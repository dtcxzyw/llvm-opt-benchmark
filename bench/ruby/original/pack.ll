target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%union.FLOAT_SWAPPER = type { float }
%union.DOUBLE_SWAPPER = type { double }
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%struct.anon.15 = type { [1 x i8] }

@rb_eRangeError = external global i64, align 8
@.str = private unnamed_addr constant [28 x i8] c"pack(U): value out of range\00", align 1
@Init_builtin_pack.pack_table = internal constant [4 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @pack_pack, i32 2, i32 0, ptr @.str.1 }, %struct.rb_builtin_function { ptr @pack_unpack, i32 2, i32 1, ptr @.str.2 }, %struct.rb_builtin_function { ptr @pack_unpack1, i32 2, i32 2, ptr @.str.3 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"pack_pack\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"pack_unpack\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pack_unpack1\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@id_associated = internal global i64 0, align 8
@rb_eTypeError = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"buffer must be String, not %s\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"format string modified\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"@Xxu\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"PMm\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"pack length too big\00", align 1
@rb_eArgError = external global i64, align 8
@toofew = internal constant [18 x i8] c"too few arguments\00", align 16
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"unexpected integer size for pack: %d\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"X outside of string\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%% is not supported\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"too short buffer for P(%ld for %ld)\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"can't compress negative numbers\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"buffer size problem?\00", align 1
@natstr = internal constant [11 x i8] c"sSiIlLqQjJ\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"'%c' allowed only after types %s\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Can't use both '<' and '>'\00", align 1
@uu_table = internal constant [65 x i8] c"`!\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_\00", align 16
@b64_table = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.19 = private unnamed_addr constant [25 x i8] c"encodes() buffer overrun\00", align 1
@hex_table = internal constant [17 x i8] c"0123456789ABCDEF\00", align 16
@.str.20 = private unnamed_addr constant [7 x i8] c"\\x%.2x\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"unknown %s directive '%s' in '%li\0B'\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"offset can't be negative\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"offset outside of string\00", align 1
@ruby_hexdigits = external constant [0 x i8], align 1
@pack_unpack_internal.b64_xtable = internal global [256 x i8] zeroinitializer, align 16
@.str.24 = private unnamed_addr constant [15 x i8] c"invalid base64\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"@ outside of string\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"x outside of string\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"malformed UTF-8 character\00", align 1
@.str.29 = private unnamed_addr constant [64 x i8] c"malformed UTF-8 character (expected %ld bytes, given %ld bytes)\00", align 1
@utf8_limits = internal constant [7 x i64] [i64 0, i64 128, i64 2048, i64 65536, i64 2097152, i64 67108864, i64 2147483648], align 16
@.str.30 = private unnamed_addr constant [25 x i8] c"redundant UTF-8 sequence\00", align 1
@ruby_digit36_to_number_table = external constant [0 x i8], align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"no associated pointer\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"non associated pointer\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ec_pack_ary(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !12
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = call i64 @pack_pack(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_pack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca [8 x i8], align 1
  %46 = alloca float, align 4
  %47 = alloca %union.FLOAT_SWAPPER, align 4
  %48 = alloca %union.DOUBLE_SWAPPER, align 8
  %49 = alloca double, align 8
  %50 = alloca %union.FLOAT_SWAPPER, align 4
  %51 = alloca %union.DOUBLE_SWAPPER, align 8
  %52 = alloca i64, align 8
  %53 = alloca [8 x i8], align 1
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  store i64 0, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  store i32 1, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %61 = call i64 @rb_string_value(ptr noundef %7)
  %62 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_must_asciicompat(i64 noundef %62)
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = call ptr @RSTRING_PTR(i64 noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %9, align 8, !tbaa !16
  %66 = load i64, ptr %7, align 8, !tbaa !12
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #21
  %68 = getelementptr i8, ptr %65, i64 %67
  store ptr %68, ptr %10, align 8, !tbaa !16
  %69 = load i64, ptr %8, align 8, !tbaa !12
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #22
  br i1 %70, label %71, label %73

71:                                               ; preds = %4
  %72 = call i64 @rb_str_buf_new(i64 noundef 0)
  store i64 %72, ptr %11, align 8, !tbaa !12
  br label %87

73:                                               ; preds = %4
  br i1 true, label %74, label %77

74:                                               ; preds = %73
  %75 = load i64, ptr %8, align 8, !tbaa !12
  %76 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %75, i32 noundef 5) #21
  br i1 %76, label %84, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %8, align 8, !tbaa !12
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 5) #21
  br i1 %79, label %84, label %80

80:                                               ; preds = %77, %74
  %81 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  %82 = load i64, ptr %8, align 8, !tbaa !12
  %83 = call ptr @rb_obj_classname(i64 noundef %82)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.5, ptr noundef %83) #23
  unreachable

84:                                               ; preds = %77, %74
  %85 = load i64, ptr %8, align 8, !tbaa !12
  call void @rb_str_modify(i64 noundef %85)
  %86 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %86, ptr %11, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %84, %71
  store i64 0, ptr %15, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %1066, %1064, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !16
  %90 = load ptr, ptr %10, align 8, !tbaa !16
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %1067

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !14
  %93 = load i64, ptr %7, align 8, !tbaa !12
  %94 = call ptr @RSTRING_END(i64 noundef %93)
  %95 = load ptr, ptr %10, align 8, !tbaa !16
  %96 = icmp ne ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef @.str.6) #23
  unreachable

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  %100 = load ptr, ptr %9, align 8, !tbaa !16
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %9, align 8, !tbaa !16
  %102 = load i8, ptr %100, align 1, !tbaa !18
  store i8 %102, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !14
  %103 = load i8, ptr %22, align 1, !tbaa !18
  %104 = sext i8 %103 to i32
  %105 = call i32 @rb_isspace(i32 noundef %104) #22
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %115, label %107

107:                                              ; preds = %99
  %108 = load i8, ptr %22, align 1, !tbaa !18
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 35
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = load ptr, ptr %10, align 8, !tbaa !16
  %114 = call ptr @skip_to_eol(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !16
  br i1 true, label %115, label %116

115:                                              ; preds = %111, %99
  store i32 2, ptr %24, align 4
  br label %1064, !llvm.loop !19

116:                                              ; preds = %111, %107
  %117 = load ptr, ptr %9, align 8, !tbaa !16
  %118 = load i8, ptr %22, align 1, !tbaa !18
  %119 = call ptr @pack_modifiers(ptr noundef %117, i8 noundef signext %118, ptr noundef %23, ptr noundef %21)
  store ptr %119, ptr %9, align 8, !tbaa !16
  %120 = load ptr, ptr %9, align 8, !tbaa !16
  %121 = load i8, ptr %120, align 1, !tbaa !18
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 42
  br i1 %123, label %124, label %147

124:                                              ; preds = %116
  %125 = load i8, ptr %22, align 1, !tbaa !18
  %126 = sext i8 %125 to i32
  %127 = call ptr @strchr(ptr noundef @.str.7, i32 noundef %126) #21
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  br label %143

130:                                              ; preds = %124
  %131 = load i8, ptr %22, align 1, !tbaa !18
  %132 = sext i8 %131 to i32
  %133 = call ptr @strchr(ptr noundef @.str.8, i32 noundef %132) #21
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %141

136:                                              ; preds = %130
  %137 = load i64, ptr %6, align 8, !tbaa !12
  %138 = call i64 @rb_array_len(i64 noundef %137) #21
  %139 = load i64, ptr %15, align 8, !tbaa !12
  %140 = sub i64 %138, %139
  br label %141

141:                                              ; preds = %136, %135
  %142 = phi i64 [ 1, %135 ], [ %140, %136 ]
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i64 [ 0, %129 ], [ %142, %141 ]
  store i64 %144, ptr %14, align 8, !tbaa !12
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %9, align 8, !tbaa !16
  br label %165

147:                                              ; preds = %116
  %148 = load ptr, ptr %9, align 8, !tbaa !16
  %149 = load i8, ptr %148, align 1, !tbaa !18
  %150 = sext i8 %149 to i32
  %151 = call i32 @rb_isdigit(i32 noundef %150) #22
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %147
  %154 = call ptr @rb_errno_ptr()
  store i32 0, ptr %154, align 4, !tbaa !14
  %155 = load ptr, ptr %9, align 8, !tbaa !16
  %156 = call i64 @ruby_strtoul(ptr noundef %155, ptr noundef %9, i32 noundef 10)
  store i64 %156, ptr %14, align 8, !tbaa !12
  %157 = call ptr @rb_errno_ptr()
  %158 = load i32, ptr %157, align 4, !tbaa !14
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load i64, ptr @rb_eRangeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %161, ptr noundef @.str.9) #23
  unreachable

162:                                              ; preds = %153
  br label %164

163:                                              ; preds = %147
  store i64 1, ptr %14, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %163, %162
  br label %165

165:                                              ; preds = %164, %143
  %166 = load i8, ptr %22, align 1, !tbaa !18
  %167 = sext i8 %166 to i32
  switch i32 %167, label %174 [
    i32 85, label %168
    i32 109, label %173
    i32 77, label %173
    i32 117, label %173
  ]

168:                                              ; preds = %165
  %169 = load i32, ptr %18, align 4, !tbaa !14
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 2, ptr %18, align 4, !tbaa !14
  br label %172

172:                                              ; preds = %171, %168
  br label %175

173:                                              ; preds = %165, %165, %165
  br label %175

174:                                              ; preds = %165
  store i32 0, ptr %18, align 4, !tbaa !14
  br label %175

175:                                              ; preds = %174, %173, %172
  %176 = load i8, ptr %22, align 1, !tbaa !18
  %177 = sext i8 %176 to i32
  switch i32 %177, label %1060 [
    i32 65, label %178
    i32 97, label %178
    i32 90, label %178
    i32 66, label %178
    i32 98, label %178
    i32 72, label %178
    i32 104, label %178
    i32 99, label %517
    i32 67, label %517
    i32 115, label %518
    i32 83, label %518
    i32 105, label %522
    i32 73, label %522
    i32 108, label %523
    i32 76, label %523
    i32 113, label %527
    i32 81, label %527
    i32 106, label %531
    i32 74, label %532
    i32 110, label %533
    i32 78, label %534
    i32 118, label %535
    i32 86, label %536
    i32 102, label %584
    i32 70, label %584
    i32 101, label %609
    i32 69, label %636
    i32 100, label %664
    i32 68, label %664
    i32 103, label %690
    i32 71, label %718
    i32 120, label %747
    i32 88, label %753
    i32 64, label %767
    i32 37, label %782
    i32 85, label %784
    i32 117, label %822
    i32 109, label %822
    i32 77, label %899
    i32 80, label %922
    i32 112, label %951
    i32 119, label %988
  ]

178:                                              ; preds = %175, %175, %175, %175, %175, %175, %175
  %179 = load i64, ptr %15, align 8, !tbaa !12
  %180 = load i64, ptr %6, align 8, !tbaa !12
  %181 = call i64 @rb_array_len(i64 noundef %180) #21
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load i64, ptr %6, align 8, !tbaa !12
  %185 = load i64, ptr %15, align 8, !tbaa !12
  %186 = add i64 %185, 1
  store i64 %186, ptr %15, align 8, !tbaa !12
  %187 = call i64 @RARRAY_AREF(i64 noundef %184, i64 noundef %185) #21
  br label %191

188:                                              ; preds = %178
  %189 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %189, ptr noundef @toofew) #23
  unreachable

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %183
  %192 = phi i64 [ %187, %183 ], [ 0, %190 ]
  store i64 %192, ptr %12, align 8, !tbaa !12
  %193 = load i64, ptr %12, align 8, !tbaa !12
  %194 = call zeroext i1 @RB_NIL_P(i64 noundef %193) #22
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store ptr @.str.10, ptr %17, align 8, !tbaa !16
  store i64 0, ptr %16, align 8, !tbaa !12
  br label %202

196:                                              ; preds = %191
  %197 = call i64 @rb_string_value(ptr noundef %12)
  %198 = load i64, ptr %12, align 8, !tbaa !12
  %199 = call ptr @RSTRING_PTR(i64 noundef %198)
  store ptr %199, ptr %17, align 8, !tbaa !16
  %200 = load i64, ptr %12, align 8, !tbaa !12
  %201 = call i64 @RSTRING_LEN(i64 noundef %200) #21
  store i64 %201, ptr %16, align 8, !tbaa !12
  br label %202

202:                                              ; preds = %196, %195
  %203 = load ptr, ptr %9, align 8, !tbaa !16
  %204 = getelementptr i8, ptr %203, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !18
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 42
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %209, ptr %14, align 8, !tbaa !12
  br label %210

210:                                              ; preds = %208, %202
  %211 = load i8, ptr %22, align 1, !tbaa !18
  %212 = sext i8 %211 to i32
  switch i32 %212, label %516 [
    i32 97, label %213
    i32 65, label %213
    i32 90, label %213
    i32 98, label %251
    i32 66, label %313
    i32 104, label %372
    i32 72, label %445
  ]

213:                                              ; preds = %210, %210, %210
  %214 = load i64, ptr %16, align 8, !tbaa !12
  %215 = load i64, ptr %14, align 8, !tbaa !12
  %216 = icmp sge i64 %214, %215
  br i1 %216, label %217, label %235

217:                                              ; preds = %213
  %218 = load i64, ptr %11, align 8, !tbaa !12
  %219 = load ptr, ptr %17, align 8, !tbaa !16
  %220 = load i64, ptr %14, align 8, !tbaa !12
  %221 = call i64 @rb_str_cat(i64 noundef %218, ptr noundef %219, i64 noundef %220)
  %222 = load ptr, ptr %9, align 8, !tbaa !16
  %223 = getelementptr i8, ptr %222, i64 -1
  %224 = load i8, ptr %223, align 1, !tbaa !18
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 42
  br i1 %226, label %227, label %234

227:                                              ; preds = %217
  %228 = load i8, ptr %22, align 1, !tbaa !18
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 90
  br i1 %230, label %231, label %234

231:                                              ; preds = %227
  %232 = load i64, ptr %11, align 8, !tbaa !12
  %233 = call i64 @rb_str_cat(i64 noundef %232, ptr noundef @.str.10, i64 noundef 1)
  br label %234

234:                                              ; preds = %231, %227, %217
  br label %250

235:                                              ; preds = %213
  %236 = load i64, ptr %11, align 8, !tbaa !12
  %237 = load i64, ptr %14, align 8, !tbaa !12
  call void @rb_str_modify_expand(i64 noundef %236, i64 noundef %237)
  %238 = load i64, ptr %11, align 8, !tbaa !12
  %239 = load ptr, ptr %17, align 8, !tbaa !16
  %240 = load i64, ptr %16, align 8, !tbaa !12
  %241 = call i64 @rb_str_cat(i64 noundef %238, ptr noundef %239, i64 noundef %240)
  %242 = load i64, ptr %11, align 8, !tbaa !12
  %243 = load i8, ptr %22, align 1, !tbaa !18
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 65
  %246 = select i1 %245, i32 32, i32 0
  %247 = load i64, ptr %14, align 8, !tbaa !12
  %248 = load i64, ptr %16, align 8, !tbaa !12
  %249 = sub i64 %247, %248
  call void @str_expand_fill(i64 noundef %242, i32 noundef %246, i64 noundef %249)
  br label %250

250:                                              ; preds = %235, %234
  br label %516

251:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #20
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  store i64 0, ptr %27, align 8, !tbaa !12
  %252 = load i64, ptr %14, align 8, !tbaa !12
  %253 = load i64, ptr %16, align 8, !tbaa !12
  %254 = icmp sgt i64 %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load i64, ptr %14, align 8, !tbaa !12
  %257 = load i64, ptr %16, align 8, !tbaa !12
  %258 = sub i64 %256, %257
  %259 = add i64 %258, 1
  %260 = sdiv i64 %259, 2
  store i64 %260, ptr %27, align 8, !tbaa !12
  %261 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %261, ptr %14, align 8, !tbaa !12
  br label %262

262:                                              ; preds = %255, %251
  store i64 0, ptr %26, align 8, !tbaa !12
  br label %263

263:                                              ; preds = %291, %262
  %264 = load i64, ptr %26, align 8, !tbaa !12
  %265 = add i64 %264, 1
  store i64 %265, ptr %26, align 8, !tbaa !12
  %266 = load i64, ptr %14, align 8, !tbaa !12
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %263
  %269 = load ptr, ptr %17, align 8, !tbaa !16
  %270 = load i8, ptr %269, align 1, !tbaa !18
  %271 = sext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %268
  %275 = load i32, ptr %25, align 4, !tbaa !14
  %276 = or i32 %275, 128
  store i32 %276, ptr %25, align 4, !tbaa !14
  br label %277

277:                                              ; preds = %274, %268
  %278 = load i64, ptr %26, align 8, !tbaa !12
  %279 = and i64 %278, 7
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, ptr %25, align 4, !tbaa !14
  %283 = ashr i32 %282, 1
  store i32 %283, ptr %25, align 4, !tbaa !14
  br label %290

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #20
  %285 = load i32, ptr %25, align 4, !tbaa !14
  %286 = and i32 %285, 255
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %28, align 1, !tbaa !18
  %288 = load i64, ptr %11, align 8, !tbaa !12
  %289 = call i64 @rb_str_cat(i64 noundef %288, ptr noundef %28, i64 noundef 1)
  store i32 0, ptr %25, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #20
  br label %290

290:                                              ; preds = %284, %281
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %17, align 8, !tbaa !16
  %293 = getelementptr i8, ptr %292, i32 1
  store ptr %293, ptr %17, align 8, !tbaa !16
  br label %263, !llvm.loop !21

294:                                              ; preds = %263
  %295 = load i64, ptr %14, align 8, !tbaa !12
  %296 = and i64 %295, 7
  %297 = icmp ne i64 %296, 0
  br i1 %297, label %298, label %310

298:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #20
  %299 = load i64, ptr %14, align 8, !tbaa !12
  %300 = and i64 %299, 7
  %301 = sub i64 7, %300
  %302 = load i32, ptr %25, align 4, !tbaa !14
  %303 = trunc i64 %301 to i32
  %304 = ashr i32 %302, %303
  store i32 %304, ptr %25, align 4, !tbaa !14
  %305 = load i32, ptr %25, align 4, !tbaa !14
  %306 = and i32 %305, 255
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %29, align 1, !tbaa !18
  %308 = load i64, ptr %11, align 8, !tbaa !12
  %309 = call i64 @rb_str_cat(i64 noundef %308, ptr noundef %29, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #20
  br label %310

310:                                              ; preds = %298, %294
  %311 = load i64, ptr %27, align 8, !tbaa !12
  store i64 %311, ptr %14, align 8, !tbaa !12
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #20
  %312 = load i32, ptr %24, align 4
  switch i32 %312, label %1064 [
    i32 10, label %748
  ]

313:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #20
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  store i64 0, ptr %32, align 8, !tbaa !12
  %314 = load i64, ptr %14, align 8, !tbaa !12
  %315 = load i64, ptr %16, align 8, !tbaa !12
  %316 = icmp sgt i64 %314, %315
  br i1 %316, label %317, label %324

317:                                              ; preds = %313
  %318 = load i64, ptr %14, align 8, !tbaa !12
  %319 = load i64, ptr %16, align 8, !tbaa !12
  %320 = sub i64 %318, %319
  %321 = add i64 %320, 1
  %322 = sdiv i64 %321, 2
  store i64 %322, ptr %32, align 8, !tbaa !12
  %323 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %323, ptr %14, align 8, !tbaa !12
  br label %324

324:                                              ; preds = %317, %313
  store i64 0, ptr %31, align 8, !tbaa !12
  br label %325

325:                                              ; preds = %350, %324
  %326 = load i64, ptr %31, align 8, !tbaa !12
  %327 = add i64 %326, 1
  store i64 %327, ptr %31, align 8, !tbaa !12
  %328 = load i64, ptr %14, align 8, !tbaa !12
  %329 = icmp slt i64 %326, %328
  br i1 %329, label %330, label %353

330:                                              ; preds = %325
  %331 = load ptr, ptr %17, align 8, !tbaa !16
  %332 = load i8, ptr %331, align 1, !tbaa !18
  %333 = sext i8 %332 to i32
  %334 = and i32 %333, 1
  %335 = load i32, ptr %30, align 4, !tbaa !14
  %336 = or i32 %335, %334
  store i32 %336, ptr %30, align 4, !tbaa !14
  %337 = load i64, ptr %31, align 8, !tbaa !12
  %338 = and i64 %337, 7
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %343

340:                                              ; preds = %330
  %341 = load i32, ptr %30, align 4, !tbaa !14
  %342 = shl i32 %341, 1
  store i32 %342, ptr %30, align 4, !tbaa !14
  br label %349

343:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #20
  %344 = load i32, ptr %30, align 4, !tbaa !14
  %345 = and i32 %344, 255
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %33, align 1, !tbaa !18
  %347 = load i64, ptr %11, align 8, !tbaa !12
  %348 = call i64 @rb_str_cat(i64 noundef %347, ptr noundef %33, i64 noundef 1)
  store i32 0, ptr %30, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #20
  br label %349

349:                                              ; preds = %343, %340
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %17, align 8, !tbaa !16
  %352 = getelementptr i8, ptr %351, i32 1
  store ptr %352, ptr %17, align 8, !tbaa !16
  br label %325, !llvm.loop !22

353:                                              ; preds = %325
  %354 = load i64, ptr %14, align 8, !tbaa !12
  %355 = and i64 %354, 7
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %369

357:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #20
  %358 = load i64, ptr %14, align 8, !tbaa !12
  %359 = and i64 %358, 7
  %360 = sub i64 7, %359
  %361 = load i32, ptr %30, align 4, !tbaa !14
  %362 = trunc i64 %360 to i32
  %363 = shl i32 %361, %362
  store i32 %363, ptr %30, align 4, !tbaa !14
  %364 = load i32, ptr %30, align 4, !tbaa !14
  %365 = and i32 %364, 255
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %34, align 1, !tbaa !18
  %367 = load i64, ptr %11, align 8, !tbaa !12
  %368 = call i64 @rb_str_cat(i64 noundef %367, ptr noundef %34, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #20
  br label %369

369:                                              ; preds = %357, %353
  %370 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %370, ptr %14, align 8, !tbaa !12
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #20
  %371 = load i32, ptr %24, align 4
  switch i32 %371, label %1064 [
    i32 10, label %748
  ]

372:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #20
  store i32 0, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  store i64 0, ptr %37, align 8, !tbaa !12
  %373 = load i64, ptr %14, align 8, !tbaa !12
  %374 = load i64, ptr %16, align 8, !tbaa !12
  %375 = icmp sgt i64 %373, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = load i64, ptr %14, align 8, !tbaa !12
  %378 = add i64 %377, 1
  %379 = sdiv i64 %378, 2
  %380 = load i64, ptr %16, align 8, !tbaa !12
  %381 = add i64 %380, 1
  %382 = sdiv i64 %381, 2
  %383 = sub i64 %379, %382
  store i64 %383, ptr %37, align 8, !tbaa !12
  %384 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %384, ptr %14, align 8, !tbaa !12
  br label %385

385:                                              ; preds = %376, %372
  store i64 0, ptr %36, align 8, !tbaa !12
  br label %386

386:                                              ; preds = %429, %385
  %387 = load i64, ptr %36, align 8, !tbaa !12
  %388 = add i64 %387, 1
  store i64 %388, ptr %36, align 8, !tbaa !12
  %389 = load i64, ptr %14, align 8, !tbaa !12
  %390 = icmp slt i64 %387, %389
  br i1 %390, label %391, label %432

391:                                              ; preds = %386
  %392 = load ptr, ptr %17, align 8, !tbaa !16
  %393 = load i8, ptr %392, align 1, !tbaa !18
  %394 = sext i8 %393 to i32
  %395 = call i32 @rb_isalpha(i32 noundef %394) #22
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %391
  %398 = load ptr, ptr %17, align 8, !tbaa !16
  %399 = load i8, ptr %398, align 1, !tbaa !18
  %400 = sext i8 %399 to i32
  %401 = and i32 %400, 15
  %402 = add i32 %401, 9
  %403 = and i32 %402, 15
  %404 = shl i32 %403, 4
  %405 = load i32, ptr %35, align 4, !tbaa !14
  %406 = or i32 %405, %404
  store i32 %406, ptr %35, align 4, !tbaa !14
  br label %415

407:                                              ; preds = %391
  %408 = load ptr, ptr %17, align 8, !tbaa !16
  %409 = load i8, ptr %408, align 1, !tbaa !18
  %410 = sext i8 %409 to i32
  %411 = and i32 %410, 15
  %412 = shl i32 %411, 4
  %413 = load i32, ptr %35, align 4, !tbaa !14
  %414 = or i32 %413, %412
  store i32 %414, ptr %35, align 4, !tbaa !14
  br label %415

415:                                              ; preds = %407, %397
  %416 = load i64, ptr %36, align 8, !tbaa !12
  %417 = and i64 %416, 1
  %418 = icmp ne i64 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %415
  %420 = load i32, ptr %35, align 4, !tbaa !14
  %421 = ashr i32 %420, 4
  store i32 %421, ptr %35, align 4, !tbaa !14
  br label %428

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #20
  %423 = load i32, ptr %35, align 4, !tbaa !14
  %424 = and i32 %423, 255
  %425 = trunc i32 %424 to i8
  store i8 %425, ptr %38, align 1, !tbaa !18
  %426 = load i64, ptr %11, align 8, !tbaa !12
  %427 = call i64 @rb_str_cat(i64 noundef %426, ptr noundef %38, i64 noundef 1)
  store i32 0, ptr %35, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #20
  br label %428

428:                                              ; preds = %422, %419
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %17, align 8, !tbaa !16
  %431 = getelementptr i8, ptr %430, i32 1
  store ptr %431, ptr %17, align 8, !tbaa !16
  br label %386, !llvm.loop !23

432:                                              ; preds = %386
  %433 = load i64, ptr %14, align 8, !tbaa !12
  %434 = and i64 %433, 1
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #20
  %437 = load i32, ptr %35, align 4, !tbaa !14
  %438 = and i32 %437, 255
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %39, align 1, !tbaa !18
  %440 = load i64, ptr %11, align 8, !tbaa !12
  %441 = call i64 @rb_str_cat(i64 noundef %440, ptr noundef %39, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #20
  br label %442

442:                                              ; preds = %436, %432
  %443 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %443, ptr %14, align 8, !tbaa !12
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #20
  %444 = load i32, ptr %24, align 4
  switch i32 %444, label %1064 [
    i32 10, label %748
  ]

445:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #20
  store i32 0, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  store i64 0, ptr %42, align 8, !tbaa !12
  %446 = load i64, ptr %14, align 8, !tbaa !12
  %447 = load i64, ptr %16, align 8, !tbaa !12
  %448 = icmp sgt i64 %446, %447
  br i1 %448, label %449, label %458

449:                                              ; preds = %445
  %450 = load i64, ptr %14, align 8, !tbaa !12
  %451 = add i64 %450, 1
  %452 = sdiv i64 %451, 2
  %453 = load i64, ptr %16, align 8, !tbaa !12
  %454 = add i64 %453, 1
  %455 = sdiv i64 %454, 2
  %456 = sub i64 %452, %455
  store i64 %456, ptr %42, align 8, !tbaa !12
  %457 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %457, ptr %14, align 8, !tbaa !12
  br label %458

458:                                              ; preds = %449, %445
  store i64 0, ptr %41, align 8, !tbaa !12
  br label %459

459:                                              ; preds = %500, %458
  %460 = load i64, ptr %41, align 8, !tbaa !12
  %461 = add i64 %460, 1
  store i64 %461, ptr %41, align 8, !tbaa !12
  %462 = load i64, ptr %14, align 8, !tbaa !12
  %463 = icmp slt i64 %460, %462
  br i1 %463, label %464, label %503

464:                                              ; preds = %459
  %465 = load ptr, ptr %17, align 8, !tbaa !16
  %466 = load i8, ptr %465, align 1, !tbaa !18
  %467 = sext i8 %466 to i32
  %468 = call i32 @rb_isalpha(i32 noundef %467) #22
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %479

470:                                              ; preds = %464
  %471 = load ptr, ptr %17, align 8, !tbaa !16
  %472 = load i8, ptr %471, align 1, !tbaa !18
  %473 = sext i8 %472 to i32
  %474 = and i32 %473, 15
  %475 = add i32 %474, 9
  %476 = and i32 %475, 15
  %477 = load i32, ptr %40, align 4, !tbaa !14
  %478 = or i32 %477, %476
  store i32 %478, ptr %40, align 4, !tbaa !14
  br label %486

479:                                              ; preds = %464
  %480 = load ptr, ptr %17, align 8, !tbaa !16
  %481 = load i8, ptr %480, align 1, !tbaa !18
  %482 = sext i8 %481 to i32
  %483 = and i32 %482, 15
  %484 = load i32, ptr %40, align 4, !tbaa !14
  %485 = or i32 %484, %483
  store i32 %485, ptr %40, align 4, !tbaa !14
  br label %486

486:                                              ; preds = %479, %470
  %487 = load i64, ptr %41, align 8, !tbaa !12
  %488 = and i64 %487, 1
  %489 = icmp ne i64 %488, 0
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = load i32, ptr %40, align 4, !tbaa !14
  %492 = shl i32 %491, 4
  store i32 %492, ptr %40, align 4, !tbaa !14
  br label %499

493:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #20
  %494 = load i32, ptr %40, align 4, !tbaa !14
  %495 = and i32 %494, 255
  %496 = trunc i32 %495 to i8
  store i8 %496, ptr %43, align 1, !tbaa !18
  %497 = load i64, ptr %11, align 8, !tbaa !12
  %498 = call i64 @rb_str_cat(i64 noundef %497, ptr noundef %43, i64 noundef 1)
  store i32 0, ptr %40, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #20
  br label %499

499:                                              ; preds = %493, %490
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %17, align 8, !tbaa !16
  %502 = getelementptr i8, ptr %501, i32 1
  store ptr %502, ptr %17, align 8, !tbaa !16
  br label %459, !llvm.loop !24

503:                                              ; preds = %459
  %504 = load i64, ptr %14, align 8, !tbaa !12
  %505 = and i64 %504, 1
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %513

507:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #20
  %508 = load i32, ptr %40, align 4, !tbaa !14
  %509 = and i32 %508, 255
  %510 = trunc i32 %509 to i8
  store i8 %510, ptr %44, align 1, !tbaa !18
  %511 = load i64, ptr %11, align 8, !tbaa !12
  %512 = call i64 @rb_str_cat(i64 noundef %511, ptr noundef %44, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #20
  br label %513

513:                                              ; preds = %507, %503
  %514 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %514, ptr %14, align 8, !tbaa !12
  store i32 10, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #20
  %515 = load i32, ptr %24, align 4
  switch i32 %515, label %1064 [
    i32 10, label %748
  ]

516:                                              ; preds = %210, %250
  br label %1063

517:                                              ; preds = %175, %175
  store i32 1, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

518:                                              ; preds = %175, %175
  %519 = load i32, ptr %23, align 4, !tbaa !14
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 2, i32 2
  store i32 %521, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

522:                                              ; preds = %175, %175
  store i32 4, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

523:                                              ; preds = %175, %175
  %524 = load i32, ptr %23, align 4, !tbaa !14
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 8, i32 4
  store i32 %526, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

527:                                              ; preds = %175, %175
  %528 = load i32, ptr %23, align 4, !tbaa !14
  %529 = icmp ne i32 %528, 0
  %530 = select i1 %529, i32 8, i32 8
  store i32 %530, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

531:                                              ; preds = %175
  store i32 8, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

532:                                              ; preds = %175
  store i32 8, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

533:                                              ; preds = %175
  store i32 2, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %537

534:                                              ; preds = %175
  store i32 4, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %537

535:                                              ; preds = %175
  store i32 2, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

536:                                              ; preds = %175
  store i32 4, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %537

537:                                              ; preds = %536, %535, %534, %533, %532, %531, %527, %523, %522, %518, %517
  %538 = load i32, ptr %21, align 4, !tbaa !14
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %537
  %541 = load i32, ptr %21, align 4, !tbaa !14
  %542 = icmp eq i32 %541, 62
  %543 = zext i1 %542 to i32
  store i32 %543, ptr %20, align 4, !tbaa !14
  br label %544

544:                                              ; preds = %540, %537
  %545 = load i32, ptr %19, align 4, !tbaa !14
  %546 = icmp sgt i32 %545, 8
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load i32, ptr %19, align 4, !tbaa !14
  call void (ptr, ...) @rb_bug(ptr noundef @.str.11, i32 noundef %548) #24
  unreachable

549:                                              ; preds = %544
  br label %550

550:                                              ; preds = %567, %549
  %551 = load i64, ptr %14, align 8, !tbaa !12
  %552 = add i64 %551, -1
  store i64 %552, ptr %14, align 8, !tbaa !12
  %553 = icmp sgt i64 %551, 0
  br i1 %553, label %554, label %583

554:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %555 = load i64, ptr %15, align 8, !tbaa !12
  %556 = load i64, ptr %6, align 8, !tbaa !12
  %557 = call i64 @rb_array_len(i64 noundef %556) #21
  %558 = icmp slt i64 %555, %557
  br i1 %558, label %559, label %564

559:                                              ; preds = %554
  %560 = load i64, ptr %6, align 8, !tbaa !12
  %561 = load i64, ptr %15, align 8, !tbaa !12
  %562 = add i64 %561, 1
  store i64 %562, ptr %15, align 8, !tbaa !12
  %563 = call i64 @RARRAY_AREF(i64 noundef %560, i64 noundef %561) #21
  br label %567

564:                                              ; preds = %554
  %565 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %565, ptr noundef @toofew) #23
  unreachable

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566, %559
  %568 = phi i64 [ %563, %559 ], [ 0, %566 ]
  store i64 %568, ptr %12, align 8, !tbaa !12
  %569 = load i64, ptr %12, align 8, !tbaa !12
  %570 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %571 = load i32, ptr %19, align 4, !tbaa !14
  %572 = sext i32 %571 to i64
  %573 = load i32, ptr %20, align 4, !tbaa !14
  %574 = icmp ne i32 %573, 0
  %575 = select i1 %574, i32 17, i32 34
  %576 = or i32 128, %575
  %577 = call i32 @rb_integer_pack(i64 noundef %569, ptr noundef %570, i64 noundef %572, i64 noundef 1, i64 noundef 0, i32 noundef %576)
  %578 = load i64, ptr %11, align 8, !tbaa !12
  %579 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %580 = load i32, ptr %19, align 4, !tbaa !14
  %581 = sext i32 %580 to i64
  %582 = call i64 @rb_str_cat(i64 noundef %578, ptr noundef %579, i64 noundef %581)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  br label %550, !llvm.loop !25

583:                                              ; preds = %550
  br label %1063

584:                                              ; preds = %175, %175
  br label %585

585:                                              ; preds = %602, %584
  %586 = load i64, ptr %14, align 8, !tbaa !12
  %587 = add i64 %586, -1
  store i64 %587, ptr %14, align 8, !tbaa !12
  %588 = icmp sgt i64 %586, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #20
  %590 = load i64, ptr %15, align 8, !tbaa !12
  %591 = load i64, ptr %6, align 8, !tbaa !12
  %592 = call i64 @rb_array_len(i64 noundef %591) #21
  %593 = icmp slt i64 %590, %592
  br i1 %593, label %594, label %599

594:                                              ; preds = %589
  %595 = load i64, ptr %6, align 8, !tbaa !12
  %596 = load i64, ptr %15, align 8, !tbaa !12
  %597 = add i64 %596, 1
  store i64 %597, ptr %15, align 8, !tbaa !12
  %598 = call i64 @RARRAY_AREF(i64 noundef %595, i64 noundef %596) #21
  br label %602

599:                                              ; preds = %589
  %600 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %600, ptr noundef @toofew) #23
  unreachable

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601, %594
  %603 = phi i64 [ %598, %594 ], [ 0, %601 ]
  store i64 %603, ptr %12, align 8, !tbaa !12
  %604 = load i64, ptr %12, align 8, !tbaa !12
  %605 = call float @VALUE_to_float(i64 noundef %604)
  store float %605, ptr %46, align 4, !tbaa !26
  %606 = load i64, ptr %11, align 8, !tbaa !12
  %607 = call i64 @rb_str_cat(i64 noundef %606, ptr noundef %46, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #20
  br label %585, !llvm.loop !28

608:                                              ; preds = %585
  br label %1063

609:                                              ; preds = %175
  br label %610

610:                                              ; preds = %627, %609
  %611 = load i64, ptr %14, align 8, !tbaa !12
  %612 = add i64 %611, -1
  store i64 %612, ptr %14, align 8, !tbaa !12
  %613 = icmp sgt i64 %611, 0
  br i1 %613, label %614, label %635

614:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #20
  %615 = load i64, ptr %15, align 8, !tbaa !12
  %616 = load i64, ptr %6, align 8, !tbaa !12
  %617 = call i64 @rb_array_len(i64 noundef %616) #21
  %618 = icmp slt i64 %615, %617
  br i1 %618, label %619, label %624

619:                                              ; preds = %614
  %620 = load i64, ptr %6, align 8, !tbaa !12
  %621 = load i64, ptr %15, align 8, !tbaa !12
  %622 = add i64 %621, 1
  store i64 %622, ptr %15, align 8, !tbaa !12
  %623 = call i64 @RARRAY_AREF(i64 noundef %620, i64 noundef %621) #21
  br label %627

624:                                              ; preds = %614
  %625 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %625, ptr noundef @toofew) #23
  unreachable

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626, %619
  %628 = phi i64 [ %623, %619 ], [ 0, %626 ]
  store i64 %628, ptr %12, align 8, !tbaa !12
  %629 = load i64, ptr %12, align 8, !tbaa !12
  %630 = call float @VALUE_to_float(i64 noundef %629)
  store float %630, ptr %47, align 4, !tbaa !18
  %631 = load i32, ptr %47, align 4, !tbaa !18
  store i32 %631, ptr %47, align 4, !tbaa !18
  %632 = load i64, ptr %11, align 8, !tbaa !12
  %633 = getelementptr inbounds [4 x i8], ptr %47, i64 0, i64 0
  %634 = call i64 @rb_str_cat(i64 noundef %632, ptr noundef %633, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #20
  br label %610, !llvm.loop !29

635:                                              ; preds = %610
  br label %1063

636:                                              ; preds = %175
  br label %637

637:                                              ; preds = %654, %636
  %638 = load i64, ptr %14, align 8, !tbaa !12
  %639 = add i64 %638, -1
  store i64 %639, ptr %14, align 8, !tbaa !12
  %640 = icmp sgt i64 %638, 0
  br i1 %640, label %641, label %663

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  %642 = load i64, ptr %15, align 8, !tbaa !12
  %643 = load i64, ptr %6, align 8, !tbaa !12
  %644 = call i64 @rb_array_len(i64 noundef %643) #21
  %645 = icmp slt i64 %642, %644
  br i1 %645, label %646, label %651

646:                                              ; preds = %641
  %647 = load i64, ptr %6, align 8, !tbaa !12
  %648 = load i64, ptr %15, align 8, !tbaa !12
  %649 = add i64 %648, 1
  store i64 %649, ptr %15, align 8, !tbaa !12
  %650 = call i64 @RARRAY_AREF(i64 noundef %647, i64 noundef %648) #21
  br label %654

651:                                              ; preds = %641
  %652 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %652, ptr noundef @toofew) #23
  unreachable

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653, %646
  %655 = phi i64 [ %650, %646 ], [ 0, %653 ]
  store i64 %655, ptr %12, align 8, !tbaa !12
  %656 = load i64, ptr %12, align 8, !tbaa !12
  %657 = call i64 @rb_to_float(i64 noundef %656)
  %658 = call double @rb_float_value(i64 noundef %657) #21
  store double %658, ptr %48, align 8, !tbaa !18
  %659 = load i64, ptr %48, align 8, !tbaa !18
  store i64 %659, ptr %48, align 8, !tbaa !18
  %660 = load i64, ptr %11, align 8, !tbaa !12
  %661 = getelementptr inbounds [8 x i8], ptr %48, i64 0, i64 0
  %662 = call i64 @rb_str_cat(i64 noundef %660, ptr noundef %661, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  br label %637, !llvm.loop !30

663:                                              ; preds = %637
  br label %1063

664:                                              ; preds = %175, %175
  br label %665

665:                                              ; preds = %682, %664
  %666 = load i64, ptr %14, align 8, !tbaa !12
  %667 = add i64 %666, -1
  store i64 %667, ptr %14, align 8, !tbaa !12
  %668 = icmp sgt i64 %666, 0
  br i1 %668, label %669, label %689

669:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #20
  %670 = load i64, ptr %15, align 8, !tbaa !12
  %671 = load i64, ptr %6, align 8, !tbaa !12
  %672 = call i64 @rb_array_len(i64 noundef %671) #21
  %673 = icmp slt i64 %670, %672
  br i1 %673, label %674, label %679

674:                                              ; preds = %669
  %675 = load i64, ptr %6, align 8, !tbaa !12
  %676 = load i64, ptr %15, align 8, !tbaa !12
  %677 = add i64 %676, 1
  store i64 %677, ptr %15, align 8, !tbaa !12
  %678 = call i64 @RARRAY_AREF(i64 noundef %675, i64 noundef %676) #21
  br label %682

679:                                              ; preds = %669
  %680 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %680, ptr noundef @toofew) #23
  unreachable

681:                                              ; No predecessors!
  br label %682

682:                                              ; preds = %681, %674
  %683 = phi i64 [ %678, %674 ], [ 0, %681 ]
  store i64 %683, ptr %12, align 8, !tbaa !12
  %684 = load i64, ptr %12, align 8, !tbaa !12
  %685 = call i64 @rb_to_float(i64 noundef %684)
  %686 = call double @rb_float_value(i64 noundef %685) #21
  store double %686, ptr %49, align 8, !tbaa !31
  %687 = load i64, ptr %11, align 8, !tbaa !12
  %688 = call i64 @rb_str_cat(i64 noundef %687, ptr noundef %49, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #20
  br label %665, !llvm.loop !33

689:                                              ; preds = %665
  br label %1063

690:                                              ; preds = %175
  br label %691

691:                                              ; preds = %708, %690
  %692 = load i64, ptr %14, align 8, !tbaa !12
  %693 = add i64 %692, -1
  store i64 %693, ptr %14, align 8, !tbaa !12
  %694 = icmp sgt i64 %692, 0
  br i1 %694, label %695, label %717

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #20
  %696 = load i64, ptr %15, align 8, !tbaa !12
  %697 = load i64, ptr %6, align 8, !tbaa !12
  %698 = call i64 @rb_array_len(i64 noundef %697) #21
  %699 = icmp slt i64 %696, %698
  br i1 %699, label %700, label %705

700:                                              ; preds = %695
  %701 = load i64, ptr %6, align 8, !tbaa !12
  %702 = load i64, ptr %15, align 8, !tbaa !12
  %703 = add i64 %702, 1
  store i64 %703, ptr %15, align 8, !tbaa !12
  %704 = call i64 @RARRAY_AREF(i64 noundef %701, i64 noundef %702) #21
  br label %708

705:                                              ; preds = %695
  %706 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %706, ptr noundef @toofew) #23
  unreachable

707:                                              ; No predecessors!
  br label %708

708:                                              ; preds = %707, %700
  %709 = phi i64 [ %704, %700 ], [ 0, %707 ]
  store i64 %709, ptr %12, align 8, !tbaa !12
  %710 = load i64, ptr %12, align 8, !tbaa !12
  %711 = call float @VALUE_to_float(i64 noundef %710)
  store float %711, ptr %50, align 4, !tbaa !18
  %712 = load i32, ptr %50, align 4, !tbaa !18
  %713 = call i32 @ruby_swap32(i32 noundef %712)
  store i32 %713, ptr %50, align 4, !tbaa !18
  %714 = load i64, ptr %11, align 8, !tbaa !12
  %715 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %716 = call i64 @rb_str_cat(i64 noundef %714, ptr noundef %715, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #20
  br label %691, !llvm.loop !34

717:                                              ; preds = %691
  br label %1063

718:                                              ; preds = %175
  br label %719

719:                                              ; preds = %736, %718
  %720 = load i64, ptr %14, align 8, !tbaa !12
  %721 = add i64 %720, -1
  store i64 %721, ptr %14, align 8, !tbaa !12
  %722 = icmp sgt i64 %720, 0
  br i1 %722, label %723, label %746

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #20
  %724 = load i64, ptr %15, align 8, !tbaa !12
  %725 = load i64, ptr %6, align 8, !tbaa !12
  %726 = call i64 @rb_array_len(i64 noundef %725) #21
  %727 = icmp slt i64 %724, %726
  br i1 %727, label %728, label %733

728:                                              ; preds = %723
  %729 = load i64, ptr %6, align 8, !tbaa !12
  %730 = load i64, ptr %15, align 8, !tbaa !12
  %731 = add i64 %730, 1
  store i64 %731, ptr %15, align 8, !tbaa !12
  %732 = call i64 @RARRAY_AREF(i64 noundef %729, i64 noundef %730) #21
  br label %736

733:                                              ; preds = %723
  %734 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %734, ptr noundef @toofew) #23
  unreachable

735:                                              ; No predecessors!
  br label %736

736:                                              ; preds = %735, %728
  %737 = phi i64 [ %732, %728 ], [ 0, %735 ]
  store i64 %737, ptr %12, align 8, !tbaa !12
  %738 = load i64, ptr %12, align 8, !tbaa !12
  %739 = call i64 @rb_to_float(i64 noundef %738)
  %740 = call double @rb_float_value(i64 noundef %739) #21
  store double %740, ptr %51, align 8, !tbaa !18
  %741 = load i64, ptr %51, align 8, !tbaa !18
  %742 = call i64 @ruby_swap64(i64 noundef %741)
  store i64 %742, ptr %51, align 8, !tbaa !18
  %743 = load i64, ptr %11, align 8, !tbaa !12
  %744 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  %745 = call i64 @rb_str_cat(i64 noundef %743, ptr noundef %744, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #20
  br label %719, !llvm.loop !35

746:                                              ; preds = %719
  br label %1063

747:                                              ; preds = %175
  br label %748

748:                                              ; preds = %774, %747, %513, %442, %369, %310
  %749 = load i64, ptr %11, align 8, !tbaa !12
  %750 = load i64, ptr %14, align 8, !tbaa !12
  call void @rb_str_modify_expand(i64 noundef %749, i64 noundef %750)
  %751 = load i64, ptr %11, align 8, !tbaa !12
  %752 = load i64, ptr %14, align 8, !tbaa !12
  call void @str_expand_fill(i64 noundef %751, i32 noundef 0, i64 noundef %752)
  br label %1063

753:                                              ; preds = %175
  br label %754

754:                                              ; preds = %780, %753
  %755 = load i64, ptr %11, align 8, !tbaa !12
  %756 = call i64 @RSTRING_LEN(i64 noundef %755) #21
  store i64 %756, ptr %16, align 8, !tbaa !12
  %757 = load i64, ptr %16, align 8, !tbaa !12
  %758 = load i64, ptr %14, align 8, !tbaa !12
  %759 = icmp slt i64 %757, %758
  br i1 %759, label %760, label %762

760:                                              ; preds = %754
  %761 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %761, ptr noundef @.str.12) #23
  unreachable

762:                                              ; preds = %754
  %763 = load i64, ptr %11, align 8, !tbaa !12
  %764 = load i64, ptr %16, align 8, !tbaa !12
  %765 = load i64, ptr %14, align 8, !tbaa !12
  %766 = sub i64 %764, %765
  call void @rb_str_set_len(i64 noundef %763, i64 noundef %766)
  br label %1063

767:                                              ; preds = %175
  %768 = load i64, ptr %11, align 8, !tbaa !12
  %769 = call i64 @RSTRING_LEN(i64 noundef %768) #21
  %770 = load i64, ptr %14, align 8, !tbaa !12
  %771 = sub i64 %770, %769
  store i64 %771, ptr %14, align 8, !tbaa !12
  %772 = load i64, ptr %14, align 8, !tbaa !12
  %773 = icmp sgt i64 %772, 0
  br i1 %773, label %774, label %775

774:                                              ; preds = %767
  br label %748

775:                                              ; preds = %767
  %776 = load i64, ptr %14, align 8, !tbaa !12
  %777 = sub i64 0, %776
  store i64 %777, ptr %14, align 8, !tbaa !12
  %778 = load i64, ptr %14, align 8, !tbaa !12
  %779 = icmp sgt i64 %778, 0
  br i1 %779, label %780, label %781

780:                                              ; preds = %775
  br label %754

781:                                              ; preds = %775
  br label %1063

782:                                              ; preds = %175
  %783 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %783, ptr noundef @.str.13) #23
  unreachable

784:                                              ; preds = %175
  br label %785

785:                                              ; preds = %812, %784
  %786 = load i64, ptr %14, align 8, !tbaa !12
  %787 = add i64 %786, -1
  store i64 %787, ptr %14, align 8, !tbaa !12
  %788 = icmp sgt i64 %786, 0
  br i1 %788, label %789, label %821

789:                                              ; preds = %785
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #20
  %790 = load i64, ptr %15, align 8, !tbaa !12
  %791 = load i64, ptr %6, align 8, !tbaa !12
  %792 = call i64 @rb_array_len(i64 noundef %791) #21
  %793 = icmp slt i64 %790, %792
  br i1 %793, label %794, label %799

794:                                              ; preds = %789
  %795 = load i64, ptr %6, align 8, !tbaa !12
  %796 = load i64, ptr %15, align 8, !tbaa !12
  %797 = add i64 %796, 1
  store i64 %797, ptr %15, align 8, !tbaa !12
  %798 = call i64 @RARRAY_AREF(i64 noundef %795, i64 noundef %796) #21
  br label %802

799:                                              ; preds = %789
  %800 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %800, ptr noundef @toofew) #23
  unreachable

801:                                              ; No predecessors!
  br label %802

802:                                              ; preds = %801, %794
  %803 = phi i64 [ %798, %794 ], [ 0, %801 ]
  store i64 %803, ptr %12, align 8, !tbaa !12
  %804 = load i64, ptr %12, align 8, !tbaa !12
  %805 = call i64 @rb_to_int(i64 noundef %804)
  store i64 %805, ptr %12, align 8, !tbaa !12
  %806 = load i64, ptr %12, align 8, !tbaa !12
  %807 = call i64 @rb_num2long_inline(i64 noundef %806)
  store i64 %807, ptr %52, align 8, !tbaa !12
  %808 = load i64, ptr %52, align 8, !tbaa !12
  %809 = icmp slt i64 %808, 0
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = load i64, ptr @rb_eRangeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %811, ptr noundef @.str) #23
  unreachable

812:                                              ; preds = %802
  %813 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  %814 = load i64, ptr %52, align 8, !tbaa !12
  %815 = call i32 @rb_uv_to_utf8(ptr noundef %813, i64 noundef %814)
  store i32 %815, ptr %54, align 4, !tbaa !14
  %816 = load i64, ptr %11, align 8, !tbaa !12
  %817 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  %818 = load i32, ptr %54, align 4, !tbaa !14
  %819 = sext i32 %818 to i64
  %820 = call i64 @rb_str_cat(i64 noundef %816, ptr noundef %817, i64 noundef %819)
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #20
  br label %785, !llvm.loop !36

821:                                              ; preds = %785
  br label %1063

822:                                              ; preds = %175, %175
  %823 = load i64, ptr %15, align 8, !tbaa !12
  %824 = load i64, ptr %6, align 8, !tbaa !12
  %825 = call i64 @rb_array_len(i64 noundef %824) #21
  %826 = icmp slt i64 %823, %825
  br i1 %826, label %827, label %832

827:                                              ; preds = %822
  %828 = load i64, ptr %6, align 8, !tbaa !12
  %829 = load i64, ptr %15, align 8, !tbaa !12
  %830 = add i64 %829, 1
  store i64 %830, ptr %15, align 8, !tbaa !12
  %831 = call i64 @RARRAY_AREF(i64 noundef %828, i64 noundef %829) #21
  br label %835

832:                                              ; preds = %822
  %833 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %833, ptr noundef @toofew) #23
  unreachable

834:                                              ; No predecessors!
  br label %835

835:                                              ; preds = %834, %827
  %836 = phi i64 [ %831, %827 ], [ 0, %834 ]
  store i64 %836, ptr %12, align 8, !tbaa !12
  %837 = call i64 @rb_string_value(ptr noundef %12)
  %838 = load i64, ptr %12, align 8, !tbaa !12
  %839 = call ptr @RSTRING_PTR(i64 noundef %838)
  store ptr %839, ptr %17, align 8, !tbaa !16
  %840 = load i64, ptr %12, align 8, !tbaa !12
  %841 = call i64 @RSTRING_LEN(i64 noundef %840) #21
  store i64 %841, ptr %16, align 8, !tbaa !12
  %842 = load i64, ptr %14, align 8, !tbaa !12
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %844, label %857

844:                                              ; preds = %835
  %845 = load i8, ptr %22, align 1, !tbaa !18
  %846 = sext i8 %845 to i32
  %847 = icmp eq i32 %846, 109
  br i1 %847, label %848, label %857

848:                                              ; preds = %844
  %849 = load i64, ptr %11, align 8, !tbaa !12
  %850 = load ptr, ptr %17, align 8, !tbaa !16
  %851 = load i64, ptr %16, align 8, !tbaa !12
  %852 = load i8, ptr %22, align 1, !tbaa !18
  %853 = sext i8 %852 to i32
  call void @encodes(i64 noundef %849, ptr noundef %850, i64 noundef %851, i32 noundef %853, i32 noundef 0)
  %854 = load i64, ptr %16, align 8, !tbaa !12
  %855 = load ptr, ptr %17, align 8, !tbaa !16
  %856 = getelementptr i8, ptr %855, i64 %854
  store ptr %856, ptr %17, align 8, !tbaa !16
  br label %1063

857:                                              ; preds = %844, %835
  %858 = load i64, ptr %14, align 8, !tbaa !12
  %859 = icmp sle i64 %858, 2
  br i1 %859, label %860, label %861

860:                                              ; preds = %857
  store i64 45, ptr %14, align 8, !tbaa !12
  br label %874

861:                                              ; preds = %857
  %862 = load i64, ptr %14, align 8, !tbaa !12
  %863 = icmp sgt i64 %862, 63
  br i1 %863, label %864, label %869

864:                                              ; preds = %861
  %865 = load i8, ptr %22, align 1, !tbaa !18
  %866 = sext i8 %865 to i32
  %867 = icmp eq i32 %866, 117
  br i1 %867, label %868, label %869

868:                                              ; preds = %864
  store i64 63, ptr %14, align 8, !tbaa !12
  br label %873

869:                                              ; preds = %864, %861
  %870 = load i64, ptr %14, align 8, !tbaa !12
  %871 = sdiv i64 %870, 3
  %872 = mul i64 %871, 3
  store i64 %872, ptr %14, align 8, !tbaa !12
  br label %873

873:                                              ; preds = %869, %868
  br label %874

874:                                              ; preds = %873, %860
  br label %875

875:                                              ; preds = %886, %874
  %876 = load i64, ptr %16, align 8, !tbaa !12
  %877 = icmp sgt i64 %876, 0
  br i1 %877, label %878, label %898

878:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #20
  %879 = load i64, ptr %16, align 8, !tbaa !12
  %880 = load i64, ptr %14, align 8, !tbaa !12
  %881 = icmp sgt i64 %879, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %878
  %883 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %883, ptr %55, align 8, !tbaa !12
  br label %886

884:                                              ; preds = %878
  %885 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %885, ptr %55, align 8, !tbaa !12
  br label %886

886:                                              ; preds = %884, %882
  %887 = load i64, ptr %11, align 8, !tbaa !12
  %888 = load ptr, ptr %17, align 8, !tbaa !16
  %889 = load i64, ptr %55, align 8, !tbaa !12
  %890 = load i8, ptr %22, align 1, !tbaa !18
  %891 = sext i8 %890 to i32
  call void @encodes(i64 noundef %887, ptr noundef %888, i64 noundef %889, i32 noundef %891, i32 noundef 1)
  %892 = load i64, ptr %55, align 8, !tbaa !12
  %893 = load i64, ptr %16, align 8, !tbaa !12
  %894 = sub i64 %893, %892
  store i64 %894, ptr %16, align 8, !tbaa !12
  %895 = load i64, ptr %55, align 8, !tbaa !12
  %896 = load ptr, ptr %17, align 8, !tbaa !16
  %897 = getelementptr i8, ptr %896, i64 %895
  store ptr %897, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #20
  br label %875, !llvm.loop !37

898:                                              ; preds = %875
  br label %1063

899:                                              ; preds = %175
  %900 = load i64, ptr %15, align 8, !tbaa !12
  %901 = load i64, ptr %6, align 8, !tbaa !12
  %902 = call i64 @rb_array_len(i64 noundef %901) #21
  %903 = icmp slt i64 %900, %902
  br i1 %903, label %904, label %909

904:                                              ; preds = %899
  %905 = load i64, ptr %6, align 8, !tbaa !12
  %906 = load i64, ptr %15, align 8, !tbaa !12
  %907 = add i64 %906, 1
  store i64 %907, ptr %15, align 8, !tbaa !12
  %908 = call i64 @RARRAY_AREF(i64 noundef %905, i64 noundef %906) #21
  br label %912

909:                                              ; preds = %899
  %910 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %910, ptr noundef @toofew) #23
  unreachable

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911, %904
  %913 = phi i64 [ %908, %904 ], [ 0, %911 ]
  %914 = call i64 @rb_obj_as_string(i64 noundef %913)
  store i64 %914, ptr %12, align 8, !tbaa !12
  %915 = load i64, ptr %14, align 8, !tbaa !12
  %916 = icmp sle i64 %915, 1
  br i1 %916, label %917, label %918

917:                                              ; preds = %912
  store i64 72, ptr %14, align 8, !tbaa !12
  br label %918

918:                                              ; preds = %917, %912
  %919 = load i64, ptr %11, align 8, !tbaa !12
  %920 = load i64, ptr %12, align 8, !tbaa !12
  %921 = load i64, ptr %14, align 8, !tbaa !12
  call void @qpencode(i64 noundef %919, i64 noundef %920, i64 noundef %921)
  br label %1063

922:                                              ; preds = %175
  %923 = load i64, ptr %15, align 8, !tbaa !12
  %924 = load i64, ptr %6, align 8, !tbaa !12
  %925 = call i64 @rb_array_len(i64 noundef %924) #21
  %926 = icmp slt i64 %923, %925
  br i1 %926, label %927, label %931

927:                                              ; preds = %922
  %928 = load i64, ptr %6, align 8, !tbaa !12
  %929 = load i64, ptr %15, align 8, !tbaa !12
  %930 = call i64 @RARRAY_AREF(i64 noundef %928, i64 noundef %929) #21
  br label %934

931:                                              ; preds = %922
  %932 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %932, ptr noundef @toofew) #23
  unreachable

933:                                              ; No predecessors!
  br label %934

934:                                              ; preds = %933, %927
  %935 = phi i64 [ %930, %927 ], [ 0, %933 ]
  store i64 %935, ptr %12, align 8, !tbaa !12
  %936 = load i64, ptr %12, align 8, !tbaa !12
  %937 = call zeroext i1 @RB_NIL_P(i64 noundef %936) #22
  br i1 %937, label %950, label %938

938:                                              ; preds = %934
  %939 = call i64 @rb_string_value(ptr noundef %12)
  %940 = load i64, ptr %12, align 8, !tbaa !12
  %941 = call i64 @RSTRING_LEN(i64 noundef %940) #21
  %942 = load i64, ptr %14, align 8, !tbaa !12
  %943 = icmp slt i64 %941, %942
  br i1 %943, label %944, label %949

944:                                              ; preds = %938
  %945 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %946 = load i64, ptr %12, align 8, !tbaa !12
  %947 = call i64 @RSTRING_LEN(i64 noundef %946) #21
  %948 = load i64, ptr %14, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %945, ptr noundef @.str.14, i64 noundef %947, i64 noundef %948) #23
  unreachable

949:                                              ; preds = %938
  br label %950

950:                                              ; preds = %949, %934
  store i64 1, ptr %14, align 8, !tbaa !12
  br label %951

951:                                              ; preds = %175, %950
  br label %952

952:                                              ; preds = %981, %951
  %953 = load i64, ptr %14, align 8, !tbaa !12
  %954 = add i64 %953, -1
  store i64 %954, ptr %14, align 8, !tbaa !12
  %955 = icmp sgt i64 %953, 0
  br i1 %955, label %956, label %987

956:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #20
  %957 = load i64, ptr %15, align 8, !tbaa !12
  %958 = load i64, ptr %6, align 8, !tbaa !12
  %959 = call i64 @rb_array_len(i64 noundef %958) #21
  %960 = icmp slt i64 %957, %959
  br i1 %960, label %961, label %966

961:                                              ; preds = %956
  %962 = load i64, ptr %6, align 8, !tbaa !12
  %963 = load i64, ptr %15, align 8, !tbaa !12
  %964 = add i64 %963, 1
  store i64 %964, ptr %15, align 8, !tbaa !12
  %965 = call i64 @RARRAY_AREF(i64 noundef %962, i64 noundef %963) #21
  br label %969

966:                                              ; preds = %956
  %967 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %967, ptr noundef @toofew) #23
  unreachable

968:                                              ; No predecessors!
  br label %969

969:                                              ; preds = %968, %961
  %970 = phi i64 [ %965, %961 ], [ 0, %968 ]
  store i64 %970, ptr %12, align 8, !tbaa !12
  %971 = load i64, ptr %12, align 8, !tbaa !12
  %972 = call zeroext i1 @RB_NIL_P(i64 noundef %971) #22
  br i1 %972, label %973, label %974

973:                                              ; preds = %969
  store ptr null, ptr %56, align 8, !tbaa !16
  br label %976

974:                                              ; preds = %969
  %975 = call ptr @rb_string_value_ptr(ptr noundef %12)
  store ptr %975, ptr %56, align 8, !tbaa !16
  br label %976

976:                                              ; preds = %974, %973
  %977 = load i64, ptr %13, align 8, !tbaa !12
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %981, label %979

979:                                              ; preds = %976
  %980 = call i64 @rb_ary_new()
  store i64 %980, ptr %13, align 8, !tbaa !12
  br label %981

981:                                              ; preds = %979, %976
  %982 = load i64, ptr %13, align 8, !tbaa !12
  %983 = load i64, ptr %12, align 8, !tbaa !12
  %984 = call i64 @rb_ary_push(i64 noundef %982, i64 noundef %983)
  %985 = load i64, ptr %11, align 8, !tbaa !12
  %986 = call i64 @rb_str_cat(i64 noundef %985, ptr noundef %56, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #20
  br label %952, !llvm.loop !38

987:                                              ; preds = %952
  br label %1063

988:                                              ; preds = %175
  br label %989

989:                                              ; preds = %1052, %988
  %990 = load i64, ptr %14, align 8, !tbaa !12
  %991 = add i64 %990, -1
  store i64 %991, ptr %14, align 8, !tbaa !12
  %992 = icmp sgt i64 %990, 0
  br i1 %992, label %993, label %1059

993:                                              ; preds = %989
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #20
  %994 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %994, ptr %57, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #20
  %995 = load i64, ptr %15, align 8, !tbaa !12
  %996 = load i64, ptr %6, align 8, !tbaa !12
  %997 = call i64 @rb_array_len(i64 noundef %996) #21
  %998 = icmp slt i64 %995, %997
  br i1 %998, label %999, label %1004

999:                                              ; preds = %993
  %1000 = load i64, ptr %6, align 8, !tbaa !12
  %1001 = load i64, ptr %15, align 8, !tbaa !12
  %1002 = add i64 %1001, 1
  store i64 %1002, ptr %15, align 8, !tbaa !12
  %1003 = call i64 @RARRAY_AREF(i64 noundef %1000, i64 noundef %1001) #21
  br label %1007

1004:                                             ; preds = %993
  %1005 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1005, ptr noundef @toofew) #23
  unreachable

1006:                                             ; No predecessors!
  br label %1007

1007:                                             ; preds = %1006, %999
  %1008 = phi i64 [ %1003, %999 ], [ 0, %1006 ]
  store i64 %1008, ptr %12, align 8, !tbaa !12
  %1009 = load i64, ptr %12, align 8, !tbaa !12
  %1010 = call i64 @rb_to_int(i64 noundef %1009)
  store i64 %1010, ptr %12, align 8, !tbaa !12
  %1011 = load i64, ptr %12, align 8, !tbaa !12
  %1012 = call i64 @rb_absint_numwords(i64 noundef %1011, i64 noundef 7, ptr noundef null)
  store i64 %1012, ptr %58, align 8, !tbaa !12
  %1013 = load i64, ptr %58, align 8, !tbaa !12
  %1014 = icmp eq i64 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1007
  store i64 1, ptr %58, align 8, !tbaa !12
  br label %1016

1016:                                             ; preds = %1015, %1007
  %1017 = load i64, ptr %58, align 8, !tbaa !12
  %1018 = call i1 @llvm.is.constant.i64(i64 %1017)
  %1019 = select i1 %1018, ptr @rb_str_new_static, ptr @rb_str_new
  %1020 = load i64, ptr %58, align 8, !tbaa !12
  %1021 = call i64 %1019(ptr noundef null, i64 noundef %1020)
  store i64 %1021, ptr %57, align 8, !tbaa !12
  %1022 = load i64, ptr %12, align 8, !tbaa !12
  %1023 = load i64, ptr %57, align 8, !tbaa !12
  %1024 = call ptr @RSTRING_PTR(i64 noundef %1023)
  %1025 = load i64, ptr %57, align 8, !tbaa !12
  %1026 = call i64 @RSTRING_LEN(i64 noundef %1025) #21
  %1027 = call i32 @rb_integer_pack(i64 noundef %1022, ptr noundef %1024, i64 noundef %1026, i64 noundef 1, i64 noundef 1, i32 noundef 17)
  store i32 %1027, ptr %59, align 4, !tbaa !14
  %1028 = load i32, ptr %59, align 4, !tbaa !14
  %1029 = icmp slt i32 %1028, 0
  br i1 %1029, label %1030, label %1032

1030:                                             ; preds = %1016
  %1031 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1031, ptr noundef @.str.15) #23
  unreachable

1032:                                             ; preds = %1016
  %1033 = load i32, ptr %59, align 4, !tbaa !14
  %1034 = icmp eq i32 %1033, 2
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  call void (ptr, ...) @rb_bug(ptr noundef @.str.16) #24
  unreachable

1036:                                             ; preds = %1032
  %1037 = load i64, ptr %57, align 8, !tbaa !12
  %1038 = call ptr @RSTRING_PTR(i64 noundef %1037)
  store ptr %1038, ptr %60, align 8, !tbaa !16
  br label %1039

1039:                                             ; preds = %1042, %1036
  %1040 = load i64, ptr %58, align 8, !tbaa !12
  %1041 = icmp ult i64 1, %1040
  br i1 %1041, label %1042, label %1052

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %60, align 8, !tbaa !16
  %1044 = load i8, ptr %1043, align 1, !tbaa !18
  %1045 = sext i8 %1044 to i32
  %1046 = or i32 %1045, 128
  %1047 = trunc i32 %1046 to i8
  store i8 %1047, ptr %1043, align 1, !tbaa !18
  %1048 = load ptr, ptr %60, align 8, !tbaa !16
  %1049 = getelementptr i8, ptr %1048, i32 1
  store ptr %1049, ptr %60, align 8, !tbaa !16
  %1050 = load i64, ptr %58, align 8, !tbaa !12
  %1051 = add i64 %1050, -1
  store i64 %1051, ptr %58, align 8, !tbaa !12
  br label %1039, !llvm.loop !39

1052:                                             ; preds = %1039
  %1053 = load i64, ptr %11, align 8, !tbaa !12
  %1054 = load i64, ptr %57, align 8, !tbaa !12
  %1055 = call ptr @RSTRING_PTR(i64 noundef %1054)
  %1056 = load i64, ptr %57, align 8, !tbaa !12
  %1057 = call i64 @RSTRING_LEN(i64 noundef %1056) #21
  %1058 = call i64 @rb_str_cat(i64 noundef %1053, ptr noundef %1055, i64 noundef %1057)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #20
  br label %989, !llvm.loop !40

1059:                                             ; preds = %989
  br label %1063

1060:                                             ; preds = %175
  %1061 = load i8, ptr %22, align 1, !tbaa !18
  %1062 = load i64, ptr %7, align 8, !tbaa !12
  call void @unknown_directive(ptr noundef @.str.4, i8 noundef signext %1061, i64 noundef %1062) #23
  unreachable

1063:                                             ; preds = %1059, %987, %918, %898, %848, %821, %781, %762, %748, %746, %717, %689, %663, %635, %608, %583, %516
  store i32 0, ptr %24, align 4
  br label %1064

1064:                                             ; preds = %1063, %513, %442, %369, %310, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %1065 = load i32, ptr %24, align 4
  switch i32 %1065, label %1084 [
    i32 0, label %1066
    i32 2, label %88
  ]

1066:                                             ; preds = %1064
  br label %88, !llvm.loop !19

1067:                                             ; preds = %88
  %1068 = load i64, ptr %13, align 8, !tbaa !12
  %1069 = icmp ne i64 %1068, 0
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1067
  %1071 = load i64, ptr %11, align 8, !tbaa !12
  %1072 = load i64, ptr %13, align 8, !tbaa !12
  call void @str_associate(i64 noundef %1071, i64 noundef %1072)
  br label %1073

1073:                                             ; preds = %1070, %1067
  %1074 = load i32, ptr %18, align 4, !tbaa !14
  switch i32 %1074, label %1081 [
    i32 1, label %1075
    i32 2, label %1078
  ]

1075:                                             ; preds = %1073
  %1076 = load i64, ptr %11, align 8, !tbaa !12
  %1077 = call i32 @rb_usascii_encindex() #22
  call void @RB_ENCODING_CODERANGE_SET(i64 noundef %1076, i32 noundef %1077, i32 noundef 1048576)
  br label %1082

1078:                                             ; preds = %1073
  %1079 = load i64, ptr %11, align 8, !tbaa !12
  %1080 = call i32 @rb_utf8_encindex() #22
  call void @rb_enc_set_index(i64 noundef %1079, i32 noundef %1080)
  br label %1082

1081:                                             ; preds = %1073
  br label %1082

1082:                                             ; preds = %1081, %1078, %1075
  %1083 = load i64, ptr %11, align 8, !tbaa !12
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  ret i64 %1083

1084:                                             ; preds = %1064
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_uv_to_utf8(ptr noundef nonnull %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %7 = icmp ule i64 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = trunc i64 %9 to i8
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %190

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = icmp ule i64 %14, 2047
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = lshr i64 %17, 6
  %19 = and i64 %18, 255
  %20 = or i64 %19, 192
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 %22, ptr %24, align 1, !tbaa !18
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = and i64 %25, 63
  %27 = or i64 %26, 128
  %28 = and i64 %27, 255
  %29 = trunc i64 %28 to i8
  %30 = load ptr, ptr %4, align 8, !tbaa !16
  %31 = getelementptr i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1, !tbaa !18
  store i32 2, ptr %3, align 4
  br label %190

32:                                               ; preds = %13
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = icmp ule i64 %33, 65535
  br i1 %34, label %35, label %59

35:                                               ; preds = %32
  %36 = load i64, ptr %5, align 8, !tbaa !12
  %37 = lshr i64 %36, 12
  %38 = and i64 %37, 255
  %39 = or i64 %38, 224
  %40 = and i64 %39, 255
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1, !tbaa !18
  %44 = load i64, ptr %5, align 8, !tbaa !12
  %45 = lshr i64 %44, 6
  %46 = and i64 %45, 63
  %47 = or i64 %46, 128
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %50, i64 1
  store i8 %49, ptr %51, align 1, !tbaa !18
  %52 = load i64, ptr %5, align 8, !tbaa !12
  %53 = and i64 %52, 63
  %54 = or i64 %53, 128
  %55 = and i64 %54, 255
  %56 = trunc i64 %55 to i8
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %57, i64 2
  store i8 %56, ptr %58, align 1, !tbaa !18
  store i32 3, ptr %3, align 4
  br label %190

59:                                               ; preds = %32
  %60 = load i64, ptr %5, align 8, !tbaa !12
  %61 = icmp ule i64 %60, 2097151
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8, !tbaa !12
  %64 = lshr i64 %63, 18
  %65 = and i64 %64, 255
  %66 = or i64 %65, 240
  %67 = and i64 %66, 255
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = getelementptr i8, ptr %69, i64 0
  store i8 %68, ptr %70, align 1, !tbaa !18
  %71 = load i64, ptr %5, align 8, !tbaa !12
  %72 = lshr i64 %71, 12
  %73 = and i64 %72, 63
  %74 = or i64 %73, 128
  %75 = and i64 %74, 255
  %76 = trunc i64 %75 to i8
  %77 = load ptr, ptr %4, align 8, !tbaa !16
  %78 = getelementptr i8, ptr %77, i64 1
  store i8 %76, ptr %78, align 1, !tbaa !18
  %79 = load i64, ptr %5, align 8, !tbaa !12
  %80 = lshr i64 %79, 6
  %81 = and i64 %80, 63
  %82 = or i64 %81, 128
  %83 = and i64 %82, 255
  %84 = trunc i64 %83 to i8
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %86 = getelementptr i8, ptr %85, i64 2
  store i8 %84, ptr %86, align 1, !tbaa !18
  %87 = load i64, ptr %5, align 8, !tbaa !12
  %88 = and i64 %87, 63
  %89 = or i64 %88, 128
  %90 = and i64 %89, 255
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %4, align 8, !tbaa !16
  %93 = getelementptr i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1, !tbaa !18
  store i32 4, ptr %3, align 4
  br label %190

94:                                               ; preds = %59
  %95 = load i64, ptr %5, align 8, !tbaa !12
  %96 = icmp ule i64 %95, 67108863
  br i1 %96, label %97, label %137

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8, !tbaa !12
  %99 = lshr i64 %98, 24
  %100 = and i64 %99, 255
  %101 = or i64 %100, 248
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %4, align 8, !tbaa !16
  %105 = getelementptr i8, ptr %104, i64 0
  store i8 %103, ptr %105, align 1, !tbaa !18
  %106 = load i64, ptr %5, align 8, !tbaa !12
  %107 = lshr i64 %106, 18
  %108 = and i64 %107, 63
  %109 = or i64 %108, 128
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = load ptr, ptr %4, align 8, !tbaa !16
  %113 = getelementptr i8, ptr %112, i64 1
  store i8 %111, ptr %113, align 1, !tbaa !18
  %114 = load i64, ptr %5, align 8, !tbaa !12
  %115 = lshr i64 %114, 12
  %116 = and i64 %115, 63
  %117 = or i64 %116, 128
  %118 = and i64 %117, 255
  %119 = trunc i64 %118 to i8
  %120 = load ptr, ptr %4, align 8, !tbaa !16
  %121 = getelementptr i8, ptr %120, i64 2
  store i8 %119, ptr %121, align 1, !tbaa !18
  %122 = load i64, ptr %5, align 8, !tbaa !12
  %123 = lshr i64 %122, 6
  %124 = and i64 %123, 63
  %125 = or i64 %124, 128
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %4, align 8, !tbaa !16
  %129 = getelementptr i8, ptr %128, i64 3
  store i8 %127, ptr %129, align 1, !tbaa !18
  %130 = load i64, ptr %5, align 8, !tbaa !12
  %131 = and i64 %130, 63
  %132 = or i64 %131, 128
  %133 = and i64 %132, 255
  %134 = trunc i64 %133 to i8
  %135 = load ptr, ptr %4, align 8, !tbaa !16
  %136 = getelementptr i8, ptr %135, i64 4
  store i8 %134, ptr %136, align 1, !tbaa !18
  store i32 5, ptr %3, align 4
  br label %190

137:                                              ; preds = %94
  %138 = load i64, ptr %5, align 8, !tbaa !12
  %139 = icmp ule i64 %138, 2147483647
  br i1 %139, label %140, label %188

140:                                              ; preds = %137
  %141 = load i64, ptr %5, align 8, !tbaa !12
  %142 = lshr i64 %141, 30
  %143 = and i64 %142, 255
  %144 = or i64 %143, 252
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %4, align 8, !tbaa !16
  %148 = getelementptr i8, ptr %147, i64 0
  store i8 %146, ptr %148, align 1, !tbaa !18
  %149 = load i64, ptr %5, align 8, !tbaa !12
  %150 = lshr i64 %149, 24
  %151 = and i64 %150, 63
  %152 = or i64 %151, 128
  %153 = and i64 %152, 255
  %154 = trunc i64 %153 to i8
  %155 = load ptr, ptr %4, align 8, !tbaa !16
  %156 = getelementptr i8, ptr %155, i64 1
  store i8 %154, ptr %156, align 1, !tbaa !18
  %157 = load i64, ptr %5, align 8, !tbaa !12
  %158 = lshr i64 %157, 18
  %159 = and i64 %158, 63
  %160 = or i64 %159, 128
  %161 = and i64 %160, 255
  %162 = trunc i64 %161 to i8
  %163 = load ptr, ptr %4, align 8, !tbaa !16
  %164 = getelementptr i8, ptr %163, i64 2
  store i8 %162, ptr %164, align 1, !tbaa !18
  %165 = load i64, ptr %5, align 8, !tbaa !12
  %166 = lshr i64 %165, 12
  %167 = and i64 %166, 63
  %168 = or i64 %167, 128
  %169 = and i64 %168, 255
  %170 = trunc i64 %169 to i8
  %171 = load ptr, ptr %4, align 8, !tbaa !16
  %172 = getelementptr i8, ptr %171, i64 3
  store i8 %170, ptr %172, align 1, !tbaa !18
  %173 = load i64, ptr %5, align 8, !tbaa !12
  %174 = lshr i64 %173, 6
  %175 = and i64 %174, 63
  %176 = or i64 %175, 128
  %177 = and i64 %176, 255
  %178 = trunc i64 %177 to i8
  %179 = load ptr, ptr %4, align 8, !tbaa !16
  %180 = getelementptr i8, ptr %179, i64 4
  store i8 %178, ptr %180, align 1, !tbaa !18
  %181 = load i64, ptr %5, align 8, !tbaa !12
  %182 = and i64 %181, 63
  %183 = or i64 %182, 128
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %4, align 8, !tbaa !16
  %187 = getelementptr i8, ptr %186, i64 5
  store i8 %185, ptr %187, align 1, !tbaa !18
  store i32 6, ptr %3, align 4
  br label %190

188:                                              ; preds = %137
  %189 = load i64, ptr @rb_eRangeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %189, ptr noundef @.str) #23
  unreachable

190:                                              ; preds = %140, %97, %62, %35, %16, %8
  %191 = load i32, ptr %3, align 4
  ret i32 %191
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_pack() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.4, ptr noundef @Init_builtin_pack.pack_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 1, i32 0
  store i32 %12, ptr %9, align 4, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !12
  %15 = load i32, ptr %9, align 4, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !12
  %17 = call i64 @rb_num2long_inline(i64 noundef %16)
  %18 = call i64 @pack_unpack_internal(i64 noundef %13, i64 noundef %14, i32 noundef %15, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack1(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = load i64, ptr %8, align 8, !tbaa !12
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  %13 = call i64 @pack_unpack_internal(i64 noundef %9, i64 noundef %10, i32 noundef 2, i64 noundef %12)
  ret i64 %13
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_pack() #0 {
  %1 = call i64 @rb_make_internal_id()
  store i64 %1, ptr @id_associated, align 8, !tbaa !12
  ret void
}

declare i64 @rb_make_internal_id() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @rb_string_value(ptr noundef) #2

declare void @rb_must_asciicompat(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %3, align 8, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !41
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_str_buf_new(i64 noundef) #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #21
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !12
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #21
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #21
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call i32 @rb_type(i64 noundef %14) #21
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare ptr @rb_obj_classname(i64 noundef) #2

declare void @rb_str_modify(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #25
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #20
  ret ptr %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isspace(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 9, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = icmp sle i32 %9, 13
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br label %13

13:                                               ; preds = %11, %1
  %14 = phi i1 [ true, %1 ], [ %12, %11 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @skip_to_eol(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = call ptr @memchr(ptr noundef %5, i32 noundef 10, i64 noundef %10) #21
  store ptr %11, ptr %3, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr i8, ptr %15, i64 1
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %16, %14 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pack_modifiers(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i8 %1, ptr %6, align 1, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !44
  br label %9

9:                                                ; preds = %4, %52
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i8, ptr %10, align 1, !tbaa !18
  %12 = sext i8 %11 to i32
  switch i32 %12, label %50 [
    i32 95, label %13
    i32 33, label %13
    i32 60, label %28
    i32 62, label %28
  ]

13:                                               ; preds = %9, %9
  %14 = load i8, ptr %6, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = call ptr @strchr(ptr noundef @natstr, i32 noundef %15) #21
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 1, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !16
  br label %27

22:                                               ; preds = %13
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.17, i32 noundef %26, ptr noundef @natstr) #23
  unreachable

27:                                               ; preds = %18
  br label %52

28:                                               ; preds = %9, %9
  %29 = load i8, ptr %6, align 1, !tbaa !18
  %30 = sext i8 %29 to i32
  %31 = call ptr @strchr(ptr noundef @natstr, i32 noundef %30) #21
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !16
  %36 = load i8, ptr %35, align 1, !tbaa !18
  %37 = sext i8 %36 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.17, i32 noundef %37, ptr noundef @natstr) #23
  unreachable

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr @rb_eRangeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.18) #23
  unreachable

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !16
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %5, align 8, !tbaa !16
  %47 = load i8, ptr %45, align 1, !tbaa !18
  %48 = sext i8 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !44
  store i32 %48, ptr %49, align 4, !tbaa !14
  br label %52

50:                                               ; preds = %9
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  ret ptr %51

52:                                               ; preds = %44, %27
  br label %9
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !18
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @rb_errno_ptr() #2

declare i64 @ruby_strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #21
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %11
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

declare void @rb_str_modify_expand(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @str_expand_fill(i64 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load i64, ptr %4, align 8, !tbaa !12
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #21
  store i64 %9, ptr %7, align 8, !tbaa !12
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call ptr @RSTRING_PTR(i64 noundef %10)
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = call ptr @memset.inline(ptr noundef %13, i32 noundef %14, i64 noundef %15) #20
  %17 = load i64, ptr %4, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load i64, ptr %6, align 8, !tbaa !12
  %20 = add i64 %18, %19
  call void @rb_str_set_len(i64 noundef %17, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @rb_isupper(i32 noundef %3) #22
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = call i32 @rb_islower(i32 noundef %7) #22
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) #9

declare i32 @rb_integer_pack(i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal float @VALUE_to_float(i64 noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_to_float(i64 noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call double @rb_float_value(i64 noundef %9) #21
  store double %10, ptr %5, align 8, !tbaa !31
  %11 = load double, ptr %5, align 8, !tbaa !31
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store float 0x7FF8000000000000, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load double, ptr %5, align 8, !tbaa !31
  %16 = fcmp olt double %15, 0xC7EFFFFFE0000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store float 0xFFF0000000000000, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load double, ptr %5, align 8, !tbaa !31
  %20 = fcmp ole double %19, 0x47EFFFFFE0000000
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load double, ptr %5, align 8, !tbaa !31
  %23 = fptrunc double %22 to float
  store float %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %18
  store float 0x7FF0000000000000, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %21, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  %26 = load float, ptr %2, align 4
  ret float %26
}

; Function Attrs: nounwind willreturn memory(read)
declare double @rb_float_value(i64 noundef) #8

declare i64 @rb_to_float(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ruby_swap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ruby_swap64(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i64 @rb_to_int(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_fix2long(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @encodes(i64 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4097 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4097, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %16 = load i32, ptr %9, align 4, !tbaa !14
  %17 = icmp eq i32 %16, 117
  %18 = select i1 %17, ptr @uu_table, ptr @b64_table
  store ptr %18, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %19, ptr %15, align 8, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 117
  br i1 %21, label %22, label %31

22:                                               ; preds = %5
  %23 = load i64, ptr %8, align 8, !tbaa !12
  %24 = trunc i64 %23 to i8
  %25 = sext i8 %24 to i32
  %26 = add i32 %25, 32
  %27 = trunc i32 %26 to i8
  %28 = load i64, ptr %12, align 8, !tbaa !12
  %29 = add i64 %28, 1
  store i64 %29, ptr %12, align 8, !tbaa !12
  %30 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %28
  store i8 %27, ptr %30, align 1, !tbaa !18
  store i8 96, ptr %14, align 1, !tbaa !18
  br label %32

31:                                               ; preds = %5
  store i8 61, ptr %14, align 1, !tbaa !18
  br label %32

32:                                               ; preds = %31, %22
  br label %33

33:                                               ; preds = %125, %32
  %34 = load i64, ptr %8, align 8, !tbaa !12
  %35 = icmp sge i64 %34, 3
  br i1 %35, label %36, label %126

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %46, %36
  %38 = load i64, ptr %8, align 8, !tbaa !12
  %39 = icmp sge i64 %38, 3
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %12, align 8, !tbaa !12
  %42 = sub i64 4096, %41
  %43 = icmp sge i64 %42, 4
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ false, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %116

46:                                               ; preds = %44
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  %48 = load ptr, ptr %15, align 8, !tbaa !16
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = zext i8 %49 to i32
  %51 = ashr i32 %50, 2
  %52 = and i32 63, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %47, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !18
  %56 = load i64, ptr %12, align 8, !tbaa !12
  %57 = add i64 %56, 1
  store i64 %57, ptr %12, align 8, !tbaa !12
  %58 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %56
  store i8 %55, ptr %58, align 1, !tbaa !18
  %59 = load ptr, ptr %13, align 8, !tbaa !16
  %60 = load ptr, ptr %15, align 8, !tbaa !16
  %61 = load i8, ptr %60, align 1, !tbaa !18
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 4
  %64 = and i32 %63, 48
  %65 = load ptr, ptr %15, align 8, !tbaa !16
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !18
  %68 = zext i8 %67 to i32
  %69 = ashr i32 %68, 4
  %70 = and i32 %69, 15
  %71 = or i32 %64, %70
  %72 = and i32 63, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %59, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = load i64, ptr %12, align 8, !tbaa !12
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !12
  %78 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %76
  store i8 %75, ptr %78, align 1, !tbaa !18
  %79 = load ptr, ptr %13, align 8, !tbaa !16
  %80 = load ptr, ptr %15, align 8, !tbaa !16
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 2
  %85 = and i32 %84, 60
  %86 = load ptr, ptr %15, align 8, !tbaa !16
  %87 = getelementptr i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !18
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 6
  %91 = and i32 %90, 3
  %92 = or i32 %85, %91
  %93 = and i32 63, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %79, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = load i64, ptr %12, align 8, !tbaa !12
  %98 = add i64 %97, 1
  store i64 %98, ptr %12, align 8, !tbaa !12
  %99 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %97
  store i8 %96, ptr %99, align 1, !tbaa !18
  %100 = load ptr, ptr %13, align 8, !tbaa !16
  %101 = load ptr, ptr %15, align 8, !tbaa !16
  %102 = getelementptr i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !18
  %104 = zext i8 %103 to i32
  %105 = and i32 63, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %100, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !18
  %109 = load i64, ptr %12, align 8, !tbaa !12
  %110 = add i64 %109, 1
  store i64 %110, ptr %12, align 8, !tbaa !12
  %111 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %109
  store i8 %108, ptr %111, align 1, !tbaa !18
  %112 = load ptr, ptr %15, align 8, !tbaa !16
  %113 = getelementptr i8, ptr %112, i64 3
  store ptr %113, ptr %15, align 8, !tbaa !16
  %114 = load i64, ptr %8, align 8, !tbaa !12
  %115 = sub i64 %114, 3
  store i64 %115, ptr %8, align 8, !tbaa !12
  br label %37, !llvm.loop !46

116:                                              ; preds = %44
  %117 = load i64, ptr %12, align 8, !tbaa !12
  %118 = sub i64 4096, %117
  %119 = icmp slt i64 %118, 4
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load i64, ptr %6, align 8, !tbaa !12
  %122 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %123 = load i64, ptr %12, align 8, !tbaa !12
  %124 = call i64 @rb_str_cat(i64 noundef %121, ptr noundef %122, i64 noundef %123)
  store i64 0, ptr %12, align 8, !tbaa !12
  br label %125

125:                                              ; preds = %120, %116
  br label %33, !llvm.loop !47

126:                                              ; preds = %33
  %127 = load i64, ptr %8, align 8, !tbaa !12
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %129, label %181

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8, !tbaa !16
  %131 = load ptr, ptr %15, align 8, !tbaa !16
  %132 = load i8, ptr %131, align 1, !tbaa !18
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 2
  %135 = and i32 63, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %130, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = load i64, ptr %12, align 8, !tbaa !12
  %140 = add i64 %139, 1
  store i64 %140, ptr %12, align 8, !tbaa !12
  %141 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %139
  store i8 %138, ptr %141, align 1, !tbaa !18
  %142 = load ptr, ptr %13, align 8, !tbaa !16
  %143 = load ptr, ptr %15, align 8, !tbaa !16
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 4
  %147 = and i32 %146, 48
  %148 = load ptr, ptr %15, align 8, !tbaa !16
  %149 = getelementptr i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1, !tbaa !18
  %151 = zext i8 %150 to i32
  %152 = ashr i32 %151, 4
  %153 = and i32 %152, 15
  %154 = or i32 %147, %153
  %155 = and i32 63, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %142, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !18
  %159 = load i64, ptr %12, align 8, !tbaa !12
  %160 = add i64 %159, 1
  store i64 %160, ptr %12, align 8, !tbaa !12
  %161 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %159
  store i8 %158, ptr %161, align 1, !tbaa !18
  %162 = load ptr, ptr %13, align 8, !tbaa !16
  %163 = load ptr, ptr %15, align 8, !tbaa !16
  %164 = getelementptr i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !18
  %166 = zext i8 %165 to i32
  %167 = shl i32 %166, 2
  %168 = and i32 %167, 60
  %169 = or i32 %168, 0
  %170 = and i32 63, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = load i64, ptr %12, align 8, !tbaa !12
  %175 = add i64 %174, 1
  store i64 %175, ptr %12, align 8, !tbaa !12
  %176 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %174
  store i8 %173, ptr %176, align 1, !tbaa !18
  %177 = load i8, ptr %14, align 1, !tbaa !18
  %178 = load i64, ptr %12, align 8, !tbaa !12
  %179 = add i64 %178, 1
  store i64 %179, ptr %12, align 8, !tbaa !12
  %180 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %178
  store i8 %177, ptr %180, align 1, !tbaa !18
  br label %220

181:                                              ; preds = %126
  %182 = load i64, ptr %8, align 8, !tbaa !12
  %183 = icmp eq i64 %182, 1
  br i1 %183, label %184, label %219

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8, !tbaa !16
  %186 = load ptr, ptr %15, align 8, !tbaa !16
  %187 = load i8, ptr %186, align 1, !tbaa !18
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 2
  %190 = and i32 63, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr i8, ptr %185, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !18
  %194 = load i64, ptr %12, align 8, !tbaa !12
  %195 = add i64 %194, 1
  store i64 %195, ptr %12, align 8, !tbaa !12
  %196 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %194
  store i8 %193, ptr %196, align 1, !tbaa !18
  %197 = load ptr, ptr %13, align 8, !tbaa !16
  %198 = load ptr, ptr %15, align 8, !tbaa !16
  %199 = load i8, ptr %198, align 1, !tbaa !18
  %200 = zext i8 %199 to i32
  %201 = shl i32 %200, 4
  %202 = and i32 %201, 48
  %203 = or i32 %202, 0
  %204 = and i32 63, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %197, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = load i64, ptr %12, align 8, !tbaa !12
  %209 = add i64 %208, 1
  store i64 %209, ptr %12, align 8, !tbaa !12
  %210 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %208
  store i8 %207, ptr %210, align 1, !tbaa !18
  %211 = load i8, ptr %14, align 1, !tbaa !18
  %212 = load i64, ptr %12, align 8, !tbaa !12
  %213 = add i64 %212, 1
  store i64 %213, ptr %12, align 8, !tbaa !12
  %214 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %212
  store i8 %211, ptr %214, align 1, !tbaa !18
  %215 = load i8, ptr %14, align 1, !tbaa !18
  %216 = load i64, ptr %12, align 8, !tbaa !12
  %217 = add i64 %216, 1
  store i64 %217, ptr %12, align 8, !tbaa !12
  %218 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %216
  store i8 %215, ptr %218, align 1, !tbaa !18
  br label %219

219:                                              ; preds = %184, %181
  br label %220

220:                                              ; preds = %219, %129
  %221 = load i32, ptr %10, align 4, !tbaa !14
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr %12, align 8, !tbaa !12
  %225 = add i64 %224, 1
  store i64 %225, ptr %12, align 8, !tbaa !12
  %226 = getelementptr [4097 x i8], ptr %11, i64 0, i64 %224
  store i8 10, ptr %226, align 1, !tbaa !18
  br label %227

227:                                              ; preds = %223, %220
  %228 = load i64, ptr %6, align 8, !tbaa !12
  %229 = getelementptr inbounds [4097 x i8], ptr %11, i64 0, i64 0
  %230 = load i64, ptr %12, align 8, !tbaa !12
  %231 = call i64 @rb_str_cat(i64 noundef %228, ptr noundef %229, i64 noundef %230)
  %232 = load i64, ptr %12, align 8, !tbaa !12
  %233 = icmp ugt i64 %232, 4097
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  call void (ptr, ...) @rb_bug(ptr noundef @.str.19) #24
  unreachable

235:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 4097, ptr %11) #20
  ret void
}

declare i64 @rb_obj_as_string(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qpencode(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  store i64 -1, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %15 = load ptr, ptr %11, align 8, !tbaa !16
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #21
  %18 = getelementptr i8, ptr %15, i64 %17
  store ptr %18, ptr %12, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %134, %3
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %137

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 126
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 32
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 9
  br i1 %42, label %48, label %43

43:                                               ; preds = %38, %33, %28
  %44 = load ptr, ptr %11, align 8, !tbaa !16
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 61
  br i1 %47, label %48, label %74

48:                                               ; preds = %43, %38, %23
  %49 = load i64, ptr %8, align 8, !tbaa !12
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !12
  %51 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %49
  store i8 61, ptr %51, align 1, !tbaa !18
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = zext i8 %53 to i32
  %55 = ashr i32 %54, 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = load i64, ptr %8, align 8, !tbaa !12
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8, !tbaa !12
  %61 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %59
  store i8 %58, ptr %61, align 1, !tbaa !18
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = load i8, ptr %62, align 1, !tbaa !18
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 15
  %66 = sext i32 %65 to i64
  %67 = getelementptr [17 x i8], ptr @hex_table, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !18
  %69 = load i64, ptr %8, align 8, !tbaa !12
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8, !tbaa !12
  %71 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %69
  store i8 %68, ptr %71, align 1, !tbaa !18
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = add i64 %72, 3
  store i64 %73, ptr %9, align 8, !tbaa !12
  store i64 -1, ptr %10, align 8, !tbaa !12
  br label %115

74:                                               ; preds = %43
  %75 = load ptr, ptr %11, align 8, !tbaa !16
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 10
  br i1 %78, label %79, label %103

79:                                               ; preds = %74
  %80 = load i64, ptr %10, align 8, !tbaa !12
  %81 = icmp eq i64 %80, 32
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8, !tbaa !12
  %84 = icmp eq i64 %83, 9
  br i1 %84, label %85, label %94

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %8, align 8, !tbaa !12
  %87 = add i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !12
  %88 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %86
  store i8 61, ptr %88, align 1, !tbaa !18
  %89 = load ptr, ptr %11, align 8, !tbaa !16
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = load i64, ptr %8, align 8, !tbaa !12
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !12
  %93 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %91
  store i8 %90, ptr %93, align 1, !tbaa !18
  br label %94

94:                                               ; preds = %85, %82
  %95 = load ptr, ptr %11, align 8, !tbaa !16
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = load i64, ptr %8, align 8, !tbaa !12
  %98 = add i64 %97, 1
  store i64 %98, ptr %8, align 8, !tbaa !12
  %99 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %97
  store i8 %96, ptr %99, align 1, !tbaa !18
  store i64 0, ptr %9, align 8, !tbaa !12
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = zext i8 %101 to i64
  store i64 %102, ptr %10, align 8, !tbaa !12
  br label %114

103:                                              ; preds = %74
  %104 = load ptr, ptr %11, align 8, !tbaa !16
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = load i64, ptr %8, align 8, !tbaa !12
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8, !tbaa !12
  %108 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %106
  store i8 %105, ptr %108, align 1, !tbaa !18
  %109 = load i64, ptr %9, align 8, !tbaa !12
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !12
  %111 = load ptr, ptr %11, align 8, !tbaa !16
  %112 = load i8, ptr %111, align 1, !tbaa !18
  %113 = zext i8 %112 to i64
  store i64 %113, ptr %10, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %103, %94
  br label %115

115:                                              ; preds = %114, %48
  %116 = load i64, ptr %9, align 8, !tbaa !12
  %117 = load i64, ptr %6, align 8, !tbaa !12
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i64, ptr %8, align 8, !tbaa !12
  %121 = add i64 %120, 1
  store i64 %121, ptr %8, align 8, !tbaa !12
  %122 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %120
  store i8 61, ptr %122, align 1, !tbaa !18
  %123 = load i64, ptr %8, align 8, !tbaa !12
  %124 = add i64 %123, 1
  store i64 %124, ptr %8, align 8, !tbaa !12
  %125 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %123
  store i8 10, ptr %125, align 1, !tbaa !18
  store i64 0, ptr %9, align 8, !tbaa !12
  store i64 10, ptr %10, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %119, %115
  %127 = load i64, ptr %8, align 8, !tbaa !12
  %128 = icmp sgt i64 %127, 1019
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i64, ptr %4, align 8, !tbaa !12
  %131 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %132 = load i64, ptr %8, align 8, !tbaa !12
  %133 = call i64 @rb_str_cat(i64 noundef %130, ptr noundef %131, i64 noundef %132)
  store i64 0, ptr %8, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %11, align 8, !tbaa !16
  %136 = getelementptr i8, ptr %135, i32 1
  store ptr %136, ptr %11, align 8, !tbaa !16
  br label %19, !llvm.loop !48

137:                                              ; preds = %19
  %138 = load i64, ptr %9, align 8, !tbaa !12
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load i64, ptr %8, align 8, !tbaa !12
  %142 = add i64 %141, 1
  store i64 %142, ptr %8, align 8, !tbaa !12
  %143 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %141
  store i8 61, ptr %143, align 1, !tbaa !18
  %144 = load i64, ptr %8, align 8, !tbaa !12
  %145 = add i64 %144, 1
  store i64 %145, ptr %8, align 8, !tbaa !12
  %146 = getelementptr [1024 x i8], ptr %7, i64 0, i64 %144
  store i8 10, ptr %146, align 1, !tbaa !18
  br label %147

147:                                              ; preds = %140, %137
  %148 = load i64, ptr %8, align 8, !tbaa !12
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  %151 = load i64, ptr %4, align 8, !tbaa !12
  %152 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %153 = load i64, ptr %8, align 8, !tbaa !12
  %154 = call i64 @rb_str_cat(i64 noundef %151, ptr noundef %152, i64 noundef %153)
  br label %155

155:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #20
  ret void
}

declare ptr @rb_string_value_ptr(ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_absint_numwords(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @unknown_directive(ptr noundef %0, i8 noundef signext %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca [5 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i8 %1, ptr %5, align 1, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 5, ptr %7) #20
  %8 = load i8, ptr %5, align 1, !tbaa !18
  %9 = sext i8 %8 to i32
  %10 = call i32 @rb_isprint(i32 noundef %9) #22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1, !tbaa !18
  %14 = getelementptr [5 x i8], ptr %7, i64 0, i64 0
  store i8 %13, ptr %14, align 1, !tbaa !18
  %15 = getelementptr [5 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %15, align 1, !tbaa !18
  br label %22

16:                                               ; preds = %3
  %17 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %18 = load i8, ptr %5, align 1, !tbaa !18
  %19 = sext i8 %18 to i32
  %20 = and i32 %19, 255
  %21 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %17, i64 noundef 5, ptr noundef @.str.20, i32 noundef %20)
  br label %22

22:                                               ; preds = %16, %12
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = call i64 @rb_str_quote_unprintable(i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %28 = load i64, ptr %6, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.21, ptr noundef %26, ptr noundef %27, i64 noundef %28) #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @str_associate(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr @id_associated, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_ENCODING_CODERANGE_SET(i64 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @RB_ENCODING_SET(i64 noundef %7, i32 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %6, align 4, !tbaa !14
  call void @RB_ENC_CODERANGE_SET(i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_usascii_encindex() #12

declare void @rb_enc_set_index(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_utf8_encindex() #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !49
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !41
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 255, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !50
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !12
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !12
  %12 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #22
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #22
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %10, ptr %5, align 8, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isprint(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 32, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 126
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @rb_str_quote_unprintable(i64 noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_ENCODING_SET(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  call void @rb_enc_set_index(i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_ENC_CODERANGE_SET(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !12
  call void @RB_FL_UNSET_RAW(i64 noundef %5, i64 noundef 3145728)
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = zext i32 %7 to i64
  call void @RB_FL_SET_RAW(i64 noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_UNSET_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @rbimpl_fl_unset_raw_raw(ptr noundef %6, i64 noundef %7) #26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RB_FL_SET_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %4, align 8, !tbaa !12
  call void @rbimpl_fl_set_raw_raw(ptr noundef %6, i64 noundef %7) #26
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_unset_raw_raw(ptr noundef %0, i64 noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = xor i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !50
  %10 = and i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !50
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @rbimpl_fl_set_raw_raw(ptr noundef %0, i64 noundef %1) #19 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !50
  %9 = or i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !50
  ret void
}

declare i32 @rb_block_given_p() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pack_unpack_internal(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca float, align 4
  %56 = alloca i64, align 8
  %57 = alloca %union.FLOAT_SWAPPER, align 4
  %58 = alloca i64, align 8
  %59 = alloca %union.DOUBLE_SWAPPER, align 8
  %60 = alloca i64, align 8
  %61 = alloca double, align 8
  %62 = alloca i64, align 8
  %63 = alloca %union.FLOAT_SWAPPER, align 4
  %64 = alloca i64, align 8
  %65 = alloca %union.DOUBLE_SWAPPER, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca [3 x i8], align 1
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  store i64 0, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #20
  %103 = call i64 @rb_string_value(ptr noundef %6)
  %104 = call i64 @rb_string_value(ptr noundef %7)
  %105 = load i64, ptr %7, align 8, !tbaa !12
  call void @rb_must_asciicompat(i64 noundef %105)
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %4
  %109 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef @.str.22) #23
  unreachable

110:                                              ; preds = %4
  %111 = load i64, ptr %6, align 8, !tbaa !12
  %112 = call i64 @RSTRING_LEN(i64 noundef %111) #21
  store i64 %112, ptr %16, align 8, !tbaa !12
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = load i64, ptr %16, align 8, !tbaa !12
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %117, ptr noundef @.str.23) #23
  unreachable

118:                                              ; preds = %110
  %119 = load i64, ptr %6, align 8, !tbaa !12
  %120 = call ptr @RSTRING_PTR(i64 noundef %119)
  store ptr %120, ptr %10, align 8, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !16
  %122 = load i64, ptr %16, align 8, !tbaa !12
  %123 = getelementptr i8, ptr %121, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !16
  %124 = load i64, ptr %9, align 8, !tbaa !12
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  %126 = getelementptr i8, ptr %125, i64 %124
  store ptr %126, ptr %10, align 8, !tbaa !16
  %127 = load i64, ptr %7, align 8, !tbaa !12
  %128 = call ptr @RSTRING_PTR(i64 noundef %127)
  store ptr %128, ptr %12, align 8, !tbaa !16
  %129 = load ptr, ptr %12, align 8, !tbaa !16
  %130 = load i64, ptr %7, align 8, !tbaa !12
  %131 = call i64 @RSTRING_LEN(i64 noundef %130) #21
  %132 = getelementptr i8, ptr %129, i64 %131
  store ptr %132, ptr %13, align 8, !tbaa !16
  %133 = load i32, ptr %8, align 4, !tbaa !14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %118
  %136 = call i64 @rb_ary_new()
  br label %138

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i64 [ %136, %135 ], [ 4, %137 ]
  store i64 %139, ptr %14, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %2623, %2621, %138
  %141 = load ptr, ptr %12, align 8, !tbaa !16
  %142 = load ptr, ptr %13, align 8, !tbaa !16
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %2624

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #20
  store i32 0, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #20
  %145 = load ptr, ptr %12, align 8, !tbaa !16
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %12, align 8, !tbaa !16
  %147 = load i8, ptr %145, align 1, !tbaa !18
  store i8 %147, ptr %22, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #20
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #20
  store i32 0, ptr %24, align 4, !tbaa !14
  %148 = load i8, ptr %22, align 1, !tbaa !18
  %149 = sext i8 %148 to i32
  %150 = call i32 @rb_isspace(i32 noundef %149) #22
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %144
  %153 = load i8, ptr %22, align 1, !tbaa !18
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %161

156:                                              ; preds = %152
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = load ptr, ptr %13, align 8, !tbaa !16
  %159 = call ptr @skip_to_eol(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %12, align 8, !tbaa !16
  br i1 true, label %160, label %161

160:                                              ; preds = %156, %144
  store i32 2, ptr %25, align 4
  br label %2621, !llvm.loop !54

161:                                              ; preds = %156, %152
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = load i8, ptr %22, align 1, !tbaa !18
  %164 = call ptr @pack_modifiers(ptr noundef %162, i8 noundef signext %163, ptr noundef %23, ptr noundef %21)
  store ptr %164, ptr %12, align 8, !tbaa !16
  %165 = load ptr, ptr %12, align 8, !tbaa !16
  %166 = load ptr, ptr %13, align 8, !tbaa !16
  %167 = icmp uge ptr %165, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i64 1, ptr %16, align 8, !tbaa !12
  br label %209

169:                                              ; preds = %161
  %170 = load ptr, ptr %12, align 8, !tbaa !16
  %171 = load i8, ptr %170, align 1, !tbaa !18
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 42
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  store i32 1, ptr %24, align 4, !tbaa !14
  %175 = load ptr, ptr %11, align 8, !tbaa !16
  %176 = load ptr, ptr %10, align 8, !tbaa !16
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  store i64 %179, ptr %16, align 8, !tbaa !12
  %180 = load ptr, ptr %12, align 8, !tbaa !16
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %12, align 8, !tbaa !16
  br label %208

182:                                              ; preds = %169
  %183 = load ptr, ptr %12, align 8, !tbaa !16
  %184 = load i8, ptr %183, align 1, !tbaa !18
  %185 = sext i8 %184 to i32
  %186 = call i32 @rb_isdigit(i32 noundef %185) #22
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %182
  %189 = call ptr @rb_errno_ptr()
  store i32 0, ptr %189, align 4, !tbaa !14
  %190 = load ptr, ptr %12, align 8, !tbaa !16
  %191 = call i64 @ruby_strtoul(ptr noundef %190, ptr noundef %12, i32 noundef 10)
  store i64 %191, ptr %16, align 8, !tbaa !12
  %192 = load i64, ptr %16, align 8, !tbaa !12
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %188
  %195 = call ptr @rb_errno_ptr()
  %196 = load i32, ptr %195, align 4, !tbaa !14
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %194, %188
  %199 = load i64, ptr @rb_eRangeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %199, ptr noundef @.str.9) #23
  unreachable

200:                                              ; preds = %194
  br label %207

201:                                              ; preds = %182
  %202 = load i8, ptr %22, align 1, !tbaa !18
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 64
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  store i64 %206, ptr %16, align 8, !tbaa !12
  br label %207

207:                                              ; preds = %201, %200
  br label %208

208:                                              ; preds = %207, %174
  br label %209

209:                                              ; preds = %208, %168
  %210 = load i8, ptr %22, align 1, !tbaa !18
  %211 = sext i8 %210 to i32
  switch i32 %211, label %2617 [
    i32 37, label %212
    i32 65, label %214
    i32 90, label %292
    i32 97, label %384
    i32 98, label %433
    i32 66, label %517
    i32 104, label %601
    i32 72, label %685
    i32 99, label %770
    i32 67, label %771
    i32 115, label %772
    i32 83, label %776
    i32 105, label %780
    i32 73, label %781
    i32 108, label %782
    i32 76, label %786
    i32 113, label %790
    i32 81, label %794
    i32 106, label %798
    i32 74, label %799
    i32 110, label %800
    i32 78, label %801
    i32 118, label %802
    i32 86, label %803
    i32 102, label %915
    i32 70, label %915
    i32 101, label %1001
    i32 69, label %1089
    i32 68, label %1176
    i32 100, label %1176
    i32 103, label %1261
    i32 71, label %1350
    i32 85, label %1438
    i32 117, label %1503
    i32 109, label %1768
    i32 77, label %2223
    i32 64, label %2371
    i32 88, label %2383
    i32 120, label %2399
    i32 80, label %2413
    i32 112, label %2482
    i32 119, label %2557
  ]

212:                                              ; preds = %209
  %213 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %213, ptr noundef @.str.13) #23
  unreachable

214:                                              ; preds = %209
  %215 = load i64, ptr %16, align 8, !tbaa !12
  %216 = load ptr, ptr %11, align 8, !tbaa !16
  %217 = load ptr, ptr %10, align 8, !tbaa !16
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp sgt i64 %215, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %11, align 8, !tbaa !16
  %224 = load ptr, ptr %10, align 8, !tbaa !16
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  store i64 %227, ptr %16, align 8, !tbaa !12
  br label %228

228:                                              ; preds = %222, %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #20
  %229 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %229, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #20
  %230 = load ptr, ptr %10, align 8, !tbaa !16
  %231 = load i64, ptr %16, align 8, !tbaa !12
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -1
  store ptr %233, ptr %27, align 8, !tbaa !16
  br label %234

234:                                              ; preds = %249, %228
  %235 = load ptr, ptr %27, align 8, !tbaa !16
  %236 = load ptr, ptr %10, align 8, !tbaa !16
  %237 = icmp uge ptr %235, %236
  br i1 %237, label %238, label %254

238:                                              ; preds = %234
  %239 = load ptr, ptr %27, align 8, !tbaa !16
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 32
  br i1 %242, label %243, label %249

243:                                              ; preds = %238
  %244 = load ptr, ptr %27, align 8, !tbaa !16
  %245 = load i8, ptr %244, align 1, !tbaa !18
  %246 = sext i8 %245 to i32
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %254

249:                                              ; preds = %243, %238
  %250 = load ptr, ptr %27, align 8, !tbaa !16
  %251 = getelementptr i8, ptr %250, i32 -1
  store ptr %251, ptr %27, align 8, !tbaa !16
  %252 = load i64, ptr %16, align 8, !tbaa !12
  %253 = add i64 %252, -1
  store i64 %253, ptr %16, align 8, !tbaa !12
  br label %234, !llvm.loop !55

254:                                              ; preds = %248, %234
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #20
  br i1 false, label %256, label %259

256:                                              ; preds = %255
  %257 = load i64, ptr %16, align 8, !tbaa !12
  %258 = call i1 @llvm.is.constant.i64(i64 %257)
  br label %259

259:                                              ; preds = %256, %255
  %260 = phi i1 [ false, %255 ], [ %258, %256 ]
  %261 = select i1 %260, ptr @rb_str_new_static, ptr @rb_str_new
  %262 = load ptr, ptr %10, align 8, !tbaa !16
  %263 = load i64, ptr %16, align 8, !tbaa !12
  %264 = call i64 %261(ptr noundef %262, i64 noundef %263)
  store i64 %264, ptr %28, align 8, !tbaa !12
  %265 = load i32, ptr %8, align 4, !tbaa !14
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %270

267:                                              ; preds = %259
  %268 = load i64, ptr %28, align 8, !tbaa !12
  %269 = call i64 @rb_yield(i64 noundef %268)
  br label %280

270:                                              ; preds = %259
  %271 = load i32, ptr %8, align 4, !tbaa !14
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i64, ptr %14, align 8, !tbaa !12
  %275 = load i64, ptr %28, align 8, !tbaa !12
  %276 = call i64 @rb_ary_push(i64 noundef %274, i64 noundef %275)
  br label %279

277:                                              ; preds = %270
  %278 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %278, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %281

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %267
  store i32 0, ptr %25, align 4
  br label %281

281:                                              ; preds = %280, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #20
  %282 = load i32, ptr %25, align 4
  switch i32 %282, label %289 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr %26, align 8, !tbaa !12
  %287 = load ptr, ptr %10, align 8, !tbaa !16
  %288 = getelementptr i8, ptr %287, i64 %286
  store ptr %288, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %25, align 4
  br label %289

289:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #20
  %290 = load i32, ptr %25, align 4
  switch i32 %290, label %2621 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %2620

292:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #20
  %293 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %293, ptr %29, align 8, !tbaa !16
  %294 = load i64, ptr %16, align 8, !tbaa !12
  %295 = load ptr, ptr %11, align 8, !tbaa !16
  %296 = load ptr, ptr %10, align 8, !tbaa !16
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp sgt i64 %294, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %292
  %302 = load ptr, ptr %11, align 8, !tbaa !16
  %303 = load ptr, ptr %10, align 8, !tbaa !16
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  store i64 %306, ptr %16, align 8, !tbaa !12
  br label %307

307:                                              ; preds = %301, %292
  br label %308

308:                                              ; preds = %321, %307
  %309 = load ptr, ptr %29, align 8, !tbaa !16
  %310 = load ptr, ptr %10, align 8, !tbaa !16
  %311 = load i64, ptr %16, align 8, !tbaa !12
  %312 = getelementptr i8, ptr %310, i64 %311
  %313 = icmp ult ptr %309, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %308
  %315 = load ptr, ptr %29, align 8, !tbaa !16
  %316 = load i8, ptr %315, align 1, !tbaa !18
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br label %319

319:                                              ; preds = %314, %308
  %320 = phi i1 [ false, %308 ], [ %318, %314 ]
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = load ptr, ptr %29, align 8, !tbaa !16
  %323 = getelementptr i8, ptr %322, i32 1
  store ptr %323, ptr %29, align 8, !tbaa !16
  br label %308, !llvm.loop !56

324:                                              ; preds = %319
  br label %325

325:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #20
  br i1 false, label %326, label %333

326:                                              ; preds = %325
  %327 = load ptr, ptr %29, align 8, !tbaa !16
  %328 = load ptr, ptr %10, align 8, !tbaa !16
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = call i1 @llvm.is.constant.i64(i64 %331)
  br label %333

333:                                              ; preds = %326, %325
  %334 = phi i1 [ false, %325 ], [ %332, %326 ]
  %335 = select i1 %334, ptr @rb_str_new_static, ptr @rb_str_new
  %336 = load ptr, ptr %10, align 8, !tbaa !16
  %337 = load ptr, ptr %29, align 8, !tbaa !16
  %338 = load ptr, ptr %10, align 8, !tbaa !16
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = call i64 %335(ptr noundef %336, i64 noundef %341)
  store i64 %342, ptr %30, align 8, !tbaa !12
  %343 = load i32, ptr %8, align 4, !tbaa !14
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %348

345:                                              ; preds = %333
  %346 = load i64, ptr %30, align 8, !tbaa !12
  %347 = call i64 @rb_yield(i64 noundef %346)
  br label %358

348:                                              ; preds = %333
  %349 = load i32, ptr %8, align 4, !tbaa !14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = load i64, ptr %14, align 8, !tbaa !12
  %353 = load i64, ptr %30, align 8, !tbaa !12
  %354 = call i64 @rb_ary_push(i64 noundef %352, i64 noundef %353)
  br label %357

355:                                              ; preds = %348
  %356 = load i64, ptr %30, align 8, !tbaa !12
  store i64 %356, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %359

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357, %345
  store i32 0, ptr %25, align 4
  br label %359

359:                                              ; preds = %358, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #20
  %360 = load i32, ptr %25, align 4
  switch i32 %360, label %381 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %29, align 8, !tbaa !16
  %365 = load ptr, ptr %11, align 8, !tbaa !16
  %366 = icmp ult ptr %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %363
  %368 = load ptr, ptr %29, align 8, !tbaa !16
  %369 = getelementptr i8, ptr %368, i32 1
  store ptr %369, ptr %29, align 8, !tbaa !16
  br label %370

370:                                              ; preds = %367, %363
  %371 = load i32, ptr %24, align 4, !tbaa !14
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %29, align 8, !tbaa !16
  br label %379

375:                                              ; preds = %370
  %376 = load ptr, ptr %10, align 8, !tbaa !16
  %377 = load i64, ptr %16, align 8, !tbaa !12
  %378 = getelementptr i8, ptr %376, i64 %377
  br label %379

379:                                              ; preds = %375, %373
  %380 = phi ptr [ %374, %373 ], [ %378, %375 ]
  store ptr %380, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %25, align 4
  br label %381

381:                                              ; preds = %379, %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #20
  %382 = load i32, ptr %25, align 4
  switch i32 %382, label %2621 [
    i32 0, label %383
  ]

383:                                              ; preds = %381
  br label %2620

384:                                              ; preds = %209
  %385 = load i64, ptr %16, align 8, !tbaa !12
  %386 = load ptr, ptr %11, align 8, !tbaa !16
  %387 = load ptr, ptr %10, align 8, !tbaa !16
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp sgt i64 %385, %390
  br i1 %391, label %392, label %398

392:                                              ; preds = %384
  %393 = load ptr, ptr %11, align 8, !tbaa !16
  %394 = load ptr, ptr %10, align 8, !tbaa !16
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  store i64 %397, ptr %16, align 8, !tbaa !12
  br label %398

398:                                              ; preds = %392, %384
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #20
  br i1 false, label %400, label %403

400:                                              ; preds = %399
  %401 = load i64, ptr %16, align 8, !tbaa !12
  %402 = call i1 @llvm.is.constant.i64(i64 %401)
  br label %403

403:                                              ; preds = %400, %399
  %404 = phi i1 [ false, %399 ], [ %402, %400 ]
  %405 = select i1 %404, ptr @rb_str_new_static, ptr @rb_str_new
  %406 = load ptr, ptr %10, align 8, !tbaa !16
  %407 = load i64, ptr %16, align 8, !tbaa !12
  %408 = call i64 %405(ptr noundef %406, i64 noundef %407)
  store i64 %408, ptr %31, align 8, !tbaa !12
  %409 = load i32, ptr %8, align 4, !tbaa !14
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %414

411:                                              ; preds = %403
  %412 = load i64, ptr %31, align 8, !tbaa !12
  %413 = call i64 @rb_yield(i64 noundef %412)
  br label %424

414:                                              ; preds = %403
  %415 = load i32, ptr %8, align 4, !tbaa !14
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %414
  %418 = load i64, ptr %14, align 8, !tbaa !12
  %419 = load i64, ptr %31, align 8, !tbaa !12
  %420 = call i64 @rb_ary_push(i64 noundef %418, i64 noundef %419)
  br label %423

421:                                              ; preds = %414
  %422 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %422, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %425

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %423, %411
  store i32 0, ptr %25, align 4
  br label %425

425:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #20
  %426 = load i32, ptr %25, align 4
  switch i32 %426, label %2621 [
    i32 0, label %427
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr %16, align 8, !tbaa !12
  %431 = load ptr, ptr %10, align 8, !tbaa !16
  %432 = getelementptr i8, ptr %431, i64 %430
  store ptr %432, ptr %10, align 8, !tbaa !16
  br label %2620

433:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #20
  %434 = load ptr, ptr %12, align 8, !tbaa !16
  %435 = getelementptr i8, ptr %434, i64 -1
  %436 = load i8, ptr %435, align 1, !tbaa !18
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 42
  br i1 %438, label %448, label %439

439:                                              ; preds = %433
  %440 = load i64, ptr %16, align 8, !tbaa !12
  %441 = load ptr, ptr %11, align 8, !tbaa !16
  %442 = load ptr, ptr %10, align 8, !tbaa !16
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = mul i64 %445, 8
  %447 = icmp sgt i64 %440, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %439, %433
  %449 = load ptr, ptr %11, align 8, !tbaa !16
  %450 = load ptr, ptr %10, align 8, !tbaa !16
  %451 = ptrtoint ptr %449 to i64
  %452 = ptrtoint ptr %450 to i64
  %453 = sub i64 %451, %452
  %454 = mul i64 %453, 8
  store i64 %454, ptr %16, align 8, !tbaa !12
  br label %455

455:                                              ; preds = %448, %439
  store i32 0, ptr %34, align 4, !tbaa !14
  %456 = load i64, ptr %16, align 8, !tbaa !12
  %457 = call i1 @llvm.is.constant.i64(i64 %456)
  %458 = select i1 %457, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %459 = load i64, ptr %16, align 8, !tbaa !12
  %460 = call i64 %458(ptr noundef null, i64 noundef %459)
  store i64 %460, ptr %32, align 8, !tbaa !12
  %461 = load i64, ptr %32, align 8, !tbaa !12
  %462 = call ptr @RSTRING_PTR(i64 noundef %461)
  store ptr %462, ptr %33, align 8, !tbaa !16
  store i64 0, ptr %35, align 8, !tbaa !12
  br label %463

463:                                              ; preds = %487, %455
  %464 = load i64, ptr %35, align 8, !tbaa !12
  %465 = load i64, ptr %16, align 8, !tbaa !12
  %466 = icmp slt i64 %464, %465
  br i1 %466, label %467, label %490

467:                                              ; preds = %463
  %468 = load i64, ptr %35, align 8, !tbaa !12
  %469 = and i64 %468, 7
  %470 = icmp ne i64 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i32, ptr %34, align 4, !tbaa !14
  %473 = ashr i32 %472, 1
  store i32 %473, ptr %34, align 4, !tbaa !14
  br label %479

474:                                              ; preds = %467
  %475 = load ptr, ptr %10, align 8, !tbaa !16
  %476 = getelementptr i8, ptr %475, i32 1
  store ptr %476, ptr %10, align 8, !tbaa !16
  %477 = load i8, ptr %475, align 1, !tbaa !18
  %478 = zext i8 %477 to i32
  store i32 %478, ptr %34, align 4, !tbaa !14
  br label %479

479:                                              ; preds = %474, %471
  %480 = load i32, ptr %34, align 4, !tbaa !14
  %481 = and i32 %480, 1
  %482 = icmp ne i32 %481, 0
  %483 = select i1 %482, i32 49, i32 48
  %484 = trunc i32 %483 to i8
  %485 = load ptr, ptr %33, align 8, !tbaa !16
  %486 = getelementptr i8, ptr %485, i32 1
  store ptr %486, ptr %33, align 8, !tbaa !16
  store i8 %484, ptr %485, align 1, !tbaa !18
  br label %487

487:                                              ; preds = %479
  %488 = load i64, ptr %35, align 8, !tbaa !12
  %489 = add i64 %488, 1
  store i64 %489, ptr %35, align 8, !tbaa !12
  br label %463, !llvm.loop !57

490:                                              ; preds = %463
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #20
  %492 = load i64, ptr %32, align 8, !tbaa !12
  store i64 %492, ptr %36, align 8, !tbaa !12
  %493 = load i32, ptr %8, align 4, !tbaa !14
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = load i64, ptr %36, align 8, !tbaa !12
  %497 = call i64 @rb_yield(i64 noundef %496)
  br label %508

498:                                              ; preds = %491
  %499 = load i32, ptr %8, align 4, !tbaa !14
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %498
  %502 = load i64, ptr %14, align 8, !tbaa !12
  %503 = load i64, ptr %36, align 8, !tbaa !12
  %504 = call i64 @rb_ary_push(i64 noundef %502, i64 noundef %503)
  br label %507

505:                                              ; preds = %498
  %506 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %506, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %509

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507, %495
  store i32 0, ptr %25, align 4
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #20
  %510 = load i32, ptr %25, align 4
  switch i32 %510, label %514 [
    i32 0, label %511
  ]

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  store i32 0, ptr %25, align 4
  br label %514

514:                                              ; preds = %513, %509
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #20
  %515 = load i32, ptr %25, align 4
  switch i32 %515, label %2621 [
    i32 0, label %516
  ]

516:                                              ; preds = %514
  br label %2620

517:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #20
  %518 = load ptr, ptr %12, align 8, !tbaa !16
  %519 = getelementptr i8, ptr %518, i64 -1
  %520 = load i8, ptr %519, align 1, !tbaa !18
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 42
  br i1 %522, label %532, label %523

523:                                              ; preds = %517
  %524 = load i64, ptr %16, align 8, !tbaa !12
  %525 = load ptr, ptr %11, align 8, !tbaa !16
  %526 = load ptr, ptr %10, align 8, !tbaa !16
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = mul i64 %529, 8
  %531 = icmp sgt i64 %524, %530
  br i1 %531, label %532, label %539

532:                                              ; preds = %523, %517
  %533 = load ptr, ptr %11, align 8, !tbaa !16
  %534 = load ptr, ptr %10, align 8, !tbaa !16
  %535 = ptrtoint ptr %533 to i64
  %536 = ptrtoint ptr %534 to i64
  %537 = sub i64 %535, %536
  %538 = mul i64 %537, 8
  store i64 %538, ptr %16, align 8, !tbaa !12
  br label %539

539:                                              ; preds = %532, %523
  store i32 0, ptr %39, align 4, !tbaa !14
  %540 = load i64, ptr %16, align 8, !tbaa !12
  %541 = call i1 @llvm.is.constant.i64(i64 %540)
  %542 = select i1 %541, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %543 = load i64, ptr %16, align 8, !tbaa !12
  %544 = call i64 %542(ptr noundef null, i64 noundef %543)
  store i64 %544, ptr %37, align 8, !tbaa !12
  %545 = load i64, ptr %37, align 8, !tbaa !12
  %546 = call ptr @RSTRING_PTR(i64 noundef %545)
  store ptr %546, ptr %38, align 8, !tbaa !16
  store i64 0, ptr %40, align 8, !tbaa !12
  br label %547

547:                                              ; preds = %571, %539
  %548 = load i64, ptr %40, align 8, !tbaa !12
  %549 = load i64, ptr %16, align 8, !tbaa !12
  %550 = icmp slt i64 %548, %549
  br i1 %550, label %551, label %574

551:                                              ; preds = %547
  %552 = load i64, ptr %40, align 8, !tbaa !12
  %553 = and i64 %552, 7
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %558

555:                                              ; preds = %551
  %556 = load i32, ptr %39, align 4, !tbaa !14
  %557 = shl i32 %556, 1
  store i32 %557, ptr %39, align 4, !tbaa !14
  br label %563

558:                                              ; preds = %551
  %559 = load ptr, ptr %10, align 8, !tbaa !16
  %560 = getelementptr i8, ptr %559, i32 1
  store ptr %560, ptr %10, align 8, !tbaa !16
  %561 = load i8, ptr %559, align 1, !tbaa !18
  %562 = zext i8 %561 to i32
  store i32 %562, ptr %39, align 4, !tbaa !14
  br label %563

563:                                              ; preds = %558, %555
  %564 = load i32, ptr %39, align 4, !tbaa !14
  %565 = and i32 %564, 128
  %566 = icmp ne i32 %565, 0
  %567 = select i1 %566, i32 49, i32 48
  %568 = trunc i32 %567 to i8
  %569 = load ptr, ptr %38, align 8, !tbaa !16
  %570 = getelementptr i8, ptr %569, i32 1
  store ptr %570, ptr %38, align 8, !tbaa !16
  store i8 %568, ptr %569, align 1, !tbaa !18
  br label %571

571:                                              ; preds = %563
  %572 = load i64, ptr %40, align 8, !tbaa !12
  %573 = add i64 %572, 1
  store i64 %573, ptr %40, align 8, !tbaa !12
  br label %547, !llvm.loop !58

574:                                              ; preds = %547
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #20
  %576 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %576, ptr %41, align 8, !tbaa !12
  %577 = load i32, ptr %8, align 4, !tbaa !14
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %582

579:                                              ; preds = %575
  %580 = load i64, ptr %41, align 8, !tbaa !12
  %581 = call i64 @rb_yield(i64 noundef %580)
  br label %592

582:                                              ; preds = %575
  %583 = load i32, ptr %8, align 4, !tbaa !14
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load i64, ptr %14, align 8, !tbaa !12
  %587 = load i64, ptr %41, align 8, !tbaa !12
  %588 = call i64 @rb_ary_push(i64 noundef %586, i64 noundef %587)
  br label %591

589:                                              ; preds = %582
  %590 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %590, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %593

591:                                              ; preds = %585
  br label %592

592:                                              ; preds = %591, %579
  store i32 0, ptr %25, align 4
  br label %593

593:                                              ; preds = %592, %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #20
  %594 = load i32, ptr %25, align 4
  switch i32 %594, label %598 [
    i32 0, label %595
  ]

595:                                              ; preds = %593
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store i32 0, ptr %25, align 4
  br label %598

598:                                              ; preds = %597, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #20
  %599 = load i32, ptr %25, align 4
  switch i32 %599, label %2621 [
    i32 0, label %600
  ]

600:                                              ; preds = %598
  br label %2620

601:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #20
  %602 = load ptr, ptr %12, align 8, !tbaa !16
  %603 = getelementptr i8, ptr %602, i64 -1
  %604 = load i8, ptr %603, align 1, !tbaa !18
  %605 = sext i8 %604 to i32
  %606 = icmp eq i32 %605, 42
  br i1 %606, label %616, label %607

607:                                              ; preds = %601
  %608 = load i64, ptr %16, align 8, !tbaa !12
  %609 = load ptr, ptr %11, align 8, !tbaa !16
  %610 = load ptr, ptr %10, align 8, !tbaa !16
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = mul i64 %613, 2
  %615 = icmp sgt i64 %608, %614
  br i1 %615, label %616, label %623

616:                                              ; preds = %607, %601
  %617 = load ptr, ptr %11, align 8, !tbaa !16
  %618 = load ptr, ptr %10, align 8, !tbaa !16
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = mul i64 %621, 2
  store i64 %622, ptr %16, align 8, !tbaa !12
  br label %623

623:                                              ; preds = %616, %607
  store i32 0, ptr %44, align 4, !tbaa !14
  %624 = load i64, ptr %16, align 8, !tbaa !12
  %625 = call i1 @llvm.is.constant.i64(i64 %624)
  %626 = select i1 %625, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %627 = load i64, ptr %16, align 8, !tbaa !12
  %628 = call i64 %626(ptr noundef null, i64 noundef %627)
  store i64 %628, ptr %42, align 8, !tbaa !12
  %629 = load i64, ptr %42, align 8, !tbaa !12
  %630 = call ptr @RSTRING_PTR(i64 noundef %629)
  store ptr %630, ptr %43, align 8, !tbaa !16
  store i64 0, ptr %45, align 8, !tbaa !12
  br label %631

631:                                              ; preds = %655, %623
  %632 = load i64, ptr %45, align 8, !tbaa !12
  %633 = load i64, ptr %16, align 8, !tbaa !12
  %634 = icmp slt i64 %632, %633
  br i1 %634, label %635, label %658

635:                                              ; preds = %631
  %636 = load i64, ptr %45, align 8, !tbaa !12
  %637 = and i64 %636, 1
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %639, label %642

639:                                              ; preds = %635
  %640 = load i32, ptr %44, align 4, !tbaa !14
  %641 = ashr i32 %640, 4
  store i32 %641, ptr %44, align 4, !tbaa !14
  br label %647

642:                                              ; preds = %635
  %643 = load ptr, ptr %10, align 8, !tbaa !16
  %644 = getelementptr i8, ptr %643, i32 1
  store ptr %644, ptr %10, align 8, !tbaa !16
  %645 = load i8, ptr %643, align 1, !tbaa !18
  %646 = zext i8 %645 to i32
  store i32 %646, ptr %44, align 4, !tbaa !14
  br label %647

647:                                              ; preds = %642, %639
  %648 = load i32, ptr %44, align 4, !tbaa !14
  %649 = and i32 %648, 15
  %650 = sext i32 %649 to i64
  %651 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !18
  %653 = load ptr, ptr %43, align 8, !tbaa !16
  %654 = getelementptr i8, ptr %653, i32 1
  store ptr %654, ptr %43, align 8, !tbaa !16
  store i8 %652, ptr %653, align 1, !tbaa !18
  br label %655

655:                                              ; preds = %647
  %656 = load i64, ptr %45, align 8, !tbaa !12
  %657 = add i64 %656, 1
  store i64 %657, ptr %45, align 8, !tbaa !12
  br label %631, !llvm.loop !59

658:                                              ; preds = %631
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #20
  %660 = load i64, ptr %42, align 8, !tbaa !12
  store i64 %660, ptr %46, align 8, !tbaa !12
  %661 = load i32, ptr %8, align 4, !tbaa !14
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %666

663:                                              ; preds = %659
  %664 = load i64, ptr %46, align 8, !tbaa !12
  %665 = call i64 @rb_yield(i64 noundef %664)
  br label %676

666:                                              ; preds = %659
  %667 = load i32, ptr %8, align 4, !tbaa !14
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %673

669:                                              ; preds = %666
  %670 = load i64, ptr %14, align 8, !tbaa !12
  %671 = load i64, ptr %46, align 8, !tbaa !12
  %672 = call i64 @rb_ary_push(i64 noundef %670, i64 noundef %671)
  br label %675

673:                                              ; preds = %666
  %674 = load i64, ptr %46, align 8, !tbaa !12
  store i64 %674, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %677

675:                                              ; preds = %669
  br label %676

676:                                              ; preds = %675, %663
  store i32 0, ptr %25, align 4
  br label %677

677:                                              ; preds = %676, %673
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #20
  %678 = load i32, ptr %25, align 4
  switch i32 %678, label %682 [
    i32 0, label %679
  ]

679:                                              ; preds = %677
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  store i32 0, ptr %25, align 4
  br label %682

682:                                              ; preds = %681, %677
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #20
  %683 = load i32, ptr %25, align 4
  switch i32 %683, label %2621 [
    i32 0, label %684
  ]

684:                                              ; preds = %682
  br label %2620

685:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #20
  %686 = load ptr, ptr %12, align 8, !tbaa !16
  %687 = getelementptr i8, ptr %686, i64 -1
  %688 = load i8, ptr %687, align 1, !tbaa !18
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 42
  br i1 %690, label %700, label %691

691:                                              ; preds = %685
  %692 = load i64, ptr %16, align 8, !tbaa !12
  %693 = load ptr, ptr %11, align 8, !tbaa !16
  %694 = load ptr, ptr %10, align 8, !tbaa !16
  %695 = ptrtoint ptr %693 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = mul i64 %697, 2
  %699 = icmp sgt i64 %692, %698
  br i1 %699, label %700, label %707

700:                                              ; preds = %691, %685
  %701 = load ptr, ptr %11, align 8, !tbaa !16
  %702 = load ptr, ptr %10, align 8, !tbaa !16
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = mul i64 %705, 2
  store i64 %706, ptr %16, align 8, !tbaa !12
  br label %707

707:                                              ; preds = %700, %691
  store i32 0, ptr %49, align 4, !tbaa !14
  %708 = load i64, ptr %16, align 8, !tbaa !12
  %709 = call i1 @llvm.is.constant.i64(i64 %708)
  %710 = select i1 %709, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %711 = load i64, ptr %16, align 8, !tbaa !12
  %712 = call i64 %710(ptr noundef null, i64 noundef %711)
  store i64 %712, ptr %47, align 8, !tbaa !12
  %713 = load i64, ptr %47, align 8, !tbaa !12
  %714 = call ptr @RSTRING_PTR(i64 noundef %713)
  store ptr %714, ptr %48, align 8, !tbaa !16
  store i64 0, ptr %50, align 8, !tbaa !12
  br label %715

715:                                              ; preds = %740, %707
  %716 = load i64, ptr %50, align 8, !tbaa !12
  %717 = load i64, ptr %16, align 8, !tbaa !12
  %718 = icmp slt i64 %716, %717
  br i1 %718, label %719, label %743

719:                                              ; preds = %715
  %720 = load i64, ptr %50, align 8, !tbaa !12
  %721 = and i64 %720, 1
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %726

723:                                              ; preds = %719
  %724 = load i32, ptr %49, align 4, !tbaa !14
  %725 = shl i32 %724, 4
  store i32 %725, ptr %49, align 4, !tbaa !14
  br label %731

726:                                              ; preds = %719
  %727 = load ptr, ptr %10, align 8, !tbaa !16
  %728 = getelementptr i8, ptr %727, i32 1
  store ptr %728, ptr %10, align 8, !tbaa !16
  %729 = load i8, ptr %727, align 1, !tbaa !18
  %730 = zext i8 %729 to i32
  store i32 %730, ptr %49, align 4, !tbaa !14
  br label %731

731:                                              ; preds = %726, %723
  %732 = load i32, ptr %49, align 4, !tbaa !14
  %733 = ashr i32 %732, 4
  %734 = and i32 %733, 15
  %735 = sext i32 %734 to i64
  %736 = getelementptr [0 x i8], ptr @ruby_hexdigits, i64 0, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !18
  %738 = load ptr, ptr %48, align 8, !tbaa !16
  %739 = getelementptr i8, ptr %738, i32 1
  store ptr %739, ptr %48, align 8, !tbaa !16
  store i8 %737, ptr %738, align 1, !tbaa !18
  br label %740

740:                                              ; preds = %731
  %741 = load i64, ptr %50, align 8, !tbaa !12
  %742 = add i64 %741, 1
  store i64 %742, ptr %50, align 8, !tbaa !12
  br label %715, !llvm.loop !60

743:                                              ; preds = %715
  br label %744

744:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #20
  %745 = load i64, ptr %47, align 8, !tbaa !12
  store i64 %745, ptr %51, align 8, !tbaa !12
  %746 = load i32, ptr %8, align 4, !tbaa !14
  %747 = icmp eq i32 %746, 1
  br i1 %747, label %748, label %751

748:                                              ; preds = %744
  %749 = load i64, ptr %51, align 8, !tbaa !12
  %750 = call i64 @rb_yield(i64 noundef %749)
  br label %761

751:                                              ; preds = %744
  %752 = load i32, ptr %8, align 4, !tbaa !14
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %758

754:                                              ; preds = %751
  %755 = load i64, ptr %14, align 8, !tbaa !12
  %756 = load i64, ptr %51, align 8, !tbaa !12
  %757 = call i64 @rb_ary_push(i64 noundef %755, i64 noundef %756)
  br label %760

758:                                              ; preds = %751
  %759 = load i64, ptr %51, align 8, !tbaa !12
  store i64 %759, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %762

760:                                              ; preds = %754
  br label %761

761:                                              ; preds = %760, %748
  store i32 0, ptr %25, align 4
  br label %762

762:                                              ; preds = %761, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #20
  %763 = load i32, ptr %25, align 4
  switch i32 %763, label %767 [
    i32 0, label %764
  ]

764:                                              ; preds = %762
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  store i32 0, ptr %25, align 4
  br label %767

767:                                              ; preds = %766, %762
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #20
  %768 = load i32, ptr %25, align 4
  switch i32 %768, label %2621 [
    i32 0, label %769
  ]

769:                                              ; preds = %767
  br label %2620

770:                                              ; preds = %209
  store i32 1, ptr %18, align 4, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

771:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 1, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

772:                                              ; preds = %209
  store i32 1, ptr %18, align 4, !tbaa !14
  %773 = load i32, ptr %23, align 4, !tbaa !14
  %774 = icmp ne i32 %773, 0
  %775 = select i1 %774, i32 2, i32 2
  store i32 %775, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

776:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  %777 = load i32, ptr %23, align 4, !tbaa !14
  %778 = icmp ne i32 %777, 0
  %779 = select i1 %778, i32 2, i32 2
  store i32 %779, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

780:                                              ; preds = %209
  store i32 1, ptr %18, align 4, !tbaa !14
  store i32 4, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

781:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 4, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

782:                                              ; preds = %209
  store i32 1, ptr %18, align 4, !tbaa !14
  %783 = load i32, ptr %23, align 4, !tbaa !14
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %784, i32 8, i32 4
  store i32 %785, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

786:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  %787 = load i32, ptr %23, align 4, !tbaa !14
  %788 = icmp ne i32 %787, 0
  %789 = select i1 %788, i32 8, i32 4
  store i32 %789, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

790:                                              ; preds = %209
  store i32 1, ptr %18, align 4, !tbaa !14
  %791 = load i32, ptr %23, align 4, !tbaa !14
  %792 = icmp ne i32 %791, 0
  %793 = select i1 %792, i32 8, i32 8
  store i32 %793, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

794:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  %795 = load i32, ptr %23, align 4, !tbaa !14
  %796 = icmp ne i32 %795, 0
  %797 = select i1 %796, i32 8, i32 8
  store i32 %797, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

798:                                              ; preds = %209
  store i32 1, ptr %18, align 4, !tbaa !14
  store i32 8, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

799:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 8, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

800:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 2, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %804

801:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 4, ptr %19, align 4, !tbaa !14
  store i32 1, ptr %20, align 4, !tbaa !14
  br label %804

802:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 2, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

803:                                              ; preds = %209
  store i32 0, ptr %18, align 4, !tbaa !14
  store i32 4, ptr %19, align 4, !tbaa !14
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %804

804:                                              ; preds = %803, %802, %801, %800, %799, %798, %794, %790, %786, %782, %781, %780, %776, %772, %771, %770
  %805 = load i32, ptr %21, align 4, !tbaa !14
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %811

807:                                              ; preds = %804
  %808 = load i32, ptr %21, align 4, !tbaa !14
  %809 = icmp eq i32 %808, 62
  %810 = zext i1 %809 to i32
  store i32 %810, ptr %20, align 4, !tbaa !14
  br label %811

811:                                              ; preds = %807, %804
  br label %812

812:                                              ; preds = %811
  store i64 0, ptr %17, align 8, !tbaa !12
  %813 = load i64, ptr %16, align 8, !tbaa !12
  %814 = load ptr, ptr %11, align 8, !tbaa !16
  %815 = load ptr, ptr %10, align 8, !tbaa !16
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = load i32, ptr %19, align 4, !tbaa !14
  %820 = sext i32 %819 to i64
  %821 = sdiv i64 %818, %820
  %822 = icmp sgt i64 %813, %821
  br i1 %822, label %823, label %846

823:                                              ; preds = %812
  %824 = load i32, ptr %24, align 4, !tbaa !14
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %837, label %826

826:                                              ; preds = %823
  %827 = load i64, ptr %16, align 8, !tbaa !12
  %828 = load ptr, ptr %11, align 8, !tbaa !16
  %829 = load ptr, ptr %10, align 8, !tbaa !16
  %830 = ptrtoint ptr %828 to i64
  %831 = ptrtoint ptr %829 to i64
  %832 = sub i64 %830, %831
  %833 = load i32, ptr %19, align 4, !tbaa !14
  %834 = sext i32 %833 to i64
  %835 = sdiv i64 %832, %834
  %836 = sub i64 %827, %835
  store i64 %836, ptr %17, align 8, !tbaa !12
  br label %837

837:                                              ; preds = %826, %823
  %838 = load ptr, ptr %11, align 8, !tbaa !16
  %839 = load ptr, ptr %10, align 8, !tbaa !16
  %840 = ptrtoint ptr %838 to i64
  %841 = ptrtoint ptr %839 to i64
  %842 = sub i64 %840, %841
  %843 = load i32, ptr %19, align 4, !tbaa !14
  %844 = sext i32 %843 to i64
  %845 = sdiv i64 %842, %844
  store i64 %845, ptr %16, align 8, !tbaa !12
  br label %846

846:                                              ; preds = %837, %812
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %897, %848
  %850 = load i64, ptr %16, align 8, !tbaa !12
  %851 = add i64 %850, -1
  store i64 %851, ptr %16, align 8, !tbaa !12
  %852 = icmp sgt i64 %850, 0
  br i1 %852, label %853, label %898

853:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #20
  %854 = load i32, ptr %20, align 4, !tbaa !14
  %855 = icmp ne i32 %854, 0
  %856 = select i1 %855, i32 17, i32 34
  store i32 %856, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #20
  %857 = load i32, ptr %18, align 4, !tbaa !14
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %862

859:                                              ; preds = %853
  %860 = load i32, ptr %52, align 4, !tbaa !14
  %861 = or i32 %860, 128
  store i32 %861, ptr %52, align 4, !tbaa !14
  br label %862

862:                                              ; preds = %859, %853
  %863 = load ptr, ptr %10, align 8, !tbaa !16
  %864 = load i32, ptr %19, align 4, !tbaa !14
  %865 = sext i32 %864 to i64
  %866 = load i32, ptr %52, align 4, !tbaa !14
  %867 = call i64 @rb_integer_unpack(ptr noundef %863, i64 noundef %865, i64 noundef 1, i64 noundef 0, i32 noundef %866)
  store i64 %867, ptr %53, align 8, !tbaa !12
  br label %868

868:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #20
  %869 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %869, ptr %54, align 8, !tbaa !12
  %870 = load i32, ptr %8, align 4, !tbaa !14
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %875

872:                                              ; preds = %868
  %873 = load i64, ptr %54, align 8, !tbaa !12
  %874 = call i64 @rb_yield(i64 noundef %873)
  br label %885

875:                                              ; preds = %868
  %876 = load i32, ptr %8, align 4, !tbaa !14
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %882

878:                                              ; preds = %875
  %879 = load i64, ptr %14, align 8, !tbaa !12
  %880 = load i64, ptr %54, align 8, !tbaa !12
  %881 = call i64 @rb_ary_push(i64 noundef %879, i64 noundef %880)
  br label %884

882:                                              ; preds = %875
  %883 = load i64, ptr %54, align 8, !tbaa !12
  store i64 %883, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %886

884:                                              ; preds = %878
  br label %885

885:                                              ; preds = %884, %872
  store i32 0, ptr %25, align 4
  br label %886

886:                                              ; preds = %885, %882
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #20
  %887 = load i32, ptr %25, align 4
  switch i32 %887, label %895 [
    i32 0, label %888
  ]

888:                                              ; preds = %886
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %19, align 4, !tbaa !14
  %892 = load ptr, ptr %10, align 8, !tbaa !16
  %893 = sext i32 %891 to i64
  %894 = getelementptr i8, ptr %892, i64 %893
  store ptr %894, ptr %10, align 8, !tbaa !16
  store i32 0, ptr %25, align 4
  br label %895

895:                                              ; preds = %890, %886
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #20
  %896 = load i32, ptr %25, align 4
  switch i32 %896, label %2621 [
    i32 0, label %897
  ]

897:                                              ; preds = %895
  br label %849, !llvm.loop !61

898:                                              ; preds = %849
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr %17, align 8, !tbaa !12
  %901 = icmp sgt i64 %900, 0
  br i1 %901, label %902, label %912

902:                                              ; preds = %899
  %903 = load i32, ptr %8, align 4, !tbaa !14
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %905, label %912

905:                                              ; preds = %902
  %906 = load i64, ptr %14, align 8, !tbaa !12
  %907 = load i64, ptr %14, align 8, !tbaa !12
  %908 = call i64 @rb_array_len(i64 noundef %907) #21
  %909 = load i64, ptr %17, align 8, !tbaa !12
  %910 = add i64 %908, %909
  %911 = sub i64 %910, 1
  call void @rb_ary_store(i64 noundef %906, i64 noundef %911, i64 noundef 4)
  br label %912

912:                                              ; preds = %905, %902, %899
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %2620

915:                                              ; preds = %209, %209
  br label %916

916:                                              ; preds = %915
  store i64 0, ptr %17, align 8, !tbaa !12
  %917 = load i64, ptr %16, align 8, !tbaa !12
  %918 = load ptr, ptr %11, align 8, !tbaa !16
  %919 = load ptr, ptr %10, align 8, !tbaa !16
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  %923 = udiv i64 %922, 4
  %924 = icmp sgt i64 %917, %923
  br i1 %924, label %925, label %944

925:                                              ; preds = %916
  %926 = load i32, ptr %24, align 4, !tbaa !14
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %937, label %928

928:                                              ; preds = %925
  %929 = load i64, ptr %16, align 8, !tbaa !12
  %930 = load ptr, ptr %11, align 8, !tbaa !16
  %931 = load ptr, ptr %10, align 8, !tbaa !16
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = udiv i64 %934, 4
  %936 = sub i64 %929, %935
  store i64 %936, ptr %17, align 8, !tbaa !12
  br label %937

937:                                              ; preds = %928, %925
  %938 = load ptr, ptr %11, align 8, !tbaa !16
  %939 = load ptr, ptr %10, align 8, !tbaa !16
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = udiv i64 %942, 4
  store i64 %943, ptr %16, align 8, !tbaa !12
  br label %944

944:                                              ; preds = %937, %916
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %983, %946
  %948 = load i64, ptr %16, align 8, !tbaa !12
  %949 = add i64 %948, -1
  store i64 %949, ptr %16, align 8, !tbaa !12
  %950 = icmp sgt i64 %948, 0
  br i1 %950, label %951, label %984

951:                                              ; preds = %947
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #20
  %952 = load ptr, ptr %10, align 8, !tbaa !16
  %953 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %55, ptr noundef %952, i64 noundef 4) #26
  %954 = load ptr, ptr %10, align 8, !tbaa !16
  %955 = getelementptr i8, ptr %954, i64 4
  store ptr %955, ptr %10, align 8, !tbaa !16
  br label %956

956:                                              ; preds = %951
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #20
  %957 = load float, ptr %55, align 4, !tbaa !26
  %958 = fpext float %957 to double
  %959 = call i64 @rb_float_new(double noundef %958)
  store i64 %959, ptr %56, align 8, !tbaa !12
  %960 = load i32, ptr %8, align 4, !tbaa !14
  %961 = icmp eq i32 %960, 1
  br i1 %961, label %962, label %965

962:                                              ; preds = %956
  %963 = load i64, ptr %56, align 8, !tbaa !12
  %964 = call i64 @rb_yield(i64 noundef %963)
  br label %975

965:                                              ; preds = %956
  %966 = load i32, ptr %8, align 4, !tbaa !14
  %967 = icmp eq i32 %966, 0
  br i1 %967, label %968, label %972

968:                                              ; preds = %965
  %969 = load i64, ptr %14, align 8, !tbaa !12
  %970 = load i64, ptr %56, align 8, !tbaa !12
  %971 = call i64 @rb_ary_push(i64 noundef %969, i64 noundef %970)
  br label %974

972:                                              ; preds = %965
  %973 = load i64, ptr %56, align 8, !tbaa !12
  store i64 %973, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %976

974:                                              ; preds = %968
  br label %975

975:                                              ; preds = %974, %962
  store i32 0, ptr %25, align 4
  br label %976

976:                                              ; preds = %975, %972
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #20
  %977 = load i32, ptr %25, align 4
  switch i32 %977, label %981 [
    i32 0, label %978
  ]

978:                                              ; preds = %976
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  store i32 0, ptr %25, align 4
  br label %981

981:                                              ; preds = %980, %976
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #20
  %982 = load i32, ptr %25, align 4
  switch i32 %982, label %2621 [
    i32 0, label %983
  ]

983:                                              ; preds = %981
  br label %947, !llvm.loop !62

984:                                              ; preds = %947
  br label %985

985:                                              ; preds = %984
  %986 = load i64, ptr %17, align 8, !tbaa !12
  %987 = icmp sgt i64 %986, 0
  br i1 %987, label %988, label %998

988:                                              ; preds = %985
  %989 = load i32, ptr %8, align 4, !tbaa !14
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %998

991:                                              ; preds = %988
  %992 = load i64, ptr %14, align 8, !tbaa !12
  %993 = load i64, ptr %14, align 8, !tbaa !12
  %994 = call i64 @rb_array_len(i64 noundef %993) #21
  %995 = load i64, ptr %17, align 8, !tbaa !12
  %996 = add i64 %994, %995
  %997 = sub i64 %996, 1
  call void @rb_ary_store(i64 noundef %992, i64 noundef %997, i64 noundef 4)
  br label %998

998:                                              ; preds = %991, %988, %985
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %2620

1001:                                             ; preds = %209
  br label %1002

1002:                                             ; preds = %1001
  store i64 0, ptr %17, align 8, !tbaa !12
  %1003 = load i64, ptr %16, align 8, !tbaa !12
  %1004 = load ptr, ptr %11, align 8, !tbaa !16
  %1005 = load ptr, ptr %10, align 8, !tbaa !16
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = ptrtoint ptr %1005 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = udiv i64 %1008, 4
  %1010 = icmp sgt i64 %1003, %1009
  br i1 %1010, label %1011, label %1030

1011:                                             ; preds = %1002
  %1012 = load i32, ptr %24, align 4, !tbaa !14
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1023, label %1014

1014:                                             ; preds = %1011
  %1015 = load i64, ptr %16, align 8, !tbaa !12
  %1016 = load ptr, ptr %11, align 8, !tbaa !16
  %1017 = load ptr, ptr %10, align 8, !tbaa !16
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = udiv i64 %1020, 4
  %1022 = sub i64 %1015, %1021
  store i64 %1022, ptr %17, align 8, !tbaa !12
  br label %1023

1023:                                             ; preds = %1014, %1011
  %1024 = load ptr, ptr %11, align 8, !tbaa !16
  %1025 = load ptr, ptr %10, align 8, !tbaa !16
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = udiv i64 %1028, 4
  store i64 %1029, ptr %16, align 8, !tbaa !12
  br label %1030

1030:                                             ; preds = %1023, %1002
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1071, %1032
  %1034 = load i64, ptr %16, align 8, !tbaa !12
  %1035 = add i64 %1034, -1
  store i64 %1035, ptr %16, align 8, !tbaa !12
  %1036 = icmp sgt i64 %1034, 0
  br i1 %1036, label %1037, label %1072

1037:                                             ; preds = %1033
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #20
  %1038 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %1039 = load ptr, ptr %10, align 8, !tbaa !16
  %1040 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1038, ptr noundef %1039, i64 noundef 4) #26
  %1041 = load ptr, ptr %10, align 8, !tbaa !16
  %1042 = getelementptr i8, ptr %1041, i64 4
  store ptr %1042, ptr %10, align 8, !tbaa !16
  %1043 = load i32, ptr %57, align 4, !tbaa !18
  store i32 %1043, ptr %57, align 4, !tbaa !18
  br label %1044

1044:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #20
  %1045 = load float, ptr %57, align 4, !tbaa !18
  %1046 = fpext float %1045 to double
  %1047 = call i64 @rb_float_new(double noundef %1046)
  store i64 %1047, ptr %58, align 8, !tbaa !12
  %1048 = load i32, ptr %8, align 4, !tbaa !14
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %1044
  %1051 = load i64, ptr %58, align 8, !tbaa !12
  %1052 = call i64 @rb_yield(i64 noundef %1051)
  br label %1063

1053:                                             ; preds = %1044
  %1054 = load i32, ptr %8, align 4, !tbaa !14
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1053
  %1057 = load i64, ptr %14, align 8, !tbaa !12
  %1058 = load i64, ptr %58, align 8, !tbaa !12
  %1059 = call i64 @rb_ary_push(i64 noundef %1057, i64 noundef %1058)
  br label %1062

1060:                                             ; preds = %1053
  %1061 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %1061, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %1064

1062:                                             ; preds = %1056
  br label %1063

1063:                                             ; preds = %1062, %1050
  store i32 0, ptr %25, align 4
  br label %1064

1064:                                             ; preds = %1063, %1060
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #20
  %1065 = load i32, ptr %25, align 4
  switch i32 %1065, label %1069 [
    i32 0, label %1066
  ]

1066:                                             ; preds = %1064
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  store i32 0, ptr %25, align 4
  br label %1069

1069:                                             ; preds = %1068, %1064
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #20
  %1070 = load i32, ptr %25, align 4
  switch i32 %1070, label %2621 [
    i32 0, label %1071
  ]

1071:                                             ; preds = %1069
  br label %1033, !llvm.loop !63

1072:                                             ; preds = %1033
  br label %1073

1073:                                             ; preds = %1072
  %1074 = load i64, ptr %17, align 8, !tbaa !12
  %1075 = icmp sgt i64 %1074, 0
  br i1 %1075, label %1076, label %1086

1076:                                             ; preds = %1073
  %1077 = load i32, ptr %8, align 4, !tbaa !14
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1076
  %1080 = load i64, ptr %14, align 8, !tbaa !12
  %1081 = load i64, ptr %14, align 8, !tbaa !12
  %1082 = call i64 @rb_array_len(i64 noundef %1081) #21
  %1083 = load i64, ptr %17, align 8, !tbaa !12
  %1084 = add i64 %1082, %1083
  %1085 = sub i64 %1084, 1
  call void @rb_ary_store(i64 noundef %1080, i64 noundef %1085, i64 noundef 4)
  br label %1086

1086:                                             ; preds = %1079, %1076, %1073
  br label %1087

1087:                                             ; preds = %1086
  br label %1088

1088:                                             ; preds = %1087
  br label %2620

1089:                                             ; preds = %209
  br label %1090

1090:                                             ; preds = %1089
  store i64 0, ptr %17, align 8, !tbaa !12
  %1091 = load i64, ptr %16, align 8, !tbaa !12
  %1092 = load ptr, ptr %11, align 8, !tbaa !16
  %1093 = load ptr, ptr %10, align 8, !tbaa !16
  %1094 = ptrtoint ptr %1092 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = udiv i64 %1096, 8
  %1098 = icmp sgt i64 %1091, %1097
  br i1 %1098, label %1099, label %1118

1099:                                             ; preds = %1090
  %1100 = load i32, ptr %24, align 4, !tbaa !14
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1111, label %1102

1102:                                             ; preds = %1099
  %1103 = load i64, ptr %16, align 8, !tbaa !12
  %1104 = load ptr, ptr %11, align 8, !tbaa !16
  %1105 = load ptr, ptr %10, align 8, !tbaa !16
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = udiv i64 %1108, 8
  %1110 = sub i64 %1103, %1109
  store i64 %1110, ptr %17, align 8, !tbaa !12
  br label %1111

1111:                                             ; preds = %1102, %1099
  %1112 = load ptr, ptr %11, align 8, !tbaa !16
  %1113 = load ptr, ptr %10, align 8, !tbaa !16
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = udiv i64 %1116, 8
  store i64 %1117, ptr %16, align 8, !tbaa !12
  br label %1118

1118:                                             ; preds = %1111, %1090
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1158, %1120
  %1122 = load i64, ptr %16, align 8, !tbaa !12
  %1123 = add i64 %1122, -1
  store i64 %1123, ptr %16, align 8, !tbaa !12
  %1124 = icmp sgt i64 %1122, 0
  br i1 %1124, label %1125, label %1159

1125:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #20
  %1126 = getelementptr inbounds [8 x i8], ptr %59, i64 0, i64 0
  %1127 = load ptr, ptr %10, align 8, !tbaa !16
  %1128 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1126, ptr noundef %1127, i64 noundef 8) #26
  %1129 = load ptr, ptr %10, align 8, !tbaa !16
  %1130 = getelementptr i8, ptr %1129, i64 8
  store ptr %1130, ptr %10, align 8, !tbaa !16
  %1131 = load i64, ptr %59, align 8, !tbaa !18
  store i64 %1131, ptr %59, align 8, !tbaa !18
  br label %1132

1132:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #20
  %1133 = load double, ptr %59, align 8, !tbaa !18
  %1134 = call i64 @rb_float_new(double noundef %1133)
  store i64 %1134, ptr %60, align 8, !tbaa !12
  %1135 = load i32, ptr %8, align 4, !tbaa !14
  %1136 = icmp eq i32 %1135, 1
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1132
  %1138 = load i64, ptr %60, align 8, !tbaa !12
  %1139 = call i64 @rb_yield(i64 noundef %1138)
  br label %1150

1140:                                             ; preds = %1132
  %1141 = load i32, ptr %8, align 4, !tbaa !14
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1147

1143:                                             ; preds = %1140
  %1144 = load i64, ptr %14, align 8, !tbaa !12
  %1145 = load i64, ptr %60, align 8, !tbaa !12
  %1146 = call i64 @rb_ary_push(i64 noundef %1144, i64 noundef %1145)
  br label %1149

1147:                                             ; preds = %1140
  %1148 = load i64, ptr %60, align 8, !tbaa !12
  store i64 %1148, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %1151

1149:                                             ; preds = %1143
  br label %1150

1150:                                             ; preds = %1149, %1137
  store i32 0, ptr %25, align 4
  br label %1151

1151:                                             ; preds = %1150, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #20
  %1152 = load i32, ptr %25, align 4
  switch i32 %1152, label %1156 [
    i32 0, label %1153
  ]

1153:                                             ; preds = %1151
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  store i32 0, ptr %25, align 4
  br label %1156

1156:                                             ; preds = %1155, %1151
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #20
  %1157 = load i32, ptr %25, align 4
  switch i32 %1157, label %2621 [
    i32 0, label %1158
  ]

1158:                                             ; preds = %1156
  br label %1121, !llvm.loop !64

1159:                                             ; preds = %1121
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i64, ptr %17, align 8, !tbaa !12
  %1162 = icmp sgt i64 %1161, 0
  br i1 %1162, label %1163, label %1173

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %8, align 4, !tbaa !14
  %1165 = icmp eq i32 %1164, 0
  br i1 %1165, label %1166, label %1173

1166:                                             ; preds = %1163
  %1167 = load i64, ptr %14, align 8, !tbaa !12
  %1168 = load i64, ptr %14, align 8, !tbaa !12
  %1169 = call i64 @rb_array_len(i64 noundef %1168) #21
  %1170 = load i64, ptr %17, align 8, !tbaa !12
  %1171 = add i64 %1169, %1170
  %1172 = sub i64 %1171, 1
  call void @rb_ary_store(i64 noundef %1167, i64 noundef %1172, i64 noundef 4)
  br label %1173

1173:                                             ; preds = %1166, %1163, %1160
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %2620

1176:                                             ; preds = %209, %209
  br label %1177

1177:                                             ; preds = %1176
  store i64 0, ptr %17, align 8, !tbaa !12
  %1178 = load i64, ptr %16, align 8, !tbaa !12
  %1179 = load ptr, ptr %11, align 8, !tbaa !16
  %1180 = load ptr, ptr %10, align 8, !tbaa !16
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = udiv i64 %1183, 8
  %1185 = icmp sgt i64 %1178, %1184
  br i1 %1185, label %1186, label %1205

1186:                                             ; preds = %1177
  %1187 = load i32, ptr %24, align 4, !tbaa !14
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1198, label %1189

1189:                                             ; preds = %1186
  %1190 = load i64, ptr %16, align 8, !tbaa !12
  %1191 = load ptr, ptr %11, align 8, !tbaa !16
  %1192 = load ptr, ptr %10, align 8, !tbaa !16
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = udiv i64 %1195, 8
  %1197 = sub i64 %1190, %1196
  store i64 %1197, ptr %17, align 8, !tbaa !12
  br label %1198

1198:                                             ; preds = %1189, %1186
  %1199 = load ptr, ptr %11, align 8, !tbaa !16
  %1200 = load ptr, ptr %10, align 8, !tbaa !16
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = udiv i64 %1203, 8
  store i64 %1204, ptr %16, align 8, !tbaa !12
  br label %1205

1205:                                             ; preds = %1198, %1177
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1243, %1207
  %1209 = load i64, ptr %16, align 8, !tbaa !12
  %1210 = add i64 %1209, -1
  store i64 %1210, ptr %16, align 8, !tbaa !12
  %1211 = icmp sgt i64 %1209, 0
  br i1 %1211, label %1212, label %1244

1212:                                             ; preds = %1208
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #20
  %1213 = load ptr, ptr %10, align 8, !tbaa !16
  %1214 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %61, ptr noundef %1213, i64 noundef 8) #26
  %1215 = load ptr, ptr %10, align 8, !tbaa !16
  %1216 = getelementptr i8, ptr %1215, i64 8
  store ptr %1216, ptr %10, align 8, !tbaa !16
  br label %1217

1217:                                             ; preds = %1212
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #20
  %1218 = load double, ptr %61, align 8, !tbaa !31
  %1219 = call i64 @rb_float_new(double noundef %1218)
  store i64 %1219, ptr %62, align 8, !tbaa !12
  %1220 = load i32, ptr %8, align 4, !tbaa !14
  %1221 = icmp eq i32 %1220, 1
  br i1 %1221, label %1222, label %1225

1222:                                             ; preds = %1217
  %1223 = load i64, ptr %62, align 8, !tbaa !12
  %1224 = call i64 @rb_yield(i64 noundef %1223)
  br label %1235

1225:                                             ; preds = %1217
  %1226 = load i32, ptr %8, align 4, !tbaa !14
  %1227 = icmp eq i32 %1226, 0
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1225
  %1229 = load i64, ptr %14, align 8, !tbaa !12
  %1230 = load i64, ptr %62, align 8, !tbaa !12
  %1231 = call i64 @rb_ary_push(i64 noundef %1229, i64 noundef %1230)
  br label %1234

1232:                                             ; preds = %1225
  %1233 = load i64, ptr %62, align 8, !tbaa !12
  store i64 %1233, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %1236

1234:                                             ; preds = %1228
  br label %1235

1235:                                             ; preds = %1234, %1222
  store i32 0, ptr %25, align 4
  br label %1236

1236:                                             ; preds = %1235, %1232
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #20
  %1237 = load i32, ptr %25, align 4
  switch i32 %1237, label %1241 [
    i32 0, label %1238
  ]

1238:                                             ; preds = %1236
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  store i32 0, ptr %25, align 4
  br label %1241

1241:                                             ; preds = %1240, %1236
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #20
  %1242 = load i32, ptr %25, align 4
  switch i32 %1242, label %2621 [
    i32 0, label %1243
  ]

1243:                                             ; preds = %1241
  br label %1208, !llvm.loop !65

1244:                                             ; preds = %1208
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load i64, ptr %17, align 8, !tbaa !12
  %1247 = icmp sgt i64 %1246, 0
  br i1 %1247, label %1248, label %1258

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %8, align 4, !tbaa !14
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1258

1251:                                             ; preds = %1248
  %1252 = load i64, ptr %14, align 8, !tbaa !12
  %1253 = load i64, ptr %14, align 8, !tbaa !12
  %1254 = call i64 @rb_array_len(i64 noundef %1253) #21
  %1255 = load i64, ptr %17, align 8, !tbaa !12
  %1256 = add i64 %1254, %1255
  %1257 = sub i64 %1256, 1
  call void @rb_ary_store(i64 noundef %1252, i64 noundef %1257, i64 noundef 4)
  br label %1258

1258:                                             ; preds = %1251, %1248, %1245
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  br label %2620

1261:                                             ; preds = %209
  br label %1262

1262:                                             ; preds = %1261
  store i64 0, ptr %17, align 8, !tbaa !12
  %1263 = load i64, ptr %16, align 8, !tbaa !12
  %1264 = load ptr, ptr %11, align 8, !tbaa !16
  %1265 = load ptr, ptr %10, align 8, !tbaa !16
  %1266 = ptrtoint ptr %1264 to i64
  %1267 = ptrtoint ptr %1265 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = udiv i64 %1268, 4
  %1270 = icmp sgt i64 %1263, %1269
  br i1 %1270, label %1271, label %1290

1271:                                             ; preds = %1262
  %1272 = load i32, ptr %24, align 4, !tbaa !14
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1283, label %1274

1274:                                             ; preds = %1271
  %1275 = load i64, ptr %16, align 8, !tbaa !12
  %1276 = load ptr, ptr %11, align 8, !tbaa !16
  %1277 = load ptr, ptr %10, align 8, !tbaa !16
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = sub i64 %1278, %1279
  %1281 = udiv i64 %1280, 4
  %1282 = sub i64 %1275, %1281
  store i64 %1282, ptr %17, align 8, !tbaa !12
  br label %1283

1283:                                             ; preds = %1274, %1271
  %1284 = load ptr, ptr %11, align 8, !tbaa !16
  %1285 = load ptr, ptr %10, align 8, !tbaa !16
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = udiv i64 %1288, 4
  store i64 %1289, ptr %16, align 8, !tbaa !12
  br label %1290

1290:                                             ; preds = %1283, %1262
  br label %1291

1291:                                             ; preds = %1290
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1332, %1292
  %1294 = load i64, ptr %16, align 8, !tbaa !12
  %1295 = add i64 %1294, -1
  store i64 %1295, ptr %16, align 8, !tbaa !12
  %1296 = icmp sgt i64 %1294, 0
  br i1 %1296, label %1297, label %1333

1297:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #20
  %1298 = getelementptr inbounds [4 x i8], ptr %63, i64 0, i64 0
  %1299 = load ptr, ptr %10, align 8, !tbaa !16
  %1300 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1298, ptr noundef %1299, i64 noundef 4) #26
  %1301 = load ptr, ptr %10, align 8, !tbaa !16
  %1302 = getelementptr i8, ptr %1301, i64 4
  store ptr %1302, ptr %10, align 8, !tbaa !16
  %1303 = load i32, ptr %63, align 4, !tbaa !18
  %1304 = call i32 @ruby_swap32(i32 noundef %1303)
  store i32 %1304, ptr %63, align 4, !tbaa !18
  br label %1305

1305:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #20
  %1306 = load float, ptr %63, align 4, !tbaa !18
  %1307 = fpext float %1306 to double
  %1308 = call i64 @rb_float_new(double noundef %1307)
  store i64 %1308, ptr %64, align 8, !tbaa !12
  %1309 = load i32, ptr %8, align 4, !tbaa !14
  %1310 = icmp eq i32 %1309, 1
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1305
  %1312 = load i64, ptr %64, align 8, !tbaa !12
  %1313 = call i64 @rb_yield(i64 noundef %1312)
  br label %1324

1314:                                             ; preds = %1305
  %1315 = load i32, ptr %8, align 4, !tbaa !14
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1321

1317:                                             ; preds = %1314
  %1318 = load i64, ptr %14, align 8, !tbaa !12
  %1319 = load i64, ptr %64, align 8, !tbaa !12
  %1320 = call i64 @rb_ary_push(i64 noundef %1318, i64 noundef %1319)
  br label %1323

1321:                                             ; preds = %1314
  %1322 = load i64, ptr %64, align 8, !tbaa !12
  store i64 %1322, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %1325

1323:                                             ; preds = %1317
  br label %1324

1324:                                             ; preds = %1323, %1311
  store i32 0, ptr %25, align 4
  br label %1325

1325:                                             ; preds = %1324, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #20
  %1326 = load i32, ptr %25, align 4
  switch i32 %1326, label %1330 [
    i32 0, label %1327
  ]

1327:                                             ; preds = %1325
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  store i32 0, ptr %25, align 4
  br label %1330

1330:                                             ; preds = %1329, %1325
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #20
  %1331 = load i32, ptr %25, align 4
  switch i32 %1331, label %2621 [
    i32 0, label %1332
  ]

1332:                                             ; preds = %1330
  br label %1293, !llvm.loop !66

1333:                                             ; preds = %1293
  br label %1334

1334:                                             ; preds = %1333
  %1335 = load i64, ptr %17, align 8, !tbaa !12
  %1336 = icmp sgt i64 %1335, 0
  br i1 %1336, label %1337, label %1347

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %8, align 4, !tbaa !14
  %1339 = icmp eq i32 %1338, 0
  br i1 %1339, label %1340, label %1347

1340:                                             ; preds = %1337
  %1341 = load i64, ptr %14, align 8, !tbaa !12
  %1342 = load i64, ptr %14, align 8, !tbaa !12
  %1343 = call i64 @rb_array_len(i64 noundef %1342) #21
  %1344 = load i64, ptr %17, align 8, !tbaa !12
  %1345 = add i64 %1343, %1344
  %1346 = sub i64 %1345, 1
  call void @rb_ary_store(i64 noundef %1341, i64 noundef %1346, i64 noundef 4)
  br label %1347

1347:                                             ; preds = %1340, %1337, %1334
  br label %1348

1348:                                             ; preds = %1347
  br label %1349

1349:                                             ; preds = %1348
  br label %2620

1350:                                             ; preds = %209
  br label %1351

1351:                                             ; preds = %1350
  store i64 0, ptr %17, align 8, !tbaa !12
  %1352 = load i64, ptr %16, align 8, !tbaa !12
  %1353 = load ptr, ptr %11, align 8, !tbaa !16
  %1354 = load ptr, ptr %10, align 8, !tbaa !16
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = ptrtoint ptr %1354 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = udiv i64 %1357, 8
  %1359 = icmp sgt i64 %1352, %1358
  br i1 %1359, label %1360, label %1379

1360:                                             ; preds = %1351
  %1361 = load i32, ptr %24, align 4, !tbaa !14
  %1362 = icmp ne i32 %1361, 0
  br i1 %1362, label %1372, label %1363

1363:                                             ; preds = %1360
  %1364 = load i64, ptr %16, align 8, !tbaa !12
  %1365 = load ptr, ptr %11, align 8, !tbaa !16
  %1366 = load ptr, ptr %10, align 8, !tbaa !16
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = udiv i64 %1369, 8
  %1371 = sub i64 %1364, %1370
  store i64 %1371, ptr %17, align 8, !tbaa !12
  br label %1372

1372:                                             ; preds = %1363, %1360
  %1373 = load ptr, ptr %11, align 8, !tbaa !16
  %1374 = load ptr, ptr %10, align 8, !tbaa !16
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = ptrtoint ptr %1374 to i64
  %1377 = sub i64 %1375, %1376
  %1378 = udiv i64 %1377, 8
  store i64 %1378, ptr %16, align 8, !tbaa !12
  br label %1379

1379:                                             ; preds = %1372, %1351
  br label %1380

1380:                                             ; preds = %1379
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1420, %1381
  %1383 = load i64, ptr %16, align 8, !tbaa !12
  %1384 = add i64 %1383, -1
  store i64 %1384, ptr %16, align 8, !tbaa !12
  %1385 = icmp sgt i64 %1383, 0
  br i1 %1385, label %1386, label %1421

1386:                                             ; preds = %1382
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #20
  %1387 = getelementptr inbounds [8 x i8], ptr %65, i64 0, i64 0
  %1388 = load ptr, ptr %10, align 8, !tbaa !16
  %1389 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1387, ptr noundef %1388, i64 noundef 8) #26
  %1390 = load ptr, ptr %10, align 8, !tbaa !16
  %1391 = getelementptr i8, ptr %1390, i64 8
  store ptr %1391, ptr %10, align 8, !tbaa !16
  %1392 = load i64, ptr %65, align 8, !tbaa !18
  %1393 = call i64 @ruby_swap64(i64 noundef %1392)
  store i64 %1393, ptr %65, align 8, !tbaa !18
  br label %1394

1394:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #20
  %1395 = load double, ptr %65, align 8, !tbaa !18
  %1396 = call i64 @rb_float_new(double noundef %1395)
  store i64 %1396, ptr %66, align 8, !tbaa !12
  %1397 = load i32, ptr %8, align 4, !tbaa !14
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %1402

1399:                                             ; preds = %1394
  %1400 = load i64, ptr %66, align 8, !tbaa !12
  %1401 = call i64 @rb_yield(i64 noundef %1400)
  br label %1412

1402:                                             ; preds = %1394
  %1403 = load i32, ptr %8, align 4, !tbaa !14
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1405, label %1409

1405:                                             ; preds = %1402
  %1406 = load i64, ptr %14, align 8, !tbaa !12
  %1407 = load i64, ptr %66, align 8, !tbaa !12
  %1408 = call i64 @rb_ary_push(i64 noundef %1406, i64 noundef %1407)
  br label %1411

1409:                                             ; preds = %1402
  %1410 = load i64, ptr %66, align 8, !tbaa !12
  store i64 %1410, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %1413

1411:                                             ; preds = %1405
  br label %1412

1412:                                             ; preds = %1411, %1399
  store i32 0, ptr %25, align 4
  br label %1413

1413:                                             ; preds = %1412, %1409
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #20
  %1414 = load i32, ptr %25, align 4
  switch i32 %1414, label %1418 [
    i32 0, label %1415
  ]

1415:                                             ; preds = %1413
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  store i32 0, ptr %25, align 4
  br label %1418

1418:                                             ; preds = %1417, %1413
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #20
  %1419 = load i32, ptr %25, align 4
  switch i32 %1419, label %2621 [
    i32 0, label %1420
  ]

1420:                                             ; preds = %1418
  br label %1382, !llvm.loop !67

1421:                                             ; preds = %1382
  br label %1422

1422:                                             ; preds = %1421
  %1423 = load i64, ptr %17, align 8, !tbaa !12
  %1424 = icmp sgt i64 %1423, 0
  br i1 %1424, label %1425, label %1435

1425:                                             ; preds = %1422
  %1426 = load i32, ptr %8, align 4, !tbaa !14
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1428, label %1435

1428:                                             ; preds = %1425
  %1429 = load i64, ptr %14, align 8, !tbaa !12
  %1430 = load i64, ptr %14, align 8, !tbaa !12
  %1431 = call i64 @rb_array_len(i64 noundef %1430) #21
  %1432 = load i64, ptr %17, align 8, !tbaa !12
  %1433 = add i64 %1431, %1432
  %1434 = sub i64 %1433, 1
  call void @rb_ary_store(i64 noundef %1429, i64 noundef %1434, i64 noundef 4)
  br label %1435

1435:                                             ; preds = %1428, %1425, %1422
  br label %1436

1436:                                             ; preds = %1435
  br label %1437

1437:                                             ; preds = %1436
  br label %2620

1438:                                             ; preds = %209
  %1439 = load i64, ptr %16, align 8, !tbaa !12
  %1440 = load ptr, ptr %11, align 8, !tbaa !16
  %1441 = load ptr, ptr %10, align 8, !tbaa !16
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = icmp sgt i64 %1439, %1444
  br i1 %1445, label %1446, label %1452

1446:                                             ; preds = %1438
  %1447 = load ptr, ptr %11, align 8, !tbaa !16
  %1448 = load ptr, ptr %10, align 8, !tbaa !16
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  store i64 %1451, ptr %16, align 8, !tbaa !12
  br label %1452

1452:                                             ; preds = %1446, %1438
  br label %1453

1453:                                             ; preds = %1501, %1452
  %1454 = load i64, ptr %16, align 8, !tbaa !12
  %1455 = icmp sgt i64 %1454, 0
  br i1 %1455, label %1456, label %1460

1456:                                             ; preds = %1453
  %1457 = load ptr, ptr %10, align 8, !tbaa !16
  %1458 = load ptr, ptr %11, align 8, !tbaa !16
  %1459 = icmp ult ptr %1457, %1458
  br label %1460

1460:                                             ; preds = %1456, %1453
  %1461 = phi i1 [ false, %1453 ], [ %1459, %1456 ]
  br i1 %1461, label %1462, label %1502

1462:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #20
  %1463 = load ptr, ptr %11, align 8, !tbaa !16
  %1464 = load ptr, ptr %10, align 8, !tbaa !16
  %1465 = ptrtoint ptr %1463 to i64
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = sub i64 %1465, %1466
  store i64 %1467, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #20
  %1468 = load ptr, ptr %10, align 8, !tbaa !16
  %1469 = call i64 @utf8_to_uv(ptr noundef %1468, ptr noundef %67)
  store i64 %1469, ptr %68, align 8, !tbaa !12
  %1470 = load i64, ptr %67, align 8, !tbaa !12
  %1471 = load ptr, ptr %10, align 8, !tbaa !16
  %1472 = getelementptr i8, ptr %1471, i64 %1470
  store ptr %1472, ptr %10, align 8, !tbaa !16
  %1473 = load i64, ptr %16, align 8, !tbaa !12
  %1474 = add i64 %1473, -1
  store i64 %1474, ptr %16, align 8, !tbaa !12
  br label %1475

1475:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #20
  %1476 = load i64, ptr %68, align 8, !tbaa !12
  %1477 = call i64 @rb_ulong2num_inline(i64 noundef %1476)
  store i64 %1477, ptr %69, align 8, !tbaa !12
  %1478 = load i32, ptr %8, align 4, !tbaa !14
  %1479 = icmp eq i32 %1478, 1
  br i1 %1479, label %1480, label %1483

1480:                                             ; preds = %1475
  %1481 = load i64, ptr %69, align 8, !tbaa !12
  %1482 = call i64 @rb_yield(i64 noundef %1481)
  br label %1493

1483:                                             ; preds = %1475
  %1484 = load i32, ptr %8, align 4, !tbaa !14
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1486, label %1490

1486:                                             ; preds = %1483
  %1487 = load i64, ptr %14, align 8, !tbaa !12
  %1488 = load i64, ptr %69, align 8, !tbaa !12
  %1489 = call i64 @rb_ary_push(i64 noundef %1487, i64 noundef %1488)
  br label %1492

1490:                                             ; preds = %1483
  %1491 = load i64, ptr %69, align 8, !tbaa !12
  store i64 %1491, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %1494

1492:                                             ; preds = %1486
  br label %1493

1493:                                             ; preds = %1492, %1480
  store i32 0, ptr %25, align 4
  br label %1494

1494:                                             ; preds = %1493, %1490
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #20
  %1495 = load i32, ptr %25, align 4
  switch i32 %1495, label %1499 [
    i32 0, label %1496
  ]

1496:                                             ; preds = %1494
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  store i32 0, ptr %25, align 4
  br label %1499

1499:                                             ; preds = %1498, %1494
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #20
  %1500 = load i32, ptr %25, align 4
  switch i32 %1500, label %2621 [
    i32 0, label %1501
  ]

1501:                                             ; preds = %1499
  br label %1453, !llvm.loop !68

1502:                                             ; preds = %1460
  br label %2620

1503:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #20
  %1504 = load ptr, ptr %11, align 8, !tbaa !16
  %1505 = load ptr, ptr %10, align 8, !tbaa !16
  %1506 = ptrtoint ptr %1504 to i64
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = sub i64 %1506, %1507
  %1509 = mul i64 %1508, 3
  %1510 = sdiv i64 %1509, 4
  %1511 = call i1 @llvm.is.constant.i64(i64 %1510)
  %1512 = select i1 %1511, ptr @rb_str_new_static, ptr @rb_str_new
  %1513 = load ptr, ptr %11, align 8, !tbaa !16
  %1514 = load ptr, ptr %10, align 8, !tbaa !16
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = mul i64 %1517, 3
  %1519 = sdiv i64 %1518, 4
  %1520 = call i64 %1512(ptr noundef null, i64 noundef %1519)
  store i64 %1520, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #20
  %1521 = load i64, ptr %70, align 8, !tbaa !12
  %1522 = call ptr @RSTRING_PTR(i64 noundef %1521)
  store ptr %1522, ptr %71, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #20
  store i64 0, ptr %72, align 8, !tbaa !12
  br label %1523

1523:                                             ; preds = %1738, %1503
  %1524 = load ptr, ptr %10, align 8, !tbaa !16
  %1525 = load ptr, ptr %11, align 8, !tbaa !16
  %1526 = icmp ult ptr %1524, %1525
  br i1 %1526, label %1527, label %1537

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %10, align 8, !tbaa !16
  %1529 = load i8, ptr %1528, align 1, !tbaa !18
  %1530 = zext i8 %1529 to i32
  %1531 = icmp sgt i32 %1530, 32
  br i1 %1531, label %1532, label %1537

1532:                                             ; preds = %1527
  %1533 = load ptr, ptr %10, align 8, !tbaa !16
  %1534 = load i8, ptr %1533, align 1, !tbaa !18
  %1535 = zext i8 %1534 to i32
  %1536 = icmp slt i32 %1535, 97
  br label %1537

1537:                                             ; preds = %1532, %1527, %1523
  %1538 = phi i1 [ false, %1527 ], [ false, %1523 ], [ %1536, %1532 ]
  br i1 %1538, label %1539, label %1739

1539:                                             ; preds = %1537
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #20
  call void @llvm.lifetime.start.p0(i64 3, ptr %77) #20
  %1540 = load ptr, ptr %10, align 8, !tbaa !16
  %1541 = getelementptr i8, ptr %1540, i32 1
  store ptr %1541, ptr %10, align 8, !tbaa !16
  %1542 = load i8, ptr %1540, align 1, !tbaa !18
  %1543 = zext i8 %1542 to i32
  %1544 = sub i32 %1543, 32
  %1545 = and i32 %1544, 63
  %1546 = sext i32 %1545 to i64
  store i64 %1546, ptr %16, align 8, !tbaa !12
  %1547 = load i64, ptr %16, align 8, !tbaa !12
  %1548 = load i64, ptr %72, align 8, !tbaa !12
  %1549 = add i64 %1548, %1547
  store i64 %1549, ptr %72, align 8, !tbaa !12
  %1550 = load i64, ptr %72, align 8, !tbaa !12
  %1551 = load i64, ptr %70, align 8, !tbaa !12
  %1552 = call i64 @RSTRING_LEN(i64 noundef %1551) #21
  %1553 = icmp sgt i64 %1550, %1552
  br i1 %1553, label %1554, label %1563

1554:                                             ; preds = %1539
  %1555 = load i64, ptr %72, align 8, !tbaa !12
  %1556 = load i64, ptr %70, align 8, !tbaa !12
  %1557 = call i64 @RSTRING_LEN(i64 noundef %1556) #21
  %1558 = sub i64 %1555, %1557
  %1559 = load i64, ptr %16, align 8, !tbaa !12
  %1560 = sub i64 %1559, %1558
  store i64 %1560, ptr %16, align 8, !tbaa !12
  %1561 = load i64, ptr %70, align 8, !tbaa !12
  %1562 = call i64 @RSTRING_LEN(i64 noundef %1561) #21
  store i64 %1562, ptr %72, align 8, !tbaa !12
  br label %1563

1563:                                             ; preds = %1554, %1539
  br label %1564

1564:                                             ; preds = %1666, %1563
  %1565 = load i64, ptr %16, align 8, !tbaa !12
  %1566 = icmp sgt i64 %1565, 0
  br i1 %1566, label %1567, label %1697

1567:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #20
  %1568 = load i64, ptr %16, align 8, !tbaa !12
  %1569 = icmp sgt i64 %1568, 3
  br i1 %1569, label %1570, label %1571

1570:                                             ; preds = %1567
  br label %1573

1571:                                             ; preds = %1567
  %1572 = load i64, ptr %16, align 8, !tbaa !12
  br label %1573

1573:                                             ; preds = %1571, %1570
  %1574 = phi i64 [ 3, %1570 ], [ %1572, %1571 ]
  store i64 %1574, ptr %78, align 8, !tbaa !12
  %1575 = load ptr, ptr %10, align 8, !tbaa !16
  %1576 = load ptr, ptr %11, align 8, !tbaa !16
  %1577 = icmp ult ptr %1575, %1576
  br i1 %1577, label %1578, label %1596

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %10, align 8, !tbaa !16
  %1580 = load i8, ptr %1579, align 1, !tbaa !18
  %1581 = zext i8 %1580 to i32
  %1582 = icmp sge i32 %1581, 32
  br i1 %1582, label %1583, label %1596

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %10, align 8, !tbaa !16
  %1585 = load i8, ptr %1584, align 1, !tbaa !18
  %1586 = zext i8 %1585 to i32
  %1587 = icmp slt i32 %1586, 97
  br i1 %1587, label %1588, label %1596

1588:                                             ; preds = %1583
  %1589 = load ptr, ptr %10, align 8, !tbaa !16
  %1590 = getelementptr i8, ptr %1589, i32 1
  store ptr %1590, ptr %10, align 8, !tbaa !16
  %1591 = load i8, ptr %1589, align 1, !tbaa !18
  %1592 = zext i8 %1591 to i32
  %1593 = sub i32 %1592, 32
  %1594 = and i32 %1593, 63
  %1595 = sext i32 %1594 to i64
  store i64 %1595, ptr %73, align 8, !tbaa !12
  br label %1597

1596:                                             ; preds = %1583, %1578, %1573
  store i64 0, ptr %73, align 8, !tbaa !12
  br label %1597

1597:                                             ; preds = %1596, %1588
  %1598 = load ptr, ptr %10, align 8, !tbaa !16
  %1599 = load ptr, ptr %11, align 8, !tbaa !16
  %1600 = icmp ult ptr %1598, %1599
  br i1 %1600, label %1601, label %1619

1601:                                             ; preds = %1597
  %1602 = load ptr, ptr %10, align 8, !tbaa !16
  %1603 = load i8, ptr %1602, align 1, !tbaa !18
  %1604 = zext i8 %1603 to i32
  %1605 = icmp sge i32 %1604, 32
  br i1 %1605, label %1606, label %1619

1606:                                             ; preds = %1601
  %1607 = load ptr, ptr %10, align 8, !tbaa !16
  %1608 = load i8, ptr %1607, align 1, !tbaa !18
  %1609 = zext i8 %1608 to i32
  %1610 = icmp slt i32 %1609, 97
  br i1 %1610, label %1611, label %1619

1611:                                             ; preds = %1606
  %1612 = load ptr, ptr %10, align 8, !tbaa !16
  %1613 = getelementptr i8, ptr %1612, i32 1
  store ptr %1613, ptr %10, align 8, !tbaa !16
  %1614 = load i8, ptr %1612, align 1, !tbaa !18
  %1615 = zext i8 %1614 to i32
  %1616 = sub i32 %1615, 32
  %1617 = and i32 %1616, 63
  %1618 = sext i32 %1617 to i64
  store i64 %1618, ptr %74, align 8, !tbaa !12
  br label %1620

1619:                                             ; preds = %1606, %1601, %1597
  store i64 0, ptr %74, align 8, !tbaa !12
  br label %1620

1620:                                             ; preds = %1619, %1611
  %1621 = load ptr, ptr %10, align 8, !tbaa !16
  %1622 = load ptr, ptr %11, align 8, !tbaa !16
  %1623 = icmp ult ptr %1621, %1622
  br i1 %1623, label %1624, label %1642

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %10, align 8, !tbaa !16
  %1626 = load i8, ptr %1625, align 1, !tbaa !18
  %1627 = zext i8 %1626 to i32
  %1628 = icmp sge i32 %1627, 32
  br i1 %1628, label %1629, label %1642

1629:                                             ; preds = %1624
  %1630 = load ptr, ptr %10, align 8, !tbaa !16
  %1631 = load i8, ptr %1630, align 1, !tbaa !18
  %1632 = zext i8 %1631 to i32
  %1633 = icmp slt i32 %1632, 97
  br i1 %1633, label %1634, label %1642

1634:                                             ; preds = %1629
  %1635 = load ptr, ptr %10, align 8, !tbaa !16
  %1636 = getelementptr i8, ptr %1635, i32 1
  store ptr %1636, ptr %10, align 8, !tbaa !16
  %1637 = load i8, ptr %1635, align 1, !tbaa !18
  %1638 = zext i8 %1637 to i32
  %1639 = sub i32 %1638, 32
  %1640 = and i32 %1639, 63
  %1641 = sext i32 %1640 to i64
  store i64 %1641, ptr %75, align 8, !tbaa !12
  br label %1643

1642:                                             ; preds = %1629, %1624, %1620
  store i64 0, ptr %75, align 8, !tbaa !12
  br label %1643

1643:                                             ; preds = %1642, %1634
  %1644 = load ptr, ptr %10, align 8, !tbaa !16
  %1645 = load ptr, ptr %11, align 8, !tbaa !16
  %1646 = icmp ult ptr %1644, %1645
  br i1 %1646, label %1647, label %1665

1647:                                             ; preds = %1643
  %1648 = load ptr, ptr %10, align 8, !tbaa !16
  %1649 = load i8, ptr %1648, align 1, !tbaa !18
  %1650 = zext i8 %1649 to i32
  %1651 = icmp sge i32 %1650, 32
  br i1 %1651, label %1652, label %1665

1652:                                             ; preds = %1647
  %1653 = load ptr, ptr %10, align 8, !tbaa !16
  %1654 = load i8, ptr %1653, align 1, !tbaa !18
  %1655 = zext i8 %1654 to i32
  %1656 = icmp slt i32 %1655, 97
  br i1 %1656, label %1657, label %1665

1657:                                             ; preds = %1652
  %1658 = load ptr, ptr %10, align 8, !tbaa !16
  %1659 = getelementptr i8, ptr %1658, i32 1
  store ptr %1659, ptr %10, align 8, !tbaa !16
  %1660 = load i8, ptr %1658, align 1, !tbaa !18
  %1661 = zext i8 %1660 to i32
  %1662 = sub i32 %1661, 32
  %1663 = and i32 %1662, 63
  %1664 = sext i32 %1663 to i64
  store i64 %1664, ptr %76, align 8, !tbaa !12
  br label %1666

1665:                                             ; preds = %1652, %1647, %1643
  store i64 0, ptr %76, align 8, !tbaa !12
  br label %1666

1666:                                             ; preds = %1665, %1657
  %1667 = load i64, ptr %73, align 8, !tbaa !12
  %1668 = shl i64 %1667, 2
  %1669 = load i64, ptr %74, align 8, !tbaa !12
  %1670 = ashr i64 %1669, 4
  %1671 = or i64 %1668, %1670
  %1672 = trunc i64 %1671 to i8
  %1673 = getelementptr [3 x i8], ptr %77, i64 0, i64 0
  store i8 %1672, ptr %1673, align 1, !tbaa !18
  %1674 = load i64, ptr %74, align 8, !tbaa !12
  %1675 = shl i64 %1674, 4
  %1676 = load i64, ptr %75, align 8, !tbaa !12
  %1677 = ashr i64 %1676, 2
  %1678 = or i64 %1675, %1677
  %1679 = trunc i64 %1678 to i8
  %1680 = getelementptr [3 x i8], ptr %77, i64 0, i64 1
  store i8 %1679, ptr %1680, align 1, !tbaa !18
  %1681 = load i64, ptr %75, align 8, !tbaa !12
  %1682 = shl i64 %1681, 6
  %1683 = load i64, ptr %76, align 8, !tbaa !12
  %1684 = or i64 %1682, %1683
  %1685 = trunc i64 %1684 to i8
  %1686 = getelementptr [3 x i8], ptr %77, i64 0, i64 2
  store i8 %1685, ptr %1686, align 1, !tbaa !18
  %1687 = load ptr, ptr %71, align 8, !tbaa !16
  %1688 = getelementptr inbounds [3 x i8], ptr %77, i64 0, i64 0
  %1689 = load i64, ptr %78, align 8, !tbaa !12
  %1690 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %1687, ptr noundef %1688, i64 noundef %1689) #26
  %1691 = load i64, ptr %78, align 8, !tbaa !12
  %1692 = load ptr, ptr %71, align 8, !tbaa !16
  %1693 = getelementptr i8, ptr %1692, i64 %1691
  store ptr %1693, ptr %71, align 8, !tbaa !16
  %1694 = load i64, ptr %78, align 8, !tbaa !12
  %1695 = load i64, ptr %16, align 8, !tbaa !12
  %1696 = sub i64 %1695, %1694
  store i64 %1696, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #20
  br label %1564, !llvm.loop !69

1697:                                             ; preds = %1564
  %1698 = load ptr, ptr %10, align 8, !tbaa !16
  %1699 = load ptr, ptr %11, align 8, !tbaa !16
  %1700 = icmp ult ptr %1698, %1699
  br i1 %1700, label %1701, label %1714

1701:                                             ; preds = %1697
  %1702 = load ptr, ptr %10, align 8, !tbaa !16
  %1703 = load i8, ptr %1702, align 1, !tbaa !18
  %1704 = zext i8 %1703 to i32
  %1705 = icmp ne i32 %1704, 13
  br i1 %1705, label %1706, label %1714

1706:                                             ; preds = %1701
  %1707 = load ptr, ptr %10, align 8, !tbaa !16
  %1708 = load i8, ptr %1707, align 1, !tbaa !18
  %1709 = sext i8 %1708 to i32
  %1710 = icmp ne i32 %1709, 10
  br i1 %1710, label %1711, label %1714

1711:                                             ; preds = %1706
  %1712 = load ptr, ptr %10, align 8, !tbaa !16
  %1713 = getelementptr i8, ptr %1712, i32 1
  store ptr %1713, ptr %10, align 8, !tbaa !16
  br label %1714

1714:                                             ; preds = %1711, %1706, %1701, %1697
  %1715 = load ptr, ptr %10, align 8, !tbaa !16
  %1716 = load ptr, ptr %11, align 8, !tbaa !16
  %1717 = icmp ult ptr %1715, %1716
  br i1 %1717, label %1718, label %1726

1718:                                             ; preds = %1714
  %1719 = load ptr, ptr %10, align 8, !tbaa !16
  %1720 = load i8, ptr %1719, align 1, !tbaa !18
  %1721 = sext i8 %1720 to i32
  %1722 = icmp eq i32 %1721, 13
  br i1 %1722, label %1723, label %1726

1723:                                             ; preds = %1718
  %1724 = load ptr, ptr %10, align 8, !tbaa !16
  %1725 = getelementptr i8, ptr %1724, i32 1
  store ptr %1725, ptr %10, align 8, !tbaa !16
  br label %1726

1726:                                             ; preds = %1723, %1718, %1714
  %1727 = load ptr, ptr %10, align 8, !tbaa !16
  %1728 = load ptr, ptr %11, align 8, !tbaa !16
  %1729 = icmp ult ptr %1727, %1728
  br i1 %1729, label %1730, label %1738

1730:                                             ; preds = %1726
  %1731 = load ptr, ptr %10, align 8, !tbaa !16
  %1732 = load i8, ptr %1731, align 1, !tbaa !18
  %1733 = sext i8 %1732 to i32
  %1734 = icmp eq i32 %1733, 10
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1730
  %1736 = load ptr, ptr %10, align 8, !tbaa !16
  %1737 = getelementptr i8, ptr %1736, i32 1
  store ptr %1737, ptr %10, align 8, !tbaa !16
  br label %1738

1738:                                             ; preds = %1735, %1730, %1726
  call void @llvm.lifetime.end.p0(i64 3, ptr %77) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #20
  br label %1523, !llvm.loop !70

1739:                                             ; preds = %1537
  %1740 = load i64, ptr %70, align 8, !tbaa !12
  %1741 = load i64, ptr %72, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %1740, i64 noundef %1741)
  br label %1742

1742:                                             ; preds = %1739
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #20
  %1743 = load i64, ptr %70, align 8, !tbaa !12
  store i64 %1743, ptr %79, align 8, !tbaa !12
  %1744 = load i32, ptr %8, align 4, !tbaa !14
  %1745 = icmp eq i32 %1744, 1
  br i1 %1745, label %1746, label %1749

1746:                                             ; preds = %1742
  %1747 = load i64, ptr %79, align 8, !tbaa !12
  %1748 = call i64 @rb_yield(i64 noundef %1747)
  br label %1759

1749:                                             ; preds = %1742
  %1750 = load i32, ptr %8, align 4, !tbaa !14
  %1751 = icmp eq i32 %1750, 0
  br i1 %1751, label %1752, label %1756

1752:                                             ; preds = %1749
  %1753 = load i64, ptr %14, align 8, !tbaa !12
  %1754 = load i64, ptr %79, align 8, !tbaa !12
  %1755 = call i64 @rb_ary_push(i64 noundef %1753, i64 noundef %1754)
  br label %1758

1756:                                             ; preds = %1749
  %1757 = load i64, ptr %79, align 8, !tbaa !12
  store i64 %1757, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %1760

1758:                                             ; preds = %1752
  br label %1759

1759:                                             ; preds = %1758, %1746
  store i32 0, ptr %25, align 4
  br label %1760

1760:                                             ; preds = %1759, %1756
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #20
  %1761 = load i32, ptr %25, align 4
  switch i32 %1761, label %1765 [
    i32 0, label %1762
  ]

1762:                                             ; preds = %1760
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  store i32 0, ptr %25, align 4
  br label %1765

1765:                                             ; preds = %1764, %1760
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #20
  %1766 = load i32, ptr %25, align 4
  switch i32 %1766, label %2621 [
    i32 0, label %1767
  ]

1767:                                             ; preds = %1765
  br label %2620

1768:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #20
  %1769 = load ptr, ptr %11, align 8, !tbaa !16
  %1770 = load ptr, ptr %10, align 8, !tbaa !16
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = ptrtoint ptr %1770 to i64
  %1773 = sub i64 %1771, %1772
  %1774 = add i64 %1773, 3
  %1775 = mul i64 %1774, 3
  %1776 = sdiv i64 %1775, 4
  %1777 = call i1 @llvm.is.constant.i64(i64 %1776)
  %1778 = select i1 %1777, ptr @rb_str_new_static, ptr @rb_str_new
  %1779 = load ptr, ptr %11, align 8, !tbaa !16
  %1780 = load ptr, ptr %10, align 8, !tbaa !16
  %1781 = ptrtoint ptr %1779 to i64
  %1782 = ptrtoint ptr %1780 to i64
  %1783 = sub i64 %1781, %1782
  %1784 = add i64 %1783, 3
  %1785 = mul i64 %1784, 3
  %1786 = sdiv i64 %1785, 4
  %1787 = call i64 %1778(ptr noundef null, i64 noundef %1786)
  store i64 %1787, ptr %80, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #20
  %1788 = load i64, ptr %80, align 8, !tbaa !12
  %1789 = call ptr @RSTRING_PTR(i64 noundef %1788)
  store ptr %1789, ptr %81, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #20
  store i32 -1, ptr %82, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #20
  store i32 -1, ptr %83, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #20
  store i32 0, ptr %84, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #20
  store i32 0, ptr %85, align 4, !tbaa !14
  %1790 = load i8, ptr getelementptr ([256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 47), align 1, !tbaa !18
  %1791 = sext i8 %1790 to i32
  %1792 = icmp sle i32 %1791, 0
  br i1 %1792, label %1793, label %1821

1793:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #20
  store i32 0, ptr %86, align 4, !tbaa !14
  br label %1794

1794:                                             ; preds = %1801, %1793
  %1795 = load i32, ptr %86, align 4, !tbaa !14
  %1796 = icmp slt i32 %1795, 256
  br i1 %1796, label %1797, label %1804

1797:                                             ; preds = %1794
  %1798 = load i32, ptr %86, align 4, !tbaa !14
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1799
  store i8 -1, ptr %1800, align 1, !tbaa !18
  br label %1801

1801:                                             ; preds = %1797
  %1802 = load i32, ptr %86, align 4, !tbaa !14
  %1803 = add i32 %1802, 1
  store i32 %1803, ptr %86, align 4, !tbaa !14
  br label %1794, !llvm.loop !71

1804:                                             ; preds = %1794
  store i32 0, ptr %86, align 4, !tbaa !14
  br label %1805

1805:                                             ; preds = %1817, %1804
  %1806 = load i32, ptr %86, align 4, !tbaa !14
  %1807 = icmp slt i32 %1806, 64
  br i1 %1807, label %1808, label %1820

1808:                                             ; preds = %1805
  %1809 = load i32, ptr %86, align 4, !tbaa !14
  %1810 = trunc i32 %1809 to i8
  %1811 = load i32, ptr %86, align 4, !tbaa !14
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr [65 x i8], ptr @b64_table, i64 0, i64 %1812
  %1814 = load i8, ptr %1813, align 1, !tbaa !18
  %1815 = zext i8 %1814 to i64
  %1816 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1815
  store i8 %1810, ptr %1816, align 1, !tbaa !18
  br label %1817

1817:                                             ; preds = %1808
  %1818 = load i32, ptr %86, align 4, !tbaa !14
  %1819 = add i32 %1818, 1
  store i32 %1819, ptr %86, align 4, !tbaa !14
  br label %1805, !llvm.loop !72

1820:                                             ; preds = %1805
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #20
  br label %1821

1821:                                             ; preds = %1820, %1768
  %1822 = load i64, ptr %16, align 8, !tbaa !12
  %1823 = icmp eq i64 %1822, 0
  br i1 %1823, label %1824, label %1995

1824:                                             ; preds = %1821
  br label %1825

1825:                                             ; preds = %1919, %1824
  %1826 = load ptr, ptr %10, align 8, !tbaa !16
  %1827 = load ptr, ptr %11, align 8, !tbaa !16
  %1828 = icmp ult ptr %1826, %1827
  br i1 %1828, label %1829, label %1946

1829:                                             ; preds = %1825
  store i32 -1, ptr %85, align 4, !tbaa !14
  store i32 -1, ptr %84, align 4, !tbaa !14
  store i32 -1, ptr %83, align 4, !tbaa !14
  store i32 -1, ptr %82, align 4, !tbaa !14
  %1830 = load ptr, ptr %10, align 8, !tbaa !16
  %1831 = getelementptr i8, ptr %1830, i32 1
  store ptr %1831, ptr %10, align 8, !tbaa !16
  %1832 = load i8, ptr %1830, align 1, !tbaa !18
  %1833 = zext i8 %1832 to i64
  %1834 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1833
  %1835 = load i8, ptr %1834, align 1, !tbaa !18
  %1836 = sext i8 %1835 to i32
  store i32 %1836, ptr %82, align 4, !tbaa !14
  %1837 = load ptr, ptr %10, align 8, !tbaa !16
  %1838 = load ptr, ptr %11, align 8, !tbaa !16
  %1839 = icmp uge ptr %1837, %1838
  br i1 %1839, label %1843, label %1840

1840:                                             ; preds = %1829
  %1841 = load i32, ptr %82, align 4, !tbaa !14
  %1842 = icmp eq i32 %1841, -1
  br i1 %1842, label %1843, label %1845

1843:                                             ; preds = %1840, %1829
  %1844 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1844, ptr noundef @.str.24) #23
  unreachable

1845:                                             ; preds = %1840
  %1846 = load ptr, ptr %10, align 8, !tbaa !16
  %1847 = getelementptr i8, ptr %1846, i32 1
  store ptr %1847, ptr %10, align 8, !tbaa !16
  %1848 = load i8, ptr %1846, align 1, !tbaa !18
  %1849 = zext i8 %1848 to i64
  %1850 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !18
  %1852 = sext i8 %1851 to i32
  store i32 %1852, ptr %83, align 4, !tbaa !14
  %1853 = load ptr, ptr %10, align 8, !tbaa !16
  %1854 = load ptr, ptr %11, align 8, !tbaa !16
  %1855 = icmp uge ptr %1853, %1854
  br i1 %1855, label %1859, label %1856

1856:                                             ; preds = %1845
  %1857 = load i32, ptr %83, align 4, !tbaa !14
  %1858 = icmp eq i32 %1857, -1
  br i1 %1858, label %1859, label %1861

1859:                                             ; preds = %1856, %1845
  %1860 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1860, ptr noundef @.str.24) #23
  unreachable

1861:                                             ; preds = %1856
  %1862 = load ptr, ptr %10, align 8, !tbaa !16
  %1863 = load i8, ptr %1862, align 1, !tbaa !18
  %1864 = sext i8 %1863 to i32
  %1865 = icmp eq i32 %1864, 61
  br i1 %1865, label %1866, label %1880

1866:                                             ; preds = %1861
  %1867 = load ptr, ptr %10, align 8, !tbaa !16
  %1868 = getelementptr i8, ptr %1867, i64 2
  %1869 = load ptr, ptr %11, align 8, !tbaa !16
  %1870 = icmp eq ptr %1868, %1869
  br i1 %1870, label %1871, label %1878

1871:                                             ; preds = %1866
  %1872 = load ptr, ptr %10, align 8, !tbaa !16
  %1873 = getelementptr i8, ptr %1872, i64 1
  %1874 = load i8, ptr %1873, align 1, !tbaa !18
  %1875 = sext i8 %1874 to i32
  %1876 = icmp eq i32 %1875, 61
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1871
  br label %1946

1878:                                             ; preds = %1871, %1866
  %1879 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1879, ptr noundef @.str.24) #23
  unreachable

1880:                                             ; preds = %1861
  %1881 = load ptr, ptr %10, align 8, !tbaa !16
  %1882 = getelementptr i8, ptr %1881, i32 1
  store ptr %1882, ptr %10, align 8, !tbaa !16
  %1883 = load i8, ptr %1881, align 1, !tbaa !18
  %1884 = zext i8 %1883 to i64
  %1885 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1884
  %1886 = load i8, ptr %1885, align 1, !tbaa !18
  %1887 = sext i8 %1886 to i32
  store i32 %1887, ptr %84, align 4, !tbaa !14
  %1888 = load ptr, ptr %10, align 8, !tbaa !16
  %1889 = load ptr, ptr %11, align 8, !tbaa !16
  %1890 = icmp uge ptr %1888, %1889
  br i1 %1890, label %1894, label %1891

1891:                                             ; preds = %1880
  %1892 = load i32, ptr %84, align 4, !tbaa !14
  %1893 = icmp eq i32 %1892, -1
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1891, %1880
  %1895 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1895, ptr noundef @.str.24) #23
  unreachable

1896:                                             ; preds = %1891
  %1897 = load ptr, ptr %10, align 8, !tbaa !16
  %1898 = getelementptr i8, ptr %1897, i64 1
  %1899 = load ptr, ptr %11, align 8, !tbaa !16
  %1900 = icmp eq ptr %1898, %1899
  br i1 %1900, label %1901, label %1907

1901:                                             ; preds = %1896
  %1902 = load ptr, ptr %10, align 8, !tbaa !16
  %1903 = load i8, ptr %1902, align 1, !tbaa !18
  %1904 = sext i8 %1903 to i32
  %1905 = icmp eq i32 %1904, 61
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1901
  br label %1946

1907:                                             ; preds = %1901, %1896
  %1908 = load ptr, ptr %10, align 8, !tbaa !16
  %1909 = getelementptr i8, ptr %1908, i32 1
  store ptr %1909, ptr %10, align 8, !tbaa !16
  %1910 = load i8, ptr %1908, align 1, !tbaa !18
  %1911 = zext i8 %1910 to i64
  %1912 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %1911
  %1913 = load i8, ptr %1912, align 1, !tbaa !18
  %1914 = sext i8 %1913 to i32
  store i32 %1914, ptr %85, align 4, !tbaa !14
  %1915 = load i32, ptr %85, align 4, !tbaa !14
  %1916 = icmp eq i32 %1915, -1
  br i1 %1916, label %1917, label %1919

1917:                                             ; preds = %1907
  %1918 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1918, ptr noundef @.str.24) #23
  unreachable

1919:                                             ; preds = %1907
  %1920 = load i32, ptr %82, align 4, !tbaa !14
  %1921 = shl i32 %1920, 2
  %1922 = load i32, ptr %83, align 4, !tbaa !14
  %1923 = ashr i32 %1922, 4
  %1924 = or i32 %1921, %1923
  %1925 = and i32 %1924, 255
  %1926 = trunc i32 %1925 to i8
  %1927 = load ptr, ptr %81, align 8, !tbaa !16
  %1928 = getelementptr i8, ptr %1927, i32 1
  store ptr %1928, ptr %81, align 8, !tbaa !16
  store i8 %1926, ptr %1927, align 1, !tbaa !18
  %1929 = load i32, ptr %83, align 4, !tbaa !14
  %1930 = shl i32 %1929, 4
  %1931 = load i32, ptr %84, align 4, !tbaa !14
  %1932 = ashr i32 %1931, 2
  %1933 = or i32 %1930, %1932
  %1934 = and i32 %1933, 255
  %1935 = trunc i32 %1934 to i8
  %1936 = load ptr, ptr %81, align 8, !tbaa !16
  %1937 = getelementptr i8, ptr %1936, i32 1
  store ptr %1937, ptr %81, align 8, !tbaa !16
  store i8 %1935, ptr %1936, align 1, !tbaa !18
  %1938 = load i32, ptr %84, align 4, !tbaa !14
  %1939 = shl i32 %1938, 6
  %1940 = load i32, ptr %85, align 4, !tbaa !14
  %1941 = or i32 %1939, %1940
  %1942 = and i32 %1941, 255
  %1943 = trunc i32 %1942 to i8
  %1944 = load ptr, ptr %81, align 8, !tbaa !16
  %1945 = getelementptr i8, ptr %1944, i32 1
  store ptr %1945, ptr %81, align 8, !tbaa !16
  store i8 %1943, ptr %1944, align 1, !tbaa !18
  br label %1825, !llvm.loop !73

1946:                                             ; preds = %1906, %1877, %1825
  %1947 = load i32, ptr %84, align 4, !tbaa !14
  %1948 = icmp eq i32 %1947, -1
  br i1 %1948, label %1949, label %1965

1949:                                             ; preds = %1946
  %1950 = load i32, ptr %82, align 4, !tbaa !14
  %1951 = shl i32 %1950, 2
  %1952 = load i32, ptr %83, align 4, !tbaa !14
  %1953 = ashr i32 %1952, 4
  %1954 = or i32 %1951, %1953
  %1955 = and i32 %1954, 255
  %1956 = trunc i32 %1955 to i8
  %1957 = load ptr, ptr %81, align 8, !tbaa !16
  %1958 = getelementptr i8, ptr %1957, i32 1
  store ptr %1958, ptr %81, align 8, !tbaa !16
  store i8 %1956, ptr %1957, align 1, !tbaa !18
  %1959 = load i32, ptr %83, align 4, !tbaa !14
  %1960 = and i32 %1959, 15
  %1961 = icmp ne i32 %1960, 0
  br i1 %1961, label %1962, label %1964

1962:                                             ; preds = %1949
  %1963 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1963, ptr noundef @.str.24) #23
  unreachable

1964:                                             ; preds = %1949
  br label %1994

1965:                                             ; preds = %1946
  %1966 = load i32, ptr %85, align 4, !tbaa !14
  %1967 = icmp eq i32 %1966, -1
  br i1 %1967, label %1968, label %1993

1968:                                             ; preds = %1965
  %1969 = load i32, ptr %82, align 4, !tbaa !14
  %1970 = shl i32 %1969, 2
  %1971 = load i32, ptr %83, align 4, !tbaa !14
  %1972 = ashr i32 %1971, 4
  %1973 = or i32 %1970, %1972
  %1974 = and i32 %1973, 255
  %1975 = trunc i32 %1974 to i8
  %1976 = load ptr, ptr %81, align 8, !tbaa !16
  %1977 = getelementptr i8, ptr %1976, i32 1
  store ptr %1977, ptr %81, align 8, !tbaa !16
  store i8 %1975, ptr %1976, align 1, !tbaa !18
  %1978 = load i32, ptr %83, align 4, !tbaa !14
  %1979 = shl i32 %1978, 4
  %1980 = load i32, ptr %84, align 4, !tbaa !14
  %1981 = ashr i32 %1980, 2
  %1982 = or i32 %1979, %1981
  %1983 = and i32 %1982, 255
  %1984 = trunc i32 %1983 to i8
  %1985 = load ptr, ptr %81, align 8, !tbaa !16
  %1986 = getelementptr i8, ptr %1985, i32 1
  store ptr %1986, ptr %81, align 8, !tbaa !16
  store i8 %1984, ptr %1985, align 1, !tbaa !18
  %1987 = load i32, ptr %84, align 4, !tbaa !14
  %1988 = and i32 %1987, 3
  %1989 = icmp ne i32 %1988, 0
  br i1 %1989, label %1990, label %1992

1990:                                             ; preds = %1968
  %1991 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1991, ptr noundef @.str.24) #23
  unreachable

1992:                                             ; preds = %1968
  br label %1993

1993:                                             ; preds = %1992, %1965
  br label %1994

1994:                                             ; preds = %1993, %1964
  br label %2189

1995:                                             ; preds = %1821
  br label %1996

1996:                                             ; preds = %2120, %1995
  %1997 = load ptr, ptr %10, align 8, !tbaa !16
  %1998 = load ptr, ptr %11, align 8, !tbaa !16
  %1999 = icmp ult ptr %1997, %1998
  br i1 %1999, label %2000, label %2149

2000:                                             ; preds = %1996
  store i32 -1, ptr %85, align 4, !tbaa !14
  store i32 -1, ptr %84, align 4, !tbaa !14
  store i32 -1, ptr %83, align 4, !tbaa !14
  store i32 -1, ptr %82, align 4, !tbaa !14
  br label %2001

2001:                                             ; preds = %2015, %2000
  %2002 = load ptr, ptr %10, align 8, !tbaa !16
  %2003 = load i8, ptr %2002, align 1, !tbaa !18
  %2004 = zext i8 %2003 to i64
  %2005 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %2004
  %2006 = load i8, ptr %2005, align 1, !tbaa !18
  %2007 = sext i8 %2006 to i32
  store i32 %2007, ptr %82, align 4, !tbaa !14
  %2008 = icmp eq i32 %2007, -1
  br i1 %2008, label %2009, label %2013

2009:                                             ; preds = %2001
  %2010 = load ptr, ptr %10, align 8, !tbaa !16
  %2011 = load ptr, ptr %11, align 8, !tbaa !16
  %2012 = icmp ult ptr %2010, %2011
  br label %2013

2013:                                             ; preds = %2009, %2001
  %2014 = phi i1 [ false, %2001 ], [ %2012, %2009 ]
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2013
  %2016 = load ptr, ptr %10, align 8, !tbaa !16
  %2017 = getelementptr i8, ptr %2016, i32 1
  store ptr %2017, ptr %10, align 8, !tbaa !16
  br label %2001, !llvm.loop !74

2018:                                             ; preds = %2013
  %2019 = load ptr, ptr %10, align 8, !tbaa !16
  %2020 = load ptr, ptr %11, align 8, !tbaa !16
  %2021 = icmp uge ptr %2019, %2020
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2018
  br label %2149

2023:                                             ; preds = %2018
  %2024 = load ptr, ptr %10, align 8, !tbaa !16
  %2025 = getelementptr i8, ptr %2024, i32 1
  store ptr %2025, ptr %10, align 8, !tbaa !16
  br label %2026

2026:                                             ; preds = %2040, %2023
  %2027 = load ptr, ptr %10, align 8, !tbaa !16
  %2028 = load i8, ptr %2027, align 1, !tbaa !18
  %2029 = zext i8 %2028 to i64
  %2030 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %2029
  %2031 = load i8, ptr %2030, align 1, !tbaa !18
  %2032 = sext i8 %2031 to i32
  store i32 %2032, ptr %83, align 4, !tbaa !14
  %2033 = icmp eq i32 %2032, -1
  br i1 %2033, label %2034, label %2038

2034:                                             ; preds = %2026
  %2035 = load ptr, ptr %10, align 8, !tbaa !16
  %2036 = load ptr, ptr %11, align 8, !tbaa !16
  %2037 = icmp ult ptr %2035, %2036
  br label %2038

2038:                                             ; preds = %2034, %2026
  %2039 = phi i1 [ false, %2026 ], [ %2037, %2034 ]
  br i1 %2039, label %2040, label %2043

2040:                                             ; preds = %2038
  %2041 = load ptr, ptr %10, align 8, !tbaa !16
  %2042 = getelementptr i8, ptr %2041, i32 1
  store ptr %2042, ptr %10, align 8, !tbaa !16
  br label %2026, !llvm.loop !75

2043:                                             ; preds = %2038
  %2044 = load ptr, ptr %10, align 8, !tbaa !16
  %2045 = load ptr, ptr %11, align 8, !tbaa !16
  %2046 = icmp uge ptr %2044, %2045
  br i1 %2046, label %2047, label %2048

2047:                                             ; preds = %2043
  br label %2149

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %10, align 8, !tbaa !16
  %2050 = getelementptr i8, ptr %2049, i32 1
  store ptr %2050, ptr %10, align 8, !tbaa !16
  br label %2051

2051:                                             ; preds = %2071, %2048
  %2052 = load ptr, ptr %10, align 8, !tbaa !16
  %2053 = load i8, ptr %2052, align 1, !tbaa !18
  %2054 = zext i8 %2053 to i64
  %2055 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %2054
  %2056 = load i8, ptr %2055, align 1, !tbaa !18
  %2057 = sext i8 %2056 to i32
  store i32 %2057, ptr %84, align 4, !tbaa !14
  %2058 = icmp eq i32 %2057, -1
  br i1 %2058, label %2059, label %2063

2059:                                             ; preds = %2051
  %2060 = load ptr, ptr %10, align 8, !tbaa !16
  %2061 = load ptr, ptr %11, align 8, !tbaa !16
  %2062 = icmp ult ptr %2060, %2061
  br label %2063

2063:                                             ; preds = %2059, %2051
  %2064 = phi i1 [ false, %2051 ], [ %2062, %2059 ]
  br i1 %2064, label %2065, label %2074

2065:                                             ; preds = %2063
  %2066 = load ptr, ptr %10, align 8, !tbaa !16
  %2067 = load i8, ptr %2066, align 1, !tbaa !18
  %2068 = sext i8 %2067 to i32
  %2069 = icmp eq i32 %2068, 61
  br i1 %2069, label %2070, label %2071

2070:                                             ; preds = %2065
  br label %2074

2071:                                             ; preds = %2065
  %2072 = load ptr, ptr %10, align 8, !tbaa !16
  %2073 = getelementptr i8, ptr %2072, i32 1
  store ptr %2073, ptr %10, align 8, !tbaa !16
  br label %2051, !llvm.loop !76

2074:                                             ; preds = %2070, %2063
  %2075 = load ptr, ptr %10, align 8, !tbaa !16
  %2076 = load i8, ptr %2075, align 1, !tbaa !18
  %2077 = sext i8 %2076 to i32
  %2078 = icmp eq i32 %2077, 61
  br i1 %2078, label %2083, label %2079

2079:                                             ; preds = %2074
  %2080 = load ptr, ptr %10, align 8, !tbaa !16
  %2081 = load ptr, ptr %11, align 8, !tbaa !16
  %2082 = icmp uge ptr %2080, %2081
  br i1 %2082, label %2083, label %2084

2083:                                             ; preds = %2079, %2074
  br label %2149

2084:                                             ; preds = %2079
  %2085 = load ptr, ptr %10, align 8, !tbaa !16
  %2086 = getelementptr i8, ptr %2085, i32 1
  store ptr %2086, ptr %10, align 8, !tbaa !16
  br label %2087

2087:                                             ; preds = %2107, %2084
  %2088 = load ptr, ptr %10, align 8, !tbaa !16
  %2089 = load i8, ptr %2088, align 1, !tbaa !18
  %2090 = zext i8 %2089 to i64
  %2091 = getelementptr [256 x i8], ptr @pack_unpack_internal.b64_xtable, i64 0, i64 %2090
  %2092 = load i8, ptr %2091, align 1, !tbaa !18
  %2093 = sext i8 %2092 to i32
  store i32 %2093, ptr %85, align 4, !tbaa !14
  %2094 = icmp eq i32 %2093, -1
  br i1 %2094, label %2095, label %2099

2095:                                             ; preds = %2087
  %2096 = load ptr, ptr %10, align 8, !tbaa !16
  %2097 = load ptr, ptr %11, align 8, !tbaa !16
  %2098 = icmp ult ptr %2096, %2097
  br label %2099

2099:                                             ; preds = %2095, %2087
  %2100 = phi i1 [ false, %2087 ], [ %2098, %2095 ]
  br i1 %2100, label %2101, label %2110

2101:                                             ; preds = %2099
  %2102 = load ptr, ptr %10, align 8, !tbaa !16
  %2103 = load i8, ptr %2102, align 1, !tbaa !18
  %2104 = sext i8 %2103 to i32
  %2105 = icmp eq i32 %2104, 61
  br i1 %2105, label %2106, label %2107

2106:                                             ; preds = %2101
  br label %2110

2107:                                             ; preds = %2101
  %2108 = load ptr, ptr %10, align 8, !tbaa !16
  %2109 = getelementptr i8, ptr %2108, i32 1
  store ptr %2109, ptr %10, align 8, !tbaa !16
  br label %2087, !llvm.loop !77

2110:                                             ; preds = %2106, %2099
  %2111 = load ptr, ptr %10, align 8, !tbaa !16
  %2112 = load i8, ptr %2111, align 1, !tbaa !18
  %2113 = sext i8 %2112 to i32
  %2114 = icmp eq i32 %2113, 61
  br i1 %2114, label %2119, label %2115

2115:                                             ; preds = %2110
  %2116 = load ptr, ptr %10, align 8, !tbaa !16
  %2117 = load ptr, ptr %11, align 8, !tbaa !16
  %2118 = icmp uge ptr %2116, %2117
  br i1 %2118, label %2119, label %2120

2119:                                             ; preds = %2115, %2110
  br label %2149

2120:                                             ; preds = %2115
  %2121 = load ptr, ptr %10, align 8, !tbaa !16
  %2122 = getelementptr i8, ptr %2121, i32 1
  store ptr %2122, ptr %10, align 8, !tbaa !16
  %2123 = load i32, ptr %82, align 4, !tbaa !14
  %2124 = shl i32 %2123, 2
  %2125 = load i32, ptr %83, align 4, !tbaa !14
  %2126 = ashr i32 %2125, 4
  %2127 = or i32 %2124, %2126
  %2128 = and i32 %2127, 255
  %2129 = trunc i32 %2128 to i8
  %2130 = load ptr, ptr %81, align 8, !tbaa !16
  %2131 = getelementptr i8, ptr %2130, i32 1
  store ptr %2131, ptr %81, align 8, !tbaa !16
  store i8 %2129, ptr %2130, align 1, !tbaa !18
  %2132 = load i32, ptr %83, align 4, !tbaa !14
  %2133 = shl i32 %2132, 4
  %2134 = load i32, ptr %84, align 4, !tbaa !14
  %2135 = ashr i32 %2134, 2
  %2136 = or i32 %2133, %2135
  %2137 = and i32 %2136, 255
  %2138 = trunc i32 %2137 to i8
  %2139 = load ptr, ptr %81, align 8, !tbaa !16
  %2140 = getelementptr i8, ptr %2139, i32 1
  store ptr %2140, ptr %81, align 8, !tbaa !16
  store i8 %2138, ptr %2139, align 1, !tbaa !18
  %2141 = load i32, ptr %84, align 4, !tbaa !14
  %2142 = shl i32 %2141, 6
  %2143 = load i32, ptr %85, align 4, !tbaa !14
  %2144 = or i32 %2142, %2143
  %2145 = and i32 %2144, 255
  %2146 = trunc i32 %2145 to i8
  %2147 = load ptr, ptr %81, align 8, !tbaa !16
  %2148 = getelementptr i8, ptr %2147, i32 1
  store ptr %2148, ptr %81, align 8, !tbaa !16
  store i8 %2146, ptr %2147, align 1, !tbaa !18
  store i32 -1, ptr %82, align 4, !tbaa !14
  br label %1996, !llvm.loop !78

2149:                                             ; preds = %2119, %2083, %2047, %2022, %1996
  %2150 = load i32, ptr %82, align 4, !tbaa !14
  %2151 = icmp ne i32 %2150, -1
  br i1 %2151, label %2152, label %2188

2152:                                             ; preds = %2149
  %2153 = load i32, ptr %83, align 4, !tbaa !14
  %2154 = icmp ne i32 %2153, -1
  br i1 %2154, label %2155, label %2188

2155:                                             ; preds = %2152
  %2156 = load i32, ptr %84, align 4, !tbaa !14
  %2157 = icmp eq i32 %2156, -1
  br i1 %2157, label %2158, label %2168

2158:                                             ; preds = %2155
  %2159 = load i32, ptr %82, align 4, !tbaa !14
  %2160 = shl i32 %2159, 2
  %2161 = load i32, ptr %83, align 4, !tbaa !14
  %2162 = ashr i32 %2161, 4
  %2163 = or i32 %2160, %2162
  %2164 = and i32 %2163, 255
  %2165 = trunc i32 %2164 to i8
  %2166 = load ptr, ptr %81, align 8, !tbaa !16
  %2167 = getelementptr i8, ptr %2166, i32 1
  store ptr %2167, ptr %81, align 8, !tbaa !16
  store i8 %2165, ptr %2166, align 1, !tbaa !18
  br label %2187

2168:                                             ; preds = %2155
  %2169 = load i32, ptr %82, align 4, !tbaa !14
  %2170 = shl i32 %2169, 2
  %2171 = load i32, ptr %83, align 4, !tbaa !14
  %2172 = ashr i32 %2171, 4
  %2173 = or i32 %2170, %2172
  %2174 = and i32 %2173, 255
  %2175 = trunc i32 %2174 to i8
  %2176 = load ptr, ptr %81, align 8, !tbaa !16
  %2177 = getelementptr i8, ptr %2176, i32 1
  store ptr %2177, ptr %81, align 8, !tbaa !16
  store i8 %2175, ptr %2176, align 1, !tbaa !18
  %2178 = load i32, ptr %83, align 4, !tbaa !14
  %2179 = shl i32 %2178, 4
  %2180 = load i32, ptr %84, align 4, !tbaa !14
  %2181 = ashr i32 %2180, 2
  %2182 = or i32 %2179, %2181
  %2183 = and i32 %2182, 255
  %2184 = trunc i32 %2183 to i8
  %2185 = load ptr, ptr %81, align 8, !tbaa !16
  %2186 = getelementptr i8, ptr %2185, i32 1
  store ptr %2186, ptr %81, align 8, !tbaa !16
  store i8 %2184, ptr %2185, align 1, !tbaa !18
  br label %2187

2187:                                             ; preds = %2168, %2158
  br label %2188

2188:                                             ; preds = %2187, %2152, %2149
  br label %2189

2189:                                             ; preds = %2188, %1994
  %2190 = load i64, ptr %80, align 8, !tbaa !12
  %2191 = load ptr, ptr %81, align 8, !tbaa !16
  %2192 = load i64, ptr %80, align 8, !tbaa !12
  %2193 = call ptr @RSTRING_PTR(i64 noundef %2192)
  %2194 = ptrtoint ptr %2191 to i64
  %2195 = ptrtoint ptr %2193 to i64
  %2196 = sub i64 %2194, %2195
  call void @rb_str_set_len(i64 noundef %2190, i64 noundef %2196)
  br label %2197

2197:                                             ; preds = %2189
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #20
  %2198 = load i64, ptr %80, align 8, !tbaa !12
  store i64 %2198, ptr %87, align 8, !tbaa !12
  %2199 = load i32, ptr %8, align 4, !tbaa !14
  %2200 = icmp eq i32 %2199, 1
  br i1 %2200, label %2201, label %2204

2201:                                             ; preds = %2197
  %2202 = load i64, ptr %87, align 8, !tbaa !12
  %2203 = call i64 @rb_yield(i64 noundef %2202)
  br label %2214

2204:                                             ; preds = %2197
  %2205 = load i32, ptr %8, align 4, !tbaa !14
  %2206 = icmp eq i32 %2205, 0
  br i1 %2206, label %2207, label %2211

2207:                                             ; preds = %2204
  %2208 = load i64, ptr %14, align 8, !tbaa !12
  %2209 = load i64, ptr %87, align 8, !tbaa !12
  %2210 = call i64 @rb_ary_push(i64 noundef %2208, i64 noundef %2209)
  br label %2213

2211:                                             ; preds = %2204
  %2212 = load i64, ptr %87, align 8, !tbaa !12
  store i64 %2212, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %2215

2213:                                             ; preds = %2207
  br label %2214

2214:                                             ; preds = %2213, %2201
  store i32 0, ptr %25, align 4
  br label %2215

2215:                                             ; preds = %2214, %2211
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #20
  %2216 = load i32, ptr %25, align 4
  switch i32 %2216, label %2220 [
    i32 0, label %2217
  ]

2217:                                             ; preds = %2215
  br label %2218

2218:                                             ; preds = %2217
  br label %2219

2219:                                             ; preds = %2218
  store i32 0, ptr %25, align 4
  br label %2220

2220:                                             ; preds = %2219, %2215
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #20
  %2221 = load i32, ptr %25, align 4
  switch i32 %2221, label %2621 [
    i32 0, label %2222
  ]

2222:                                             ; preds = %2220
  br label %2620

2223:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #20
  %2224 = load ptr, ptr %11, align 8, !tbaa !16
  %2225 = load ptr, ptr %10, align 8, !tbaa !16
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = call i1 @llvm.is.constant.i64(i64 %2228)
  %2230 = select i1 %2229, ptr @rb_str_new_static, ptr @rb_str_new
  %2231 = load ptr, ptr %11, align 8, !tbaa !16
  %2232 = load ptr, ptr %10, align 8, !tbaa !16
  %2233 = ptrtoint ptr %2231 to i64
  %2234 = ptrtoint ptr %2232 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = call i64 %2230(ptr noundef null, i64 noundef %2235)
  store i64 %2236, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #20
  %2237 = load i64, ptr %88, align 8, !tbaa !12
  %2238 = call ptr @RSTRING_PTR(i64 noundef %2237)
  store ptr %2238, ptr %89, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #20
  %2239 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %2239, ptr %90, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #20
  store i32 0, ptr %91, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #20
  br label %2240

2240:                                             ; preds = %2318, %2223
  %2241 = load ptr, ptr %10, align 8, !tbaa !16
  %2242 = load ptr, ptr %11, align 8, !tbaa !16
  %2243 = icmp ult ptr %2241, %2242
  br i1 %2243, label %2244, label %2322

2244:                                             ; preds = %2240
  %2245 = load ptr, ptr %10, align 8, !tbaa !16
  %2246 = load i8, ptr %2245, align 1, !tbaa !18
  %2247 = sext i8 %2246 to i32
  %2248 = icmp eq i32 %2247, 61
  br i1 %2248, label %2249, label %2310

2249:                                             ; preds = %2244
  %2250 = load ptr, ptr %10, align 8, !tbaa !16
  %2251 = getelementptr i8, ptr %2250, i32 1
  store ptr %2251, ptr %10, align 8, !tbaa !16
  %2252 = load ptr, ptr %11, align 8, !tbaa !16
  %2253 = icmp eq ptr %2251, %2252
  br i1 %2253, label %2254, label %2255

2254:                                             ; preds = %2249
  br label %2322

2255:                                             ; preds = %2249
  %2256 = load ptr, ptr %10, align 8, !tbaa !16
  %2257 = getelementptr i8, ptr %2256, i64 1
  %2258 = load ptr, ptr %11, align 8, !tbaa !16
  %2259 = icmp ult ptr %2257, %2258
  br i1 %2259, label %2260, label %2274

2260:                                             ; preds = %2255
  %2261 = load ptr, ptr %10, align 8, !tbaa !16
  %2262 = load i8, ptr %2261, align 1, !tbaa !18
  %2263 = sext i8 %2262 to i32
  %2264 = icmp eq i32 %2263, 13
  br i1 %2264, label %2265, label %2274

2265:                                             ; preds = %2260
  %2266 = load ptr, ptr %10, align 8, !tbaa !16
  %2267 = getelementptr i8, ptr %2266, i64 1
  %2268 = load i8, ptr %2267, align 1, !tbaa !18
  %2269 = sext i8 %2268 to i32
  %2270 = icmp eq i32 %2269, 10
  br i1 %2270, label %2271, label %2274

2271:                                             ; preds = %2265
  %2272 = load ptr, ptr %10, align 8, !tbaa !16
  %2273 = getelementptr i8, ptr %2272, i32 1
  store ptr %2273, ptr %10, align 8, !tbaa !16
  br label %2274

2274:                                             ; preds = %2271, %2265, %2260, %2255
  %2275 = load ptr, ptr %10, align 8, !tbaa !16
  %2276 = load i8, ptr %2275, align 1, !tbaa !18
  %2277 = sext i8 %2276 to i32
  %2278 = icmp ne i32 %2277, 10
  br i1 %2278, label %2279, label %2309

2279:                                             ; preds = %2274
  %2280 = load ptr, ptr %10, align 8, !tbaa !16
  %2281 = load i8, ptr %2280, align 1, !tbaa !18
  %2282 = call i32 @hex2num(i8 noundef signext %2281)
  store i32 %2282, ptr %92, align 4, !tbaa !14
  %2283 = icmp eq i32 %2282, -1
  br i1 %2283, label %2284, label %2285

2284:                                             ; preds = %2279
  br label %2322

2285:                                             ; preds = %2279
  %2286 = load ptr, ptr %10, align 8, !tbaa !16
  %2287 = getelementptr i8, ptr %2286, i32 1
  store ptr %2287, ptr %10, align 8, !tbaa !16
  %2288 = load ptr, ptr %11, align 8, !tbaa !16
  %2289 = icmp eq ptr %2287, %2288
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2285
  br label %2322

2291:                                             ; preds = %2285
  %2292 = load ptr, ptr %10, align 8, !tbaa !16
  %2293 = load i8, ptr %2292, align 1, !tbaa !18
  %2294 = call i32 @hex2num(i8 noundef signext %2293)
  store i32 %2294, ptr %93, align 4, !tbaa !14
  %2295 = icmp eq i32 %2294, -1
  br i1 %2295, label %2296, label %2297

2296:                                             ; preds = %2291
  br label %2322

2297:                                             ; preds = %2291
  %2298 = load i32, ptr %92, align 4, !tbaa !14
  %2299 = shl i32 %2298, 4
  %2300 = load i32, ptr %93, align 4, !tbaa !14
  %2301 = or i32 %2299, %2300
  %2302 = and i32 %2301, 255
  %2303 = trunc i32 %2302 to i8
  %2304 = load ptr, ptr %89, align 8, !tbaa !16
  %2305 = getelementptr i8, ptr %2304, i32 1
  store ptr %2305, ptr %89, align 8, !tbaa !16
  store i8 %2303, ptr %2304, align 1, !tbaa !18
  %2306 = sext i8 %2303 to i32
  %2307 = load i32, ptr %91, align 4, !tbaa !14
  %2308 = or i32 %2307, %2306
  store i32 %2308, ptr %91, align 4, !tbaa !14
  br label %2309

2309:                                             ; preds = %2297, %2274
  br label %2318

2310:                                             ; preds = %2244
  %2311 = load ptr, ptr %10, align 8, !tbaa !16
  %2312 = load i8, ptr %2311, align 1, !tbaa !18
  %2313 = load ptr, ptr %89, align 8, !tbaa !16
  %2314 = getelementptr i8, ptr %2313, i32 1
  store ptr %2314, ptr %89, align 8, !tbaa !16
  store i8 %2312, ptr %2313, align 1, !tbaa !18
  %2315 = sext i8 %2312 to i32
  %2316 = load i32, ptr %91, align 4, !tbaa !14
  %2317 = or i32 %2316, %2315
  store i32 %2317, ptr %91, align 4, !tbaa !14
  br label %2318

2318:                                             ; preds = %2310, %2309
  %2319 = load ptr, ptr %10, align 8, !tbaa !16
  %2320 = getelementptr i8, ptr %2319, i32 1
  store ptr %2320, ptr %10, align 8, !tbaa !16
  %2321 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %2321, ptr %90, align 8, !tbaa !16
  br label %2240, !llvm.loop !79

2322:                                             ; preds = %2296, %2290, %2284, %2254, %2240
  %2323 = load i64, ptr %88, align 8, !tbaa !12
  %2324 = load ptr, ptr %89, align 8, !tbaa !16
  %2325 = load i64, ptr %88, align 8, !tbaa !12
  %2326 = call ptr @RSTRING_PTR(i64 noundef %2325)
  %2327 = ptrtoint ptr %2324 to i64
  %2328 = ptrtoint ptr %2326 to i64
  %2329 = sub i64 %2327, %2328
  call void @rb_str_set_len(i64 noundef %2323, i64 noundef %2329)
  %2330 = load i64, ptr %88, align 8, !tbaa !12
  %2331 = load ptr, ptr %90, align 8, !tbaa !16
  %2332 = load ptr, ptr %11, align 8, !tbaa !16
  %2333 = load ptr, ptr %90, align 8, !tbaa !16
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = ptrtoint ptr %2333 to i64
  %2336 = sub i64 %2334, %2335
  %2337 = call i64 @rb_str_cat(i64 noundef %2330, ptr noundef %2331, i64 noundef %2336)
  %2338 = load i32, ptr %91, align 4, !tbaa !14
  %2339 = call i32 @rb_isascii(i32 noundef %2338) #22
  %2340 = icmp ne i32 %2339, 0
  %2341 = select i1 %2340, i32 1048576, i32 2097152
  store i32 %2341, ptr %91, align 4, !tbaa !14
  %2342 = load i64, ptr %88, align 8, !tbaa !12
  %2343 = call i32 @rb_ascii8bit_encindex() #22
  %2344 = load i32, ptr %91, align 4, !tbaa !14
  call void @RB_ENCODING_CODERANGE_SET(i64 noundef %2342, i32 noundef %2343, i32 noundef %2344)
  br label %2345

2345:                                             ; preds = %2322
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #20
  %2346 = load i64, ptr %88, align 8, !tbaa !12
  store i64 %2346, ptr %94, align 8, !tbaa !12
  %2347 = load i32, ptr %8, align 4, !tbaa !14
  %2348 = icmp eq i32 %2347, 1
  br i1 %2348, label %2349, label %2352

2349:                                             ; preds = %2345
  %2350 = load i64, ptr %94, align 8, !tbaa !12
  %2351 = call i64 @rb_yield(i64 noundef %2350)
  br label %2362

2352:                                             ; preds = %2345
  %2353 = load i32, ptr %8, align 4, !tbaa !14
  %2354 = icmp eq i32 %2353, 0
  br i1 %2354, label %2355, label %2359

2355:                                             ; preds = %2352
  %2356 = load i64, ptr %14, align 8, !tbaa !12
  %2357 = load i64, ptr %94, align 8, !tbaa !12
  %2358 = call i64 @rb_ary_push(i64 noundef %2356, i64 noundef %2357)
  br label %2361

2359:                                             ; preds = %2352
  %2360 = load i64, ptr %94, align 8, !tbaa !12
  store i64 %2360, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %2363

2361:                                             ; preds = %2355
  br label %2362

2362:                                             ; preds = %2361, %2349
  store i32 0, ptr %25, align 4
  br label %2363

2363:                                             ; preds = %2362, %2359
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #20
  %2364 = load i32, ptr %25, align 4
  switch i32 %2364, label %2368 [
    i32 0, label %2365
  ]

2365:                                             ; preds = %2363
  br label %2366

2366:                                             ; preds = %2365
  br label %2367

2367:                                             ; preds = %2366
  store i32 0, ptr %25, align 4
  br label %2368

2368:                                             ; preds = %2367, %2363
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #20
  %2369 = load i32, ptr %25, align 4
  switch i32 %2369, label %2621 [
    i32 0, label %2370
  ]

2370:                                             ; preds = %2368
  br label %2620

2371:                                             ; preds = %209
  %2372 = load i64, ptr %16, align 8, !tbaa !12
  %2373 = load i64, ptr %6, align 8, !tbaa !12
  %2374 = call i64 @RSTRING_LEN(i64 noundef %2373) #21
  %2375 = icmp sgt i64 %2372, %2374
  br i1 %2375, label %2376, label %2378

2376:                                             ; preds = %2371
  %2377 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2377, ptr noundef @.str.25) #23
  unreachable

2378:                                             ; preds = %2371
  %2379 = load i64, ptr %6, align 8, !tbaa !12
  %2380 = call ptr @RSTRING_PTR(i64 noundef %2379)
  %2381 = load i64, ptr %16, align 8, !tbaa !12
  %2382 = getelementptr i8, ptr %2380, i64 %2381
  store ptr %2382, ptr %10, align 8, !tbaa !16
  br label %2620

2383:                                             ; preds = %209
  %2384 = load i64, ptr %16, align 8, !tbaa !12
  %2385 = load ptr, ptr %10, align 8, !tbaa !16
  %2386 = load i64, ptr %6, align 8, !tbaa !12
  %2387 = call ptr @RSTRING_PTR(i64 noundef %2386)
  %2388 = ptrtoint ptr %2385 to i64
  %2389 = ptrtoint ptr %2387 to i64
  %2390 = sub i64 %2388, %2389
  %2391 = icmp sgt i64 %2384, %2390
  br i1 %2391, label %2392, label %2394

2392:                                             ; preds = %2383
  %2393 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2393, ptr noundef @.str.12) #23
  unreachable

2394:                                             ; preds = %2383
  %2395 = load i64, ptr %16, align 8, !tbaa !12
  %2396 = load ptr, ptr %10, align 8, !tbaa !16
  %2397 = sub i64 0, %2395
  %2398 = getelementptr i8, ptr %2396, i64 %2397
  store ptr %2398, ptr %10, align 8, !tbaa !16
  br label %2620

2399:                                             ; preds = %209
  %2400 = load i64, ptr %16, align 8, !tbaa !12
  %2401 = load ptr, ptr %11, align 8, !tbaa !16
  %2402 = load ptr, ptr %10, align 8, !tbaa !16
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = ptrtoint ptr %2402 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = icmp sgt i64 %2400, %2405
  br i1 %2406, label %2407, label %2409

2407:                                             ; preds = %2399
  %2408 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %2408, ptr noundef @.str.26) #23
  unreachable

2409:                                             ; preds = %2399
  %2410 = load i64, ptr %16, align 8, !tbaa !12
  %2411 = load ptr, ptr %10, align 8, !tbaa !16
  %2412 = getelementptr i8, ptr %2411, i64 %2410
  store ptr %2412, ptr %10, align 8, !tbaa !16
  br label %2620

2413:                                             ; preds = %209
  %2414 = load ptr, ptr %11, align 8, !tbaa !16
  %2415 = load ptr, ptr %10, align 8, !tbaa !16
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = ptrtoint ptr %2415 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = icmp ule i64 8, %2418
  br i1 %2419, label %2420, label %2481

2420:                                             ; preds = %2413
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #20
  store i64 4, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #20
  %2421 = load ptr, ptr %10, align 8, !tbaa !16
  %2422 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %96, ptr noundef %2421, i64 noundef 8) #26
  %2423 = load ptr, ptr %10, align 8, !tbaa !16
  %2424 = getelementptr i8, ptr %2423, i64 8
  store ptr %2424, ptr %10, align 8, !tbaa !16
  %2425 = load ptr, ptr %96, align 8, !tbaa !16
  %2426 = icmp ne ptr %2425, null
  br i1 %2426, label %2427, label %2454

2427:                                             ; preds = %2420
  %2428 = load i64, ptr %15, align 8, !tbaa !12
  %2429 = icmp ne i64 %2428, 0
  br i1 %2429, label %2433, label %2430

2430:                                             ; preds = %2427
  %2431 = load i64, ptr %6, align 8, !tbaa !12
  %2432 = call i64 @str_associated(i64 noundef %2431)
  store i64 %2432, ptr %15, align 8, !tbaa !12
  br label %2433

2433:                                             ; preds = %2430, %2427
  %2434 = load i64, ptr %15, align 8, !tbaa !12
  %2435 = load ptr, ptr %96, align 8, !tbaa !16
  %2436 = call i64 @associated_pointer(i64 noundef %2434, ptr noundef %2435)
  store i64 %2436, ptr %95, align 8, !tbaa !12
  %2437 = load i64, ptr %16, align 8, !tbaa !12
  %2438 = load i64, ptr %95, align 8, !tbaa !12
  %2439 = call i64 @RSTRING_LEN(i64 noundef %2438) #21
  %2440 = icmp slt i64 %2437, %2439
  br i1 %2440, label %2441, label %2453

2441:                                             ; preds = %2433
  br i1 false, label %2442, label %2445

2442:                                             ; preds = %2441
  %2443 = load i64, ptr %16, align 8, !tbaa !12
  %2444 = call i1 @llvm.is.constant.i64(i64 %2443)
  br label %2445

2445:                                             ; preds = %2442, %2441
  %2446 = phi i1 [ false, %2441 ], [ %2444, %2442 ]
  %2447 = select i1 %2446, ptr @rb_str_new_static, ptr @rb_str_new
  %2448 = load ptr, ptr %96, align 8, !tbaa !16
  %2449 = load i64, ptr %16, align 8, !tbaa !12
  %2450 = call i64 %2447(ptr noundef %2448, i64 noundef %2449)
  store i64 %2450, ptr %95, align 8, !tbaa !12
  %2451 = load i64, ptr %95, align 8, !tbaa !12
  %2452 = load i64, ptr %15, align 8, !tbaa !12
  call void @str_associate(i64 noundef %2451, i64 noundef %2452)
  br label %2453

2453:                                             ; preds = %2445, %2433
  br label %2454

2454:                                             ; preds = %2453, %2420
  br label %2455

2455:                                             ; preds = %2454
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #20
  %2456 = load i64, ptr %95, align 8, !tbaa !12
  store i64 %2456, ptr %97, align 8, !tbaa !12
  %2457 = load i32, ptr %8, align 4, !tbaa !14
  %2458 = icmp eq i32 %2457, 1
  br i1 %2458, label %2459, label %2462

2459:                                             ; preds = %2455
  %2460 = load i64, ptr %97, align 8, !tbaa !12
  %2461 = call i64 @rb_yield(i64 noundef %2460)
  br label %2472

2462:                                             ; preds = %2455
  %2463 = load i32, ptr %8, align 4, !tbaa !14
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %2465, label %2469

2465:                                             ; preds = %2462
  %2466 = load i64, ptr %14, align 8, !tbaa !12
  %2467 = load i64, ptr %97, align 8, !tbaa !12
  %2468 = call i64 @rb_ary_push(i64 noundef %2466, i64 noundef %2467)
  br label %2471

2469:                                             ; preds = %2462
  %2470 = load i64, ptr %97, align 8, !tbaa !12
  store i64 %2470, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %2473

2471:                                             ; preds = %2465
  br label %2472

2472:                                             ; preds = %2471, %2459
  store i32 0, ptr %25, align 4
  br label %2473

2473:                                             ; preds = %2472, %2469
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #20
  %2474 = load i32, ptr %25, align 4
  switch i32 %2474, label %2478 [
    i32 0, label %2475
  ]

2475:                                             ; preds = %2473
  br label %2476

2476:                                             ; preds = %2475
  br label %2477

2477:                                             ; preds = %2476
  store i32 0, ptr %25, align 4
  br label %2478

2478:                                             ; preds = %2477, %2473
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #20
  %2479 = load i32, ptr %25, align 4
  switch i32 %2479, label %2621 [
    i32 0, label %2480
  ]

2480:                                             ; preds = %2478
  br label %2481

2481:                                             ; preds = %2480, %2413
  br label %2620

2482:                                             ; preds = %209
  %2483 = load i64, ptr %16, align 8, !tbaa !12
  %2484 = load ptr, ptr %11, align 8, !tbaa !16
  %2485 = load ptr, ptr %10, align 8, !tbaa !16
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = ptrtoint ptr %2485 to i64
  %2488 = sub i64 %2486, %2487
  %2489 = udiv i64 %2488, 8
  %2490 = icmp sgt i64 %2483, %2489
  br i1 %2490, label %2491, label %2498

2491:                                             ; preds = %2482
  %2492 = load ptr, ptr %11, align 8, !tbaa !16
  %2493 = load ptr, ptr %10, align 8, !tbaa !16
  %2494 = ptrtoint ptr %2492 to i64
  %2495 = ptrtoint ptr %2493 to i64
  %2496 = sub i64 %2494, %2495
  %2497 = udiv i64 %2496, 8
  store i64 %2497, ptr %16, align 8, !tbaa !12
  br label %2498

2498:                                             ; preds = %2491, %2482
  br label %2499

2499:                                             ; preds = %2555, %2498
  %2500 = load i64, ptr %16, align 8, !tbaa !12
  %2501 = add i64 %2500, -1
  store i64 %2501, ptr %16, align 8, !tbaa !12
  %2502 = icmp sgt i64 %2500, 0
  br i1 %2502, label %2503, label %2556

2503:                                             ; preds = %2499
  %2504 = load ptr, ptr %11, align 8, !tbaa !16
  %2505 = load ptr, ptr %10, align 8, !tbaa !16
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = ptrtoint ptr %2505 to i64
  %2508 = sub i64 %2506, %2507
  %2509 = icmp ult i64 %2508, 8
  br i1 %2509, label %2510, label %2511

2510:                                             ; preds = %2503
  br label %2556

2511:                                             ; preds = %2503
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #20
  store i64 4, ptr %98, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #20
  %2512 = load ptr, ptr %10, align 8, !tbaa !16
  %2513 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %99, ptr noundef %2512, i64 noundef 8) #26
  %2514 = load ptr, ptr %10, align 8, !tbaa !16
  %2515 = getelementptr i8, ptr %2514, i64 8
  store ptr %2515, ptr %10, align 8, !tbaa !16
  %2516 = load ptr, ptr %99, align 8, !tbaa !16
  %2517 = icmp ne ptr %2516, null
  br i1 %2517, label %2518, label %2528

2518:                                             ; preds = %2511
  %2519 = load i64, ptr %15, align 8, !tbaa !12
  %2520 = icmp ne i64 %2519, 0
  br i1 %2520, label %2524, label %2521

2521:                                             ; preds = %2518
  %2522 = load i64, ptr %6, align 8, !tbaa !12
  %2523 = call i64 @str_associated(i64 noundef %2522)
  store i64 %2523, ptr %15, align 8, !tbaa !12
  br label %2524

2524:                                             ; preds = %2521, %2518
  %2525 = load i64, ptr %15, align 8, !tbaa !12
  %2526 = load ptr, ptr %99, align 8, !tbaa !16
  %2527 = call i64 @associated_pointer(i64 noundef %2525, ptr noundef %2526)
  store i64 %2527, ptr %98, align 8, !tbaa !12
  br label %2528

2528:                                             ; preds = %2524, %2511
  br label %2529

2529:                                             ; preds = %2528
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #20
  %2530 = load i64, ptr %98, align 8, !tbaa !12
  store i64 %2530, ptr %100, align 8, !tbaa !12
  %2531 = load i32, ptr %8, align 4, !tbaa !14
  %2532 = icmp eq i32 %2531, 1
  br i1 %2532, label %2533, label %2536

2533:                                             ; preds = %2529
  %2534 = load i64, ptr %100, align 8, !tbaa !12
  %2535 = call i64 @rb_yield(i64 noundef %2534)
  br label %2546

2536:                                             ; preds = %2529
  %2537 = load i32, ptr %8, align 4, !tbaa !14
  %2538 = icmp eq i32 %2537, 0
  br i1 %2538, label %2539, label %2543

2539:                                             ; preds = %2536
  %2540 = load i64, ptr %14, align 8, !tbaa !12
  %2541 = load i64, ptr %100, align 8, !tbaa !12
  %2542 = call i64 @rb_ary_push(i64 noundef %2540, i64 noundef %2541)
  br label %2545

2543:                                             ; preds = %2536
  %2544 = load i64, ptr %100, align 8, !tbaa !12
  store i64 %2544, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %2547

2545:                                             ; preds = %2539
  br label %2546

2546:                                             ; preds = %2545, %2533
  store i32 0, ptr %25, align 4
  br label %2547

2547:                                             ; preds = %2546, %2543
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #20
  %2548 = load i32, ptr %25, align 4
  switch i32 %2548, label %2552 [
    i32 0, label %2549
  ]

2549:                                             ; preds = %2547
  br label %2550

2550:                                             ; preds = %2549
  br label %2551

2551:                                             ; preds = %2550
  store i32 0, ptr %25, align 4
  br label %2552

2552:                                             ; preds = %2551, %2547
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #20
  %2553 = load i32, ptr %25, align 4
  switch i32 %2553, label %2621 [
    i32 0, label %2554
  ]

2554:                                             ; preds = %2552
  br label %2555

2555:                                             ; preds = %2554
  br label %2499, !llvm.loop !80

2556:                                             ; preds = %2510, %2499
  br label %2620

2557:                                             ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #20
  %2558 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %2558, ptr %101, align 8, !tbaa !16
  br label %2559

2559:                                             ; preds = %2612, %2557
  %2560 = load i64, ptr %16, align 8, !tbaa !12
  %2561 = icmp sgt i64 %2560, 0
  br i1 %2561, label %2562, label %2566

2562:                                             ; preds = %2559
  %2563 = load ptr, ptr %10, align 8, !tbaa !16
  %2564 = load ptr, ptr %11, align 8, !tbaa !16
  %2565 = icmp ult ptr %2563, %2564
  br label %2566

2566:                                             ; preds = %2562, %2559
  %2567 = phi i1 [ false, %2559 ], [ %2565, %2562 ]
  br i1 %2567, label %2568, label %2613

2568:                                             ; preds = %2566
  %2569 = load ptr, ptr %10, align 8, !tbaa !16
  %2570 = load i8, ptr %2569, align 1, !tbaa !18
  %2571 = sext i8 %2570 to i32
  %2572 = and i32 %2571, 128
  %2573 = icmp ne i32 %2572, 0
  br i1 %2573, label %2574, label %2577

2574:                                             ; preds = %2568
  %2575 = load ptr, ptr %10, align 8, !tbaa !16
  %2576 = getelementptr i8, ptr %2575, i32 1
  store ptr %2576, ptr %10, align 8, !tbaa !16
  br label %2612

2577:                                             ; preds = %2568
  %2578 = load ptr, ptr %10, align 8, !tbaa !16
  %2579 = getelementptr i8, ptr %2578, i32 1
  store ptr %2579, ptr %10, align 8, !tbaa !16
  br label %2580

2580:                                             ; preds = %2577
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #20
  %2581 = load ptr, ptr %101, align 8, !tbaa !16
  %2582 = load ptr, ptr %10, align 8, !tbaa !16
  %2583 = load ptr, ptr %101, align 8, !tbaa !16
  %2584 = ptrtoint ptr %2582 to i64
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = sub i64 %2584, %2585
  %2587 = call i64 @rb_integer_unpack(ptr noundef %2581, i64 noundef %2586, i64 noundef 1, i64 noundef 1, i32 noundef 17)
  store i64 %2587, ptr %102, align 8, !tbaa !12
  %2588 = load i32, ptr %8, align 4, !tbaa !14
  %2589 = icmp eq i32 %2588, 1
  br i1 %2589, label %2590, label %2593

2590:                                             ; preds = %2580
  %2591 = load i64, ptr %102, align 8, !tbaa !12
  %2592 = call i64 @rb_yield(i64 noundef %2591)
  br label %2603

2593:                                             ; preds = %2580
  %2594 = load i32, ptr %8, align 4, !tbaa !14
  %2595 = icmp eq i32 %2594, 0
  br i1 %2595, label %2596, label %2600

2596:                                             ; preds = %2593
  %2597 = load i64, ptr %14, align 8, !tbaa !12
  %2598 = load i64, ptr %102, align 8, !tbaa !12
  %2599 = call i64 @rb_ary_push(i64 noundef %2597, i64 noundef %2598)
  br label %2602

2600:                                             ; preds = %2593
  %2601 = load i64, ptr %102, align 8, !tbaa !12
  store i64 %2601, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %2604

2602:                                             ; preds = %2596
  br label %2603

2603:                                             ; preds = %2602, %2590
  store i32 0, ptr %25, align 4
  br label %2604

2604:                                             ; preds = %2603, %2600
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #20
  %2605 = load i32, ptr %25, align 4
  switch i32 %2605, label %2614 [
    i32 0, label %2606
  ]

2606:                                             ; preds = %2604
  br label %2607

2607:                                             ; preds = %2606
  br label %2608

2608:                                             ; preds = %2607
  %2609 = load i64, ptr %16, align 8, !tbaa !12
  %2610 = add i64 %2609, -1
  store i64 %2610, ptr %16, align 8, !tbaa !12
  %2611 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %2611, ptr %101, align 8, !tbaa !16
  br label %2612

2612:                                             ; preds = %2608, %2574
  br label %2559, !llvm.loop !81

2613:                                             ; preds = %2566
  store i32 0, ptr %25, align 4
  br label %2614

2614:                                             ; preds = %2613, %2604
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #20
  %2615 = load i32, ptr %25, align 4
  switch i32 %2615, label %2621 [
    i32 0, label %2616
  ]

2616:                                             ; preds = %2614
  br label %2620

2617:                                             ; preds = %209
  %2618 = load i8, ptr %22, align 1, !tbaa !18
  %2619 = load i64, ptr %7, align 8, !tbaa !12
  call void @unknown_directive(ptr noundef @.str.27, i8 noundef signext %2618, i64 noundef %2619) #23
  unreachable

2620:                                             ; preds = %2616, %2556, %2481, %2409, %2394, %2378, %2370, %2222, %1767, %1502, %1437, %1349, %1260, %1175, %1088, %1000, %914, %769, %684, %600, %516, %429, %383, %291
  store i32 0, ptr %25, align 4
  br label %2621

2621:                                             ; preds = %2620, %2614, %2552, %2478, %2368, %2220, %1765, %1499, %1418, %1330, %1241, %1156, %1069, %981, %895, %767, %682, %598, %514, %425, %381, %289, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #20
  %2622 = load i32, ptr %25, align 4
  switch i32 %2622, label %2626 [
    i32 0, label %2623
    i32 2, label %140
  ]

2623:                                             ; preds = %2621
  br label %140, !llvm.loop !54

2624:                                             ; preds = %140
  %2625 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %2625, ptr %5, align 8
  store i32 1, ptr %25, align 4
  br label %2626

2626:                                             ; preds = %2624, %2621
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  %2627 = load i64, ptr %5, align 8
  ret i64 %2627
}

declare i64 @rb_yield(i64 noundef) #2

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #2

declare i64 @rb_integer_unpack(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #19 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !12
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load i64, ptr %7, align 8, !tbaa !12
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #20
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

declare i64 @rb_float_new(double noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @utf8_to_uv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %10, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !16
  %12 = load i8, ptr %10, align 1, !tbaa !18
  %13 = sext i8 %12 to i32
  %14 = and i32 %13, 255
  store i32 %14, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %17 = load i64, ptr %7, align 8, !tbaa !12
  %18 = and i64 %17, 128
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !82
  store i64 1, ptr %21, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

23:                                               ; preds = %2
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = and i64 %24, 64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !82
  store i64 1, ptr %28, align 8, !tbaa !12
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.28) #23
  unreachable

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  store i64 2, ptr %8, align 8, !tbaa !12
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = and i64 %35, 31
  store i64 %36, ptr %7, align 8, !tbaa !12
  br label %72

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8, !tbaa !12
  %39 = and i64 %38, 16
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  store i64 3, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %7, align 8, !tbaa !12
  %43 = and i64 %42, 15
  store i64 %43, ptr %7, align 8, !tbaa !12
  br label %71

44:                                               ; preds = %37
  %45 = load i64, ptr %7, align 8, !tbaa !12
  %46 = and i64 %45, 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  store i64 4, ptr %8, align 8, !tbaa !12
  %49 = load i64, ptr %7, align 8, !tbaa !12
  %50 = and i64 %49, 7
  store i64 %50, ptr %7, align 8, !tbaa !12
  br label %70

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8, !tbaa !12
  %53 = and i64 %52, 4
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  store i64 5, ptr %8, align 8, !tbaa !12
  %56 = load i64, ptr %7, align 8, !tbaa !12
  %57 = and i64 %56, 3
  store i64 %57, ptr %7, align 8, !tbaa !12
  br label %69

58:                                               ; preds = %51
  %59 = load i64, ptr %7, align 8, !tbaa !12
  %60 = and i64 %59, 2
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  store i64 6, ptr %8, align 8, !tbaa !12
  %63 = load i64, ptr %7, align 8, !tbaa !12
  %64 = and i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !12
  br label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !82
  store i64 1, ptr %66, align 8, !tbaa !12
  %67 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.28) #23
  unreachable

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %55
  br label %70

70:                                               ; preds = %69, %48
  br label %71

71:                                               ; preds = %70, %41
  br label %72

72:                                               ; preds = %71, %34
  %73 = load i64, ptr %8, align 8, !tbaa !12
  %74 = load ptr, ptr %5, align 8, !tbaa !82
  %75 = load i64, ptr %74, align 8, !tbaa !12
  %76 = icmp sgt i64 %73, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  %79 = load i64, ptr %8, align 8, !tbaa !12
  %80 = load ptr, ptr %5, align 8, !tbaa !82
  %81 = load i64, ptr %80, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.29, i64 noundef %79, i64 noundef %81) #23
  unreachable

82:                                               ; preds = %72
  %83 = load i64, ptr %8, align 8, !tbaa !12
  %84 = add i64 %83, -1
  store i64 %84, ptr %8, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !82
  store i64 %83, ptr %85, align 8, !tbaa !12
  %86 = load i64, ptr %8, align 8, !tbaa !12
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %117, %88
  %90 = load i64, ptr %8, align 8, !tbaa !12
  %91 = add i64 %90, -1
  store i64 %91, ptr %8, align 8, !tbaa !12
  %92 = icmp ne i64 %90, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load ptr, ptr %4, align 8, !tbaa !16
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %4, align 8, !tbaa !16
  %96 = load i8, ptr %94, align 1, !tbaa !18
  %97 = sext i8 %96 to i32
  %98 = and i32 %97, 255
  store i32 %98, ptr %6, align 4, !tbaa !14
  %99 = load i32, ptr %6, align 4, !tbaa !14
  %100 = and i32 %99, 192
  %101 = icmp ne i32 %100, 128
  br i1 %101, label %102, label %109

102:                                              ; preds = %93
  %103 = load i64, ptr %8, align 8, !tbaa !12
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %5, align 8, !tbaa !82
  %106 = load i64, ptr %105, align 8, !tbaa !12
  %107 = sub i64 %106, %104
  store i64 %107, ptr %105, align 8, !tbaa !12
  %108 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef @.str.28) #23
  unreachable

109:                                              ; preds = %93
  %110 = load i32, ptr %6, align 4, !tbaa !14
  %111 = and i32 %110, 63
  store i32 %111, ptr %6, align 4, !tbaa !14
  %112 = load i64, ptr %7, align 8, !tbaa !12
  %113 = shl i64 %112, 6
  %114 = load i32, ptr %6, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = or i64 %113, %115
  store i64 %116, ptr %7, align 8, !tbaa !12
  br label %117

117:                                              ; preds = %109
  br label %89, !llvm.loop !84

118:                                              ; preds = %89
  br label %119

119:                                              ; preds = %118, %82
  %120 = load ptr, ptr %5, align 8, !tbaa !82
  %121 = load i64, ptr %120, align 8, !tbaa !12
  %122 = sub i64 %121, 1
  store i64 %122, ptr %8, align 8, !tbaa !12
  %123 = load i64, ptr %7, align 8, !tbaa !12
  %124 = load i64, ptr %8, align 8, !tbaa !12
  %125 = getelementptr [7 x i64], ptr @utf8_limits, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !12
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %119
  %129 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %129, ptr noundef @.str.30) #23
  unreachable

130:                                              ; preds = %119
  %131 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %131, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %132

132:                                              ; preds = %130, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  %133 = load i64, ptr %3, align 8
  ret i64 %133
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @hex2num(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #20
  %4 = load i8, ptr %2, align 1, !tbaa !18
  %5 = zext i8 %4 to i64
  %6 = getelementptr [0 x i8], ptr @ruby_digit36_to_number_table, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !18
  %8 = sext i8 %7 to i32
  store i32 %8, ptr %3, align 4, !tbaa !14
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp sle i32 16, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %3, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #20
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isascii(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 0, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 127
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @rb_ascii8bit_encindex() #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @str_associated(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = load i64, ptr @id_associated, align 8, !tbaa !12
  %6 = call i64 @rb_ivar_lookup(i64 noundef %4, i64 noundef %5, i64 noundef 0)
  store i64 %6, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.31) #23
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @associated_pointer(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %10 = load i64, ptr %4, align 8, !tbaa !12
  %11 = call ptr @rb_array_const_ptr(i64 noundef %10) #21
  store ptr %11, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %12 = load ptr, ptr %6, align 8, !tbaa !82
  %13 = load i64, ptr %4, align 8, !tbaa !12
  %14 = call i64 @rb_array_len(i64 noundef %13) #21
  %15 = getelementptr i64, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %40, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %21 = load ptr, ptr %6, align 8, !tbaa !82
  %22 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %22, ptr %8, align 8, !tbaa !12
  br i1 true, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !12
  %25 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %24, i32 noundef 5) #21
  br i1 %25, label %29, label %36

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8, !tbaa !12
  %28 = call zeroext i1 @RB_TYPE_P(i64 noundef %27, i32 noundef 5) #21
  br i1 %28, label %29, label %36

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %8, align 8, !tbaa !12
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %29, %26, %23
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !82
  %42 = getelementptr i64, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !82
  br label %16, !llvm.loop !85

43:                                               ; preds = %16
  %44 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef @.str.32) #23
  unreachable

45:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #20
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #2

declare i64 @rb_ivar_lookup(i64 noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS27rb_execution_context_struct", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !10, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"double", !10, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = !{!42, !13, i64 16}
!42 = !{!"RString", !43, i64 0, !13, i64 16, !10, i64 24}
!43 = !{!"RBasic", !13, i64 0, !13, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !9, i64 0}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 16, !18}
!50 = !{!43, !13, i64 0}
!51 = !{!9, !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS6RBasic", !9, i64 0}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 long", !9, i64 0}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}

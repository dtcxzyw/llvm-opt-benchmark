target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.accept_range = type { i8, i8 }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }

@rcsid = internal constant [64 x i8] c"@(#)$File: encoding.c,v 1.42 2022/12/26 17:31:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"Unicode text, UTF-7\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"utf-7\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"us-ascii\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Unicode text, UTF-8 (with BOM)\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Unicode text, UTF-8\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Unicode text, UTF-32, little-endian\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"utf-32le\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Unicode text, UTF-32, big-endian\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"utf-32be\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Unicode text, UTF-16, little-endian\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"utf-16le\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Unicode text, UTF-16, big-endian\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"utf-16be\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"ISO-8859\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Non-ISO extended-ASCII\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"unknown-8bit\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"ebcdic\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"International EBCDIC\00", align 1
@accept_ranges = hidden global <{ %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, %struct.accept_range, [11 x %struct.accept_range] }> <{ %struct.accept_range { i8 -128, i8 -65 }, %struct.accept_range { i8 -96, i8 -65 }, %struct.accept_range { i8 -128, i8 -97 }, %struct.accept_range { i8 -112, i8 -65 }, %struct.accept_range { i8 -128, i8 -113 }, [11 x %struct.accept_range] zeroinitializer }>, align 16
@text_chars = internal global [256 x i8] c"\00\00\00\00\00\00\00\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\03\03\03\03\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@first = internal constant [256 x i8] c"\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F0\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\13\03\03\03\03\03\03\03\03\03\03\03\03#\03\034\04\04\04D\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1\F1", align 16
@ebcdic_to_ascii = internal global [256 x i8] c"\00\01\02\03\9C\09\86\7F\97\8D\8E\0B\0C\0D\0E\0F\10\11\12\13\9D\85\08\87\18\19\92\8F\1C\1D\1E\1F\80\81\82\83\84\0A\17\1B\88\89\8A\8B\8C\05\06\07\90\91\16\93\94\95\96\04\98\99\9A\9B\14\15\9E\1A \A0\A1\A2\A3\A4\A5\A6\A7\A8\D5.<(+|&\A9\AA\AB\AC\AD\AE\AF\B0\B1!$*);~-/\B2\B3\B4\B5\B6\B7\B8\B9\CB,%_>?\BA\BB\BC\BD\BE\BF\C0\C1\C2`:#@'=\22\C3abcdefghi\C4\C5\C6\C7\C8\C9\CAjklmnopqr^\CC\CD\CE\CF\D0\D1\E5stuvwxyz\D2\D3\D4[\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4]\E6\E7{ABCDEFGHI\E8\E9\EA\EB\EC\ED}JKLMNOPQR\EE\EF\F0\F1\F2\F3\\\9FSTUVWXYZ\F4\F5\F6\F7\F8\F90123456789\FA\FB\FC\FD\FE\FF", align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_encoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.buffer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.buffer, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %16, align 8
  store i32 1, ptr %18, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store ptr %20, ptr %10, align 8
  br label %32

32:                                               ; preds = %31, %7
  %33 = load ptr, ptr %11, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr %21, ptr %11, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %14, align 8
  store ptr @.str, ptr %37, align 8
  %38 = load ptr, ptr %11, align 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr @.str.1, ptr %39, align 8
  %40 = load ptr, ptr %13, align 8
  store ptr @.str.2, ptr %40, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.magic_set, ptr %42, i32 0, i32 20
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.magic_set, ptr %47, i32 0, i32 20
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %16, align 8
  br label %50

50:                                               ; preds = %46, %36
  %51 = load i64, ptr %16, align 8
  %52 = add i64 %51, 1
  %53 = mul i64 %52, 8
  store i64 %53, ptr %17, align 8
  %54 = load i64, ptr %17, align 8
  %55 = call noalias ptr @_ecalloc(i64 noundef 1, i64 noundef %54) #5
  %56 = load ptr, ptr %10, align 8
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %17, align 8
  call void @file_oomem(ptr noundef %61, i64 noundef %62)
  br label %439

63:                                               ; preds = %50
  %64 = load ptr, ptr %15, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @looks_ascii(ptr noundef %64, i64 noundef %65, ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %63
  %72 = load ptr, ptr %15, align 8
  %73 = load i64, ptr %16, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i32 @looks_utf7(ptr noundef %72, i64 noundef %73, ptr noundef %75, ptr noundef %76)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %12, align 8
  store ptr @.str.3, ptr %80, align 8
  %81 = load ptr, ptr %13, align 8
  store ptr @.str.4, ptr %81, align 8
  br label %85

82:                                               ; preds = %71
  %83 = load ptr, ptr %12, align 8
  store ptr @.str.5, ptr %83, align 8
  %84 = load ptr, ptr %13, align 8
  store ptr @.str.6, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %79
  br label %438

86:                                               ; preds = %63
  %87 = load ptr, ptr %15, align 8
  %88 = load i64, ptr %16, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 @looks_utf8_with_BOM(ptr noundef %87, i64 noundef %88, ptr noundef %90, ptr noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8
  store ptr @.str.7, ptr %95, align 8
  %96 = load ptr, ptr %13, align 8
  store ptr @.str.8, ptr %96, align 8
  br label %437

97:                                               ; preds = %86
  %98 = load ptr, ptr %15, align 8
  %99 = load i64, ptr %16, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 @file_looks_utf8(ptr noundef %98, i64 noundef %99, ptr noundef %101, ptr noundef %102)
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load ptr, ptr %12, align 8
  store ptr @.str.9, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  store ptr @.str.8, ptr %107, align 8
  br label %436

108:                                              ; preds = %97
  %109 = load ptr, ptr %15, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @looks_ucs32(ptr noundef %109, i64 noundef %110, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %19, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %108
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %12, align 8
  store ptr @.str.10, ptr %120, align 8
  %121 = load ptr, ptr %13, align 8
  store ptr @.str.11, ptr %121, align 8
  br label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %12, align 8
  store ptr @.str.12, ptr %123, align 8
  %124 = load ptr, ptr %13, align 8
  store ptr @.str.13, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %119
  br label %435

126:                                              ; preds = %108
  %127 = load ptr, ptr %15, align 8
  %128 = load i64, ptr %16, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @looks_ucs16(ptr noundef %127, i64 noundef %128, ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %19, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = load i32, ptr %19, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load ptr, ptr %12, align 8
  store ptr @.str.14, ptr %138, align 8
  %139 = load ptr, ptr %13, align 8
  store ptr @.str.15, ptr %139, align 8
  br label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %12, align 8
  store ptr @.str.16, ptr %141, align 8
  %142 = load ptr, ptr %13, align 8
  store ptr @.str.17, ptr %142, align 8
  br label %143

143:                                              ; preds = %140, %137
  br label %434

144:                                              ; preds = %126
  %145 = load ptr, ptr %15, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = call i32 @looks_latin1(ptr noundef %145, i64 noundef %146, ptr noundef %148, ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %12, align 8
  store ptr @.str.18, ptr %153, align 8
  %154 = load ptr, ptr %13, align 8
  store ptr @.str.19, ptr %154, align 8
  br label %433

155:                                              ; preds = %144
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %16, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = call i32 @looks_extended(ptr noundef %156, i64 noundef %157, ptr noundef %159, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load ptr, ptr %12, align 8
  store ptr @.str.20, ptr %164, align 8
  %165 = load ptr, ptr %13, align 8
  store ptr @.str.21, ptr %165, align 8
  br label %432

166:                                              ; preds = %155
  %167 = load i64, ptr %16, align 8
  %168 = add i64 %167, 1
  %169 = mul i64 %168, 1
  store i64 %169, ptr %17, align 8
  %170 = load i64, ptr %17, align 8
  %171 = call i1 @llvm.is.constant.i64(i64 %170)
  br i1 %171, label %172, label %393

172:                                              ; preds = %166
  %173 = load i64, ptr %17, align 8
  %174 = icmp ule i64 %173, 8
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_8()
  br label %391

177:                                              ; preds = %172
  %178 = load i64, ptr %17, align 8
  %179 = icmp ule i64 %178, 16
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_16()
  br label %389

182:                                              ; preds = %177
  %183 = load i64, ptr %17, align 8
  %184 = icmp ule i64 %183, 24
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_24()
  br label %387

187:                                              ; preds = %182
  %188 = load i64, ptr %17, align 8
  %189 = icmp ule i64 %188, 32
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_32()
  br label %385

192:                                              ; preds = %187
  %193 = load i64, ptr %17, align 8
  %194 = icmp ule i64 %193, 40
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = call noalias ptr @_emalloc_40()
  br label %383

197:                                              ; preds = %192
  %198 = load i64, ptr %17, align 8
  %199 = icmp ule i64 %198, 48
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_48()
  br label %381

202:                                              ; preds = %197
  %203 = load i64, ptr %17, align 8
  %204 = icmp ule i64 %203, 56
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_56()
  br label %379

207:                                              ; preds = %202
  %208 = load i64, ptr %17, align 8
  %209 = icmp ule i64 %208, 64
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_64()
  br label %377

212:                                              ; preds = %207
  %213 = load i64, ptr %17, align 8
  %214 = icmp ule i64 %213, 80
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_80()
  br label %375

217:                                              ; preds = %212
  %218 = load i64, ptr %17, align 8
  %219 = icmp ule i64 %218, 96
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_96()
  br label %373

222:                                              ; preds = %217
  %223 = load i64, ptr %17, align 8
  %224 = icmp ule i64 %223, 112
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_112()
  br label %371

227:                                              ; preds = %222
  %228 = load i64, ptr %17, align 8
  %229 = icmp ule i64 %228, 128
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_128()
  br label %369

232:                                              ; preds = %227
  %233 = load i64, ptr %17, align 8
  %234 = icmp ule i64 %233, 160
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_160()
  br label %367

237:                                              ; preds = %232
  %238 = load i64, ptr %17, align 8
  %239 = icmp ule i64 %238, 192
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_192()
  br label %365

242:                                              ; preds = %237
  %243 = load i64, ptr %17, align 8
  %244 = icmp ule i64 %243, 224
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_224()
  br label %363

247:                                              ; preds = %242
  %248 = load i64, ptr %17, align 8
  %249 = icmp ule i64 %248, 256
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_256()
  br label %361

252:                                              ; preds = %247
  %253 = load i64, ptr %17, align 8
  %254 = icmp ule i64 %253, 320
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_320()
  br label %359

257:                                              ; preds = %252
  %258 = load i64, ptr %17, align 8
  %259 = icmp ule i64 %258, 384
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_384()
  br label %357

262:                                              ; preds = %257
  %263 = load i64, ptr %17, align 8
  %264 = icmp ule i64 %263, 448
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_448()
  br label %355

267:                                              ; preds = %262
  %268 = load i64, ptr %17, align 8
  %269 = icmp ule i64 %268, 512
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_512()
  br label %353

272:                                              ; preds = %267
  %273 = load i64, ptr %17, align 8
  %274 = icmp ule i64 %273, 640
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_640()
  br label %351

277:                                              ; preds = %272
  %278 = load i64, ptr %17, align 8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_768()
  br label %349

282:                                              ; preds = %277
  %283 = load i64, ptr %17, align 8
  %284 = icmp ule i64 %283, 896
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call noalias ptr @_emalloc_896()
  br label %347

287:                                              ; preds = %282
  %288 = load i64, ptr %17, align 8
  %289 = icmp ule i64 %288, 1024
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call noalias ptr @_emalloc_1024()
  br label %345

292:                                              ; preds = %287
  %293 = load i64, ptr %17, align 8
  %294 = icmp ule i64 %293, 1280
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call noalias ptr @_emalloc_1280()
  br label %343

297:                                              ; preds = %292
  %298 = load i64, ptr %17, align 8
  %299 = icmp ule i64 %298, 1536
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call noalias ptr @_emalloc_1536()
  br label %341

302:                                              ; preds = %297
  %303 = load i64, ptr %17, align 8
  %304 = icmp ule i64 %303, 1792
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call noalias ptr @_emalloc_1792()
  br label %339

307:                                              ; preds = %302
  %308 = load i64, ptr %17, align 8
  %309 = icmp ule i64 %308, 2048
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call noalias ptr @_emalloc_2048()
  br label %337

312:                                              ; preds = %307
  %313 = load i64, ptr %17, align 8
  %314 = icmp ule i64 %313, 2560
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call noalias ptr @_emalloc_2560()
  br label %335

317:                                              ; preds = %312
  %318 = load i64, ptr %17, align 8
  %319 = icmp ule i64 %318, 3072
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call noalias ptr @_emalloc_3072()
  br label %333

322:                                              ; preds = %317
  %323 = load i64, ptr %17, align 8
  %324 = icmp ule i64 %323, 2093056
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i64, ptr %17, align 8
  %327 = call noalias ptr @_emalloc_large(i64 noundef %326) #6
  br label %331

328:                                              ; preds = %322
  %329 = load i64, ptr %17, align 8
  %330 = call noalias ptr @_emalloc_huge(i64 noundef %329) #6
  br label %331

331:                                              ; preds = %328, %325
  %332 = phi ptr [ %327, %325 ], [ %330, %328 ]
  br label %333

333:                                              ; preds = %331, %320
  %334 = phi ptr [ %321, %320 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %315
  %336 = phi ptr [ %316, %315 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %310
  %338 = phi ptr [ %311, %310 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %305
  %340 = phi ptr [ %306, %305 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %300
  %342 = phi ptr [ %301, %300 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %295
  %344 = phi ptr [ %296, %295 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %290
  %346 = phi ptr [ %291, %290 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %285
  %348 = phi ptr [ %286, %285 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %280
  %350 = phi ptr [ %281, %280 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %275
  %352 = phi ptr [ %276, %275 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %270
  %354 = phi ptr [ %271, %270 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %265
  %356 = phi ptr [ %266, %265 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %260
  %358 = phi ptr [ %261, %260 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %255
  %360 = phi ptr [ %256, %255 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %250
  %362 = phi ptr [ %251, %250 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %245
  %364 = phi ptr [ %246, %245 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %240
  %366 = phi ptr [ %241, %240 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %235
  %368 = phi ptr [ %236, %235 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %230
  %370 = phi ptr [ %231, %230 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %225
  %372 = phi ptr [ %226, %225 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %220
  %374 = phi ptr [ %221, %220 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %215
  %376 = phi ptr [ %216, %215 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %210
  %378 = phi ptr [ %211, %210 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %205
  %380 = phi ptr [ %206, %205 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %200
  %382 = phi ptr [ %201, %200 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %195
  %384 = phi ptr [ %196, %195 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %190
  %386 = phi ptr [ %191, %190 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %185
  %388 = phi ptr [ %186, %185 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %180
  %390 = phi ptr [ %181, %180 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %175
  %392 = phi ptr [ %176, %175 ], [ %390, %389 ]
  br label %396

393:                                              ; preds = %166
  %394 = load i64, ptr %17, align 8
  %395 = call noalias ptr @_emalloc(i64 noundef %394) #6
  br label %396

396:                                              ; preds = %393, %391
  %397 = phi ptr [ %392, %391 ], [ %395, %393 ]
  store ptr %397, ptr %22, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load ptr, ptr %8, align 8
  %401 = load i64, ptr %17, align 8
  call void @file_oomem(ptr noundef %400, i64 noundef %401)
  br label %439

402:                                              ; preds = %396
  %403 = load ptr, ptr %15, align 8
  %404 = load i64, ptr %16, align 8
  %405 = load ptr, ptr %22, align 8
  call void @from_ebcdic(ptr noundef %403, i64 noundef %404, ptr noundef %405)
  %406 = load ptr, ptr %22, align 8
  %407 = load i64, ptr %16, align 8
  %408 = load ptr, ptr %10, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = call i32 @looks_ascii(ptr noundef %406, i64 noundef %407, ptr noundef %409, ptr noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %416

413:                                              ; preds = %402
  %414 = load ptr, ptr %12, align 8
  store ptr @.str.22, ptr %414, align 8
  %415 = load ptr, ptr %13, align 8
  store ptr @.str.23, ptr %415, align 8
  br label %430

416:                                              ; preds = %402
  %417 = load ptr, ptr %22, align 8
  %418 = load i64, ptr %16, align 8
  %419 = load ptr, ptr %10, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = call i32 @looks_latin1(ptr noundef %417, i64 noundef %418, ptr noundef %420, ptr noundef %421)
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %416
  %425 = load ptr, ptr %12, align 8
  store ptr @.str.24, ptr %425, align 8
  %426 = load ptr, ptr %13, align 8
  store ptr @.str.23, ptr %426, align 8
  br label %429

427:                                              ; preds = %416
  store i32 0, ptr %18, align 4
  %428 = load ptr, ptr %14, align 8
  store ptr @.str.2, ptr %428, align 8
  br label %429

429:                                              ; preds = %427, %424
  br label %430

430:                                              ; preds = %429, %413
  %431 = load ptr, ptr %22, align 8
  call void @_efree(ptr noundef %431)
  br label %432

432:                                              ; preds = %430, %163
  br label %433

433:                                              ; preds = %432, %152
  br label %434

434:                                              ; preds = %433, %143
  br label %435

435:                                              ; preds = %434, %125
  br label %436

436:                                              ; preds = %435, %105
  br label %437

437:                                              ; preds = %436, %94
  br label %438

438:                                              ; preds = %437, %85
  br label %439

439:                                              ; preds = %438, %399, %60
  %440 = load ptr, ptr %10, align 8
  %441 = icmp eq ptr %440, %20
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %443)
  br label %444

444:                                              ; preds = %442, %439
  %445 = load i32, ptr %18, align 4
  ret i32 %445
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @_ecalloc(i64 noundef, i64 noundef) #1

declare void @file_oomem(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @looks_ascii(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %40, %4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %44

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i64, ptr %35, i64 %37
  store i64 %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %29
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8
  br label %13

43:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_utf7(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 4
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 47
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 118
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %41 [
    i32 56, label %35
    i32 57, label %35
    i32 43, label %35
    i32 47, label %35
  ]

35:                                               ; preds = %30, %30, %30, %30
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %35
  store i32 1, ptr %5, align 4
  br label %43

41:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %43

42:                                               ; preds = %24, %18, %12, %4
  store i32 -1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %41, %40
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_utf8_with_BOM(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ugt i64 %10, 3
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 239
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 187
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 191
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i64, ptr %7, align 8
  %34 = sub i64 %33, 3
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @file_looks_utf8(ptr noundef %32, i64 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %39

38:                                               ; preds = %24, %18, %12, %4
  store i32 -1, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_looks_utf8(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  store i64 0, ptr %21, align 8
  br label %22

22:                                               ; preds = %20, %4
  store i64 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %254, %22
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %257

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %59, align 8
  br label %60

60:                                               ; preds = %49, %46
  br label %253

61:                                               ; preds = %27
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %268

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], ptr @first, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %16, align 1
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = lshr i32 %79, 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %struct.accept_range], ptr @accept_ranges, i64 0, i64 %81
  store ptr %82, ptr %17, align 8
  %83 = load i8, ptr %16, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 241
  br i1 %85, label %86, label %87

86:                                               ; preds = %70
  store i32 -1, ptr %5, align 4
  br label %268

87:                                               ; preds = %70
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 31
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %12, align 8
  store i32 1, ptr %15, align 4
  br label %172

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %10, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 16
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %103
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %10, align 8
  %114 = getelementptr inbounds i8, ptr %112, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 15
  %118 = sext i32 %117 to i64
  store i64 %118, ptr %12, align 8
  store i32 2, ptr %15, align 4
  br label %171

119:                                              ; preds = %103
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %10, align 8
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %6, align 8
  %129 = load i64, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 7
  %134 = sext i32 %133 to i64
  store i64 %134, ptr %12, align 8
  store i32 3, ptr %15, align 4
  br label %170

135:                                              ; preds = %119
  %136 = load ptr, ptr %6, align 8
  %137 = load i64, ptr %10, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %10, align 8
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 3
  %150 = sext i32 %149 to i64
  store i64 %150, ptr %12, align 8
  store i32 4, ptr %15, align 4
  br label %169

151:                                              ; preds = %135
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = load ptr, ptr %6, align 8
  %161 = load i64, ptr %10, align 8
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = and i32 %164, 1
  %166 = sext i32 %165 to i64
  store i64 %166, ptr %12, align 8
  store i32 5, ptr %15, align 4
  br label %168

167:                                              ; preds = %151
  store i32 -1, ptr %5, align 4
  br label %268

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %143
  br label %170

170:                                              ; preds = %169, %127
  br label %171

171:                                              ; preds = %170, %111
  br label %172

172:                                              ; preds = %171, %95
  store i32 0, ptr %11, align 4
  br label %173

173:                                              ; preds = %238, %172
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %15, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %241

177:                                              ; preds = %173
  %178 = load i64, ptr %10, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %10, align 8
  %180 = load i64, ptr %10, align 8
  %181 = load i64, ptr %7, align 8
  %182 = icmp uge i64 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %258

184:                                              ; preds = %177
  %185 = load i32, ptr %11, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %210

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = load i64, ptr %10, align 8
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.accept_range, ptr %193, i32 0, i32 0
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %209, label %198

198:                                              ; preds = %187
  %199 = load ptr, ptr %6, align 8
  %200 = load i64, ptr %10, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr inbounds %struct.accept_range, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = icmp sgt i32 %203, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %198, %187
  store i32 -1, ptr %5, align 4
  br label %268

210:                                              ; preds = %198, %184
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %10, align 8
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 128
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %6, align 8
  %220 = load i64, ptr %10, align 8
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = and i32 %223, 64
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %218, %210
  store i32 -1, ptr %5, align 4
  br label %268

227:                                              ; preds = %218
  %228 = load i64, ptr %12, align 8
  %229 = shl i64 %228, 6
  %230 = load ptr, ptr %6, align 8
  %231 = load i64, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 63
  %236 = sext i32 %235 to i64
  %237 = add i64 %229, %236
  store i64 %237, ptr %12, align 8
  br label %238

238:                                              ; preds = %227
  %239 = load i32, ptr %11, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %11, align 4
  br label %173

241:                                              ; preds = %173
  %242 = load ptr, ptr %8, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %241
  %245 = load i64, ptr %12, align 8
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8
  %250 = getelementptr inbounds i64, ptr %246, i64 %248
  store i64 %245, ptr %250, align 8
  br label %251

251:                                              ; preds = %244, %241
  store i32 1, ptr %13, align 4
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %60
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %10, align 8
  %256 = add i64 %255, 1
  store i64 %256, ptr %10, align 8
  br label %23

257:                                              ; preds = %23
  br label %258

258:                                              ; preds = %257, %183
  %259 = load i32, ptr %14, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %266

262:                                              ; preds = %258
  %263 = load i32, ptr %13, align 4
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 2, i32 1
  br label %266

266:                                              ; preds = %262, %261
  %267 = phi i32 [ 0, %261 ], [ %265, %262 ]
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %266, %226, %209, %167, %86, %69
  %269 = load i32, ptr %5, align 4
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_ucs32(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %184

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 255
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 254
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %67

40:                                               ; preds = %33, %27, %21, %15
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 254
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  br label %66

65:                                               ; preds = %58, %52, %46, %40
  store i32 0, ptr %5, align 4
  br label %184

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %39
  %68 = load ptr, ptr %9, align 8
  store i64 0, ptr %68, align 8
  store i64 4, ptr %11, align 8
  br label %69

69:                                               ; preds = %178, %67
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 3
  %72 = load i64, ptr %7, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %181

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %112

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 3
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = load ptr, ptr %6, align 8
  %85 = load i64, ptr %11, align 8
  %86 = add i64 %85, 2
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = shl i64 %89, 8
  %91 = or i64 %83, %90
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %11, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl i64 %97, 16
  %99 = or i64 %91, %98
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl i64 %104, 24
  %106 = or i64 %99, %105
  %107 = load ptr, ptr %8, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds i64, ptr %107, i64 %109
  store i64 %106, ptr %111, align 8
  br label %148

112:                                              ; preds = %74
  %113 = load ptr, ptr %6, align 8
  %114 = load i64, ptr %11, align 8
  %115 = add i64 %114, 0
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i64
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %11, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl i64 %124, 8
  %126 = or i64 %118, %125
  %127 = load ptr, ptr %6, align 8
  %128 = load i64, ptr %11, align 8
  %129 = add i64 %128, 2
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, 16
  %134 = or i64 %126, %133
  %135 = load ptr, ptr %6, align 8
  %136 = load i64, ptr %11, align 8
  %137 = add i64 %136, 3
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl i64 %140, 24
  %142 = or i64 %134, %141
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  %147 = getelementptr inbounds i64, ptr %143, i64 %145
  store i64 %142, ptr %147, align 8
  br label %148

148:                                              ; preds = %112, %77
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %151, 1
  %153 = getelementptr inbounds i64, ptr %149, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 65534
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  store i32 0, ptr %5, align 4
  br label %184

157:                                              ; preds = %148
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load i64, ptr %159, align 8
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds i64, ptr %158, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %163, 128
  br i1 %164, label %165, label %177

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, 1
  %170 = getelementptr inbounds i64, ptr %166, i64 %169
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 1
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  store i32 0, ptr %5, align 4
  br label %184

177:                                              ; preds = %165, %157
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %11, align 8
  %180 = add i64 %179, 4
  store i64 %180, ptr %11, align 8
  br label %69

181:                                              ; preds = %69
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 1, %182
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %181, %176, %156, %65, %14
  %185 = load i32, ptr %5, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_ucs16(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %158

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 255
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 254
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %45

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 254
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 255
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %36, %30
  store i32 0, ptr %5, align 4
  br label %158

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %9, align 8
  store i64 0, ptr %46, align 8
  store i32 0, ptr %11, align 4
  store i64 2, ptr %12, align 8
  br label %47

47:                                               ; preds = %152, %45
  %48 = load i64, ptr %12, align 8
  %49 = add i64 %48, 1
  %50 = load i64, ptr %7, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %155

52:                                               ; preds = %47
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %12, align 8
  %58 = add i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %12, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 8
  %68 = or i64 %61, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %13, align 4
  br label %85

70:                                               ; preds = %52
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl i64 %81, 8
  %83 = or i64 %75, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %70, %55
  %86 = load i32, ptr %13, align 4
  %87 = and i32 %86, 65535
  store i32 %87, ptr %13, align 4
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %90 [
    i32 65534, label %89
    i32 65535, label %89
  ]

89:                                               ; preds = %85, %85
  store i32 0, ptr %5, align 4
  br label %158

90:                                               ; preds = %85
  %91 = load i32, ptr %13, align 4
  %92 = icmp uge i32 %91, 64976
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i32, ptr %13, align 4
  %95 = icmp ule i32 %94, 65007
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %5, align 4
  br label %158

97:                                               ; preds = %93, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load i32, ptr %13, align 4
  %103 = icmp uge i32 %102, 56320
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = icmp ule i32 %105, 57343
  br i1 %106, label %108, label %107

107:                                              ; preds = %104, %101
  store i32 0, ptr %5, align 4
  br label %158

108:                                              ; preds = %104
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %109, 1
  %111 = mul i32 1024, %110
  %112 = add i32 65536, %111
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %113, 56320
  %115 = add i32 %112, %114
  store i32 %115, ptr %13, align 4
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %108, %98
  %117 = load i32, ptr %13, align 4
  %118 = icmp ult i32 %117, 128
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 0, ptr %5, align 4
  br label %158

127:                                              ; preds = %119, %116
  %128 = load i32, ptr %13, align 4
  %129 = zext i32 %128 to i64
  %130 = load ptr, ptr %8, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %131, align 8
  %134 = getelementptr inbounds i64, ptr %130, i64 %132
  store i64 %129, ptr %134, align 8
  %135 = load i32, ptr %13, align 4
  %136 = icmp uge i32 %135, 55296
  br i1 %136, label %137, label %144

137:                                              ; preds = %127
  %138 = load i32, ptr %13, align 4
  %139 = icmp ule i32 %138, 56319
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i32, ptr %13, align 4
  %142 = sub i32 %141, 55296
  %143 = add i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %140, %137, %127
  %145 = load i32, ptr %13, align 4
  %146 = icmp uge i32 %145, 56320
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %13, align 4
  %149 = icmp ule i32 %148, 57343
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store i32 0, ptr %5, align 4
  br label %158

151:                                              ; preds = %147, %144
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr %12, align 8
  %154 = add i64 %153, 2
  store i64 %154, ptr %12, align 8
  br label %47

155:                                              ; preds = %47
  %156 = load i32, ptr %10, align 4
  %157 = add nsw i32 1, %156
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %155, %150, %126, %107, %96, %89, %43, %16
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_latin1(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %43, %4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %46

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %47

32:                                               ; preds = %28, %17
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i64, ptr %38, i64 %40
  store i64 %37, ptr %42, align 8
  br label %43

43:                                               ; preds = %32
  %44 = load i64, ptr %10, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %10, align 8
  br label %13

46:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @looks_extended(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %46, %4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], ptr @text_chars, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %17
  %29 = load i32, ptr %11, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %50

35:                                               ; preds = %31, %28, %17
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i64, ptr %41, i64 %43
  store i64 %40, ptr %45, align 8
  br label %46

46:                                               ; preds = %35
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %10, align 8
  br label %13

49:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #3

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @from_ebcdic(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @ebcdic_to_ascii, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 %19, ptr %22, align 1
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8
  br label %8

26:                                               ; preds = %8
  ret void
}

declare void @_efree(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

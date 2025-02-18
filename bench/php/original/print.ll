target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [120 x i8] }
%union.anon = type { i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.anon = type { i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@rcsid = internal constant [62 x i8] c"@(#)$File: print.c,v 1.106 2024/09/01 13:50:01 christos Exp $\00", align 16
@file_mdump.optyp = internal constant [9 x i8] c"&|^+-*/%\00", align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"%s, %u: %.*s %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"*unknown*\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c">>>>>>>>\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"(%s,\00", align 1
@file_nnames = external hidden constant i64, align 8
@file_names = external hidden global [0 x ptr], align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"*bad in_type*\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%c%d),\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"*bad type\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"/%u\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%.8llx\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c",%c\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s,\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%G\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"*bad type %d*\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c",\22%s\22]\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%jd\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"*Invalid datetime*\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"%a, %b %d %Y\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"*Invalid date*\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%T\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"*Invalid time*\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"*Invalid number*\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden void @file_mdump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [256 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %3) #8
  %4 = load ptr, ptr @stderr, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.magic, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %8 = load i8, ptr %7, align 8, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.magic, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi ptr [ %15, %11 ], [ @.str.1, %16 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.magic, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.magic, ptr %22, i32 0, i32 0
  %24 = load i16, ptr %23, align 8, !tbaa !16
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 7
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.magic, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str, ptr noundef %18, i32 noundef %21, i32 noundef %27, ptr noundef @.str.2, i32 noundef %30) #8
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.magic, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 2, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %92

38:                                               ; preds = %17
  %39 = load ptr, ptr @stderr, align 8, !tbaa !9
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.magic, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1, !tbaa !19
  %43 = zext i8 %42 to i64
  %44 = load i64, ptr @file_nnames, align 8, !tbaa !20
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.magic, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 1, !tbaa !19
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [0 x ptr], ptr @file_names, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  br label %54

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %46
  %55 = phi ptr [ %52, %46 ], [ @.str.4, %53 ]
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.3, ptr noundef %55) #8
  %57 = load ptr, ptr %2, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.magic, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 8, !tbaa !24
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 64
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr @stderr, align 8, !tbaa !9
  %65 = call i32 @fputc(i32 noundef 126, ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %54
  %67 = load ptr, ptr @stderr, align 8, !tbaa !9
  %68 = load ptr, ptr %2, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.magic, ptr %68, i32 0, i32 7
  %70 = load i8, ptr %69, align 8, !tbaa !24
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 7
  %73 = sext i32 %72 to i64
  %74 = icmp ult i64 %73, 9
  br i1 %74, label %75, label %85

75:                                               ; preds = %66
  %76 = load ptr, ptr %2, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.magic, ptr %76, i32 0, i32 7
  %78 = load i8, ptr %77, align 8, !tbaa !24
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 7
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [9 x i8], ptr @file_mdump.optyp, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = sext i8 %83 to i32
  br label %86

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85, %75
  %87 = phi i32 [ %84, %75 ], [ 63, %85 ]
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.magic, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !25
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.5, i32 noundef %87, i32 noundef %90) #8
  br label %92

92:                                               ; preds = %86, %17
  %93 = load ptr, ptr @stderr, align 8, !tbaa !9
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.magic, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 2, !tbaa !18
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, ptr @.str.7, ptr @.str.8
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.magic, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 2, !tbaa !26
  %104 = zext i8 %103 to i64
  %105 = load i64, ptr @file_nnames, align 8, !tbaa !20
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %92
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.magic, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 2, !tbaa !26
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [0 x ptr], ptr @file_names, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  br label %115

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114, %107
  %116 = phi ptr [ %113, %107 ], [ @.str.9, %114 ]
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef @.str.6, ptr noundef %100, ptr noundef %116) #8
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.magic, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1, !tbaa !27
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr @stderr, align 8, !tbaa !9
  %126 = call i32 @fputc(i32 noundef 126, ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %115
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.magic, ptr %128, i32 0, i32 5
  %130 = load i8, ptr %129, align 2, !tbaa !26
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 5
  br i1 %132, label %187, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.magic, ptr %134, i32 0, i32 5
  %136 = load i8, ptr %135, align 2, !tbaa !26
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %187, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.magic, ptr %140, i32 0, i32 5
  %142 = load i8, ptr %141, align 2, !tbaa !26
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 18
  br i1 %144, label %187, label %145

145:                                              ; preds = %139
  %146 = load ptr, ptr %2, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.magic, ptr %146, i32 0, i32 5
  %148 = load i8, ptr %147, align 2, !tbaa !26
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %187, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %2, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.magic, ptr %152, i32 0, i32 5
  %154 = load i8, ptr %153, align 2, !tbaa !26
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 17
  br i1 %156, label %187, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %2, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.magic, ptr %158, i32 0, i32 5
  %160 = load i8, ptr %159, align 2, !tbaa !26
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 20
  br i1 %162, label %187, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %2, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.magic, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 2, !tbaa !26
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 41
  br i1 %168, label %187, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %2, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.magic, ptr %170, i32 0, i32 5
  %172 = load i8, ptr %171, align 2, !tbaa !26
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 45
  br i1 %174, label %187, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr %2, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct.magic, ptr %176, i32 0, i32 5
  %178 = load i8, ptr %177, align 2, !tbaa !26
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 46
  br i1 %180, label %187, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %2, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.magic, ptr %182, i32 0, i32 5
  %184 = load i8, ptr %183, align 2, !tbaa !26
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 59
  br i1 %186, label %187, label %340

187:                                              ; preds = %181, %175, %169, %163, %157, %151, %145, %139, %133, %127
  %188 = load ptr, ptr %2, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.magic, ptr %188, i32 0, i32 14
  %190 = getelementptr inbounds nuw %struct.anon, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %326

193:                                              ; preds = %187
  %194 = load ptr, ptr @stderr, align 8, !tbaa !9
  %195 = call i32 @fputc(i32 noundef 47, ptr noundef %194)
  %196 = load ptr, ptr %2, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.magic, ptr %196, i32 0, i32 14
  %198 = getelementptr inbounds nuw %struct.anon, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !11
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = load ptr, ptr @stderr, align 8, !tbaa !9
  %204 = call i32 @fputc(i32 noundef 87, ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %193
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.magic, ptr %206, i32 0, i32 14
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !11
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr @stderr, align 8, !tbaa !9
  %214 = call i32 @fputc(i32 noundef 119, ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %205
  %216 = load ptr, ptr %2, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.magic, ptr %216, i32 0, i32 14
  %218 = getelementptr inbounds nuw %struct.anon, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !11
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load ptr, ptr @stderr, align 8, !tbaa !9
  %224 = call i32 @fputc(i32 noundef 99, ptr noundef %223)
  br label %225

225:                                              ; preds = %222, %215
  %226 = load ptr, ptr %2, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.magic, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !11
  %230 = and i32 %229, 8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load ptr, ptr @stderr, align 8, !tbaa !9
  %234 = call i32 @fputc(i32 noundef 67, ptr noundef %233)
  br label %235

235:                                              ; preds = %232, %225
  %236 = load ptr, ptr %2, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.magic, ptr %236, i32 0, i32 14
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !11
  %240 = and i32 %239, 16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load ptr, ptr @stderr, align 8, !tbaa !9
  %244 = call i32 @fputc(i32 noundef 115, ptr noundef %243)
  br label %245

245:                                              ; preds = %242, %235
  %246 = load ptr, ptr %2, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.magic, ptr %246, i32 0, i32 14
  %248 = getelementptr inbounds nuw %struct.anon, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = and i32 %249, 32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load ptr, ptr @stderr, align 8, !tbaa !9
  %254 = call i32 @fputc(i32 noundef 116, ptr noundef %253)
  br label %255

255:                                              ; preds = %252, %245
  %256 = load ptr, ptr %2, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.magic, ptr %256, i32 0, i32 14
  %258 = getelementptr inbounds nuw %struct.anon, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !11
  %260 = and i32 %259, 64
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load ptr, ptr @stderr, align 8, !tbaa !9
  %264 = call i32 @fputc(i32 noundef 98, ptr noundef %263)
  br label %265

265:                                              ; preds = %262, %255
  %266 = load ptr, ptr %2, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.magic, ptr %266, i32 0, i32 14
  %268 = getelementptr inbounds nuw %struct.anon, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !11
  %270 = and i32 %269, 128
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load ptr, ptr @stderr, align 8, !tbaa !9
  %274 = call i32 @fputc(i32 noundef 66, ptr noundef %273)
  br label %275

275:                                              ; preds = %272, %265
  %276 = load ptr, ptr %2, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.magic, ptr %276, i32 0, i32 14
  %278 = getelementptr inbounds nuw %struct.anon, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !11
  %280 = and i32 %279, 256
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %275
  %283 = load ptr, ptr @stderr, align 8, !tbaa !9
  %284 = call i32 @fputc(i32 noundef 72, ptr noundef %283)
  br label %285

285:                                              ; preds = %282, %275
  %286 = load ptr, ptr %2, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct.magic, ptr %286, i32 0, i32 14
  %288 = getelementptr inbounds nuw %struct.anon, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !11
  %290 = and i32 %289, 512
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %285
  %293 = load ptr, ptr @stderr, align 8, !tbaa !9
  %294 = call i32 @fputc(i32 noundef 104, ptr noundef %293)
  br label %295

295:                                              ; preds = %292, %285
  %296 = load ptr, ptr %2, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.magic, ptr %296, i32 0, i32 14
  %298 = getelementptr inbounds nuw %struct.anon, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !11
  %300 = and i32 %299, 1024
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr @stderr, align 8, !tbaa !9
  %304 = call i32 @fputc(i32 noundef 76, ptr noundef %303)
  br label %305

305:                                              ; preds = %302, %295
  %306 = load ptr, ptr %2, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.magic, ptr %306, i32 0, i32 14
  %308 = getelementptr inbounds nuw %struct.anon, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4, !tbaa !11
  %310 = and i32 %309, 2048
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = load ptr, ptr @stderr, align 8, !tbaa !9
  %314 = call i32 @fputc(i32 noundef 108, ptr noundef %313)
  br label %315

315:                                              ; preds = %312, %305
  %316 = load ptr, ptr %2, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.magic, ptr %316, i32 0, i32 14
  %318 = getelementptr inbounds nuw %struct.anon, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = and i32 %319, 4096
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %315
  %323 = load ptr, ptr @stderr, align 8, !tbaa !9
  %324 = call i32 @fputc(i32 noundef 74, ptr noundef %323)
  br label %325

325:                                              ; preds = %322, %315
  br label %326

326:                                              ; preds = %325, %187
  %327 = load ptr, ptr %2, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.magic, ptr %327, i32 0, i32 14
  %329 = getelementptr inbounds nuw %struct.anon, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %326
  %333 = load ptr, ptr @stderr, align 8, !tbaa !9
  %334 = load ptr, ptr %2, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.magic, ptr %334, i32 0, i32 14
  %336 = getelementptr inbounds nuw %struct.anon, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 8, !tbaa !11
  %338 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %333, ptr noundef @.str.10, i32 noundef %337) #8
  br label %339

339:                                              ; preds = %332, %326
  br label %375

340:                                              ; preds = %181
  %341 = load ptr, ptr %2, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.magic, ptr %341, i32 0, i32 8
  %343 = load i8, ptr %342, align 1, !tbaa !27
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 7
  %346 = sext i32 %345 to i64
  %347 = icmp ult i64 %346, 9
  br i1 %347, label %348, label %360

348:                                              ; preds = %340
  %349 = load ptr, ptr %2, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.magic, ptr %349, i32 0, i32 8
  %351 = load i8, ptr %350, align 1, !tbaa !27
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 7
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [9 x i8], ptr @file_mdump.optyp, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !11
  %357 = sext i8 %356 to i32
  %358 = load ptr, ptr @stderr, align 8, !tbaa !9
  %359 = call i32 @fputc(i32 noundef %357, ptr noundef %358)
  br label %363

360:                                              ; preds = %340
  %361 = load ptr, ptr @stderr, align 8, !tbaa !9
  %362 = call i32 @fputc(i32 noundef 63, ptr noundef %361)
  br label %363

363:                                              ; preds = %360, %348
  %364 = load ptr, ptr %2, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw %struct.magic, ptr %364, i32 0, i32 14
  %366 = load i64, ptr %365, align 8, !tbaa !11
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %363
  %369 = load ptr, ptr @stderr, align 8, !tbaa !9
  %370 = load ptr, ptr %2, align 8, !tbaa !4
  %371 = getelementptr inbounds nuw %struct.magic, ptr %370, i32 0, i32 14
  %372 = load i64, ptr %371, align 8, !tbaa !11
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.11, i64 noundef %372) #8
  br label %374

374:                                              ; preds = %368, %363
  br label %375

375:                                              ; preds = %374, %339
  %376 = load ptr, ptr @stderr, align 8, !tbaa !9
  %377 = load ptr, ptr %2, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw %struct.magic, ptr %377, i32 0, i32 3
  %379 = load i8, ptr %378, align 4, !tbaa !28
  %380 = zext i8 %379 to i32
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.12, i32 noundef %380) #8
  %382 = load ptr, ptr %2, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.magic, ptr %382, i32 0, i32 3
  %384 = load i8, ptr %383, align 4, !tbaa !28
  %385 = zext i8 %384 to i32
  %386 = icmp ne i32 %385, 120
  br i1 %386, label %387, label %527

387:                                              ; preds = %375
  %388 = load ptr, ptr %2, align 8, !tbaa !4
  %389 = getelementptr inbounds nuw %struct.magic, ptr %388, i32 0, i32 5
  %390 = load i8, ptr %389, align 2, !tbaa !26
  %391 = zext i8 %390 to i32
  switch i32 %391, label %519 [
    i32 1, label %392
    i32 2, label %392
    i32 4, label %392
    i32 10, label %392
    i32 11, label %392
    i32 23, label %392
    i32 7, label %392
    i32 8, label %392
    i32 41, label %392
    i32 26, label %398
    i32 25, label %398
    i32 24, label %398
    i32 50, label %398
    i32 13, label %404
    i32 5, label %404
    i32 17, label %404
    i32 18, label %404
    i32 19, label %404
    i32 20, label %404
    i32 6, label %413
    i32 12, label %413
    i32 9, label %413
    i32 21, label %413
    i32 14, label %422
    i32 16, label %422
    i32 15, label %422
    i32 22, label %422
    i32 27, label %431
    i32 28, label %431
    i32 29, label %431
    i32 30, label %439
    i32 31, label %439
    i32 32, label %439
    i32 42, label %447
    i32 43, label %447
    i32 44, label %447
    i32 33, label %455
    i32 34, label %455
    i32 35, label %455
    i32 36, label %462
    i32 37, label %462
    i32 38, label %462
    i32 52, label %468
    i32 51, label %468
    i32 53, label %480
    i32 55, label %480
    i32 54, label %480
    i32 56, label %488
    i32 58, label %488
    i32 57, label %488
    i32 59, label %496
    i32 3, label %526
    i32 46, label %504
    i32 45, label %504
    i32 48, label %504
    i32 49, label %510
  ]

392:                                              ; preds = %387, %387, %387, %387, %387, %387, %387, %387, %387
  %393 = load ptr, ptr @stderr, align 8, !tbaa !9
  %394 = load ptr, ptr %2, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.magic, ptr %394, i32 0, i32 15
  %396 = load i32, ptr %395, align 8, !tbaa !11
  %397 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.13, i32 noundef %396) #8
  br label %526

398:                                              ; preds = %387, %387, %387, %387
  %399 = load ptr, ptr @stderr, align 8, !tbaa !9
  %400 = load ptr, ptr %2, align 8, !tbaa !4
  %401 = getelementptr inbounds nuw %struct.magic, ptr %400, i32 0, i32 15
  %402 = load i64, ptr %401, align 8, !tbaa !11
  %403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.14, i64 noundef %402) #8
  br label %526

404:                                              ; preds = %387, %387, %387, %387, %387, %387
  %405 = load ptr, ptr @stderr, align 8, !tbaa !9
  %406 = load ptr, ptr %2, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.magic, ptr %406, i32 0, i32 15
  %408 = getelementptr inbounds [128 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %2, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.magic, ptr %409, i32 0, i32 4
  %411 = load i8, ptr %410, align 1, !tbaa !29
  %412 = zext i8 %411 to i64
  call void @file_showstr(ptr noundef %405, ptr noundef %408, i64 noundef %412)
  br label %526

413:                                              ; preds = %387, %387, %387, %387
  %414 = load ptr, ptr @stderr, align 8, !tbaa !9
  %415 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %416 = load ptr, ptr %2, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.magic, ptr %416, i32 0, i32 15
  %418 = load i32, ptr %417, align 8, !tbaa !11
  %419 = zext i32 %418 to i64
  %420 = call ptr @file_fmtdatetime(ptr noundef %415, i64 noundef 256, i64 noundef %419, i32 noundef 0)
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %414, ptr noundef @.str.15, ptr noundef %420) #8
  br label %526

422:                                              ; preds = %387, %387, %387, %387
  %423 = load ptr, ptr @stderr, align 8, !tbaa !9
  %424 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %425 = load ptr, ptr %2, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.magic, ptr %425, i32 0, i32 15
  %427 = load i32, ptr %426, align 8, !tbaa !11
  %428 = zext i32 %427 to i64
  %429 = call ptr @file_fmtdatetime(ptr noundef %424, i64 noundef 256, i64 noundef %428, i32 noundef 1)
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.15, ptr noundef %429) #8
  br label %526

431:                                              ; preds = %387, %387, %387
  %432 = load ptr, ptr @stderr, align 8, !tbaa !9
  %433 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %434 = load ptr, ptr %2, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.magic, ptr %434, i32 0, i32 15
  %436 = load i64, ptr %435, align 8, !tbaa !11
  %437 = call ptr @file_fmtdatetime(ptr noundef %433, i64 noundef 256, i64 noundef %436, i32 noundef 0)
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %432, ptr noundef @.str.15, ptr noundef %437) #8
  br label %526

439:                                              ; preds = %387, %387, %387
  %440 = load ptr, ptr @stderr, align 8, !tbaa !9
  %441 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %442 = load ptr, ptr %2, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.magic, ptr %442, i32 0, i32 15
  %444 = load i64, ptr %443, align 8, !tbaa !11
  %445 = call ptr @file_fmtdatetime(ptr noundef %441, i64 noundef 256, i64 noundef %444, i32 noundef 1)
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef @.str.15, ptr noundef %445) #8
  br label %526

447:                                              ; preds = %387, %387, %387
  %448 = load ptr, ptr @stderr, align 8, !tbaa !9
  %449 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %450 = load ptr, ptr %2, align 8, !tbaa !4
  %451 = getelementptr inbounds nuw %struct.magic, ptr %450, i32 0, i32 15
  %452 = load i64, ptr %451, align 8, !tbaa !11
  %453 = call ptr @file_fmtdatetime(ptr noundef %449, i64 noundef 256, i64 noundef %452, i32 noundef 2)
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.15, ptr noundef %453) #8
  br label %526

455:                                              ; preds = %387, %387, %387
  %456 = load ptr, ptr @stderr, align 8, !tbaa !9
  %457 = load ptr, ptr %2, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.magic, ptr %457, i32 0, i32 15
  %459 = load float, ptr %458, align 8, !tbaa !11
  %460 = fpext float %459 to double
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %456, ptr noundef @.str.16, double noundef %460) #8
  br label %526

462:                                              ; preds = %387, %387, %387
  %463 = load ptr, ptr @stderr, align 8, !tbaa !9
  %464 = load ptr, ptr %2, align 8, !tbaa !4
  %465 = getelementptr inbounds nuw %struct.magic, ptr %464, i32 0, i32 15
  %466 = load double, ptr %465, align 8, !tbaa !11
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.16, double noundef %466) #8
  br label %526

468:                                              ; preds = %387, %387
  %469 = load ptr, ptr @stderr, align 8, !tbaa !9
  %470 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %471 = load ptr, ptr %2, align 8, !tbaa !4
  %472 = getelementptr inbounds nuw %struct.magic, ptr %471, i32 0, i32 15
  %473 = getelementptr inbounds [128 x i8], ptr %472, i64 0, i64 0
  %474 = load ptr, ptr %2, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.magic, ptr %474, i32 0, i32 5
  %476 = load i8, ptr %475, align 2, !tbaa !26
  %477 = zext i8 %476 to i32
  %478 = call ptr @file_fmtvarint(ptr noundef %470, i64 noundef 256, ptr noundef %473, i32 noundef %477)
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %469, ptr noundef @.str.17, ptr noundef %478) #8
  br label %526

480:                                              ; preds = %387, %387, %387
  %481 = load ptr, ptr @stderr, align 8, !tbaa !9
  %482 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %483 = load ptr, ptr %2, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.magic, ptr %483, i32 0, i32 15
  %485 = load i16, ptr %484, align 8, !tbaa !11
  %486 = call ptr @file_fmtdate(ptr noundef %482, i64 noundef 256, i16 noundef zeroext %485)
  %487 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %481, ptr noundef @.str.15, ptr noundef %486) #8
  br label %526

488:                                              ; preds = %387, %387, %387
  %489 = load ptr, ptr @stderr, align 8, !tbaa !9
  %490 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %491 = load ptr, ptr %2, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.magic, ptr %491, i32 0, i32 15
  %493 = load i16, ptr %492, align 8, !tbaa !11
  %494 = call ptr @file_fmttime(ptr noundef %490, i64 noundef 256, i16 noundef zeroext %493)
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef @.str.15, ptr noundef %494) #8
  br label %526

496:                                              ; preds = %387
  %497 = load ptr, ptr @stderr, align 8, !tbaa !9
  %498 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %499 = load ptr, ptr %2, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw %struct.magic, ptr %499, i32 0, i32 15
  %501 = getelementptr inbounds [128 x i8], ptr %500, i64 0, i64 0
  %502 = call ptr @file_fmtnum(ptr noundef %498, i64 noundef 256, ptr noundef %501, i32 noundef 8)
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %497, ptr noundef @.str.17, ptr noundef %502) #8
  br label %526

504:                                              ; preds = %387, %387, %387
  %505 = load ptr, ptr @stderr, align 8, !tbaa !9
  %506 = load ptr, ptr %2, align 8, !tbaa !4
  %507 = getelementptr inbounds nuw %struct.magic, ptr %506, i32 0, i32 15
  %508 = getelementptr inbounds [128 x i8], ptr %507, i64 0, i64 0
  %509 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.18, ptr noundef %508) #8
  br label %526

510:                                              ; preds = %387
  %511 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %512 = load ptr, ptr %2, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.magic, ptr %512, i32 0, i32 15
  %514 = getelementptr inbounds [2 x i64], ptr %513, i64 0, i64 0
  %515 = call i32 @file_print_guid(ptr noundef %511, i64 noundef 256, ptr noundef %514)
  %516 = load ptr, ptr @stderr, align 8, !tbaa !9
  %517 = getelementptr inbounds [256 x i8], ptr %3, i64 0, i64 0
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef @.str.17, ptr noundef %517) #8
  br label %526

519:                                              ; preds = %387
  %520 = load ptr, ptr @stderr, align 8, !tbaa !9
  %521 = load ptr, ptr %2, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.magic, ptr %521, i32 0, i32 5
  %523 = load i8, ptr %522, align 2, !tbaa !26
  %524 = zext i8 %523 to i32
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef @.str.19, i32 noundef %524) #8
  br label %526

526:                                              ; preds = %519, %510, %504, %387, %496, %488, %480, %468, %462, %455, %447, %439, %431, %422, %413, %404, %398, %392
  br label %527

527:                                              ; preds = %526, %375
  %528 = load ptr, ptr @stderr, align 8, !tbaa !9
  %529 = load ptr, ptr %2, align 8, !tbaa !4
  %530 = getelementptr inbounds nuw %struct.magic, ptr %529, i32 0, i32 16
  %531 = getelementptr inbounds [64 x i8], ptr %530, i64 0, i64 0
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.20, ptr noundef %531) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputc(i32 noundef, ptr noundef) #3

declare hidden void @file_showstr(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtdatetime(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.tm, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !20
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #8
  %16 = load i32, ptr %9, align 4, !tbaa !30
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %20 = load i64, ptr %8, align 8, !tbaa !20
  %21 = call i32 @cdf_timestamp_to_timespec(ptr noundef %14, i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.timespec, ptr %14, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !31
  store i64 %23, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %26

24:                                               ; preds = %4
  %25 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %25, ptr %11, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i64, ptr %11, align 8, !tbaa !20
  %28 = icmp sgt i64 %27, 253402318799
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %55

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !30
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  call void @tzset() #8
  %35 = call ptr @localtime_r(ptr noundef %11, ptr noundef %13) #8
  store ptr %35, ptr %12, align 8, !tbaa !33
  br label %38

36:                                               ; preds = %30
  %37 = call ptr @gmtime_r(ptr noundef %11, ptr noundef %13) #8
  store ptr %37, ptr %12, align 8, !tbaa !33
  br label %38

38:                                               ; preds = %36, %34
  %39 = load ptr, ptr %12, align 8, !tbaa !33
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %12, align 8, !tbaa !33
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = call ptr @asctime_r(ptr noundef %43, ptr noundef %44) #8
  store ptr %45, ptr %10, align 8, !tbaa !22
  %46 = load ptr, ptr %10, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %55

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !22
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = call i64 @strcspn(ptr noundef %51, ptr noundef @.str.22) #9
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !22
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %60

55:                                               ; preds = %48, %41, %29
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load i64, ptr %7, align 8, !tbaa !20
  %58 = call i64 @php_strlcpy(ptr noundef %56, ptr noundef @.str.23, i64 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %60

60:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtvarint(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load i64, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !30
  %13 = call i64 @file_varint2uintmax_t(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %14 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.21, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtdate(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i16 %2, ptr %7, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %10 = load i16, ptr %7, align 2, !tbaa !35
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 31
  %13 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 3
  store i32 %12, ptr %13, align 4, !tbaa !36
  %14 = load i16, ptr %7, align 2, !tbaa !35
  %15 = zext i16 %14 to i32
  %16 = ashr i32 %15, 5
  %17 = and i32 %16, 15
  %18 = sub nsw i32 %17, 1
  %19 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 4
  store i32 %18, ptr %19, align 8, !tbaa !38
  %20 = load i16, ptr %7, align 2, !tbaa !35
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 9
  %23 = add nsw i32 %22, 80
  %24 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 5
  store i32 %23, ptr %24, align 4, !tbaa !39
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = load i64, ptr %6, align 8, !tbaa !20
  %27 = call i64 @strftime(ptr noundef %25, i64 noundef %26, ptr noundef @.str.24, ptr noundef %8) #8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  br label %32

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = load i64, ptr %6, align 8, !tbaa !20
  %35 = call i64 @php_strlcpy(ptr noundef %33, ptr noundef @.str.25, i64 noundef %34)
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmttime(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i64 %1, ptr %6, align 8, !tbaa !20
  store i16 %2, ptr %7, align 2, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %10 = load i16, ptr %7, align 2, !tbaa !35
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 31
  %13 = mul nsw i32 %12, 2
  %14 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !40
  %15 = load i16, ptr %7, align 2, !tbaa !35
  %16 = zext i16 %15 to i32
  %17 = ashr i32 %16, 5
  %18 = and i32 %17, 63
  %19 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !41
  %20 = load i16, ptr %7, align 2, !tbaa !35
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 11
  %23 = getelementptr inbounds nuw %struct.tm, ptr %8, i32 0, i32 2
  store i32 %22, ptr %23, align 8, !tbaa !42
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = load i64, ptr %6, align 8, !tbaa !20
  %26 = call i64 @strftime(ptr noundef %24, i64 noundef %25, ptr noundef @.str.26, ptr noundef %8) #8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = load i64, ptr %6, align 8, !tbaa !20
  %34 = call i64 @php_strlcpy(ptr noundef %32, ptr noundef @.str.27, i64 noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @file_fmtnum(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = call ptr @__errno_location() #10
  store i32 0, ptr %13, align 4, !tbaa !30
  %14 = load ptr, ptr %8, align 8, !tbaa !22
  %15 = load i32, ptr %9, align 4, !tbaa !30
  %16 = call i64 @strtoull(ptr noundef %14, ptr noundef %10, i32 noundef %15) #8
  store i64 %16, ptr %11, align 8, !tbaa !43
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = call ptr @__errno_location() #10
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21, %4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = load i64, ptr %7, align 8, !tbaa !20
  %29 = call i64 @php_strlcpy(ptr noundef %27, ptr noundef @.str.28, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i64, ptr %7, align 8, !tbaa !20
  %34 = load i64, ptr %11, align 8, !tbaa !43
  %35 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %32, i64 noundef %33, ptr noundef @.str.29, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %26

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %40

40:                                               ; preds = %38, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare hidden i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn1(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @file_vmagwarn(ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal void @file_vmagwarn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = call i32 @vasprintf(ptr noundef %5, ptr noundef %7, ptr noundef %8) #8
  store i32 %9, ptr %6, align 4, !tbaa !30
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.17, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %15, %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden void @file_magwarn(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @file_vmagwarn(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare hidden i64 @file_varint2uintmax_t(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @cdf_timestamp_to_timespec(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare void @tzset() #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @asctime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5magic", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !15, i64 20}
!13 = !{!"magic", !14, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 32, !7, i64 160, !7, i64 224, !7, i64 304, !7, i64 312}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 12}
!18 = !{!13, !7, i64 2}
!19 = !{!13, !7, i64 7}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!13, !7, i64 8}
!25 = !{!13, !15, i64 16}
!26 = !{!13, !7, i64 6}
!27 = !{!13, !7, i64 9}
!28 = !{!13, !7, i64 4}
!29 = !{!13, !7, i64 5}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !21, i64 0}
!32 = !{!"timespec", !21, i64 0, !21, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS2tm", !6, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !15, i64 12}
!37 = !{!"tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !21, i64 40, !23, i64 48}
!38 = !{!37, !15, i64 16}
!39 = !{!37, !15, i64 20}
!40 = !{!37, !15, i64 0}
!41 = !{!37, !15, i64 4}
!42 = !{!37, !15, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"long long", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9magic_set", !6, i64 0}

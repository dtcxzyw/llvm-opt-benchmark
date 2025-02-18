target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.winsize = type { i16, i16, i16, i16 }
%struct._PQprintOpt = type { i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"PAGER\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"%-*s%s Value\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%sValue\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"<center><h2>%s</h2></center>\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"<center><h2>Query retrieved %d rows * %d fields</h2></center>\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"<table %s><caption align=\22top\22>%d</caption>\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"-- RECORD %d --\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"<table %s><caption align=\22top\22>%s</caption>\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"<table %s><caption align=\22top\22>Retrieved %d rows * %d fields</caption>\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"<table %s>\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"(%d row%s)\0A\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"\0AQuery returned %d row%s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"%%s %%-%ds\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%%s %%s\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"|\0A%s\0A\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"<tr><td align=\22left\22><b>%s</b></td><td align=\22%s\22>%s</td></tr>\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%-*s%s %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"%s%s%s\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"<th align=\22%s\22>%s</th>\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" %-*s \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c" %*s \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"<td align=\22%s\22>%s</td>\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"</tr>\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: nounwind uwtable
define void @PQprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca %struct.__sigset_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %struct.winsize, align 2
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @PQnfields(ptr noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %720

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @PQntuples(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @calloc(i64 noundef %44, i64 noundef 8) #9
  store ptr %45, ptr %15, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = call noalias ptr @calloc(i64 noundef %47, i64 noundef 1) #9
  store ptr %48, ptr %12, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call noalias ptr @calloc(i64 noundef %50, i64 noundef 4) #9
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %35
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57, %54, %35
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %61, ptr noundef @.str)
  br label %682

63:                                               ; preds = %57
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %81, %63
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %78

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %17, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %69, %64
  %79 = phi i1 [ false, %64 ], [ %77, %69 ]
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %17, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %17, align 4
  br label %64, !llvm.loop !3

84:                                               ; preds = %78
  store i32 0, ptr %9, align 4
  br label %85

85:                                               ; preds = %150, %84
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %153

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %93
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  br label %117

113:                                              ; preds = %93, %89
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %9, align 4
  %116 = call ptr @PQfname(ptr noundef %114, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %105
  %118 = phi ptr [ %112, %105 ], [ %116, %113 ]
  store ptr %118, ptr %27, align 8
  %119 = load ptr, ptr %27, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %119, ptr %123, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %117
  %127 = load ptr, ptr %27, align 8
  %128 = call i64 @strlen(ptr noundef %127) #8
  br label %130

129:                                              ; preds = %117
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi i64 [ %128, %126 ], [ 0, %129 ]
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %26, align 4
  %133 = load i32, ptr %26, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr %18, align 4
  %139 = load i32, ptr %26, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %26, align 4
  %141 = load i32, ptr %26, align 4
  %142 = load i32, ptr %16, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %130
  %145 = load i32, ptr %26, align 4
  store i32 %145, ptr %16, align 4
  br label %146

146:                                              ; preds = %144, %130
  %147 = load i32, ptr %26, align 4
  %148 = load i32, ptr %19, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  br label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %9, align 4
  br label %85, !llvm.loop !5

153:                                              ; preds = %85
  %154 = load i32, ptr %7, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8
  %159 = call i64 @strlen(ptr noundef %158) #8
  %160 = mul i64 %155, %159
  %161 = add i64 %160, 1
  %162 = load i32, ptr %19, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %163, %161
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %19, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %153
  %169 = load ptr, ptr @stdout, align 8
  store ptr %169, ptr %4, align 8
  br label %170

170:                                              ; preds = %168, %153
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %171, i32 0, i32 5
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %302

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8
  %178 = load ptr, ptr @stdout, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %302

180:                                              ; preds = %176
  %181 = load ptr, ptr @stdin, align 8
  %182 = call i32 @fileno(ptr noundef %181) #7
  %183 = call i32 @isatty(i32 noundef %182) #7
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %302

185:                                              ; preds = %180
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i32 @fileno(ptr noundef %186) #7
  %188 = call i32 @isatty(i32 noundef %187) #7
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %302

190:                                              ; preds = %185
  %191 = load ptr, ptr @stdout, align 8
  %192 = call i32 @fileno(ptr noundef %191) #7
  %193 = call i32 (i32, i64, ...) @ioctl(i32 noundef %192, i64 noundef 21523, ptr noundef %25) #7
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %205, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %205, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 0
  %202 = load i16, ptr %201, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200, %195, %190
  %206 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 0
  store i16 24, ptr %206, align 2
  %207 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 1
  store i16 80, ptr %207, align 2
  br label %208

208:                                              ; preds = %205, %200
  %209 = call ptr @getenv(ptr noundef @.str.1) #7
  store ptr %209, ptr %21, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %301

212:                                              ; preds = %208
  %213 = load ptr, ptr %21, align 8
  %214 = call i64 @strspn(ptr noundef %213, ptr noundef @.str.2) #8
  %215 = load ptr, ptr %21, align 8
  %216 = call i64 @strlen(ptr noundef %215) #8
  %217 = icmp ne i64 %214, %216
  br i1 %217, label %218, label %301

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 1
  %222 = icmp ne i8 %221, 0
  br i1 %222, label %301, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %223
  %230 = load i32, ptr %10, align 4
  %231 = load i32, ptr %7, align 4
  %232 = add i32 %231, 1
  %233 = mul i32 %230, %232
  %234 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 0
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = icmp sge i32 %233, %236
  br i1 %237, label %287, label %238

238:                                              ; preds = %229, %223
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %239, i32 0, i32 4
  %241 = load i8, ptr %240, align 4
  %242 = icmp ne i8 %241, 0
  br i1 %242, label %301, label %243

243:                                              ; preds = %238
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %19, align 4
  %246 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 1
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = sdiv i32 %245, %248
  %250 = add i32 %249, 1
  %251 = mul i32 %244, %250
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %252, i32 0, i32 2
  %254 = load i8, ptr %253, align 2
  %255 = sext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  %257 = zext i1 %256 to i32
  %258 = add i32 1, %257
  %259 = mul i32 %251, %258
  %260 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 0
  %261 = load i16, ptr %260, align 2
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %6, align 8
  %264 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %263, i32 0, i32 0
  %265 = load i8, ptr %264, align 8
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  %268 = zext i1 %267 to i32
  %269 = load i32, ptr %19, align 4
  %270 = getelementptr inbounds nuw %struct.winsize, ptr %25, i32 0, i32 1
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = sdiv i32 %269, %272
  %274 = add i32 %273, 1
  %275 = mul i32 %268, %274
  %276 = mul i32 %275, 2
  %277 = sub i32 %262, %276
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %278, i32 0, i32 0
  %280 = load i8, ptr %279, align 8
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 0
  %283 = zext i1 %282 to i32
  %284 = mul i32 %283, 2
  %285 = sub i32 %277, %284
  %286 = icmp sge i32 %259, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %243, %229
  %288 = call i32 @fflush(ptr noundef null)
  %289 = load ptr, ptr %21, align 8
  %290 = call noalias ptr @popen(ptr noundef %289, ptr noundef @.str.3)
  store ptr %290, ptr %4, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  store i8 1, ptr %20, align 1
  %294 = call i32 @pq_block_sigpipe(ptr noundef %22, ptr noundef %24)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i8 1, ptr %23, align 1
  br label %297

297:                                              ; preds = %296, %293
  br label %300

298:                                              ; preds = %287
  %299 = load ptr, ptr @stdout, align 8
  store ptr %299, ptr %4, align 8
  br label %300

300:                                              ; preds = %298, %297
  br label %301

301:                                              ; preds = %300, %243, %238, %218, %212, %208
  br label %302

302:                                              ; preds = %301, %185, %180, %176, %170
  %303 = load ptr, ptr %6, align 8
  %304 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %303, i32 0, i32 4
  %305 = load i8, ptr %304, align 4
  %306 = icmp ne i8 %305, 0
  br i1 %306, label %333, label %307

307:                                              ; preds = %302
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %308, i32 0, i32 1
  %310 = load i8, ptr %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %319, label %313

313:                                              ; preds = %307
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %314, i32 0, i32 3
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %333

319:                                              ; preds = %313, %307
  %320 = load i32, ptr %10, align 4
  %321 = sext i32 %320 to i64
  %322 = add i64 %321, 1
  %323 = load i32, ptr %7, align 4
  %324 = sext i32 %323 to i64
  %325 = mul i64 %324, 8
  %326 = call noalias ptr @calloc(i64 noundef %322, i64 noundef %325) #9
  store ptr %326, ptr %14, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %319
  %330 = load ptr, ptr @stderr, align 8
  %331 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %330, ptr noundef @.str)
  br label %682

332:                                              ; preds = %319
  br label %426

333:                                              ; preds = %313, %302
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %334, i32 0, i32 0
  %336 = load i8, ptr %335, align 8
  %337 = sext i8 %336 to i32
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %425

339:                                              ; preds = %333
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %340, i32 0, i32 3
  %342 = load i8, ptr %341, align 1
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %425, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %6, align 8
  %346 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %345, i32 0, i32 4
  %347 = load i8, ptr %346, align 4
  %348 = icmp ne i8 %347, 0
  br i1 %348, label %349, label %370

349:                                              ; preds = %344
  %350 = load ptr, ptr %6, align 8
  %351 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 1
  %353 = icmp ne i8 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %349
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %18, align 4
  %358 = sub i32 %356, %357
  %359 = load ptr, ptr %6, align 8
  %360 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %359, i32 0, i32 6
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %355, ptr noundef @.str.4, i32 noundef %358, ptr noundef @.str.5, ptr noundef %361)
  br label %369

363:                                              ; preds = %349
  %364 = load ptr, ptr %4, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %365, i32 0, i32 6
  %367 = load ptr, ptr %366, align 8
  %368 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %364, ptr noundef @.str.6, ptr noundef @.str.5, ptr noundef %367)
  br label %369

369:                                              ; preds = %363, %354
  br label %424

370:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4
  store i32 0, ptr %9, align 4
  br label %371

371:                                              ; preds = %404, %370
  %372 = load i32, ptr %9, align 4
  %373 = load i32, ptr %7, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %407

375:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %376 = load ptr, ptr %15, align 8
  %377 = load i32, ptr %9, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %376, i64 %378
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %29, align 8
  %381 = load ptr, ptr %29, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = call i32 @fputs(ptr noundef %381, ptr noundef %382)
  %384 = load ptr, ptr %29, align 8
  %385 = call i64 @strlen(ptr noundef %384) #8
  %386 = load i32, ptr %18, align 4
  %387 = sext i32 %386 to i64
  %388 = add i64 %385, %387
  %389 = load i32, ptr %28, align 4
  %390 = sext i32 %389 to i64
  %391 = add i64 %390, %388
  %392 = trunc i64 %391 to i32
  store i32 %392, ptr %28, align 4
  %393 = load i32, ptr %9, align 4
  %394 = add i32 %393, 1
  %395 = load i32, ptr %7, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %375
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = call i32 @fputs(ptr noundef %400, ptr noundef %401)
  br label %403

403:                                              ; preds = %397, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %9, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %9, align 4
  br label %371, !llvm.loop !6

407:                                              ; preds = %371
  %408 = load ptr, ptr %4, align 8
  %409 = call i32 @fputc(i32 noundef 10, ptr noundef %408)
  %410 = load i32, ptr %18, align 4
  %411 = load i32, ptr %28, align 4
  %412 = sub i32 %411, %410
  store i32 %412, ptr %28, align 4
  br label %413

413:                                              ; preds = %418, %407
  %414 = load i32, ptr %28, align 4
  %415 = add i32 %414, -1
  store i32 %415, ptr %28, align 4
  %416 = icmp ne i32 %414, 0
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %4, align 8
  %420 = call i32 @fputc(i32 noundef 45, ptr noundef %419)
  br label %413, !llvm.loop !7

421:                                              ; preds = %413
  %422 = load ptr, ptr %4, align 8
  %423 = call i32 @fputc(i32 noundef 10, ptr noundef %422)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %424

424:                                              ; preds = %421, %369
  br label %425

425:                                              ; preds = %424, %339, %333
  br label %426

426:                                              ; preds = %425, %332
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %427, i32 0, i32 4
  %429 = load i8, ptr %428, align 4
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %455

432:                                              ; preds = %426
  %433 = load ptr, ptr %6, align 8
  %434 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %433, i32 0, i32 3
  %435 = load i8, ptr %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %455

438:                                              ; preds = %432
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %449

443:                                              ; preds = %438
  %444 = load ptr, ptr %4, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8
  %448 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %444, ptr noundef @.str.7, ptr noundef %447)
  br label %454

449:                                              ; preds = %438
  %450 = load ptr, ptr %4, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load i32, ptr %7, align 4
  %453 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %450, ptr noundef @.str.8, i32 noundef %451, i32 noundef %452)
  br label %454

454:                                              ; preds = %449, %443
  br label %455

455:                                              ; preds = %454, %432, %426
  store i32 0, ptr %8, align 4
  br label %456

456:                                              ; preds = %530, %455
  %457 = load i32, ptr %8, align 4
  %458 = load i32, ptr %10, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %533

460:                                              ; preds = %456
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %461, i32 0, i32 4
  %463 = load i8, ptr %462, align 4
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %465, label %490

465:                                              ; preds = %460
  %466 = load ptr, ptr %6, align 8
  %467 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %466, i32 0, i32 3
  %468 = load i8, ptr %467, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %470, label %485

470:                                              ; preds = %465
  %471 = load ptr, ptr %4, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %472, i32 0, i32 7
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %480

476:                                              ; preds = %470
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %477, i32 0, i32 7
  %479 = load ptr, ptr %478, align 8
  br label %481

480:                                              ; preds = %470
  br label %481

481:                                              ; preds = %480, %476
  %482 = phi ptr [ %479, %476 ], [ @.str.10, %480 ]
  %483 = load i32, ptr %8, align 4
  %484 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %471, ptr noundef @.str.9, ptr noundef %482, i32 noundef %483)
  br label %489

485:                                              ; preds = %465
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %8, align 4
  %488 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %486, ptr noundef @.str.11, i32 noundef %487)
  br label %489

489:                                              ; preds = %485, %481
  br label %490

490:                                              ; preds = %489, %460
  store i32 0, ptr %9, align 4
  br label %491

491:                                              ; preds = %511, %490
  %492 = load i32, ptr %9, align 4
  %493 = load i32, ptr %7, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %514

495:                                              ; preds = %491
  %496 = load ptr, ptr %6, align 8
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %8, align 4
  %499 = load i32, ptr %9, align 4
  %500 = load i32, ptr %18, align 4
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %7, align 4
  %503 = load ptr, ptr %15, align 8
  %504 = load ptr, ptr %12, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr %16, align 4
  %507 = load ptr, ptr %4, align 8
  %508 = call zeroext i1 @do_field(ptr noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506, ptr noundef %507)
  br i1 %508, label %510, label %509

509:                                              ; preds = %495
  br label %682

510:                                              ; preds = %495
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %9, align 4
  %513 = add i32 %512, 1
  store i32 %513, ptr %9, align 4
  br label %491, !llvm.loop !8

514:                                              ; preds = %491
  %515 = load ptr, ptr %6, align 8
  %516 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %515, i32 0, i32 3
  %517 = load i8, ptr %516, align 1
  %518 = sext i8 %517 to i32
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %529

520:                                              ; preds = %514
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %521, i32 0, i32 4
  %523 = load i8, ptr %522, align 4
  %524 = sext i8 %523 to i32
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %520
  %527 = load ptr, ptr %4, align 8
  %528 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %527)
  br label %529

529:                                              ; preds = %526, %520, %514
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %8, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %8, align 4
  br label %456, !llvm.loop !9

533:                                              ; preds = %456
  %534 = load ptr, ptr %6, align 8
  %535 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %534, i32 0, i32 4
  %536 = load i8, ptr %535, align 4
  %537 = icmp ne i8 %536, 0
  br i1 %537, label %647, label %538

538:                                              ; preds = %533
  %539 = load ptr, ptr %6, align 8
  %540 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %539, i32 0, i32 1
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %550, label %544

544:                                              ; preds = %538
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %545, i32 0, i32 3
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %647

550:                                              ; preds = %544, %538
  %551 = load ptr, ptr %6, align 8
  %552 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %551, i32 0, i32 3
  %553 = load i8, ptr %552, align 1
  %554 = icmp ne i8 %553, 0
  br i1 %554, label %555, label %614

555:                                              ; preds = %550
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %556, i32 0, i32 0
  %558 = load i8, ptr %557, align 8
  %559 = icmp ne i8 %558, 0
  br i1 %559, label %560, label %599

560:                                              ; preds = %555
  %561 = load ptr, ptr %6, align 8
  %562 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %561, i32 0, i32 8
  %563 = load ptr, ptr %562, align 8
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %582

565:                                              ; preds = %560
  %566 = load ptr, ptr %4, align 8
  %567 = load ptr, ptr %6, align 8
  %568 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %567, i32 0, i32 7
  %569 = load ptr, ptr %568, align 8
  %570 = icmp ne ptr %569, null
  br i1 %570, label %571, label %575

571:                                              ; preds = %565
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %572, i32 0, i32 7
  %574 = load ptr, ptr %573, align 8
  br label %576

575:                                              ; preds = %565
  br label %576

576:                                              ; preds = %575, %571
  %577 = phi ptr [ %574, %571 ], [ @.str.10, %575 ]
  %578 = load ptr, ptr %6, align 8
  %579 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %578, i32 0, i32 8
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %566, ptr noundef @.str.13, ptr noundef %577, ptr noundef %580)
  br label %598

582:                                              ; preds = %560
  %583 = load ptr, ptr %4, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %584, i32 0, i32 7
  %586 = load ptr, ptr %585, align 8
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %592

588:                                              ; preds = %582
  %589 = load ptr, ptr %6, align 8
  %590 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %589, i32 0, i32 7
  %591 = load ptr, ptr %590, align 8
  br label %593

592:                                              ; preds = %582
  br label %593

593:                                              ; preds = %592, %588
  %594 = phi ptr [ %591, %588 ], [ @.str.10, %592 ]
  %595 = load i32, ptr %10, align 4
  %596 = load i32, ptr %7, align 4
  %597 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %583, ptr noundef @.str.14, ptr noundef %594, i32 noundef %595, i32 noundef %596)
  br label %598

598:                                              ; preds = %593, %576
  br label %613

599:                                              ; preds = %555
  %600 = load ptr, ptr %4, align 8
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %609

605:                                              ; preds = %599
  %606 = load ptr, ptr %6, align 8
  %607 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %606, i32 0, i32 7
  %608 = load ptr, ptr %607, align 8
  br label %610

609:                                              ; preds = %599
  br label %610

610:                                              ; preds = %609, %605
  %611 = phi ptr [ %608, %605 ], [ @.str.10, %609 ]
  %612 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %600, ptr noundef @.str.15, ptr noundef %611)
  br label %613

613:                                              ; preds = %610, %598
  br label %614

614:                                              ; preds = %613, %550
  %615 = load ptr, ptr %6, align 8
  %616 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %615, i32 0, i32 0
  %617 = load i8, ptr %616, align 8
  %618 = icmp ne i8 %617, 0
  br i1 %618, label %619, label %629

619:                                              ; preds = %614
  %620 = load ptr, ptr %4, align 8
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %7, align 4
  %623 = load ptr, ptr %11, align 8
  %624 = load ptr, ptr %15, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = load i32, ptr %18, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = call ptr @do_header(ptr noundef %620, ptr noundef %621, i32 noundef %622, ptr noundef %623, ptr noundef %624, ptr noundef %625, i32 noundef %626, ptr noundef %627)
  store ptr %628, ptr %13, align 8
  br label %629

629:                                              ; preds = %619, %614
  store i32 0, ptr %8, align 4
  br label %630

630:                                              ; preds = %643, %629
  %631 = load i32, ptr %8, align 4
  %632 = load i32, ptr %10, align 4
  %633 = icmp slt i32 %631, %632
  br i1 %633, label %634, label %646

634:                                              ; preds = %630
  %635 = load ptr, ptr %4, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = load i32, ptr %7, align 4
  %638 = load ptr, ptr %14, align 8
  %639 = load ptr, ptr %12, align 8
  %640 = load ptr, ptr %11, align 8
  %641 = load ptr, ptr %13, align 8
  %642 = load i32, ptr %8, align 4
  call void @output_row(ptr noundef %635, ptr noundef %636, i32 noundef %637, ptr noundef %638, ptr noundef %639, ptr noundef %640, ptr noundef %641, i32 noundef %642)
  br label %643

643:                                              ; preds = %634
  %644 = load i32, ptr %8, align 4
  %645 = add i32 %644, 1
  store i32 %645, ptr %8, align 4
  br label %630, !llvm.loop !10

646:                                              ; preds = %630
  br label %647

647:                                              ; preds = %646, %544, %533
  %648 = load ptr, ptr %6, align 8
  %649 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %648, i32 0, i32 0
  %650 = load i8, ptr %649, align 8
  %651 = sext i8 %650 to i32
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %647
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %654, i32 0, i32 3
  %656 = load i8, ptr %655, align 1
  %657 = icmp ne i8 %656, 0
  br i1 %657, label %667, label %658

658:                                              ; preds = %653
  %659 = load ptr, ptr %4, align 8
  %660 = load ptr, ptr %5, align 8
  %661 = call i32 @PQntuples(ptr noundef %660)
  %662 = load ptr, ptr %5, align 8
  %663 = call i32 @PQntuples(ptr noundef %662)
  %664 = icmp eq i32 %663, 1
  %665 = select i1 %664, ptr @.str.10, ptr @.str.17
  %666 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %659, ptr noundef @.str.16, i32 noundef %661, ptr noundef %665)
  br label %667

667:                                              ; preds = %658, %653, %647
  %668 = load ptr, ptr %6, align 8
  %669 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %668, i32 0, i32 3
  %670 = load i8, ptr %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %681

673:                                              ; preds = %667
  %674 = load ptr, ptr %6, align 8
  %675 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %674, i32 0, i32 4
  %676 = load i8, ptr %675, align 4
  %677 = icmp ne i8 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %673
  %679 = load ptr, ptr %4, align 8
  %680 = call i32 @fputs(ptr noundef @.str.12, ptr noundef %679)
  br label %681

681:                                              ; preds = %678, %673, %667
  br label %682

682:                                              ; preds = %681, %509, %329, %60
  %683 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %683) #7
  %684 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %684) #7
  %685 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %685) #7
  %686 = load ptr, ptr %14, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %706

688:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %689 = load i32, ptr %10, align 4
  %690 = sext i32 %689 to i64
  %691 = add i64 %690, 1
  %692 = load i32, ptr %7, align 4
  %693 = sext i32 %692 to i64
  %694 = mul i64 %691, %693
  store i64 %694, ptr %30, align 8
  br label %695

695:                                              ; preds = %699, %688
  %696 = load i64, ptr %30, align 8
  %697 = add i64 %696, -1
  store i64 %697, ptr %30, align 8
  %698 = icmp ugt i64 %696, 0
  br i1 %698, label %699, label %704

699:                                              ; preds = %695
  %700 = load ptr, ptr %14, align 8
  %701 = load i64, ptr %30, align 8
  %702 = getelementptr inbounds nuw ptr, ptr %700, i64 %701
  %703 = load ptr, ptr %702, align 8
  call void @free(ptr noundef %703) #7
  br label %695, !llvm.loop !11

704:                                              ; preds = %695
  %705 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %705) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %706

706:                                              ; preds = %704, %682
  %707 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %707) #7
  %708 = load i8, ptr %20, align 1, !range !12, !noundef !13
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %719

710:                                              ; preds = %706
  %711 = load ptr, ptr %4, align 8
  %712 = call i32 @pclose(ptr noundef %711)
  %713 = load i8, ptr %23, align 1, !range !12, !noundef !13
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %710
  %716 = load i8, ptr %24, align 1, !range !12, !noundef !13
  %717 = trunc i8 %716 to i1
  call void @pq_reset_sigpipe(ptr noundef %22, i1 noundef zeroext %717, i1 noundef zeroext true)
  br label %718

718:                                              ; preds = %715, %710
  br label %719

719:                                              ; preds = %718, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %720

720:                                              ; preds = %719, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @PQnfields(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @PQntuples(ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PQfname(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare i32 @fflush(ptr noundef) #2

declare noalias ptr @popen(ptr noundef, ptr noundef) #2

declare i32 @pq_block_sigpipe(ptr noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @do_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store ptr %5, ptr %19, align 8
  store i32 %6, ptr %20, align 4
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  store ptr %11, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %17, align 4
  %35 = call i32 @PQgetlength(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %28, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @PQgetvalue(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store ptr %39, ptr %26, align 8
  %40 = load i32, ptr %28, align 4
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %49, label %42

42:                                               ; preds = %12
  %43 = load ptr, ptr %26, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %26, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %45, %42, %12
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 4
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55, %49
  store i8 1, ptr %29, align 1
  br label %63

62:                                               ; preds = %55
  store i8 0, ptr %29, align 1
  br label %286

63:                                               ; preds = %61
  br label %65

64:                                               ; preds = %45
  store i8 0, ptr %29, align 1
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i8, ptr %29, align 1, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  br i1 %67, label %304, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %69, i32 0, i32 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %156

74:                                               ; preds = %68
  %75 = load ptr, ptr %22, align 8
  %76 = load i32, ptr %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %156, label %81

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 48, ptr %30, align 1
  %82 = load ptr, ptr %26, align 8
  store ptr %82, ptr %27, align 8
  br label %83

83:                                               ; preds = %123, %81
  %84 = load ptr, ptr %27, align 8
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %132

87:                                               ; preds = %83
  %88 = load ptr, ptr %27, align 8
  %89 = load i8, ptr %88, align 1
  store i8 %89, ptr %30, align 1
  %90 = load i8, ptr %30, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 48
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i8, ptr %30, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 57
  br i1 %96, label %122, label %97

97:                                               ; preds = %93, %87
  %98 = load i8, ptr %30, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 46
  br i1 %100, label %122, label %101

101:                                              ; preds = %97
  %102 = load i8, ptr %30, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 69
  br i1 %104, label %122, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %30, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 101
  br i1 %108, label %122, label %109

109:                                              ; preds = %105
  %110 = load i8, ptr %30, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %122, label %113

113:                                              ; preds = %109
  %114 = load i8, ptr %30, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 45
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr %17, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 1, ptr %121, align 1
  br label %132

122:                                              ; preds = %113, %109, %105, %101, %97, %93
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %27, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.pg_result, ptr %125, i32 0, i32 13
  %127 = load i32, ptr %126, align 4
  %128 = call i32 @PQmblenBounded(ptr noundef %124, i32 noundef %127)
  %129 = load ptr, ptr %27, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i8, ptr %129, i64 %130
  store ptr %131, ptr %27, align 8
  br label %83, !llvm.loop !14

132:                                              ; preds = %117, %83
  %133 = load ptr, ptr %26, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 69
  br i1 %136, label %150, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %26, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 101
  br i1 %141, label %150, label %142

142:                                              ; preds = %137
  %143 = load i8, ptr %30, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sge i32 %144, 48
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load i8, ptr %30, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sle i32 %148, 57
  br i1 %149, label %155, label %150

150:                                              ; preds = %146, %142, %137, %132
  %151 = load ptr, ptr %22, align 8
  %152 = load i32, ptr %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 1, ptr %154, align 1
  br label %155

155:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %156

156:                                              ; preds = %155, %74, %68
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %157, i32 0, i32 4
  %159 = load i8, ptr %158, align 4
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %216, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %173, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %14, align 8
  %169 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %216

173:                                              ; preds = %167, %161
  %174 = load i32, ptr %28, align 4
  %175 = load ptr, ptr %23, align 8
  %176 = load i32, ptr %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %174, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %173
  %182 = load i32, ptr %28, align 4
  %183 = load ptr, ptr %23, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %181, %173
  %188 = load i32, ptr %28, align 4
  %189 = add i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = call noalias ptr @malloc(i64 noundef %190) #10
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load i32, ptr %20, align 4
  %195 = mul i32 %193, %194
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %192, i64 %198
  store ptr %191, ptr %199, align 8
  %200 = icmp ne ptr %191, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %187
  %202 = load ptr, ptr @stderr, align 8
  %203 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %202, ptr noundef @.str)
  store i1 false, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %305

204:                                              ; preds = %187
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr %16, align 4
  %207 = load i32, ptr %20, align 4
  %208 = mul i32 %206, %207
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds ptr, ptr %205, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %26, align 8
  %215 = call ptr @strcpy(ptr noundef %213, ptr noundef %214) #7
  br label %303

216:                                              ; preds = %167, %156
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %217, i32 0, i32 4
  %219 = load i8, ptr %218, align 4
  %220 = icmp ne i8 %219, 0
  br i1 %220, label %221, label %277

221:                                              ; preds = %216
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %222, i32 0, i32 3
  %224 = load i8, ptr %223, align 1
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %243

226:                                              ; preds = %221
  %227 = load ptr, ptr %25, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %17, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, ptr @.str.28, ptr @.str.29
  %241 = load ptr, ptr %26, align 8
  %242 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %227, ptr noundef @.str.27, ptr noundef %232, ptr noundef %240, ptr noundef %241)
  br label %276

243:                                              ; preds = %221
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 1
  %247 = icmp ne i8 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %243
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr %24, align 4
  %251 = load i32, ptr %18, align 4
  %252 = sub i32 %250, %251
  %253 = load ptr, ptr %21, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %26, align 8
  %262 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %249, ptr noundef @.str.30, i32 noundef %252, ptr noundef %257, ptr noundef %260, ptr noundef %261)
  br label %275

263:                                              ; preds = %243
  %264 = load ptr, ptr %25, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = load i32, ptr %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %264, ptr noundef @.str.31, ptr noundef %269, ptr noundef %272, ptr noundef %273)
  br label %275

275:                                              ; preds = %263, %248
  br label %276

276:                                              ; preds = %275, %226
  br label %302

277:                                              ; preds = %216
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %301, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %26, align 8
  %284 = load ptr, ptr %25, align 8
  %285 = call i32 @fputs(ptr noundef %283, ptr noundef %284)
  br label %286

286:                                              ; preds = %282, %62
  %287 = load i32, ptr %17, align 4
  %288 = add i32 %287, 1
  %289 = load i32, ptr %20, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %14, align 8
  %293 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %25, align 8
  %296 = call i32 @fputs(ptr noundef %294, ptr noundef %295)
  br label %300

297:                                              ; preds = %286
  %298 = load ptr, ptr %25, align 8
  %299 = call i32 @fputc(i32 noundef 10, ptr noundef %298)
  br label %300

300:                                              ; preds = %297, %291
  br label %301

301:                                              ; preds = %300, %277
  br label %302

302:                                              ; preds = %301, %276
  br label %303

303:                                              ; preds = %302, %204
  br label %304

304:                                              ; preds = %303, %65
  store i1 true, ptr %13, align 1
  store i32 1, ptr %31, align 4
  br label %305

305:                                              ; preds = %304, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %306 = load i1, ptr %13, align 1
  ret i1 %306
}

; Function Attrs: nounwind uwtable
define internal ptr @do_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @fputs(ptr noundef @.str.32, ptr noundef %34)
  br label %169

36:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8
  br label %37

37:                                               ; preds = %58, %36
  %38 = load i32, ptr %21, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %61

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %16, align 4
  %48 = add i32 %46, %47
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 2
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 2, i32 0
  %55 = add i32 %48, %54
  %56 = load i32, ptr %20, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %20, align 4
  br label %58

58:                                               ; preds = %41
  %59 = load i32, ptr %21, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %21, align 4
  br label %37, !llvm.loop !15

61:                                               ; preds = %37
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 2
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4
  %68 = mul i32 %67, 2
  %69 = add i32 %68, 2
  %70 = load i32, ptr %20, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %20, align 4
  br label %72

72:                                               ; preds = %66, %61
  %73 = load i32, ptr %20, align 4
  %74 = add i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @malloc(i64 noundef %75) #10
  store ptr %76, ptr %19, align 8
  %77 = load ptr, ptr %19, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr @stderr, align 8
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %166

82:                                               ; preds = %72
  %83 = load ptr, ptr %19, align 8
  store ptr %83, ptr %22, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 2
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %24, align 8
  br label %92

92:                                               ; preds = %97, %88
  %93 = load ptr, ptr %24, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %24, align 8
  %95 = load i8, ptr %93, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %22, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %22, align 8
  store i8 43, ptr %98, align 1
  br label %92, !llvm.loop !16

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %101

101:                                              ; preds = %100, %82
  store i32 0, ptr %18, align 4
  br label %102

102:                                              ; preds = %152, %101
  %103 = load i32, ptr %18, align 4
  %104 = load i32, ptr %12, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %155

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %18, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2, i32 0
  %118 = add i32 %111, %117
  store i32 %118, ptr %25, align 4
  br label %119

119:                                              ; preds = %124, %106
  %120 = load i32, ptr %25, align 4
  %121 = add i32 %120, -1
  store i32 %121, ptr %25, align 4
  %122 = icmp ne i32 %120, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %22, align 8
  store i8 45, ptr %125, align 1
  br label %119, !llvm.loop !17

127:                                              ; preds = %119
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %128, i32 0, i32 2
  %130 = load i8, ptr %129, align 2
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load i32, ptr %18, align 4
  %135 = add i32 %134, 1
  %136 = load i32, ptr %12, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %151

138:                                              ; preds = %133, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %26, align 8
  br label %142

142:                                              ; preds = %147, %138
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %26, align 8
  %145 = load i8, ptr %143, align 1
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %22, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %22, align 8
  store i8 43, ptr %148, align 1
  br label %142, !llvm.loop !18

150:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %151

151:                                              ; preds = %150, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %18, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %18, align 4
  br label %102, !llvm.loop !19

155:                                              ; preds = %102
  %156 = load ptr, ptr %22, align 8
  store i8 0, ptr %156, align 1
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 2
  %160 = icmp ne i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %19, align 8
  %164 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %162, ptr noundef @.str.24, ptr noundef %163)
  br label %165

165:                                              ; preds = %161, %155
  store i32 0, ptr %23, align 4
  br label %166

166:                                              ; preds = %165, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  %167 = load i32, ptr %23, align 4
  switch i32 %167, label %301 [
    i32 0, label %168
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %33
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %170, i32 0, i32 2
  %172 = load i8, ptr %171, align 2
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %169
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %175, i32 0, i32 6
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %10, align 8
  %179 = call i32 @fputs(ptr noundef %177, ptr noundef %178)
  br label %180

180:                                              ; preds = %174, %169
  store i32 0, ptr %18, align 4
  br label %181

181:                                              ; preds = %284, %180
  %182 = load i32, ptr %18, align 4
  %183 = load i32, ptr %12, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %287

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %186 = load ptr, ptr %17, align 8
  %187 = load i32, ptr %18, align 4
  %188 = call ptr @PQfname(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %27, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %189, i32 0, i32 3
  %191 = load i8, ptr %190, align 1
  %192 = icmp ne i8 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %185
  %194 = load ptr, ptr %10, align 8
  %195 = load ptr, ptr %15, align 8
  %196 = load i32, ptr %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, ptr @.str.28, ptr @.str.29
  %203 = load ptr, ptr %14, align 8
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %194, ptr noundef @.str.33, ptr noundef %202, ptr noundef %207)
  br label %283

209:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %210 = load ptr, ptr %27, align 8
  %211 = call i64 @strlen(ptr noundef %210) #8
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr %28, align 4
  %213 = load i32, ptr %28, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %213, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = load i32, ptr %28, align 4
  %222 = load ptr, ptr %13, align 8
  %223 = load i32, ptr %18, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  store i32 %221, ptr %225, align 4
  br label %226

226:                                              ; preds = %220, %209
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 2
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %248

231:                                              ; preds = %226
  %232 = load ptr, ptr %10, align 8
  %233 = load ptr, ptr %15, align 8
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  %240 = select i1 %239, ptr @.str.34, ptr @.str.35
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr %18, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %27, align 8
  %247 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %232, ptr noundef %240, i32 noundef %245, ptr noundef %246)
  br label %265

248:                                              ; preds = %226
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %15, align 8
  %251 = load i32, ptr %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, ptr @.str.36, ptr @.str.37
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %18, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %258, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %27, align 8
  %264 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %249, ptr noundef %257, i32 noundef %262, ptr noundef %263)
  br label %265

265:                                              ; preds = %248, %231
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %266, i32 0, i32 2
  %268 = load i8, ptr %267, align 2
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %18, align 4
  %273 = add i32 %272, 1
  %274 = load i32, ptr %12, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %271, %265
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %277, i32 0, i32 6
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = call i32 @fputs(ptr noundef %279, ptr noundef %280)
  br label %282

282:                                              ; preds = %276, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %283

283:                                              ; preds = %282, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %18, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %18, align 4
  br label %181, !llvm.loop !20

287:                                              ; preds = %181
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %288, i32 0, i32 3
  %290 = load i8, ptr %289, align 1
  %291 = icmp ne i8 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %287
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 @fputs(ptr noundef @.str.38, ptr noundef %293)
  br label %299

295:                                              ; preds = %287
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %19, align 8
  %298 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %296, ptr noundef @.str.39, ptr noundef %297)
  br label %299

299:                                              ; preds = %295, %292
  %300 = load ptr, ptr %19, align 8
  store ptr %300, ptr %9, align 8
  store i32 1, ptr %23, align 4
  br label %301

301:                                              ; preds = %299, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  %302 = load ptr, ptr %9, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define internal void @output_row(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @fputs(ptr noundef @.str.32, ptr noundef %24)
  br label %38

26:                                               ; preds = %8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 2
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @fputs(ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37, %23
  store i32 0, ptr %17, align 4
  br label %39

39:                                               ; preds = %131, %38
  %40 = load i32, ptr %17, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %134

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %11, align 4
  %47 = mul i32 %45, %46
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %44, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %17, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, ptr @.str.28, ptr @.str.29
  %67 = load ptr, ptr %18, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %18, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ @.str.10, %71 ]
  %74 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef @.str.40, ptr noundef %66, ptr noundef %73)
  br label %130

75:                                               ; preds = %43
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %85, i32 0, i32 2
  %87 = load i8, ptr %86, align 2
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str.34, ptr @.str.36
  br label %98

91:                                               ; preds = %75
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 2
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.35, ptr @.str.37
  br label %98

98:                                               ; preds = %91, %84
  %99 = phi ptr [ %90, %84 ], [ %97, %91 ]
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %18, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %98
  %108 = load ptr, ptr %18, align 8
  br label %110

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109, %107
  %111 = phi ptr [ %108, %107 ], [ @.str.10, %109 ]
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %76, ptr noundef %99, i32 noundef %104, ptr noundef %111)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %113, i32 0, i32 2
  %115 = load i8, ptr %114, align 2
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %17, align 4
  %120 = add i32 %119, 1
  %121 = load i32, ptr %11, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %118, %110
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call i32 @fputs(ptr noundef %126, ptr noundef %127)
  br label %129

129:                                              ; preds = %123, %118
  br label %130

130:                                              ; preds = %129, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %39, !llvm.loop !21

134:                                              ; preds = %39
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %135, i32 0, i32 3
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @fputs(ptr noundef @.str.41, ptr noundef %140)
  br label %152

142:                                              ; preds = %134
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct._PQprintOpt, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 2
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %15, align 8
  %150 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %148, ptr noundef @.str.42, ptr noundef %149)
  br label %151

151:                                              ; preds = %147, %142
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @fputc(i32 noundef 10, ptr noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @pclose(ptr noundef) #2

declare void @pq_reset_sigpipe(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @PQdisplayTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store ptr @.str.18, ptr %10, align 8
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @PQnfields(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @PQntuples(ptr noundef %26)
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr @stdout, align 8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %30, %23
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %91

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 4
  %39 = call noalias ptr @malloc(i64 noundef %38) #10
  store ptr %39, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr @stderr, align 8
  %44 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef @.str)
  store i32 1, ptr %18, align 4
  br label %214

45:                                               ; preds = %35
  store i32 0, ptr %14, align 4
  br label %46

46:                                               ; preds = %87, %45
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %15, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %90

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %14, align 4
  %53 = call ptr @PQfname(ptr noundef %51, i32 noundef %52)
  %54 = call i64 @strlen(ptr noundef %53) #8
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  store i32 0, ptr %13, align 4
  br label %60

60:                                               ; preds = %83, %50
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @PQgetlength(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 %68, ptr %19, align 4
  %69 = load i32, ptr %19, align 4
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %69, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %64
  %77 = load i32, ptr %19, align 4
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %60, !llvm.loop !22

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  br label %46, !llvm.loop !23

90:                                               ; preds = %46
  br label %91

91:                                               ; preds = %90, %32
  %92 = load i32, ptr %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %153

94:                                               ; preds = %91
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %123, %94
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %15, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @PQfname(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %8, align 8
  %104 = call i32 @fputs(ptr noundef %102, ptr noundef %103)
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @PQfname(ptr noundef %108, i32 noundef %109)
  %111 = call i64 @strlen(ptr noundef %110) #8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %8, align 8
  call void @fill(i32 noundef %112, i32 noundef %117, i8 noundef signext 32, ptr noundef %118)
  br label %119

119:                                              ; preds = %107, %99
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @fputs(ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %95, !llvm.loop !24

126:                                              ; preds = %95
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %127, ptr noundef @.str.19)
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %147, %126
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %150

133:                                              ; preds = %129
  %134 = load i32, ptr %9, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %8, align 8
  call void @fill(i32 noundef 0, i32 noundef %141, i8 noundef signext 45, ptr noundef %142)
  br label %143

143:                                              ; preds = %136, %133
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = call i32 @fputs(ptr noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  br label %129, !llvm.loop !25

150:                                              ; preds = %129
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %151, ptr noundef @.str.19)
  br label %153

153:                                              ; preds = %150, %91
  store i32 0, ptr %13, align 4
  br label %154

154:                                              ; preds = %195, %153
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %16, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %198

158:                                              ; preds = %154
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %189, %158
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %192

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %14, align 4
  %168 = call ptr @PQgetvalue(ptr noundef %165, i32 noundef %166, i32 noundef %167)
  %169 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %164, ptr noundef @.str.20, ptr noundef %168)
  %170 = load i32, ptr %9, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %163
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load i32, ptr %14, align 4
  %176 = call ptr @PQgetvalue(ptr noundef %173, i32 noundef %174, i32 noundef %175)
  %177 = call i64 @strlen(ptr noundef %176) #8
  %178 = trunc i64 %177 to i32
  %179 = load ptr, ptr %17, align 8
  %180 = load i32, ptr %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %8, align 8
  call void @fill(i32 noundef %178, i32 noundef %183, i8 noundef signext 32, ptr noundef %184)
  br label %185

185:                                              ; preds = %172, %163
  %186 = load ptr, ptr %10, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call i32 @fputs(ptr noundef %186, ptr noundef %187)
  br label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %14, align 4
  br label %159, !llvm.loop !26

192:                                              ; preds = %159
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef @.str.19)
  br label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %13, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %154, !llvm.loop !27

198:                                              ; preds = %154
  %199 = load i32, ptr %12, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = call i32 @PQntuples(ptr noundef %203)
  %205 = load ptr, ptr %7, align 8
  %206 = call i32 @PQntuples(ptr noundef %205)
  %207 = icmp eq i32 %206, 1
  %208 = select i1 %207, ptr @.str.10, ptr @.str.17
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %202, ptr noundef @.str.21, i32 noundef %204, ptr noundef %208)
  br label %210

210:                                              ; preds = %201, %198
  %211 = load ptr, ptr %8, align 8
  %212 = call i32 @fflush(ptr noundef %211)
  %213 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %213) #7
  store i32 0, ptr %18, align 4
  br label %214

214:                                              ; preds = %210, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  %215 = load i32, ptr %18, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fill(i32 noundef %0, i32 noundef %1, i8 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %10, %11
  store i32 %12, ptr %9, align 4
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %9, align 4
  %16 = icmp sge i32 %14, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load i8, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @putc(i32 noundef %19, ptr noundef %20)
  br label %13, !llvm.loop !28

22:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @PQprintTuples(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [80 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @PQnfields(ptr noundef %20)
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @PQntuples(ptr noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %28 = load i32, ptr %10, align 4
  %29 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %27, ptr noundef @.str.22, i32 noundef %28)
  br label %33

30:                                               ; preds = %5
  %31 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %32 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %31, ptr noundef @.str.23)
  br label %33

33:                                               ; preds = %30, %26
  %34 = load i32, ptr %11, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %157

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %75, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %40 = load i32, ptr %11, align 4
  %41 = mul i32 %40, 14
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @malloc(i64 noundef %44) #10
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef @.str)
  store i32 1, ptr %18, align 4
  br label %72

51:                                               ; preds = %39
  store i32 0, ptr %13, align 4
  br label %52

52:                                               ; preds = %61, %51
  %53 = load i32, ptr %13, align 4
  %54 = load i32, ptr %17, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 45, ptr %60, align 1
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %52, !llvm.loop !29

64:                                               ; preds = %52
  %65 = load ptr, ptr %16, align 8
  %66 = load i32, ptr %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %69, ptr noundef @.str.24, ptr noundef %70)
  store i32 0, ptr %18, align 4
  br label %72

72:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  %73 = load i32, ptr %18, align 4
  switch i32 %73, label %159 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %36
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %13, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %86 = load i32, ptr %9, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str.10, ptr @.str.25
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = call ptr @PQfname(ptr noundef %89, i32 noundef %90)
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %91)
  br label %93

93:                                               ; preds = %83, %80
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %13, align 4
  br label %76, !llvm.loop !30

97:                                               ; preds = %76
  %98 = load i32, ptr %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load i32, ptr %9, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %104, ptr noundef @.str.19)
  br label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %107, ptr noundef @.str.26, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  br label %111

111:                                              ; preds = %110, %97
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %153, %111
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %117

117:                                              ; preds = %139, %116
  %118 = load i32, ptr %14, align 4
  %119 = load i32, ptr %11, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %13, align 4
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @PQgetvalue(ptr noundef %122, i32 noundef %123, i32 noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds [80 x i8], ptr %15, i64 0, i64 0
  %128 = load i32, ptr %9, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, ptr @.str.10, ptr @.str.25
  %131 = load ptr, ptr %19, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %135

133:                                              ; preds = %121
  %134 = load ptr, ptr %19, align 8
  br label %136

135:                                              ; preds = %121
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi ptr [ %134, %133 ], [ @.str.10, %135 ]
  %138 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %126, ptr noundef %127, ptr noundef %130, ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %14, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %14, align 4
  br label %117, !llvm.loop !31

142:                                              ; preds = %117
  %143 = load i32, ptr %9, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef @.str.19)
  br label %152

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %149, ptr noundef @.str.26, ptr noundef %150)
  br label %152

152:                                              ; preds = %148, %145
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %13, align 4
  br label %112, !llvm.loop !32

156:                                              ; preds = %112
  br label %157

157:                                              ; preds = %156, %33
  %158 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %158) #7
  store i32 0, ptr %18, align 4
  br label %159

159:                                              ; preds = %157, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %160 = load i32, ptr %18, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %159, %159
  ret void

162:                                              ; preds = %159
  unreachable
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare i32 @putc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}

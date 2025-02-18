target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@rcsid = internal constant [63 x i8] c"@(#)$File: fsmagic.c,v 1.85 2022/12/26 17:31:14 christos Exp $\00", align 16
@.str = private unnamed_addr constant [17 x i8] c"cannot stat `%s'\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cannot open `%s' (%s)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%ssetuid\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%ssetgid\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%ssticky\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"chardevice\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%scharacter special\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"%sfifo (named pipe)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unreadable symlink `%s'\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%ssocket\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"x-empty\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%sempty\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"invalid mode 0%o\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"inode/%s\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_fsmagic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.magic_set, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !15
  %16 = and i32 %15, 1040
  store i32 %16, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.magic_set, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = and i32 %19, 16779264
  store i32 %20, ptr %11, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = call i32 @stat(ptr noundef %25, ptr noundef %26) #5
  store i32 %27, ptr %8, align 4, !tbaa !13
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.magic_set, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @__errno_location() #6
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %37, i32 noundef %39, ptr noundef @.str, ptr noundef %40)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call ptr @__errno_location() #6
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = call ptr @strerror(i32 noundef %45) #5
  %47 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %42, ptr noundef @.str.1, ptr noundef %43, ptr noundef %46)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

50:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

51:                                               ; preds = %24
  store i32 1, ptr %8, align 4, !tbaa !13
  %52 = load i32, ptr %10, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %106, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %106, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.stat, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !23
  %61 = and i32 %60, 2048
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load i32, ptr %9, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !13
  %67 = icmp ne i32 %65, 0
  %68 = select i1 %67, ptr @.str.3, ptr @.str.4
  %69 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %64, ptr noundef @.str.2, ptr noundef %68)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.stat, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !23
  %77 = and i32 %76, 1024
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i32, ptr %9, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %9, align 4, !tbaa !13
  %83 = icmp ne i32 %81, 0
  %84 = select i1 %83, ptr @.str.3, ptr @.str.4
  %85 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %80, ptr noundef @.str.5, ptr noundef %84)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.stat, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !23
  %93 = and i32 %92, 512
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = load i32, ptr %9, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !13
  %99 = icmp ne i32 %97, 0
  %100 = select i1 %99, ptr @.str.3, ptr @.str.4
  %101 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %96, ptr noundef @.str.6, ptr noundef %100)
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %89
  br label %106

106:                                              ; preds = %105, %54, %51
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.stat, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !23
  %110 = and i32 %109, 61440
  switch i32 %110, label %248 [
    i32 8192, label %111
    i32 4096, label %139
    i32 40960, label %172
    i32 49152, label %184
    i32 32768, label %210
  ]

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.magic_set, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4, !tbaa !15
  %115 = and i32 %114, 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %253

118:                                              ; preds = %111
  %119 = load i32, ptr %10, align 4, !tbaa !13
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = load i32, ptr %10, align 4, !tbaa !13
  %124 = call i32 @handle_mime(ptr noundef %122, i32 noundef %123, ptr noundef @.str.7)
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

127:                                              ; preds = %121
  br label %138

128:                                              ; preds = %118
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = load i32, ptr %9, align 4, !tbaa !13
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %9, align 4, !tbaa !13
  %132 = icmp ne i32 %130, 0
  %133 = select i1 %132, ptr @.str.3, ptr @.str.4
  %134 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %129, ptr noundef @.str.8, ptr noundef %133)
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137, %127
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

139:                                              ; preds = %106
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.magic_set, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 4, !tbaa !15
  %143 = and i32 %142, 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  br label %253

146:                                              ; preds = %139
  %147 = load i32, ptr %10, align 4, !tbaa !13
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %5, align 8, !tbaa !4
  %151 = load i32, ptr %10, align 4, !tbaa !13
  %152 = call i32 @handle_mime(ptr noundef %150, i32 noundef %151, ptr noundef @.str.9)
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

155:                                              ; preds = %149
  br label %171

156:                                              ; preds = %146
  %157 = load i32, ptr %11, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %170

160:                                              ; preds = %156
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = load i32, ptr %9, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !13
  %164 = icmp ne i32 %162, 0
  %165 = select i1 %164, ptr @.str.3, ptr @.str.4
  %166 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %161, ptr noundef @.str.10, ptr noundef %165)
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169, %159
  br label %171

171:                                              ; preds = %170, %155
  br label %253

172:                                              ; preds = %106
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.magic_set, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 4, !tbaa !15
  %176 = and i32 %175, 512
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = call ptr @__errno_location() #6
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %179, i32 noundef %181, ptr noundef @.str.11, ptr noundef %182)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

183:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

184:                                              ; preds = %106
  %185 = load i32, ptr %10, align 4, !tbaa !13
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = load i32, ptr %10, align 4, !tbaa !13
  %190 = call i32 @handle_mime(ptr noundef %188, i32 noundef %189, ptr noundef @.str.12)
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

193:                                              ; preds = %187
  br label %209

194:                                              ; preds = %184
  %195 = load i32, ptr %11, align 4, !tbaa !13
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %208

198:                                              ; preds = %194
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  %200 = load i32, ptr %9, align 4, !tbaa !13
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !13
  %202 = icmp ne i32 %200, 0
  %203 = select i1 %202, ptr @.str.3, ptr @.str.4
  %204 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %199, ptr noundef @.str.13, ptr noundef %203)
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

207:                                              ; preds = %198
  br label %208

208:                                              ; preds = %207, %197
  br label %209

209:                                              ; preds = %208, %193
  br label %253

210:                                              ; preds = %106
  %211 = load ptr, ptr %5, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.magic_set, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !15
  %214 = and i32 %213, 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %247

216:                                              ; preds = %210
  %217 = load ptr, ptr %7, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.stat, ptr %217, i32 0, i32 8
  %219 = load i64, ptr %218, align 8, !tbaa !26
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %247

221:                                              ; preds = %216
  %222 = load i32, ptr %10, align 4, !tbaa !13
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  %225 = load ptr, ptr %5, align 8, !tbaa !4
  %226 = load i32, ptr %10, align 4, !tbaa !13
  %227 = call i32 @handle_mime(ptr noundef %225, i32 noundef %226, ptr noundef @.str.14)
  %228 = icmp eq i32 %227, -1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

230:                                              ; preds = %224
  br label %246

231:                                              ; preds = %221
  %232 = load i32, ptr %11, align 4, !tbaa !13
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %245

235:                                              ; preds = %231
  %236 = load ptr, ptr %5, align 8, !tbaa !4
  %237 = load i32, ptr %9, align 4, !tbaa !13
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %9, align 4, !tbaa !13
  %239 = icmp ne i32 %237, 0
  %240 = select i1 %239, ptr @.str.3, ptr @.str.4
  %241 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %236, ptr noundef @.str.15, ptr noundef %240)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

244:                                              ; preds = %235
  br label %245

245:                                              ; preds = %244, %234
  br label %246

246:                                              ; preds = %245, %230
  br label %253

247:                                              ; preds = %216, %210
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %253

248:                                              ; preds = %106
  %249 = load ptr, ptr %5, align 8, !tbaa !4
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.stat, ptr %250, i32 0, i32 3
  %252 = load i32, ptr %251, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %249, i32 noundef 0, ptr noundef @.str.16, i32 noundef %252)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

253:                                              ; preds = %247, %246, %209, %171, %145, %117
  %254 = load i32, ptr %11, align 4, !tbaa !13
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %271, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %10, align 4, !tbaa !13
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %271, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %9, align 4, !tbaa !13
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr %8, align 4, !tbaa !13
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %5, align 8, !tbaa !4
  %267 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %266, ptr noundef @.str.17)
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

270:                                              ; preds = %265
  br label %271

271:                                              ; preds = %270, %262, %259, %256, %253
  %272 = load i32, ptr %8, align 4, !tbaa !13
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i32, ptr %11, align 4, !tbaa !13
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

278:                                              ; preds = %274, %271
  %279 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %279, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %280

280:                                              ; preds = %278, %277, %269, %248, %243, %229, %206, %192, %183, %178, %168, %154, %138, %136, %126, %103, %87, %71, %50, %49, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %281 = load i32, ptr %4, align 4
  ret i32 %281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare hidden void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_mime(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = and i32 %8, 16
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %12, ptr noundef @.str.18, ptr noundef %13)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %4, align 4
  br label %37

17:                                               ; preds = %11
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %22, ptr noundef @.str.19)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %37

26:                                               ; preds = %21, %17
  br label %27

27:                                               ; preds = %26, %3
  %28 = load i32, ptr %6, align 4, !tbaa !13
  %29 = and i32 %28, 1024
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %32, ptr noundef @.str.20)
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %37

36:                                               ; preds = %31, %27
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %35, %25, %16
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS4stat", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 68}
!16 = !{!"magic_set", !7, i64 0, !17, i64 16, !20, i64 32, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !10, i64 80, !18, i64 88, !14, i64 96, !21, i64 100, !22, i64 104, !7, i64 136, !21, i64 264, !21, i64 266, !21, i64 268, !21, i64 270, !21, i64 272, !21, i64 274, !21, i64 276, !18, i64 280, !18, i64 288, !18, i64 296}
!17 = !{!"cont", !18, i64 0, !19, i64 8}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 _ZTS10level_info", !6, i64 0}
!20 = !{!"out", !10, i64 0, !18, i64 8, !10, i64 16}
!21 = !{!"short", !7, i64 0}
!22 = !{!"", !10, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!23 = !{!24, !14, i64 24}
!24 = !{!"stat", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !25, i64 72, !25, i64 88, !25, i64 104, !7, i64 120}
!25 = !{!"timespec", !18, i64 0, !18, i64 8}
!26 = !{!24, !18, i64 48}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalConfig = type { i8, i8, i8, i8, i8, ptr, ptr, i8, i32, i8, i8, i32, ptr, i8, i8, i64, ptr, i8, i16, i8, ptr, ptr, ptr, ptr, ptr }
%struct.tool_var = type { ptr, ptr, i64, [1 x i8] }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"{{\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"}}\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"missing close '}}' in '%s'\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"bad variable name length '%s'\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"bad variable name: %s\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"variable contains null byte\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Bad variable name length (%zd), skipping\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Variable '%s' import fail, not set\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Failed to open %s: %s\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Bad --variable syntax, skipping: %s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"trim\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"b64\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"unknown variable function in '%.*s'\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Overwriting variable '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @varcleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %5, i32 0, i32 21
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %7, ptr %3, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %12, ptr %4, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.tool_var, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %3, align 8, !tbaa !19
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.tool_var, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  call void @free(ptr noundef %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %8, !llvm.loop !23

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @varexpand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [128 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.dynbuf, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %28 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %28, ptr %13, align 8, !tbaa !25
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %29, align 1, !tbaa !30
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  call void @curlx_dyn_init(ptr noundef %30, i64 noundef 10000000)
  br label %31

31:                                               ; preds = %302, %4
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = call ptr @strstr(ptr noundef %32, ptr noundef @.str) #10
  store ptr %33, ptr %11, align 8, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %65

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8, !tbaa !25
  %39 = getelementptr inbounds i8, ptr %38, i64 -1
  %40 = load i8, ptr %39, align 1, !tbaa !31
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 92
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load ptr, ptr %7, align 8, !tbaa !25
  %46 = load ptr, ptr %11, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sub nsw i64 %50, 1
  %52 = call i32 @curlx_dyn_addn(ptr noundef %44, ptr noundef %45, i64 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !32
  %53 = load i32, ptr %10, align 4, !tbaa !32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 15, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8, !tbaa !26
  %58 = call i32 @curlx_dyn_addn(ptr noundef %57, ptr noundef @.str, i64 noundef 2)
  store i32 %58, ptr %10, align 4, !tbaa !32
  %59 = load i32, ptr %10, align 4, !tbaa !32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 15, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8, !tbaa !25
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %64, ptr %7, align 8, !tbaa !25
  br label %301

65:                                               ; preds = %37, %31
  %66 = load ptr, ptr %11, align 8, !tbaa !25
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %300

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %69 = load ptr, ptr %11, align 8, !tbaa !25
  %70 = call ptr @strstr(ptr noundef %69, ptr noundef @.str.1) #10
  store ptr %70, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %71 = load ptr, ptr %19, align 8, !tbaa !25
  %72 = icmp ne ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !25
  call void (ptr, ptr, ...) @warnf(ptr noundef %74, ptr noundef @.str.2, ptr noundef %75)
  store i32 2, ptr %14, align 4
  br label %297

76:                                               ; preds = %68
  store i64 2, ptr %20, align 8, !tbaa !33
  %77 = load ptr, ptr %11, align 8, !tbaa !25
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %11, align 8, !tbaa !25
  %79 = load ptr, ptr %11, align 8, !tbaa !25
  %80 = load ptr, ptr %19, align 8, !tbaa !25
  %81 = load ptr, ptr %11, align 8, !tbaa !25
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call ptr @memchr(ptr noundef %79, i32 noundef 58, i64 noundef %84) #10
  store ptr %85, ptr %18, align 8, !tbaa !25
  %86 = load ptr, ptr %18, align 8, !tbaa !25
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %76
  %89 = load ptr, ptr %18, align 8, !tbaa !25
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  store i64 %93, ptr %16, align 8, !tbaa !33
  br label %100

94:                                               ; preds = %76
  %95 = load ptr, ptr %19, align 8, !tbaa !25
  %96 = load ptr, ptr %11, align 8, !tbaa !25
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  store i64 %99, ptr %16, align 8, !tbaa !33
  br label %100

100:                                              ; preds = %94, %88
  %101 = load i64, ptr %16, align 8, !tbaa !33
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %16, align 8, !tbaa !33
  %105 = icmp uge i64 %104, 128
  br i1 %105, label %106, label %123

106:                                              ; preds = %103, %100
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !25
  call void (ptr, ptr, ...) @warnf(ptr noundef %107, ptr noundef @.str.3, ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !26
  %110 = load ptr, ptr %7, align 8, !tbaa !25
  %111 = load ptr, ptr %19, align 8, !tbaa !25
  %112 = load ptr, ptr %7, align 8, !tbaa !25
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %20, align 8, !tbaa !33
  %117 = add i64 %115, %116
  %118 = call i32 @curlx_dyn_addn(ptr noundef %109, ptr noundef %110, i64 noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !32
  %119 = load i32, ptr %10, align 4, !tbaa !32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %106
  store i32 15, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %297

122:                                              ; preds = %106
  br label %294

123:                                              ; preds = %103
  %124 = load ptr, ptr %8, align 8, !tbaa !26
  %125 = load ptr, ptr %7, align 8, !tbaa !25
  %126 = load ptr, ptr %11, align 8, !tbaa !25
  %127 = load i64, ptr %20, align 8, !tbaa !33
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %126, i64 %128
  %130 = load ptr, ptr %7, align 8, !tbaa !25
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = call i32 @curlx_dyn_addn(ptr noundef %124, ptr noundef %125, i64 noundef %133)
  store i32 %134, ptr %10, align 4, !tbaa !32
  %135 = load i32, ptr %10, align 4, !tbaa !32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 15, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %297

138:                                              ; preds = %123
  %139 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %140 = load ptr, ptr %11, align 8, !tbaa !25
  %141 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = load i64, ptr %16, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %142
  store i8 0, ptr %143, align 1, !tbaa !31
  store i64 0, ptr %17, align 8, !tbaa !33
  br label %144

144:                                              ; preds = %195, %138
  %145 = load i64, ptr %17, align 8, !tbaa !33
  %146 = load i64, ptr %16, align 8, !tbaa !33
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %192

148:                                              ; preds = %144
  %149 = load i64, ptr %17, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !31
  %152 = sext i8 %151 to i32
  %153 = icmp sge i32 %152, 48
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load i64, ptr %17, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !31
  %158 = sext i8 %157 to i32
  %159 = icmp sle i32 %158, 57
  br i1 %159, label %190, label %160

160:                                              ; preds = %154, %148
  %161 = load i64, ptr %17, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !31
  %164 = sext i8 %163 to i32
  %165 = icmp sge i32 %164, 97
  br i1 %165, label %166, label %172

166:                                              ; preds = %160
  %167 = load i64, ptr %17, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !31
  %170 = sext i8 %169 to i32
  %171 = icmp sle i32 %170, 122
  br i1 %171, label %190, label %172

172:                                              ; preds = %166, %160
  %173 = load i64, ptr %17, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !31
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 65
  br i1 %177, label %178, label %184

178:                                              ; preds = %172
  %179 = load i64, ptr %17, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !31
  %182 = sext i8 %181 to i32
  %183 = icmp sle i32 %182, 90
  br i1 %183, label %190, label %184

184:                                              ; preds = %178, %172
  %185 = load i64, ptr %17, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !31
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 95
  br label %190

190:                                              ; preds = %184, %178, %166, %154
  %191 = phi i1 [ true, %178 ], [ true, %166 ], [ true, %154 ], [ %189, %184 ]
  br label %192

192:                                              ; preds = %190, %144
  %193 = phi i1 [ false, %144 ], [ %191, %190 ]
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %17, align 8, !tbaa !33
  %197 = add i64 %196, 1
  store i64 %197, ptr %17, align 8, !tbaa !33
  br label %144, !llvm.loop !34

198:                                              ; preds = %192
  %199 = load i64, ptr %17, align 8, !tbaa !33
  %200 = load i64, ptr %16, align 8, !tbaa !33
  %201 = icmp ne i64 %199, %200
  br i1 %201, label %202, label %223

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @warnf(ptr noundef %203, ptr noundef @.str.4, ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !26
  %206 = load ptr, ptr %11, align 8, !tbaa !25
  %207 = load i64, ptr %20, align 8, !tbaa !33
  %208 = sub i64 0, %207
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load ptr, ptr %19, align 8, !tbaa !25
  %211 = load ptr, ptr %11, align 8, !tbaa !25
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = load i64, ptr %20, align 8, !tbaa !33
  %216 = add i64 %214, %215
  %217 = add i64 %216, 2
  %218 = call i32 @curlx_dyn_addn(ptr noundef %205, ptr noundef %209, i64 noundef %217)
  store i32 %218, ptr %10, align 4, !tbaa !32
  %219 = load i32, ptr %10, align 4, !tbaa !32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %202
  store i32 15, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %297

222:                                              ; preds = %202
  br label %293

223:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store i64 0, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %224 = load ptr, ptr %6, align 8, !tbaa !4
  %225 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %226 = load i64, ptr %16, align 8, !tbaa !33
  %227 = call ptr @varcontent(ptr noundef %224, ptr noundef %225, i64 noundef %226)
  store ptr %227, ptr %24, align 8, !tbaa !19
  %228 = load ptr, ptr %24, align 8, !tbaa !19
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %237

230:                                              ; preds = %223
  %231 = load ptr, ptr %24, align 8, !tbaa !19
  %232 = getelementptr inbounds nuw %struct.tool_var, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !22
  store ptr %233, ptr %21, align 8, !tbaa !25
  %234 = load ptr, ptr %24, align 8, !tbaa !19
  %235 = getelementptr inbounds nuw %struct.tool_var, ptr %234, i32 0, i32 2
  %236 = load i64, ptr %235, align 8, !tbaa !35
  store i64 %236, ptr %22, align 8, !tbaa !33
  br label %238

237:                                              ; preds = %223
  store ptr null, ptr %21, align 8, !tbaa !25
  br label %238

238:                                              ; preds = %237, %230
  call void @curlx_dyn_init(ptr noundef %23, i64 noundef 10000000)
  %239 = load ptr, ptr %18, align 8, !tbaa !25
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %263

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %242 = load ptr, ptr %19, align 8, !tbaa !25
  %243 = load ptr, ptr %18, align 8, !tbaa !25
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  store i64 %246, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %247 = load ptr, ptr %6, align 8, !tbaa !4
  %248 = load ptr, ptr %21, align 8, !tbaa !25
  %249 = load i64, ptr %22, align 8, !tbaa !33
  %250 = load ptr, ptr %18, align 8, !tbaa !25
  %251 = load i64, ptr %25, align 8, !tbaa !33
  %252 = call i32 @varfunc(ptr noundef %247, ptr noundef %248, i64 noundef %249, ptr noundef %250, i64 noundef %251, ptr noundef %23)
  store i32 %252, ptr %26, align 4, !tbaa !32
  %253 = load i32, ptr %26, align 4, !tbaa !32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %241
  %256 = load i32, ptr %26, align 4, !tbaa !32
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %260

257:                                              ; preds = %241
  %258 = call ptr @curlx_dyn_ptr(ptr noundef %23)
  store ptr %258, ptr %21, align 8, !tbaa !25
  %259 = call i64 @curlx_dyn_len(ptr noundef %23)
  store i64 %259, ptr %22, align 8, !tbaa !33
  store i32 0, ptr %14, align 4
  br label %260

260:                                              ; preds = %257, %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  %261 = load i32, ptr %14, align 4
  switch i32 %261, label %290 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %238
  %264 = load ptr, ptr %21, align 8, !tbaa !25
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  %267 = load i64, ptr %22, align 8, !tbaa !33
  %268 = icmp ugt i64 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %270 = load ptr, ptr %21, align 8, !tbaa !25
  %271 = load i64, ptr %22, align 8, !tbaa !33
  %272 = call ptr @memchr(ptr noundef %270, i32 noundef 0, i64 noundef %271) #10
  store ptr %272, ptr %27, align 8, !tbaa !25
  %273 = load ptr, ptr %27, align 8, !tbaa !25
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @errorf(ptr noundef %276, ptr noundef @.str.5)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %278

277:                                              ; preds = %269
  store i32 0, ptr %14, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %279 = load i32, ptr %14, align 4
  switch i32 %279, label %290 [
    i32 0, label %280
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %266, %263
  %282 = load ptr, ptr %8, align 8, !tbaa !26
  %283 = load ptr, ptr %21, align 8, !tbaa !25
  %284 = load i64, ptr %22, align 8, !tbaa !33
  %285 = call i32 @curlx_dyn_addn(ptr noundef %282, ptr noundef %283, i64 noundef %284)
  store i32 %285, ptr %10, align 4, !tbaa !32
  call void @curlx_dyn_free(ptr noundef %23)
  %286 = load i32, ptr %10, align 4, !tbaa !32
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i32 15, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %290

289:                                              ; preds = %281
  store i8 1, ptr %12, align 1, !tbaa !30
  store i32 0, ptr %14, align 4
  br label %290

290:                                              ; preds = %289, %288, %278, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %291 = load i32, ptr %14, align 4
  switch i32 %291, label %297 [
    i32 0, label %292
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %222
  br label %294

294:                                              ; preds = %293, %122
  %295 = load ptr, ptr %19, align 8, !tbaa !25
  %296 = getelementptr inbounds i8, ptr %295, i64 2
  store ptr %296, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %14, align 4
  br label %297

297:                                              ; preds = %294, %290, %221, %137, %121, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  %298 = load i32, ptr %14, align 4
  switch i32 %298, label %331 [
    i32 0, label %299
    i32 2, label %305
  ]

299:                                              ; preds = %297
  br label %300

300:                                              ; preds = %299, %65
  br label %301

301:                                              ; preds = %300, %62
  br label %302

302:                                              ; preds = %301
  %303 = load ptr, ptr %11, align 8, !tbaa !25
  %304 = icmp ne ptr %303, null
  br i1 %304, label %31, label %305, !llvm.loop !36

305:                                              ; preds = %302, %297
  %306 = load i8, ptr %12, align 1, !tbaa !30, !range !37, !noundef !38
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  %309 = load ptr, ptr %7, align 8, !tbaa !25
  %310 = load i8, ptr %309, align 1, !tbaa !31
  %311 = sext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %321

313:                                              ; preds = %308
  %314 = load ptr, ptr %8, align 8, !tbaa !26
  %315 = load ptr, ptr %7, align 8, !tbaa !25
  %316 = call i32 @curlx_dyn_add(ptr noundef %314, ptr noundef %315)
  store i32 %316, ptr %10, align 4, !tbaa !32
  %317 = load i32, ptr %10, align 4, !tbaa !32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  store i32 15, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320, %308, %305
  %322 = load i8, ptr %12, align 1, !tbaa !30, !range !37, !noundef !38
  %323 = trunc i8 %322 to i1
  %324 = load ptr, ptr %9, align 8, !tbaa !28
  %325 = zext i1 %323 to i8
  store i8 %325, ptr %324, align 1, !tbaa !30
  %326 = load i8, ptr %12, align 1, !tbaa !30, !range !37, !noundef !38
  %327 = trunc i8 %326 to i1
  br i1 %327, label %330, label %328

328:                                              ; preds = %321
  %329 = load ptr, ptr %8, align 8, !tbaa !26
  call void @curlx_dyn_free(ptr noundef %329)
  br label %330

330:                                              ; preds = %328, %321
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %331

331:                                              ; preds = %330, %319, %297, %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

declare void @curlx_dyn_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @curlx_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

declare void @warnf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal ptr @varcontent(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %33, %3
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.tool_var, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #10
  %21 = load i64, ptr %7, align 8, !tbaa !33
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.tool_var, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], ptr %26, i64 0, i64 0
  %28 = load i64, ptr %7, align 8, !tbaa !33
  %29 = call i32 @strncmp(ptr noundef %24, ptr noundef %27, i64 noundef %28) #10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

33:                                               ; preds = %23, %16
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.tool_var, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %8, align 8, !tbaa !19
  br label %13, !llvm.loop !39

37:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i32 @varfunc(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !25
  store i64 %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i64 %4, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %22 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %22, ptr %15, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %305, %6
  %24 = load ptr, ptr %10, align 8, !tbaa !25
  %25 = load i8, ptr %24, align 1, !tbaa !31
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %14, align 4, !tbaa !32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ %31, %28 ]
  br i1 %33, label %34, label %306

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 125
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %306

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %10, align 8, !tbaa !25
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.12, i64 noundef 4) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %159, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %10, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 125
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i8, ptr %54, align 1, !tbaa !31
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 58
  br i1 %57, label %58, label %159

58:                                               ; preds = %52, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %59 = load i64, ptr %9, align 8, !tbaa !33
  store i64 %59, ptr %16, align 8, !tbaa !33
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store ptr %61, ptr %10, align 8, !tbaa !25
  %62 = load i64, ptr %9, align 8, !tbaa !33
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %147

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %96, %64
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = load i8, ptr %66, align 1, !tbaa !31
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8, !tbaa !25
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !25
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %92, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = load i8, ptr %81, align 1, !tbaa !31
  %83 = sext i8 %82 to i32
  %84 = icmp sge i32 %83, 10
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = load i8, ptr %86, align 1, !tbaa !31
  %88 = sext i8 %87 to i32
  %89 = icmp sle i32 %88, 13
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i1 [ false, %80 ], [ %89, %85 ]
  br label %92

92:                                               ; preds = %90, %75, %70
  %93 = phi i1 [ true, %75 ], [ true, %70 ], [ %91, %90 ]
  br label %94

94:                                               ; preds = %92, %65
  %95 = phi i1 [ false, %65 ], [ %93, %92 ]
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %8, align 8, !tbaa !25
  %99 = load i64, ptr %16, align 8, !tbaa !33
  %100 = add i64 %99, -1
  store i64 %100, ptr %16, align 8, !tbaa !33
  br label %65, !llvm.loop !40

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %143, %101
  %103 = load i64, ptr %16, align 8, !tbaa !33
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !25
  %107 = load i64, ptr %16, align 8, !tbaa !33
  %108 = sub i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !31
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %139, label %113

113:                                              ; preds = %105
  %114 = load ptr, ptr %8, align 8, !tbaa !25
  %115 = load i64, ptr %16, align 8, !tbaa !33
  %116 = sub i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !31
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 9
  br i1 %120, label %139, label %121

121:                                              ; preds = %113
  %122 = load ptr, ptr %8, align 8, !tbaa !25
  %123 = load i64, ptr %16, align 8, !tbaa !33
  %124 = sub i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !31
  %127 = sext i8 %126 to i32
  %128 = icmp sge i32 %127, 10
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  %131 = load i64, ptr %16, align 8, !tbaa !33
  %132 = sub i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !31
  %135 = sext i8 %134 to i32
  %136 = icmp sle i32 %135, 13
  br label %137

137:                                              ; preds = %129, %121
  %138 = phi i1 [ false, %121 ], [ %136, %129 ]
  br label %139

139:                                              ; preds = %137, %113, %105
  %140 = phi i1 [ true, %113 ], [ true, %105 ], [ %138, %137 ]
  br label %141

141:                                              ; preds = %139, %102
  %142 = phi i1 [ false, %102 ], [ %140, %139 ]
  br i1 %142, label %143, label %146

143:                                              ; preds = %141
  %144 = load i64, ptr %16, align 8, !tbaa !33
  %145 = add i64 %144, -1
  store i64 %145, ptr %16, align 8, !tbaa !33
  br label %102, !llvm.loop !41

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %58
  %148 = load ptr, ptr %12, align 8, !tbaa !26
  call void @curlx_dyn_reset(ptr noundef %148)
  %149 = load ptr, ptr %12, align 8, !tbaa !26
  %150 = load ptr, ptr %8, align 8, !tbaa !25
  %151 = load i64, ptr %16, align 8, !tbaa !33
  %152 = call i32 @curlx_dyn_addn(ptr noundef %149, ptr noundef %150, i64 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %147
  store i32 15, ptr %14, align 4, !tbaa !32
  store i32 3, ptr %17, align 4
  br label %156

155:                                              ; preds = %147
  store i32 0, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %157 = load i32, ptr %17, align 4
  switch i32 %157, label %318 [
    i32 0, label %158
    i32 3, label %306
  ]

158:                                              ; preds = %156
  br label %290

159:                                              ; preds = %52, %40
  %160 = load ptr, ptr %10, align 8, !tbaa !25
  %161 = call i32 @strncmp(ptr noundef %160, ptr noundef @.str.13, i64 noundef 4) #10
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %190, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = load i8, ptr %165, align 1, !tbaa !31
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 125
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %10, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  %172 = load i8, ptr %171, align 1, !tbaa !31
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 58
  br i1 %174, label %175, label %190

175:                                              ; preds = %169, %163
  %176 = load ptr, ptr %10, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %177, ptr %10, align 8, !tbaa !25
  %178 = load ptr, ptr %12, align 8, !tbaa !26
  call void @curlx_dyn_reset(ptr noundef %178)
  %179 = load i64, ptr %9, align 8, !tbaa !33
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !25
  %183 = load i64, ptr %9, align 8, !tbaa !33
  %184 = load ptr, ptr %12, align 8, !tbaa !26
  %185 = call i32 @jsonquoted(ptr noundef %182, i64 noundef %183, ptr noundef %184, i1 noundef zeroext false)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %181
  store i32 15, ptr %14, align 4, !tbaa !32
  br label %306

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188, %175
  br label %289

190:                                              ; preds = %169, %159
  %191 = load ptr, ptr %10, align 8, !tbaa !25
  %192 = call i32 @strncmp(ptr noundef %191, ptr noundef @.str.14, i64 noundef 3) #10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %236, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %10, align 8, !tbaa !25
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 3
  %197 = load i8, ptr %196, align 1, !tbaa !31
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 125
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = load ptr, ptr %10, align 8, !tbaa !25
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 3
  %203 = load i8, ptr %202, align 1, !tbaa !31
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 58
  br i1 %205, label %206, label %236

206:                                              ; preds = %200, %194
  %207 = load ptr, ptr %10, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 3
  store ptr %208, ptr %10, align 8, !tbaa !25
  %209 = load ptr, ptr %12, align 8, !tbaa !26
  call void @curlx_dyn_reset(ptr noundef %209)
  %210 = load i64, ptr %9, align 8, !tbaa !33
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %235

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %213 = load ptr, ptr %8, align 8, !tbaa !25
  %214 = load i64, ptr %9, align 8, !tbaa !33
  %215 = trunc i64 %214 to i32
  %216 = call ptr @curl_easy_escape(ptr noundef null, ptr noundef %213, i32 noundef %215)
  store ptr %216, ptr %18, align 8, !tbaa !25
  %217 = load ptr, ptr %18, align 8, !tbaa !25
  %218 = icmp ne ptr %217, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %212
  store i32 15, ptr %14, align 4, !tbaa !32
  store i32 3, ptr %17, align 4
  br label %232

220:                                              ; preds = %212
  %221 = load ptr, ptr %12, align 8, !tbaa !26
  %222 = load ptr, ptr %18, align 8, !tbaa !25
  %223 = call i32 @curlx_dyn_add(ptr noundef %221, ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 15, ptr %14, align 4, !tbaa !32
  br label %226

226:                                              ; preds = %225, %220
  %227 = load ptr, ptr %18, align 8, !tbaa !25
  call void @curl_free(ptr noundef %227)
  %228 = load i32, ptr %14, align 4, !tbaa !32
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 3, ptr %17, align 4
  br label %232

231:                                              ; preds = %226
  store i32 0, ptr %17, align 4
  br label %232

232:                                              ; preds = %231, %230, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %233 = load i32, ptr %17, align 4
  switch i32 %233, label %318 [
    i32 0, label %234
    i32 3, label %306
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %206
  br label %288

236:                                              ; preds = %200, %190
  %237 = load ptr, ptr %10, align 8, !tbaa !25
  %238 = call i32 @strncmp(ptr noundef %237, ptr noundef @.str.15, i64 noundef 3) #10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %282, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr %10, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 3
  %243 = load i8, ptr %242, align 1, !tbaa !31
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 125
  br i1 %245, label %252, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %10, align 8, !tbaa !25
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 3
  %249 = load i8, ptr %248, align 1, !tbaa !31
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 58
  br i1 %251, label %252, label %282

252:                                              ; preds = %246, %240
  %253 = load ptr, ptr %10, align 8, !tbaa !25
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 3
  store ptr %254, ptr %10, align 8, !tbaa !25
  %255 = load ptr, ptr %12, align 8, !tbaa !26
  call void @curlx_dyn_reset(ptr noundef %255)
  %256 = load i64, ptr %9, align 8, !tbaa !33
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %281

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %259 = load ptr, ptr %8, align 8, !tbaa !25
  %260 = load i64, ptr %9, align 8, !tbaa !33
  %261 = call i32 @curlx_base64_encode(ptr noundef %259, i64 noundef %260, ptr noundef %19, ptr noundef %20)
  store i32 %261, ptr %21, align 4, !tbaa !32
  %262 = load i32, ptr %21, align 4, !tbaa !32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 15, ptr %14, align 4, !tbaa !32
  store i32 3, ptr %17, align 4
  br label %278

265:                                              ; preds = %258
  %266 = load ptr, ptr %12, align 8, !tbaa !26
  %267 = load ptr, ptr %19, align 8, !tbaa !25
  %268 = load i64, ptr %20, align 8, !tbaa !33
  %269 = call i32 @curlx_dyn_addn(ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 15, ptr %14, align 4, !tbaa !32
  br label %272

272:                                              ; preds = %271, %265
  %273 = load ptr, ptr %19, align 8, !tbaa !25
  call void @curl_free(ptr noundef %273)
  %274 = load i32, ptr %14, align 4, !tbaa !32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 3, ptr %17, align 4
  br label %278

277:                                              ; preds = %272
  store i32 0, ptr %17, align 4
  br label %278

278:                                              ; preds = %277, %276, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %279 = load i32, ptr %17, align 4
  switch i32 %279, label %318 [
    i32 0, label %280
    i32 3, label %306
  ]

280:                                              ; preds = %278
  br label %281

281:                                              ; preds = %280, %252
  br label %287

282:                                              ; preds = %246, %236
  %283 = load ptr, ptr %7, align 8, !tbaa !4
  %284 = load i64, ptr %11, align 8, !tbaa !33
  %285 = trunc i64 %284 to i32
  %286 = load ptr, ptr %15, align 8, !tbaa !25
  call void (ptr, ptr, ...) @errorf(ptr noundef %283, ptr noundef @.str.16, i32 noundef %285, ptr noundef %286)
  store i32 22, ptr %14, align 4, !tbaa !32
  br label %306

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287, %235
  br label %289

289:                                              ; preds = %288, %189
  br label %290

290:                                              ; preds = %289, %158
  %291 = load i8, ptr %13, align 1, !tbaa !30, !range !37, !noundef !38
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %295

293:                                              ; preds = %290
  %294 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %294) #9
  br label %295

295:                                              ; preds = %293, %290
  %296 = load ptr, ptr %12, align 8, !tbaa !26
  %297 = call i64 @curlx_dyn_len(ptr noundef %296)
  store i64 %297, ptr %9, align 8, !tbaa !33
  %298 = load ptr, ptr %12, align 8, !tbaa !26
  %299 = call ptr @curlx_dyn_ptr(ptr noundef %298)
  %300 = load i64, ptr %9, align 8, !tbaa !33
  %301 = call ptr @Memdup(ptr noundef %299, i64 noundef %300)
  store ptr %301, ptr %8, align 8, !tbaa !25
  %302 = load ptr, ptr %8, align 8, !tbaa !25
  %303 = icmp ne ptr %302, null
  br i1 %303, label %305, label %304

304:                                              ; preds = %295
  store i32 15, ptr %14, align 4, !tbaa !32
  br label %306

305:                                              ; preds = %295
  store i8 1, ptr %13, align 1, !tbaa !30
  br label %23, !llvm.loop !42

306:                                              ; preds = %304, %282, %278, %232, %187, %156, %39, %32
  %307 = load i8, ptr %13, align 1, !tbaa !30, !range !37, !noundef !38
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %311

309:                                              ; preds = %306
  %310 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %310) #9
  br label %311

311:                                              ; preds = %309, %306
  %312 = load i32, ptr %14, align 4, !tbaa !32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8, !tbaa !26
  call void @curlx_dyn_free(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  %317 = load i32, ptr %14, align 4, !tbaa !32
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  ret i32 %317

318:                                              ; preds = %278, %232, %156
  unreachable
}

declare ptr @curlx_dyn_ptr(ptr noundef) #3

declare i64 @curlx_dyn_len(ptr noundef) #3

declare void @errorf(ptr noundef, ptr noundef, ...) #3

declare void @curlx_dyn_free(ptr noundef) #3

declare i32 @curlx_dyn_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @setvariable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca %struct.dynbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr %24, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store i64 9223372036854775807, ptr %17, align 8, !tbaa !33
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load i8, ptr %25, align 1, !tbaa !31
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  store i8 1, ptr %13, align 1, !tbaa !30
  %30 = load ptr, ptr %11, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !25
  br label %32

32:                                               ; preds = %29, %2
  %33 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %33, ptr %6, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %78, %32
  %35 = load ptr, ptr %11, align 8, !tbaa !25
  %36 = load i8, ptr %35, align 1, !tbaa !31
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %76

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !25
  %41 = load i8, ptr %40, align 1, !tbaa !31
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !25
  %46 = load i8, ptr %45, align 1, !tbaa !31
  %47 = sext i8 %46 to i32
  %48 = icmp sle i32 %47, 57
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %11, align 8, !tbaa !25
  %51 = load i8, ptr %50, align 1, !tbaa !31
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %11, align 8, !tbaa !25
  %56 = load i8, ptr %55, align 1, !tbaa !31
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %74, label %59

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %11, align 8, !tbaa !25
  %61 = load i8, ptr %60, align 1, !tbaa !31
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %11, align 8, !tbaa !25
  %66 = load i8, ptr %65, align 1, !tbaa !31
  %67 = sext i8 %66 to i32
  %68 = icmp sle i32 %67, 90
  br i1 %68, label %74, label %69

69:                                               ; preds = %64, %59
  %70 = load ptr, ptr %11, align 8, !tbaa !25
  %71 = load i8, ptr %70, align 1, !tbaa !31
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 95
  br label %74

74:                                               ; preds = %69, %64, %54, %44
  %75 = phi i1 [ true, %64 ], [ true, %54 ], [ true, %44 ], [ %73, %69 ]
  br label %76

76:                                               ; preds = %74, %34
  %77 = phi i1 [ false, %34 ], [ %75, %74 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %11, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !25
  br label %34, !llvm.loop !43

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8, !tbaa !25
  %83 = load ptr, ptr %6, align 8, !tbaa !25
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  store i64 %86, ptr %7, align 8, !tbaa !33
  %87 = load i64, ptr %7, align 8, !tbaa !33
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i64, ptr %7, align 8, !tbaa !33
  %91 = icmp uge i64 %90, 128
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %81
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = load i64, ptr %7, align 8, !tbaa !33
  call void (ptr, ptr, ...) @warnf(ptr noundef %93, ptr noundef @.str.6, i64 noundef %94)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %320

95:                                               ; preds = %89
  %96 = load i8, ptr %13, align 1, !tbaa !30, !range !37, !noundef !38
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8, !tbaa !25
  %100 = load i8, ptr %99, align 1, !tbaa !31
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8, !tbaa !25
  %105 = load i64, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %103, ptr align 1 %104, i64 %105, i1 false)
  %106 = load i64, ptr %7, align 8, !tbaa !33
  %107 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 0, i64 %106
  store i8 0, ptr %107, align 1, !tbaa !31
  %108 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  store ptr %108, ptr %6, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %102, %98
  %110 = load ptr, ptr %6, align 8, !tbaa !25
  %111 = call ptr @getenv(ptr noundef %110) #9
  store ptr %111, ptr %14, align 8, !tbaa !25
  %112 = load ptr, ptr %11, align 8, !tbaa !25
  %113 = load i8, ptr %112, align 1, !tbaa !31
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %109
  %116 = load ptr, ptr %14, align 8, !tbaa !25
  %117 = icmp ne ptr %116, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load ptr, ptr %6, align 8, !tbaa !25
  call void (ptr, ptr, ...) @errorf(ptr noundef %119, ptr noundef @.str.7, ptr noundef %120)
  store i32 22, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %320

121:                                              ; preds = %115, %109
  %122 = load ptr, ptr %14, align 8, !tbaa !25
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %125, ptr %8, align 8, !tbaa !25
  %126 = load ptr, ptr %14, align 8, !tbaa !25
  %127 = call i64 @strlen(ptr noundef %126) #10
  store i64 %127, ptr %9, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %95
  %131 = load ptr, ptr %11, align 8, !tbaa !25
  %132 = load i8, ptr %131, align 1, !tbaa !31
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 91
  br i1 %134, label %135, label %195

135:                                              ; preds = %130
  %136 = load ptr, ptr %11, align 8, !tbaa !25
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1, !tbaa !31
  %139 = sext i8 %138 to i32
  %140 = icmp sge i32 %139, 48
  br i1 %140, label %141, label %194

141:                                              ; preds = %135
  %142 = load ptr, ptr %11, align 8, !tbaa !25
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !31
  %145 = sext i8 %144 to i32
  %146 = icmp sle i32 %145, 57
  br i1 %146, label %147, label %194

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %148 = load ptr, ptr %11, align 8, !tbaa !25
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = call i32 @curlx_strtoofft(ptr noundef %149, ptr noundef %19, i32 noundef 10, ptr noundef %16)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %19, align 8, !tbaa !25
  %154 = load i8, ptr %153, align 1, !tbaa !31
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 45
  br i1 %156, label %157, label %158

157:                                              ; preds = %152, %147
  store i32 24, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %191

158:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %159 = load ptr, ptr %19, align 8, !tbaa !25
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %20, align 8, !tbaa !25
  %161 = load ptr, ptr %20, align 8, !tbaa !25
  %162 = load i8, ptr %161, align 1, !tbaa !31
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 93
  br i1 %164, label %165, label %178

165:                                              ; preds = %158
  %166 = load ptr, ptr %20, align 8, !tbaa !25
  %167 = call i32 @curlx_strtoofft(ptr noundef %166, ptr noundef %19, i32 noundef 10, ptr noundef %17)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %174, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %19, align 8, !tbaa !25
  %171 = load i8, ptr %170, align 1, !tbaa !31
  %172 = sext i8 %171 to i32
  %173 = icmp ne i32 %172, 93
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %165
  store i32 24, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %182

175:                                              ; preds = %169
  %176 = load ptr, ptr %19, align 8, !tbaa !25
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %11, align 8, !tbaa !25
  br label %181

178:                                              ; preds = %158
  %179 = load ptr, ptr %20, align 8, !tbaa !25
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %180, ptr %11, align 8, !tbaa !25
  br label %181

181:                                              ; preds = %178, %175
  store i32 0, ptr %18, align 4
  br label %182

182:                                              ; preds = %181, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %183 = load i32, ptr %18, align 4
  switch i32 %183, label %191 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %16, align 8, !tbaa !33
  %187 = load i64, ptr %17, align 8, !tbaa !33
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 24, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %191

190:                                              ; preds = %185
  store i32 0, ptr %18, align 4
  br label %191

191:                                              ; preds = %190, %189, %182, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %192 = load i32, ptr %18, align 4
  switch i32 %192, label %320 [
    i32 0, label %193
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %141, %135
  br label %195

195:                                              ; preds = %194, %130
  %196 = load ptr, ptr %8, align 8, !tbaa !25
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %301

199:                                              ; preds = %195
  %200 = load ptr, ptr %11, align 8, !tbaa !25
  %201 = load i8, ptr %200, align 1, !tbaa !31
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 64
  br i1 %203, label %204, label %258

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #9
  %205 = load ptr, ptr %11, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %11, align 8, !tbaa !25
  call void @curlx_dyn_init(ptr noundef %23, i64 noundef 10000)
  %207 = load ptr, ptr %11, align 8, !tbaa !25
  %208 = call i32 @strcmp(ptr noundef %207, ptr noundef @.str.8) #10
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %22, align 1, !tbaa !30
  %212 = load i8, ptr %22, align 1, !tbaa !30, !range !37, !noundef !38
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %216

214:                                              ; preds = %204
  %215 = load ptr, ptr @stdin, align 8, !tbaa !44
  store ptr %215, ptr %21, align 8, !tbaa !44
  br label %228

216:                                              ; preds = %204
  %217 = load ptr, ptr %11, align 8, !tbaa !25
  %218 = call noalias ptr @fopen(ptr noundef %217, ptr noundef @.str.9)
  store ptr %218, ptr %21, align 8, !tbaa !44
  %219 = load ptr, ptr %21, align 8, !tbaa !44
  %220 = icmp ne ptr %219, null
  br i1 %220, label %227, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = load ptr, ptr %11, align 8, !tbaa !25
  %224 = call ptr @__errno_location() #11
  %225 = load i32, ptr %224, align 4, !tbaa !32
  %226 = call ptr @strerror(i32 noundef %225) #9
  call void (ptr, ptr, ...) @errorf(ptr noundef %222, ptr noundef @.str.10, ptr noundef %223, ptr noundef %226)
  store i32 21, ptr %12, align 4, !tbaa !32
  br label %227

227:                                              ; preds = %221, %216
  br label %228

228:                                              ; preds = %227, %214
  %229 = load i32, ptr %12, align 4, !tbaa !32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %21, align 8, !tbaa !44
  %233 = load i64, ptr %16, align 8, !tbaa !33
  %234 = load i64, ptr %17, align 8, !tbaa !33
  %235 = call i32 @file2memory_range(ptr noundef %8, ptr noundef %9, ptr noundef %232, i64 noundef %233, i64 noundef %234)
  store i32 %235, ptr %12, align 4, !tbaa !32
  %236 = load i64, ptr %9, align 8, !tbaa !33
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i8 1, ptr %10, align 1, !tbaa !30
  br label %239

239:                                              ; preds = %238, %231
  br label %240

240:                                              ; preds = %239, %228
  call void @curlx_dyn_free(ptr noundef %23)
  %241 = load i8, ptr %22, align 1, !tbaa !30, !range !37, !noundef !38
  %242 = trunc i8 %241 to i1
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr %21, align 8, !tbaa !44
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %249

246:                                              ; preds = %243
  %247 = load ptr, ptr %21, align 8, !tbaa !44
  %248 = call i32 @fclose(ptr noundef %247)
  br label %249

249:                                              ; preds = %246, %243, %240
  %250 = load i32, ptr %12, align 4, !tbaa !32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %253, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %255

254:                                              ; preds = %249
  store i32 0, ptr %18, align 4
  br label %255

255:                                              ; preds = %254, %252
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %256 = load i32, ptr %18, align 4
  switch i32 %256, label %320 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %300

258:                                              ; preds = %199
  %259 = load ptr, ptr %11, align 8, !tbaa !25
  %260 = load i8, ptr %259, align 1, !tbaa !31
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 61
  br i1 %262, label %263, label %296

263:                                              ; preds = %258
  %264 = load ptr, ptr %11, align 8, !tbaa !25
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %11, align 8, !tbaa !25
  %266 = load ptr, ptr %11, align 8, !tbaa !25
  %267 = call i64 @strlen(ptr noundef %266) #10
  store i64 %267, ptr %9, align 8, !tbaa !33
  %268 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %268, ptr %8, align 8, !tbaa !25
  %269 = load i64, ptr %16, align 8, !tbaa !33
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %263
  %272 = load i64, ptr %17, align 8, !tbaa !33
  %273 = icmp ne i64 %272, 9223372036854775807
  br i1 %273, label %274, label %295

274:                                              ; preds = %271, %263
  %275 = load i64, ptr %16, align 8, !tbaa !33
  %276 = load i64, ptr %9, align 8, !tbaa !33
  %277 = icmp sge i64 %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store i64 0, ptr %9, align 8, !tbaa !33
  br label %294

279:                                              ; preds = %274
  %280 = load i64, ptr %17, align 8, !tbaa !33
  %281 = load i64, ptr %9, align 8, !tbaa !33
  %282 = icmp sge i64 %280, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i64, ptr %9, align 8, !tbaa !33
  %285 = sub i64 %284, 1
  store i64 %285, ptr %17, align 8, !tbaa !33
  br label %286

286:                                              ; preds = %283, %279
  %287 = load i64, ptr %17, align 8, !tbaa !33
  %288 = load i64, ptr %16, align 8, !tbaa !33
  %289 = sub nsw i64 %287, %288
  %290 = add i64 %289, 1
  store i64 %290, ptr %9, align 8, !tbaa !33
  %291 = load i64, ptr %16, align 8, !tbaa !33
  %292 = load ptr, ptr %8, align 8, !tbaa !25
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  store ptr %293, ptr %8, align 8, !tbaa !25
  br label %294

294:                                              ; preds = %286, %278
  br label %295

295:                                              ; preds = %294, %271
  br label %299

296:                                              ; preds = %258
  %297 = load ptr, ptr %4, align 8, !tbaa !4
  %298 = load ptr, ptr %5, align 8, !tbaa !25
  call void (ptr, ptr, ...) @warnf(ptr noundef %297, ptr noundef @.str.11, ptr noundef %298)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %320

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299, %257
  br label %301

301:                                              ; preds = %300, %198
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = load ptr, ptr %6, align 8, !tbaa !25
  %304 = load i64, ptr %7, align 8, !tbaa !33
  %305 = load ptr, ptr %8, align 8, !tbaa !25
  %306 = load i64, ptr %9, align 8, !tbaa !33
  %307 = load i8, ptr %10, align 1, !tbaa !30, !range !37, !noundef !38
  %308 = trunc i8 %307 to i1
  %309 = call i32 @addvariable(ptr noundef %302, ptr noundef %303, i64 noundef %304, ptr noundef %305, i64 noundef %306, i1 noundef zeroext %308)
  store i32 %309, ptr %12, align 4, !tbaa !32
  %310 = load i32, ptr %12, align 4, !tbaa !32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %301
  %313 = load i8, ptr %10, align 1, !tbaa !30, !range !37, !noundef !38
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8, !tbaa !25
  call void @free(ptr noundef %316) #9
  br label %317

317:                                              ; preds = %315, %312
  br label %318

318:                                              ; preds = %317, %301
  %319 = load i32, ptr %12, align 4, !tbaa !32
  store i32 %319, ptr %3, align 4
  store i32 1, ptr %18, align 4
  br label %320

320:                                              ; preds = %318, %296, %255, %191, %118, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %321 = load i32, ptr %3, align 4
  ret i32 %321
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @file2memory_range(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @addvariable(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !25
  store i64 %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i64 %4, ptr %12, align 8, !tbaa !33
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load i64, ptr %10, align 8, !tbaa !33
  %21 = call ptr @varcontent(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %15, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %15, align 8, !tbaa !19
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.tool_var, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  call void (ptr, ptr, ...) @notef(ptr noundef %28, ptr noundef @.str.17, ptr noundef %31)
  br label %32

32:                                               ; preds = %27, %24
  %33 = load i64, ptr %10, align 8, !tbaa !33
  %34 = add i64 32, %33
  %35 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %34) #12
  store ptr %35, ptr %14, align 8, !tbaa !19
  %36 = load ptr, ptr %14, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %74

38:                                               ; preds = %32
  %39 = load ptr, ptr %14, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.tool_var, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %9, align 8, !tbaa !25
  %43 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 1 %42, i64 %43, i1 false)
  %44 = load i8, ptr %13, align 1, !tbaa !30, !range !37, !noundef !38
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  br label %52

48:                                               ; preds = %38
  %49 = load ptr, ptr %11, align 8, !tbaa !25
  %50 = load i64, ptr %12, align 8, !tbaa !33
  %51 = call ptr @Memdup(ptr noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi ptr [ %47, %46 ], [ %51, %48 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.tool_var, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !22
  %56 = load ptr, ptr %14, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.tool_var, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  %61 = load i64, ptr %12, align 8, !tbaa !33
  %62 = load ptr, ptr %14, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct.tool_var, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8, !tbaa !35
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %64, i32 0, i32 21
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  %67 = load ptr, ptr %14, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.tool_var, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8, !tbaa !20
  %69 = load ptr, ptr %14, align 8, !tbaa !19
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.GlobalConfig, ptr %70, i32 0, i32 21
  store ptr %69, ptr %71, align 8, !tbaa !9
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

72:                                               ; preds = %52
  %73 = load ptr, ptr %14, align 8, !tbaa !19
  call void @free(ptr noundef %73) #9
  br label %74

74:                                               ; preds = %72, %32
  store i32 15, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %75

75:                                               ; preds = %74, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %76 = load i32, ptr %7, align 4
  ret i32 %76
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @curlx_dyn_reset(ptr noundef) #3

declare i32 @jsonquoted(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #3

declare ptr @curl_easy_escape(ptr noundef, ptr noundef, i32 noundef) #3

declare void @curl_free(ptr noundef) #3

declare i32 @curlx_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Memdup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !33
  %9 = add i64 %8, 1
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  store ptr %10, ptr %6, align 8, !tbaa !25
  %11 = load ptr, ptr %6, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = load i64, ptr %5, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

declare void @notef(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12GlobalConfig", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !17, i64 88}
!10 = !{!"GlobalConfig", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !7, i64 4, !12, i64 8, !13, i64 16, !11, i64 24, !14, i64 28, !11, i64 32, !11, i64 33, !14, i64 36, !12, i64 40, !11, i64 48, !11, i64 49, !15, i64 56, !12, i64 64, !11, i64 72, !16, i64 74, !11, i64 76, !12, i64 80, !17, i64 88, !18, i64 96, !18, i64 104, !18, i64 112}
!11 = !{!"_Bool", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!"p1 _ZTS8tool_var", !6, i64 0}
!18 = !{!"p1 _ZTS15OperationConfig", !6, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !17, i64 0}
!21 = !{!"tool_var", !17, i64 0, !12, i64 8, !15, i64 16, !7, i64 24}
!22 = !{!21, !12, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!12, !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _Bool", !6, i64 0}
!30 = !{!11, !11, i64 0}
!31 = !{!7, !7, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !24}
!35 = !{!21, !15, i64 16}
!36 = distinct !{!36, !24}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!13, !13, i64 0}

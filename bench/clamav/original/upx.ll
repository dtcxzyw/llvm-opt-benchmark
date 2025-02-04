target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CLI_LZMA = type { %struct.CLzmaDec, [5 x i8], i32, i32, i32, i32, i64, ptr, ptr, i64, i64 }
%struct.CLzmaDec = type { %struct._CLzmaProps, ptr, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, [4 x i32], i32, i32, i32, i32, i32, [20 x i8] }
%struct._CLzmaProps = type { i32, i32, i32, i32 }

@__const.upx_inflate2b.magic = private unnamed_addr constant [4 x i32] [i32 264, i32 272, i32 213, i32 0], align 16
@__const.upx_inflate2d.magic = private unnamed_addr constant [3 x i32] [i32 284, i32 292, i32 0], align 4
@__const.upx_inflate2e.magic = private unnamed_addr constant [3 x i32] [i32 296, i32 304, i32 0], align 4
@__const.upx_inflatelzma.magic = private unnamed_addr constant [3 x i32] [i32 2838, i32 2846, i32 0], align 4
@.str = private unnamed_addr constant [39 x i8] c"UPX: bad magic - scanning for imports\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\8D\BE\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"UPX: wrong realstuff size\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"UPX: no luck - scanning for PE\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"UPX: no luck - brutally crafting a reasonable PE\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"UPX: malloc failed - giving up rebuild\0A\00", align 1
@.str.6 = private unnamed_addr constant [209 x i8] c"MZ\90\00\02\00\00\00\04\00\0F\00\FF\FF\00\00\B0\00\00\00\00\00\00\00@\00\1A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\D0\00\00\00\0E\1F\B4\09\BA\0D\00\CD!\B4L\CD!This file was created by ClamAV for internal use and should not be run.\0D\0AClamAV - A GPL virus scanner - http://www.clamav.net\0D\0A$\00\00\00\00", align 1
@.str.7 = private unnamed_addr constant [289 x i8] c"PE\00\00L\01\01\00CLAM\00\00\00\00\00\00\00\00\E0\00\83\8F\0B\01\00\00\00\10\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\10\00\00\00\10\00\00\00\00@\00\00\10\00\00\00\02\00\00\01\00\00\00\00\00\00\00\03\00\0A\00\00\00\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\02\00\00\00\00\00\10\00\00\10\00\00\00\00\10\00\00\10\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00.clam01\00\FF\FF\FF\FF\00\10\00\00\FF\FF\FF\FF\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"UPX: PE structure added to uncompressed data\0A\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"UPX: Sect %d out of bounds - giving up rebuild\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"UPX: wrong raw size - giving up rebuild\0A\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"UPX: PE structure rebuilt from compressed file\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @upx_inflate2b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.upx_inflate2b.magic, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  br label %26

26:                                               ; preds = %366, %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %43, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 @doubleebx(ptr noundef %29, ptr noundef %19, ptr noundef %20, i32 noundef %30)
  store i32 %31, ptr %24, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %21, align 4, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp uge i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %33
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %20, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %20, align 4, !tbaa !8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %21, align 4, !tbaa !8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !12
  br label %28

55:                                               ; preds = %28
  %56 = load i32, ptr %24, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

59:                                               ; preds = %55
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %89, %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call i32 @doubleebx(ptr noundef %62, ptr noundef %19, ptr noundef %20, i32 noundef %63)
  store i32 %64, ptr %24, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

67:                                               ; preds = %61
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = icmp sgt i64 %72, 1073741823
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

75:                                               ; preds = %67
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = mul nsw i32 %76, 2
  %78 = load i32, ptr %24, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %16, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = call i32 @doubleebx(ptr noundef %80, ptr noundef %19, ptr noundef %20, i32 noundef %81)
  store i32 %82, ptr %24, align 4, !tbaa !8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

85:                                               ; preds = %75
  %86 = load i32, ptr %24, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %90

89:                                               ; preds = %85
  br label %60

90:                                               ; preds = %88
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = sub nsw i32 %91, 3
  store i32 %92, ptr %16, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %90
  %96 = load i32, ptr %20, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = icmp uge i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

100:                                              ; preds = %95
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = and i32 %101, -16777216
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

105:                                              ; preds = %100
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = shl i32 %106, 8
  store i32 %107, ptr %16, align 4, !tbaa !8
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = add i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !8
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !12
  %114 = zext i8 %113 to i32
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %16, align 4, !tbaa !8
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = xor i32 %117, -1
  store i32 %118, ptr %16, align 4, !tbaa !8
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %370

122:                                              ; preds = %105
  %123 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %123, ptr %17, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %122, %90
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = call i32 @doubleebx(ptr noundef %125, ptr noundef %19, ptr noundef %20, i32 noundef %126)
  store i32 %127, ptr %18, align 4, !tbaa !8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

130:                                              ; preds = %124
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = call i32 @doubleebx(ptr noundef %131, ptr noundef %19, ptr noundef %20, i32 noundef %132)
  store i32 %133, ptr %24, align 4, !tbaa !8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

136:                                              ; preds = %130
  %137 = load i32, ptr %18, align 4, !tbaa !8
  %138 = load i32, ptr %24, align 4, !tbaa !8
  %139 = add i32 %137, %138
  %140 = icmp ugt i32 %139, 2147483647
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

142:                                              ; preds = %136
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = mul i32 %143, 2
  %145 = load i32, ptr %24, align 4, !tbaa !8
  %146 = add i32 %144, %145
  store i32 %146, ptr %18, align 4, !tbaa !8
  %147 = load i32, ptr %18, align 4, !tbaa !8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %186, label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = add i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %169, %149
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = call i32 @doubleebx(ptr noundef %153, ptr noundef %19, ptr noundef %20, i32 noundef %154)
  store i32 %155, ptr %24, align 4, !tbaa !8
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

158:                                              ; preds = %152
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = add i32 %159, %160
  %162 = icmp ugt i32 %161, 2147483647
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

164:                                              ; preds = %158
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = mul i32 %165, 2
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = add i32 %166, %167
  store i32 %168, ptr %18, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8, !tbaa !3
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = call i32 @doubleebx(ptr noundef %170, ptr noundef %19, ptr noundef %20, i32 noundef %171)
  store i32 %172, ptr %24, align 4, !tbaa !8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %152, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr %24, align 4, !tbaa !8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

178:                                              ; preds = %174
  %179 = load i32, ptr %18, align 4, !tbaa !8
  %180 = add i32 %179, 2
  %181 = icmp ugt i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

183:                                              ; preds = %178
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = add i32 %184, 2
  store i32 %185, ptr %18, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %183, %142
  %187 = load i32, ptr %17, align 4, !tbaa !8
  %188 = icmp ult i32 %187, -3328
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %18, align 4, !tbaa !8
  %191 = add i32 %190, 1
  store i32 %191, ptr %18, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %189, %186
  %193 = load i32, ptr %18, align 4, !tbaa !8
  %194 = add i32 %193, 1
  store i32 %194, ptr %18, align 4, !tbaa !8
  %195 = load ptr, ptr %12, align 8, !tbaa !10
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = zext i32 %196 to i64
  %198 = icmp ugt i64 %197, 0
  br i1 %198, label %199, label %341

199:                                              ; preds = %192
  %200 = load i32, ptr %18, align 4, !tbaa !8
  %201 = zext i32 %200 to i64
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %341

203:                                              ; preds = %199
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %12, align 8, !tbaa !10
  %207 = load i32, ptr %206, align 4, !tbaa !8
  %208 = zext i32 %207 to i64
  %209 = icmp ule i64 %205, %208
  br i1 %209, label %210, label %341

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8, !tbaa !3
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 %213
  %215 = load i32, ptr %17, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = ptrtoint ptr %217 to i64
  %219 = load ptr, ptr %11, align 8, !tbaa !3
  %220 = ptrtoint ptr %219 to i64
  %221 = icmp uge i64 %218, %220
  br i1 %221, label %222, label %341

222:                                              ; preds = %210
  %223 = load ptr, ptr %11, align 8, !tbaa !3
  %224 = load i32, ptr %21, align 4, !tbaa !8
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i32, ptr %17, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = ptrtoint ptr %229 to i64
  %231 = load i32, ptr %18, align 4, !tbaa !8
  %232 = zext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  %235 = ptrtoint ptr %234 to i64
  %236 = load ptr, ptr %12, align 8, !tbaa !10
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = zext i32 %237 to i64
  %239 = add i64 %235, %238
  %240 = icmp ule i64 %233, %239
  br i1 %240, label %241, label %341

241:                                              ; preds = %222
  %242 = load ptr, ptr %11, align 8, !tbaa !3
  %243 = load i32, ptr %21, align 4, !tbaa !8
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = load i32, ptr %17, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = ptrtoint ptr %248 to i64
  %250 = load i32, ptr %18, align 4, !tbaa !8
  %251 = zext i32 %250 to i64
  %252 = add i64 %249, %251
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = ptrtoint ptr %253 to i64
  %255 = icmp ugt i64 %252, %254
  br i1 %255, label %256, label %341

256:                                              ; preds = %241
  %257 = load ptr, ptr %11, align 8, !tbaa !3
  %258 = load i32, ptr %21, align 4, !tbaa !8
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 %259
  %261 = load i32, ptr %17, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  %264 = ptrtoint ptr %263 to i64
  %265 = load ptr, ptr %11, align 8, !tbaa !3
  %266 = ptrtoint ptr %265 to i64
  %267 = load ptr, ptr %12, align 8, !tbaa !10
  %268 = load i32, ptr %267, align 4, !tbaa !8
  %269 = zext i32 %268 to i64
  %270 = add i64 %266, %269
  %271 = icmp ult i64 %264, %270
  br i1 %271, label %272, label %341

272:                                              ; preds = %256
  %273 = load ptr, ptr %12, align 8, !tbaa !10
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = zext i32 %274 to i64
  %276 = icmp ugt i64 %275, 0
  br i1 %276, label %277, label %341

277:                                              ; preds = %272
  %278 = load i32, ptr %18, align 4, !tbaa !8
  %279 = zext i32 %278 to i64
  %280 = icmp ugt i64 %279, 0
  br i1 %280, label %281, label %341

281:                                              ; preds = %277
  %282 = load i32, ptr %18, align 4, !tbaa !8
  %283 = zext i32 %282 to i64
  %284 = load ptr, ptr %12, align 8, !tbaa !10
  %285 = load i32, ptr %284, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = icmp ule i64 %283, %286
  br i1 %287, label %288, label %341

288:                                              ; preds = %281
  %289 = load ptr, ptr %11, align 8, !tbaa !3
  %290 = load i32, ptr %21, align 4, !tbaa !8
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 %291
  %293 = ptrtoint ptr %292 to i64
  %294 = load ptr, ptr %11, align 8, !tbaa !3
  %295 = ptrtoint ptr %294 to i64
  %296 = icmp uge i64 %293, %295
  br i1 %296, label %297, label %341

297:                                              ; preds = %288
  %298 = load ptr, ptr %11, align 8, !tbaa !3
  %299 = load i32, ptr %21, align 4, !tbaa !8
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 %300
  %302 = ptrtoint ptr %301 to i64
  %303 = load i32, ptr %18, align 4, !tbaa !8
  %304 = zext i32 %303 to i64
  %305 = add i64 %302, %304
  %306 = load ptr, ptr %11, align 8, !tbaa !3
  %307 = ptrtoint ptr %306 to i64
  %308 = load ptr, ptr %12, align 8, !tbaa !10
  %309 = load i32, ptr %308, align 4, !tbaa !8
  %310 = zext i32 %309 to i64
  %311 = add i64 %307, %310
  %312 = icmp ule i64 %305, %311
  br i1 %312, label %313, label %341

313:                                              ; preds = %297
  %314 = load ptr, ptr %11, align 8, !tbaa !3
  %315 = load i32, ptr %21, align 4, !tbaa !8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = load i32, ptr %18, align 4, !tbaa !8
  %320 = zext i32 %319 to i64
  %321 = add i64 %318, %320
  %322 = load ptr, ptr %11, align 8, !tbaa !3
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp ugt i64 %321, %323
  br i1 %324, label %325, label %341

325:                                              ; preds = %313
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = load i32, ptr %21, align 4, !tbaa !8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = ptrtoint ptr %329 to i64
  %331 = load ptr, ptr %11, align 8, !tbaa !3
  %332 = ptrtoint ptr %331 to i64
  %333 = load ptr, ptr %12, align 8, !tbaa !10
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = zext i32 %334 to i64
  %336 = add i64 %332, %335
  %337 = icmp ult i64 %330, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %325
  %339 = load i32, ptr %17, align 4, !tbaa !8
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338, %325, %313, %297, %288, %281, %277, %272, %256, %241, %222, %210, %203, %199, %192
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

342:                                              ; preds = %338
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %363, %342
  %344 = load i32, ptr %22, align 4, !tbaa !8
  %345 = load i32, ptr %18, align 4, !tbaa !8
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %366

347:                                              ; preds = %343
  %348 = load ptr, ptr %11, align 8, !tbaa !3
  %349 = load i32, ptr %21, align 4, !tbaa !8
  %350 = load i32, ptr %17, align 4, !tbaa !8
  %351 = add i32 %349, %350
  %352 = load i32, ptr %22, align 4, !tbaa !8
  %353 = add i32 %351, %352
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !12
  %357 = load ptr, ptr %11, align 8, !tbaa !3
  %358 = load i32, ptr %21, align 4, !tbaa !8
  %359 = load i32, ptr %22, align 4, !tbaa !8
  %360 = add i32 %358, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 %361
  store i8 %356, ptr %362, align 1, !tbaa !12
  br label %363

363:                                              ; preds = %347
  %364 = load i32, ptr %22, align 4, !tbaa !8
  %365 = add i32 %364, 1
  store i32 %365, ptr %22, align 4, !tbaa !8
  br label %343

366:                                              ; preds = %343
  %367 = load i32, ptr %18, align 4, !tbaa !8
  %368 = load i32, ptr %21, align 4, !tbaa !8
  %369 = add i32 %368, %367
  store i32 %369, ptr %21, align 4, !tbaa !8
  br label %26

370:                                              ; preds = %121
  %371 = load ptr, ptr %9, align 8, !tbaa !3
  %372 = load i32, ptr %10, align 4, !tbaa !8
  %373 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = load ptr, ptr %12, align 8, !tbaa !10
  %375 = load i32, ptr %15, align 4, !tbaa !8
  %376 = load i32, ptr %13, align 4, !tbaa !8
  %377 = load i32, ptr %14, align 4, !tbaa !8
  %378 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %379 = load i32, ptr %21, align 4, !tbaa !8
  %380 = call i32 @pefromupx(ptr noundef %371, i32 noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379)
  store i32 %380, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %381

381:                                              ; preds = %370, %341, %182, %177, %163, %157, %141, %135, %129, %104, %99, %84, %74, %66, %58, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %382 = load i32, ptr %8, align 4
  ret i32 %382
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @doubleebx(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = mul i32 %15, 2
  store i32 %16, ptr %14, align 4, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !8
  %18 = and i32 %17, 2147483647
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %91, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = zext i32 %25 to i64
  %27 = icmp ule i64 4, %26
  br i1 %27, label %28, label %76

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp uge i64 %34, %36
  br i1 %37, label %38, label %76

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %44, 4
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = ptrtoint ptr %46 to i64
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = zext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = icmp ule i64 %45, %50
  br i1 %51, label %52, label %76

52:                                               ; preds = %38
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  %58 = ptrtoint ptr %57 to i64
  %59 = add i64 %58, 4
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = ptrtoint ptr %60 to i64
  %62 = icmp ugt i64 %59, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %8, align 8, !tbaa !10
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = ptrtoint ptr %70 to i64
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = add i64 %71, %73
  %75 = icmp ult i64 %69, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %63, %52, %38, %28, %24, %20
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

77:                                               ; preds = %63
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !12
  store i32 %83, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = mul i32 %84, 2
  %86 = add i32 %85, 1
  %87 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 %86, ptr %87, align 4, !tbaa !8
  %88 = load ptr, ptr %8, align 8, !tbaa !10
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = add i32 %89, 4
  store i32 %90, ptr %88, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %77, %4
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = lshr i32 %92, 31
  store i32 %93, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %94

94:                                               ; preds = %91, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @pefromupx(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i32 %4, ptr %15, align 4, !tbaa !8
  store i32 %5, ptr %16, align 4, !tbaa !8
  store i32 %6, ptr %17, align 4, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 1, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 456, ptr %28, align 4, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %9
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %935

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %167, %43
  %45 = load ptr, ptr %18, align 8, !tbaa !10
  %46 = load i32, ptr %24, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %24, align 4, !tbaa !8
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !8
  store i32 %50, ptr %27, align 4, !tbaa !8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %168

52:                                               ; preds = %44
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sub i32 %53, 5
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %167

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = sub i32 %58, 5
  %60 = zext i32 %59 to i64
  %61 = icmp ule i64 2, %60
  br i1 %61, label %62, label %167

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i32, ptr %17, align 4, !tbaa !8
  %68 = zext i32 %67 to i64
  %69 = sub i64 0, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i32, ptr %27, align 4, !tbaa !8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -2
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp uge i64 %75, %77
  br i1 %78, label %79, label %167

79:                                               ; preds = %62
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = zext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i32, ptr %27, align 4, !tbaa !8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -2
  %92 = ptrtoint ptr %91 to i64
  %93 = add i64 %92, 2
  %94 = load ptr, ptr %11, align 8, !tbaa !3
  %95 = ptrtoint ptr %94 to i64
  %96 = load i32, ptr %12, align 4, !tbaa !8
  %97 = sub i32 %96, 5
  %98 = zext i32 %97 to i64
  %99 = add i64 %95, %98
  %100 = icmp ule i64 %93, %99
  br i1 %100, label %101, label %167

101:                                              ; preds = %79
  %102 = load ptr, ptr %11, align 8, !tbaa !3
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = zext i32 %106 to i64
  %108 = sub i64 0, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 %108
  %110 = load i32, ptr %27, align 4, !tbaa !8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -2
  %114 = ptrtoint ptr %113 to i64
  %115 = add i64 %114, 2
  %116 = load ptr, ptr %11, align 8, !tbaa !3
  %117 = ptrtoint ptr %116 to i64
  %118 = icmp ugt i64 %115, %117
  br i1 %118, label %119, label %167

119:                                              ; preds = %101
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = load i32, ptr %15, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 %122
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 %126
  %128 = load i32, ptr %27, align 4, !tbaa !8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -2
  %132 = ptrtoint ptr %131 to i64
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = ptrtoint ptr %133 to i64
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = sub i32 %135, 5
  %137 = zext i32 %136 to i64
  %138 = add i64 %134, %137
  %139 = icmp ult i64 %132, %138
  br i1 %139, label %140, label %167

140:                                              ; preds = %119
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = load i32, ptr %15, align 4, !tbaa !8
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = sub i32 %142, %143
  %145 = load i32, ptr %27, align 4, !tbaa !8
  %146 = add i32 %144, %145
  %147 = sub i32 %146, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, -115
  br i1 %152, label %153, label %167

153:                                              ; preds = %140
  %154 = load ptr, ptr %11, align 8, !tbaa !3
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = load i32, ptr %17, align 4, !tbaa !8
  %157 = sub i32 %155, %156
  %158 = load i32, ptr %27, align 4, !tbaa !8
  %159 = add i32 %157, %158
  %160 = sub i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !12
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, -66
  br i1 %165, label %166, label %167

166:                                              ; preds = %153
  br label %168

167:                                              ; preds = %153, %140, %119, %101, %79, %62, %57, %52
  br label %44

168:                                              ; preds = %166, %44
  %169 = load i32, ptr %27, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %298, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = sub i32 %172, 8
  %174 = zext i32 %173 to i64
  %175 = icmp ugt i64 %174, 0
  br i1 %175, label %176, label %298

176:                                              ; preds = %171
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = sub i32 %177, 8
  %179 = zext i32 %178 to i64
  %180 = icmp ule i64 8, %179
  br i1 %180, label %181, label %298

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8, !tbaa !3
  %183 = load i32, ptr %15, align 4, !tbaa !8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %184
  %186 = load i32, ptr %17, align 4, !tbaa !8
  %187 = zext i32 %186 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 128
  %191 = ptrtoint ptr %190 to i64
  %192 = load ptr, ptr %11, align 8, !tbaa !3
  %193 = ptrtoint ptr %192 to i64
  %194 = icmp uge i64 %191, %193
  br i1 %194, label %195, label %298

195:                                              ; preds = %181
  %196 = load ptr, ptr %11, align 8, !tbaa !3
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 %198
  %200 = load i32, ptr %17, align 4, !tbaa !8
  %201 = zext i32 %200 to i64
  %202 = sub i64 0, %201
  %203 = getelementptr inbounds i8, ptr %199, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 128
  %205 = ptrtoint ptr %204 to i64
  %206 = add i64 %205, 8
  %207 = load ptr, ptr %11, align 8, !tbaa !3
  %208 = ptrtoint ptr %207 to i64
  %209 = load i32, ptr %12, align 4, !tbaa !8
  %210 = sub i32 %209, 8
  %211 = zext i32 %210 to i64
  %212 = add i64 %208, %211
  %213 = icmp ule i64 %206, %212
  br i1 %213, label %214, label %298

214:                                              ; preds = %195
  %215 = load ptr, ptr %11, align 8, !tbaa !3
  %216 = load i32, ptr %15, align 4, !tbaa !8
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  %219 = load i32, ptr %17, align 4, !tbaa !8
  %220 = zext i32 %219 to i64
  %221 = sub i64 0, %220
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds i8, ptr %222, i64 128
  %224 = ptrtoint ptr %223 to i64
  %225 = add i64 %224, 8
  %226 = load ptr, ptr %11, align 8, !tbaa !3
  %227 = ptrtoint ptr %226 to i64
  %228 = icmp ugt i64 %225, %227
  br i1 %228, label %229, label %298

229:                                              ; preds = %214
  %230 = load ptr, ptr %11, align 8, !tbaa !3
  %231 = load i32, ptr %15, align 4, !tbaa !8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i32, ptr %17, align 4, !tbaa !8
  %235 = zext i32 %234 to i64
  %236 = sub i64 0, %235
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  %238 = getelementptr inbounds i8, ptr %237, i64 128
  %239 = ptrtoint ptr %238 to i64
  %240 = load ptr, ptr %11, align 8, !tbaa !3
  %241 = ptrtoint ptr %240 to i64
  %242 = load i32, ptr %12, align 4, !tbaa !8
  %243 = sub i32 %242, 8
  %244 = zext i32 %243 to i64
  %245 = add i64 %241, %244
  %246 = icmp ult i64 %239, %245
  br i1 %246, label %247, label %298

247:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  %249 = load i32, ptr %15, align 4, !tbaa !8
  %250 = load i32, ptr %17, align 4, !tbaa !8
  %251 = sub i32 %249, %250
  %252 = add i32 %251, 128
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 %253
  store ptr %254, ptr %30, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %255

255:                                              ; preds = %294, %247
  %256 = load ptr, ptr %30, align 8, !tbaa !3
  %257 = load i32, ptr %12, align 4, !tbaa !8
  %258 = zext i32 %257 to i64
  %259 = load ptr, ptr %30, align 8, !tbaa !3
  %260 = load ptr, ptr %11, align 8, !tbaa !3
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = sub nsw i64 %258, %263
  %265 = sub nsw i64 %264, 8
  %266 = call ptr @cli_memstr(ptr noundef %256, i64 noundef %265, ptr noundef @.str.1, i64 noundef 2)
  store ptr %266, ptr %30, align 8, !tbaa !3
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %297

268:                                              ; preds = %255
  %269 = load ptr, ptr %30, align 8, !tbaa !3
  %270 = getelementptr inbounds i8, ptr %269, i64 6
  %271 = load i8, ptr %270, align 1, !tbaa !12
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, -117
  br i1 %273, label %274, label %294

274:                                              ; preds = %268
  %275 = load ptr, ptr %30, align 8, !tbaa !3
  %276 = getelementptr inbounds i8, ptr %275, i64 7
  %277 = load i8, ptr %276, align 1, !tbaa !12
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %294

280:                                              ; preds = %274
  %281 = load ptr, ptr %30, align 8, !tbaa !3
  %282 = load ptr, ptr %11, align 8, !tbaa !3
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %285, 2
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = zext i32 %287 to i64
  %289 = sub nsw i64 %286, %288
  %290 = load i32, ptr %17, align 4, !tbaa !8
  %291 = zext i32 %290 to i64
  %292 = add nsw i64 %289, %291
  %293 = trunc i64 %292 to i32
  store i32 %293, ptr %27, align 4, !tbaa !8
  br label %297

294:                                              ; preds = %274, %268
  %295 = load ptr, ptr %30, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %30, align 8, !tbaa !3
  br label %255

297:                                              ; preds = %280, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %298

298:                                              ; preds = %297, %229, %214, %195, %181, %176, %171, %168
  %299 = load i32, ptr %27, align 4, !tbaa !8
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %589

301:                                              ; preds = %298
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = zext i32 %302 to i64
  %304 = icmp ugt i64 %303, 0
  br i1 %304, label %305, label %589

305:                                              ; preds = %301
  %306 = load i32, ptr %12, align 4, !tbaa !8
  %307 = zext i32 %306 to i64
  %308 = icmp ule i64 4, %307
  br i1 %308, label %309, label %589

309:                                              ; preds = %305
  %310 = load ptr, ptr %11, align 8, !tbaa !3
  %311 = load i32, ptr %15, align 4, !tbaa !8
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i32, ptr %17, align 4, !tbaa !8
  %315 = zext i32 %314 to i64
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = load i32, ptr %27, align 4, !tbaa !8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 %319
  %321 = ptrtoint ptr %320 to i64
  %322 = load ptr, ptr %11, align 8, !tbaa !3
  %323 = ptrtoint ptr %322 to i64
  %324 = icmp uge i64 %321, %323
  br i1 %324, label %325, label %589

325:                                              ; preds = %309
  %326 = load ptr, ptr %11, align 8, !tbaa !3
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = load i32, ptr %17, align 4, !tbaa !8
  %331 = zext i32 %330 to i64
  %332 = sub i64 0, %331
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = load i32, ptr %27, align 4, !tbaa !8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = ptrtoint ptr %336 to i64
  %338 = add i64 %337, 4
  %339 = load ptr, ptr %11, align 8, !tbaa !3
  %340 = ptrtoint ptr %339 to i64
  %341 = load i32, ptr %12, align 4, !tbaa !8
  %342 = zext i32 %341 to i64
  %343 = add i64 %340, %342
  %344 = icmp ule i64 %338, %343
  br i1 %344, label %345, label %589

345:                                              ; preds = %325
  %346 = load ptr, ptr %11, align 8, !tbaa !3
  %347 = load i32, ptr %15, align 4, !tbaa !8
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = load i32, ptr %17, align 4, !tbaa !8
  %351 = zext i32 %350 to i64
  %352 = sub i64 0, %351
  %353 = getelementptr inbounds i8, ptr %349, i64 %352
  %354 = load i32, ptr %27, align 4, !tbaa !8
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 %355
  %357 = ptrtoint ptr %356 to i64
  %358 = add i64 %357, 4
  %359 = load ptr, ptr %11, align 8, !tbaa !3
  %360 = ptrtoint ptr %359 to i64
  %361 = icmp ugt i64 %358, %360
  br i1 %361, label %362, label %589

362:                                              ; preds = %345
  %363 = load ptr, ptr %11, align 8, !tbaa !3
  %364 = load i32, ptr %15, align 4, !tbaa !8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 %365
  %367 = load i32, ptr %17, align 4, !tbaa !8
  %368 = zext i32 %367 to i64
  %369 = sub i64 0, %368
  %370 = getelementptr inbounds i8, ptr %366, i64 %369
  %371 = load i32, ptr %27, align 4, !tbaa !8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = ptrtoint ptr %373 to i64
  %375 = load ptr, ptr %11, align 8, !tbaa !3
  %376 = ptrtoint ptr %375 to i64
  %377 = load i32, ptr %12, align 4, !tbaa !8
  %378 = zext i32 %377 to i64
  %379 = add i64 %376, %378
  %380 = icmp ult i64 %374, %379
  br i1 %380, label %381, label %589

381:                                              ; preds = %362
  %382 = load ptr, ptr %13, align 8, !tbaa !3
  %383 = load ptr, ptr %11, align 8, !tbaa !3
  %384 = load i32, ptr %15, align 4, !tbaa !8
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 %385
  %387 = load i32, ptr %17, align 4, !tbaa !8
  %388 = zext i32 %387 to i64
  %389 = sub i64 0, %388
  %390 = getelementptr inbounds i8, ptr %386, i64 %389
  %391 = load i32, ptr %27, align 4, !tbaa !8
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !12
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %382, i64 %395
  store ptr %396, ptr %20, align 8, !tbaa !3
  %397 = load ptr, ptr %20, align 8, !tbaa !3
  %398 = load ptr, ptr %13, align 8, !tbaa !3
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %26, align 4, !tbaa !8
  %403 = load i32, ptr %26, align 4, !tbaa !8
  %404 = load ptr, ptr %14, align 8, !tbaa !10
  %405 = load i32, ptr %404, align 4, !tbaa !8
  %406 = icmp uge i32 %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %381
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %588

408:                                              ; preds = %381
  %409 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %409, ptr %22, align 8, !tbaa !3
  br label %410

410:                                              ; preds = %574, %408
  %411 = load ptr, ptr %14, align 8, !tbaa !10
  %412 = load i32, ptr %411, align 4, !tbaa !8
  %413 = zext i32 %412 to i64
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %458

415:                                              ; preds = %410
  %416 = load ptr, ptr %14, align 8, !tbaa !10
  %417 = load i32, ptr %416, align 4, !tbaa !8
  %418 = zext i32 %417 to i64
  %419 = icmp ule i64 8, %418
  br i1 %419, label %420, label %458

420:                                              ; preds = %415
  %421 = load ptr, ptr %22, align 8, !tbaa !3
  %422 = ptrtoint ptr %421 to i64
  %423 = load ptr, ptr %13, align 8, !tbaa !3
  %424 = ptrtoint ptr %423 to i64
  %425 = icmp uge i64 %422, %424
  br i1 %425, label %426, label %458

426:                                              ; preds = %420
  %427 = load ptr, ptr %22, align 8, !tbaa !3
  %428 = ptrtoint ptr %427 to i64
  %429 = add i64 %428, 8
  %430 = load ptr, ptr %13, align 8, !tbaa !3
  %431 = ptrtoint ptr %430 to i64
  %432 = load ptr, ptr %14, align 8, !tbaa !10
  %433 = load i32, ptr %432, align 4, !tbaa !8
  %434 = zext i32 %433 to i64
  %435 = add i64 %431, %434
  %436 = icmp ule i64 %429, %435
  br i1 %436, label %437, label %458

437:                                              ; preds = %426
  %438 = load ptr, ptr %22, align 8, !tbaa !3
  %439 = ptrtoint ptr %438 to i64
  %440 = add i64 %439, 8
  %441 = load ptr, ptr %13, align 8, !tbaa !3
  %442 = ptrtoint ptr %441 to i64
  %443 = icmp ugt i64 %440, %442
  br i1 %443, label %444, label %458

444:                                              ; preds = %437
  %445 = load ptr, ptr %22, align 8, !tbaa !3
  %446 = ptrtoint ptr %445 to i64
  %447 = load ptr, ptr %13, align 8, !tbaa !3
  %448 = ptrtoint ptr %447 to i64
  %449 = load ptr, ptr %14, align 8, !tbaa !10
  %450 = load i32, ptr %449, align 4, !tbaa !8
  %451 = zext i32 %450 to i64
  %452 = add i64 %448, %451
  %453 = icmp ult i64 %446, %452
  br i1 %453, label %454, label %458

454:                                              ; preds = %444
  %455 = load ptr, ptr %22, align 8, !tbaa !3
  %456 = load i32, ptr %455, align 1, !tbaa !12
  %457 = icmp ne i32 %456, 0
  br label %458

458:                                              ; preds = %454, %444, %437, %426, %420, %415, %410
  %459 = phi i1 [ false, %444 ], [ false, %437 ], [ false, %426 ], [ false, %420 ], [ false, %415 ], [ false, %410 ], [ %457, %454 ]
  br i1 %459, label %460, label %577

460:                                              ; preds = %458
  %461 = load ptr, ptr %22, align 8, !tbaa !3
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  store ptr %462, ptr %22, align 8, !tbaa !3
  br label %463

463:                                              ; preds = %571, %460
  %464 = load ptr, ptr %14, align 8, !tbaa !10
  %465 = load i32, ptr %464, align 4, !tbaa !8
  %466 = zext i32 %465 to i64
  %467 = icmp ugt i64 %466, 0
  br i1 %467, label %468, label %512

468:                                              ; preds = %463
  %469 = load ptr, ptr %14, align 8, !tbaa !10
  %470 = load i32, ptr %469, align 4, !tbaa !8
  %471 = zext i32 %470 to i64
  %472 = icmp ule i64 2, %471
  br i1 %472, label %473, label %512

473:                                              ; preds = %468
  %474 = load ptr, ptr %22, align 8, !tbaa !3
  %475 = ptrtoint ptr %474 to i64
  %476 = load ptr, ptr %13, align 8, !tbaa !3
  %477 = ptrtoint ptr %476 to i64
  %478 = icmp uge i64 %475, %477
  br i1 %478, label %479, label %512

479:                                              ; preds = %473
  %480 = load ptr, ptr %22, align 8, !tbaa !3
  %481 = ptrtoint ptr %480 to i64
  %482 = add i64 %481, 2
  %483 = load ptr, ptr %13, align 8, !tbaa !3
  %484 = ptrtoint ptr %483 to i64
  %485 = load ptr, ptr %14, align 8, !tbaa !10
  %486 = load i32, ptr %485, align 4, !tbaa !8
  %487 = zext i32 %486 to i64
  %488 = add i64 %484, %487
  %489 = icmp ule i64 %482, %488
  br i1 %489, label %490, label %512

490:                                              ; preds = %479
  %491 = load ptr, ptr %22, align 8, !tbaa !3
  %492 = ptrtoint ptr %491 to i64
  %493 = add i64 %492, 2
  %494 = load ptr, ptr %13, align 8, !tbaa !3
  %495 = ptrtoint ptr %494 to i64
  %496 = icmp ugt i64 %493, %495
  br i1 %496, label %497, label %512

497:                                              ; preds = %490
  %498 = load ptr, ptr %22, align 8, !tbaa !3
  %499 = ptrtoint ptr %498 to i64
  %500 = load ptr, ptr %13, align 8, !tbaa !3
  %501 = ptrtoint ptr %500 to i64
  %502 = load ptr, ptr %14, align 8, !tbaa !10
  %503 = load i32, ptr %502, align 4, !tbaa !8
  %504 = zext i32 %503 to i64
  %505 = add i64 %501, %504
  %506 = icmp ult i64 %499, %505
  br i1 %506, label %507, label %512

507:                                              ; preds = %497
  %508 = load ptr, ptr %22, align 8, !tbaa !3
  %509 = load i8, ptr %508, align 1, !tbaa !12
  %510 = sext i8 %509 to i32
  %511 = icmp ne i32 %510, 0
  br label %512

512:                                              ; preds = %507, %497, %490, %479, %473, %468, %463
  %513 = phi i1 [ false, %497 ], [ false, %490 ], [ false, %479 ], [ false, %473 ], [ false, %468 ], [ false, %463 ], [ %511, %507 ]
  br i1 %513, label %514, label %574

514:                                              ; preds = %512
  %515 = load ptr, ptr %22, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %22, align 8, !tbaa !3
  br label %517

517:                                              ; preds = %568, %514
  %518 = load ptr, ptr %14, align 8, !tbaa !10
  %519 = load i32, ptr %518, align 4, !tbaa !8
  %520 = zext i32 %519 to i64
  %521 = icmp ugt i64 %520, 0
  br i1 %521, label %522, label %566

522:                                              ; preds = %517
  %523 = load ptr, ptr %14, align 8, !tbaa !10
  %524 = load i32, ptr %523, align 4, !tbaa !8
  %525 = zext i32 %524 to i64
  %526 = icmp ule i64 2, %525
  br i1 %526, label %527, label %566

527:                                              ; preds = %522
  %528 = load ptr, ptr %22, align 8, !tbaa !3
  %529 = ptrtoint ptr %528 to i64
  %530 = load ptr, ptr %13, align 8, !tbaa !3
  %531 = ptrtoint ptr %530 to i64
  %532 = icmp uge i64 %529, %531
  br i1 %532, label %533, label %566

533:                                              ; preds = %527
  %534 = load ptr, ptr %22, align 8, !tbaa !3
  %535 = ptrtoint ptr %534 to i64
  %536 = add i64 %535, 2
  %537 = load ptr, ptr %13, align 8, !tbaa !3
  %538 = ptrtoint ptr %537 to i64
  %539 = load ptr, ptr %14, align 8, !tbaa !10
  %540 = load i32, ptr %539, align 4, !tbaa !8
  %541 = zext i32 %540 to i64
  %542 = add i64 %538, %541
  %543 = icmp ule i64 %536, %542
  br i1 %543, label %544, label %566

544:                                              ; preds = %533
  %545 = load ptr, ptr %22, align 8, !tbaa !3
  %546 = ptrtoint ptr %545 to i64
  %547 = add i64 %546, 2
  %548 = load ptr, ptr %13, align 8, !tbaa !3
  %549 = ptrtoint ptr %548 to i64
  %550 = icmp ugt i64 %547, %549
  br i1 %550, label %551, label %566

551:                                              ; preds = %544
  %552 = load ptr, ptr %22, align 8, !tbaa !3
  %553 = ptrtoint ptr %552 to i64
  %554 = load ptr, ptr %13, align 8, !tbaa !3
  %555 = ptrtoint ptr %554 to i64
  %556 = load ptr, ptr %14, align 8, !tbaa !10
  %557 = load i32, ptr %556, align 4, !tbaa !8
  %558 = zext i32 %557 to i64
  %559 = add i64 %555, %558
  %560 = icmp ult i64 %553, %559
  br i1 %560, label %561, label %566

561:                                              ; preds = %551
  %562 = load ptr, ptr %22, align 8, !tbaa !3
  %563 = load i8, ptr %562, align 1, !tbaa !12
  %564 = sext i8 %563 to i32
  %565 = icmp ne i32 %564, 0
  br label %566

566:                                              ; preds = %561, %551, %544, %533, %527, %522, %517
  %567 = phi i1 [ false, %551 ], [ false, %544 ], [ false, %533 ], [ false, %527 ], [ false, %522 ], [ false, %517 ], [ %565, %561 ]
  br i1 %567, label %568, label %571

568:                                              ; preds = %566
  %569 = load ptr, ptr %22, align 8, !tbaa !3
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %22, align 8, !tbaa !3
  br label %517

571:                                              ; preds = %566
  %572 = load ptr, ptr %22, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw i8, ptr %572, i32 1
  store ptr %573, ptr %22, align 8, !tbaa !3
  br label %463

574:                                              ; preds = %512
  %575 = load ptr, ptr %22, align 8, !tbaa !3
  %576 = getelementptr inbounds nuw i8, ptr %575, i32 1
  store ptr %576, ptr %22, align 8, !tbaa !3
  br label %410

577:                                              ; preds = %458
  %578 = load ptr, ptr %22, align 8, !tbaa !3
  %579 = getelementptr inbounds i8, ptr %578, i64 4
  store ptr %579, ptr %22, align 8, !tbaa !3
  %580 = load ptr, ptr %13, align 8, !tbaa !3
  %581 = load ptr, ptr %14, align 8, !tbaa !10
  %582 = load i32, ptr %581, align 4, !tbaa !8
  %583 = load ptr, ptr %22, align 8, !tbaa !3
  %584 = call ptr @checkpe(ptr noundef %580, i32 noundef %582, ptr noundef %583, ptr noundef %27, ptr noundef %24)
  store ptr %584, ptr %21, align 8, !tbaa !3
  %585 = icmp ne ptr %584, null
  br i1 %585, label %587, label %586

586:                                              ; preds = %577
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %587

587:                                              ; preds = %586, %577
  br label %588

588:                                              ; preds = %587, %407
  br label %589

589:                                              ; preds = %588, %362, %345, %325, %309, %305, %301, %298
  %590 = load ptr, ptr %22, align 8, !tbaa !3
  %591 = icmp ne ptr %590, null
  br i1 %591, label %627, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %19, align 4, !tbaa !8
  %594 = icmp ugt i32 %593, 288
  br i1 %594, label %595, label %627

595:                                              ; preds = %592
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %596 = load ptr, ptr %13, align 8, !tbaa !3
  %597 = load i32, ptr %19, align 4, !tbaa !8
  %598 = sub i32 %597, 248
  %599 = sub i32 %598, 40
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 %600
  store ptr %601, ptr %22, align 8, !tbaa !3
  br label %602

602:                                              ; preds = %614, %595
  %603 = load ptr, ptr %22, align 8, !tbaa !3
  %604 = load ptr, ptr %13, align 8, !tbaa !3
  %605 = icmp ugt ptr %603, %604
  br i1 %605, label %606, label %617

606:                                              ; preds = %602
  %607 = load ptr, ptr %13, align 8, !tbaa !3
  %608 = load ptr, ptr %14, align 8, !tbaa !10
  %609 = load i32, ptr %608, align 4, !tbaa !8
  %610 = load ptr, ptr %22, align 8, !tbaa !3
  %611 = call ptr @checkpe(ptr noundef %607, i32 noundef %609, ptr noundef %610, ptr noundef %27, ptr noundef %24)
  store ptr %611, ptr %21, align 8, !tbaa !3
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %614

613:                                              ; preds = %606
  br label %617

614:                                              ; preds = %606
  %615 = load ptr, ptr %22, align 8, !tbaa !3
  %616 = getelementptr inbounds i8, ptr %615, i32 -1
  store ptr %616, ptr %22, align 8, !tbaa !3
  br label %602

617:                                              ; preds = %613, %602
  %618 = load ptr, ptr %22, align 8, !tbaa !3
  %619 = load ptr, ptr %13, align 8, !tbaa !3
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %26, align 4, !tbaa !8
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %617
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %626

626:                                              ; preds = %625, %617
  br label %627

627:                                              ; preds = %626, %592, %589
  %628 = load ptr, ptr %22, align 8, !tbaa !3
  %629 = icmp ne ptr %628, null
  br i1 %629, label %677, label %630

630:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %631 = load i32, ptr %19, align 4, !tbaa !8
  %632 = udiv i32 %631, 4096
  %633 = load i32, ptr %19, align 4, !tbaa !8
  %634 = urem i32 %633, 4096
  %635 = icmp ne i32 %634, 0
  %636 = zext i1 %635 to i32
  %637 = add i32 %632, %636
  %638 = mul i32 %637, 4096
  store i32 %638, ptr %31, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %639 = load i32, ptr %31, align 4, !tbaa !8
  %640 = add i32 %639, 512
  %641 = zext i32 %640 to i64
  %642 = call ptr @cli_max_calloc(i64 noundef %641, i64 noundef 1)
  store ptr %642, ptr %23, align 8, !tbaa !3
  %643 = icmp ne ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %630
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %676

645:                                              ; preds = %630
  %646 = load ptr, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 @.str.6, i64 208, i1 false)
  %647 = load ptr, ptr %23, align 8, !tbaa !3
  %648 = getelementptr inbounds i8, ptr %647, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 @.str.7, i64 288, i1 false)
  %649 = load ptr, ptr %23, align 8, !tbaa !3
  %650 = getelementptr inbounds i8, ptr %649, i64 512
  %651 = load ptr, ptr %13, align 8, !tbaa !3
  %652 = load i32, ptr %19, align 4, !tbaa !8
  %653 = zext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %651, i64 %653, i1 false)
  %654 = load ptr, ptr %13, align 8, !tbaa !3
  %655 = load ptr, ptr %23, align 8, !tbaa !3
  %656 = load i32, ptr %19, align 4, !tbaa !8
  %657 = add i32 %656, 512
  %658 = zext i32 %657 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %655, i64 %658, i1 false)
  %659 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %659) #6
  %660 = load i32, ptr %31, align 4, !tbaa !8
  %661 = add i32 %660, 4096
  %662 = load ptr, ptr %13, align 8, !tbaa !3
  %663 = getelementptr inbounds i8, ptr %662, i64 208
  %664 = getelementptr inbounds i8, ptr %663, i64 80
  store i32 %661, ptr %664, align 1, !tbaa !12
  %665 = load i32, ptr %31, align 4, !tbaa !8
  %666 = load ptr, ptr %13, align 8, !tbaa !3
  %667 = getelementptr inbounds i8, ptr %666, i64 208
  %668 = getelementptr inbounds i8, ptr %667, i64 256
  store i32 %665, ptr %668, align 1, !tbaa !12
  %669 = load i32, ptr %31, align 4, !tbaa !8
  %670 = load ptr, ptr %13, align 8, !tbaa !3
  %671 = getelementptr inbounds i8, ptr %670, i64 208
  %672 = getelementptr inbounds i8, ptr %671, i64 264
  store i32 %669, ptr %672, align 1, !tbaa !12
  %673 = load i32, ptr %31, align 4, !tbaa !8
  %674 = add i32 %673, 512
  %675 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %674, ptr %675, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %676

676:                                              ; preds = %645, %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %935

677:                                              ; preds = %627
  %678 = load ptr, ptr %21, align 8, !tbaa !3
  %679 = icmp ne ptr %678, null
  br i1 %679, label %681, label %680

680:                                              ; preds = %677
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %681

681:                                              ; preds = %680, %677
  %682 = load i32, ptr %27, align 4, !tbaa !8
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %702

684:                                              ; preds = %681
  %685 = load i32, ptr %28, align 4, !tbaa !8
  %686 = load i32, ptr %24, align 4, !tbaa !8
  %687 = mul i32 40, %686
  %688 = add i32 %685, %687
  %689 = load i32, ptr %27, align 4, !tbaa !8
  %690 = udiv i32 %688, %689
  %691 = load i32, ptr %28, align 4, !tbaa !8
  %692 = load i32, ptr %24, align 4, !tbaa !8
  %693 = mul i32 40, %692
  %694 = add i32 %691, %693
  %695 = load i32, ptr %27, align 4, !tbaa !8
  %696 = urem i32 %694, %695
  %697 = icmp ne i32 %696, 0
  %698 = zext i1 %697 to i32
  %699 = add i32 %690, %698
  %700 = load i32, ptr %27, align 4, !tbaa !8
  %701 = mul i32 %699, %700
  br label %707

702:                                              ; preds = %681
  %703 = load i32, ptr %28, align 4, !tbaa !8
  %704 = load i32, ptr %24, align 4, !tbaa !8
  %705 = mul i32 40, %704
  %706 = add i32 %703, %705
  br label %707

707:                                              ; preds = %702, %684
  %708 = phi i32 [ %701, %684 ], [ %706, %702 ]
  store i32 %708, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %709

709:                                              ; preds = %833, %707
  %710 = load i32, ptr %25, align 4, !tbaa !8
  %711 = load i32, ptr %24, align 4, !tbaa !8
  %712 = icmp ult i32 %710, %711
  br i1 %712, label %713, label %836

713:                                              ; preds = %709
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %714 = load i32, ptr %27, align 4, !tbaa !8
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %732

716:                                              ; preds = %713
  %717 = load ptr, ptr %21, align 8, !tbaa !3
  %718 = getelementptr inbounds i8, ptr %717, i64 8
  %719 = load i32, ptr %718, align 1, !tbaa !12
  %720 = load i32, ptr %27, align 4, !tbaa !8
  %721 = udiv i32 %719, %720
  %722 = load ptr, ptr %21, align 8, !tbaa !3
  %723 = getelementptr inbounds i8, ptr %722, i64 8
  %724 = load i32, ptr %723, align 1, !tbaa !12
  %725 = load i32, ptr %27, align 4, !tbaa !8
  %726 = urem i32 %724, %725
  %727 = icmp ne i32 %726, 0
  %728 = zext i1 %727 to i32
  %729 = add i32 %721, %728
  %730 = load i32, ptr %27, align 4, !tbaa !8
  %731 = mul i32 %729, %730
  br label %736

732:                                              ; preds = %713
  %733 = load ptr, ptr %21, align 8, !tbaa !3
  %734 = getelementptr inbounds i8, ptr %733, i64 8
  %735 = load i32, ptr %734, align 1, !tbaa !12
  br label %736

736:                                              ; preds = %732, %716
  %737 = phi i32 [ %731, %716 ], [ %735, %732 ]
  store i32 %737, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %738 = load i32, ptr %27, align 4, !tbaa !8
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %748

740:                                              ; preds = %736
  %741 = load ptr, ptr %21, align 8, !tbaa !3
  %742 = getelementptr inbounds i8, ptr %741, i64 12
  %743 = load i32, ptr %742, align 1, !tbaa !12
  %744 = load i32, ptr %27, align 4, !tbaa !8
  %745 = udiv i32 %743, %744
  %746 = load i32, ptr %27, align 4, !tbaa !8
  %747 = mul i32 %745, %746
  br label %752

748:                                              ; preds = %736
  %749 = load ptr, ptr %21, align 8, !tbaa !3
  %750 = getelementptr inbounds i8, ptr %749, i64 12
  %751 = load i32, ptr %750, align 1, !tbaa !12
  br label %752

752:                                              ; preds = %748, %740
  %753 = phi i32 [ %747, %740 ], [ %751, %748 ]
  store i32 %753, ptr %33, align 4, !tbaa !8
  %754 = load i32, ptr %26, align 4, !tbaa !8
  %755 = zext i32 %754 to i64
  %756 = icmp ugt i64 %755, 0
  br i1 %756, label %757, label %803

757:                                              ; preds = %752
  %758 = load i32, ptr %32, align 4, !tbaa !8
  %759 = zext i32 %758 to i64
  %760 = icmp ugt i64 %759, 0
  br i1 %760, label %761, label %803

761:                                              ; preds = %757
  %762 = load i32, ptr %32, align 4, !tbaa !8
  %763 = zext i32 %762 to i64
  %764 = load i32, ptr %26, align 4, !tbaa !8
  %765 = zext i32 %764 to i64
  %766 = icmp ule i64 %763, %765
  br i1 %766, label %767, label %803

767:                                              ; preds = %761
  %768 = load i32, ptr %33, align 4, !tbaa !8
  %769 = zext i32 %768 to i64
  %770 = load i32, ptr %16, align 4, !tbaa !8
  %771 = zext i32 %770 to i64
  %772 = icmp uge i64 %769, %771
  br i1 %772, label %773, label %803

773:                                              ; preds = %767
  %774 = load i32, ptr %33, align 4, !tbaa !8
  %775 = zext i32 %774 to i64
  %776 = load i32, ptr %32, align 4, !tbaa !8
  %777 = zext i32 %776 to i64
  %778 = add i64 %775, %777
  %779 = load i32, ptr %16, align 4, !tbaa !8
  %780 = zext i32 %779 to i64
  %781 = load i32, ptr %26, align 4, !tbaa !8
  %782 = zext i32 %781 to i64
  %783 = add i64 %780, %782
  %784 = icmp ule i64 %778, %783
  br i1 %784, label %785, label %803

785:                                              ; preds = %773
  %786 = load i32, ptr %33, align 4, !tbaa !8
  %787 = zext i32 %786 to i64
  %788 = load i32, ptr %32, align 4, !tbaa !8
  %789 = zext i32 %788 to i64
  %790 = add i64 %787, %789
  %791 = load i32, ptr %16, align 4, !tbaa !8
  %792 = zext i32 %791 to i64
  %793 = icmp ugt i64 %790, %792
  br i1 %793, label %794, label %803

794:                                              ; preds = %785
  %795 = load i32, ptr %33, align 4, !tbaa !8
  %796 = zext i32 %795 to i64
  %797 = load i32, ptr %16, align 4, !tbaa !8
  %798 = zext i32 %797 to i64
  %799 = load i32, ptr %26, align 4, !tbaa !8
  %800 = zext i32 %799 to i64
  %801 = add i64 %798, %800
  %802 = icmp ult i64 %796, %801
  br i1 %802, label %805, label %803

803:                                              ; preds = %794, %785, %773, %767, %761, %757, %752
  %804 = load i32, ptr %25, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, i32 noundef %804)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %830

805:                                              ; preds = %794
  %806 = load i32, ptr %32, align 4, !tbaa !8
  %807 = load ptr, ptr %21, align 8, !tbaa !3
  %808 = getelementptr inbounds i8, ptr %807, i64 8
  store i32 %806, ptr %808, align 1, !tbaa !12
  %809 = load i32, ptr %33, align 4, !tbaa !8
  %810 = load ptr, ptr %21, align 8, !tbaa !3
  %811 = getelementptr inbounds i8, ptr %810, i64 12
  store i32 %809, ptr %811, align 1, !tbaa !12
  %812 = load i32, ptr %32, align 4, !tbaa !8
  %813 = load ptr, ptr %21, align 8, !tbaa !3
  %814 = getelementptr inbounds i8, ptr %813, i64 16
  store i32 %812, ptr %814, align 1, !tbaa !12
  %815 = load i32, ptr %28, align 4, !tbaa !8
  %816 = load ptr, ptr %21, align 8, !tbaa !3
  %817 = getelementptr inbounds i8, ptr %816, i64 20
  store i32 %815, ptr %817, align 1, !tbaa !12
  %818 = load i32, ptr %28, align 4, !tbaa !8
  %819 = load i32, ptr %32, align 4, !tbaa !8
  %820 = add i32 %818, %819
  %821 = load i32, ptr %28, align 4, !tbaa !8
  %822 = icmp ult i32 %820, %821
  br i1 %822, label %823, label %824

823:                                              ; preds = %805
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %830

824:                                              ; preds = %805
  %825 = load i32, ptr %32, align 4, !tbaa !8
  %826 = load i32, ptr %28, align 4, !tbaa !8
  %827 = add i32 %826, %825
  store i32 %827, ptr %28, align 4, !tbaa !8
  %828 = load ptr, ptr %21, align 8, !tbaa !3
  %829 = getelementptr inbounds i8, ptr %828, i64 40
  store ptr %829, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %29, align 4
  br label %830

830:                                              ; preds = %824, %823, %803
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  %831 = load i32, ptr %29, align 4
  switch i32 %831, label %935 [
    i32 0, label %832
  ]

832:                                              ; preds = %830
  br label %833

833:                                              ; preds = %832
  %834 = load i32, ptr %25, align 4, !tbaa !8
  %835 = add i32 %834, 1
  store i32 %835, ptr %25, align 4, !tbaa !8
  br label %709

836:                                              ; preds = %709
  %837 = load ptr, ptr %22, align 8, !tbaa !3
  %838 = getelementptr inbounds i8, ptr %837, i64 8
  store i32 1296124995, ptr %838, align 1, !tbaa !12
  %839 = load i32, ptr %27, align 4, !tbaa !8
  %840 = load ptr, ptr %22, align 8, !tbaa !3
  %841 = getelementptr inbounds i8, ptr %840, i64 60
  store i32 %839, ptr %841, align 1, !tbaa !12
  %842 = load i32, ptr %28, align 4, !tbaa !8
  %843 = zext i32 %842 to i64
  %844 = call ptr @cli_max_calloc(i64 noundef %843, i64 noundef 1)
  store ptr %844, ptr %23, align 8, !tbaa !3
  %845 = icmp ne ptr %844, null
  br i1 %845, label %847, label %846

846:                                              ; preds = %836
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %935

847:                                              ; preds = %836
  %848 = load ptr, ptr %23, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %848, ptr align 1 @.str.6, i64 208, i1 false)
  %849 = load ptr, ptr %23, align 8, !tbaa !3
  %850 = getelementptr inbounds i8, ptr %849, i64 208
  %851 = load ptr, ptr %22, align 8, !tbaa !3
  %852 = load i32, ptr %24, align 4, !tbaa !8
  %853 = mul i32 40, %852
  %854 = add i32 248, %853
  %855 = zext i32 %854 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %850, ptr align 1 %851, i64 %855, i1 false)
  %856 = load ptr, ptr %22, align 8, !tbaa !3
  %857 = getelementptr inbounds i8, ptr %856, i64 248
  store ptr %857, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %858

858:                                              ; preds = %916, %847
  %859 = load i32, ptr %25, align 4, !tbaa !8
  %860 = load i32, ptr %24, align 4, !tbaa !8
  %861 = icmp ult i32 %859, %860
  br i1 %861, label %862, label %919

862:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %863 = load ptr, ptr %21, align 8, !tbaa !3
  %864 = getelementptr inbounds i8, ptr %863, i64 20
  %865 = load i32, ptr %864, align 1, !tbaa !12
  store i32 %865, ptr %34, align 4, !tbaa !8
  %866 = load ptr, ptr %21, align 8, !tbaa !3
  %867 = getelementptr inbounds i8, ptr %866, i64 16
  %868 = load i32, ptr %867, align 1, !tbaa !12
  store i32 %868, ptr %35, align 4, !tbaa !8
  %869 = load i32, ptr %34, align 4, !tbaa !8
  %870 = load i32, ptr %28, align 4, !tbaa !8
  %871 = icmp ugt i32 %869, %870
  br i1 %871, label %882, label %872

872:                                              ; preds = %862
  %873 = load i32, ptr %35, align 4, !tbaa !8
  %874 = load i32, ptr %28, align 4, !tbaa !8
  %875 = icmp ugt i32 %873, %874
  br i1 %875, label %882, label %876

876:                                              ; preds = %872
  %877 = load i32, ptr %34, align 4, !tbaa !8
  %878 = load i32, ptr %35, align 4, !tbaa !8
  %879 = add i32 %877, %878
  %880 = load i32, ptr %28, align 4, !tbaa !8
  %881 = icmp ugt i32 %879, %880
  br i1 %881, label %882, label %884

882:                                              ; preds = %876, %872, %862
  %883 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %883) #6
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %913

884:                                              ; preds = %876
  %885 = load ptr, ptr %21, align 8, !tbaa !3
  %886 = getelementptr inbounds i8, ptr %885, i64 12
  %887 = load i32, ptr %886, align 1, !tbaa !12
  store i32 %887, ptr %36, align 4, !tbaa !8
  %888 = load i32, ptr %36, align 4, !tbaa !8
  %889 = load i32, ptr %16, align 4, !tbaa !8
  %890 = sub i32 %888, %889
  %891 = load ptr, ptr %14, align 8, !tbaa !10
  %892 = load i32, ptr %891, align 4, !tbaa !8
  %893 = icmp ugt i32 %890, %892
  br i1 %893, label %894, label %896

894:                                              ; preds = %884
  %895 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %895) #6
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %913

896:                                              ; preds = %884
  %897 = load ptr, ptr %23, align 8, !tbaa !3
  %898 = load i32, ptr %34, align 4, !tbaa !8
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 %899
  %901 = load ptr, ptr %13, align 8, !tbaa !3
  %902 = load i32, ptr %36, align 4, !tbaa !8
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %901, i64 %903
  %905 = load i32, ptr %16, align 4, !tbaa !8
  %906 = zext i32 %905 to i64
  %907 = sub i64 0, %906
  %908 = getelementptr inbounds i8, ptr %904, i64 %907
  %909 = load i32, ptr %35, align 4, !tbaa !8
  %910 = zext i32 %909 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %900, ptr align 1 %908, i64 %910, i1 false)
  %911 = load ptr, ptr %21, align 8, !tbaa !3
  %912 = getelementptr inbounds i8, ptr %911, i64 40
  store ptr %912, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %29, align 4
  br label %913

913:                                              ; preds = %896, %894, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  %914 = load i32, ptr %29, align 4
  switch i32 %914, label %935 [
    i32 0, label %915
  ]

915:                                              ; preds = %913
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %25, align 4, !tbaa !8
  %918 = add i32 %917, 1
  store i32 %918, ptr %25, align 4, !tbaa !8
  br label %858

919:                                              ; preds = %858
  %920 = load i32, ptr %28, align 4, !tbaa !8
  %921 = load ptr, ptr %14, align 8, !tbaa !10
  %922 = load i32, ptr %921, align 4, !tbaa !8
  %923 = add i32 %922, 8192
  %924 = icmp ugt i32 %920, %923
  br i1 %924, label %925, label %927

925:                                              ; preds = %919
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %926 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %926) #6
  store i32 0, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %935

927:                                              ; preds = %919
  %928 = load ptr, ptr %13, align 8, !tbaa !3
  %929 = load ptr, ptr %23, align 8, !tbaa !3
  %930 = load i32, ptr %28, align 4, !tbaa !8
  %931 = zext i32 %930 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %928, ptr align 1 %929, i64 %931, i1 false)
  %932 = load i32, ptr %28, align 4, !tbaa !8
  %933 = load ptr, ptr %14, align 8, !tbaa !10
  store i32 %932, ptr %933, align 4, !tbaa !8
  %934 = load ptr, ptr %23, align 8, !tbaa !3
  call void @free(ptr noundef %934) #6
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %29, align 4
  br label %935

935:                                              ; preds = %927, %925, %913, %846, %830, %676, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %936 = load i32, ptr %10, align 4
  ret i32 %936
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @upx_inflate2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.upx_inflate2d.magic, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  br label %26

26:                                               ; preds = %391, %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %43, %27
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 @doubleebx(ptr noundef %29, ptr noundef %19, ptr noundef %20, i32 noundef %30)
  store i32 %31, ptr %24, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load i32, ptr %20, align 4, !tbaa !8
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp uge i32 %34, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %21, align 4, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = icmp uge i32 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %33
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %20, align 4, !tbaa !8
  %46 = add i32 %45, 1
  store i32 %46, ptr %20, align 4, !tbaa !8
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = add i32 %51, 1
  store i32 %52, ptr %21, align 4, !tbaa !8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  store i8 %49, ptr %54, align 1, !tbaa !12
  br label %28

55:                                               ; preds = %28
  %56 = load i32, ptr %24, align 4, !tbaa !8
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

59:                                               ; preds = %55
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %105, %59
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = call i32 @doubleebx(ptr noundef %62, ptr noundef %19, ptr noundef %20, i32 noundef %63)
  store i32 %64, ptr %24, align 4, !tbaa !8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

67:                                               ; preds = %61
  %68 = load i32, ptr %16, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %69, %71
  %73 = icmp sgt i64 %72, 1073741823
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

75:                                               ; preds = %67
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = mul nsw i32 %76, 2
  %78 = load i32, ptr %24, align 4, !tbaa !8
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %16, align 4, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = call i32 @doubleebx(ptr noundef %80, ptr noundef %19, ptr noundef %20, i32 noundef %81)
  store i32 %82, ptr %24, align 4, !tbaa !8
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

85:                                               ; preds = %75
  %86 = load i32, ptr %24, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %110

89:                                               ; preds = %85
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %16, align 4, !tbaa !8
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = call i32 @doubleebx(ptr noundef %92, ptr noundef %19, ptr noundef %20, i32 noundef %93)
  store i32 %94, ptr %24, align 4, !tbaa !8
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

97:                                               ; preds = %89
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %24, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %99, %101
  %103 = icmp sgt i64 %102, 1073741823
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

105:                                              ; preds = %97
  %106 = load i32, ptr %16, align 4, !tbaa !8
  %107 = mul nsw i32 %106, 2
  %108 = load i32, ptr %24, align 4, !tbaa !8
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %16, align 4, !tbaa !8
  br label %60

110:                                              ; preds = %88
  store i32 0, ptr %18, align 4, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = sub nsw i32 %111, 3
  store i32 %112, ptr %16, align 4, !tbaa !8
  %113 = load i32, ptr %16, align 4, !tbaa !8
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %110
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = icmp uge i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

120:                                              ; preds = %115
  %121 = load i32, ptr %16, align 4, !tbaa !8
  %122 = and i32 %121, -16777216
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

125:                                              ; preds = %120
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = shl i32 %126, 8
  store i32 %127, ptr %16, align 4, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = load i32, ptr %20, align 4, !tbaa !8
  %130 = add i32 %129, 1
  store i32 %130, ptr %20, align 4, !tbaa !8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !12
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = xor i32 %137, -1
  store i32 %138, ptr %16, align 4, !tbaa !8
  %139 = load i32, ptr %16, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %125
  br label %395

142:                                              ; preds = %125
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = and i32 %143, 1
  store i32 %144, ptr %18, align 4, !tbaa !8
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = ashr i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !8
  %147 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %147, ptr %17, align 4, !tbaa !8
  br label %155

148:                                              ; preds = %110
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = call i32 @doubleebx(ptr noundef %149, ptr noundef %19, ptr noundef %20, i32 noundef %150)
  store i32 %151, ptr %18, align 4, !tbaa !8
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154, %142
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = call i32 @doubleebx(ptr noundef %156, ptr noundef %19, ptr noundef %20, i32 noundef %157)
  store i32 %158, ptr %24, align 4, !tbaa !8
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

161:                                              ; preds = %155
  %162 = load i32, ptr %18, align 4, !tbaa !8
  %163 = load i32, ptr %24, align 4, !tbaa !8
  %164 = add i32 %162, %163
  %165 = icmp ugt i32 %164, 2147483647
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

167:                                              ; preds = %161
  %168 = load i32, ptr %18, align 4, !tbaa !8
  %169 = mul i32 %168, 2
  %170 = load i32, ptr %24, align 4, !tbaa !8
  %171 = add i32 %169, %170
  store i32 %171, ptr %18, align 4, !tbaa !8
  %172 = load i32, ptr %18, align 4, !tbaa !8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %211, label %174

174:                                              ; preds = %167
  %175 = load i32, ptr %18, align 4, !tbaa !8
  %176 = add i32 %175, 1
  store i32 %176, ptr %18, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %194, %174
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = call i32 @doubleebx(ptr noundef %178, ptr noundef %19, ptr noundef %20, i32 noundef %179)
  store i32 %180, ptr %24, align 4, !tbaa !8
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

183:                                              ; preds = %177
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = load i32, ptr %24, align 4, !tbaa !8
  %186 = add i32 %184, %185
  %187 = icmp ugt i32 %186, 2147483647
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

189:                                              ; preds = %183
  %190 = load i32, ptr %18, align 4, !tbaa !8
  %191 = mul i32 %190, 2
  %192 = load i32, ptr %24, align 4, !tbaa !8
  %193 = add i32 %191, %192
  store i32 %193, ptr %18, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = call i32 @doubleebx(ptr noundef %195, ptr noundef %19, ptr noundef %20, i32 noundef %196)
  store i32 %197, ptr %24, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %177, label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %24, align 4, !tbaa !8
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

203:                                              ; preds = %199
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = add i32 %204, 2
  %206 = icmp ugt i32 %205, -1
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

208:                                              ; preds = %203
  %209 = load i32, ptr %18, align 4, !tbaa !8
  %210 = add i32 %209, 2
  store i32 %210, ptr %18, align 4, !tbaa !8
  br label %211

211:                                              ; preds = %208, %167
  %212 = load i32, ptr %17, align 4, !tbaa !8
  %213 = icmp ult i32 %212, -1280
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = add i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %214, %211
  %218 = load i32, ptr %18, align 4, !tbaa !8
  %219 = add i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !8
  %220 = load ptr, ptr %12, align 8, !tbaa !10
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = zext i32 %221 to i64
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %366

224:                                              ; preds = %217
  %225 = load i32, ptr %18, align 4, !tbaa !8
  %226 = zext i32 %225 to i64
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %366

228:                                              ; preds = %224
  %229 = load i32, ptr %18, align 4, !tbaa !8
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %12, align 8, !tbaa !10
  %232 = load i32, ptr %231, align 4, !tbaa !8
  %233 = zext i32 %232 to i64
  %234 = icmp ule i64 %230, %233
  br i1 %234, label %235, label %366

235:                                              ; preds = %228
  %236 = load ptr, ptr %11, align 8, !tbaa !3
  %237 = load i32, ptr %21, align 4, !tbaa !8
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = load i32, ptr %17, align 4, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = ptrtoint ptr %242 to i64
  %244 = load ptr, ptr %11, align 8, !tbaa !3
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp uge i64 %243, %245
  br i1 %246, label %247, label %366

247:                                              ; preds = %235
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  %249 = load i32, ptr %21, align 4, !tbaa !8
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 %250
  %252 = load i32, ptr %17, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = ptrtoint ptr %254 to i64
  %256 = load i32, ptr %18, align 4, !tbaa !8
  %257 = zext i32 %256 to i64
  %258 = add i64 %255, %257
  %259 = load ptr, ptr %11, align 8, !tbaa !3
  %260 = ptrtoint ptr %259 to i64
  %261 = load ptr, ptr %12, align 8, !tbaa !10
  %262 = load i32, ptr %261, align 4, !tbaa !8
  %263 = zext i32 %262 to i64
  %264 = add i64 %260, %263
  %265 = icmp ule i64 %258, %264
  br i1 %265, label %266, label %366

266:                                              ; preds = %247
  %267 = load ptr, ptr %11, align 8, !tbaa !3
  %268 = load i32, ptr %21, align 4, !tbaa !8
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  %271 = load i32, ptr %17, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %274 = ptrtoint ptr %273 to i64
  %275 = load i32, ptr %18, align 4, !tbaa !8
  %276 = zext i32 %275 to i64
  %277 = add i64 %274, %276
  %278 = load ptr, ptr %11, align 8, !tbaa !3
  %279 = ptrtoint ptr %278 to i64
  %280 = icmp ugt i64 %277, %279
  br i1 %280, label %281, label %366

281:                                              ; preds = %266
  %282 = load ptr, ptr %11, align 8, !tbaa !3
  %283 = load i32, ptr %21, align 4, !tbaa !8
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  %286 = load i32, ptr %17, align 4, !tbaa !8
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %289 = ptrtoint ptr %288 to i64
  %290 = load ptr, ptr %11, align 8, !tbaa !3
  %291 = ptrtoint ptr %290 to i64
  %292 = load ptr, ptr %12, align 8, !tbaa !10
  %293 = load i32, ptr %292, align 4, !tbaa !8
  %294 = zext i32 %293 to i64
  %295 = add i64 %291, %294
  %296 = icmp ult i64 %289, %295
  br i1 %296, label %297, label %366

297:                                              ; preds = %281
  %298 = load ptr, ptr %12, align 8, !tbaa !10
  %299 = load i32, ptr %298, align 4, !tbaa !8
  %300 = zext i32 %299 to i64
  %301 = icmp ugt i64 %300, 0
  br i1 %301, label %302, label %366

302:                                              ; preds = %297
  %303 = load i32, ptr %18, align 4, !tbaa !8
  %304 = zext i32 %303 to i64
  %305 = icmp ugt i64 %304, 0
  br i1 %305, label %306, label %366

306:                                              ; preds = %302
  %307 = load i32, ptr %18, align 4, !tbaa !8
  %308 = zext i32 %307 to i64
  %309 = load ptr, ptr %12, align 8, !tbaa !10
  %310 = load i32, ptr %309, align 4, !tbaa !8
  %311 = zext i32 %310 to i64
  %312 = icmp ule i64 %308, %311
  br i1 %312, label %313, label %366

313:                                              ; preds = %306
  %314 = load ptr, ptr %11, align 8, !tbaa !3
  %315 = load i32, ptr %21, align 4, !tbaa !8
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = load ptr, ptr %11, align 8, !tbaa !3
  %320 = ptrtoint ptr %319 to i64
  %321 = icmp uge i64 %318, %320
  br i1 %321, label %322, label %366

322:                                              ; preds = %313
  %323 = load ptr, ptr %11, align 8, !tbaa !3
  %324 = load i32, ptr %21, align 4, !tbaa !8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = load i32, ptr %18, align 4, !tbaa !8
  %329 = zext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = load ptr, ptr %11, align 8, !tbaa !3
  %332 = ptrtoint ptr %331 to i64
  %333 = load ptr, ptr %12, align 8, !tbaa !10
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = zext i32 %334 to i64
  %336 = add i64 %332, %335
  %337 = icmp ule i64 %330, %336
  br i1 %337, label %338, label %366

338:                                              ; preds = %322
  %339 = load ptr, ptr %11, align 8, !tbaa !3
  %340 = load i32, ptr %21, align 4, !tbaa !8
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = ptrtoint ptr %342 to i64
  %344 = load i32, ptr %18, align 4, !tbaa !8
  %345 = zext i32 %344 to i64
  %346 = add i64 %343, %345
  %347 = load ptr, ptr %11, align 8, !tbaa !3
  %348 = ptrtoint ptr %347 to i64
  %349 = icmp ugt i64 %346, %348
  br i1 %349, label %350, label %366

350:                                              ; preds = %338
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = load i32, ptr %21, align 4, !tbaa !8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  %355 = ptrtoint ptr %354 to i64
  %356 = load ptr, ptr %11, align 8, !tbaa !3
  %357 = ptrtoint ptr %356 to i64
  %358 = load ptr, ptr %12, align 8, !tbaa !10
  %359 = load i32, ptr %358, align 4, !tbaa !8
  %360 = zext i32 %359 to i64
  %361 = add i64 %357, %360
  %362 = icmp ult i64 %355, %361
  br i1 %362, label %363, label %366

363:                                              ; preds = %350
  %364 = load i32, ptr %17, align 4, !tbaa !8
  %365 = icmp sge i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363, %350, %338, %322, %313, %306, %302, %297, %281, %266, %247, %235, %228, %224, %217
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

367:                                              ; preds = %363
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %368

368:                                              ; preds = %388, %367
  %369 = load i32, ptr %22, align 4, !tbaa !8
  %370 = load i32, ptr %18, align 4, !tbaa !8
  %371 = icmp ult i32 %369, %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %368
  %373 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = load i32, ptr %21, align 4, !tbaa !8
  %375 = load i32, ptr %17, align 4, !tbaa !8
  %376 = add i32 %374, %375
  %377 = load i32, ptr %22, align 4, !tbaa !8
  %378 = add i32 %376, %377
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !12
  %382 = load ptr, ptr %11, align 8, !tbaa !3
  %383 = load i32, ptr %21, align 4, !tbaa !8
  %384 = load i32, ptr %22, align 4, !tbaa !8
  %385 = add i32 %383, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 %386
  store i8 %381, ptr %387, align 1, !tbaa !12
  br label %388

388:                                              ; preds = %372
  %389 = load i32, ptr %22, align 4, !tbaa !8
  %390 = add i32 %389, 1
  store i32 %390, ptr %22, align 4, !tbaa !8
  br label %368

391:                                              ; preds = %368
  %392 = load i32, ptr %18, align 4, !tbaa !8
  %393 = load i32, ptr %21, align 4, !tbaa !8
  %394 = add i32 %393, %392
  store i32 %394, ptr %21, align 4, !tbaa !8
  br label %26

395:                                              ; preds = %141
  %396 = load ptr, ptr %9, align 8, !tbaa !3
  %397 = load i32, ptr %10, align 4, !tbaa !8
  %398 = load ptr, ptr %11, align 8, !tbaa !3
  %399 = load ptr, ptr %12, align 8, !tbaa !10
  %400 = load i32, ptr %15, align 4, !tbaa !8
  %401 = load i32, ptr %13, align 4, !tbaa !8
  %402 = load i32, ptr %14, align 4, !tbaa !8
  %403 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %404 = load i32, ptr %21, align 4, !tbaa !8
  %405 = call i32 @pefromupx(ptr noundef %396, i32 noundef %397, ptr noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404)
  store i32 %405, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %406

406:                                              ; preds = %395, %366, %207, %202, %188, %182, %166, %160, %153, %124, %119, %104, %96, %84, %74, %66, %58, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %407 = load i32, ptr %8, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define i32 @upx_inflate2e(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !10
  store i32 %4, ptr %13, align 4, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.upx_inflate2e.magic, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  br label %26

26:                                               ; preds = %408, %7
  br label %27

27:                                               ; preds = %46, %26
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = call i32 @doubleebx(ptr noundef %28, ptr noundef %19, ptr noundef %20, i32 noundef %29)
  store i32 %30, ptr %24, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %58

32:                                               ; preds = %27
  %33 = load i32, ptr %24, align 4, !tbaa !8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

36:                                               ; preds = %32
  %37 = load i32, ptr %20, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp uge i32 %37, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %21, align 4, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !10
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp uge i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %36
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = add i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !8
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = add i32 %54, 1
  store i32 %55, ptr %21, align 4, !tbaa !8
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 %56
  store i8 %52, ptr %57, align 1, !tbaa !12
  br label %27

58:                                               ; preds = %27
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %103, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = call i32 @doubleebx(ptr noundef %60, ptr noundef %19, ptr noundef %20, i32 noundef %61)
  store i32 %62, ptr %24, align 4, !tbaa !8
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

65:                                               ; preds = %59
  %66 = load i32, ptr %16, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr %24, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %67, %69
  %71 = icmp sgt i64 %70, 1073741823
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

73:                                               ; preds = %65
  %74 = load i32, ptr %16, align 4, !tbaa !8
  %75 = mul nsw i32 %74, 2
  %76 = load i32, ptr %24, align 4, !tbaa !8
  %77 = add nsw i32 %75, %76
  store i32 %77, ptr %16, align 4, !tbaa !8
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = call i32 @doubleebx(ptr noundef %78, ptr noundef %19, ptr noundef %20, i32 noundef %79)
  store i32 %80, ptr %24, align 4, !tbaa !8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

83:                                               ; preds = %73
  %84 = load i32, ptr %24, align 4, !tbaa !8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  br label %108

87:                                               ; preds = %83
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %16, align 4, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = call i32 @doubleebx(ptr noundef %90, ptr noundef %19, ptr noundef %20, i32 noundef %91)
  store i32 %92, ptr %24, align 4, !tbaa !8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

95:                                               ; preds = %87
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = load i32, ptr %24, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = icmp sgt i64 %100, 1073741823
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

103:                                              ; preds = %95
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = mul nsw i32 %104, 2
  %106 = load i32, ptr %24, align 4, !tbaa !8
  %107 = add nsw i32 %105, %106
  store i32 %107, ptr %16, align 4, !tbaa !8
  br label %59

108:                                              ; preds = %86
  %109 = load i32, ptr %16, align 4, !tbaa !8
  %110 = sub nsw i32 %109, 3
  store i32 %110, ptr %16, align 4, !tbaa !8
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %146

113:                                              ; preds = %108
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = icmp uge i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

118:                                              ; preds = %113
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = and i32 %119, -16777216
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

123:                                              ; preds = %118
  %124 = load i32, ptr %16, align 4, !tbaa !8
  %125 = shl i32 %124, 8
  store i32 %125, ptr %16, align 4, !tbaa !8
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = add i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !8
  %129 = zext i32 %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %16, align 4, !tbaa !8
  %135 = load i32, ptr %16, align 4, !tbaa !8
  %136 = xor i32 %135, -1
  store i32 %136, ptr %16, align 4, !tbaa !8
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %123
  br label %412

140:                                              ; preds = %123
  %141 = load i32, ptr %16, align 4, !tbaa !8
  %142 = and i32 %141, 1
  store i32 %142, ptr %18, align 4, !tbaa !8
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = ashr i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !8
  %145 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %145, ptr %17, align 4, !tbaa !8
  br label %153

146:                                              ; preds = %108
  %147 = load ptr, ptr %9, align 8, !tbaa !3
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = call i32 @doubleebx(ptr noundef %147, ptr noundef %19, ptr noundef %20, i32 noundef %148)
  store i32 %149, ptr %18, align 4, !tbaa !8
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152, %140
  %154 = load i32, ptr %18, align 4, !tbaa !8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8, !tbaa !3
  %158 = load i32, ptr %10, align 4, !tbaa !8
  %159 = call i32 @doubleebx(ptr noundef %157, ptr noundef %19, ptr noundef %20, i32 noundef %158)
  store i32 %159, ptr %18, align 4, !tbaa !8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

162:                                              ; preds = %156
  br label %223

163:                                              ; preds = %153
  store i32 1, ptr %18, align 4, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = call i32 @doubleebx(ptr noundef %164, ptr noundef %19, ptr noundef %20, i32 noundef %165)
  store i32 %166, ptr %24, align 4, !tbaa !8
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

169:                                              ; preds = %163
  %170 = load i32, ptr %24, align 4, !tbaa !8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %169
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  %174 = load i32, ptr %10, align 4, !tbaa !8
  %175 = call i32 @doubleebx(ptr noundef %173, ptr noundef %19, ptr noundef %20, i32 noundef %174)
  store i32 %175, ptr %24, align 4, !tbaa !8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

178:                                              ; preds = %172
  %179 = load i32, ptr %18, align 4, !tbaa !8
  %180 = load i32, ptr %24, align 4, !tbaa !8
  %181 = add i32 %179, %180
  %182 = icmp ugt i32 %181, 2147483647
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

184:                                              ; preds = %178
  %185 = load i32, ptr %24, align 4, !tbaa !8
  %186 = add nsw i32 2, %185
  store i32 %186, ptr %18, align 4, !tbaa !8
  br label %222

187:                                              ; preds = %169
  br label %188

188:                                              ; preds = %205, %187
  %189 = load ptr, ptr %9, align 8, !tbaa !3
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = call i32 @doubleebx(ptr noundef %189, ptr noundef %19, ptr noundef %20, i32 noundef %190)
  store i32 %191, ptr %24, align 4, !tbaa !8
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

194:                                              ; preds = %188
  %195 = load i32, ptr %18, align 4, !tbaa !8
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = add i32 %195, %196
  %198 = icmp ugt i32 %197, 2147483647
  br i1 %198, label %199, label %200

199:                                              ; preds = %194
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

200:                                              ; preds = %194
  %201 = load i32, ptr %18, align 4, !tbaa !8
  %202 = mul i32 %201, 2
  %203 = load i32, ptr %24, align 4, !tbaa !8
  %204 = add i32 %202, %203
  store i32 %204, ptr %18, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = call i32 @doubleebx(ptr noundef %206, ptr noundef %19, ptr noundef %20, i32 noundef %207)
  store i32 %208, ptr %24, align 4, !tbaa !8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %188, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr %24, align 4, !tbaa !8
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %214

213:                                              ; preds = %210
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

214:                                              ; preds = %210
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = add i32 %215, 2
  %217 = icmp ugt i32 %216, -1
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

219:                                              ; preds = %214
  %220 = load i32, ptr %18, align 4, !tbaa !8
  %221 = add i32 %220, 2
  store i32 %221, ptr %18, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %219, %184
  br label %223

223:                                              ; preds = %222, %162
  %224 = load i32, ptr %17, align 4, !tbaa !8
  %225 = icmp ult i32 %224, -1280
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = add i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !8
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i32, ptr %18, align 4, !tbaa !8
  %231 = add i32 %230, 2
  %232 = icmp ugt i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

234:                                              ; preds = %229
  %235 = load i32, ptr %18, align 4, !tbaa !8
  %236 = add i32 %235, 2
  store i32 %236, ptr %18, align 4, !tbaa !8
  %237 = load ptr, ptr %12, align 8, !tbaa !10
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = zext i32 %238 to i64
  %240 = icmp ugt i64 %239, 0
  br i1 %240, label %241, label %383

241:                                              ; preds = %234
  %242 = load i32, ptr %18, align 4, !tbaa !8
  %243 = zext i32 %242 to i64
  %244 = icmp ugt i64 %243, 0
  br i1 %244, label %245, label %383

245:                                              ; preds = %241
  %246 = load i32, ptr %18, align 4, !tbaa !8
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %12, align 8, !tbaa !10
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = zext i32 %249 to i64
  %251 = icmp ule i64 %247, %250
  br i1 %251, label %252, label %383

252:                                              ; preds = %245
  %253 = load ptr, ptr %11, align 8, !tbaa !3
  %254 = load i32, ptr %21, align 4, !tbaa !8
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i32, ptr %17, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = ptrtoint ptr %259 to i64
  %261 = load ptr, ptr %11, align 8, !tbaa !3
  %262 = ptrtoint ptr %261 to i64
  %263 = icmp uge i64 %260, %262
  br i1 %263, label %264, label %383

264:                                              ; preds = %252
  %265 = load ptr, ptr %11, align 8, !tbaa !3
  %266 = load i32, ptr %21, align 4, !tbaa !8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 %267
  %269 = load i32, ptr %17, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = ptrtoint ptr %271 to i64
  %273 = load i32, ptr %18, align 4, !tbaa !8
  %274 = zext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = load ptr, ptr %11, align 8, !tbaa !3
  %277 = ptrtoint ptr %276 to i64
  %278 = load ptr, ptr %12, align 8, !tbaa !10
  %279 = load i32, ptr %278, align 4, !tbaa !8
  %280 = zext i32 %279 to i64
  %281 = add i64 %277, %280
  %282 = icmp ule i64 %275, %281
  br i1 %282, label %283, label %383

283:                                              ; preds = %264
  %284 = load ptr, ptr %11, align 8, !tbaa !3
  %285 = load i32, ptr %21, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = load i32, ptr %17, align 4, !tbaa !8
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = ptrtoint ptr %290 to i64
  %292 = load i32, ptr %18, align 4, !tbaa !8
  %293 = zext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = load ptr, ptr %11, align 8, !tbaa !3
  %296 = ptrtoint ptr %295 to i64
  %297 = icmp ugt i64 %294, %296
  br i1 %297, label %298, label %383

298:                                              ; preds = %283
  %299 = load ptr, ptr %11, align 8, !tbaa !3
  %300 = load i32, ptr %21, align 4, !tbaa !8
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = load i32, ptr %17, align 4, !tbaa !8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = ptrtoint ptr %305 to i64
  %307 = load ptr, ptr %11, align 8, !tbaa !3
  %308 = ptrtoint ptr %307 to i64
  %309 = load ptr, ptr %12, align 8, !tbaa !10
  %310 = load i32, ptr %309, align 4, !tbaa !8
  %311 = zext i32 %310 to i64
  %312 = add i64 %308, %311
  %313 = icmp ult i64 %306, %312
  br i1 %313, label %314, label %383

314:                                              ; preds = %298
  %315 = load ptr, ptr %12, align 8, !tbaa !10
  %316 = load i32, ptr %315, align 4, !tbaa !8
  %317 = zext i32 %316 to i64
  %318 = icmp ugt i64 %317, 0
  br i1 %318, label %319, label %383

319:                                              ; preds = %314
  %320 = load i32, ptr %18, align 4, !tbaa !8
  %321 = zext i32 %320 to i64
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %383

323:                                              ; preds = %319
  %324 = load i32, ptr %18, align 4, !tbaa !8
  %325 = zext i32 %324 to i64
  %326 = load ptr, ptr %12, align 8, !tbaa !10
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = zext i32 %327 to i64
  %329 = icmp ule i64 %325, %328
  br i1 %329, label %330, label %383

330:                                              ; preds = %323
  %331 = load ptr, ptr %11, align 8, !tbaa !3
  %332 = load i32, ptr %21, align 4, !tbaa !8
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  %335 = ptrtoint ptr %334 to i64
  %336 = load ptr, ptr %11, align 8, !tbaa !3
  %337 = ptrtoint ptr %336 to i64
  %338 = icmp uge i64 %335, %337
  br i1 %338, label %339, label %383

339:                                              ; preds = %330
  %340 = load ptr, ptr %11, align 8, !tbaa !3
  %341 = load i32, ptr %21, align 4, !tbaa !8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 %342
  %344 = ptrtoint ptr %343 to i64
  %345 = load i32, ptr %18, align 4, !tbaa !8
  %346 = zext i32 %345 to i64
  %347 = add i64 %344, %346
  %348 = load ptr, ptr %11, align 8, !tbaa !3
  %349 = ptrtoint ptr %348 to i64
  %350 = load ptr, ptr %12, align 8, !tbaa !10
  %351 = load i32, ptr %350, align 4, !tbaa !8
  %352 = zext i32 %351 to i64
  %353 = add i64 %349, %352
  %354 = icmp ule i64 %347, %353
  br i1 %354, label %355, label %383

355:                                              ; preds = %339
  %356 = load ptr, ptr %11, align 8, !tbaa !3
  %357 = load i32, ptr %21, align 4, !tbaa !8
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = ptrtoint ptr %359 to i64
  %361 = load i32, ptr %18, align 4, !tbaa !8
  %362 = zext i32 %361 to i64
  %363 = add i64 %360, %362
  %364 = load ptr, ptr %11, align 8, !tbaa !3
  %365 = ptrtoint ptr %364 to i64
  %366 = icmp ugt i64 %363, %365
  br i1 %366, label %367, label %383

367:                                              ; preds = %355
  %368 = load ptr, ptr %11, align 8, !tbaa !3
  %369 = load i32, ptr %21, align 4, !tbaa !8
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = ptrtoint ptr %371 to i64
  %373 = load ptr, ptr %11, align 8, !tbaa !3
  %374 = ptrtoint ptr %373 to i64
  %375 = load ptr, ptr %12, align 8, !tbaa !10
  %376 = load i32, ptr %375, align 4, !tbaa !8
  %377 = zext i32 %376 to i64
  %378 = add i64 %374, %377
  %379 = icmp ult i64 %372, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %367
  %381 = load i32, ptr %17, align 4, !tbaa !8
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %380, %367, %355, %339, %330, %323, %319, %314, %298, %283, %264, %252, %245, %241, %234
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

384:                                              ; preds = %380
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %385

385:                                              ; preds = %405, %384
  %386 = load i32, ptr %22, align 4, !tbaa !8
  %387 = load i32, ptr %18, align 4, !tbaa !8
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %408

389:                                              ; preds = %385
  %390 = load ptr, ptr %11, align 8, !tbaa !3
  %391 = load i32, ptr %21, align 4, !tbaa !8
  %392 = load i32, ptr %17, align 4, !tbaa !8
  %393 = add i32 %391, %392
  %394 = load i32, ptr %22, align 4, !tbaa !8
  %395 = add i32 %393, %394
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %390, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !12
  %399 = load ptr, ptr %11, align 8, !tbaa !3
  %400 = load i32, ptr %21, align 4, !tbaa !8
  %401 = load i32, ptr %22, align 4, !tbaa !8
  %402 = add i32 %400, %401
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 %403
  store i8 %398, ptr %404, align 1, !tbaa !12
  br label %405

405:                                              ; preds = %389
  %406 = load i32, ptr %22, align 4, !tbaa !8
  %407 = add i32 %406, 1
  store i32 %407, ptr %22, align 4, !tbaa !8
  br label %385

408:                                              ; preds = %385
  %409 = load i32, ptr %18, align 4, !tbaa !8
  %410 = load i32, ptr %21, align 4, !tbaa !8
  %411 = add i32 %410, %409
  store i32 %411, ptr %21, align 4, !tbaa !8
  br label %26

412:                                              ; preds = %139
  %413 = load ptr, ptr %9, align 8, !tbaa !3
  %414 = load i32, ptr %10, align 4, !tbaa !8
  %415 = load ptr, ptr %11, align 8, !tbaa !3
  %416 = load ptr, ptr %12, align 8, !tbaa !10
  %417 = load i32, ptr %15, align 4, !tbaa !8
  %418 = load i32, ptr %13, align 4, !tbaa !8
  %419 = load i32, ptr %14, align 4, !tbaa !8
  %420 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %421 = load i32, ptr %21, align 4, !tbaa !8
  %422 = call i32 @pefromupx(ptr noundef %413, i32 noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421)
  store i32 %422, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %423

423:                                              ; preds = %412, %383, %233, %218, %213, %199, %193, %183, %177, %168, %161, %151, %122, %117, %102, %94, %82, %72, %64, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %424 = load i32, ptr %8, align 4
  ret i32 %424
}

; Function Attrs: nounwind uwtable
define i32 @upx_inflatelzma(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.CLI_LZMA, align 8
  %19 = alloca [3 x i32], align 4
  %20 = alloca [5 x i8], align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 200, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @__const.upx_inflatelzma.magic, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 5, ptr %20) #6
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 200, i1 false)
  %25 = load ptr, ptr %13, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i32 %26, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  %36 = load i32, ptr %17, align 4, !tbaa !8
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %23, align 1, !tbaa !12
  %40 = load i8, ptr %21, align 1, !tbaa !12
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 9
  br i1 %42, label %51, label %43

43:                                               ; preds = %8
  %44 = load i8, ptr %22, align 1, !tbaa !12
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 5
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load i8, ptr %23, align 1, !tbaa !12
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %43, %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %102

52:                                               ; preds = %47
  %53 = load i8, ptr %21, align 1, !tbaa !12
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %23, align 1, !tbaa !12
  %56 = zext i8 %55 to i32
  %57 = mul nsw i32 5, %56
  %58 = load i8, ptr %22, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = mul nsw i32 9, %60
  %62 = add nsw i32 %54, %61
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  store i8 %63, ptr %64, align 1, !tbaa !12
  %65 = getelementptr inbounds [5 x i8], ptr %20, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %18, i32 0, i32 7
  store ptr %65, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %18, i32 0, i32 9
  store i64 5, ptr %67, align 8, !tbaa !19
  %68 = load ptr, ptr %13, align 8, !tbaa !10
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = zext i32 %69 to i64
  %71 = call i32 @cli_LzmaInit(ptr noundef %18, i64 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %52
  store i32 0, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %102

74:                                               ; preds = %52
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %18, i32 0, i32 9
  store i64 %76, ptr %77, align 8, !tbaa !19
  %78 = load ptr, ptr %13, align 8, !tbaa !10
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %18, i32 0, i32 10
  store i64 %80, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %18, i32 0, i32 7
  store ptr %83, ptr %84, align 8, !tbaa !13
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.CLI_LZMA, ptr %18, i32 0, i32 8
  store ptr %85, ptr %86, align 8, !tbaa !21
  %87 = call i32 @cli_LzmaDecode(ptr noundef %18)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  call void @cli_LzmaShutdown(ptr noundef %18)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %102

90:                                               ; preds = %74
  call void @cli_LzmaShutdown(ptr noundef %18)
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  %94 = load ptr, ptr %13, align 8, !tbaa !10
  %95 = load i32, ptr %16, align 4, !tbaa !8
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = load i32, ptr %15, align 4, !tbaa !8
  %98 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = call i32 @pefromupx(ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100)
  store i32 %101, ptr %9, align 4
  store i32 1, ptr %24, align 4
  br label %102

102:                                              ; preds = %90, %89, %73, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 5, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 200, ptr %18) #6
  %103 = load i32, ptr %9, align 4
  ret i32 %103
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @cli_LzmaInit(ptr noundef, i64 noundef) #4

declare i32 @cli_LzmaDecode(ptr noundef) #4

declare void @cli_LzmaShutdown(ptr noundef) #4

declare void @cli_dbgmsg(ptr noundef, ...) #4

declare ptr @cli_memstr(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @checkpe(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = icmp ule i64 248, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp uge i64 %23, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %29, 248
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = icmp ule i64 %30, %35
  br i1 %36, label %37, label %53

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = add i64 %39, 248
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = ptrtoint ptr %47 to i64
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = zext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = icmp ult i64 %46, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %44, %37, %27, %21, %17, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %143

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load i32, ptr %55, align 1, !tbaa !12
  %57 = icmp ne i32 %56, 17744
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %143

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 1, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %62, ptr %63, align 4, !tbaa !8
  %64 = icmp ne i32 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %143

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 248
  store ptr %68, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 6
  %71 = load i8, ptr %70, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = getelementptr inbounds i8, ptr %73, i64 7
  %75 = load i8, ptr %74, align 1, !tbaa !12
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %76, 256
  %78 = add nsw i32 %72, %77
  %79 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 %78, ptr %79, align 4, !tbaa !8
  %80 = icmp ne i32 %78, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %66
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %143

82:                                               ; preds = %66
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %140

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = mul i32 %88, 40
  %90 = zext i32 %89 to i64
  %91 = icmp ugt i64 %90, 0
  br i1 %91, label %92, label %140

92:                                               ; preds = %86
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = mul i32 %94, 40
  %96 = zext i32 %95 to i64
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = zext i32 %97 to i64
  %99 = icmp ule i64 %96, %98
  br i1 %99, label %100, label %140

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8, !tbaa !3
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp uge i64 %102, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8, !tbaa !3
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = mul i32 %110, 40
  %112 = zext i32 %111 to i64
  %113 = add i64 %108, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = ptrtoint ptr %114 to i64
  %116 = load i32, ptr %8, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = add i64 %115, %117
  %119 = icmp ule i64 %113, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %106
  %121 = load ptr, ptr %12, align 8, !tbaa !3
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = mul i32 %124, 40
  %126 = zext i32 %125 to i64
  %127 = add i64 %122, %126
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %120
  %132 = load ptr, ptr %12, align 8, !tbaa !3
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = ptrtoint ptr %134 to i64
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = zext i32 %136 to i64
  %138 = add i64 %135, %137
  %139 = icmp ult i64 %133, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %131, %120, %106, %100, %92, %86, %82
  store ptr null, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %143

141:                                              ; preds = %131
  %142 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %142, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %143

143:                                              ; preds = %141, %140, %81, %65, %58, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %144 = load ptr, ptr %6, align 8
  ret ptr %144
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !4, i64 168}
!14 = !{!"CLI_LZMA", !15, i64 0, !6, i64 136, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !18, i64 160, !4, i64 168, !4, i64 176, !18, i64 184, !18, i64 192}
!15 = !{!"", !16, i64 0, !17, i64 16, !4, i64 24, !4, i64 32, !9, i64 40, !9, i64 44, !18, i64 48, !18, i64 56, !9, i64 64, !9, i64 68, !9, i64 72, !6, i64 76, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112}
!16 = !{!"_CLzmaProps", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!17 = !{!"p1 short", !5, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!14, !18, i64 184}
!20 = !{!14, !18, i64 192}
!21 = !{!14, !4, i64 176}

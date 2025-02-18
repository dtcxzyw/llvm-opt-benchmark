target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormatState = type { ptr, ptr, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%struct.MRef = type { i64 }
%union.anon.2 = type { %struct.GCRef }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [39 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strfmt_map = internal constant [56 x i8] c"\05\00\00\00\15%5\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14\00\00\00\00\00\00\00\00\05\00\07\03\15%5\00\03\00\00\00\00\00$\08\16\00\06\00\04\00\00\14", align 16
@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"builtin#\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@lj_char_bits = external hidden constant [257 x i8], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strfmt_parse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.FormatState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.FormatState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.FormatState, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %243, %1
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %246

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %242

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 37
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.FormatState, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !9
  br label %250

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.FormatState, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = icmp ne ptr %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 2, ptr %8, align 4
  br label %240

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %4, align 8, !tbaa !13
  br label %52

52:                                               ; preds = %104, %49
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = zext i8 %54 to i32
  %56 = sub i32 %55, 32
  %57 = icmp ule i32 %56, 16
  br i1 %57, label %58, label %107

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !13
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4, !tbaa !17
  %65 = or i32 %64, 256
  store i32 %65, ptr %6, align 4, !tbaa !17
  br label %103

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !13
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = or i32 %72, 512
  store i32 %73, ptr %6, align 4, !tbaa !17
  br label %102

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !13
  %76 = load i8, ptr %75, align 1, !tbaa !16
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4, !tbaa !17
  %81 = or i32 %80, 1024
  store i32 %81, ptr %6, align 4, !tbaa !17
  br label %101

82:                                               ; preds = %74
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 32
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4, !tbaa !17
  %89 = or i32 %88, 2048
  store i32 %89, ptr %6, align 4, !tbaa !17
  br label %100

90:                                               ; preds = %82
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4, !tbaa !17
  %97 = or i32 %96, 4096
  store i32 %97, ptr %6, align 4, !tbaa !17
  br label %99

98:                                               ; preds = %90
  br label %107

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %87
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102, %63
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %4, align 8, !tbaa !13
  br label %52, !llvm.loop !18

107:                                              ; preds = %98, %52
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  %111 = sub i32 %110, 48
  %112 = icmp ult i32 %111, 10
  br i1 %112, label %113, label %138

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %114 = load ptr, ptr %4, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %4, align 8, !tbaa !13
  %116 = load i8, ptr %114, align 1, !tbaa !16
  %117 = zext i8 %116 to i32
  %118 = sub i32 %117, 48
  store i32 %118, ptr %9, align 4, !tbaa !17
  %119 = load ptr, ptr %4, align 8, !tbaa !13
  %120 = load i8, ptr %119, align 1, !tbaa !16
  %121 = zext i8 %120 to i32
  %122 = sub i32 %121, 48
  %123 = icmp ult i32 %122, 10
  br i1 %123, label %124, label %133

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %4, align 8, !tbaa !13
  %127 = load i8, ptr %125, align 1, !tbaa !16
  %128 = zext i8 %127 to i32
  %129 = sub i32 %128, 48
  %130 = load i32, ptr %9, align 4, !tbaa !17
  %131 = mul i32 %130, 10
  %132 = add i32 %129, %131
  store i32 %132, ptr %9, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %124, %113
  %134 = load i32, ptr %9, align 4, !tbaa !17
  %135 = shl i32 %134, 16
  %136 = load i32, ptr %6, align 4, !tbaa !17
  %137 = or i32 %136, %135
  store i32 %137, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %138

138:                                              ; preds = %133, %107
  %139 = load ptr, ptr %4, align 8, !tbaa !13
  %140 = load i8, ptr %139, align 1, !tbaa !16
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 46
  br i1 %142, label %143, label %178

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !17
  %144 = load ptr, ptr %4, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %4, align 8, !tbaa !13
  %146 = load ptr, ptr %4, align 8, !tbaa !13
  %147 = load i8, ptr %146, align 1, !tbaa !16
  %148 = zext i8 %147 to i32
  %149 = sub i32 %148, 48
  %150 = icmp ult i32 %149, 10
  br i1 %150, label %151, label %172

151:                                              ; preds = %143
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %4, align 8, !tbaa !13
  %154 = load i8, ptr %152, align 1, !tbaa !16
  %155 = zext i8 %154 to i32
  %156 = sub i32 %155, 48
  store i32 %156, ptr %10, align 4, !tbaa !17
  %157 = load ptr, ptr %4, align 8, !tbaa !13
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = zext i8 %158 to i32
  %160 = sub i32 %159, 48
  %161 = icmp ult i32 %160, 10
  br i1 %161, label %162, label %171

162:                                              ; preds = %151
  %163 = load ptr, ptr %4, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %4, align 8, !tbaa !13
  %165 = load i8, ptr %163, align 1, !tbaa !16
  %166 = zext i8 %165 to i32
  %167 = sub i32 %166, 48
  %168 = load i32, ptr %10, align 4, !tbaa !17
  %169 = mul i32 %168, 10
  %170 = add i32 %167, %169
  store i32 %170, ptr %10, align 4, !tbaa !17
  br label %171

171:                                              ; preds = %162, %151
  br label %172

172:                                              ; preds = %171, %143
  %173 = load i32, ptr %10, align 4, !tbaa !17
  %174 = add i32 %173, 1
  %175 = shl i32 %174, 24
  %176 = load i32, ptr %6, align 4, !tbaa !17
  %177 = or i32 %176, %175
  store i32 %177, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %178

178:                                              ; preds = %172, %138
  %179 = load ptr, ptr %4, align 8, !tbaa !13
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = zext i8 %180 to i32
  %182 = sub i32 %181, 65
  store i32 %182, ptr %7, align 4, !tbaa !17
  %183 = load i32, ptr %7, align 4, !tbaa !17
  %184 = icmp ule i32 %183, 55
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 1)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %192 = load i32, ptr %7, align 4, !tbaa !17
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw [56 x i8], ptr @strfmt_map, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  store i32 %196, ptr %11, align 4, !tbaa !17
  %197 = load i32, ptr %11, align 4, !tbaa !17
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %212

199:                                              ; preds = %191
  %200 = load ptr, ptr %4, align 8, !tbaa !13
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.FormatState, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8, !tbaa !9
  %204 = load i32, ptr %6, align 4, !tbaa !17
  %205 = load i32, ptr %11, align 4, !tbaa !17
  %206 = or i32 %204, %205
  %207 = load i32, ptr %7, align 4, !tbaa !17
  %208 = and i32 %207, 32
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 0, i32 8192
  %211 = or i32 %206, %210
  store i32 %211, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %213

212:                                              ; preds = %191
  store i32 0, ptr %8, align 4
  br label %213

213:                                              ; preds = %212, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %214 = load i32, ptr %8, align 4
  switch i32 %214, label %240 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %178
  %217 = load ptr, ptr %4, align 8, !tbaa !13
  %218 = load i8, ptr %217, align 1, !tbaa !16
  %219 = zext i8 %218 to i32
  %220 = icmp sge i32 %219, 32
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = load ptr, ptr %4, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %4, align 8, !tbaa !13
  br label %224

224:                                              ; preds = %221, %216
  %225 = load ptr, ptr %4, align 8, !tbaa !13
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.FormatState, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = ptrtoint ptr %225 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.FormatState, ptr %233, i32 0, i32 3
  store i32 %232, ptr %234, align 8, !tbaa !20
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.FormatState, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !14
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.FormatState, ptr %238, i32 0, i32 0
  store ptr %237, ptr %239, align 8, !tbaa !9
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %240

240:                                              ; preds = %224, %213, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %241 = load i32, ptr %8, align 4
  switch i32 %241, label %266 [
    i32 2, label %246
  ]

242:                                              ; preds = %25
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %4, align 8, !tbaa !13
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %4, align 8, !tbaa !13
  br label %21, !llvm.loop !21

246:                                              ; preds = %240, %21
  %247 = load ptr, ptr %4, align 8, !tbaa !13
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.FormatState, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8, !tbaa !9
  br label %250

250:                                              ; preds = %246, %36
  %251 = load ptr, ptr %4, align 8, !tbaa !13
  %252 = load ptr, ptr %3, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.FormatState, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !15
  %255 = ptrtoint ptr %251 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.FormatState, ptr %259, i32 0, i32 3
  store i32 %258, ptr %260, align 8, !tbaa !20
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.FormatState, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 8, !tbaa !20
  %264 = icmp ne i32 %263, 0
  %265 = select i1 %264, i32 2, i32 0
  store i32 %265, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %266

266:                                              ; preds = %250, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %267 = load i32, ptr %2, align 4
  ret i32 %267
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %15, ptr %5, align 4, !tbaa !17
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = xor i32 %19, -1
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !13
  store i8 45, ptr %22, align 1, !tbaa !16
  br label %24

24:                                               ; preds = %18, %2
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = icmp ult i32 %25, 10000
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !17
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %174

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = icmp ult i32 %32, 100
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %161

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = icmp ult i32 %36, 1000
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %148

39:                                               ; preds = %35
  br label %135

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %41 = load i32, ptr %5, align 4, !tbaa !17
  %42 = udiv i32 %41, 10000
  store i32 %42, ptr %6, align 4, !tbaa !17
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = mul i32 %43, 10000
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sub i32 %45, %44
  store i32 %46, ptr %5, align 4, !tbaa !17
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = icmp ult i32 %47, 10000
  br i1 %48, label %49, label %62

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4, !tbaa !17
  %51 = icmp ult i32 %50, 10
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %129

53:                                               ; preds = %49
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = icmp ult i32 %54, 100
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %116

57:                                               ; preds = %53
  %58 = load i32, ptr %6, align 4, !tbaa !17
  %59 = icmp ult i32 %58, 1000
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %103

61:                                               ; preds = %57
  br label %90

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %63 = load i32, ptr %6, align 4, !tbaa !17
  %64 = udiv i32 %63, 10000
  store i32 %64, ptr %7, align 4, !tbaa !17
  %65 = load i32, ptr %7, align 4, !tbaa !17
  %66 = mul i32 %65, 10000
  %67 = load i32, ptr %6, align 4, !tbaa !17
  %68 = sub i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = icmp uge i32 %69, 10
  br i1 %70, label %71, label %84

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %72 = load i32, ptr %7, align 4, !tbaa !17
  %73 = mul i32 %72, 103
  %74 = lshr i32 %73, 10
  store i32 %74, ptr %8, align 4, !tbaa !17
  %75 = load i32, ptr %8, align 4, !tbaa !17
  %76 = mul i32 %75, 10
  %77 = load i32, ptr %7, align 4, !tbaa !17
  %78 = sub i32 %77, %76
  store i32 %78, ptr %7, align 4, !tbaa !17
  %79 = load i32, ptr %8, align 4, !tbaa !17
  %80 = add i32 48, %79
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %3, align 8, !tbaa !13
  store i8 %81, ptr %82, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %84

84:                                               ; preds = %71, %62
  %85 = load i32, ptr %7, align 4, !tbaa !17
  %86 = add i32 48, %85
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %3, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %3, align 8, !tbaa !13
  store i8 %87, ptr %88, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %90

90:                                               ; preds = %84, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %91 = load i32, ptr %6, align 4, !tbaa !17
  %92 = mul i32 %91, 8389
  %93 = lshr i32 %92, 23
  store i32 %93, ptr %9, align 4, !tbaa !17
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = mul i32 %94, 1000
  %96 = load i32, ptr %6, align 4, !tbaa !17
  %97 = sub i32 %96, %95
  store i32 %97, ptr %6, align 4, !tbaa !17
  %98 = load i32, ptr %9, align 4, !tbaa !17
  %99 = add i32 48, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %3, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %3, align 8, !tbaa !13
  store i8 %100, ptr %101, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %103

103:                                              ; preds = %90, %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %104 = load i32, ptr %6, align 4, !tbaa !17
  %105 = mul i32 %104, 41
  %106 = lshr i32 %105, 12
  store i32 %106, ptr %10, align 4, !tbaa !17
  %107 = load i32, ptr %10, align 4, !tbaa !17
  %108 = mul i32 %107, 100
  %109 = load i32, ptr %6, align 4, !tbaa !17
  %110 = sub i32 %109, %108
  store i32 %110, ptr %6, align 4, !tbaa !17
  %111 = load i32, ptr %10, align 4, !tbaa !17
  %112 = add i32 48, %111
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %3, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %3, align 8, !tbaa !13
  store i8 %113, ptr %114, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %116

116:                                              ; preds = %103, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %117 = load i32, ptr %6, align 4, !tbaa !17
  %118 = mul i32 %117, 103
  %119 = lshr i32 %118, 10
  store i32 %119, ptr %11, align 4, !tbaa !17
  %120 = load i32, ptr %11, align 4, !tbaa !17
  %121 = mul i32 %120, 10
  %122 = load i32, ptr %6, align 4, !tbaa !17
  %123 = sub i32 %122, %121
  store i32 %123, ptr %6, align 4, !tbaa !17
  %124 = load i32, ptr %11, align 4, !tbaa !17
  %125 = add i32 48, %124
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %3, align 8, !tbaa !13
  store i8 %126, ptr %127, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %129

129:                                              ; preds = %116, %52
  %130 = load i32, ptr %6, align 4, !tbaa !17
  %131 = add i32 48, %130
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %3, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %3, align 8, !tbaa !13
  store i8 %132, ptr %133, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %135

135:                                              ; preds = %129, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %136 = load i32, ptr %5, align 4, !tbaa !17
  %137 = mul i32 %136, 8389
  %138 = lshr i32 %137, 23
  store i32 %138, ptr %12, align 4, !tbaa !17
  %139 = load i32, ptr %12, align 4, !tbaa !17
  %140 = mul i32 %139, 1000
  %141 = load i32, ptr %5, align 4, !tbaa !17
  %142 = sub i32 %141, %140
  store i32 %142, ptr %5, align 4, !tbaa !17
  %143 = load i32, ptr %12, align 4, !tbaa !17
  %144 = add i32 48, %143
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %3, align 8, !tbaa !13
  store i8 %145, ptr %146, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %148

148:                                              ; preds = %135, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %149 = load i32, ptr %5, align 4, !tbaa !17
  %150 = mul i32 %149, 41
  %151 = lshr i32 %150, 12
  store i32 %151, ptr %13, align 4, !tbaa !17
  %152 = load i32, ptr %13, align 4, !tbaa !17
  %153 = mul i32 %152, 100
  %154 = load i32, ptr %5, align 4, !tbaa !17
  %155 = sub i32 %154, %153
  store i32 %155, ptr %5, align 4, !tbaa !17
  %156 = load i32, ptr %13, align 4, !tbaa !17
  %157 = add i32 48, %156
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %3, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %3, align 8, !tbaa !13
  store i8 %158, ptr %159, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %161

161:                                              ; preds = %148, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %162 = load i32, ptr %5, align 4, !tbaa !17
  %163 = mul i32 %162, 103
  %164 = lshr i32 %163, 10
  store i32 %164, ptr %14, align 4, !tbaa !17
  %165 = load i32, ptr %14, align 4, !tbaa !17
  %166 = mul i32 %165, 10
  %167 = load i32, ptr %5, align 4, !tbaa !17
  %168 = sub i32 %167, %166
  store i32 %168, ptr %5, align 4, !tbaa !17
  %169 = load i32, ptr %14, align 4, !tbaa !17
  %170 = add i32 48, %169
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %3, align 8, !tbaa !13
  store i8 %171, ptr %172, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %174

174:                                              ; preds = %161, %30
  %175 = load i32, ptr %5, align 4, !tbaa !17
  %176 = add i32 48, %175
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %3, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %3, align 8, !tbaa !13
  store i8 %177, ptr %178, align 1, !tbaa !16
  %180 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %180
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 18, ptr %8, align 4, !tbaa !17
  %12 = load i64, ptr %6, align 8, !tbaa !23
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !13
  store i8 78, ptr %15, align 1, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %4, align 8, !tbaa !13
  store i8 85, ptr %17, align 1, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !13
  store i8 76, ptr %19, align 1, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8, !tbaa !13
  store i8 76, ptr %21, align 1, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8, !tbaa !23
  %26 = ashr i64 %25, 32
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i64, ptr %6, align 8, !tbaa !23
  %30 = ashr i64 %29, 32
  %31 = trunc i64 %30 to i32
  %32 = call i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %33 = xor i32 %32, 31
  %34 = lshr i32 %33, 3
  %35 = mul i32 2, %34
  %36 = add i32 2, %35
  br label %38

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi i32 [ %36, %28 ], [ 0, %37 ]
  %40 = add i32 10, %39
  store i32 %40, ptr %8, align 4, !tbaa !17
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  store i8 48, ptr %42, align 1, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 120, ptr %44, align 1, !tbaa !16
  %45 = load i32, ptr %8, align 4, !tbaa !17
  %46 = sub i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %59, %38
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = icmp uge i32 %48, 2
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8, !tbaa !23
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !16
  br label %59

59:                                               ; preds = %50
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = add i32 %60, -1
  store i32 %61, ptr %7, align 4, !tbaa !17
  %62 = load i64, ptr %6, align 8, !tbaa !23
  %63 = ashr i64 %62, 4
  store i64 %63, ptr %6, align 8, !tbaa !23
  br label %47, !llvm.loop !25

64:                                               ; preds = %47
  %65 = load ptr, ptr %4, align 8, !tbaa !13
  %66 = load i32, ptr %8, align 4, !tbaa !17
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %64, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wuleb128(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !17
  br label %5

5:                                                ; preds = %15, %2
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp uge i32 %6, 128
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = and i32 %9, 127
  %11 = or i32 %10, 128
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !13
  store i8 %12, ptr %13, align 1, !tbaa !16
  br label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = lshr i32 %16, 7
  store i32 %17, ptr %4, align 4, !tbaa !17
  br label %5, !llvm.loop !26

18:                                               ; preds = %5
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !13
  store i8 %20, ptr %21, align 1, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !13
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_wstrnum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !29
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = ashr i64 %12, 47
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -5
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.GCRef, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !16
  %20 = and i64 %19, 140737488355327
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw %struct.GCstr, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %23, ptr %24, align 4, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.GCRef, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = and i64 %27, 140737488355327
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.GCstr, ptr %29, i64 1
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = ashr i64 %33, 47
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -13
  br i1 %36, label %37, label %68

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.GCRef, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds nuw %struct.GCudata, ptr %42, i32 0, i32 3
  %44 = load i8, ptr %43, align 2, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %47, label %68

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %48 = load ptr, ptr %6, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.GCRef, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8, !tbaa !16
  %51 = and i64 %50, 140737488355327
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds %struct.GCudata, ptr %52, i64 1
  store ptr %53, ptr %10, align 8, !tbaa !33
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.SBufExt, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = load ptr, ptr %10, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.SBufExt, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %63, ptr %64, align 4, !tbaa !17
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.SBufExt, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %98

68:                                               ; preds = %37, %31
  %69 = load ptr, ptr %6, align 8, !tbaa !29
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = ashr i64 %70, 47
  %72 = trunc i64 %71 to i32
  %73 = icmp ult i32 %72, -14
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = call ptr @lj_buf_tmp_(ptr noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !29
  %78 = load double, ptr %77, align 8, !tbaa !16
  %79 = call ptr @lj_strfmt_putfnum(ptr noundef %76, i32 noundef 251658293, double noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !40
  br label %81

80:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw %struct.SBuf, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !42
  %87 = load ptr, ptr %8, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct.SBuf, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  store i32 %93, ptr %94, align 4, !tbaa !17
  %95 = load ptr, ptr %8, align 8, !tbaa !40
  %96 = getelementptr inbounds nuw %struct.SBuf, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  store ptr %97, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %83, %80, %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_tmp_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.lua_State, ptr %4, i32 0, i32 5
  %6 = getelementptr inbounds nuw %struct.MRef, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.global_State, ptr %8, i32 0, i32 11
  store ptr %9, ptr %3, align 8, !tbaa !40
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.MRef, ptr %13, i32 0, i32 0
  store i64 %11, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  call void @lj_buf_reset(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = call ptr @lj_buf_more(ptr noundef %5, i32 noundef 11)
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lj_strfmt_wint(ptr noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_more(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !17
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.SBuf, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.SBuf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp ugt i32 %6, %16
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !40
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = call ptr @lj_buf_more2(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.SBuf, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putnum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load double, ptr %6, align 8, !tbaa !16
  %8 = call ptr @lj_strfmt_putfnum(ptr noundef %5, i32 noundef 251658293, double noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = call ptr @lj_buf_more(ptr noundef %5, i32 noundef 18)
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call ptr @lj_strfmt_wptr(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putquoted(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.GCstr, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = call ptr @strfmt_putquotedlen(ptr noundef %5, ptr noundef %7, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @strfmt_putquotedlen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  call void @lj_buf_putb(ptr noundef %10, i32 noundef 34)
  br label %11

11:                                               ; preds = %91, %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = add i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !17
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load i8, ptr %16, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = call ptr @lj_buf_more(ptr noundef %20, i32 noundef 4)
  store ptr %21, ptr %8, align 8, !tbaa !13
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load i32, ptr %7, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24, %15
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !13
  store i8 92, ptr %31, align 1, !tbaa !16
  br label %91

33:                                               ; preds = %27
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %90

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !13
  store i8 92, ptr %42, align 1, !tbaa !16
  %44 = load i32, ptr %7, align 4, !tbaa !17
  %45 = icmp uge i32 %44, 100
  br i1 %45, label %55, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  %48 = load i8, ptr %47, align 1, !tbaa !16
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !16
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %46, %41
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = icmp uge i32 %56, 100
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 48, %58
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !13
  store i8 %60, ptr %61, align 1, !tbaa !16
  %63 = load i32, ptr %7, align 4, !tbaa !17
  %64 = icmp uge i32 %63, 100
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = sub i32 %66, 100
  store i32 %67, ptr %7, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %65, %55
  br label %73

69:                                               ; preds = %46
  %70 = load i32, ptr %7, align 4, !tbaa !17
  %71 = icmp uge i32 %70, 10
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i32, ptr %7, align 4, !tbaa !17
  %75 = mul i32 %74, 205
  %76 = lshr i32 %75, 11
  store i32 %76, ptr %9, align 4, !tbaa !17
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = mul i32 %77, 10
  %79 = load i32, ptr %7, align 4, !tbaa !17
  %80 = sub i32 %79, %78
  store i32 %80, ptr %7, align 4, !tbaa !17
  %81 = load i32, ptr %9, align 4, !tbaa !17
  %82 = add i32 48, %81
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %8, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %8, align 8, !tbaa !13
  store i8 %83, ptr %84, align 1, !tbaa !16
  br label %86

86:                                               ; preds = %73, %69
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = add i32 %88, 48
  store i32 %89, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %90

90:                                               ; preds = %87, %33
  br label %91

91:                                               ; preds = %90, %30
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8, !tbaa !13
  store i8 %93, ptr %94, align 1, !tbaa !16
  %96 = load ptr, ptr %8, align 8, !tbaa !13
  %97 = load ptr, ptr %4, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.SBuf, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %11, !llvm.loop !53

99:                                               ; preds = %11
  %100 = load ptr, ptr %4, align 8, !tbaa !40
  call void @lj_buf_putb(ptr noundef %100, i32 noundef 34)
  %101 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfchar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  store i32 %11, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = load i32, ptr %7, align 4, !tbaa !17
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !17
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi i32 [ %16, %15 ], [ 1, %17 ]
  %20 = call ptr @lj_buf_more(ptr noundef %12, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !13
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = and i32 %21, 256
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !13
  store i8 %26, ptr %27, align 1, !tbaa !16
  br label %29

29:                                               ; preds = %24, %18
  br label %30

30:                                               ; preds = %34, %29
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = add i32 %31, -1
  store i32 %32, ptr %7, align 4, !tbaa !17
  %33 = icmp ugt i32 %31, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8, !tbaa !13
  store i8 32, ptr %35, align 1, !tbaa !16
  br label %30, !llvm.loop !54

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4, !tbaa !17
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !13
  store i8 %43, ptr %44, align 1, !tbaa !16
  br label %46

46:                                               ; preds = %41, %37
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.SBuf, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !42
  %50 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfstr(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.GCstr, ptr %9, i64 1
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %struct.GCstr, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = call ptr @strfmt_putfstrlen(ptr noundef %7, i32 noundef %8, ptr noundef %10, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @strfmt_putfstrlen(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  store i32 %13, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = sub i32 %17, 1
  %19 = icmp ugt i32 %14, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = lshr i32 %21, 24
  %23 = and i32 %22, 255
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %20, %4
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4, !tbaa !17
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %31, %30 ], [ %33, %32 ]
  %36 = call ptr @lj_buf_more(ptr noundef %26, i32 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !13
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = and i32 %37, 256
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %10, align 8, !tbaa !13
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = call ptr @lj_buf_wmem(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %40, %34
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = add i32 %47, -1
  store i32 %48, ptr %9, align 4, !tbaa !17
  %49 = load i32, ptr %8, align 4, !tbaa !17
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !13
  store i8 32, ptr %52, align 1, !tbaa !16
  br label %46, !llvm.loop !55

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = and i32 %55, 256
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = call ptr @lj_buf_wmem(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %58, %54
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = load ptr, ptr %5, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.SBuf, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !42
  %67 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfxint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [23 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 23, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 23
  store ptr %19, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %43

23:                                               ; preds = %3
  %24 = load i64, ptr %6, align 8, !tbaa !23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8, !tbaa !23
  %28 = xor i64 %27, -1
  %29 = add i64 %28, 1
  store i64 %29, ptr %6, align 8, !tbaa !23
  store i32 301, ptr %10, align 4, !tbaa !17
  br label %42

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = and i32 %31, 512
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 299, ptr %10, align 4, !tbaa !17
  br label %41

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !17
  %37 = and i32 %36, 2048
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 288, ptr %10, align 4, !tbaa !17
  br label %40

40:                                               ; preds = %39, %35
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %3
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = lshr i32 %44, 24
  %46 = and i32 %45, 255
  %47 = sub i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !17
  %48 = load i32, ptr %12, align 4, !tbaa !17
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = and i32 %51, -1025
  store i32 %52, ptr %5, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %50, %43
  %54 = load i64, ptr %6, align 8, !tbaa !23
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = and i32 %60, 4128
  %62 = icmp eq i32 %61, 4128
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %65, ptr %8, align 8, !tbaa !13
  store i8 48, ptr %65, align 1, !tbaa !16
  br label %66

66:                                               ; preds = %63, %59
  br label %158

67:                                               ; preds = %53
  %68 = load i32, ptr %5, align 4, !tbaa !17
  %69 = and i32 %68, 48
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  br label %72

72:                                               ; preds = %76, %71
  %73 = load i64, ptr %6, align 8, !tbaa !23
  %74 = lshr i64 %73, 32
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load i64, ptr %6, align 8, !tbaa !23
  %78 = urem i64 %77, 10
  %79 = add i64 48, %78
  %80 = trunc i64 %79 to i8
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %82, ptr %8, align 8, !tbaa !13
  store i8 %80, ptr %82, align 1, !tbaa !16
  %83 = load i64, ptr %6, align 8, !tbaa !23
  %84 = udiv i64 %83, 10
  store i64 %84, ptr %6, align 8, !tbaa !23
  br label %72, !llvm.loop !56

85:                                               ; preds = %72
  %86 = load i64, ptr %6, align 8, !tbaa !23
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %16, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %97, %85
  %89 = load i32, ptr %16, align 4, !tbaa !17
  %90 = urem i32 %89, 10
  %91 = add i32 48, %90
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %94, ptr %8, align 8, !tbaa !13
  store i8 %92, ptr %94, align 1, !tbaa !16
  %95 = load i32, ptr %16, align 4, !tbaa !17
  %96 = udiv i32 %95, 10
  store i32 %96, ptr %16, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %16, align 4, !tbaa !17
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %88, label %100, !llvm.loop !57

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %157

101:                                              ; preds = %67
  %102 = load i32, ptr %5, align 4, !tbaa !17
  %103 = and i32 %102, 16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %106 = load i32, ptr %5, align 4, !tbaa !17
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, ptr @.str.1, ptr @.str
  store ptr %109, ptr %17, align 8, !tbaa !13
  br label %110

110:                                              ; preds = %120, %105
  %111 = load ptr, ptr %17, align 8, !tbaa !13
  %112 = load i64, ptr %6, align 8, !tbaa !23
  %113 = and i64 %112, 15
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !16
  %116 = load ptr, ptr %8, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, ptr %116, i32 -1
  store ptr %117, ptr %8, align 8, !tbaa !13
  store i8 %115, ptr %117, align 1, !tbaa !16
  %118 = load i64, ptr %6, align 8, !tbaa !23
  %119 = lshr i64 %118, 4
  store i64 %119, ptr %6, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %110
  %121 = load i64, ptr %6, align 8, !tbaa !23
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %110, label %123, !llvm.loop !58

123:                                              ; preds = %120
  %124 = load i32, ptr %5, align 4, !tbaa !17
  %125 = and i32 %124, 4096
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load i32, ptr %5, align 4, !tbaa !17
  %129 = and i32 %128, 8192
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 88, i32 120
  %132 = add nsw i32 512, %131
  store i32 %132, ptr %10, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %156

134:                                              ; preds = %101
  br label %135

135:                                              ; preds = %145, %134
  %136 = load i64, ptr %6, align 8, !tbaa !23
  %137 = and i64 %136, 7
  %138 = trunc i64 %137 to i32
  %139 = add i32 48, %138
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds i8, ptr %141, i32 -1
  store ptr %142, ptr %8, align 8, !tbaa !13
  store i8 %140, ptr %142, align 1, !tbaa !16
  %143 = load i64, ptr %6, align 8, !tbaa !23
  %144 = lshr i64 %143, 3
  store i64 %144, ptr %6, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %135
  %146 = load i64, ptr %6, align 8, !tbaa !23
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %135, label %148, !llvm.loop !59

148:                                              ; preds = %145
  %149 = load i32, ptr %5, align 4, !tbaa !17
  %150 = and i32 %149, 4096
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %8, align 8, !tbaa !13
  %154 = getelementptr inbounds i8, ptr %153, i32 -1
  store ptr %154, ptr %8, align 8, !tbaa !13
  store i8 48, ptr %154, align 1, !tbaa !16
  br label %155

155:                                              ; preds = %152, %148
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156, %100
  br label %158

158:                                              ; preds = %157, %66
  %159 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 23
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %11, align 4, !tbaa !17
  %166 = load i32, ptr %11, align 4, !tbaa !17
  %167 = load i32, ptr %12, align 4, !tbaa !17
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %158
  %170 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %170, ptr %12, align 4, !tbaa !17
  br label %171

171:                                              ; preds = %169, %158
  %172 = load i32, ptr %5, align 4, !tbaa !17
  %173 = lshr i32 %172, 16
  %174 = and i32 %173, 255
  store i32 %174, ptr %14, align 4, !tbaa !17
  %175 = load i32, ptr %12, align 4, !tbaa !17
  %176 = load i32, ptr %10, align 4, !tbaa !17
  %177 = lshr i32 %176, 8
  %178 = add i32 %175, %177
  store i32 %178, ptr %13, align 4, !tbaa !17
  %179 = load i32, ptr %14, align 4, !tbaa !17
  %180 = load i32, ptr %13, align 4, !tbaa !17
  %181 = icmp ugt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load i32, ptr %14, align 4, !tbaa !17
  br label %186

184:                                              ; preds = %171
  %185 = load i32, ptr %13, align 4, !tbaa !17
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ %185, %184 ]
  store i32 %187, ptr %15, align 4, !tbaa !17
  %188 = load ptr, ptr %4, align 8, !tbaa !40
  %189 = load i32, ptr %15, align 4, !tbaa !17
  %190 = call ptr @lj_buf_more(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %9, align 8, !tbaa !13
  %191 = load i32, ptr %5, align 4, !tbaa !17
  %192 = and i32 %191, 1280
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %204

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %200, %194
  %196 = load i32, ptr %14, align 4, !tbaa !17
  %197 = add i32 %196, -1
  store i32 %197, ptr %14, align 4, !tbaa !17
  %198 = load i32, ptr %13, align 4, !tbaa !17
  %199 = icmp ugt i32 %196, %198
  br i1 %199, label %200, label %203

200:                                              ; preds = %195
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i32 1
  store ptr %202, ptr %9, align 8, !tbaa !13
  store i8 32, ptr %201, align 1, !tbaa !16
  br label %195, !llvm.loop !60

203:                                              ; preds = %195
  br label %204

204:                                              ; preds = %203, %186
  %205 = load i32, ptr %10, align 4, !tbaa !17
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load i32, ptr %10, align 4, !tbaa !17
  %209 = trunc i32 %208 to i8
  %210 = sext i8 %209 to i32
  %211 = icmp sge i32 %210, 88
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw i8, ptr %213, i32 1
  store ptr %214, ptr %9, align 8, !tbaa !13
  store i8 48, ptr %213, align 1, !tbaa !16
  br label %215

215:                                              ; preds = %212, %207
  %216 = load i32, ptr %10, align 4, !tbaa !17
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %9, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw i8, ptr %218, i32 1
  store ptr %219, ptr %9, align 8, !tbaa !13
  store i8 %217, ptr %218, align 1, !tbaa !16
  br label %220

220:                                              ; preds = %215, %204
  %221 = load i32, ptr %5, align 4, !tbaa !17
  %222 = and i32 %221, 1280
  %223 = icmp eq i32 %222, 1024
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %230, %224
  %226 = load i32, ptr %14, align 4, !tbaa !17
  %227 = add i32 %226, -1
  store i32 %227, ptr %14, align 4, !tbaa !17
  %228 = load i32, ptr %13, align 4, !tbaa !17
  %229 = icmp ugt i32 %226, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8, !tbaa !13
  %232 = getelementptr inbounds nuw i8, ptr %231, i32 1
  store ptr %232, ptr %9, align 8, !tbaa !13
  store i8 48, ptr %231, align 1, !tbaa !16
  br label %225, !llvm.loop !61

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233, %220
  br label %235

235:                                              ; preds = %240, %234
  %236 = load i32, ptr %12, align 4, !tbaa !17
  %237 = add i32 %236, -1
  store i32 %237, ptr %12, align 4, !tbaa !17
  %238 = load i32, ptr %11, align 4, !tbaa !17
  %239 = icmp ugt i32 %236, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %9, align 8, !tbaa !13
  store i8 48, ptr %241, align 1, !tbaa !16
  br label %235, !llvm.loop !62

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %249, %243
  %245 = load ptr, ptr %8, align 8, !tbaa !13
  %246 = getelementptr inbounds [23 x i8], ptr %7, i64 0, i64 0
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 23
  %248 = icmp ult ptr %245, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %8, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %8, align 8, !tbaa !13
  %252 = load i8, ptr %250, align 1, !tbaa !16
  %253 = load ptr, ptr %9, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %9, align 8, !tbaa !13
  store i8 %252, ptr %253, align 1, !tbaa !16
  br label %244, !llvm.loop !63

255:                                              ; preds = %244
  %256 = load i32, ptr %5, align 4, !tbaa !17
  %257 = and i32 %256, 256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %269

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %265, %259
  %261 = load i32, ptr %14, align 4, !tbaa !17
  %262 = add i32 %261, -1
  store i32 %262, ptr %14, align 4, !tbaa !17
  %263 = load i32, ptr %13, align 4, !tbaa !17
  %264 = icmp ugt i32 %261, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %260
  %266 = load ptr, ptr %9, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %9, align 8, !tbaa !13
  store i8 32, ptr %266, align 1, !tbaa !16
  br label %260, !llvm.loop !64

268:                                              ; preds = %260
  br label %269

269:                                              ; preds = %268, %255
  %270 = load ptr, ptr %9, align 8, !tbaa !13
  %271 = load ptr, ptr %4, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw %struct.SBuf, ptr %271, i32 0, i32 0
  store ptr %270, ptr %272, align 8, !tbaa !42
  %273 = load ptr, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 23, ptr %7) #10
  ret ptr %273
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum_int(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store i32 %1, ptr %6, align 4, !tbaa !17
  store double %2, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load double, ptr %7, align 8, !tbaa !65
  %11 = fptosi double %10 to i64
  store i64 %11, ptr %8, align 8, !tbaa !23
  %12 = load i64, ptr %8, align 8, !tbaa !23
  %13 = load i64, ptr %8, align 8, !tbaa !23
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !40
  %22 = load i64, ptr %8, align 8, !tbaa !23
  %23 = trunc i64 %22 to i32
  %24 = call ptr @lj_strfmt_putint(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load i32, ptr %6, align 4, !tbaa !17
  %28 = load i64, ptr %8, align 8, !tbaa !23
  %29 = call ptr @lj_strfmt_putfxint(ptr noundef %26, i32 noundef %27, i64 noundef %28)
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_putfnum_uint(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !17
  store double %2, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load double, ptr %6, align 8, !tbaa !65
  %9 = fcmp oge double %8, 0x43E0000000000000
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load double, ptr %6, align 8, !tbaa !65
  %12 = fsub double %11, 0x43F0000000000000
  %13 = fptosi double %12 to i64
  store i64 %13, ptr %7, align 8, !tbaa !23
  br label %17

14:                                               ; preds = %3
  %15 = load double, ptr %6, align 8, !tbaa !65
  %16 = fptosi double %15 to i64
  store i64 %16, ptr %7, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %14, %10
  %18 = load ptr, ptr %4, align 8, !tbaa !40
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = load i64, ptr %7, align 8, !tbaa !23
  %21 = call ptr @lj_strfmt_putfxint(ptr noundef %18, i32 noundef %19, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strfmt_putarg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.FormatState, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.lua_State, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.lua_State, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %5, align 8, !tbaa !27
  %34 = load i32, ptr %7, align 4, !tbaa !17
  %35 = call ptr @lj_lib_checkstr(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !49
  %37 = getelementptr inbounds %struct.GCstr, ptr %36, i64 1
  %38 = load ptr, ptr %10, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.GCstr, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !51
  call void @lj_strfmt_init(ptr noundef %11, ptr noundef %37, i32 noundef %40)
  br label %41

41:                                               ; preds = %363, %4
  %42 = call i32 @lj_strfmt_parse(ptr noundef %11)
  store i32 %42, ptr %12, align 4, !tbaa !17
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %364

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !17
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.FormatState, ptr %11, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.FormatState, ptr %11, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !20
  %53 = call ptr @lj_buf_putmem(ptr noundef %48, ptr noundef %50, i32 noundef %52)
  br label %363

54:                                               ; preds = %44
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %67

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !27
  %59 = load ptr, ptr %5, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.FormatState, ptr %11, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.FormatState, ptr %11, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = zext i32 %63 to i64
  %65 = call ptr @lj_str_new(ptr noundef %59, ptr noundef %61, i64 noundef %64)
  %66 = getelementptr inbounds %struct.GCstr, ptr %65, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %58, i32 noundef 1928, ptr noundef %66) #11
  unreachable

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.lua_State, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load i32, ptr %7, align 4, !tbaa !17
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4, !tbaa !17
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %union.TValue, ptr %70, i64 %73
  store ptr %74, ptr %13, align 8, !tbaa !29
  %75 = load i32, ptr %7, align 4, !tbaa !17
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = load i32, ptr %7, align 4, !tbaa !17
  call void @lj_err_arg(ptr noundef %79, i32 noundef %80, i32 noundef 551) #11
  unreachable

81:                                               ; preds = %67
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = and i32 %82, 15
  switch i32 %83, label %360 [
    i32 3, label %84
    i32 4, label %125
    i32 5, label %166
    i32 6, label %173
    i32 7, label %343
    i32 8, label %350
  ]

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !29
  %86 = load i64, ptr %85, align 8, !tbaa !16
  %87 = ashr i64 %86, 47
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, -11
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %91 = load ptr, ptr %13, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.GCRef, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = and i64 %93, 140737488355327
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %14, align 8, !tbaa !69
  %96 = load ptr, ptr %14, align 8, !tbaa !69
  %97 = getelementptr inbounds nuw %struct.GCcdata, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 2, !tbaa !71
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 11
  br i1 %100, label %107, label %101

101:                                              ; preds = %90
  %102 = load ptr, ptr %14, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.GCcdata, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 2, !tbaa !71
  %105 = zext i16 %104 to i32
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %114

107:                                              ; preds = %101, %90
  %108 = load ptr, ptr %6, align 8, !tbaa !40
  %109 = load i32, ptr %12, align 4, !tbaa !17
  %110 = load ptr, ptr %14, align 8, !tbaa !69
  %111 = getelementptr inbounds %struct.GCcdata, ptr %110, i64 1
  %112 = load i64, ptr %111, align 8, !tbaa !23
  %113 = call ptr @lj_strfmt_putfxint(ptr noundef %108, i32 noundef %109, i64 noundef %112)
  store i32 4, ptr %15, align 4
  br label %115

114:                                              ; preds = %101
  store i32 0, ptr %15, align 4
  br label %115

115:                                              ; preds = %114, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %116 = load i32, ptr %15, align 4
  switch i32 %116, label %366 [
    i32 0, label %117
    i32 4, label %361
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %84
  %119 = load ptr, ptr %6, align 8, !tbaa !40
  %120 = load i32, ptr %12, align 4, !tbaa !17
  %121 = load ptr, ptr %5, align 8, !tbaa !27
  %122 = load i32, ptr %7, align 4, !tbaa !17
  %123 = call double @lj_lib_checknum(ptr noundef %121, i32 noundef %122)
  %124 = call ptr @lj_strfmt_putfnum_int(ptr noundef %119, i32 noundef %120, double noundef %123)
  br label %361

125:                                              ; preds = %81
  %126 = load ptr, ptr %13, align 8, !tbaa !29
  %127 = load i64, ptr %126, align 8, !tbaa !16
  %128 = ashr i64 %127, 47
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %129, -11
  br i1 %130, label %131, label %159

131:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %132 = load ptr, ptr %13, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.GCRef, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = and i64 %134, 140737488355327
  %136 = inttoptr i64 %135 to ptr
  store ptr %136, ptr %16, align 8, !tbaa !69
  %137 = load ptr, ptr %16, align 8, !tbaa !69
  %138 = getelementptr inbounds nuw %struct.GCcdata, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 2, !tbaa !71
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 11
  br i1 %141, label %148, label %142

142:                                              ; preds = %131
  %143 = load ptr, ptr %16, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct.GCcdata, ptr %143, i32 0, i32 3
  %145 = load i16, ptr %144, align 2, !tbaa !71
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 12
  br i1 %147, label %148, label %155

148:                                              ; preds = %142, %131
  %149 = load ptr, ptr %6, align 8, !tbaa !40
  %150 = load i32, ptr %12, align 4, !tbaa !17
  %151 = load ptr, ptr %16, align 8, !tbaa !69
  %152 = getelementptr inbounds %struct.GCcdata, ptr %151, i64 1
  %153 = load i64, ptr %152, align 8, !tbaa !23
  %154 = call ptr @lj_strfmt_putfxint(ptr noundef %149, i32 noundef %150, i64 noundef %153)
  store i32 4, ptr %15, align 4
  br label %156

155:                                              ; preds = %142
  store i32 0, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %157 = load i32, ptr %15, align 4
  switch i32 %157, label %366 [
    i32 0, label %158
    i32 4, label %361
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %125
  %160 = load ptr, ptr %6, align 8, !tbaa !40
  %161 = load i32, ptr %12, align 4, !tbaa !17
  %162 = load ptr, ptr %5, align 8, !tbaa !27
  %163 = load i32, ptr %7, align 4, !tbaa !17
  %164 = call double @lj_lib_checknum(ptr noundef %162, i32 noundef %163)
  %165 = call ptr @lj_strfmt_putfnum_uint(ptr noundef %160, i32 noundef %161, double noundef %164)
  br label %361

166:                                              ; preds = %81
  %167 = load ptr, ptr %6, align 8, !tbaa !40
  %168 = load i32, ptr %12, align 4, !tbaa !17
  %169 = load ptr, ptr %5, align 8, !tbaa !27
  %170 = load i32, ptr %7, align 4, !tbaa !17
  %171 = call double @lj_lib_checknum(ptr noundef %169, i32 noundef %170)
  %172 = call ptr @lj_strfmt_putfnum(ptr noundef %167, i32 noundef %168, double noundef %171)
  br label %361

173:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %174 = load ptr, ptr %13, align 8, !tbaa !29
  %175 = load i64, ptr %174, align 8, !tbaa !16
  %176 = ashr i64 %175, 47
  %177 = trunc i64 %176 to i32
  %178 = icmp eq i32 %177, -5
  br i1 %178, label %198, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %13, align 8, !tbaa !29
  %181 = load i64, ptr %180, align 8, !tbaa !16
  %182 = ashr i64 %181, 47
  %183 = trunc i64 %182 to i32
  %184 = icmp eq i32 %183, -13
  br i1 %184, label %185, label %195

185:                                              ; preds = %179
  %186 = load ptr, ptr %13, align 8, !tbaa !29
  %187 = getelementptr inbounds nuw %struct.GCRef, ptr %186, i32 0, i32 0
  %188 = load i64, ptr %187, align 8, !tbaa !16
  %189 = and i64 %188, 140737488355327
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw %struct.GCudata, ptr %190, i32 0, i32 3
  %192 = load i8, ptr %191, align 2, !tbaa !16
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 3
  br label %195

195:                                              ; preds = %185, %179
  %196 = phi i1 [ false, %179 ], [ %194, %185 ]
  %197 = xor i1 %196, true
  br label %198

198:                                              ; preds = %195, %173
  %199 = phi i1 [ false, %173 ], [ %197, %195 ]
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %246

206:                                              ; preds = %198
  %207 = load i32, ptr %8, align 4, !tbaa !17
  %208 = icmp sge i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %206
  %210 = load ptr, ptr %5, align 8, !tbaa !27
  %211 = load ptr, ptr %13, align 8, !tbaa !29
  %212 = call ptr @lj_meta_lookup(ptr noundef %210, ptr noundef %211, i32 noundef 18)
  store ptr %212, ptr %19, align 8, !tbaa !29
  %213 = load i64, ptr %212, align 8, !tbaa !16
  %214 = icmp eq i64 %213, -1
  br i1 %214, label %246, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8, !tbaa !27
  %217 = load ptr, ptr %5, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.lua_State, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = getelementptr inbounds nuw %union.TValue, ptr %219, i32 1
  store ptr %220, ptr %218, align 8, !tbaa !67
  %221 = load ptr, ptr %19, align 8, !tbaa !29
  call void @copyTV(ptr noundef %216, ptr noundef %219, ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !27
  %223 = load ptr, ptr %5, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.lua_State, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw %union.TValue, ptr %225, i32 1
  store ptr %226, ptr %224, align 8, !tbaa !67
  %227 = load ptr, ptr %13, align 8, !tbaa !29
  call void @copyTV(ptr noundef %222, ptr noundef %225, ptr noundef %227)
  %228 = load ptr, ptr %5, align 8, !tbaa !27
  call void @lua_call(ptr noundef %228, i32 noundef 1, i32 noundef 1)
  %229 = load ptr, ptr %5, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.lua_State, ptr %229, i32 0, i32 7
  %231 = load ptr, ptr %230, align 8, !tbaa !68
  %232 = load i32, ptr %7, align 4, !tbaa !17
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %union.TValue, ptr %231, i64 %234
  store ptr %235, ptr %13, align 8, !tbaa !29
  %236 = load ptr, ptr %5, align 8, !tbaa !27
  %237 = load ptr, ptr %13, align 8, !tbaa !29
  %238 = load ptr, ptr %5, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct.lua_State, ptr %238, i32 0, i32 8
  %240 = load ptr, ptr %239, align 8, !tbaa !67
  %241 = getelementptr inbounds %union.TValue, ptr %240, i32 -1
  store ptr %241, ptr %239, align 8, !tbaa !67
  call void @copyTV(ptr noundef %236, ptr noundef %237, ptr noundef %241)
  %242 = load i32, ptr %8, align 4, !tbaa !17
  %243 = icmp slt i32 %242, 2
  br i1 %243, label %244, label %245

244:                                              ; preds = %215
  store i32 1, ptr %8, align 4, !tbaa !17
  store i32 4, ptr %15, align 4
  br label %342

245:                                              ; preds = %215
  br label %246

246:                                              ; preds = %245, %209, %206, %198
  %247 = load ptr, ptr %13, align 8, !tbaa !29
  %248 = load i64, ptr %247, align 8, !tbaa !16
  %249 = ashr i64 %248, 47
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, -5
  %252 = xor i1 %251, true
  %253 = xor i1 %252, true
  %254 = zext i1 %253 to i32
  %255 = sext i32 %254 to i64
  %256 = call i64 @llvm.expect.i64(i64 %255, i64 1)
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %246
  %259 = load ptr, ptr %13, align 8, !tbaa !29
  %260 = getelementptr inbounds nuw %struct.GCRef, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8, !tbaa !16
  %262 = and i64 %261, 140737488355327
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw %struct.GCstr, ptr %263, i32 0, i32 7
  %265 = load i32, ptr %264, align 4, !tbaa !16
  store i32 %265, ptr %17, align 4, !tbaa !17
  %266 = load ptr, ptr %13, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct.GCRef, ptr %266, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !16
  %269 = and i64 %268, 140737488355327
  %270 = inttoptr i64 %269 to ptr
  %271 = getelementptr inbounds %struct.GCstr, ptr %270, i64 1
  store ptr %271, ptr %18, align 8, !tbaa !13
  br label %326

272:                                              ; preds = %246
  %273 = load ptr, ptr %13, align 8, !tbaa !29
  %274 = load i64, ptr %273, align 8, !tbaa !16
  %275 = ashr i64 %274, 47
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, -13
  br i1 %277, label %278, label %316

278:                                              ; preds = %272
  %279 = load ptr, ptr %13, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.GCRef, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8, !tbaa !16
  %282 = and i64 %281, 140737488355327
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw %struct.GCudata, ptr %283, i32 0, i32 3
  %285 = load i8, ptr %284, align 2, !tbaa !16
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 3
  br i1 %287, label %288, label %316

288:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %289 = load ptr, ptr %13, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.GCRef, ptr %289, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !16
  %292 = and i64 %291, 140737488355327
  %293 = inttoptr i64 %292 to ptr
  %294 = getelementptr inbounds %struct.GCudata, ptr %293, i64 1
  store ptr %294, ptr %20, align 8, !tbaa !33
  %295 = load ptr, ptr %20, align 8, !tbaa !33
  %296 = load ptr, ptr %6, align 8, !tbaa !40
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %288
  %299 = load ptr, ptr %5, align 8, !tbaa !27
  %300 = load i32, ptr %7, align 4, !tbaa !17
  %301 = add nsw i32 %300, 1
  call void @lj_err_arg(ptr noundef %299, i32 noundef %301, i32 noundef 3762) #11
  unreachable

302:                                              ; preds = %288
  %303 = load ptr, ptr %20, align 8, !tbaa !33
  %304 = getelementptr inbounds nuw %struct.SBufExt, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !35
  %306 = load ptr, ptr %20, align 8, !tbaa !33
  %307 = getelementptr inbounds nuw %struct.SBufExt, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !39
  %309 = ptrtoint ptr %305 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %17, align 4, !tbaa !17
  %313 = load ptr, ptr %20, align 8, !tbaa !33
  %314 = getelementptr inbounds nuw %struct.SBufExt, ptr %313, i32 0, i32 5
  %315 = load ptr, ptr %314, align 8, !tbaa !39
  store ptr %315, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %325

316:                                              ; preds = %278, %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %317 = load ptr, ptr %5, align 8, !tbaa !27
  %318 = load ptr, ptr %13, align 8, !tbaa !29
  %319 = call ptr @lj_strfmt_obj(ptr noundef %317, ptr noundef %318)
  store ptr %319, ptr %21, align 8, !tbaa !49
  %320 = load ptr, ptr %21, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw %struct.GCstr, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 4, !tbaa !51
  store i32 %322, ptr %17, align 4, !tbaa !17
  %323 = load ptr, ptr %21, align 8, !tbaa !49
  %324 = getelementptr inbounds %struct.GCstr, ptr %323, i64 1
  store ptr %324, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %325

325:                                              ; preds = %316, %302
  br label %326

326:                                              ; preds = %325, %258
  %327 = load i32, ptr %12, align 4, !tbaa !17
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = load ptr, ptr %6, align 8, !tbaa !40
  %332 = load ptr, ptr %18, align 8, !tbaa !13
  %333 = load i32, ptr %17, align 4, !tbaa !17
  %334 = call ptr @strfmt_putquotedlen(ptr noundef %331, ptr noundef %332, i32 noundef %333)
  br label %341

335:                                              ; preds = %326
  %336 = load ptr, ptr %6, align 8, !tbaa !40
  %337 = load i32, ptr %12, align 4, !tbaa !17
  %338 = load ptr, ptr %18, align 8, !tbaa !13
  %339 = load i32, ptr %17, align 4, !tbaa !17
  %340 = call ptr @strfmt_putfstrlen(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339)
  br label %341

341:                                              ; preds = %335, %330
  store i32 4, ptr %15, align 4
  br label %342

342:                                              ; preds = %341, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %361

343:                                              ; preds = %81
  %344 = load ptr, ptr %6, align 8, !tbaa !40
  %345 = load i32, ptr %12, align 4, !tbaa !17
  %346 = load ptr, ptr %5, align 8, !tbaa !27
  %347 = load i32, ptr %7, align 4, !tbaa !17
  %348 = call i32 @lj_lib_checkint(ptr noundef %346, i32 noundef %347)
  %349 = call ptr @lj_strfmt_putfchar(ptr noundef %344, i32 noundef %345, i32 noundef %348)
  br label %361

350:                                              ; preds = %81
  %351 = load ptr, ptr %6, align 8, !tbaa !40
  %352 = load ptr, ptr %5, align 8, !tbaa !27
  %353 = getelementptr inbounds nuw %struct.lua_State, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds nuw %struct.MRef, ptr %353, i32 0, i32 0
  %355 = load i64, ptr %354, align 8, !tbaa !45
  %356 = inttoptr i64 %355 to ptr
  %357 = load ptr, ptr %13, align 8, !tbaa !29
  %358 = call ptr @lj_obj_ptr(ptr noundef %356, ptr noundef %357)
  %359 = call ptr @lj_strfmt_putptr(ptr noundef %351, ptr noundef %358)
  br label %361

360:                                              ; preds = %81
  br label %361

361:                                              ; preds = %360, %350, %343, %342, %166, %159, %156, %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %47
  br label %41, !llvm.loop !74

364:                                              ; preds = %41
  %365 = load i32, ptr %8, align 4, !tbaa !17
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %365

366:                                              ; preds = %156, %115
  unreachable
}

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_strfmt_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.FormatState, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.FormatState, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !14
  ret void
}

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #6

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #6

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) #4

declare hidden ptr @lj_meta_lookup(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @copyTV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !75
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @checklivetv(ptr noundef %9, ptr noundef %10, ptr noundef @.str.7)
  ret void
}

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [28 x i8], align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = ashr i64 %9, 47
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, -5
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.GCRef, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = and i64 %16, 140737488355327
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %3, align 8
  br label %145

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !29
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = ashr i64 %21, 47
  %23 = trunc i64 %22 to i32
  %24 = icmp ule i32 %23, -14
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr %5, align 8, !tbaa !29
  %28 = call ptr @lj_strfmt_number(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %3, align 8
  br label %145

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !29
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = call ptr @lj_str_new(ptr noundef %34, ptr noundef @.str.2, i64 noundef 3)
  store ptr %35, ptr %3, align 8
  br label %145

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !29
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %39 = ashr i64 %38, 47
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, -2
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = call ptr @lj_str_new(ptr noundef %43, ptr noundef @.str.3, i64 noundef 5)
  store ptr %44, ptr %3, align 8
  br label %145

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !29
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = ashr i64 %47, 47
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -3
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = call ptr @lj_str_new(ptr noundef %52, ptr noundef @.str.4, i64 noundef 4)
  store ptr %53, ptr %3, align 8
  br label %145

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %55 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  store ptr %55, ptr %7, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !29
  %58 = load i64, ptr %57, align 8, !tbaa !16
  %59 = ashr i64 %58, 47
  %60 = trunc i64 %59 to i32
  %61 = icmp ule i32 %60, -14
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %69

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !29
  %65 = load i64, ptr %64, align 8, !tbaa !16
  %66 = ashr i64 %65, 47
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  br label %69

69:                                               ; preds = %63, %62
  %70 = phi i32 [ 13, %62 ], [ %68, %63 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = load i64, ptr %74, align 8, !tbaa !16
  %76 = ashr i64 %75, 47
  %77 = trunc i64 %76 to i32
  %78 = icmp ule i32 %77, -14
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %86

80:                                               ; preds = %69
  %81 = load ptr, ptr %5, align 8, !tbaa !29
  %82 = load i64, ptr %81, align 8, !tbaa !16
  %83 = ashr i64 %82, 47
  %84 = trunc i64 %83 to i32
  %85 = xor i32 %84, -1
  br label %86

86:                                               ; preds = %80, %79
  %87 = phi i32 [ 13, %79 ], [ %85, %80 ]
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = call i64 @strlen(ptr noundef %90) #12
  %92 = trunc i64 %91 to i32
  %93 = call ptr @lj_buf_wmem(ptr noundef %56, ptr noundef %73, i32 noundef %92)
  store ptr %93, ptr %7, align 8, !tbaa !13
  %94 = load ptr, ptr %7, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %7, align 8, !tbaa !13
  store i8 58, ptr %94, align 1, !tbaa !16
  %96 = load ptr, ptr %7, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8, !tbaa !13
  store i8 32, ptr %96, align 1, !tbaa !16
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = ashr i64 %99, 47
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, -9
  br i1 %102, label %103, label %126

103:                                              ; preds = %86
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.GCRef, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !16
  %107 = and i64 %106, 140737488355327
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds nuw %struct.GCfuncC, ptr %108, i32 0, i32 3
  %110 = load i8, ptr %109, align 2, !tbaa !16
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %103
  %114 = load ptr, ptr %7, align 8, !tbaa !13
  %115 = call ptr @lj_buf_wmem(ptr noundef %114, ptr noundef @.str.5, i32 noundef 8)
  store ptr %115, ptr %7, align 8, !tbaa !13
  %116 = load ptr, ptr %7, align 8, !tbaa !13
  %117 = load ptr, ptr %5, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.GCRef, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !16
  %120 = and i64 %119, 140737488355327
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw %struct.GCfuncC, ptr %121, i32 0, i32 3
  %123 = load i8, ptr %122, align 2, !tbaa !16
  %124 = zext i8 %123 to i32
  %125 = call ptr @lj_strfmt_wint(ptr noundef %116, i32 noundef %124)
  store ptr %125, ptr %7, align 8, !tbaa !13
  br label %136

126:                                              ; preds = %103, %86
  %127 = load ptr, ptr %7, align 8, !tbaa !13
  %128 = load ptr, ptr %4, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct.lua_State, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.MRef, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !45
  %132 = inttoptr i64 %131 to ptr
  %133 = load ptr, ptr %5, align 8, !tbaa !29
  %134 = call ptr @lj_obj_ptr(ptr noundef %132, ptr noundef %133)
  %135 = call ptr @lj_strfmt_wptr(ptr noundef %127, ptr noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !13
  br label %136

136:                                              ; preds = %126, %113
  %137 = load ptr, ptr %4, align 8, !tbaa !27
  %138 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %139 = load ptr, ptr %7, align 8, !tbaa !13
  %140 = getelementptr inbounds [28 x i8], ptr %6, i64 0, i64 0
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = call ptr @lj_str_new(ptr noundef %137, ptr noundef %138, i64 noundef %143)
  store ptr %144, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #10
  br label %145

145:                                              ; preds = %136, %51, %42, %33, %25, %13
  %146 = load ptr, ptr %3, align 8
  ret ptr %146
}

declare hidden i32 @lj_lib_checkint(ptr noundef, i32 noundef) #4

declare hidden ptr @lj_obj_ptr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 11, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = call ptr @lj_strfmt_wint(ptr noundef %7, i32 noundef %8)
  %10 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds [11 x i8], ptr %5, i64 0, i64 0
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = zext i32 %17 to i64
  %19 = call ptr @lj_str_new(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 11, ptr %5) #10
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_number(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @lj_strfmt_num(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare hidden ptr @lj_strfmt_num(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_char(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  store i8 %7, ptr %8, align 1, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @lj_str_new(ptr noundef %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_pushvf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.FormatState, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = call ptr @lj_buf_tmp_(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i64 @strlen(ptr noundef %15) #12
  %17 = trunc i64 %16 to i32
  call void @lj_strfmt_init(ptr noundef %8, ptr noundef %14, i32 noundef %17)
  br label %18

18:                                               ; preds = %159, %3
  %19 = call i32 @lj_strfmt_parse(ptr noundef %8)
  store i32 %19, ptr %9, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %160

21:                                               ; preds = %18
  %22 = load i32, ptr %9, align 4, !tbaa !17
  %23 = and i32 %22, 15
  switch i32 %23, label %157 [
    i32 2, label %24
    i32 3, label %31
    i32 4, label %52
    i32 5, label %73
    i32 6, label %92
    i32 7, label %119
    i32 8, label %137
    i32 1, label %156
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.FormatState, ptr %8, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.FormatState, ptr %8, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = call ptr @lj_buf_putmem(ptr noundef %25, ptr noundef %27, i32 noundef %29)
  br label %159

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = load i32, ptr %9, align 4, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ule i32 %36, 40
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i32 %36
  %42 = add i32 %36, 8
  store i32 %42, ptr %35, align 8
  br label %47

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %41, %38 ], [ %45, %43 ]
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = call ptr @lj_strfmt_putfxint(ptr noundef %32, i32 noundef %33, i64 noundef %50)
  br label %159

52:                                               ; preds = %21
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = load i32, ptr %9, align 4, !tbaa !17
  %55 = load ptr, ptr %6, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp ule i32 %57, 40
  br i1 %58, label %59, label %64

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %55, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i32 %57
  %63 = add i32 %57, 8
  store i32 %63, ptr %56, align 8
  br label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %55, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i32 8
  store ptr %67, ptr %65, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi ptr [ %62, %59 ], [ %66, %64 ]
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = zext i32 %70 to i64
  %72 = call ptr @lj_strfmt_putfxint(ptr noundef %53, i32 noundef %54, i64 noundef %71)
  br label %159

73:                                               ; preds = %21
  %74 = load ptr, ptr %7, align 8, !tbaa !40
  %75 = load ptr, ptr %6, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ule i32 %77, 160
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %75, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i32 %77
  %83 = add i32 %77, 16
  store i32 %83, ptr %76, align 4
  br label %88

84:                                               ; preds = %73
  %85 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %75, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i32 8
  store ptr %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi ptr [ %82, %79 ], [ %86, %84 ]
  %90 = load double, ptr %89, align 8, !tbaa !65
  %91 = call ptr @lj_strfmt_putfnum(ptr noundef %74, i32 noundef 251658293, double noundef %90)
  br label %159

92:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %93 = load ptr, ptr %6, align 8, !tbaa !76
  %94 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = icmp ule i32 %95, 40
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %93, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i32 %95
  %101 = add i32 %95, 8
  store i32 %101, ptr %94, align 8
  br label %106

102:                                              ; preds = %92
  %103 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %93, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i32 8
  store ptr %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi ptr [ %100, %97 ], [ %104, %102 ]
  %108 = load ptr, ptr %107, align 8, !tbaa !13
  store ptr %108, ptr %11, align 8, !tbaa !13
  %109 = load ptr, ptr %11, align 8, !tbaa !13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store ptr @.str.6, ptr %11, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %111, %106
  %113 = load ptr, ptr %7, align 8, !tbaa !40
  %114 = load ptr, ptr %11, align 8, !tbaa !13
  %115 = load ptr, ptr %11, align 8, !tbaa !13
  %116 = call i64 @strlen(ptr noundef %115) #12
  %117 = trunc i64 %116 to i32
  %118 = call ptr @lj_buf_putmem(ptr noundef %113, ptr noundef %114, i32 noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %159

119:                                              ; preds = %21
  %120 = load ptr, ptr %7, align 8, !tbaa !40
  %121 = load ptr, ptr %6, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ule i32 %123, 40
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %121, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i32 %123
  %129 = add i32 %123, 8
  store i32 %129, ptr %122, align 8
  br label %134

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %121, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i32 8
  store ptr %133, ptr %131, align 8
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi ptr [ %128, %125 ], [ %132, %130 ]
  %136 = load i32, ptr %135, align 4, !tbaa !17
  call void @lj_buf_putb(ptr noundef %120, i32 noundef %136)
  br label %159

137:                                              ; preds = %21
  %138 = load ptr, ptr %7, align 8, !tbaa !40
  %139 = load ptr, ptr %6, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp ule i32 %141, 40
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i32 %141
  %147 = add i32 %141, 8
  store i32 %147, ptr %140, align 8
  br label %152

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %139, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i32 8
  store ptr %151, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %143
  %153 = phi ptr [ %146, %143 ], [ %150, %148 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = call ptr @lj_strfmt_putptr(ptr noundef %138, ptr noundef %154)
  br label %159

156:                                              ; preds = %21
  br label %157

157:                                              ; preds = %21, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !40
  call void @lj_buf_putb(ptr noundef %158, i32 noundef 63)
  br label %159

159:                                              ; preds = %157, %152, %134, %112, %88, %68, %47, %24
  br label %18, !llvm.loop !78

160:                                              ; preds = %18
  %161 = load ptr, ptr %4, align 8, !tbaa !27
  %162 = load ptr, ptr %7, align 8, !tbaa !40
  %163 = call ptr @lj_buf_str(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %10, align 8, !tbaa !49
  %164 = load ptr, ptr %4, align 8, !tbaa !27
  %165 = load ptr, ptr %4, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.lua_State, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = load ptr, ptr %10, align 8, !tbaa !49
  call void @setstrV(ptr noundef %164, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.lua_State, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw %union.TValue, ptr %171, i32 1
  store ptr %172, ptr %170, align 8, !tbaa !67
  %173 = load ptr, ptr %4, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct.lua_State, ptr %173, i32 0, i32 9
  %175 = getelementptr inbounds nuw %struct.MRef, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8, !tbaa !79
  %177 = inttoptr i64 %176 to ptr
  %178 = icmp uge ptr %172, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %160
  %180 = load ptr, ptr %4, align 8, !tbaa !27
  call void @lj_state_growstack1(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %160
  %182 = load ptr, ptr %10, align 8, !tbaa !49
  %183 = getelementptr inbounds %struct.GCstr, ptr %182, i64 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %183
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_putb(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = call ptr @lj_buf_more(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !13
  store i8 %9, ptr %10, align 1, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.SBuf, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lj_buf_str(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.SBuf, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %4, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.SBuf, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = call ptr @lj_str_new(ptr noundef %5, ptr noundef %8, i64 noundef %19)
  ret ptr %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setstrV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  call void @setgcV(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef -5)
  ret void
}

declare hidden void @lj_state_growstack1(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_strfmt_pushf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call ptr @lj_strfmt_pushvf(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lj_buf_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.SBuf, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.SBuf, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !42
  ret void
}

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @checklivetv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcV(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !80
  store i32 %3, ptr %8, align 4, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !80
  %11 = load i32, ptr %8, align 4, !tbaa !17
  call void @setgcVraw(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  call void @checklivetv(ptr noundef %12, ptr noundef %13, ptr noundef @.str.8)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @setgcVraw(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !80
  %8 = ptrtoint ptr %7 to i64
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 47
  %12 = or i64 %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.GCRef, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !16
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11FormatState", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"FormatState", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !11, i64 16}
!16 = !{!7, !7, i64 0}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !12, i64 24}
!21 = distinct !{!21, !19}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6TValue", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7SBufExt", !6, i64 0}
!35 = !{!36, !11, i64 0}
!36 = !{!"SBufExt", !11, i64 0, !11, i64 8, !11, i64 16, !37, i64 24, !7, i64 32, !11, i64 40, !38, i64 48, !38, i64 56, !12, i64 64}
!37 = !{!"MRef", !24, i64 0}
!38 = !{!"GCRef", !24, i64 0}
!39 = !{!36, !11, i64 40}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4SBuf", !6, i64 0}
!42 = !{!43, !11, i64 0}
!43 = !{!"SBuf", !11, i64 0, !11, i64 8, !11, i64 16, !37, i64 24}
!44 = !{!43, !11, i64 16}
!45 = !{!46, !24, i64 16}
!46 = !{!"lua_State", !38, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !37, i64 16, !38, i64 24, !30, i64 32, !30, i64 40, !37, i64 48, !37, i64 56, !38, i64 64, !38, i64 72, !6, i64 80, !12, i64 88}
!47 = !{!43, !24, i64 24}
!48 = !{!43, !11, i64 8}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5GCstr", !6, i64 0}
!51 = !{!52, !12, i64 20}
!52 = !{!"GCstr", !38, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !12, i64 12, !12, i64 16, !12, i64 20}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = distinct !{!55, !19}
!56 = distinct !{!56, !19}
!57 = distinct !{!57, !19}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
!67 = !{!46, !30, i64 40}
!68 = !{!46, !30, i64 32}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS7GCcdata", !6, i64 0}
!71 = !{!72, !73, i64 10}
!72 = !{!"GCcdata", !38, i64 0, !7, i64 8, !7, i64 9, !73, i64 10}
!73 = !{!"short", !7, i64 0}
!74 = distinct !{!74, !19}
!75 = !{i64 0, i64 8, !16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!78 = distinct !{!78, !19}
!79 = !{!46, !24, i64 48}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS5GCobj", !6, i64 0}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.EVCParserSPS = type { i8, i8, i8, i32, i32, i8, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, i8, i8, [2 x i8], [2 x [64 x %struct.RefPicListStruct]], i8, i32, i32, i32, i32, %struct.ChromaQpTable, i8, %struct.VUIParameters }
%struct.RefPicListStruct = type { i32, [21 x i32] }
%struct.ChromaQpTable = type { i8, i8, i8, [2 x i8], [2 x [58 x i8]], [2 x [58 x i32]] }
%struct.VUIParameters = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, %struct.HRDParameters }
%struct.HRDParameters = type { i8, i8, i8, [32 x i32], [32 x i32], [32 x i8], i8, i8, i8, i8 }
%struct.EVCParamSets = type { [16 x ptr], [64 x ptr] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.EVCParserPPS = type { i8, i8, [2 x i8], i8, i8, i8, i32, i32, i8, [20 x i32], [22 x i32], i8, i32, i8, i8, [22 x [20 x i32]], i8, i8, i8, i8, i8, i32 }

@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@ff_log2_tab = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_evc_parse_sps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @get_ue_golomb(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp uge i32 %16, 16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %591

19:                                               ; preds = %2
  %20 = call noalias ptr @av_mallocz(i64 noundef 12332)
  store ptr %20, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %591

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 4, !tbaa !15
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 8)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 1, !tbaa !21
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 8)
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 2, !tbaa !22
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits_long(ptr noundef %39, i32 noundef 32)
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void @skip_bits_long(ptr noundef %40, i32 noundef 32)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @get_ue_golomb_31(ptr noundef %41)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %44, i32 0, i32 5
  store i8 %43, ptr %45, align 4, !tbaa !23
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4, !tbaa !23
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %24
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %588

52:                                               ; preds = %24
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @get_ue_golomb_long(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 4, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call i32 @get_ue_golomb_long(ptr noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %59, i32 0, i32 7
  store i32 %58, ptr %60, align 4, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call i32 @get_ue_golomb_31(ptr noundef %61)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %64, i32 0, i32 8
  store i8 %63, ptr %65, align 4, !tbaa !26
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call i32 @get_ue_golomb_31(ptr noundef %66)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %69, i32 0, i32 9
  store i8 %68, ptr %70, align 1, !tbaa !27
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 @get_bits1(ptr noundef %71)
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %6, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %74, i32 0, i32 10
  store i8 %73, ptr %75, align 2, !tbaa !28
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %76, i32 0, i32 10
  %78 = load i8, ptr %77, align 2, !tbaa !28
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %101

80:                                               ; preds = %52
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call i32 @get_ue_golomb_long(ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %83, i32 0, i32 11
  store i32 %82, ptr %84, align 4, !tbaa !29
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call i32 @get_ue_golomb_long(ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %87, i32 0, i32 12
  store i32 %86, ptr %88, align 4, !tbaa !30
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = call i32 @get_ue_golomb_long(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %91, i32 0, i32 13
  store i32 %90, ptr %92, align 4, !tbaa !31
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = call i32 @get_ue_golomb_long(ptr noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %95, i32 0, i32 14
  store i32 %94, ptr %96, align 4, !tbaa !32
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call i32 @get_ue_golomb_long(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %99, i32 0, i32 15
  store i32 %98, ptr %100, align 4, !tbaa !33
  br label %101

101:                                              ; preds = %80, %52
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call i32 @get_bits1(ptr noundef %102)
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %105, i32 0, i32 16
  store i8 %104, ptr %106, align 4, !tbaa !34
  %107 = load ptr, ptr %6, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %107, i32 0, i32 16
  %109 = load i8, ptr %108, align 4, !tbaa !34
  %110 = icmp ne i8 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = call i32 @get_ue_golomb_long(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %114, i32 0, i32 17
  store i32 %113, ptr %115, align 4, !tbaa !35
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = call i32 @get_ue_golomb_long(ptr noundef %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %118, i32 0, i32 18
  store i32 %117, ptr %119, align 4, !tbaa !36
  br label %120

120:                                              ; preds = %111, %101
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = call i32 @get_bits1(ptr noundef %121)
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %6, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %124, i32 0, i32 19
  store i8 %123, ptr %125, align 4, !tbaa !37
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %126, i32 0, i32 19
  %128 = load i8, ptr %127, align 4, !tbaa !37
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %156

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = call i32 @get_bits1(ptr noundef %131)
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %134, i32 0, i32 20
  store i8 %133, ptr %135, align 1, !tbaa !38
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = call i32 @get_bits1(ptr noundef %136)
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %139, i32 0, i32 21
  store i8 %138, ptr %140, align 2, !tbaa !39
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = call i32 @get_bits1(ptr noundef %141)
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %6, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %144, i32 0, i32 22
  store i8 %143, ptr %145, align 1, !tbaa !40
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = call i32 @get_bits1(ptr noundef %146)
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %6, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %149, i32 0, i32 23
  store i8 %148, ptr %150, align 4, !tbaa !41
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = call i32 @get_bits1(ptr noundef %151)
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %6, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %154, i32 0, i32 24
  store i8 %153, ptr %155, align 1, !tbaa !42
  br label %156

156:                                              ; preds = %130, %120
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = call i32 @get_bits1(ptr noundef %157)
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %6, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %160, i32 0, i32 25
  store i8 %159, ptr %161, align 2, !tbaa !43
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %162, i32 0, i32 25
  %164 = load i8, ptr %163, align 2, !tbaa !43
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %156
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = call i32 @get_bits1(ptr noundef %167)
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %6, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %170, i32 0, i32 26
  store i8 %169, ptr %171, align 1, !tbaa !44
  %172 = load ptr, ptr %6, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %172, i32 0, i32 26
  %174 = load i8, ptr %173, align 1, !tbaa !44
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = load ptr, ptr %4, align 8, !tbaa !4
  %178 = call i32 @get_ue_golomb(ptr noundef %177)
  %179 = load ptr, ptr %6, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %179, i32 0, i32 27
  store i32 %178, ptr %180, align 4, !tbaa !45
  br label %181

181:                                              ; preds = %176, %166
  br label %182

182:                                              ; preds = %181, %156
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = call i32 @get_bits1(ptr noundef %183)
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %6, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %186, i32 0, i32 28
  store i8 %185, ptr %187, align 4, !tbaa !46
  %188 = load ptr, ptr %6, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %188, i32 0, i32 28
  %190 = load i8, ptr %189, align 4, !tbaa !46
  %191 = icmp ne i8 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %182
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = call i32 @get_bits1(ptr noundef %193)
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %6, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %196, i32 0, i32 29
  store i8 %195, ptr %197, align 1, !tbaa !47
  br label %198

198:                                              ; preds = %192, %182
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = call i32 @get_bits1(ptr noundef %199)
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %6, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %202, i32 0, i32 30
  store i8 %201, ptr %203, align 2, !tbaa !48
  %204 = load ptr, ptr %6, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %204, i32 0, i32 30
  %206 = load i8, ptr %205, align 2, !tbaa !48
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %198
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = call i32 @get_bits1(ptr noundef %209)
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %6, align 8, !tbaa !13
  %213 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %212, i32 0, i32 31
  store i8 %211, ptr %213, align 1, !tbaa !49
  br label %214

214:                                              ; preds = %208, %198
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = call i32 @get_bits1(ptr noundef %215)
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %6, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %218, i32 0, i32 32
  store i8 %217, ptr %219, align 4, !tbaa !50
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = call i32 @get_bits1(ptr noundef %220)
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %6, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %223, i32 0, i32 33
  store i8 %222, ptr %224, align 1, !tbaa !51
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = call i32 @get_bits1(ptr noundef %225)
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %6, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %228, i32 0, i32 34
  store i8 %227, ptr %229, align 2, !tbaa !52
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = call i32 @get_bits1(ptr noundef %230)
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %6, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %233, i32 0, i32 35
  store i8 %232, ptr %234, align 1, !tbaa !53
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = call i32 @get_bits1(ptr noundef %235)
  %237 = trunc i32 %236 to i8
  %238 = load ptr, ptr %6, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %238, i32 0, i32 36
  store i8 %237, ptr %239, align 4, !tbaa !54
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = call i32 @get_bits1(ptr noundef %240)
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %6, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %243, i32 0, i32 37
  store i8 %242, ptr %244, align 1, !tbaa !55
  %245 = load ptr, ptr %4, align 8, !tbaa !4
  %246 = call i32 @get_bits1(ptr noundef %245)
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %6, align 8, !tbaa !13
  %249 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %248, i32 0, i32 38
  store i8 %247, ptr %249, align 2, !tbaa !56
  %250 = load ptr, ptr %6, align 8, !tbaa !13
  %251 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %250, i32 0, i32 36
  %252 = load i8, ptr %251, align 4, !tbaa !54
  %253 = icmp ne i8 %252, 0
  br i1 %253, label %254, label %265

254:                                              ; preds = %214
  %255 = load ptr, ptr %4, align 8, !tbaa !4
  %256 = call i32 @get_ue_golomb(ptr noundef %255)
  %257 = load ptr, ptr %6, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %257, i32 0, i32 39
  store i32 %256, ptr %258, align 4, !tbaa !57
  %259 = load ptr, ptr %6, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %259, i32 0, i32 39
  %261 = load i32, ptr %260, align 4, !tbaa !57
  %262 = icmp ugt i32 %261, 12
  br i1 %262, label %263, label %264

263:                                              ; preds = %254
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %588

264:                                              ; preds = %254
  br label %265

265:                                              ; preds = %264, %214
  %266 = load ptr, ptr %6, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %266, i32 0, i32 36
  %268 = load i8, ptr %267, align 4, !tbaa !54
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %265
  %271 = load ptr, ptr %6, align 8, !tbaa !13
  %272 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %271, i32 0, i32 35
  %273 = load i8, ptr %272, align 1, !tbaa !53
  %274 = icmp ne i8 %273, 0
  br i1 %274, label %296, label %275

275:                                              ; preds = %270, %265
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = call i32 @get_ue_golomb(ptr noundef %276)
  %278 = load ptr, ptr %6, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %278, i32 0, i32 40
  store i32 %277, ptr %279, align 4, !tbaa !58
  %280 = load ptr, ptr %6, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %280, i32 0, i32 40
  %282 = load i32, ptr %281, align 4, !tbaa !58
  %283 = icmp ugt i32 %282, 5
  br i1 %283, label %284, label %285

284:                                              ; preds = %275
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %588

285:                                              ; preds = %275
  %286 = load ptr, ptr %6, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %286, i32 0, i32 40
  %288 = load i32, ptr %287, align 4, !tbaa !58
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %285
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = call i32 @get_ue_golomb(ptr noundef %291)
  %293 = load ptr, ptr %6, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %293, i32 0, i32 41
  store i32 %292, ptr %294, align 4, !tbaa !59
  br label %295

295:                                              ; preds = %290, %285
  br label %296

296:                                              ; preds = %295, %270
  %297 = load ptr, ptr %6, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %297, i32 0, i32 35
  %299 = load i8, ptr %298, align 1, !tbaa !53
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = call i32 @get_ue_golomb_31(ptr noundef %302)
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %6, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %305, i32 0, i32 42
  store i8 %304, ptr %306, align 4, !tbaa !60
  br label %420

307:                                              ; preds = %296
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = call i32 @get_ue_golomb_long(ptr noundef %308)
  %310 = load ptr, ptr %6, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %310, i32 0, i32 43
  store i32 %309, ptr %311, align 4, !tbaa !61
  %312 = load ptr, ptr %6, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %312, i32 0, i32 43
  %314 = load i32, ptr %313, align 4, !tbaa !61
  %315 = icmp ugt i32 %314, 15
  br i1 %315, label %316, label %317

316:                                              ; preds = %307
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %588

317:                                              ; preds = %307
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = call i32 @get_bits1(ptr noundef %318)
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %6, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %321, i32 0, i32 44
  store i8 %320, ptr %322, align 4, !tbaa !62
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = call i32 @get_bits1(ptr noundef %323)
  %325 = trunc i32 %324 to i8
  %326 = load ptr, ptr %6, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %326, i32 0, i32 45
  store i8 %325, ptr %327, align 1, !tbaa !63
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = call i32 @get_ue_golomb(ptr noundef %328)
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %6, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %331, i32 0, i32 46
  %333 = getelementptr inbounds [2 x i8], ptr %332, i64 0, i64 0
  store i8 %330, ptr %333, align 2, !tbaa !64
  %334 = load ptr, ptr %6, align 8, !tbaa !13
  %335 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %334, i32 0, i32 46
  %336 = getelementptr inbounds [2 x i8], ptr %335, i64 0, i64 0
  %337 = load i8, ptr %336, align 2, !tbaa !64
  %338 = zext i8 %337 to i32
  %339 = icmp uge i32 %338, 64
  br i1 %339, label %340, label %341

340:                                              ; preds = %317
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %588

341:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %342

342:                                              ; preds = %365, %341
  %343 = load i32, ptr %10, align 4, !tbaa !11
  %344 = load ptr, ptr %6, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %344, i32 0, i32 46
  %346 = getelementptr inbounds [2 x i8], ptr %345, i64 0, i64 0
  %347 = load i8, ptr %346, align 2, !tbaa !64
  %348 = zext i8 %347 to i32
  %349 = icmp slt i32 %343, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %342
  store i32 3, ptr %9, align 4
  br label %368

351:                                              ; preds = %342
  %352 = load ptr, ptr %6, align 8, !tbaa !13
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = load ptr, ptr %6, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %354, i32 0, i32 47
  %356 = getelementptr inbounds [2 x [64 x %struct.RefPicListStruct]], ptr %355, i64 0, i64 0
  %357 = load i32, ptr %10, align 4, !tbaa !11
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [64 x %struct.RefPicListStruct], ptr %356, i64 0, i64 %358
  %360 = call i32 @ref_pic_list_struct(ptr noundef %352, ptr noundef %353, ptr noundef %359)
  store i32 %360, ptr %8, align 4, !tbaa !11
  %361 = load i32, ptr %8, align 4, !tbaa !11
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %351
  store i32 2, ptr %9, align 4
  br label %368

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %10, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %10, align 4, !tbaa !11
  br label %342, !llvm.loop !65

368:                                              ; preds = %363, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %369 = load i32, ptr %9, align 4
  switch i32 %369, label %591 [
    i32 3, label %370
    i32 2, label %588
  ]

370:                                              ; preds = %368
  %371 = load ptr, ptr %6, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %371, i32 0, i32 45
  %373 = load i8, ptr %372, align 1, !tbaa !63
  %374 = icmp ne i8 %373, 0
  br i1 %374, label %419, label %375

375:                                              ; preds = %370
  %376 = load ptr, ptr %4, align 8, !tbaa !4
  %377 = call i32 @get_ue_golomb(ptr noundef %376)
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %6, align 8, !tbaa !13
  %380 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %379, i32 0, i32 46
  %381 = getelementptr inbounds [2 x i8], ptr %380, i64 0, i64 1
  store i8 %378, ptr %381, align 1, !tbaa !64
  %382 = load ptr, ptr %6, align 8, !tbaa !13
  %383 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %382, i32 0, i32 46
  %384 = getelementptr inbounds [2 x i8], ptr %383, i64 0, i64 1
  %385 = load i8, ptr %384, align 1, !tbaa !64
  %386 = zext i8 %385 to i32
  %387 = icmp uge i32 %386, 64
  br i1 %387, label %388, label %389

388:                                              ; preds = %375
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %588

389:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %390

390:                                              ; preds = %413, %389
  %391 = load i32, ptr %11, align 4, !tbaa !11
  %392 = load ptr, ptr %6, align 8, !tbaa !13
  %393 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %392, i32 0, i32 46
  %394 = getelementptr inbounds [2 x i8], ptr %393, i64 0, i64 1
  %395 = load i8, ptr %394, align 1, !tbaa !64
  %396 = zext i8 %395 to i32
  %397 = icmp slt i32 %391, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %390
  store i32 6, ptr %9, align 4
  br label %416

399:                                              ; preds = %390
  %400 = load ptr, ptr %6, align 8, !tbaa !13
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  %402 = load ptr, ptr %6, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %402, i32 0, i32 47
  %404 = getelementptr inbounds [2 x [64 x %struct.RefPicListStruct]], ptr %403, i64 0, i64 1
  %405 = load i32, ptr %11, align 4, !tbaa !11
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [64 x %struct.RefPicListStruct], ptr %404, i64 0, i64 %406
  %408 = call i32 @ref_pic_list_struct(ptr noundef %400, ptr noundef %401, ptr noundef %407)
  store i32 %408, ptr %8, align 4, !tbaa !11
  %409 = load i32, ptr %8, align 4, !tbaa !11
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %399
  store i32 2, ptr %9, align 4
  br label %416

412:                                              ; preds = %399
  br label %413

413:                                              ; preds = %412
  %414 = load i32, ptr %11, align 4, !tbaa !11
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %11, align 4, !tbaa !11
  br label %390, !llvm.loop !67

416:                                              ; preds = %411, %398
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %417 = load i32, ptr %9, align 4
  switch i32 %417, label %591 [
    i32 6, label %418
    i32 2, label %588
  ]

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418, %370
  br label %420

420:                                              ; preds = %419, %301
  %421 = load ptr, ptr %4, align 8, !tbaa !4
  %422 = call i32 @get_bits1(ptr noundef %421)
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %6, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %424, i32 0, i32 48
  store i8 %423, ptr %425, align 4, !tbaa !68
  %426 = load ptr, ptr %6, align 8, !tbaa !13
  %427 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %426, i32 0, i32 48
  %428 = load i8, ptr %427, align 4, !tbaa !68
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %447

430:                                              ; preds = %420
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = call i32 @get_ue_golomb_long(ptr noundef %431)
  %433 = load ptr, ptr %6, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %433, i32 0, i32 49
  store i32 %432, ptr %434, align 4, !tbaa !69
  %435 = load ptr, ptr %4, align 8, !tbaa !4
  %436 = call i32 @get_ue_golomb_long(ptr noundef %435)
  %437 = load ptr, ptr %6, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %437, i32 0, i32 50
  store i32 %436, ptr %438, align 4, !tbaa !70
  %439 = load ptr, ptr %4, align 8, !tbaa !4
  %440 = call i32 @get_ue_golomb_long(ptr noundef %439)
  %441 = load ptr, ptr %6, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %441, i32 0, i32 51
  store i32 %440, ptr %442, align 4, !tbaa !71
  %443 = load ptr, ptr %4, align 8, !tbaa !4
  %444 = call i32 @get_ue_golomb_long(ptr noundef %443)
  %445 = load ptr, ptr %6, align 8, !tbaa !13
  %446 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %445, i32 0, i32 52
  store i32 %444, ptr %446, align 4, !tbaa !72
  br label %447

447:                                              ; preds = %430, %420
  %448 = load ptr, ptr %6, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %448, i32 0, i32 5
  %450 = load i8, ptr %449, align 4, !tbaa !23
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %557

453:                                              ; preds = %447
  %454 = load ptr, ptr %4, align 8, !tbaa !4
  %455 = call i32 @get_bits1(ptr noundef %454)
  %456 = trunc i32 %455 to i8
  %457 = load ptr, ptr %6, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %457, i32 0, i32 53
  %459 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %458, i32 0, i32 0
  store i8 %456, ptr %459, align 4, !tbaa !73
  %460 = load ptr, ptr %6, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %460, i32 0, i32 53
  %462 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 4, !tbaa !73
  %464 = icmp ne i8 %463, 0
  br i1 %464, label %465, label %556

465:                                              ; preds = %453
  %466 = load ptr, ptr %4, align 8, !tbaa !4
  %467 = call i32 @get_bits1(ptr noundef %466)
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %6, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %469, i32 0, i32 53
  %471 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %470, i32 0, i32 1
  store i8 %468, ptr %471, align 1, !tbaa !74
  %472 = load ptr, ptr %4, align 8, !tbaa !4
  %473 = call i32 @get_bits1(ptr noundef %472)
  %474 = trunc i32 %473 to i8
  %475 = load ptr, ptr %6, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %475, i32 0, i32 53
  %477 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %476, i32 0, i32 2
  store i8 %474, ptr %477, align 2, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %478

478:                                              ; preds = %550, %465
  %479 = load i32, ptr %12, align 4, !tbaa !11
  %480 = load ptr, ptr %6, align 8, !tbaa !13
  %481 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %480, i32 0, i32 53
  %482 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %481, i32 0, i32 1
  %483 = load i8, ptr %482, align 1, !tbaa !74
  %484 = zext i8 %483 to i32
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 1, i32 2
  %487 = icmp slt i32 %479, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %478
  store i32 9, ptr %9, align 4
  br label %553

489:                                              ; preds = %478
  %490 = load ptr, ptr %4, align 8, !tbaa !4
  %491 = call i32 @get_ue_golomb(ptr noundef %490)
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %6, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %493, i32 0, i32 53
  %495 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %12, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2 x i8], ptr %495, i64 0, i64 %497
  store i8 %492, ptr %498, align 1, !tbaa !64
  %499 = load ptr, ptr %6, align 8, !tbaa !13
  %500 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %499, i32 0, i32 53
  %501 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %500, i32 0, i32 3
  %502 = load i32, ptr %12, align 4, !tbaa !11
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2 x i8], ptr %501, i64 0, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !64
  %506 = zext i8 %505 to i32
  %507 = icmp sge i32 %506, 58
  br i1 %507, label %508, label %509

508:                                              ; preds = %489
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  store i32 2, ptr %9, align 4
  br label %553

509:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %510

510:                                              ; preds = %546, %509
  %511 = load i32, ptr %13, align 4, !tbaa !11
  %512 = load ptr, ptr %6, align 8, !tbaa !13
  %513 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %512, i32 0, i32 53
  %514 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %12, align 4, !tbaa !11
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [2 x i8], ptr %514, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !64
  %519 = zext i8 %518 to i32
  %520 = icmp sle i32 %511, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %510
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %549

522:                                              ; preds = %510
  %523 = load ptr, ptr %4, align 8, !tbaa !4
  %524 = call i32 @get_bits(ptr noundef %523, i32 noundef 6)
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %6, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %526, i32 0, i32 53
  %528 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %12, align 4, !tbaa !11
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2 x [58 x i8]], ptr %528, i64 0, i64 %530
  %532 = load i32, ptr %13, align 4, !tbaa !11
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [58 x i8], ptr %531, i64 0, i64 %533
  store i8 %525, ptr %534, align 1, !tbaa !64
  %535 = load ptr, ptr %4, align 8, !tbaa !4
  %536 = call i32 @get_se_golomb_long(ptr noundef %535)
  %537 = load ptr, ptr %6, align 8, !tbaa !13
  %538 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %537, i32 0, i32 53
  %539 = getelementptr inbounds nuw %struct.ChromaQpTable, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %12, align 4, !tbaa !11
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x [58 x i32]], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %13, align 4, !tbaa !11
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [58 x i32], ptr %542, i64 0, i64 %544
  store i32 %536, ptr %545, align 4, !tbaa !11
  br label %546

546:                                              ; preds = %522
  %547 = load i32, ptr %13, align 4, !tbaa !11
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %13, align 4, !tbaa !11
  br label %510, !llvm.loop !76

549:                                              ; preds = %521
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr %12, align 4, !tbaa !11
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %12, align 4, !tbaa !11
  br label %478, !llvm.loop !77

553:                                              ; preds = %508, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %554 = load i32, ptr %9, align 4
  switch i32 %554, label %591 [
    i32 9, label %555
    i32 2, label %588
  ]

555:                                              ; preds = %553
  br label %556

556:                                              ; preds = %555, %453
  br label %557

557:                                              ; preds = %556, %447
  %558 = load ptr, ptr %4, align 8, !tbaa !4
  %559 = call i32 @get_bits1(ptr noundef %558)
  %560 = trunc i32 %559 to i8
  %561 = load ptr, ptr %6, align 8, !tbaa !13
  %562 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %561, i32 0, i32 54
  store i8 %560, ptr %562, align 4, !tbaa !78
  %563 = load ptr, ptr %6, align 8, !tbaa !13
  %564 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %563, i32 0, i32 54
  %565 = load i8, ptr %564, align 4, !tbaa !78
  %566 = icmp ne i8 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %557
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = load ptr, ptr %6, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %569, i32 0, i32 55
  %571 = call i32 @vui_parameters(ptr noundef %568, ptr noundef %570)
  store i32 %571, ptr %8, align 4, !tbaa !11
  %572 = load i32, ptr %8, align 4, !tbaa !11
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %575

574:                                              ; preds = %567
  br label %588

575:                                              ; preds = %567
  br label %576

576:                                              ; preds = %575, %557
  %577 = load ptr, ptr %5, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %7, align 4, !tbaa !11
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds nuw [16 x ptr], ptr %578, i64 0, i64 %580
  call void @av_freep(ptr noundef %581)
  %582 = load ptr, ptr %6, align 8, !tbaa !13
  %583 = load ptr, ptr %5, align 8, !tbaa !9
  %584 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %583, i32 0, i32 0
  %585 = load i32, ptr %7, align 4, !tbaa !11
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [16 x ptr], ptr %584, i64 0, i64 %586
  store ptr %582, ptr %587, align 8, !tbaa !13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %591

588:                                              ; preds = %553, %416, %368, %574, %388, %340, %316, %284, %263, %51
  %589 = load ptr, ptr %6, align 8, !tbaa !13
  call void @av_free(ptr noundef %589)
  %590 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %590, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %591

591:                                              ; preds = %588, %576, %553, %416, %368, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %592 = load i32, ptr %3, align 4
  ret i32 %592
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !79
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !82
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !64
  %24 = call i32 @av_bswap32(i32 noundef %23) #7
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !11
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !11
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !64
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = load i32, ptr %4, align 4, !tbaa !11
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !64
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !11
  %56 = load i32, ptr %5, align 4, !tbaa !11
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !79
  %59 = load i32, ptr %4, align 4, !tbaa !11
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !64
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %65 = load i32, ptr %4, align 4, !tbaa !11
  %66 = call i32 @ff_log2_c(i32 noundef %65) #7
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !11
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !11
  %84 = load i32, ptr %5, align 4, !tbaa !11
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !79
  %87 = load i32, ptr %9, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !11
  %92 = load i32, ptr %4, align 4, !tbaa !11
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !11
  %94 = load i32, ptr %4, align 4, !tbaa !11
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !11
  %96 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare noalias ptr @av_mallocz(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !82
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !79
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !79
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !79
  store i32 %9, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !82
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !64
  %21 = call i32 @av_bswap32(i32 noundef %20) #7
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %26, ptr %3, align 4, !tbaa !11
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = load i32, ptr %3, align 4, !tbaa !11
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !64
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !64
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !11
  %50 = load i32, ptr %4, align 4, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !79
  %53 = load i32, ptr %3, align 4, !tbaa !11
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !64
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = call i32 @ff_log2_c(i32 noundef %7) #7
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !11
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !79
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %15, ptr %4, align 1, !tbaa !64
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !64
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !64
  %22 = load i8, ptr %4, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !64
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !79
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !79
  %40 = load i8, ptr %4, align 1, !tbaa !64
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_pic_list_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @get_ue_golomb_long(ptr noundef %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4, !tbaa !86
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !86
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.EVCParserSPS, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 4, !tbaa !61
  %22 = icmp ugt i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = call i32 @get_ue_golomb_long(ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [21 x i32], ptr %34, i64 0, i64 0
  store i32 %32, ptr %35, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [21 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %29
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @get_bits(ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %9, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = shl i32 %44, 1
  %46 = sub i32 1, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [21 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = mul i32 %50, %46
  store i32 %51, ptr %49, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %41, %29
  br label %53

53:                                               ; preds = %52, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %88, %53
  %55 = load i32, ptr %11, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !86
  %59 = icmp ult i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %91

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call i32 @get_ue_golomb_long(ptr noundef %62)
  store i32 %63, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 1)
  store i32 %68, ptr %9, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %7, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %11, align 4, !tbaa !11
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i32], ptr %71, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = load i32, ptr %9, align 4, !tbaa !11
  %79 = shl i32 %78, 1
  %80 = sub i32 1, %79
  %81 = mul i32 %77, %80
  %82 = add i32 %76, %81
  %83 = load ptr, ptr %7, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.RefPicListStruct, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [21 x i32], ptr %84, i64 0, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %69
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %11, align 4, !tbaa !11
  br label %54, !llvm.loop !88

91:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %91, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb_long(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @get_ue_golomb_long(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = and i32 %7, 1
  %9 = sub i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !11
  %13 = xor i32 %11, %12
  %14 = add i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @vui_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @get_bits(ptr noundef %8, i32 noundef 1)
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.VUIParameters, ptr %11, i32 0, i32 0
  store i8 %10, ptr %12, align 4, !tbaa !91
  %13 = load ptr, ptr %5, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.VUIParameters, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 4, !tbaa !91
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw %struct.VUIParameters, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 1, !tbaa !92
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.VUIParameters, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !tbaa !92
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 16)
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %5, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw %struct.VUIParameters, ptr %32, i32 0, i32 2
  store i16 %31, ptr %33, align 2, !tbaa !93
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 16)
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %5, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %struct.VUIParameters, ptr %37, i32 0, i32 3
  store i16 %36, ptr %38, align 4, !tbaa !94
  br label %39

39:                                               ; preds = %28, %17
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 1)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw %struct.VUIParameters, ptr %44, i32 0, i32 4
  store i8 %43, ptr %45, align 2, !tbaa !95
  %46 = load ptr, ptr %5, align 8, !tbaa !89
  %47 = getelementptr inbounds nuw %struct.VUIParameters, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2, !tbaa !95
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 @get_bits(ptr noundef %51, i32 noundef 1)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %5, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.VUIParameters, ptr %54, i32 0, i32 5
  store i8 %53, ptr %55, align 1, !tbaa !96
  br label %56

56:                                               ; preds = %50, %40
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 1)
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %5, align 8, !tbaa !89
  %61 = getelementptr inbounds nuw %struct.VUIParameters, ptr %60, i32 0, i32 6
  store i8 %59, ptr %61, align 4, !tbaa !97
  %62 = load ptr, ptr %5, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.VUIParameters, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 4, !tbaa !97
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %103

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 3)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !89
  %71 = getelementptr inbounds nuw %struct.VUIParameters, ptr %70, i32 0, i32 7
  store i8 %69, ptr %71, align 1, !tbaa !98
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = call i32 @get_bits(ptr noundef %72, i32 noundef 1)
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %5, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.VUIParameters, ptr %75, i32 0, i32 8
  store i8 %74, ptr %76, align 2, !tbaa !99
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call i32 @get_bits(ptr noundef %77, i32 noundef 1)
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %5, align 8, !tbaa !89
  %81 = getelementptr inbounds nuw %struct.VUIParameters, ptr %80, i32 0, i32 9
  store i8 %79, ptr %81, align 1, !tbaa !100
  %82 = load ptr, ptr %5, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.VUIParameters, ptr %82, i32 0, i32 9
  %84 = load i8, ptr %83, align 1, !tbaa !100
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %66
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call i32 @get_bits(ptr noundef %87, i32 noundef 8)
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %5, align 8, !tbaa !89
  %91 = getelementptr inbounds nuw %struct.VUIParameters, ptr %90, i32 0, i32 10
  store i8 %89, ptr %91, align 4, !tbaa !101
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i32 @get_bits(ptr noundef %92, i32 noundef 8)
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %5, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %struct.VUIParameters, ptr %95, i32 0, i32 11
  store i8 %94, ptr %96, align 1, !tbaa !102
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call i32 @get_bits(ptr noundef %97, i32 noundef 8)
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %5, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw %struct.VUIParameters, ptr %100, i32 0, i32 12
  store i8 %99, ptr %101, align 2, !tbaa !103
  br label %102

102:                                              ; preds = %86, %66
  br label %103

103:                                              ; preds = %102, %56
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call i32 @get_bits(ptr noundef %104, i32 noundef 1)
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %5, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.VUIParameters, ptr %107, i32 0, i32 13
  store i8 %106, ptr %108, align 1, !tbaa !104
  %109 = load ptr, ptr %5, align 8, !tbaa !89
  %110 = getelementptr inbounds nuw %struct.VUIParameters, ptr %109, i32 0, i32 13
  %111 = load i8, ptr %110, align 1, !tbaa !104
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %103
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call i32 @get_ue_golomb_31(ptr noundef %114)
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %5, align 8, !tbaa !89
  %118 = getelementptr inbounds nuw %struct.VUIParameters, ptr %117, i32 0, i32 14
  store i8 %116, ptr %118, align 4, !tbaa !105
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = call i32 @get_ue_golomb_31(ptr noundef %119)
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %5, align 8, !tbaa !89
  %123 = getelementptr inbounds nuw %struct.VUIParameters, ptr %122, i32 0, i32 15
  store i8 %121, ptr %123, align 1, !tbaa !106
  br label %124

124:                                              ; preds = %113, %103
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = call i32 @get_bits(ptr noundef %125, i32 noundef 1)
  %127 = trunc i32 %126 to i8
  %128 = load ptr, ptr %5, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw %struct.VUIParameters, ptr %128, i32 0, i32 16
  store i8 %127, ptr %129, align 2, !tbaa !107
  %130 = load ptr, ptr %4, align 8, !tbaa !4
  %131 = call i32 @get_bits(ptr noundef %130, i32 noundef 1)
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %5, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw %struct.VUIParameters, ptr %133, i32 0, i32 17
  store i8 %132, ptr %134, align 1, !tbaa !108
  %135 = load ptr, ptr %4, align 8, !tbaa !4
  %136 = call i32 @get_bits(ptr noundef %135, i32 noundef 1)
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %5, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw %struct.VUIParameters, ptr %138, i32 0, i32 18
  store i8 %137, ptr %139, align 4, !tbaa !109
  %140 = load ptr, ptr %5, align 8, !tbaa !89
  %141 = getelementptr inbounds nuw %struct.VUIParameters, ptr %140, i32 0, i32 18
  %142 = load i8, ptr %141, align 4, !tbaa !109
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %124
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = call i32 @get_bits_long(ptr noundef %145, i32 noundef 32)
  %147 = load ptr, ptr %5, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw %struct.VUIParameters, ptr %147, i32 0, i32 19
  store i32 %146, ptr %148, align 4, !tbaa !110
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = call i32 @get_bits_long(ptr noundef %149, i32 noundef 32)
  %151 = load ptr, ptr %5, align 8, !tbaa !89
  %152 = getelementptr inbounds nuw %struct.VUIParameters, ptr %151, i32 0, i32 20
  store i32 %150, ptr %152, align 4, !tbaa !111
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = call i32 @get_bits(ptr noundef %153, i32 noundef 1)
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %5, align 8, !tbaa !89
  %157 = getelementptr inbounds nuw %struct.VUIParameters, ptr %156, i32 0, i32 21
  store i8 %155, ptr %157, align 4, !tbaa !112
  br label %158

158:                                              ; preds = %144, %124
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = call i32 @get_bits(ptr noundef %159, i32 noundef 1)
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %5, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw %struct.VUIParameters, ptr %162, i32 0, i32 22
  store i8 %161, ptr %163, align 1, !tbaa !113
  %164 = load ptr, ptr %5, align 8, !tbaa !89
  %165 = getelementptr inbounds nuw %struct.VUIParameters, ptr %164, i32 0, i32 22
  %166 = load i8, ptr %165, align 1, !tbaa !113
  %167 = icmp ne i8 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = load ptr, ptr %5, align 8, !tbaa !89
  %171 = getelementptr inbounds nuw %struct.VUIParameters, ptr %170, i32 0, i32 34
  %172 = call i32 @hrd_parameters(ptr noundef %169, ptr noundef %171)
  store i32 %172, ptr %6, align 4, !tbaa !11
  %173 = load i32, ptr %6, align 4, !tbaa !11
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %176, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %266

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177, %158
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = call i32 @get_bits(ptr noundef %179, i32 noundef 1)
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %5, align 8, !tbaa !89
  %183 = getelementptr inbounds nuw %struct.VUIParameters, ptr %182, i32 0, i32 23
  store i8 %181, ptr %183, align 2, !tbaa !114
  %184 = load ptr, ptr %5, align 8, !tbaa !89
  %185 = getelementptr inbounds nuw %struct.VUIParameters, ptr %184, i32 0, i32 23
  %186 = load i8, ptr %185, align 2, !tbaa !114
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %178
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load ptr, ptr %5, align 8, !tbaa !89
  %191 = getelementptr inbounds nuw %struct.VUIParameters, ptr %190, i32 0, i32 34
  %192 = call i32 @hrd_parameters(ptr noundef %189, ptr noundef %191)
  store i32 %192, ptr %6, align 4, !tbaa !11
  %193 = load i32, ptr %6, align 4, !tbaa !11
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %266

197:                                              ; preds = %188
  br label %198

198:                                              ; preds = %197, %178
  %199 = load ptr, ptr %5, align 8, !tbaa !89
  %200 = getelementptr inbounds nuw %struct.VUIParameters, ptr %199, i32 0, i32 22
  %201 = load i8, ptr %200, align 1, !tbaa !113
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !89
  %206 = getelementptr inbounds nuw %struct.VUIParameters, ptr %205, i32 0, i32 23
  %207 = load i8, ptr %206, align 2, !tbaa !114
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %216

210:                                              ; preds = %204, %198
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = call i32 @get_bits(ptr noundef %211, i32 noundef 1)
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %5, align 8, !tbaa !89
  %215 = getelementptr inbounds nuw %struct.VUIParameters, ptr %214, i32 0, i32 24
  store i8 %213, ptr %215, align 1, !tbaa !115
  br label %216

216:                                              ; preds = %210, %204
  %217 = load ptr, ptr %4, align 8, !tbaa !4
  %218 = call i32 @get_bits(ptr noundef %217, i32 noundef 1)
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %5, align 8, !tbaa !89
  %221 = getelementptr inbounds nuw %struct.VUIParameters, ptr %220, i32 0, i32 25
  store i8 %219, ptr %221, align 4, !tbaa !116
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = call i32 @get_bits(ptr noundef %222, i32 noundef 1)
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr %5, align 8, !tbaa !89
  %226 = getelementptr inbounds nuw %struct.VUIParameters, ptr %225, i32 0, i32 26
  store i8 %224, ptr %226, align 1, !tbaa !117
  %227 = load ptr, ptr %5, align 8, !tbaa !89
  %228 = getelementptr inbounds nuw %struct.VUIParameters, ptr %227, i32 0, i32 26
  %229 = load i8, ptr %228, align 1, !tbaa !117
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %265

231:                                              ; preds = %216
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = call i32 @get_bits(ptr noundef %232, i32 noundef 1)
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %5, align 8, !tbaa !89
  %236 = getelementptr inbounds nuw %struct.VUIParameters, ptr %235, i32 0, i32 27
  store i8 %234, ptr %236, align 2, !tbaa !118
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = call i32 @get_ue_golomb_31(ptr noundef %237)
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %5, align 8, !tbaa !89
  %241 = getelementptr inbounds nuw %struct.VUIParameters, ptr %240, i32 0, i32 28
  store i8 %239, ptr %241, align 1, !tbaa !119
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = call i32 @get_ue_golomb_31(ptr noundef %242)
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %5, align 8, !tbaa !89
  %246 = getelementptr inbounds nuw %struct.VUIParameters, ptr %245, i32 0, i32 29
  store i8 %244, ptr %246, align 4, !tbaa !120
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = call i32 @get_ue_golomb_31(ptr noundef %247)
  %249 = trunc i32 %248 to i8
  %250 = load ptr, ptr %5, align 8, !tbaa !89
  %251 = getelementptr inbounds nuw %struct.VUIParameters, ptr %250, i32 0, i32 30
  store i8 %249, ptr %251, align 1, !tbaa !121
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = call i32 @get_ue_golomb_31(ptr noundef %252)
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %5, align 8, !tbaa !89
  %256 = getelementptr inbounds nuw %struct.VUIParameters, ptr %255, i32 0, i32 31
  store i8 %254, ptr %256, align 2, !tbaa !122
  %257 = load ptr, ptr %4, align 8, !tbaa !4
  %258 = call i32 @get_ue_golomb_long(ptr noundef %257)
  %259 = load ptr, ptr %5, align 8, !tbaa !89
  %260 = getelementptr inbounds nuw %struct.VUIParameters, ptr %259, i32 0, i32 32
  store i32 %258, ptr %260, align 4, !tbaa !123
  %261 = load ptr, ptr %4, align 8, !tbaa !4
  %262 = call i32 @get_ue_golomb_long(ptr noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !89
  %264 = getelementptr inbounds nuw %struct.VUIParameters, ptr %263, i32 0, i32 33
  store i32 %262, ptr %264, align 4, !tbaa !124
  br label %265

265:                                              ; preds = %231, %216
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %266

266:                                              ; preds = %265, %195, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %267 = load i32, ptr %3, align 4
  ret i32 %267
}

declare void @av_freep(ptr noundef) #3

declare void @av_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ff_evc_parse_pps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i32 @get_ue_golomb(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp uge i32 %16, 64
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %270

19:                                               ; preds = %2
  %20 = call noalias ptr @av_mallocz(i64 noundef 1972)
  store ptr %20, ptr %6, align 8, !tbaa !125
  %21 = load ptr, ptr %6, align 8, !tbaa !125
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %270

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !11
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 4, !tbaa !127
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @get_ue_golomb(ptr noundef %29)
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %6, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %32, i32 0, i32 1
  store i8 %31, ptr %33, align 1, !tbaa !129
  %34 = load ptr, ptr %6, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 1, !tbaa !129
  %37 = zext i8 %36 to i32
  %38 = icmp sge i32 %37, 16
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %267

40:                                               ; preds = %24
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @get_ue_golomb(ptr noundef %41)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %6, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  store i8 %43, ptr %46, align 2, !tbaa !64
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @get_ue_golomb(ptr noundef %47)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %6, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  store i8 %49, ptr %52, align 1, !tbaa !64
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = call i32 @get_ue_golomb(ptr noundef %53)
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %6, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %56, i32 0, i32 3
  store i8 %55, ptr %57, align 4, !tbaa !130
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %61, i32 0, i32 4
  store i8 %60, ptr %62, align 1, !tbaa !131
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = call i32 @get_bits1(ptr noundef %63)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %6, align 8, !tbaa !125
  %67 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %66, i32 0, i32 5
  store i8 %65, ptr %67, align 2, !tbaa !132
  %68 = load ptr, ptr %6, align 8, !tbaa !125
  %69 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %68, i32 0, i32 5
  %70 = load i8, ptr %69, align 2, !tbaa !132
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %150, label %72

72:                                               ; preds = %40
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = call i32 @get_ue_golomb(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %75, i32 0, i32 6
  store i32 %74, ptr %76, align 4, !tbaa !133
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call i32 @get_ue_golomb(ptr noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !125
  %80 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %79, i32 0, i32 7
  store i32 %78, ptr %80, align 4, !tbaa !134
  %81 = load ptr, ptr %6, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 4, !tbaa !133
  %84 = icmp uge i32 %83, 20
  br i1 %84, label %90, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8, !tbaa !125
  %87 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %86, i32 0, i32 7
  %88 = load i32, ptr %87, align 4, !tbaa !134
  %89 = icmp uge i32 %88, 22
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %72
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %267

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = call i32 @get_bits1(ptr noundef %92)
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %6, align 8, !tbaa !125
  %96 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %95, i32 0, i32 8
  store i8 %94, ptr %96, align 4, !tbaa !135
  %97 = load ptr, ptr %6, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %97, i32 0, i32 8
  %99 = load i8, ptr %98, align 4, !tbaa !135
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %140, label %101

101:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %10, align 4, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !125
  %105 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4, !tbaa !133
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 3, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %120

109:                                              ; preds = %102
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call i32 @get_ue_golomb(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !125
  %113 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], ptr %113, i64 0, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !11
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4, !tbaa !11
  br label %102, !llvm.loop !136

120:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %136, %120
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = load ptr, ptr %6, align 8, !tbaa !125
  %124 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4, !tbaa !134
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %121
  store i32 6, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %139

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call i32 @get_ue_golomb(ptr noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !125
  %132 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %131, i32 0, i32 10
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x i32], ptr %132, i64 0, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !11
  br label %121, !llvm.loop !137

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %91
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = call i32 @get_bits1(ptr noundef %141)
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %6, align 8, !tbaa !125
  %145 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %144, i32 0, i32 11
  store i8 %143, ptr %145, align 4, !tbaa !138
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = call i32 @get_ue_golomb(ptr noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %148, i32 0, i32 12
  store i32 %147, ptr %149, align 4, !tbaa !139
  br label %150

150:                                              ; preds = %140, %40
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = call i32 @get_ue_golomb(ptr noundef %151)
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %6, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %154, i32 0, i32 13
  store i8 %153, ptr %155, align 4, !tbaa !140
  %156 = load ptr, ptr %6, align 8, !tbaa !125
  %157 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %156, i32 0, i32 13
  %158 = load i8, ptr %157, align 4, !tbaa !140
  %159 = zext i8 %158 to i32
  %160 = icmp ugt i32 %159, 15
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %267

162:                                              ; preds = %150
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = call i32 @get_bits1(ptr noundef %163)
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %6, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %166, i32 0, i32 14
  store i8 %165, ptr %167, align 1, !tbaa !141
  %168 = load ptr, ptr %6, align 8, !tbaa !125
  %169 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %168, i32 0, i32 14
  %170 = load i8, ptr %169, align 1, !tbaa !141
  %171 = icmp ne i8 %170, 0
  br i1 %171, label %172, label %212

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %173

173:                                              ; preds = %208, %172
  %174 = load i32, ptr %12, align 4, !tbaa !11
  %175 = load ptr, ptr %6, align 8, !tbaa !125
  %176 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 4, !tbaa !134
  %178 = icmp ule i32 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  store i32 9, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %211

180:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %181

181:                                              ; preds = %204, %180
  %182 = load i32, ptr %13, align 4, !tbaa !11
  %183 = load ptr, ptr %6, align 8, !tbaa !125
  %184 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4, !tbaa !133
  %186 = icmp ule i32 %182, %185
  br i1 %186, label %188, label %187

187:                                              ; preds = %181
  store i32 12, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %207

188:                                              ; preds = %181
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load ptr, ptr %6, align 8, !tbaa !125
  %191 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %190, i32 0, i32 13
  %192 = load i8, ptr %191, align 4, !tbaa !140
  %193 = zext i8 %192 to i32
  %194 = add nsw i32 %193, 1
  %195 = call i32 @get_bits(ptr noundef %189, i32 noundef %194)
  %196 = load ptr, ptr %6, align 8, !tbaa !125
  %197 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %196, i32 0, i32 15
  %198 = load i32, ptr %12, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [22 x [20 x i32]], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %13, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], ptr %200, i64 0, i64 %202
  store i32 %195, ptr %203, align 4, !tbaa !11
  br label %204

204:                                              ; preds = %188
  %205 = load i32, ptr %13, align 4, !tbaa !11
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %13, align 4, !tbaa !11
  br label %181, !llvm.loop !142

207:                                              ; preds = %187
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %12, align 4, !tbaa !11
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !11
  br label %173, !llvm.loop !143

211:                                              ; preds = %179
  br label %212

212:                                              ; preds = %211, %162
  %213 = load ptr, ptr %6, align 8, !tbaa !125
  %214 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %213, i32 0, i32 16
  store i8 0, ptr %214, align 4, !tbaa !144
  %215 = load ptr, ptr %4, align 8, !tbaa !4
  %216 = call i32 @get_bits1(ptr noundef %215)
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %6, align 8, !tbaa !125
  %219 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %218, i32 0, i32 16
  store i8 %217, ptr %219, align 4, !tbaa !144
  %220 = load ptr, ptr %6, align 8, !tbaa !125
  %221 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %220, i32 0, i32 16
  %222 = load i8, ptr %221, align 4, !tbaa !144
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %212
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  %226 = call i32 @get_bits(ptr noundef %225, i32 noundef 5)
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %6, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %228, i32 0, i32 17
  store i8 %227, ptr %229, align 1, !tbaa !145
  br label %230

230:                                              ; preds = %224, %212
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = call i32 @get_bits1(ptr noundef %231)
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %6, align 8, !tbaa !125
  %235 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %234, i32 0, i32 18
  store i8 %233, ptr %235, align 2, !tbaa !146
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = call i32 @get_bits1(ptr noundef %236)
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %6, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %239, i32 0, i32 19
  store i8 %238, ptr %240, align 1, !tbaa !147
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = call i32 @get_bits1(ptr noundef %241)
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %6, align 8, !tbaa !125
  %245 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %244, i32 0, i32 20
  store i8 %243, ptr %245, align 4, !tbaa !148
  %246 = load ptr, ptr %6, align 8, !tbaa !125
  %247 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %246, i32 0, i32 20
  %248 = load i8, ptr %247, align 4, !tbaa !148
  %249 = icmp ne i8 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %230
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = call i32 @get_ue_golomb(ptr noundef %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !125
  %254 = getelementptr inbounds nuw %struct.EVCParserPPS, ptr %253, i32 0, i32 21
  store i32 %252, ptr %254, align 4, !tbaa !149
  br label %255

255:                                              ; preds = %250, %230
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %7, align 4, !tbaa !11
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw [64 x ptr], ptr %257, i64 0, i64 %259
  call void @av_freep(ptr noundef %260)
  %261 = load ptr, ptr %6, align 8, !tbaa !125
  %262 = load ptr, ptr %5, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %7, align 4, !tbaa !11
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw [64 x ptr], ptr %263, i64 0, i64 %265
  store ptr %261, ptr %266, align 8, !tbaa !125
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %270

267:                                              ; preds = %161, %90, %39
  %268 = load ptr, ptr %6, align 8, !tbaa !125
  call void @av_free(ptr noundef %268)
  %269 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %269, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %270

270:                                              ; preds = %267, %255, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %271 = load i32, ptr %3, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define void @ff_evc_ps_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %18

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x ptr], ptr %11, i64 0, i64 %13
  call void @av_freep(ptr noundef %14)
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !11
  br label %5, !llvm.loop !150

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %29, %18
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.EVCParamSets, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %4, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [64 x ptr], ptr %25, i64 0, i64 %27
  call void @av_freep(ptr noundef %28)
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4, !tbaa !11
  br label %19, !llvm.loop !151

32:                                               ; preds = %22
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !11
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !11
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !11
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !11
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !11
  %29 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %29
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !152
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !79
  store i32 %10, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !64
  %19 = call i32 @av_bswap32(i32 noundef %18) #7
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !11
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @hrd_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @get_ue_golomb_31(ptr noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %5, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %struct.HRDParameters, ptr %10, i32 0, i32 0
  store i8 %9, ptr %11, align 4, !tbaa !156
  %12 = load ptr, ptr %5, align 8, !tbaa !154
  %13 = getelementptr inbounds nuw %struct.HRDParameters, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 4, !tbaa !156
  %15 = zext i8 %14 to i64
  %16 = icmp uge i64 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  br label %84

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 4)
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.HRDParameters, ptr %22, i32 0, i32 1
  store i8 %21, ptr %23, align 1, !tbaa !157
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @get_bits(ptr noundef %24, i32 noundef 4)
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %5, align 8, !tbaa !154
  %28 = getelementptr inbounds nuw %struct.HRDParameters, ptr %27, i32 0, i32 2
  store i8 %26, ptr %28, align 2, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %60, %18
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = load ptr, ptr %5, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.HRDParameters, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 4, !tbaa !156
  %34 = zext i8 %33 to i32
  %35 = icmp sle i32 %30, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %63

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @get_ue_golomb_long(ptr noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct.HRDParameters, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], ptr %41, i64 0, i64 %43
  store i32 %39, ptr %44, align 4, !tbaa !11
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @get_ue_golomb_long(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw %struct.HRDParameters, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call i32 @get_bits(ptr noundef %52, i32 noundef 1)
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %5, align 8, !tbaa !154
  %56 = getelementptr inbounds nuw %struct.HRDParameters, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %6, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 %58
  store i8 %54, ptr %59, align 1, !tbaa !64
  br label %60

60:                                               ; preds = %37
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !11
  br label %29, !llvm.loop !159

63:                                               ; preds = %36
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @get_bits(ptr noundef %64, i32 noundef 5)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %5, align 8, !tbaa !154
  %68 = getelementptr inbounds nuw %struct.HRDParameters, ptr %67, i32 0, i32 6
  store i8 %66, ptr %68, align 4, !tbaa !160
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = call i32 @get_bits(ptr noundef %69, i32 noundef 5)
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %5, align 8, !tbaa !154
  %73 = getelementptr inbounds nuw %struct.HRDParameters, ptr %72, i32 0, i32 7
  store i8 %71, ptr %73, align 1, !tbaa !161
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call i32 @get_bits(ptr noundef %74, i32 noundef 5)
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %5, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw %struct.HRDParameters, ptr %77, i32 0, i32 7
  store i8 %76, ptr %78, align 1, !tbaa !161
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 5)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw %struct.HRDParameters, ptr %82, i32 0, i32 9
  store i8 %81, ptr %83, align 1, !tbaa !162
  store i32 0, ptr %3, align 4
  br label %84

84:                                               ; preds = %63, %17
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12EVCParamSets", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12EVCParserSPS", !6, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"EVCParserSPS", !7, i64 0, !7, i64 1, !7, i64 2, !12, i64 4, !12, i64 8, !7, i64 12, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48, !12, i64 52, !12, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63, !7, i64 64, !7, i64 65, !7, i64 66, !7, i64 67, !12, i64 68, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !7, i64 76, !7, i64 77, !7, i64 78, !7, i64 79, !7, i64 80, !7, i64 81, !7, i64 82, !12, i64 84, !12, i64 88, !12, i64 92, !7, i64 96, !12, i64 100, !7, i64 104, !7, i64 105, !7, i64 106, !7, i64 108, !7, i64 11372, !12, i64 11376, !12, i64 11380, !12, i64 11384, !12, i64 11388, !17, i64 11392, !7, i64 11980, !18, i64 11984}
!17 = !{!"ChromaQpTable", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 5, !7, i64 124}
!18 = !{!"VUIParameters", !7, i64 0, !7, i64 1, !19, i64 2, !19, i64 4, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !12, i64 24, !12, i64 28, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !12, i64 44, !12, i64 48, !20, i64 52}
!19 = !{!"short", !7, i64 0}
!20 = !{!"HRDParameters", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 132, !7, i64 260, !7, i64 292, !7, i64 293, !7, i64 294, !7, i64 295}
!21 = !{!16, !7, i64 1}
!22 = !{!16, !7, i64 2}
!23 = !{!16, !7, i64 12}
!24 = !{!16, !12, i64 16}
!25 = !{!16, !12, i64 20}
!26 = !{!16, !7, i64 24}
!27 = !{!16, !7, i64 25}
!28 = !{!16, !7, i64 26}
!29 = !{!16, !12, i64 28}
!30 = !{!16, !12, i64 32}
!31 = !{!16, !12, i64 36}
!32 = !{!16, !12, i64 40}
!33 = !{!16, !12, i64 44}
!34 = !{!16, !7, i64 48}
!35 = !{!16, !12, i64 52}
!36 = !{!16, !12, i64 56}
!37 = !{!16, !7, i64 60}
!38 = !{!16, !7, i64 61}
!39 = !{!16, !7, i64 62}
!40 = !{!16, !7, i64 63}
!41 = !{!16, !7, i64 64}
!42 = !{!16, !7, i64 65}
!43 = !{!16, !7, i64 66}
!44 = !{!16, !7, i64 67}
!45 = !{!16, !12, i64 68}
!46 = !{!16, !7, i64 72}
!47 = !{!16, !7, i64 73}
!48 = !{!16, !7, i64 74}
!49 = !{!16, !7, i64 75}
!50 = !{!16, !7, i64 76}
!51 = !{!16, !7, i64 77}
!52 = !{!16, !7, i64 78}
!53 = !{!16, !7, i64 79}
!54 = !{!16, !7, i64 80}
!55 = !{!16, !7, i64 81}
!56 = !{!16, !7, i64 82}
!57 = !{!16, !12, i64 84}
!58 = !{!16, !12, i64 88}
!59 = !{!16, !12, i64 92}
!60 = !{!16, !7, i64 96}
!61 = !{!16, !12, i64 100}
!62 = !{!16, !7, i64 104}
!63 = !{!16, !7, i64 105}
!64 = !{!7, !7, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = distinct !{!67, !66}
!68 = !{!16, !7, i64 11372}
!69 = !{!16, !12, i64 11376}
!70 = !{!16, !12, i64 11380}
!71 = !{!16, !12, i64 11384}
!72 = !{!16, !12, i64 11388}
!73 = !{!16, !7, i64 11392}
!74 = !{!16, !7, i64 11393}
!75 = !{!16, !7, i64 11394}
!76 = distinct !{!76, !66}
!77 = distinct !{!77, !66}
!78 = !{!16, !7, i64 11980}
!79 = !{!80, !12, i64 16}
!80 = !{!"GetBitContext", !81, i64 0, !81, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!81 = !{!"p1 omnipotent char", !6, i64 0}
!82 = !{!80, !12, i64 24}
!83 = !{!80, !81, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16RefPicListStruct", !6, i64 0}
!86 = !{!87, !12, i64 0}
!87 = !{!"RefPicListStruct", !12, i64 0, !7, i64 4}
!88 = distinct !{!88, !66}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13VUIParameters", !6, i64 0}
!91 = !{!18, !7, i64 0}
!92 = !{!18, !7, i64 1}
!93 = !{!18, !19, i64 2}
!94 = !{!18, !19, i64 4}
!95 = !{!18, !7, i64 6}
!96 = !{!18, !7, i64 7}
!97 = !{!18, !7, i64 8}
!98 = !{!18, !7, i64 9}
!99 = !{!18, !7, i64 10}
!100 = !{!18, !7, i64 11}
!101 = !{!18, !7, i64 12}
!102 = !{!18, !7, i64 13}
!103 = !{!18, !7, i64 14}
!104 = !{!18, !7, i64 15}
!105 = !{!18, !7, i64 16}
!106 = !{!18, !7, i64 17}
!107 = !{!18, !7, i64 18}
!108 = !{!18, !7, i64 19}
!109 = !{!18, !7, i64 20}
!110 = !{!18, !12, i64 24}
!111 = !{!18, !12, i64 28}
!112 = !{!18, !7, i64 32}
!113 = !{!18, !7, i64 33}
!114 = !{!18, !7, i64 34}
!115 = !{!18, !7, i64 35}
!116 = !{!18, !7, i64 36}
!117 = !{!18, !7, i64 37}
!118 = !{!18, !7, i64 38}
!119 = !{!18, !7, i64 39}
!120 = !{!18, !7, i64 40}
!121 = !{!18, !7, i64 41}
!122 = !{!18, !7, i64 42}
!123 = !{!18, !12, i64 44}
!124 = !{!18, !12, i64 48}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS12EVCParserPPS", !6, i64 0}
!127 = !{!128, !7, i64 0}
!128 = !{!"EVCParserPPS", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 20, !7, i64 100, !7, i64 188, !12, i64 192, !7, i64 196, !7, i64 197, !7, i64 200, !7, i64 1960, !7, i64 1961, !7, i64 1962, !7, i64 1963, !7, i64 1964, !12, i64 1968}
!129 = !{!128, !7, i64 1}
!130 = !{!128, !7, i64 4}
!131 = !{!128, !7, i64 5}
!132 = !{!128, !7, i64 6}
!133 = !{!128, !12, i64 8}
!134 = !{!128, !12, i64 12}
!135 = !{!128, !7, i64 16}
!136 = distinct !{!136, !66}
!137 = distinct !{!137, !66}
!138 = !{!128, !7, i64 188}
!139 = !{!128, !12, i64 192}
!140 = !{!128, !7, i64 196}
!141 = !{!128, !7, i64 197}
!142 = distinct !{!142, !66}
!143 = distinct !{!143, !66}
!144 = !{!128, !7, i64 1960}
!145 = !{!128, !7, i64 1961}
!146 = !{!128, !7, i64 1962}
!147 = !{!128, !7, i64 1963}
!148 = !{!128, !7, i64 1964}
!149 = !{!128, !12, i64 1968}
!150 = distinct !{!150, !66}
!151 = distinct !{!151, !66}
!152 = !{i64 0, i64 8, !153, i64 8, i64 8, !153, i64 16, i64 4, !11, i64 20, i64 4, !11, i64 24, i64 4, !11}
!153 = !{!81, !81, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13HRDParameters", !6, i64 0}
!156 = !{!20, !7, i64 0}
!157 = !{!20, !7, i64 1}
!158 = !{!20, !7, i64 2}
!159 = distinct !{!159, !66}
!160 = !{!20, !7, i64 292}
!161 = !{!20, !7, i64 293}
!162 = !{!20, !7, i64 295}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"Timing manager is given but there is no GIA of boxes.\0A\00", align 1
@.str.1 = private unnamed_addr constant [94 x i8] c"Currently \22&mfs\22 cannot process the network containing white-boxes with more than 15 inputs.\0A\00", align 1
@.str.2 = private unnamed_addr constant [88 x i8] c"Currently \22&mfs\22 cannot process the network containing nodes with more than 15 fanins.\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"The network is not changed by \22&mfs\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"The network has %d nodes changed by \22&mfs\22.\0A\00", align 1
@s_Truths6Neg = internal global [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@s_PPMasks = internal global [5 x [6 x [3 x i64]]] [[6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -6510615555426900571, i64 723401728380766730, i64 5787213827046133840], [3 x i64] [i64 -6172840429334713771, i64 47851476196393130, i64 6124988953138320640], [3 x i64] [i64 -6149008514797120171, i64 187647121205930, i64 6148820867675914240], [3 x i64] [i64 -6148914692668172971, i64 2863311530, i64 6148914689804861440]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -3732415143318664141, i64 57421771435671756, i64 3674993371882992384], [3 x i64] [i64 -3689517697150995661, i64 225176545447116, i64 3689292520605548544], [3 x i64] [i64 -3689348817318890701, i64 3435973836, i64 3689348813882916864]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -1085350949055099121, i64 264913582878960, i64 1085086035472220160], [3 x i64] [i64 -1085102596360827121, i64 4042322160, i64 1085102592318504960]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -71777218556133121, i64 4278255360, i64 71777214277877760]], [6 x [3 x i64]] [[3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] zeroinitializer, [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]]], align 16
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManExtractMfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i64], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 48, i1 false)
  %41 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 0
  store i64 -6148914691236517206, ptr %41, align 16
  %42 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 1
  store i64 -3689348814741910324, ptr %42, align 8
  %43 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 2
  store i64 -1085102592571150096, ptr %43, align 16
  %44 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 3
  store i64 -71777214294589696, ptr %44, align 8
  %45 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 4
  store i64 -281470681808896, ptr %45, align 16
  %46 = getelementptr inbounds [6 x i64], ptr %5, i32 0, i32 5
  store i64 -4294967296, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Gia_Man_t_, ptr %47, i32 0, i32 95
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = call i32 @Gia_ManBoxNum(ptr noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load i32, ptr %17, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %1
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 @Tim_ManPiNum(ptr noundef %55)
  br label %60

57:                                               ; preds = %1
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @Gia_ManPiNum(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %56, %54 ], [ %59, %57 ]
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %17, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = call i32 @Tim_ManPoNum(ptr noundef %65)
  br label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @Gia_ManPoNum(ptr noundef %68)
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i32 [ %66, %64 ], [ %69, %67 ]
  store i32 %71, ptr %20, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = call i32 @Gia_ManLutSizeMax(ptr noundef %72)
  store i32 %73, ptr %36, align 4
  %74 = load i32, ptr %36, align 4
  %75 = call i32 @Abc_MaxInt(i32 noundef %74, i32 noundef 6)
  store i32 %75, ptr %36, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load ptr, ptr %16, align 8
  call void @Tim_ManBlackBoxIoNum(ptr noundef %79, ptr noundef %33, ptr noundef %34)
  br label %80

80:                                               ; preds = %78, %70
  %81 = load i32, ptr %34, align 4
  %82 = load i32, ptr %35, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, ptr %35, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = call i32 @Gia_ManCiNum(ptr noundef %84)
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %2, align 8
  %88 = call i32 @Gia_ManLutNum(ptr noundef %87)
  %89 = add nsw i32 %86, %88
  %90 = load ptr, ptr %2, align 8
  %91 = call i32 @Gia_ManCoNum(ptr noundef %90)
  %92 = add nsw i32 %89, %91
  %93 = load i32, ptr %33, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, ptr %34, align 4
  %96 = add nsw i32 %94, %95
  store i32 %96, ptr %32, align 4
  %97 = load i32, ptr %32, align 4
  %98 = call ptr @Vec_WecStart(i32 noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %32, align 4
  %100 = call ptr @Vec_StrStart(i32 noundef %99)
  store ptr %100, ptr %9, align 8
  %101 = load i32, ptr %32, align 4
  %102 = call ptr @Vec_StrStart(i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load i32, ptr %32, align 4
  %104 = call ptr @Vec_WrdStart(i32 noundef %103)
  store ptr %104, ptr %11, align 8
  %105 = load i32, ptr %32, align 4
  %106 = call ptr @Vec_IntStart(i32 noundef %105)
  store ptr %106, ptr %13, align 8
  %107 = call ptr @Vec_WrdAlloc(i32 noundef 10000)
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %2, align 8
  call void @Gia_ManCleanCopyArray(ptr noundef %108)
  store i32 0, ptr %21, align 4
  br label %109

109:                                              ; preds = %130, %80
  %110 = load i32, ptr %21, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.Gia_Man_t_, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %21, align 4
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  %121 = call i32 @Gia_ObjId(ptr noundef %117, ptr noundef %120)
  store i32 %121, ptr %30, align 4
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %116, %109
  %124 = phi i1 [ false, %109 ], [ %122, %116 ]
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %30, align 4
  %128 = load i32, ptr %35, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %35, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %21, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %21, align 4
  br label %109, !llvm.loop !4

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %134, i32 noundef %135, i8 noundef signext 1)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %35, align 4
  call void @Vec_WrdWriteEntry(ptr noundef %136, i32 noundef %137, i64 noundef 0)
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %35, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %35, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %138, i32 noundef 0, i32 noundef %139)
  %141 = load i32, ptr %36, align 4
  %142 = call ptr @Vec_IntAlloc(i32 noundef %141)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = load i32, ptr %36, align 4
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %143, i32 noundef %144)
  store i32 1, ptr %30, align 4
  br label %145

145:                                              ; preds = %249, %133
  %146 = load i32, ptr %30, align 4
  %147 = load ptr, ptr %2, align 8
  %148 = call i32 @Gia_ManObjNum(ptr noundef %147)
  %149 = icmp slt i32 %146, %148
  br i1 %149, label %150, label %252

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8
  %152 = load i32, ptr %30, align 4
  %153 = call i32 @Gia_ObjIsLut(ptr noundef %151, i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  br label %248

156:                                              ; preds = %150
  %157 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %35, align 4
  %160 = call ptr @Vec_WecEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %30, align 4
  %164 = call i32 @Gia_ObjLutSize(ptr noundef %162, i32 noundef %163)
  call void @Vec_IntGrow(ptr noundef %161, i32 noundef %164)
  store i32 0, ptr %23, align 4
  br label %165

165:                                              ; preds = %188, %156
  %166 = load i32, ptr %23, align 4
  %167 = load ptr, ptr %2, align 8
  %168 = load i32, ptr %30, align 4
  %169 = call i32 @Gia_ObjLutSize(ptr noundef %167, i32 noundef %168)
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %2, align 8
  %173 = load i32, ptr %30, align 4
  %174 = call ptr @Gia_ObjLutFanins(ptr noundef %172, i32 noundef %173)
  %175 = load i32, ptr %23, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %31, align 4
  br label %179

179:                                              ; preds = %171, %165
  %180 = phi i1 [ false, %165 ], [ true, %171 ]
  br i1 %180, label %181, label %191

181:                                              ; preds = %179
  %182 = load ptr, ptr %12, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = load i32, ptr %31, align 4
  %185 = call i32 @Gia_ObjCopyArray(ptr noundef %183, i32 noundef %184)
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %31, align 4
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  br label %188

188:                                              ; preds = %181
  %189 = load i32, ptr %23, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %23, align 4
  br label %165, !llvm.loop !6

191:                                              ; preds = %179
  %192 = load ptr, ptr %2, align 8
  %193 = load ptr, ptr %2, align 8
  %194 = load i32, ptr %30, align 4
  %195 = call ptr @Gia_ManObj(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %15, align 8
  %197 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %192, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %4, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call ptr @Vec_IntArray(ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @Vec_IntSize(ptr noundef %201)
  %203 = load ptr, ptr %15, align 8
  %204 = call i32 @Vec_IntSize(ptr noundef %203)
  %205 = call i32 @Abc_TtMinBase(ptr noundef %198, ptr noundef %200, i32 noundef %202, i32 noundef %204)
  store i32 %205, ptr %18, align 4
  %206 = load ptr, ptr %12, align 8
  %207 = load i32, ptr %18, align 4
  call void @Vec_IntShrink(ptr noundef %206, i32 noundef %207)
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %35, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds i64, ptr %210, i64 0
  %212 = load i64, ptr %211, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %208, i32 noundef %209, i64 noundef %212)
  %213 = load i32, ptr %18, align 4
  %214 = call i32 @Abc_Truth6WordNum(i32 noundef %213)
  store i32 %214, ptr %29, align 4
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %35, align 4
  %217 = load ptr, ptr %14, align 8
  %218 = call i32 @Vec_WrdSize(ptr noundef %217)
  call void @Vec_IntWriteEntry(ptr noundef %215, i32 noundef %216, i32 noundef %218)
  store i32 0, ptr %28, align 4
  br label %219

219:                                              ; preds = %230, %191
  %220 = load i32, ptr %28, align 4
  %221 = load i32, ptr %29, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %219
  %224 = load ptr, ptr %14, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %28, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i64, ptr %228, align 8
  call void @Vec_WrdPush(ptr noundef %224, i64 noundef %229)
  br label %230

230:                                              ; preds = %223
  %231 = load i32, ptr %28, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %28, align 4
  br label %219, !llvm.loop !7

233:                                              ; preds = %219
  %234 = load ptr, ptr %2, align 8
  %235 = load i32, ptr %30, align 4
  %236 = call i32 @Gia_ObjLutIsMux(ptr noundef %234, i32 noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %239, i32 noundef %240, i8 noundef signext 1)
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %241, i32 noundef %242, i8 noundef signext 1)
  br label %243

243:                                              ; preds = %238, %233
  %244 = load ptr, ptr %2, align 8
  %245 = load i32, ptr %30, align 4
  %246 = load i32, ptr %35, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %35, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %244, i32 noundef %245, i32 noundef %246)
  br label %248

248:                                              ; preds = %243, %155
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %30, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %30, align 4
  br label %145, !llvm.loop !8

252:                                              ; preds = %145
  %253 = load ptr, ptr %2, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %253)
  store i32 0, ptr %21, align 4
  br label %254

254:                                              ; preds = %318, %252
  %255 = load i32, ptr %21, align 4
  %256 = load ptr, ptr %2, align 8
  %257 = getelementptr inbounds %struct.Gia_Man_t_, ptr %256, i32 0, i32 12
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @Vec_IntSize(ptr noundef %258)
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %2, align 8
  %263 = load i32, ptr %21, align 4
  %264 = call ptr @Gia_ManCo(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %6, align 8
  %265 = icmp ne ptr %264, null
  br label %266

266:                                              ; preds = %261, %254
  %267 = phi i1 [ false, %254 ], [ %265, %261 ]
  br i1 %267, label %268, label %321

268:                                              ; preds = %266
  %269 = load ptr, ptr %2, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call i32 @Gia_ObjFaninId0p(ptr noundef %269, ptr noundef %270)
  store i32 %271, ptr %31, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %35, align 4
  %274 = call ptr @Vec_WecEntry(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %2, align 8
  %277 = load i32, ptr %31, align 4
  %278 = call i32 @Gia_ObjCopyArray(ptr noundef %276, i32 noundef %277)
  call void @Vec_IntFill(ptr noundef %275, i32 noundef 1, i32 noundef %278)
  %279 = load i32, ptr %21, align 4
  %280 = load ptr, ptr %2, align 8
  %281 = call i32 @Gia_ManCoNum(ptr noundef %280)
  %282 = load i32, ptr %20, align 4
  %283 = sub nsw i32 %281, %282
  %284 = icmp slt i32 %279, %283
  br i1 %284, label %285, label %311

285:                                              ; preds = %268
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %286, i32 noundef %287, i8 noundef signext 1)
  %288 = load ptr, ptr %10, align 8
  %289 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %288, i32 noundef %289, i8 noundef signext 1)
  %290 = load ptr, ptr %6, align 8
  %291 = call i32 @Gia_ObjFaninC0(ptr noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %295 = load i64, ptr %294, align 16
  %296 = xor i64 %295, -1
  br label %300

297:                                              ; preds = %285
  %298 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %299 = load i64, ptr %298, align 16
  br label %300

300:                                              ; preds = %297, %293
  %301 = phi i64 [ %296, %293 ], [ %299, %297 ]
  store i64 %301, ptr %3, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %35, align 4
  %304 = load i64, ptr %3, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %302, i32 noundef %303, i64 noundef %304)
  %305 = load ptr, ptr %13, align 8
  %306 = load i32, ptr %35, align 4
  %307 = load ptr, ptr %14, align 8
  %308 = call i32 @Vec_WrdSize(ptr noundef %307)
  call void @Vec_IntWriteEntry(ptr noundef %305, i32 noundef %306, i32 noundef %308)
  %309 = load ptr, ptr %14, align 8
  %310 = load i64, ptr %3, align 8
  call void @Vec_WrdPush(ptr noundef %309, i64 noundef %310)
  br label %311

311:                                              ; preds = %300, %268
  %312 = load ptr, ptr %2, align 8
  %313 = load ptr, ptr %2, align 8
  %314 = load ptr, ptr %6, align 8
  %315 = call i32 @Gia_ObjId(ptr noundef %313, ptr noundef %314)
  %316 = load i32, ptr %35, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %35, align 4
  call void @Gia_ObjSetCopyArray(ptr noundef %312, i32 noundef %315, i32 noundef %316)
  br label %318

318:                                              ; preds = %311
  %319 = load i32, ptr %21, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %21, align 4
  br label %254, !llvm.loop !9

321:                                              ; preds = %266
  %322 = load i32, ptr %33, align 4
  %323 = load i32, ptr %35, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %35, align 4
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.Gia_Man_t_, ptr %325, i32 0, i32 68
  %327 = load ptr, ptr %326, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %635

329:                                              ; preds = %321
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.Gia_Man_t_, ptr %330, i32 0, i32 68
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.Gia_Man_t_, ptr %333, i32 0, i32 68
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @Gia_ManCiNum(ptr noundef %335)
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %332, i32 noundef %336)
  %337 = load i32, ptr %19, align 4
  store i32 %337, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %23, align 4
  br label %338

338:                                              ; preds = %625, %329
  %339 = load i32, ptr %23, align 4
  %340 = load i32, ptr %17, align 4
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %342, label %628

342:                                              ; preds = %338
  %343 = load ptr, ptr %16, align 8
  %344 = load i32, ptr %23, align 4
  %345 = call i32 @Tim_ManBoxInputNum(ptr noundef %343, i32 noundef %344)
  store i32 %345, ptr %26, align 4
  %346 = load ptr, ptr %16, align 8
  %347 = load i32, ptr %23, align 4
  %348 = call i32 @Tim_ManBoxOutputNum(ptr noundef %346, i32 noundef %347)
  store i32 %348, ptr %27, align 4
  %349 = load ptr, ptr %16, align 8
  %350 = load i32, ptr %23, align 4
  %351 = call i32 @Tim_ManBoxIsBlack(ptr noundef %349, i32 noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %528, label %353

353:                                              ; preds = %342
  %354 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %354)
  store i32 0, ptr %21, align 4
  br label %355

355:                                              ; preds = %370, %353
  %356 = load i32, ptr %21, align 4
  %357 = load i32, ptr %26, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %373

359:                                              ; preds = %355
  %360 = load ptr, ptr %15, align 8
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %struct.Gia_Man_t_, ptr %361, i32 0, i32 68
  %363 = load ptr, ptr %362, align 8
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds %struct.Gia_Man_t_, ptr %364, i32 0, i32 68
  %366 = load ptr, ptr %365, align 8
  %367 = load i32, ptr %21, align 4
  %368 = call ptr @Gia_ManCi(ptr noundef %366, i32 noundef %367)
  %369 = call i32 @Gia_ObjId(ptr noundef %363, ptr noundef %368)
  call void @Vec_IntPush(ptr noundef %360, i32 noundef %369)
  br label %370

370:                                              ; preds = %359
  %371 = load i32, ptr %21, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %21, align 4
  br label %355, !llvm.loop !10

373:                                              ; preds = %355
  store i32 0, ptr %22, align 4
  br label %374

374:                                              ; preds = %524, %373
  %375 = load i32, ptr %22, align 4
  %376 = load i32, ptr %27, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %527

378:                                              ; preds = %374
  %379 = load ptr, ptr %2, align 8
  %380 = load i32, ptr %24, align 4
  %381 = load i32, ptr %22, align 4
  %382 = add nsw i32 %380, %381
  %383 = call ptr @Gia_ManCi(ptr noundef %379, i32 noundef %382)
  store ptr %383, ptr %6, align 8
  %384 = load ptr, ptr %2, align 8
  %385 = load ptr, ptr %2, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = call i32 @Gia_ObjId(ptr noundef %385, ptr noundef %386)
  %388 = call i32 @Gia_ObjCopyArray(ptr noundef %384, i32 noundef %387)
  store i32 %388, ptr %35, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %35, align 4
  %391 = call ptr @Vec_WecEntry(ptr noundef %389, i32 noundef %390)
  store ptr %391, ptr %12, align 8
  %392 = load ptr, ptr %12, align 8
  %393 = load i32, ptr %26, align 4
  call void @Vec_IntGrow(ptr noundef %392, i32 noundef %393)
  store i32 0, ptr %21, align 4
  br label %394

394:                                              ; preds = %410, %378
  %395 = load i32, ptr %21, align 4
  %396 = load i32, ptr %26, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %413

398:                                              ; preds = %394
  %399 = load ptr, ptr %2, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = load i32, ptr %25, align 4
  %402 = load i32, ptr %21, align 4
  %403 = add nsw i32 %401, %402
  %404 = call ptr @Gia_ManCo(ptr noundef %400, i32 noundef %403)
  %405 = call i32 @Gia_ObjId(ptr noundef %399, ptr noundef %404)
  store i32 %405, ptr %31, align 4
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %2, align 8
  %408 = load i32, ptr %31, align 4
  %409 = call i32 @Gia_ObjCopyArray(ptr noundef %407, i32 noundef %408)
  call void @Vec_IntPush(ptr noundef %406, i32 noundef %409)
  br label %410

410:                                              ; preds = %398
  %411 = load i32, ptr %21, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %21, align 4
  br label %394, !llvm.loop !11

413:                                              ; preds = %394
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %414, i32 noundef %415, i8 noundef signext 1)
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %struct.Gia_Man_t_, ptr %416, i32 0, i32 68
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %24, align 4
  %420 = load i32, ptr %19, align 4
  %421 = sub nsw i32 %419, %420
  %422 = load i32, ptr %22, align 4
  %423 = add nsw i32 %421, %422
  %424 = call ptr @Gia_ManCo(ptr noundef %418, i32 noundef %423)
  store ptr %424, ptr %7, align 8
  store ptr null, ptr %4, align 8
  %425 = load ptr, ptr %2, align 8
  %426 = getelementptr inbounds %struct.Gia_Man_t_, ptr %425, i32 0, i32 68
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = call i32 @Gia_ObjFaninId0p(ptr noundef %427, ptr noundef %428)
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %413
  store i64 0, ptr %3, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = call i32 @Gia_ObjFaninC0(ptr noundef %432)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %438

435:                                              ; preds = %431
  %436 = load i64, ptr %3, align 8
  %437 = xor i64 %436, -1
  br label %440

438:                                              ; preds = %431
  %439 = load i64, ptr %3, align 8
  br label %440

440:                                              ; preds = %438, %435
  %441 = phi i64 [ %437, %435 ], [ %439, %438 ]
  store i64 %441, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  br label %482

442:                                              ; preds = %413
  %443 = load ptr, ptr %7, align 8
  %444 = call ptr @Gia_ObjFanin0(ptr noundef %443)
  %445 = call i32 @Gia_ObjIsCi(ptr noundef %444)
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %464

447:                                              ; preds = %442
  %448 = load ptr, ptr %7, align 8
  %449 = call ptr @Gia_ObjFanin0(ptr noundef %448)
  %450 = call i32 @Gia_ObjCioId(ptr noundef %449)
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 %451
  %453 = load i64, ptr %452, align 8
  store i64 %453, ptr %3, align 8
  %454 = load ptr, ptr %7, align 8
  %455 = call i32 @Gia_ObjFaninC0(ptr noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %460

457:                                              ; preds = %447
  %458 = load i64, ptr %3, align 8
  %459 = xor i64 %458, -1
  br label %462

460:                                              ; preds = %447
  %461 = load i64, ptr %3, align 8
  br label %462

462:                                              ; preds = %460, %457
  %463 = phi i64 [ %459, %457 ], [ %461, %460 ]
  store i64 %463, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  br label %481

464:                                              ; preds = %442
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.Gia_Man_t_, ptr %465, i32 0, i32 68
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %7, align 8
  %469 = call ptr @Gia_ObjFanin0(ptr noundef %468)
  %470 = load ptr, ptr %15, align 8
  %471 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %467, ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %4, align 8
  %472 = load ptr, ptr %7, align 8
  %473 = call i32 @Gia_ObjFaninC0(ptr noundef %472)
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %480

475:                                              ; preds = %464
  %476 = load ptr, ptr %4, align 8
  %477 = load ptr, ptr %15, align 8
  %478 = call i32 @Vec_IntSize(ptr noundef %477)
  %479 = call i32 @Abc_Truth6WordNum(i32 noundef %478)
  call void @Abc_TtNot(ptr noundef %476, i32 noundef %479)
  br label %480

480:                                              ; preds = %475, %464
  br label %481

481:                                              ; preds = %480, %462
  br label %482

482:                                              ; preds = %481, %440
  %483 = load ptr, ptr %4, align 8
  %484 = load ptr, ptr %12, align 8
  %485 = call ptr @Vec_IntArray(ptr noundef %484)
  %486 = load ptr, ptr %12, align 8
  %487 = call i32 @Vec_IntSize(ptr noundef %486)
  %488 = load ptr, ptr %15, align 8
  %489 = call i32 @Vec_IntSize(ptr noundef %488)
  %490 = call i32 @Abc_TtMinBase(ptr noundef %483, ptr noundef %485, i32 noundef %487, i32 noundef %489)
  store i32 %490, ptr %18, align 4
  %491 = load ptr, ptr %12, align 8
  %492 = load i32, ptr %18, align 4
  call void @Vec_IntShrink(ptr noundef %491, i32 noundef %492)
  %493 = load i32, ptr %18, align 4
  %494 = icmp sle i32 %493, 6
  br i1 %494, label %495, label %501

495:                                              ; preds = %482
  %496 = load ptr, ptr %11, align 8
  %497 = load i32, ptr %35, align 4
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds i64, ptr %498, i64 0
  %500 = load i64, ptr %499, align 8
  call void @Vec_WrdWriteEntry(ptr noundef %496, i32 noundef %497, i64 noundef %500)
  br label %523

501:                                              ; preds = %482
  %502 = load i32, ptr %18, align 4
  %503 = call i32 @Abc_Truth6WordNum(i32 noundef %502)
  store i32 %503, ptr %40, align 4
  %504 = load ptr, ptr %13, align 8
  %505 = load i32, ptr %35, align 4
  %506 = load ptr, ptr %14, align 8
  %507 = call i32 @Vec_WrdSize(ptr noundef %506)
  call void @Vec_IntWriteEntry(ptr noundef %504, i32 noundef %505, i32 noundef %507)
  store i32 0, ptr %39, align 4
  br label %508

508:                                              ; preds = %519, %501
  %509 = load i32, ptr %39, align 4
  %510 = load i32, ptr %40, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %512, label %522

512:                                              ; preds = %508
  %513 = load ptr, ptr %14, align 8
  %514 = load ptr, ptr %4, align 8
  %515 = load i32, ptr %39, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i64, ptr %514, i64 %516
  %518 = load i64, ptr %517, align 8
  call void @Vec_WrdPush(ptr noundef %513, i64 noundef %518)
  br label %519

519:                                              ; preds = %512
  %520 = load i32, ptr %39, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %39, align 4
  br label %508, !llvm.loop !12

522:                                              ; preds = %508
  br label %523

523:                                              ; preds = %522, %495
  br label %524

524:                                              ; preds = %523
  %525 = load i32, ptr %22, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %22, align 4
  br label %374, !llvm.loop !13

527:                                              ; preds = %374
  br label %591

528:                                              ; preds = %342
  store i32 0, ptr %22, align 4
  br label %529

529:                                              ; preds = %558, %528
  %530 = load i32, ptr %22, align 4
  %531 = load i32, ptr %27, align 4
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %533, label %561

533:                                              ; preds = %529
  %534 = load ptr, ptr %2, align 8
  %535 = load i32, ptr %24, align 4
  %536 = load i32, ptr %22, align 4
  %537 = add nsw i32 %535, %536
  %538 = call ptr @Gia_ManCi(ptr noundef %534, i32 noundef %537)
  store ptr %538, ptr %6, align 8
  %539 = load ptr, ptr %2, align 8
  %540 = load ptr, ptr %2, align 8
  %541 = load ptr, ptr %6, align 8
  %542 = call i32 @Gia_ObjId(ptr noundef %540, ptr noundef %541)
  %543 = call i32 @Gia_ObjCopyArray(ptr noundef %539, i32 noundef %542)
  store i32 %543, ptr %35, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %35, align 4
  %546 = call ptr @Vec_WecEntry(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %12, align 8
  %547 = load ptr, ptr %12, align 8
  %548 = load i32, ptr %38, align 4
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %38, align 4
  call void @Vec_IntFill(ptr noundef %547, i32 noundef 1, i32 noundef %548)
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %550, i32 noundef %551, i8 noundef signext 1)
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %552, i32 noundef %553, i8 noundef signext 1)
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr %35, align 4
  %556 = getelementptr inbounds [6 x i64], ptr %5, i64 0, i64 0
  %557 = load i64, ptr %556, align 16
  call void @Vec_WrdWriteEntry(ptr noundef %554, i32 noundef %555, i64 noundef %557)
  br label %558

558:                                              ; preds = %533
  %559 = load i32, ptr %22, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %22, align 4
  br label %529, !llvm.loop !14

561:                                              ; preds = %529
  store i32 0, ptr %21, align 4
  br label %562

562:                                              ; preds = %587, %561
  %563 = load i32, ptr %21, align 4
  %564 = load i32, ptr %26, align 4
  %565 = icmp slt i32 %563, %564
  br i1 %565, label %566, label %590

566:                                              ; preds = %562
  %567 = load ptr, ptr %2, align 8
  %568 = load i32, ptr %25, align 4
  %569 = load i32, ptr %21, align 4
  %570 = add nsw i32 %568, %569
  %571 = call ptr @Gia_ManCo(ptr noundef %567, i32 noundef %570)
  store ptr %571, ptr %6, align 8
  %572 = load ptr, ptr %2, align 8
  %573 = load ptr, ptr %2, align 8
  %574 = load ptr, ptr %6, align 8
  %575 = call i32 @Gia_ObjId(ptr noundef %573, ptr noundef %574)
  %576 = call i32 @Gia_ObjCopyArray(ptr noundef %572, i32 noundef %575)
  store i32 %576, ptr %35, align 4
  %577 = load ptr, ptr %8, align 8
  %578 = load i32, ptr %32, align 4
  %579 = load i32, ptr %33, align 4
  %580 = sub nsw i32 %578, %579
  %581 = load i32, ptr %37, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %37, align 4
  %583 = add nsw i32 %580, %581
  %584 = call ptr @Vec_WecEntry(ptr noundef %577, i32 noundef %583)
  store ptr %584, ptr %12, align 8
  %585 = load ptr, ptr %12, align 8
  %586 = load i32, ptr %35, align 4
  call void @Vec_IntFill(ptr noundef %585, i32 noundef 1, i32 noundef %586)
  br label %587

587:                                              ; preds = %566
  %588 = load i32, ptr %21, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %21, align 4
  br label %562, !llvm.loop !15

590:                                              ; preds = %562
  br label %591

591:                                              ; preds = %590, %527
  store i32 0, ptr %21, align 4
  br label %592

592:                                              ; preds = %615, %591
  %593 = load i32, ptr %21, align 4
  %594 = load i32, ptr %26, align 4
  %595 = icmp slt i32 %593, %594
  br i1 %595, label %596, label %618

596:                                              ; preds = %592
  %597 = load ptr, ptr %2, align 8
  %598 = load i32, ptr %25, align 4
  %599 = load i32, ptr %21, align 4
  %600 = add nsw i32 %598, %599
  %601 = call ptr @Gia_ManCo(ptr noundef %597, i32 noundef %600)
  store ptr %601, ptr %6, align 8
  %602 = load ptr, ptr %6, align 8
  %603 = call ptr @Gia_ObjFanin0(ptr noundef %602)
  %604 = call i32 @Gia_ObjIsCi(ptr noundef %603)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %607, label %606

606:                                              ; preds = %596
  br label %615

607:                                              ; preds = %596
  %608 = load ptr, ptr %2, align 8
  %609 = load ptr, ptr %2, align 8
  %610 = load ptr, ptr %6, align 8
  %611 = call i32 @Gia_ObjFaninId0p(ptr noundef %609, ptr noundef %610)
  %612 = call i32 @Gia_ObjCopyArray(ptr noundef %608, i32 noundef %611)
  store i32 %612, ptr %35, align 4
  %613 = load ptr, ptr %10, align 8
  %614 = load i32, ptr %35, align 4
  call void @Vec_StrWriteEntry(ptr noundef %613, i32 noundef %614, i8 noundef signext 1)
  br label %615

615:                                              ; preds = %607, %606
  %616 = load i32, ptr %21, align 4
  %617 = add nsw i32 %616, 1
  store i32 %617, ptr %21, align 4
  br label %592, !llvm.loop !16

618:                                              ; preds = %592
  %619 = load i32, ptr %26, align 4
  %620 = load i32, ptr %25, align 4
  %621 = add nsw i32 %620, %619
  store i32 %621, ptr %25, align 4
  %622 = load i32, ptr %27, align 4
  %623 = load i32, ptr %24, align 4
  %624 = add nsw i32 %623, %622
  store i32 %624, ptr %24, align 4
  br label %625

625:                                              ; preds = %618
  %626 = load i32, ptr %23, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %23, align 4
  br label %338, !llvm.loop !17

628:                                              ; preds = %338
  %629 = load i32, ptr %20, align 4
  %630 = load i32, ptr %25, align 4
  %631 = add nsw i32 %630, %629
  store i32 %631, ptr %25, align 4
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds %struct.Gia_Man_t_, ptr %632, i32 0, i32 68
  %634 = load ptr, ptr %633, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %634)
  br label %635

635:                                              ; preds = %628, %321
  %636 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %636)
  %637 = load ptr, ptr %8, align 8
  %638 = load i32, ptr %34, align 4
  %639 = load i32, ptr %19, align 4
  %640 = add nsw i32 %638, %639
  %641 = load i32, ptr %20, align 4
  %642 = load i32, ptr %33, align 4
  %643 = add nsw i32 %641, %642
  %644 = load ptr, ptr %9, align 8
  %645 = load ptr, ptr %10, align 8
  %646 = load ptr, ptr %11, align 8
  %647 = load ptr, ptr %13, align 8
  %648 = load ptr, ptr %14, align 8
  %649 = call ptr @Sfm_NtkConstruct(ptr noundef %637, i32 noundef %640, i32 noundef %643, ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef %647, ptr noundef %648)
  ret ptr %649
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @Gia_ManBoxNum(ptr noundef) #2

declare i32 @Tim_ManPiNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Tim_ManPoNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare void @Tim_ManBlackBoxIoNum(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Gia_ManLutNum(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_WrdAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManCleanCopyArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 53
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ManObjNum(ptr noundef %5)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %6, i32 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetCopyArray(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCopyArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 53
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtMinBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %48, %4
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call i32 @Abc_TtHasVar(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %48

23:                                               ; preds = %16
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %27
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %10, align 4
  call void @Abc_TtSwapVars(ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40, %23
  %46 = load i32, ptr %11, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %22
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %12, !llvm.loop !18

51:                                               ; preds = %12
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %5, align 4
  br label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %11, align 4
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutIsMux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Gia_ObjLutMuxId(ptr noundef %5, i32 noundef %6)
  %8 = icmp slt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !19

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #2

declare i32 @Tim_ManBoxIsBlack(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %6, !llvm.loop !20

24:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Sfm_NtkConstruct(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManInsertMfs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Gia_Man_t_, ptr %42, i32 0, i32 95
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Gia_ManBoxNum(ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %3
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @Tim_ManPiNum(ptr noundef %50)
  br label %55

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @Gia_ManPiNum(ptr noundef %53)
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i32 [ %51, %49 ], [ %54, %52 ]
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @Tim_ManPoNum(ptr noundef %60)
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Gia_ManPoNum(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ %61, %59 ], [ %64, %62 ]
  store i32 %66, ptr %12, align 4
  store i64 -6148914691236517206, ptr %26, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @Vec_WecStart(i32 noundef %67)
  store ptr %68, ptr %27, align 8
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  call void @Tim_ManBlackBoxIoNum(ptr noundef %72, ptr noundef %38, ptr noundef %39)
  br label %73

73:                                               ; preds = %71, %65
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Gia_ManCiNum(ptr noundef %74)
  %76 = add nsw i32 1, %75
  %77 = load ptr, ptr %4, align 8
  %78 = call i32 @Gia_ManLutNum(ptr noundef %77)
  %79 = add nsw i32 %76, %78
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @Gia_ManCoNum(ptr noundef %80)
  %82 = add nsw i32 %79, %81
  %83 = load i32, ptr %38, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %39, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %24, align 4
  %87 = load i32, ptr %24, align 4
  %88 = call ptr @Vec_IntStartFull(i32 noundef %87)
  store ptr %88, ptr %28, align 8
  %89 = load i32, ptr %24, align 4
  %90 = call ptr @Vec_IntStartFull(i32 noundef %89)
  store ptr %90, ptr %29, align 8
  %91 = load i32, ptr %24, align 4
  %92 = call ptr @Vec_IntStartFull(i32 noundef %91)
  store ptr %92, ptr %30, align 8
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %118, %73
  %94 = load i32, ptr %13, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %13, align 4
  %102 = call ptr @Gia_ManObj(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %8, align 8
  %103 = icmp ne ptr %102, null
  br label %104

104:                                              ; preds = %99, %93
  %105 = phi i1 [ false, %93 ], [ %103, %99 ]
  br i1 %105, label %106, label %121

106:                                              ; preds = %104
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %13, align 4
  %109 = call i32 @Gia_ObjCopyArray(ptr noundef %107, i32 noundef %108)
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = load ptr, ptr %29, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @Gia_ObjCopyArray(ptr noundef %113, i32 noundef %114)
  %116 = load i32, ptr %13, align 4
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %111, %106
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4
  br label %93, !llvm.loop !21

121:                                              ; preds = %104
  %122 = load i32, ptr %11, align 4
  store i32 %122, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %193, %121
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %13, align 4
  %130 = call i32 @Tim_ManBoxInputNum(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %18, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %13, align 4
  %133 = call i32 @Tim_ManBoxOutputNum(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %19, align 4
  %134 = load ptr, ptr %27, align 8
  %135 = load i32, ptr %13, align 4
  %136 = call ptr @Vec_WecEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %34, align 8
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %158, %127
  %138 = load i32, ptr %14, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %161

141:                                              ; preds = %137
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %14, align 4
  %145 = add nsw i32 %143, %144
  %146 = call ptr @Gia_ManCo(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = call i32 @Gia_ObjCopyArray(ptr noundef %147, i32 noundef %150)
  store i32 %151, ptr %21, align 4
  %152 = load ptr, ptr %34, align 8
  %153 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %30, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %13, align 4
  %157 = call i32 @Abc_Var2Lit(i32 noundef %156, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %154, i32 noundef %155, i32 noundef %157)
  br label %158

158:                                              ; preds = %141
  %159 = load i32, ptr %14, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4
  br label %137, !llvm.loop !22

161:                                              ; preds = %137
  store i32 0, ptr %14, align 4
  br label %162

162:                                              ; preds = %183, %161
  %163 = load i32, ptr %14, align 4
  %164 = load i32, ptr %19, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %186

166:                                              ; preds = %162
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %16, align 4
  %169 = load i32, ptr %14, align 4
  %170 = add nsw i32 %168, %169
  %171 = call ptr @Gia_ManCi(ptr noundef %167, i32 noundef %170)
  store ptr %171, ptr %8, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @Gia_ObjId(ptr noundef %173, ptr noundef %174)
  %176 = call i32 @Gia_ObjCopyArray(ptr noundef %172, i32 noundef %175)
  store i32 %176, ptr %21, align 4
  %177 = load ptr, ptr %34, align 8
  %178 = load i32, ptr %21, align 4
  call void @Vec_IntPush(ptr noundef %177, i32 noundef %178)
  %179 = load ptr, ptr %30, align 8
  %180 = load i32, ptr %21, align 4
  %181 = load i32, ptr %13, align 4
  %182 = call i32 @Abc_Var2Lit(i32 noundef %181, i32 noundef 1)
  call void @Vec_IntWriteEntry(ptr noundef %179, i32 noundef %180, i32 noundef %182)
  br label %183

183:                                              ; preds = %166
  %184 = load i32, ptr %14, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %14, align 4
  br label %162, !llvm.loop !23

186:                                              ; preds = %162
  %187 = load i32, ptr %18, align 4
  %188 = load i32, ptr %17, align 4
  %189 = add nsw i32 %188, %187
  store i32 %189, ptr %17, align 4
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %16, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %16, align 4
  br label %193

193:                                              ; preds = %186
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %123, !llvm.loop !24

196:                                              ; preds = %123
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %17, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, ptr %17, align 4
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @Vec_IntAlloc(i32 noundef %200)
  store ptr %201, ptr %33, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %27, align 8
  %204 = load ptr, ptr %30, align 8
  %205 = load ptr, ptr %33, align 8
  %206 = load i32, ptr %6, align 4
  %207 = call ptr @Sfm_NtkDfs(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %31, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = call i32 @Gia_ManObjNum(ptr noundef %208)
  %210 = call ptr @Gia_ManStart(i32 noundef %209)
  store ptr %210, ptr %7, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = call ptr @Abc_UtilStrsav(ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Gia_Man_t_, ptr %215, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Gia_Man_t_, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call ptr @Abc_UtilStrsav(ptr noundef %219)
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Gia_Man_t_, ptr %221, i32 0, i32 1
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = call i32 @Gia_ManObjNum(ptr noundef %223)
  %225 = call ptr @Vec_IntStart(i32 noundef %224)
  store ptr %225, ptr %36, align 8
  %226 = call ptr @Vec_IntStart(i32 noundef 1)
  store ptr %226, ptr %37, align 8
  %227 = load ptr, ptr %36, align 8
  %228 = load ptr, ptr %37, align 8
  %229 = call i32 @Vec_IntSize(ptr noundef %228)
  call void @Vec_IntWriteEntry(ptr noundef %227, i32 noundef 0, i32 noundef %229)
  %230 = load ptr, ptr %37, align 8
  call void @Vec_IntPush(ptr noundef %230, i32 noundef 0)
  %231 = load ptr, ptr %37, align 8
  call void @Vec_IntPush(ptr noundef %231, i32 noundef 0)
  %232 = load ptr, ptr %28, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @Gia_ObjCopyArray(ptr noundef %233, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %232, i32 noundef %234, i32 noundef 0)
  store i32 0, ptr %13, align 4
  br label %235

235:                                              ; preds = %263, %196
  %236 = load i32, ptr %13, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.Gia_Man_t_, ptr %237, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @Vec_IntSize(ptr noundef %239)
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %235
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %13, align 4
  %246 = call ptr @Gia_ManCi(ptr noundef %244, i32 noundef %245)
  %247 = call i32 @Gia_ObjId(ptr noundef %243, ptr noundef %246)
  store i32 %247, ptr %15, align 4
  %248 = icmp ne i32 %247, 0
  br label %249

249:                                              ; preds = %242, %235
  %250 = phi i1 [ false, %235 ], [ %248, %242 ]
  br i1 %250, label %251, label %266

251:                                              ; preds = %249
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %11, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %251
  %256 = load ptr, ptr %28, align 8
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %15, align 4
  %259 = call i32 @Gia_ObjCopyArray(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %7, align 8
  %261 = call i32 @Gia_ManAppendCi(ptr noundef %260)
  call void @Vec_IntWriteEntry(ptr noundef %256, i32 noundef %259, i32 noundef %261)
  br label %262

262:                                              ; preds = %255, %251
  br label %263

263:                                              ; preds = %262
  %264 = load i32, ptr %13, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %13, align 4
  br label %235, !llvm.loop !25

266:                                              ; preds = %249
  %267 = call ptr @Vec_IntAlloc(i32 noundef 6)
  store ptr %267, ptr %35, align 8
  %268 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %268, ptr %32, align 8
  store i32 0, ptr %13, align 4
  br label %269

269:                                              ; preds = %401, %266
  %270 = load i32, ptr %13, align 4
  %271 = load ptr, ptr %31, align 8
  %272 = call i32 @Vec_IntSize(ptr noundef %271)
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %269
  %275 = load ptr, ptr %31, align 8
  %276 = load i32, ptr %13, align 4
  %277 = call i32 @Vec_IntEntry(ptr noundef %275, i32 noundef %276)
  store i32 %277, ptr %21, align 4
  br label %278

278:                                              ; preds = %274, %269
  %279 = phi i1 [ false, %269 ], [ true, %274 ]
  br i1 %279, label %280, label %404

280:                                              ; preds = %278
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %21, align 4
  %283 = call ptr @Sfm_NodeReadTruth(ptr noundef %281, i32 noundef %282)
  store ptr %283, ptr %25, align 8
  %284 = load ptr, ptr %30, align 8
  %285 = load i32, ptr %21, align 4
  %286 = call i32 @Vec_IntEntry(ptr noundef %284, i32 noundef %285)
  store i32 %286, ptr %22, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %21, align 4
  %289 = call ptr @Sfm_NodeReadFanins(ptr noundef %287, i32 noundef %288)
  store ptr %289, ptr %34, align 8
  %290 = load ptr, ptr %34, align 8
  %291 = call i32 @Vec_IntSize(ptr noundef %290)
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %304

293:                                              ; preds = %280
  %294 = load ptr, ptr %34, align 8
  %295 = call i32 @Vec_IntEntry(ptr noundef %294, i32 noundef 0)
  %296 = load i32, ptr %39, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %7, align 8
  %300 = call i32 @Gia_ManAppendCi(ptr noundef %299)
  store i32 %300, ptr %20, align 4
  %301 = load ptr, ptr %28, align 8
  %302 = load i32, ptr %21, align 4
  %303 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %301, i32 noundef %302, i32 noundef %303)
  br label %401

304:                                              ; preds = %293, %280
  %305 = load ptr, ptr %35, align 8
  call void @Vec_IntClear(ptr noundef %305)
  store i32 0, ptr %14, align 4
  br label %306

306:                                              ; preds = %323, %304
  %307 = load i32, ptr %14, align 4
  %308 = load ptr, ptr %34, align 8
  %309 = call i32 @Vec_IntSize(ptr noundef %308)
  %310 = icmp slt i32 %307, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load ptr, ptr %34, align 8
  %313 = load i32, ptr %14, align 4
  %314 = call i32 @Vec_IntEntry(ptr noundef %312, i32 noundef %313)
  store i32 %314, ptr %23, align 4
  br label %315

315:                                              ; preds = %311, %306
  %316 = phi i1 [ false, %306 ], [ true, %311 ]
  br i1 %316, label %317, label %326

317:                                              ; preds = %315
  %318 = load ptr, ptr %28, align 8
  %319 = load i32, ptr %23, align 4
  %320 = call i32 @Vec_IntEntry(ptr noundef %318, i32 noundef %319)
  store i32 %320, ptr %20, align 4
  %321 = load ptr, ptr %35, align 8
  %322 = load i32, ptr %20, align 4
  call void @Vec_IntPush(ptr noundef %321, i32 noundef %322)
  br label %323

323:                                              ; preds = %317
  %324 = load i32, ptr %14, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %14, align 4
  br label %306, !llvm.loop !26

326:                                              ; preds = %315
  %327 = load i32, ptr %22, align 4
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %376

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8
  %331 = load ptr, ptr %29, align 8
  %332 = load i32, ptr %21, align 4
  %333 = call i32 @Vec_IntEntry(ptr noundef %331, i32 noundef %332)
  %334 = call i32 @Gia_ObjLutIsMux(ptr noundef %330, i32 noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %367

336:                                              ; preds = %329
  %337 = load ptr, ptr %37, align 8
  %338 = call i32 @Vec_IntSize(ptr noundef %337)
  store i32 %338, ptr %40, align 4
  %339 = load ptr, ptr %25, align 8
  %340 = load ptr, ptr %35, align 8
  %341 = call ptr @Vec_IntArray(ptr noundef %340)
  %342 = load ptr, ptr %35, align 8
  %343 = call i32 @Vec_IntSize(ptr noundef %342)
  %344 = call i32 @Abc_TtSimplify(ptr noundef %339, ptr noundef %341, i32 noundef %343, ptr noundef %41)
  %345 = load ptr, ptr %35, align 8
  %346 = load i32, ptr %41, align 4
  call void @Vec_IntShrink(ptr noundef %345, i32 noundef %346)
  %347 = load ptr, ptr %7, align 8
  %348 = load ptr, ptr %25, align 8
  %349 = load ptr, ptr %35, align 8
  %350 = load ptr, ptr %32, align 8
  %351 = load ptr, ptr %36, align 8
  %352 = load ptr, ptr %37, align 8
  %353 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %347, ptr noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 %353, ptr %20, align 4
  %354 = load i32, ptr %40, align 4
  %355 = load ptr, ptr %37, align 8
  %356 = call i32 @Vec_IntSize(ptr noundef %355)
  %357 = icmp slt i32 %354, %356
  br i1 %357, label %358, label %366

358:                                              ; preds = %336
  %359 = load ptr, ptr %37, align 8
  %360 = load ptr, ptr %37, align 8
  %361 = call i32 @Vec_IntSize(ptr noundef %360)
  %362 = sub nsw i32 %361, 1
  %363 = load i32, ptr %20, align 4
  %364 = call i32 @Abc_Lit2Var(i32 noundef %363)
  %365 = sub nsw i32 0, %364
  call void @Vec_IntWriteEntry(ptr noundef %359, i32 noundef %362, i32 noundef %365)
  br label %366

366:                                              ; preds = %358, %336
  br label %375

367:                                              ; preds = %329
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %25, align 8
  %370 = load ptr, ptr %35, align 8
  %371 = load ptr, ptr %32, align 8
  %372 = load ptr, ptr %36, align 8
  %373 = load ptr, ptr %37, align 8
  %374 = call i32 @Gia_ManFromIfLogicCreateLut(ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef %372, ptr noundef %373)
  store i32 %374, ptr %20, align 4
  br label %375

375:                                              ; preds = %367, %366
  br label %397

376:                                              ; preds = %326
  %377 = load i32, ptr %22, align 4
  %378 = call i32 @Abc_LitIsCompl(i32 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load ptr, ptr %7, align 8
  %382 = call i32 @Gia_ManAppendCi(ptr noundef %381)
  store i32 %382, ptr %20, align 4
  br label %396

383:                                              ; preds = %376
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %35, align 8
  %386 = call i32 @Vec_IntEntry(ptr noundef %385, i32 noundef 0)
  %387 = load ptr, ptr %25, align 8
  %388 = getelementptr inbounds i64, ptr %387, i64 0
  %389 = load i64, ptr %388, align 8
  %390 = load i64, ptr %26, align 8
  %391 = xor i64 %390, -1
  %392 = icmp eq i64 %389, %391
  %393 = zext i1 %392 to i32
  %394 = call i32 @Abc_LitNotCond(i32 noundef %386, i32 noundef %393)
  %395 = call i32 @Gia_ManAppendCo(ptr noundef %384, i32 noundef %394)
  store i32 %395, ptr %20, align 4
  br label %396

396:                                              ; preds = %383, %380
  br label %397

397:                                              ; preds = %396, %375
  %398 = load ptr, ptr %28, align 8
  %399 = load i32, ptr %21, align 4
  %400 = load i32, ptr %20, align 4
  call void @Vec_IntWriteEntry(ptr noundef %398, i32 noundef %399, i32 noundef %400)
  br label %401

401:                                              ; preds = %397, %298
  %402 = load i32, ptr %13, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %13, align 4
  br label %269, !llvm.loop !27

404:                                              ; preds = %278
  %405 = load ptr, ptr %32, align 8
  call void @Vec_IntFree(ptr noundef %405)
  %406 = load ptr, ptr %35, align 8
  call void @Vec_IntFree(ptr noundef %406)
  store i32 0, ptr %13, align 4
  br label %407

407:                                              ; preds = %464, %404
  %408 = load i32, ptr %13, align 4
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.Gia_Man_t_, ptr %409, i32 0, i32 12
  %411 = load ptr, ptr %410, align 8
  %412 = call i32 @Vec_IntSize(ptr noundef %411)
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %407
  %415 = load ptr, ptr %4, align 8
  %416 = load i32, ptr %13, align 4
  %417 = call ptr @Gia_ManCo(ptr noundef %415, i32 noundef %416)
  store ptr %417, ptr %8, align 8
  %418 = icmp ne ptr %417, null
  br label %419

419:                                              ; preds = %414, %407
  %420 = phi i1 [ false, %407 ], [ %418, %414 ]
  br i1 %420, label %421, label %467

421:                                              ; preds = %419
  %422 = load i32, ptr %13, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = call i32 @Gia_ManCoNum(ptr noundef %423)
  %425 = load i32, ptr %12, align 4
  %426 = sub nsw i32 %424, %425
  %427 = icmp slt i32 %422, %426
  br i1 %427, label %428, label %450

428:                                              ; preds = %421
  %429 = load ptr, ptr %4, align 8
  %430 = load ptr, ptr %4, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = call i32 @Gia_ObjId(ptr noundef %430, ptr noundef %431)
  %433 = call i32 @Gia_ObjCopyArray(ptr noundef %429, i32 noundef %432)
  store i32 %433, ptr %21, align 4
  %434 = load ptr, ptr %30, align 8
  %435 = load i32, ptr %21, align 4
  %436 = call i32 @Vec_IntEntry(ptr noundef %434, i32 noundef %435)
  store i32 %436, ptr %22, align 4
  %437 = load ptr, ptr %31, align 8
  %438 = load i32, ptr %22, align 4
  %439 = call i32 @Vec_IntFind(ptr noundef %437, i32 noundef %438)
  %440 = icmp sge i32 %439, 0
  br i1 %440, label %441, label %449

441:                                              ; preds = %428
  %442 = load ptr, ptr %28, align 8
  %443 = load i32, ptr %21, align 4
  %444 = call i32 @Vec_IntEntry(ptr noundef %442, i32 noundef %443)
  store i32 %444, ptr %20, align 4
  %445 = load i32, ptr %20, align 4
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %441
  br label %464

448:                                              ; preds = %441
  br label %449

449:                                              ; preds = %448, %428
  br label %464

450:                                              ; preds = %421
  %451 = load ptr, ptr %28, align 8
  %452 = load ptr, ptr %4, align 8
  %453 = load ptr, ptr %4, align 8
  %454 = load ptr, ptr %8, align 8
  %455 = call i32 @Gia_ObjFaninId0p(ptr noundef %453, ptr noundef %454)
  %456 = call i32 @Gia_ObjCopyArray(ptr noundef %452, i32 noundef %455)
  %457 = call i32 @Vec_IntEntry(ptr noundef %451, i32 noundef %456)
  store i32 %457, ptr %20, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = load i32, ptr %20, align 4
  %460 = load ptr, ptr %8, align 8
  %461 = call i32 @Gia_ObjFaninC0(ptr noundef %460)
  %462 = call i32 @Abc_LitNotCond(i32 noundef %459, i32 noundef %461)
  %463 = call i32 @Gia_ManAppendCo(ptr noundef %458, i32 noundef %462)
  br label %464

464:                                              ; preds = %450, %449, %447
  %465 = load i32, ptr %13, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %13, align 4
  br label %407, !llvm.loop !28

467:                                              ; preds = %419
  %468 = load ptr, ptr %36, align 8
  %469 = call i32 @Vec_IntSize(ptr noundef %468)
  %470 = load ptr, ptr %7, align 8
  %471 = call i32 @Gia_ManObjNum(ptr noundef %470)
  %472 = icmp sgt i32 %469, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %467
  %474 = load ptr, ptr %36, align 8
  %475 = load ptr, ptr %7, align 8
  %476 = call i32 @Gia_ManObjNum(ptr noundef %475)
  call void @Vec_IntShrink(ptr noundef %474, i32 noundef %476)
  br label %481

477:                                              ; preds = %467
  %478 = load ptr, ptr %36, align 8
  %479 = load ptr, ptr %7, align 8
  %480 = call i32 @Gia_ManObjNum(ptr noundef %479)
  call void @Vec_IntFillExtra(ptr noundef %478, i32 noundef %480, i32 noundef 0)
  br label %481

481:                                              ; preds = %477, %473
  store i32 0, ptr %13, align 4
  br label %482

482:                                              ; preds = %503, %481
  %483 = load i32, ptr %13, align 4
  %484 = load ptr, ptr %36, align 8
  %485 = call i32 @Vec_IntSize(ptr noundef %484)
  %486 = icmp slt i32 %483, %485
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %36, align 8
  %489 = load i32, ptr %13, align 4
  %490 = call i32 @Vec_IntEntry(ptr noundef %488, i32 noundef %489)
  store i32 %490, ptr %20, align 4
  br label %491

491:                                              ; preds = %487, %482
  %492 = phi i1 [ false, %482 ], [ true, %487 ]
  br i1 %492, label %493, label %506

493:                                              ; preds = %491
  %494 = load i32, ptr %20, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %502

496:                                              ; preds = %493
  %497 = load ptr, ptr %36, align 8
  %498 = load i32, ptr %13, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = call i32 @Gia_ManObjNum(ptr noundef %499)
  %501 = call i32 @Vec_IntAddToEntry(ptr noundef %497, i32 noundef %498, i32 noundef %500)
  br label %502

502:                                              ; preds = %496, %493
  br label %503

503:                                              ; preds = %502
  %504 = load i32, ptr %13, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %13, align 4
  br label %482, !llvm.loop !29

506:                                              ; preds = %491
  %507 = load ptr, ptr %36, align 8
  %508 = load ptr, ptr %37, align 8
  call void @Vec_IntAppend(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %37, align 8
  call void @Vec_IntFree(ptr noundef %509)
  %510 = load ptr, ptr %36, align 8
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds %struct.Gia_Man_t_, ptr %511, i32 0, i32 37
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr %9, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %521

515:                                              ; preds = %506
  %516 = load ptr, ptr %4, align 8
  %517 = load ptr, ptr %33, align 8
  %518 = call ptr @Gia_ManUpdateTimMan2(ptr noundef %516, ptr noundef %517, i32 noundef 0)
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.Gia_Man_t_, ptr %519, i32 0, i32 95
  store ptr %518, ptr %520, align 8
  br label %521

521:                                              ; preds = %515, %506
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.Gia_Man_t_, ptr %522, i32 0, i32 68
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %537

526:                                              ; preds = %521
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds %struct.Gia_Man_t_, ptr %527, i32 0, i32 95
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %4, align 8
  %531 = getelementptr inbounds %struct.Gia_Man_t_, ptr %530, i32 0, i32 68
  %532 = load ptr, ptr %531, align 8
  %533 = load ptr, ptr %33, align 8
  %534 = call ptr @Gia_ManUpdateExtraAig2(ptr noundef %529, ptr noundef %532, ptr noundef %533)
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.Gia_Man_t_, ptr %535, i32 0, i32 68
  store ptr %534, ptr %536, align 8
  br label %537

537:                                              ; preds = %526, %521
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.Gia_Man_t_, ptr %538, i32 0, i32 61
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = load ptr, ptr %4, align 8
  %544 = getelementptr inbounds %struct.Gia_Man_t_, ptr %543, i32 0, i32 61
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @Vec_IntDup(ptr noundef %545)
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.Gia_Man_t_, ptr %547, i32 0, i32 61
  store ptr %546, ptr %548, align 8
  br label %549

549:                                              ; preds = %542, %537
  %550 = load ptr, ptr %4, align 8
  %551 = getelementptr inbounds %struct.Gia_Man_t_, ptr %550, i32 0, i32 62
  %552 = load ptr, ptr %551, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %561

554:                                              ; preds = %549
  %555 = load ptr, ptr %4, align 8
  %556 = getelementptr inbounds %struct.Gia_Man_t_, ptr %555, i32 0, i32 62
  %557 = load ptr, ptr %556, align 8
  %558 = call ptr @Vec_IntDup(ptr noundef %557)
  %559 = load ptr, ptr %7, align 8
  %560 = getelementptr inbounds %struct.Gia_Man_t_, ptr %559, i32 0, i32 62
  store ptr %558, ptr %560, align 8
  br label %561

561:                                              ; preds = %554, %549
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.Gia_Man_t_, ptr %562, i32 0, i32 103
  %564 = load i32, ptr %563, align 8
  %565 = load ptr, ptr %7, align 8
  %566 = getelementptr inbounds %struct.Gia_Man_t_, ptr %565, i32 0, i32 103
  store i32 %564, ptr %566, align 8
  %567 = load ptr, ptr %27, align 8
  call void @Vec_WecFree(ptr noundef %567)
  %568 = load ptr, ptr %31, align 8
  call void @Vec_IntFree(ptr noundef %568)
  %569 = load ptr, ptr %30, align 8
  call void @Vec_IntFree(ptr noundef %569)
  %570 = load ptr, ptr %28, align 8
  call void @Vec_IntFree(ptr noundef %570)
  %571 = load ptr, ptr %29, align 8
  call void @Vec_IntFree(ptr noundef %571)
  %572 = load ptr, ptr %33, align 8
  call void @Vec_IntFree(ptr noundef %572)
  %573 = load ptr, ptr %7, align 8
  ret ptr %573
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare ptr @Sfm_NtkDfs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #11
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @Sfm_NodeReadTruth(ptr noundef, i32 noundef) #2

declare ptr @Sfm_NodeReadFanins(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSimplify(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %45, %4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  %30 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor0(ptr noundef %27, i32 noundef %29, i32 noundef %30)
  br label %44

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Abc_TtWordNum(i32 noundef %40)
  %42 = load i32, ptr %9, align 4
  call void @Abc_TtCofactor1(ptr noundef %39, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %31
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %15, !llvm.loop !30

48:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %146, %48
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %149

53:                                               ; preds = %49
  %54 = load i32, ptr %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %56

56:                                               ; preds = %142, %53
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %145

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @Abc_Lit2Var(i32 noundef %71)
  %73 = icmp eq i32 %66, %72
  br i1 %73, label %74, label %141

74:                                               ; preds = %60
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %79, %84
  br i1 %85, label %86, label %113

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8
  %88 = load i64, ptr %87, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i64 @Abc_Tt6Cofactor0(i64 noundef %88, i32 noundef %89)
  %91 = load i32, ptr %10, align 4
  %92 = call i64 @Abc_Tt6Cofactor0(i64 noundef %90, i32 noundef %91)
  store i64 %92, ptr %11, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i64 @Abc_Tt6Cofactor1(i64 noundef %94, i32 noundef %95)
  %97 = load i32, ptr %10, align 4
  %98 = call i64 @Abc_Tt6Cofactor1(i64 noundef %96, i32 noundef %97)
  store i64 %98, ptr %12, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %99, %103
  %105 = load i64, ptr %12, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %105, %109
  %111 = or i64 %104, %110
  %112 = load ptr, ptr %5, align 8
  store i64 %111, ptr %112, align 8
  br label %140

113:                                              ; preds = %74
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i32, ptr %9, align 4
  %117 = call i64 @Abc_Tt6Cofactor0(i64 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %10, align 4
  %119 = call i64 @Abc_Tt6Cofactor1(i64 noundef %117, i32 noundef %118)
  store i64 %119, ptr %13, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %120, align 8
  %122 = load i32, ptr %9, align 4
  %123 = call i64 @Abc_Tt6Cofactor1(i64 noundef %121, i32 noundef %122)
  %124 = load i32, ptr %10, align 4
  %125 = call i64 @Abc_Tt6Cofactor0(i64 noundef %123, i32 noundef %124)
  store i64 %125, ptr %14, align 8
  %126 = load i64, ptr %13, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %126, %130
  %132 = load i64, ptr %14, align 8
  %133 = load i32, ptr %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %132, %136
  %138 = or i64 %131, %137
  %139 = load ptr, ptr %5, align 8
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %113, %86
  br label %141

141:                                              ; preds = %140, %60
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %56, !llvm.loop !31

145:                                              ; preds = %56
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %49, !llvm.loop !32

149:                                              ; preds = %49
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %7, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = call i32 @Abc_TtMinimumBase(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  ret i32 %154
}

declare i32 @Gia_ManFromIfLogicCreateLut(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4
  store i32 %24, ptr %3, align 4
  br label %30

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !33

29:                                               ; preds = %7
  store i32 -1, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !34

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !35

24:                                               ; preds = %16
  ret void
}

declare ptr @Gia_ManUpdateTimMan2(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Gia_ManUpdateExtraAig2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #11
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformMfs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Gia_Man_t_, ptr %10, i32 0, i32 95
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Gia_Man_t_, ptr %15, i32 0, i32 68
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  br label %85

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 95
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Gia_Man_t_, ptr %26, i32 0, i32 68
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Gia_Man_t_, ptr %31, i32 0, i32 68
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Gia_ManCiNum(ptr noundef %33)
  %35 = icmp sgt i32 %34, 15
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %85

37:                                               ; preds = %30, %25, %20
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @Gia_ManLutSizeMax(ptr noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp sgt i32 %40, 15
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %85

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = call ptr @Gia_ManExtractMfs(ptr noundef %44)
  store ptr %45, ptr %6, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @Sfm_NtkPerform(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Gia_Man_t_, ptr %52, i32 0, i32 95
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %56, %51
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @Gia_ManDup(ptr noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Gia_Man_t_, ptr %60, i32 0, i32 37
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @Vec_IntDup(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 37
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %4, align 8
  call void @Gia_ManTransferTiming(ptr noundef %66, ptr noundef %67)
  br label %82

68:                                               ; preds = %43
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @Gia_ManInsertMfs(ptr noundef %69, ptr noundef %70, i32 noundef %73)
  store ptr %74, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Sfm_Par_t_, ptr %75, i32 0, i32 29
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %80)
  br label %81

81:                                               ; preds = %79, %68
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %6, align 8
  call void @Sfm_NtkFree(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %3, align 8
  br label %85

85:                                               ; preds = %82, %42, %36, %19
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #14
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #13
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #13
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Sfm_NtkPerform(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManDup(ptr noundef) #2

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #2

declare void @Sfm_NtkFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtHasVar(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %14, 6
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @Abc_Tt6HasVar(i64 noundef %19, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %110

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %65

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @Abc_TtWordNum(i32 noundef %28)
  store i32 %29, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %61, %25
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %64

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %35, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %42, %46
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %52, %56
  %58 = icmp ne i64 %47, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %110

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4
  br label %30, !llvm.loop !36

64:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %110

65:                                               ; preds = %22
  %66 = load i32, ptr %7, align 4
  %67 = sub nsw i32 %66, 6
  %68 = shl i32 1, %67
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %6, align 4
  %71 = call i32 @Abc_TtWordNum(i32 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %69, i64 %72
  store ptr %73, ptr %13, align 8
  br label %74

74:                                               ; preds = %103, %65
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %99, %78
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %12, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %102

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %11, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %89, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %88, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %83
  store i32 1, ptr %4, align 4
  br label %110

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %79, !llvm.loop !37

102:                                              ; preds = %79
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %12, align 4
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %5, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  store ptr %108, ptr %5, align 8
  br label %74, !llvm.loop !38

109:                                              ; preds = %74
  store i32 0, ptr %4, align 4
  br label %110

110:                                              ; preds = %109, %97, %64, %59, %16
  %111 = load i32, ptr %4, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapVars(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %295

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 6
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i64, ptr %42, i64 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %8, align 4
  %47 = call i64 @Abc_Tt6SwapVars(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 0
  store i64 %47, ptr %49, align 8
  br label %295

50:                                               ; preds = %38
  %51 = load i32, ptr %8, align 4
  %52 = icmp sle i32 %51, 5
  br i1 %52, label %53, label %116

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %55
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [3 x i64]], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 0
  store ptr %60, ptr %10, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @Abc_TtWordNum(i32 noundef %61)
  store i32 %62, ptr %11, align 4
  %63 = load i32, ptr %8, align 4
  %64 = shl i32 1, %63
  %65 = load i32, ptr %7, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %112, %53
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %77, %80
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 1
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %86, %89
  %91 = load i32, ptr %13, align 4
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = or i64 %81, %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %95, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 2
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %99, %102
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = or i64 %94, %106
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  store i64 %107, ptr %111, align 8
  br label %112

112:                                              ; preds = %72
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %68, !llvm.loop !39

115:                                              ; preds = %68
  br label %295

116:                                              ; preds = %50
  %117 = load i32, ptr %7, align 4
  %118 = icmp sle i32 %117, 5
  br i1 %118, label %119, label %218

119:                                              ; preds = %116
  %120 = load i32, ptr %8, align 4
  %121 = icmp sgt i32 %120, 5
  br i1 %121, label %122, label %218

122:                                              ; preds = %119
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call i32 @Abc_TtWordNum(i32 noundef %124)
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %123, i64 %126
  store ptr %127, ptr %16, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call i32 @Abc_TtWordNum(i32 noundef %128)
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %7, align 4
  %131 = shl i32 1, %130
  store i32 %131, ptr %19, align 4
  br label %132

132:                                              ; preds = %211, %122
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %217

136:                                              ; preds = %132
  store i32 0, ptr %17, align 4
  br label %137

137:                                              ; preds = %207, %136
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %210

141:                                              ; preds = %137
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %17, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, ptr %142, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = and i64 %146, %150
  %152 = load i32, ptr %19, align 4
  %153 = zext i32 %152 to i64
  %154 = lshr i64 %151, %153
  store i64 %154, ptr %14, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %155, i64 %159
  %161 = load i64, ptr %160, align 8
  %162 = load i32, ptr %19, align 4
  %163 = zext i32 %162 to i64
  %164 = shl i64 %161, %163
  %165 = load i32, ptr %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %164, %168
  store i64 %169, ptr %15, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i64, ptr %170, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = load i32, ptr %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %176
  %178 = load i64, ptr %177, align 8
  %179 = xor i64 %178, -1
  %180 = and i64 %174, %179
  %181 = load i64, ptr %15, align 8
  %182 = or i64 %180, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i64, ptr %183, i64 %185
  store i64 %182, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %187, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %193, %197
  %199 = load i64, ptr %14, align 8
  %200 = or i64 %198, %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %17, align 4
  %203 = load i32, ptr %18, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %201, i64 %205
  store i64 %200, ptr %206, align 8
  br label %207

207:                                              ; preds = %141
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %137, !llvm.loop !40

210:                                              ; preds = %137
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %18, align 4
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %5, align 8
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i64, ptr %214, i64 %215
  store ptr %216, ptr %5, align 8
  br label %132, !llvm.loop !41

217:                                              ; preds = %132
  br label %295

218:                                              ; preds = %119, %116
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call i32 @Abc_TtWordNum(i32 noundef %220)
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i64, ptr %219, i64 %222
  store ptr %223, ptr %20, align 8
  %224 = load i32, ptr %7, align 4
  %225 = call i32 @Abc_TtWordNum(i32 noundef %224)
  store i32 %225, ptr %22, align 4
  %226 = load i32, ptr %8, align 4
  %227 = call i32 @Abc_TtWordNum(i32 noundef %226)
  store i32 %227, ptr %24, align 4
  br label %228

228:                                              ; preds = %288, %218
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = icmp ult ptr %229, %230
  br i1 %231, label %232, label %294

232:                                              ; preds = %228
  store i32 0, ptr %21, align 4
  br label %233

233:                                              ; preds = %282, %232
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %24, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %287

237:                                              ; preds = %233
  store i32 0, ptr %23, align 4
  br label %238

238:                                              ; preds = %278, %237
  %239 = load i32, ptr %23, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %281

242:                                              ; preds = %238
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %22, align 4
  %245 = load i32, ptr %21, align 4
  %246 = add nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i64, ptr %243, i64 %249
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %25, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr %24, align 4
  %254 = load i32, ptr %21, align 4
  %255 = add nsw i32 %253, %254
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i64, ptr %252, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %22, align 4
  %263 = load i32, ptr %21, align 4
  %264 = add nsw i32 %262, %263
  %265 = load i32, ptr %23, align 4
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i64, ptr %261, i64 %267
  store i64 %260, ptr %268, align 8
  %269 = load i64, ptr %25, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %24, align 4
  %272 = load i32, ptr %21, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %23, align 4
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %270, i64 %276
  store i64 %269, ptr %277, align 8
  br label %278

278:                                              ; preds = %242
  %279 = load i32, ptr %23, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %23, align 4
  br label %238, !llvm.loop !42

281:                                              ; preds = %238
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %22, align 4
  %284 = mul nsw i32 2, %283
  %285 = load i32, ptr %21, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %21, align 4
  br label %233, !llvm.loop !43

287:                                              ; preds = %233
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %24, align 4
  %290 = mul nsw i32 2, %289
  %291 = load ptr, ptr %5, align 8
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds i64, ptr %291, i64 %292
  store ptr %293, ptr %5, align 8
  br label %228, !llvm.loop !44

294:                                              ; preds = %228
  br label %295

295:                                              ; preds = %294, %217, %115, %41, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Tt6HasVar(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = lshr i64 %5, %8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %15, %19
  %21 = icmp ne i64 %14, %20
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6SwapVars(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [6 x [3 x i64]]], ptr @s_PPMasks, i64 0, i64 %10
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x [3 x i64]], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds [3 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  %17 = shl i32 1, %16
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i64 0
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %21, %24
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %26, %29
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = or i64 %25, %33
  %35 = load i64, ptr %4, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %35, %38
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = or i64 %34, %42
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutMuxId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ObjLutFanins(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Gia_ObjLutSize(ptr noundef %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #12
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #11
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #12
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = zext i32 %24 to i64
  %26 = shl i64 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %29, %33
  %35 = or i64 %26, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = shl i64 %58, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %66, %70
  %72 = or i64 %61, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !45

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %103, i64 %107
  store i64 %102, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !46

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !47

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %17, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %25, %29
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %22, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds i64, ptr %36, i64 0
  store i64 %35, ptr %37, align 8
  br label %121

38:                                               ; preds = %3
  %39 = load i32, ptr %6, align 4
  %40 = icmp sle i32 %39, 5
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %77, %41
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %80

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %53, %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %63, %67
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %68, %70
  %72 = or i64 %58, %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, ptr %73, i64 %75
  store i64 %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %48
  %78 = load i32, ptr %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %44, !llvm.loop !48

80:                                               ; preds = %44
  br label %120

81:                                               ; preds = %38
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  store ptr %85, ptr %9, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call i32 @Abc_TtWordNum(i32 noundef %86)
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %113, %81
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %119

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4
  br label %93

93:                                               ; preds = %109, %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, ptr %98, i64 %102
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store i64 %104, ptr %108, align 8
  br label %109

109:                                              ; preds = %97
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %93, !llvm.loop !49

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %11, align 4
  %115 = mul nsw i32 2, %114
  %116 = load ptr, ptr %4, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  store ptr %118, ptr %4, align 8
  br label %88, !llvm.loop !50

119:                                              ; preds = %88
  br label %120

120:                                              ; preds = %119, %80
  br label %121

121:                                              ; preds = %120, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor0(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6Neg, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Tt6Cofactor1(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %5, %9
  %11 = load i64, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %11, %15
  %17 = load i32, ptr %4, align 4
  %18 = shl i32 1, %17
  %19 = zext i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = or i64 %10, %20
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtMinimumBase(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Abc_TtHasVar(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = shl i32 1, %24
  %26 = load i32, ptr %12, align 4
  %27 = or i32 %26, %25
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %23
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %43

43:                                               ; preds = %40, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  br label %13, !llvm.loop !51

47:                                               ; preds = %13
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @Abc_TtSuppIsMinBase(i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56, %53
  store i32 0, ptr %5, align 4
  br label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %12, align 4
  call void @Abc_TtShrink(ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65)
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %61, %60
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_TtSuppIsMinBase(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %4, 1
  %6 = and i32 %3, %5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtShrink(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %41, %4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %34, %22
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @Abc_TtWordNum(i32 noundef %31)
  %33 = load i32, ptr %10, align 4
  call void @Abc_TtSwapAdjacent(ptr noundef %30, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %10, align 4
  br label %25, !llvm.loop !52

37:                                               ; preds = %25
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %37, %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4
  br label %12, !llvm.loop !53

44:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_TtSwapAdjacent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %16, 5
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %71, %18
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i64], ptr %33, i64 0, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %30, %35
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %41, %46
  %48 = load i32, ptr %8, align 4
  %49 = zext i32 %48 to i64
  %50 = shl i64 %47, %49
  %51 = or i64 %36, %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %58
  %60 = getelementptr inbounds [3 x i64], ptr %59, i64 0, i64 2
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %56, %61
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = or i64 %51, %65
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  store i64 %66, ptr %70, align 8
  br label %71

71:                                               ; preds = %25
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  br label %21, !llvm.loop !54

74:                                               ; preds = %21
  br label %162

75:                                               ; preds = %3
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  store ptr %83, ptr %10, align 8
  br label %84

84:                                               ; preds = %100, %78
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ult ptr %85, %86
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %11, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  store i32 %94, ptr %96, align 4
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  store i32 %97, ptr %99, align 4
  br label %100

100:                                              ; preds = %88
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 4
  store ptr %102, ptr %9, align 8
  br label %84, !llvm.loop !55

103:                                              ; preds = %84
  br label %161

104:                                              ; preds = %75
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  store ptr %108, ptr %12, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call i32 @Abc_TtWordNum(i32 noundef %109)
  store i32 %110, ptr %14, align 4
  br label %111

111:                                              ; preds = %154, %104
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %115, label %160

115:                                              ; preds = %111
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %150, %115
  %117 = load i32, ptr %13, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %153

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %14, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %121, i64 %125
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %15, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i32, ptr %14, align 4
  %131 = mul nsw i32 2, %130
  %132 = add nsw i32 %129, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %13, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %136, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %13, align 4
  %145 = load i32, ptr %14, align 4
  %146 = mul nsw i32 2, %145
  %147 = add nsw i32 %144, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  store i64 %142, ptr %149, align 8
  br label %150

150:                                              ; preds = %120
  %151 = load i32, ptr %13, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4
  br label %116, !llvm.loop !56

153:                                              ; preds = %116
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %14, align 4
  %156 = mul nsw i32 4, %155
  %157 = load ptr, ptr %4, align 8
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds i64, ptr %157, i64 %158
  store ptr %159, ptr %4, align 8
  br label %111, !llvm.loop !57

160:                                              ; preds = %111
  br label %161

161:                                              ; preds = %160, %103
  br label %162

162:                                              ; preds = %161, %74
  ret void
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !58

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}

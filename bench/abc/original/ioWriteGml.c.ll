target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"Io_WriteGml(): Cannot open the output file \22%s\22.\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"# GML for \22%s\22 written by ABC on %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"graph [\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"    node [ id %5d label \22%s\22\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"        graphics [ type \22ellipse\22 fill \22#CCCCFF\22 ]\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"    ]\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"        graphics [ type \22triangle\22 fill \22#00FFFF\22 ]\0A\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"        graphics [ type \22triangle\22 fill \22#00FF00\22 ]\0A\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"        graphics [ type \22rectangle\22 fill \22#FF0000\22 ]\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"    edge [ source %5d   target %5d\0A\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"        graphics [ type \22line\22 arrow \22first\22 ]\0A\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Io_WriteGml(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr @stdout, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1, ptr noundef %16) #3
  br label %246

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr (...) @Extra_TimeStamp()
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.2, ptr noundef %22, ptr noundef %23) #3
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.3) #3
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Abc_NtkIsStrash(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Abc_AigConst1(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @Abc_ObjFanoutNum(ptr noundef %33)
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.4) #3
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @Abc_ObjName(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.5, i32 noundef %42, ptr noundef %44) #3
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.6) #3
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.7) #3
  br label %50

50:                                               ; preds = %36, %30
  br label %51

51:                                               ; preds = %50, %18
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.4) #3
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %77, %51
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Abc_NtkPoNum(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @Abc_NtkPo(ptr noundef %60, i32 noundef %61)
  store ptr %62, ptr %6, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %80

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @Abc_ObjName(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.5, i32 noundef %69, ptr noundef %71) #3
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.8) #3
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.7) #3
  br label %77

77:                                               ; preds = %65
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %54, !llvm.loop !4

80:                                               ; preds = %63
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.4) #3
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %106, %80
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = call i32 @Abc_NtkPiNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @Abc_NtkPi(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %109

94:                                               ; preds = %92
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr @Abc_ObjName(ptr noundef %99)
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.5, i32 noundef %98, ptr noundef %100) #3
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.9) #3
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.7) #3
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %83, !llvm.loop !6

109:                                              ; preds = %92
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.4) #3
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %143, %109
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @Abc_NtkBox(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %119, %112
  %124 = phi i1 [ false, %112 ], [ true, %119 ]
  br i1 %124, label %125, label %146

125:                                              ; preds = %123
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @Abc_ObjIsLatch(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  br label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = call ptr @Abc_ObjName(ptr noundef %135)
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.5, i32 noundef %134, ptr noundef %136) #3
  %138 = load ptr, ptr %5, align 8
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.10) #3
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.7) #3
  br label %142

142:                                              ; preds = %130, %129
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %112, !llvm.loop !7

146:                                              ; preds = %123
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %147, ptr noundef @.str.4) #3
  store i32 0, ptr %8, align 4
  br label %149

149:                                              ; preds = %183, %146
  %150 = load i32, ptr %8, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @Vec_PtrSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @Abc_NtkObj(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %161, label %162, label %186

162:                                              ; preds = %160
  %163 = load ptr, ptr %6, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8
  %167 = call i32 @Abc_ObjIsNode(ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %165, %162
  br label %182

170:                                              ; preds = %165
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @Abc_ObjName(ptr noundef %175)
  %177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef @.str.5, i32 noundef %174, ptr noundef %176) #3
  %178 = load ptr, ptr %5, align 8
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %178, ptr noundef @.str.6) #3
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.7) #3
  br label %182

182:                                              ; preds = %170, %169
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4
  br label %149, !llvm.loop !8

186:                                              ; preds = %160
  %187 = load ptr, ptr %5, align 8
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %187, ptr noundef @.str.4) #3
  store i32 0, ptr %8, align 4
  br label %189

189:                                              ; preds = %236, %186
  %190 = load i32, ptr %8, align 4
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @Vec_PtrSize(ptr noundef %193)
  %195 = icmp slt i32 %190, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %189
  %197 = load ptr, ptr %3, align 8
  %198 = load i32, ptr %8, align 4
  %199 = call ptr @Abc_NtkObj(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8
  br label %200

200:                                              ; preds = %196, %189
  %201 = phi i1 [ false, %189 ], [ true, %196 ]
  br i1 %201, label %202, label %239

202:                                              ; preds = %200
  %203 = load ptr, ptr %6, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  br label %235

206:                                              ; preds = %202
  store i32 0, ptr %9, align 4
  br label %207

207:                                              ; preds = %231, %206
  %208 = load i32, ptr %9, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = call i32 @Abc_ObjFaninNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @Abc_ObjFanin(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %7, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi i1 [ false, %207 ], [ true, %212 ]
  br i1 %217, label %218, label %234

218:                                              ; preds = %216
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.11, i32 noundef %222, i32 noundef %225) #3
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %227, ptr noundef @.str.12) #3
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %229, ptr noundef @.str.7) #3
  br label %231

231:                                              ; preds = %218
  %232 = load i32, ptr %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %9, align 4
  br label %207, !llvm.loop !9

234:                                              ; preds = %216
  br label %235

235:                                              ; preds = %234, %205
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4
  br label %189, !llvm.loop !10

239:                                              ; preds = %200
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.13) #3
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.4) #3
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @fclose(ptr noundef %244)
  br label %246

246:                                              ; preds = %239, %14
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @Extra_TimeStamp(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkIsStrash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @Abc_ObjName(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

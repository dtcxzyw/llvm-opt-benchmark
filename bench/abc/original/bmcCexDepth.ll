target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"miter3.aig\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"unate\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Processing CEX in frame %d (max frames %d).\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Frame %5d : \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"miter2.aig\00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"GIA with additional properties is written into \22miter2.aig\22.\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"Counter-example care-set verification has failed.\0A\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.13 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexTargetEnlarge(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @Gia_ManHashAlloc(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  %29 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %54, %2
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Gia_ManPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %35, !llvm.loop !4

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %30, !llvm.loop !6

57:                                               ; preds = %30
  store i32 0, ptr %9, align 4
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %9, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @Gia_ManPiNum(ptr noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Gia_ManCi(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ %70, %63 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @Gia_ManAppendCi(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %58, !llvm.loop !7

81:                                               ; preds = %71
  store i32 0, ptr %10, align 4
  br label %82

82:                                               ; preds = %206, %81
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %209

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %113, %86
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @Gia_ManPiNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = load i32, ptr %9, align 4
  %95 = call ptr @Gia_ManCi(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %4, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %10, align 4
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Gia_ManPiNum(ptr noundef %105)
  %107 = mul nsw i32 %104, %106
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %107, %108
  %110 = call i32 @Gia_ManCiLit(ptr noundef %100, i32 noundef %109)
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4
  br label %87, !llvm.loop !8

116:                                              ; preds = %97
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %145, %116
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Gia_Man_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @Gia_ManObj(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %7, align 8
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ false, %117 ], [ %127, %123 ]
  br i1 %129, label %130, label %148

130:                                              ; preds = %128
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @Gia_ObjIsAnd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i32 @Gia_ObjFanin0Copy(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8
  %140 = call i32 @Gia_ObjFanin1Copy(ptr noundef %139)
  %141 = call i32 @Gia_ManHashAnd(ptr noundef %136, i32 noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4
  br label %144

144:                                              ; preds = %135, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %117, !llvm.loop !9

148:                                              ; preds = %128
  store i32 0, ptr %9, align 4
  br label %149

149:                                              ; preds = %169, %148
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %3, align 8
  %152 = call i32 @Gia_ManRegNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = call i32 @Gia_ManPoNum(ptr noundef %156)
  %158 = load i32, ptr %9, align 4
  %159 = add nsw i32 %157, %158
  %160 = call ptr @Gia_ManCo(ptr noundef %155, i32 noundef %159)
  store ptr %160, ptr %7, align 8
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %154, %149
  %163 = phi i1 [ false, %149 ], [ %161, %154 ]
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @Gia_ObjFanin0Copy(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4
  br label %149, !llvm.loop !10

172:                                              ; preds = %162
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %202, %172
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @Gia_ManRegNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = call i32 @Gia_ManPoNum(ptr noundef %180)
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %181, %182
  %184 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %183)
  store ptr %184, ptr %7, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = call i32 @Gia_ManPiNum(ptr noundef %188)
  %190 = load i32, ptr %9, align 4
  %191 = add nsw i32 %189, %190
  %192 = call ptr @Gia_ManCi(ptr noundef %187, i32 noundef %191)
  store ptr %192, ptr %8, align 8
  %193 = icmp ne ptr %192, null
  br label %194

194:                                              ; preds = %186, %178, %173
  %195 = phi i1 [ false, %178 ], [ false, %173 ], [ %193, %186 ]
  br i1 %195, label %196, label %205

196:                                              ; preds = %194
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4
  br label %173, !llvm.loop !11

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4
  br label %82, !llvm.loop !12

209:                                              ; preds = %82
  %210 = load ptr, ptr %3, align 8
  %211 = call ptr @Gia_ManPo(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %7, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @Gia_ObjFanin0Copy(ptr noundef %213)
  %215 = call i32 @Gia_ManAppendCo(ptr noundef %212, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %5, align 8
  call void @Gia_ManHashStop(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8
  store ptr %219, ptr %6, align 8
  %220 = call ptr @Gia_ManCleanup(ptr noundef %219)
  store ptr %220, ptr %5, align 8
  %221 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8
  ret ptr %222
}

declare ptr @Gia_ManStart(i32 noundef) #1

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
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
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

declare void @Gia_ManHashStop(ptr noundef) #1

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexTarget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Gia_ManPiNum(ptr noundef %10)
  %12 = mul nsw i32 %9, %11
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @Bmc_CexTargetEnlarge(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %35, %2
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21)
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @Gia_ManDupExist(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %16, !llvm.loop !13

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @Gia_ManRegNum(ptr noundef %41)
  %43 = call ptr @Gia_ManDupLastPis(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  call void @Gia_ManPrintStats(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @Gia_ManDupAppendCones(ptr noundef %46, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  call void @Gia_AigerWrite(ptr noundef %49, ptr noundef @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

declare i32 @printf(ptr noundef, ...) #1

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #1

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManDupLastPis(ptr noundef, i32 noundef) #1

declare ptr @Gia_ManDupAppendCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %17, ptr %7, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -4611686018427387905
  %30 = or i64 %29, 4611686018427387904
  store i64 %30, ptr %27, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 -1, ptr %33, align 4
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %91, %3
  %35 = load i32, ptr %15, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %39, %34
  %48 = phi i1 [ false, %34 ], [ %46, %39 ]
  br i1 %48, label %49, label %94

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Gia_ManCiNum(ptr noundef %57)
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %55, %59
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Gia_ManPiNum(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = call i32 @Abc_InfoHasBit(ptr noundef %52, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8
  %68 = zext i32 %66 to i64
  %69 = load i64, ptr %67, align 4
  %70 = and i64 %68, 1
  %71 = shl i64 %70, 30
  %72 = and i64 %69, -1073741825
  %73 = or i64 %72, %71
  store i64 %73, ptr %67, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, -4611686018427387905
  %77 = or i64 %76, 0
  store i64 %77, ptr %74, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @Gia_ManAppendCi(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = load i64, ptr %80, align 4
  %82 = lshr i64 %81, 30
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %49
  %92 = load i32, ptr %15, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4
  br label %34, !llvm.loop !14

94:                                               ; preds = %47
  %95 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @Gia_ManCiNum(ptr noundef %100)
  %102 = mul nsw i32 %99, %101
  %103 = add nsw i32 %98, %102
  store i32 %103, ptr %16, align 4
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %14, align 4
  br label %105

105:                                              ; preds = %481, %94
  %106 = load i32, ptr %14, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %484

111:                                              ; preds = %105
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %144, %111
  %113 = load i32, ptr %15, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Gia_ManPiNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ false, %112 ], [ %121, %117 ]
  br i1 %123, label %124, label %147

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [0 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %16, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4
  %130 = call i32 @Abc_InfoHasBit(ptr noundef %127, i32 noundef %128)
  %131 = load ptr, ptr %9, align 8
  %132 = zext i32 %130 to i64
  %133 = load i64, ptr %131, align 4
  %134 = and i64 %132, 1
  %135 = shl i64 %134, 30
  %136 = and i64 %133, -1073741825
  %137 = or i64 %136, %135
  store i64 %137, ptr %131, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, -4611686018427387905
  %141 = or i64 %140, 4611686018427387904
  store i64 %141, ptr %138, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  store i32 -1, ptr %143, align 4
  br label %144

144:                                              ; preds = %124
  %145 = load i32, ptr %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %112, !llvm.loop !15

147:                                              ; preds = %122
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Gia_ManRegNum(ptr noundef %148)
  %150 = load i32, ptr %16, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %152

152:                                              ; preds = %205, %147
  %153 = load i32, ptr %15, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Gia_ManRegNum(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @Gia_ManPoNum(ptr noundef %159)
  %161 = load i32, ptr %15, align 4
  %162 = add nsw i32 %160, %161
  %163 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = call i32 @Gia_ManPiNum(ptr noundef %167)
  %169 = load i32, ptr %15, align 4
  %170 = add nsw i32 %168, %169
  %171 = call ptr @Gia_ManCi(ptr noundef %166, i32 noundef %170)
  store ptr %171, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %165, %157, %152
  %174 = phi i1 [ false, %157 ], [ false, %152 ], [ %172, %165 ]
  br i1 %174, label %175, label %208

175:                                              ; preds = %173
  %176 = load ptr, ptr %11, align 8
  %177 = load i64, ptr %176, align 4
  %178 = lshr i64 %177, 30
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %10, align 8
  %182 = zext i32 %180 to i64
  %183 = load i64, ptr %181, align 4
  %184 = and i64 %182, 1
  %185 = shl i64 %184, 30
  %186 = and i64 %183, -1073741825
  %187 = or i64 %186, %185
  store i64 %187, ptr %181, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load i64, ptr %188, align 4
  %190 = lshr i64 %189, 62
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %10, align 8
  %194 = zext i32 %192 to i64
  %195 = load i64, ptr %193, align 4
  %196 = and i64 %194, 1
  %197 = shl i64 %196, 62
  %198 = and i64 %195, -4611686018427387905
  %199 = or i64 %198, %197
  store i64 %199, ptr %193, align 4
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %175
  %206 = load i32, ptr %15, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4
  br label %152, !llvm.loop !16

208:                                              ; preds = %173
  store i32 0, ptr %15, align 4
  br label %209

209:                                              ; preds = %423, %208
  %210 = load i32, ptr %15, align 4
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.Gia_Man_t_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8
  %217 = load i32, ptr %15, align 4
  %218 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %9, align 8
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ false, %209 ], [ %219, %215 ]
  br i1 %221, label %222, label %426

222:                                              ; preds = %220
  %223 = load ptr, ptr %9, align 8
  %224 = call i32 @Gia_ObjIsAnd(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  br label %422

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8
  %229 = call ptr @Gia_ObjFanin0(ptr noundef %228)
  %230 = load i64, ptr %229, align 4
  %231 = lshr i64 %230, 30
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %9, align 8
  %235 = call i32 @Gia_ObjFaninC0(ptr noundef %234)
  %236 = xor i32 %233, %235
  store i32 %236, ptr %12, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = call ptr @Gia_ObjFanin1(ptr noundef %237)
  %239 = load i64, ptr %238, align 4
  %240 = lshr i64 %239, 30
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %9, align 8
  %244 = call i32 @Gia_ObjFaninC1(ptr noundef %243)
  %245 = xor i32 %242, %244
  store i32 %245, ptr %13, align 4
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr %13, align 4
  %248 = and i32 %246, %247
  %249 = load ptr, ptr %9, align 8
  %250 = zext i32 %248 to i64
  %251 = load i64, ptr %249, align 4
  %252 = and i64 %250, 1
  %253 = shl i64 %252, 30
  %254 = and i64 %251, -1073741825
  %255 = or i64 %254, %253
  store i64 %255, ptr %249, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i64, ptr %256, align 4
  %258 = lshr i64 %257, 30
  %259 = and i64 %258, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %283

262:                                              ; preds = %227
  %263 = load ptr, ptr %9, align 8
  %264 = call ptr @Gia_ObjFanin0(ptr noundef %263)
  %265 = load i64, ptr %264, align 4
  %266 = lshr i64 %265, 62
  %267 = and i64 %266, 1
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %9, align 8
  %270 = call ptr @Gia_ObjFanin1(ptr noundef %269)
  %271 = load i64, ptr %270, align 4
  %272 = lshr i64 %271, 62
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = and i32 %268, %274
  %276 = load ptr, ptr %9, align 8
  %277 = zext i32 %275 to i64
  %278 = load i64, ptr %276, align 4
  %279 = and i64 %277, 1
  %280 = shl i64 %279, 62
  %281 = and i64 %278, -4611686018427387905
  %282 = or i64 %281, %280
  store i64 %282, ptr %276, align 4
  br label %348

283:                                              ; preds = %227
  %284 = load i32, ptr %12, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %310, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %13, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %310, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @Gia_ObjFanin0(ptr noundef %290)
  %292 = load i64, ptr %291, align 4
  %293 = lshr i64 %292, 62
  %294 = and i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %9, align 8
  %297 = call ptr @Gia_ObjFanin1(ptr noundef %296)
  %298 = load i64, ptr %297, align 4
  %299 = lshr i64 %298, 62
  %300 = and i64 %299, 1
  %301 = trunc i64 %300 to i32
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %9, align 8
  %304 = zext i32 %302 to i64
  %305 = load i64, ptr %303, align 4
  %306 = and i64 %304, 1
  %307 = shl i64 %306, 62
  %308 = and i64 %305, -4611686018427387905
  %309 = or i64 %308, %307
  store i64 %309, ptr %303, align 4
  br label %347

310:                                              ; preds = %286, %283
  %311 = load i32, ptr %12, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = load i64, ptr %315, align 4
  %317 = lshr i64 %316, 62
  %318 = and i64 %317, 1
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %9, align 8
  %321 = zext i32 %319 to i64
  %322 = load i64, ptr %320, align 4
  %323 = and i64 %321, 1
  %324 = shl i64 %323, 62
  %325 = and i64 %322, -4611686018427387905
  %326 = or i64 %325, %324
  store i64 %326, ptr %320, align 4
  br label %346

327:                                              ; preds = %310
  %328 = load i32, ptr %13, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8
  %332 = call ptr @Gia_ObjFanin1(ptr noundef %331)
  %333 = load i64, ptr %332, align 4
  %334 = lshr i64 %333, 62
  %335 = and i64 %334, 1
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %9, align 8
  %338 = zext i32 %336 to i64
  %339 = load i64, ptr %337, align 4
  %340 = and i64 %338, 1
  %341 = shl i64 %340, 62
  %342 = and i64 %339, -4611686018427387905
  %343 = or i64 %342, %341
  store i64 %343, ptr %337, align 4
  br label %345

344:                                              ; preds = %327
  br label %345

345:                                              ; preds = %344, %330
  br label %346

346:                                              ; preds = %345, %313
  br label %347

347:                                              ; preds = %346, %289
  br label %348

348:                                              ; preds = %347, %262
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %349, i32 0, i32 1
  store i32 -1, ptr %350, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i64, ptr %351, align 4
  %353 = lshr i64 %352, 62
  %354 = and i64 %353, 1
  %355 = trunc i64 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %348
  br label %423

358:                                              ; preds = %348
  %359 = load ptr, ptr %9, align 8
  %360 = load i64, ptr %359, align 4
  %361 = lshr i64 %360, 30
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %358
  %366 = load ptr, ptr %7, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = call ptr @Gia_ObjFanin0(ptr noundef %367)
  %369 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = call ptr @Gia_ObjFanin1(ptr noundef %371)
  %373 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = call i32 @Gia_ManHashAnd(ptr noundef %366, i32 noundef %370, i32 noundef %374)
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %376, i32 0, i32 1
  store i32 %375, ptr %377, align 4
  br label %421

378:                                              ; preds = %358
  %379 = load i32, ptr %12, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %13, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %397, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = call ptr @Gia_ObjFanin0(ptr noundef %386)
  %388 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = load ptr, ptr %9, align 8
  %391 = call ptr @Gia_ObjFanin1(ptr noundef %390)
  %392 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  %394 = call i32 @Gia_ManHashOr(ptr noundef %385, i32 noundef %389, i32 noundef %393)
  %395 = load ptr, ptr %9, align 8
  %396 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 4
  br label %420

397:                                              ; preds = %381, %378
  %398 = load i32, ptr %12, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %407, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %9, align 8
  %402 = call ptr @Gia_ObjFanin0(ptr noundef %401)
  %403 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 4
  br label %419

407:                                              ; preds = %397
  %408 = load i32, ptr %13, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %9, align 8
  %412 = call ptr @Gia_ObjFanin1(ptr noundef %411)
  %413 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %415, i32 0, i32 1
  store i32 %414, ptr %416, align 4
  br label %418

417:                                              ; preds = %407
  br label %418

418:                                              ; preds = %417, %410
  br label %419

419:                                              ; preds = %418, %400
  br label %420

420:                                              ; preds = %419, %384
  br label %421

421:                                              ; preds = %420, %365
  br label %422

422:                                              ; preds = %421, %226
  br label %423

423:                                              ; preds = %422, %357
  %424 = load i32, ptr %15, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %15, align 4
  br label %209, !llvm.loop !17

426:                                              ; preds = %220
  store i32 0, ptr %15, align 4
  br label %427

427:                                              ; preds = %477, %426
  %428 = load i32, ptr %15, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.Gia_Man_t_, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @Vec_IntSize(ptr noundef %431)
  %433 = icmp slt i32 %428, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = load ptr, ptr %4, align 8
  %436 = load i32, ptr %15, align 4
  %437 = call ptr @Gia_ManCo(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %9, align 8
  %438 = icmp ne ptr %437, null
  br label %439

439:                                              ; preds = %434, %427
  %440 = phi i1 [ false, %427 ], [ %438, %434 ]
  br i1 %440, label %441, label %480

441:                                              ; preds = %439
  %442 = load ptr, ptr %9, align 8
  %443 = call ptr @Gia_ObjFanin0(ptr noundef %442)
  %444 = load i64, ptr %443, align 4
  %445 = lshr i64 %444, 30
  %446 = and i64 %445, 1
  %447 = trunc i64 %446 to i32
  %448 = load ptr, ptr %9, align 8
  %449 = call i32 @Gia_ObjFaninC0(ptr noundef %448)
  %450 = xor i32 %447, %449
  %451 = load ptr, ptr %9, align 8
  %452 = zext i32 %450 to i64
  %453 = load i64, ptr %451, align 4
  %454 = and i64 %452, 1
  %455 = shl i64 %454, 30
  %456 = and i64 %453, -1073741825
  %457 = or i64 %456, %455
  store i64 %457, ptr %451, align 4
  %458 = load ptr, ptr %9, align 8
  %459 = call ptr @Gia_ObjFanin0(ptr noundef %458)
  %460 = load i64, ptr %459, align 4
  %461 = lshr i64 %460, 62
  %462 = and i64 %461, 1
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %9, align 8
  %465 = zext i32 %463 to i64
  %466 = load i64, ptr %464, align 4
  %467 = and i64 %465, 1
  %468 = shl i64 %467, 62
  %469 = and i64 %466, -4611686018427387905
  %470 = or i64 %469, %468
  store i64 %470, ptr %464, align 4
  %471 = load ptr, ptr %9, align 8
  %472 = call ptr @Gia_ObjFanin0(ptr noundef %471)
  %473 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 4
  br label %477

477:                                              ; preds = %441
  %478 = load i32, ptr %15, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %15, align 4
  br label %427, !llvm.loop !18

480:                                              ; preds = %439
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %14, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %14, align 4
  br label %105, !llvm.loop !19

484:                                              ; preds = %105
  %485 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %485)
  %486 = load ptr, ptr %4, align 8
  %487 = load ptr, ptr %5, align 8
  %488 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  %490 = call ptr @Gia_ManPo(ptr noundef %486, i32 noundef %489)
  store ptr %490, ptr %9, align 8
  %491 = load ptr, ptr %7, align 8
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4
  %495 = call i32 @Gia_ManAppendCo(ptr noundef %491, i32 noundef %494)
  %496 = load ptr, ptr %7, align 8
  store ptr %496, ptr %8, align 8
  %497 = call ptr @Gia_ManCleanup(ptr noundef %496)
  store ptr %497, ptr %7, align 8
  %498 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %498)
  %499 = load ptr, ptr %7, align 8
  ret ptr %499
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

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
define ptr @Bmc_CexBuildNetwork2_(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %17 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %17, ptr %7, align 8
  %18 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4
  store i32 0, ptr %15, align 4
  br label %29

29:                                               ; preds = %82, %3
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Gia_ManPoNum(ptr noundef %36)
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManCo(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %85

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Gia_ManCiNum(ptr noundef %52)
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %50, %54
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @Gia_ManPiNum(ptr noundef %56)
  %58 = add nsw i32 %55, %57
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %58, %59
  %61 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8
  %63 = zext i32 %61 to i64
  %64 = load i64, ptr %62, align 4
  %65 = and i64 %63, 1
  %66 = shl i64 %65, 30
  %67 = and i64 %64, -1073741825
  %68 = or i64 %67, %66
  store i64 %68, ptr %62, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %71, align 4
  %73 = lshr i64 %72, 30
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = call i32 @Abc_LitNotCond(i32 noundef %70, i32 noundef %78)
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %15, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4
  br label %29, !llvm.loop !20

85:                                               ; preds = %42
  %86 = load ptr, ptr %7, align 8
  call void @Gia_ManHashAlloc(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %6, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @Gia_ManCiNum(ptr noundef %91)
  %93 = mul nsw i32 %90, %92
  %94 = add nsw i32 %89, %93
  store i32 %94, ptr %16, align 4
  %95 = load i32, ptr %6, align 4
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %340, %85
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %343

102:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %131, %102
  %104 = load i32, ptr %15, align 4
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @Gia_ManPiNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @Gia_ManCi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %9, align 8
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  br i1 %114, label %115, label %134

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [0 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4
  %121 = call i32 @Abc_InfoHasBit(ptr noundef %118, i32 noundef %119)
  %122 = load ptr, ptr %9, align 8
  %123 = zext i32 %121 to i64
  %124 = load i64, ptr %122, align 4
  %125 = and i64 %123, 1
  %126 = shl i64 %125, 30
  %127 = and i64 %124, -1073741825
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  store i32 1, ptr %130, align 4
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4
  br label %103, !llvm.loop !21

134:                                              ; preds = %113
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @Gia_ManRegNum(ptr noundef %135)
  %137 = load i32, ptr %16, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %180, %134
  %140 = load i32, ptr %15, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 @Gia_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = load i32, ptr %15, align 4
  %149 = add nsw i32 %147, %148
  %150 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %149)
  store ptr %150, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = call i32 @Gia_ManPiNum(ptr noundef %154)
  %156 = load i32, ptr %15, align 4
  %157 = add nsw i32 %155, %156
  %158 = call ptr @Gia_ManCi(ptr noundef %153, i32 noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %152, %144, %139
  %161 = phi i1 [ false, %144 ], [ false, %139 ], [ %159, %152 ]
  br i1 %161, label %162, label %183

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8
  %164 = load i64, ptr %163, align 4
  %165 = lshr i64 %164, 30
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %10, align 8
  %169 = zext i32 %167 to i64
  %170 = load i64, ptr %168, align 4
  %171 = and i64 %169, 1
  %172 = shl i64 %171, 30
  %173 = and i64 %170, -1073741825
  %174 = or i64 %173, %172
  store i64 %174, ptr %168, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4
  br label %180

180:                                              ; preds = %162
  %181 = load i32, ptr %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4
  br label %139, !llvm.loop !22

183:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %295, %183
  %185 = load i32, ptr %15, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.Gia_Man_t_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %15, align 4
  %193 = call ptr @Gia_ManObj(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %9, align 8
  %194 = icmp ne ptr %193, null
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i1 [ false, %184 ], [ %194, %190 ]
  br i1 %196, label %197, label %298

197:                                              ; preds = %195
  %198 = load ptr, ptr %9, align 8
  %199 = call i32 @Gia_ObjIsAnd(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %294

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8
  %204 = call ptr @Gia_ObjFanin0(ptr noundef %203)
  %205 = load i64, ptr %204, align 4
  %206 = lshr i64 %205, 30
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %9, align 8
  %210 = call i32 @Gia_ObjFaninC0(ptr noundef %209)
  %211 = xor i32 %208, %210
  store i32 %211, ptr %12, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = call ptr @Gia_ObjFanin1(ptr noundef %212)
  %214 = load i64, ptr %213, align 4
  %215 = lshr i64 %214, 30
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %9, align 8
  %219 = call i32 @Gia_ObjFaninC1(ptr noundef %218)
  %220 = xor i32 %217, %219
  store i32 %220, ptr %13, align 4
  %221 = load i32, ptr %12, align 4
  %222 = load i32, ptr %13, align 4
  %223 = and i32 %221, %222
  %224 = load ptr, ptr %9, align 8
  %225 = zext i32 %223 to i64
  %226 = load i64, ptr %224, align 4
  %227 = and i64 %225, 1
  %228 = shl i64 %227, 30
  %229 = and i64 %226, -1073741825
  %230 = or i64 %229, %228
  store i64 %230, ptr %224, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i64, ptr %231, align 4
  %233 = lshr i64 %232, 30
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %202
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = call ptr @Gia_ObjFanin0(ptr noundef %239)
  %241 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = call ptr @Gia_ObjFanin1(ptr noundef %243)
  %245 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4
  %247 = call i32 @Gia_ManHashAnd(ptr noundef %238, i32 noundef %242, i32 noundef %246)
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 4
  br label %293

250:                                              ; preds = %202
  %251 = load i32, ptr %12, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %13, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %269, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = call ptr @Gia_ObjFanin0(ptr noundef %258)
  %260 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = load ptr, ptr %9, align 8
  %263 = call ptr @Gia_ObjFanin1(ptr noundef %262)
  %264 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = call i32 @Gia_ManHashOr(ptr noundef %257, i32 noundef %261, i32 noundef %265)
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 4
  br label %292

269:                                              ; preds = %253, %250
  %270 = load i32, ptr %12, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8
  %274 = call ptr @Gia_ObjFanin0(ptr noundef %273)
  %275 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 4
  br label %291

279:                                              ; preds = %269
  %280 = load i32, ptr %13, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8
  %284 = call ptr @Gia_ObjFanin1(ptr noundef %283)
  %285 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 4
  br label %290

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289, %282
  br label %291

291:                                              ; preds = %290, %272
  br label %292

292:                                              ; preds = %291, %256
  br label %293

293:                                              ; preds = %292, %237
  br label %294

294:                                              ; preds = %293, %201
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %15, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4
  br label %184, !llvm.loop !23

298:                                              ; preds = %195
  store i32 0, ptr %15, align 4
  br label %299

299:                                              ; preds = %336, %298
  %300 = load i32, ptr %15, align 4
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.Gia_Man_t_, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = load ptr, ptr %4, align 8
  %308 = load i32, ptr %15, align 4
  %309 = call ptr @Gia_ManCo(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %9, align 8
  %310 = icmp ne ptr %309, null
  br label %311

311:                                              ; preds = %306, %299
  %312 = phi i1 [ false, %299 ], [ %310, %306 ]
  br i1 %312, label %313, label %339

313:                                              ; preds = %311
  %314 = load ptr, ptr %9, align 8
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = load i64, ptr %315, align 4
  %317 = lshr i64 %316, 30
  %318 = and i64 %317, 1
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %9, align 8
  %321 = call i32 @Gia_ObjFaninC0(ptr noundef %320)
  %322 = xor i32 %319, %321
  %323 = load ptr, ptr %9, align 8
  %324 = zext i32 %322 to i64
  %325 = load i64, ptr %323, align 4
  %326 = and i64 %324, 1
  %327 = shl i64 %326, 30
  %328 = and i64 %325, -1073741825
  %329 = or i64 %328, %327
  store i64 %329, ptr %323, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = call ptr @Gia_ObjFanin0(ptr noundef %330)
  %332 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 4
  br label %336

336:                                              ; preds = %313
  %337 = load i32, ptr %15, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %15, align 4
  br label %299, !llvm.loop !24

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %14, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %14, align 4
  br label %96, !llvm.loop !25

343:                                              ; preds = %96
  %344 = load ptr, ptr %7, align 8
  call void @Gia_ManHashStop(ptr noundef %344)
  %345 = load ptr, ptr %4, align 8
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4
  %349 = call ptr @Gia_ManPo(ptr noundef %345, i32 noundef %348)
  store ptr %349, ptr %9, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4
  %354 = call i32 @Gia_ManAppendCo(ptr noundef %350, i32 noundef %353)
  %355 = load ptr, ptr %7, align 8
  store ptr %355, ptr %8, align 8
  %356 = call ptr @Gia_ManCleanup(ptr noundef %355)
  store ptr %356, ptr %7, align 8
  %357 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %357)
  %358 = load ptr, ptr %7, align 8
  ret ptr %358
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexBuildNetwork2Test(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @Abc_MinInt(i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  br label %28

28:                                               ; preds = %46, %3
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %6, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load i32, ptr %11, align 4
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Bmc_CexBuildNetwork2_(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  call void @Gia_ManPrintStats(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %11, align 4
  br label %28, !llvm.loop !26

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @Vec_PtrArray(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = call ptr @Gia_ManDupAppendCones(ptr noundef %50, ptr noundef %52, i32 noundef %54, i32 noundef 1)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  call void @Gia_AigerWrite(ptr noundef %56, ptr noundef @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %70, %49
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  call void @Gia_ManStop(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4
  br label %57, !llvm.loop !27

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %10, align 8
  %78 = sub nsw i64 %76, %77
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %78)
  %79 = load ptr, ptr %7, align 8
  ret ptr %79
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexDepthTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @Bmc_CexInnerStates(ptr noundef %15, ptr noundef %16, ptr noundef %11, i32 noundef %17)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Bmc_CexCareBits(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 1, i32 noundef %22)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = call i32 @Bmc_CexVerify(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %29, %4
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %10, align 8
  %34 = sub nsw i64 %32, %33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call ptr @Bmc_CexBuildNetwork2Test(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8
  call void @Abc_CexFreeP(ptr noundef %12)
  call void @Abc_CexFreeP(ptr noundef %11)
  call void @Abc_CexFreeP(ptr noundef %13)
  %39 = load ptr, ptr %9, align 8
  ret ptr %39
}

declare ptr @Bmc_CexInnerStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @Bmc_CexCareBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_CexFreeP(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #12
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.13)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.14)
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
  %49 = call i64 @strlen(ptr noundef %48) #9
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(1) }

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

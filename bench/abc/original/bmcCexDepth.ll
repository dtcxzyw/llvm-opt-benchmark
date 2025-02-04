target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = call ptr @Gia_ManStart(i32 noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !30
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @Gia_ManConst0(ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 4, !tbaa !31
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %54, %2
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %57

34:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %50, %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = call i32 @Gia_ManPiNum(ptr noundef %37)
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = call ptr @Gia_ManCi(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !34

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %30, !llvm.loop !36

57:                                               ; preds = %30
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %78, %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Gia_ManRegNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = call i32 @Gia_ManPiNum(ptr noundef %65)
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %66, %67
  %69 = call ptr @Gia_ManCi(ptr noundef %64, i32 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !33
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %63, %58
  %72 = phi i1 [ false, %58 ], [ %70, %63 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = call i32 @Gia_ManAppendCi(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !31
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !37

81:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %206, %81
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = load i32, ptr %4, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %209

86:                                               ; preds = %82
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %113, %86
  %88 = load i32, ptr %9, align 4, !tbaa !8
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = call i32 @Gia_ManPiNum(ptr noundef %89)
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = call ptr @Gia_ManCi(ptr noundef %93, i32 noundef %94)
  store ptr %95, ptr %7, align 8, !tbaa !33
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i1 [ false, %87 ], [ %96, %92 ]
  br i1 %98, label %99, label %116

99:                                               ; preds = %97
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %4, align 4, !tbaa !8
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sub nsw i32 %102, %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @Gia_ManPiNum(ptr noundef %105)
  %107 = mul nsw i32 %104, %106
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = add nsw i32 %107, %108
  %110 = call i32 @Gia_ManCiLit(ptr noundef %100, i32 noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !31
  br label %113

113:                                              ; preds = %99
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  br label %87, !llvm.loop !38

116:                                              ; preds = %97
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %145, %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !39
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = call ptr @Gia_ManObj(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %7, align 8, !tbaa !33
  %127 = icmp ne ptr %126, null
  br label %128

128:                                              ; preds = %123, %117
  %129 = phi i1 [ false, %117 ], [ %127, %123 ]
  br i1 %129, label %130, label %148

130:                                              ; preds = %128
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = call i32 @Gia_ObjIsAnd(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  br label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load ptr, ptr %7, align 8, !tbaa !33
  %138 = call i32 @Gia_ObjFanin0Copy(ptr noundef %137)
  %139 = load ptr, ptr %7, align 8, !tbaa !33
  %140 = call i32 @Gia_ObjFanin1Copy(ptr noundef %139)
  %141 = call i32 @Gia_ManHashAnd(ptr noundef %136, i32 noundef %138, i32 noundef %140)
  %142 = load ptr, ptr %7, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %135, %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %9, align 4, !tbaa !8
  br label %117, !llvm.loop !40

148:                                              ; preds = %128
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %169, %148
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call i32 @Gia_ManRegNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call i32 @Gia_ManPoNum(ptr noundef %156)
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = add nsw i32 %157, %158
  %160 = call ptr @Gia_ManCo(ptr noundef %155, i32 noundef %159)
  store ptr %160, ptr %7, align 8, !tbaa !33
  %161 = icmp ne ptr %160, null
  br label %162

162:                                              ; preds = %154, %149
  %163 = phi i1 [ false, %149 ], [ %161, %154 ]
  br i1 %163, label %164, label %172

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !33
  %166 = call i32 @Gia_ObjFanin0Copy(ptr noundef %165)
  %167 = load ptr, ptr %7, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !31
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %9, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %9, align 4, !tbaa !8
  br label %149, !llvm.loop !41

172:                                              ; preds = %162
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %173

173:                                              ; preds = %202, %172
  %174 = load i32, ptr %9, align 4, !tbaa !8
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call i32 @Gia_ManRegNum(ptr noundef %175)
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @Gia_ManPoNum(ptr noundef %180)
  %182 = load i32, ptr %9, align 4, !tbaa !8
  %183 = add nsw i32 %181, %182
  %184 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %183)
  store ptr %184, ptr %7, align 8, !tbaa !33
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = call i32 @Gia_ManPiNum(ptr noundef %188)
  %190 = load i32, ptr %9, align 4, !tbaa !8
  %191 = add nsw i32 %189, %190
  %192 = call ptr @Gia_ManCi(ptr noundef %187, i32 noundef %191)
  store ptr %192, ptr %8, align 8, !tbaa !33
  %193 = icmp ne ptr %192, null
  br label %194

194:                                              ; preds = %186, %178, %173
  %195 = phi i1 [ false, %178 ], [ false, %173 ], [ %193, %186 ]
  br i1 %195, label %196, label %205

196:                                              ; preds = %194
  %197 = load ptr, ptr %7, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !31
  %200 = load ptr, ptr %8, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 4, !tbaa !31
  br label %202

202:                                              ; preds = %196
  %203 = load i32, ptr %9, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !8
  br label %173, !llvm.loop !42

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %10, align 4, !tbaa !8
  br label %82, !llvm.loop !43

209:                                              ; preds = %82
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = call ptr @Gia_ManPo(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %7, align 8, !tbaa !33
  %212 = load ptr, ptr %5, align 8, !tbaa !3
  %213 = load ptr, ptr %7, align 8, !tbaa !33
  %214 = call i32 @Gia_ObjFanin0Copy(ptr noundef %213)
  %215 = call i32 @Gia_ManAppendCo(ptr noundef %212, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4, !tbaa !31
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %219, ptr %6, align 8, !tbaa !3
  %220 = call ptr @Gia_ManCleanup(ptr noundef %219)
  store ptr %220, ptr %5, align 8, !tbaa !3
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %221)
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %222
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Gia_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #11
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiLit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @Gia_ManCi(ptr noundef %6, i32 noundef %7)
  %9 = call i32 @Gia_Obj2Lit(ptr noundef %5, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !33
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %63
}

declare void @Gia_ManHashStop(ptr noundef) #2

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Bmc_CexTarget(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Gia_ManPiNum(ptr noundef %10)
  %12 = mul nsw i32 %9, %11
  store i32 %12, ptr %8, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = call ptr @Bmc_CexTargetEnlarge(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %35, %2
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %21)
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManPiNum(ptr noundef %24)
  %26 = srem i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %29, ptr noundef null)
  br label %30

30:                                               ; preds = %28, %20
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %6, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = call ptr @Gia_ManDupExist(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %34)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !50

38:                                               ; preds = %16
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %40, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManRegNum(ptr noundef %41)
  %43 = call ptr @Gia_ManDupLastPis(ptr noundef %40, i32 noundef %42)
  store ptr %43, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %45, ptr noundef null)
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call ptr @Gia_ManDupAppendCones(ptr noundef %46, ptr noundef %5, i32 noundef 1, i32 noundef 1)
  store ptr %47, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %49, ptr noundef @.str.1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %50
}

declare i32 @printf(ptr noundef, ...) #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

declare ptr @Gia_ManDupExist(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManDupLastPis(ptr noundef, i32 noundef) #2

declare ptr @Gia_ManDupAppendCones(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, -4611686018427387905
  %30 = or i64 %29, 4611686018427387904
  store i64 %30, ptr %27, align 4
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @Gia_ManConst0(ptr noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 -1, ptr %33, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %91, %3
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Gia_ManRegNum(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @Gia_ManPoNum(ptr noundef %41)
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !33
  %46 = icmp ne ptr %45, null
  br label %47

47:                                               ; preds = %39, %34
  %48 = phi i1 [ false, %34 ], [ %46, %39 ]
  br i1 %48, label %49, label %94

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds [0 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @Gia_ManCiNum(ptr noundef %57)
  %59 = mul nsw i32 %56, %58
  %60 = add nsw i32 %55, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @Gia_ManPiNum(ptr noundef %61)
  %63 = add nsw i32 %60, %62
  %64 = load i32, ptr %15, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = call i32 @Abc_InfoHasBit(ptr noundef %52, i32 noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !33
  %68 = zext i32 %66 to i64
  %69 = load i64, ptr %67, align 4
  %70 = and i64 %68, 1
  %71 = shl i64 %70, 30
  %72 = and i64 %69, -1073741825
  %73 = or i64 %72, %71
  store i64 %73, ptr %67, align 4
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, -4611686018427387905
  %77 = or i64 %76, 0
  store i64 %77, ptr %74, align 4
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = call i32 @Gia_ManAppendCi(ptr noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = load i64, ptr %80, align 4
  %82 = lshr i64 %81, 30
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %49
  %92 = load i32, ptr %15, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !8
  br label %34, !llvm.loop !54

94:                                               ; preds = %47
  %95 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !52
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = call i32 @Gia_ManCiNum(ptr noundef %100)
  %102 = mul nsw i32 %99, %101
  %103 = add nsw i32 %98, %102
  store i32 %103, ptr %16, align 4, !tbaa !8
  %104 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %104, ptr %14, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %481, %94
  %106 = load i32, ptr %14, align 4, !tbaa !8
  %107 = load ptr, ptr %5, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !55
  %110 = icmp sle i32 %106, %109
  br i1 %110, label %111, label %484

111:                                              ; preds = %105
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %144, %111
  %113 = load i32, ptr %15, align 4, !tbaa !8
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @Gia_ManPiNum(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = call ptr @Gia_ManCi(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !33
  %121 = icmp ne ptr %120, null
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i1 [ false, %112 ], [ %121, %117 ]
  br i1 %123, label %124, label %147

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !51
  %126 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [0 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !8
  %130 = call i32 @Abc_InfoHasBit(ptr noundef %127, i32 noundef %128)
  %131 = load ptr, ptr %9, align 8, !tbaa !33
  %132 = zext i32 %130 to i64
  %133 = load i64, ptr %131, align 4
  %134 = and i64 %132, 1
  %135 = shl i64 %134, 30
  %136 = and i64 %133, -1073741825
  %137 = or i64 %136, %135
  store i64 %137, ptr %131, align 4
  %138 = load ptr, ptr %9, align 8, !tbaa !33
  %139 = load i64, ptr %138, align 4
  %140 = and i64 %139, -4611686018427387905
  %141 = or i64 %140, 4611686018427387904
  store i64 %141, ptr %138, align 4
  %142 = load ptr, ptr %9, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  store i32 -1, ptr %143, align 4, !tbaa !31
  br label %144

144:                                              ; preds = %124
  %145 = load i32, ptr %15, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %15, align 4, !tbaa !8
  br label %112, !llvm.loop !56

147:                                              ; preds = %122
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = call i32 @Gia_ManRegNum(ptr noundef %148)
  %150 = load i32, ptr %16, align 4, !tbaa !8
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %205, %147
  %153 = load i32, ptr %15, align 4, !tbaa !8
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = call i32 @Gia_ManRegNum(ptr noundef %154)
  %156 = icmp slt i32 %153, %155
  br i1 %156, label %157, label %173

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = call i32 @Gia_ManPoNum(ptr noundef %159)
  %161 = load i32, ptr %15, align 4, !tbaa !8
  %162 = add nsw i32 %160, %161
  %163 = call ptr @Gia_ManCo(ptr noundef %158, i32 noundef %162)
  store ptr %163, ptr %11, align 8, !tbaa !33
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %157
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = call i32 @Gia_ManPiNum(ptr noundef %167)
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = add nsw i32 %168, %169
  %171 = call ptr @Gia_ManCi(ptr noundef %166, i32 noundef %170)
  store ptr %171, ptr %10, align 8, !tbaa !33
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %165, %157, %152
  %174 = phi i1 [ false, %157 ], [ false, %152 ], [ %172, %165 ]
  br i1 %174, label %175, label %208

175:                                              ; preds = %173
  %176 = load ptr, ptr %11, align 8, !tbaa !33
  %177 = load i64, ptr %176, align 4
  %178 = lshr i64 %177, 30
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %10, align 8, !tbaa !33
  %182 = zext i32 %180 to i64
  %183 = load i64, ptr %181, align 4
  %184 = and i64 %182, 1
  %185 = shl i64 %184, 30
  %186 = and i64 %183, -1073741825
  %187 = or i64 %186, %185
  store i64 %187, ptr %181, align 4
  %188 = load ptr, ptr %11, align 8, !tbaa !33
  %189 = load i64, ptr %188, align 4
  %190 = lshr i64 %189, 62
  %191 = and i64 %190, 1
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %10, align 8, !tbaa !33
  %194 = zext i32 %192 to i64
  %195 = load i64, ptr %193, align 4
  %196 = and i64 %194, 1
  %197 = shl i64 %196, 62
  %198 = and i64 %195, -4611686018427387905
  %199 = or i64 %198, %197
  store i64 %199, ptr %193, align 4
  %200 = load ptr, ptr %11, align 8, !tbaa !33
  %201 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = load ptr, ptr %10, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4, !tbaa !31
  br label %205

205:                                              ; preds = %175
  %206 = load i32, ptr %15, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %15, align 4, !tbaa !8
  br label %152, !llvm.loop !57

208:                                              ; preds = %173
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %209

209:                                              ; preds = %423, %208
  %210 = load i32, ptr %15, align 4, !tbaa !8
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !39
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %209
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = load i32, ptr %15, align 4, !tbaa !8
  %218 = call ptr @Gia_ManObj(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %9, align 8, !tbaa !33
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %215, %209
  %221 = phi i1 [ false, %209 ], [ %219, %215 ]
  br i1 %221, label %222, label %426

222:                                              ; preds = %220
  %223 = load ptr, ptr %9, align 8, !tbaa !33
  %224 = call i32 @Gia_ObjIsAnd(ptr noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %222
  br label %422

227:                                              ; preds = %222
  %228 = load ptr, ptr %9, align 8, !tbaa !33
  %229 = call ptr @Gia_ObjFanin0(ptr noundef %228)
  %230 = load i64, ptr %229, align 4
  %231 = lshr i64 %230, 30
  %232 = and i64 %231, 1
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %9, align 8, !tbaa !33
  %235 = call i32 @Gia_ObjFaninC0(ptr noundef %234)
  %236 = xor i32 %233, %235
  store i32 %236, ptr %12, align 4, !tbaa !8
  %237 = load ptr, ptr %9, align 8, !tbaa !33
  %238 = call ptr @Gia_ObjFanin1(ptr noundef %237)
  %239 = load i64, ptr %238, align 4
  %240 = lshr i64 %239, 30
  %241 = and i64 %240, 1
  %242 = trunc i64 %241 to i32
  %243 = load ptr, ptr %9, align 8, !tbaa !33
  %244 = call i32 @Gia_ObjFaninC1(ptr noundef %243)
  %245 = xor i32 %242, %244
  store i32 %245, ptr %13, align 4, !tbaa !8
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = load i32, ptr %13, align 4, !tbaa !8
  %248 = and i32 %246, %247
  %249 = load ptr, ptr %9, align 8, !tbaa !33
  %250 = zext i32 %248 to i64
  %251 = load i64, ptr %249, align 4
  %252 = and i64 %250, 1
  %253 = shl i64 %252, 30
  %254 = and i64 %251, -1073741825
  %255 = or i64 %254, %253
  store i64 %255, ptr %249, align 4
  %256 = load ptr, ptr %9, align 8, !tbaa !33
  %257 = load i64, ptr %256, align 4
  %258 = lshr i64 %257, 30
  %259 = and i64 %258, 1
  %260 = trunc i64 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %283

262:                                              ; preds = %227
  %263 = load ptr, ptr %9, align 8, !tbaa !33
  %264 = call ptr @Gia_ObjFanin0(ptr noundef %263)
  %265 = load i64, ptr %264, align 4
  %266 = lshr i64 %265, 62
  %267 = and i64 %266, 1
  %268 = trunc i64 %267 to i32
  %269 = load ptr, ptr %9, align 8, !tbaa !33
  %270 = call ptr @Gia_ObjFanin1(ptr noundef %269)
  %271 = load i64, ptr %270, align 4
  %272 = lshr i64 %271, 62
  %273 = and i64 %272, 1
  %274 = trunc i64 %273 to i32
  %275 = and i32 %268, %274
  %276 = load ptr, ptr %9, align 8, !tbaa !33
  %277 = zext i32 %275 to i64
  %278 = load i64, ptr %276, align 4
  %279 = and i64 %277, 1
  %280 = shl i64 %279, 62
  %281 = and i64 %278, -4611686018427387905
  %282 = or i64 %281, %280
  store i64 %282, ptr %276, align 4
  br label %348

283:                                              ; preds = %227
  %284 = load i32, ptr %12, align 4, !tbaa !8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %310, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr %13, align 4, !tbaa !8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %310, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !33
  %291 = call ptr @Gia_ObjFanin0(ptr noundef %290)
  %292 = load i64, ptr %291, align 4
  %293 = lshr i64 %292, 62
  %294 = and i64 %293, 1
  %295 = trunc i64 %294 to i32
  %296 = load ptr, ptr %9, align 8, !tbaa !33
  %297 = call ptr @Gia_ObjFanin1(ptr noundef %296)
  %298 = load i64, ptr %297, align 4
  %299 = lshr i64 %298, 62
  %300 = and i64 %299, 1
  %301 = trunc i64 %300 to i32
  %302 = or i32 %295, %301
  %303 = load ptr, ptr %9, align 8, !tbaa !33
  %304 = zext i32 %302 to i64
  %305 = load i64, ptr %303, align 4
  %306 = and i64 %304, 1
  %307 = shl i64 %306, 62
  %308 = and i64 %305, -4611686018427387905
  %309 = or i64 %308, %307
  store i64 %309, ptr %303, align 4
  br label %347

310:                                              ; preds = %286, %283
  %311 = load i32, ptr %12, align 4, !tbaa !8
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %9, align 8, !tbaa !33
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = load i64, ptr %315, align 4
  %317 = lshr i64 %316, 62
  %318 = and i64 %317, 1
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %9, align 8, !tbaa !33
  %321 = zext i32 %319 to i64
  %322 = load i64, ptr %320, align 4
  %323 = and i64 %321, 1
  %324 = shl i64 %323, 62
  %325 = and i64 %322, -4611686018427387905
  %326 = or i64 %325, %324
  store i64 %326, ptr %320, align 4
  br label %346

327:                                              ; preds = %310
  %328 = load i32, ptr %13, align 4, !tbaa !8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %344, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8, !tbaa !33
  %332 = call ptr @Gia_ObjFanin1(ptr noundef %331)
  %333 = load i64, ptr %332, align 4
  %334 = lshr i64 %333, 62
  %335 = and i64 %334, 1
  %336 = trunc i64 %335 to i32
  %337 = load ptr, ptr %9, align 8, !tbaa !33
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
  %349 = load ptr, ptr %9, align 8, !tbaa !33
  %350 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %349, i32 0, i32 1
  store i32 -1, ptr %350, align 4, !tbaa !31
  %351 = load ptr, ptr %9, align 8, !tbaa !33
  %352 = load i64, ptr %351, align 4
  %353 = lshr i64 %352, 62
  %354 = and i64 %353, 1
  %355 = trunc i64 %354 to i32
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %348
  br label %423

358:                                              ; preds = %348
  %359 = load ptr, ptr %9, align 8, !tbaa !33
  %360 = load i64, ptr %359, align 4
  %361 = lshr i64 %360, 30
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %378

365:                                              ; preds = %358
  %366 = load ptr, ptr %7, align 8, !tbaa !3
  %367 = load ptr, ptr %9, align 8, !tbaa !33
  %368 = call ptr @Gia_ObjFanin0(ptr noundef %367)
  %369 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 4, !tbaa !31
  %371 = load ptr, ptr %9, align 8, !tbaa !33
  %372 = call ptr @Gia_ObjFanin1(ptr noundef %371)
  %373 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !31
  %375 = call i32 @Gia_ManHashAnd(ptr noundef %366, i32 noundef %370, i32 noundef %374)
  %376 = load ptr, ptr %9, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %376, i32 0, i32 1
  store i32 %375, ptr %377, align 4, !tbaa !31
  br label %421

378:                                              ; preds = %358
  %379 = load i32, ptr %12, align 4, !tbaa !8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %397, label %381

381:                                              ; preds = %378
  %382 = load i32, ptr %13, align 4, !tbaa !8
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %397, label %384

384:                                              ; preds = %381
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = load ptr, ptr %9, align 8, !tbaa !33
  %387 = call ptr @Gia_ObjFanin0(ptr noundef %386)
  %388 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !31
  %390 = load ptr, ptr %9, align 8, !tbaa !33
  %391 = call ptr @Gia_ObjFanin1(ptr noundef %390)
  %392 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4, !tbaa !31
  %394 = call i32 @Gia_ManHashOr(ptr noundef %385, i32 noundef %389, i32 noundef %393)
  %395 = load ptr, ptr %9, align 8, !tbaa !33
  %396 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %395, i32 0, i32 1
  store i32 %394, ptr %396, align 4, !tbaa !31
  br label %420

397:                                              ; preds = %381, %378
  %398 = load i32, ptr %12, align 4, !tbaa !8
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %407, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %9, align 8, !tbaa !33
  %402 = call ptr @Gia_ObjFanin0(ptr noundef %401)
  %403 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !31
  %405 = load ptr, ptr %9, align 8, !tbaa !33
  %406 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %405, i32 0, i32 1
  store i32 %404, ptr %406, align 4, !tbaa !31
  br label %419

407:                                              ; preds = %397
  %408 = load i32, ptr %13, align 4, !tbaa !8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %417, label %410

410:                                              ; preds = %407
  %411 = load ptr, ptr %9, align 8, !tbaa !33
  %412 = call ptr @Gia_ObjFanin1(ptr noundef %411)
  %413 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !31
  %415 = load ptr, ptr %9, align 8, !tbaa !33
  %416 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %415, i32 0, i32 1
  store i32 %414, ptr %416, align 4, !tbaa !31
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
  %424 = load i32, ptr %15, align 4, !tbaa !8
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %15, align 4, !tbaa !8
  br label %209, !llvm.loop !58

426:                                              ; preds = %220
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %427

427:                                              ; preds = %477, %426
  %428 = load i32, ptr %15, align 4, !tbaa !8
  %429 = load ptr, ptr %4, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %429, i32 0, i32 12
  %431 = load ptr, ptr %430, align 8, !tbaa !48
  %432 = call i32 @Vec_IntSize(ptr noundef %431)
  %433 = icmp slt i32 %428, %432
  br i1 %433, label %434, label %439

434:                                              ; preds = %427
  %435 = load ptr, ptr %4, align 8, !tbaa !3
  %436 = load i32, ptr %15, align 4, !tbaa !8
  %437 = call ptr @Gia_ManCo(ptr noundef %435, i32 noundef %436)
  store ptr %437, ptr %9, align 8, !tbaa !33
  %438 = icmp ne ptr %437, null
  br label %439

439:                                              ; preds = %434, %427
  %440 = phi i1 [ false, %427 ], [ %438, %434 ]
  br i1 %440, label %441, label %480

441:                                              ; preds = %439
  %442 = load ptr, ptr %9, align 8, !tbaa !33
  %443 = call ptr @Gia_ObjFanin0(ptr noundef %442)
  %444 = load i64, ptr %443, align 4
  %445 = lshr i64 %444, 30
  %446 = and i64 %445, 1
  %447 = trunc i64 %446 to i32
  %448 = load ptr, ptr %9, align 8, !tbaa !33
  %449 = call i32 @Gia_ObjFaninC0(ptr noundef %448)
  %450 = xor i32 %447, %449
  %451 = load ptr, ptr %9, align 8, !tbaa !33
  %452 = zext i32 %450 to i64
  %453 = load i64, ptr %451, align 4
  %454 = and i64 %452, 1
  %455 = shl i64 %454, 30
  %456 = and i64 %453, -1073741825
  %457 = or i64 %456, %455
  store i64 %457, ptr %451, align 4
  %458 = load ptr, ptr %9, align 8, !tbaa !33
  %459 = call ptr @Gia_ObjFanin0(ptr noundef %458)
  %460 = load i64, ptr %459, align 4
  %461 = lshr i64 %460, 62
  %462 = and i64 %461, 1
  %463 = trunc i64 %462 to i32
  %464 = load ptr, ptr %9, align 8, !tbaa !33
  %465 = zext i32 %463 to i64
  %466 = load i64, ptr %464, align 4
  %467 = and i64 %465, 1
  %468 = shl i64 %467, 62
  %469 = and i64 %466, -4611686018427387905
  %470 = or i64 %469, %468
  store i64 %470, ptr %464, align 4
  %471 = load ptr, ptr %9, align 8, !tbaa !33
  %472 = call ptr @Gia_ObjFanin0(ptr noundef %471)
  %473 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !31
  %475 = load ptr, ptr %9, align 8, !tbaa !33
  %476 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 4, !tbaa !31
  br label %477

477:                                              ; preds = %441
  %478 = load i32, ptr %15, align 4, !tbaa !8
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %15, align 4, !tbaa !8
  br label %427, !llvm.loop !59

480:                                              ; preds = %439
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %14, align 4, !tbaa !8
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %14, align 4, !tbaa !8
  br label %105, !llvm.loop !60

484:                                              ; preds = %105
  %485 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %485)
  %486 = load ptr, ptr %4, align 8, !tbaa !3
  %487 = load ptr, ptr %5, align 8, !tbaa !51
  %488 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 4, !tbaa !61
  %490 = call ptr @Gia_ManPo(ptr noundef %486, i32 noundef %489)
  store ptr %490, ptr %9, align 8, !tbaa !33
  %491 = load ptr, ptr %7, align 8, !tbaa !3
  %492 = load ptr, ptr %9, align 8, !tbaa !33
  %493 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !31
  %495 = call i32 @Gia_ManAppendCo(ptr noundef %491, i32 noundef %494)
  %496 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %496, ptr %8, align 8, !tbaa !3
  %497 = call ptr @Gia_ManCleanup(ptr noundef %496)
  store ptr %497, ptr %7, align 8, !tbaa !3
  %498 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %498)
  %499 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %499
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !64
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %17 = call ptr @Gia_ManStart(i32 noundef 1000)
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = call ptr @Abc_UtilStrsav(ptr noundef @.str.2)
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = load i64, ptr %22, align 4
  %24 = and i64 %23, -1073741825
  %25 = or i64 %24, 0
  store i64 %25, ptr %22, align 4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @Gia_ManConst0(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %27, i32 0, i32 1
  store i32 1, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %82, %3
  %30 = load i32, ptr %15, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call i32 @Gia_ManPoNum(ptr noundef %36)
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = add nsw i32 %37, %38
  %40 = call ptr @Gia_ManCo(ptr noundef %35, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %34, %29
  %43 = phi i1 [ false, %29 ], [ %41, %34 ]
  br i1 %43, label %44, label %85

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [0 x i32], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call i32 @Gia_ManCiNum(ptr noundef %52)
  %54 = mul nsw i32 %51, %53
  %55 = add nsw i32 %50, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Gia_ManPiNum(ptr noundef %56)
  %58 = add nsw i32 %55, %57
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = call i32 @Abc_InfoHasBit(ptr noundef %47, i32 noundef %60)
  %62 = load ptr, ptr %9, align 8, !tbaa !33
  %63 = zext i32 %61 to i64
  %64 = load i64, ptr %62, align 4
  %65 = and i64 %63, 1
  %66 = shl i64 %65, 30
  %67 = and i64 %64, -1073741825
  %68 = or i64 %67, %66
  store i64 %68, ptr %62, align 4
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !33
  %72 = load i64, ptr %71, align 4
  %73 = lshr i64 %72, 30
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = call i32 @Abc_LitNotCond(i32 noundef %70, i32 noundef %78)
  %80 = load ptr, ptr %9, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4, !tbaa !31
  br label %82

82:                                               ; preds = %44
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !8
  br label %29, !llvm.loop !65

85:                                               ; preds = %42
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !52
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = call i32 @Gia_ManCiNum(ptr noundef %91)
  %93 = mul nsw i32 %90, %92
  %94 = add nsw i32 %89, %93
  store i32 %94, ptr %16, align 4, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %95, ptr %14, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %340, %85
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !55
  %101 = icmp sle i32 %97, %100
  br i1 %101, label %102, label %343

102:                                              ; preds = %96
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %131, %102
  %104 = load i32, ptr %15, align 4, !tbaa !8
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call i32 @Gia_ManPiNum(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i32, ptr %15, align 4, !tbaa !8
  %111 = call ptr @Gia_ManCi(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %9, align 8, !tbaa !33
  %112 = icmp ne ptr %111, null
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi i1 [ false, %103 ], [ %112, %108 ]
  br i1 %114, label %115, label %134

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [0 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %16, align 4, !tbaa !8
  %121 = call i32 @Abc_InfoHasBit(ptr noundef %118, i32 noundef %119)
  %122 = load ptr, ptr %9, align 8, !tbaa !33
  %123 = zext i32 %121 to i64
  %124 = load i64, ptr %122, align 4
  %125 = and i64 %123, 1
  %126 = shl i64 %125, 30
  %127 = and i64 %124, -1073741825
  %128 = or i64 %127, %126
  store i64 %128, ptr %122, align 4
  %129 = load ptr, ptr %9, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %129, i32 0, i32 1
  store i32 1, ptr %130, align 4, !tbaa !31
  br label %131

131:                                              ; preds = %115
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %15, align 4, !tbaa !8
  br label %103, !llvm.loop !66

134:                                              ; preds = %113
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = call i32 @Gia_ManRegNum(ptr noundef %135)
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %180, %134
  %140 = load i32, ptr %15, align 4, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = call i32 @Gia_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = load i32, ptr %15, align 4, !tbaa !8
  %149 = add nsw i32 %147, %148
  %150 = call ptr @Gia_ManCo(ptr noundef %145, i32 noundef %149)
  store ptr %150, ptr %11, align 8, !tbaa !33
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %160

152:                                              ; preds = %144
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = call i32 @Gia_ManPiNum(ptr noundef %154)
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = add nsw i32 %155, %156
  %158 = call ptr @Gia_ManCi(ptr noundef %153, i32 noundef %157)
  store ptr %158, ptr %10, align 8, !tbaa !33
  %159 = icmp ne ptr %158, null
  br label %160

160:                                              ; preds = %152, %144, %139
  %161 = phi i1 [ false, %144 ], [ false, %139 ], [ %159, %152 ]
  br i1 %161, label %162, label %183

162:                                              ; preds = %160
  %163 = load ptr, ptr %11, align 8, !tbaa !33
  %164 = load i64, ptr %163, align 4
  %165 = lshr i64 %164, 30
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = load ptr, ptr %10, align 8, !tbaa !33
  %169 = zext i32 %167 to i64
  %170 = load i64, ptr %168, align 4
  %171 = and i64 %169, 1
  %172 = shl i64 %171, 30
  %173 = and i64 %170, -1073741825
  %174 = or i64 %173, %172
  store i64 %174, ptr %168, align 4
  %175 = load ptr, ptr %11, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !31
  %178 = load ptr, ptr %10, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 4, !tbaa !31
  br label %180

180:                                              ; preds = %162
  %181 = load i32, ptr %15, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %15, align 4, !tbaa !8
  br label %139, !llvm.loop !67

183:                                              ; preds = %160
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %295, %183
  %185 = load i32, ptr %15, align 4, !tbaa !8
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !39
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = call ptr @Gia_ManObj(ptr noundef %191, i32 noundef %192)
  store ptr %193, ptr %9, align 8, !tbaa !33
  %194 = icmp ne ptr %193, null
  br label %195

195:                                              ; preds = %190, %184
  %196 = phi i1 [ false, %184 ], [ %194, %190 ]
  br i1 %196, label %197, label %298

197:                                              ; preds = %195
  %198 = load ptr, ptr %9, align 8, !tbaa !33
  %199 = call i32 @Gia_ObjIsAnd(ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  br label %294

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !33
  %204 = call ptr @Gia_ObjFanin0(ptr noundef %203)
  %205 = load i64, ptr %204, align 4
  %206 = lshr i64 %205, 30
  %207 = and i64 %206, 1
  %208 = trunc i64 %207 to i32
  %209 = load ptr, ptr %9, align 8, !tbaa !33
  %210 = call i32 @Gia_ObjFaninC0(ptr noundef %209)
  %211 = xor i32 %208, %210
  store i32 %211, ptr %12, align 4, !tbaa !8
  %212 = load ptr, ptr %9, align 8, !tbaa !33
  %213 = call ptr @Gia_ObjFanin1(ptr noundef %212)
  %214 = load i64, ptr %213, align 4
  %215 = lshr i64 %214, 30
  %216 = and i64 %215, 1
  %217 = trunc i64 %216 to i32
  %218 = load ptr, ptr %9, align 8, !tbaa !33
  %219 = call i32 @Gia_ObjFaninC1(ptr noundef %218)
  %220 = xor i32 %217, %219
  store i32 %220, ptr %13, align 4, !tbaa !8
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = load i32, ptr %13, align 4, !tbaa !8
  %223 = and i32 %221, %222
  %224 = load ptr, ptr %9, align 8, !tbaa !33
  %225 = zext i32 %223 to i64
  %226 = load i64, ptr %224, align 4
  %227 = and i64 %225, 1
  %228 = shl i64 %227, 30
  %229 = and i64 %226, -1073741825
  %230 = or i64 %229, %228
  store i64 %230, ptr %224, align 4
  %231 = load ptr, ptr %9, align 8, !tbaa !33
  %232 = load i64, ptr %231, align 4
  %233 = lshr i64 %232, 30
  %234 = and i64 %233, 1
  %235 = trunc i64 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %202
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !33
  %240 = call ptr @Gia_ObjFanin0(ptr noundef %239)
  %241 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !31
  %243 = load ptr, ptr %9, align 8, !tbaa !33
  %244 = call ptr @Gia_ObjFanin1(ptr noundef %243)
  %245 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !31
  %247 = call i32 @Gia_ManHashAnd(ptr noundef %238, i32 noundef %242, i32 noundef %246)
  %248 = load ptr, ptr %9, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %248, i32 0, i32 1
  store i32 %247, ptr %249, align 4, !tbaa !31
  br label %293

250:                                              ; preds = %202
  %251 = load i32, ptr %12, align 4, !tbaa !8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %269, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %13, align 4, !tbaa !8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %269, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = load ptr, ptr %9, align 8, !tbaa !33
  %259 = call ptr @Gia_ObjFanin0(ptr noundef %258)
  %260 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !31
  %262 = load ptr, ptr %9, align 8, !tbaa !33
  %263 = call ptr @Gia_ObjFanin1(ptr noundef %262)
  %264 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = call i32 @Gia_ManHashOr(ptr noundef %257, i32 noundef %261, i32 noundef %265)
  %267 = load ptr, ptr %9, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 4, !tbaa !31
  br label %292

269:                                              ; preds = %253, %250
  %270 = load i32, ptr %12, align 4, !tbaa !8
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %279, label %272

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8, !tbaa !33
  %274 = call ptr @Gia_ObjFanin0(ptr noundef %273)
  %275 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !31
  %277 = load ptr, ptr %9, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %277, i32 0, i32 1
  store i32 %276, ptr %278, align 4, !tbaa !31
  br label %291

279:                                              ; preds = %269
  %280 = load i32, ptr %13, align 4, !tbaa !8
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %9, align 8, !tbaa !33
  %284 = call ptr @Gia_ObjFanin1(ptr noundef %283)
  %285 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4, !tbaa !31
  %287 = load ptr, ptr %9, align 8, !tbaa !33
  %288 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %287, i32 0, i32 1
  store i32 %286, ptr %288, align 4, !tbaa !31
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
  %296 = load i32, ptr %15, align 4, !tbaa !8
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %15, align 4, !tbaa !8
  br label %184, !llvm.loop !68

298:                                              ; preds = %195
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %299

299:                                              ; preds = %336, %298
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %301, i32 0, i32 12
  %303 = load ptr, ptr %302, align 8, !tbaa !48
  %304 = call i32 @Vec_IntSize(ptr noundef %303)
  %305 = icmp slt i32 %300, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %299
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = load i32, ptr %15, align 4, !tbaa !8
  %309 = call ptr @Gia_ManCo(ptr noundef %307, i32 noundef %308)
  store ptr %309, ptr %9, align 8, !tbaa !33
  %310 = icmp ne ptr %309, null
  br label %311

311:                                              ; preds = %306, %299
  %312 = phi i1 [ false, %299 ], [ %310, %306 ]
  br i1 %312, label %313, label %339

313:                                              ; preds = %311
  %314 = load ptr, ptr %9, align 8, !tbaa !33
  %315 = call ptr @Gia_ObjFanin0(ptr noundef %314)
  %316 = load i64, ptr %315, align 4
  %317 = lshr i64 %316, 30
  %318 = and i64 %317, 1
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %9, align 8, !tbaa !33
  %321 = call i32 @Gia_ObjFaninC0(ptr noundef %320)
  %322 = xor i32 %319, %321
  %323 = load ptr, ptr %9, align 8, !tbaa !33
  %324 = zext i32 %322 to i64
  %325 = load i64, ptr %323, align 4
  %326 = and i64 %324, 1
  %327 = shl i64 %326, 30
  %328 = and i64 %325, -1073741825
  %329 = or i64 %328, %327
  store i64 %329, ptr %323, align 4
  %330 = load ptr, ptr %9, align 8, !tbaa !33
  %331 = call ptr @Gia_ObjFanin0(ptr noundef %330)
  %332 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !31
  %334 = load ptr, ptr %9, align 8, !tbaa !33
  %335 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %334, i32 0, i32 1
  store i32 %333, ptr %335, align 4, !tbaa !31
  br label %336

336:                                              ; preds = %313
  %337 = load i32, ptr %15, align 4, !tbaa !8
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %15, align 4, !tbaa !8
  br label %299, !llvm.loop !69

339:                                              ; preds = %311
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr %14, align 4, !tbaa !8
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %14, align 4, !tbaa !8
  br label %96, !llvm.loop !70

343:                                              ; preds = %96
  %344 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %344)
  %345 = load ptr, ptr %4, align 8, !tbaa !3
  %346 = load ptr, ptr %5, align 8, !tbaa !51
  %347 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !61
  %349 = call ptr @Gia_ManPo(ptr noundef %345, i32 noundef %348)
  store ptr %349, ptr %9, align 8, !tbaa !33
  %350 = load ptr, ptr %7, align 8, !tbaa !3
  %351 = load ptr, ptr %9, align 8, !tbaa !33
  %352 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 4, !tbaa !31
  %354 = call i32 @Gia_ManAppendCo(ptr noundef %350, i32 noundef %353)
  %355 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %355, ptr %8, align 8, !tbaa !3
  %356 = call ptr @Gia_ManCleanup(ptr noundef %355)
  store ptr %356, ptr %7, align 8, !tbaa !3
  %357 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %357)
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = call i32 @Abc_MinInt(i32 noundef %13, i32 noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %20, i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = call ptr @Vec_PtrAlloc(i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !72
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !55
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %46, %3
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sub nsw i32 %32, %33
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %28
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !51
  %41 = load i32, ptr %11, align 4, !tbaa !8
  %42 = call ptr @Bmc_CexBuildNetwork2_(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManPrintStats(ptr noundef %43, ptr noundef null)
  %44 = load ptr, ptr %9, align 8, !tbaa !72
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %28, !llvm.loop !73

49:                                               ; preds = %28
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !72
  %52 = call ptr @Vec_PtrArray(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !72
  %54 = call i32 @Vec_PtrSize(ptr noundef %53)
  %55 = call ptr @Gia_ManDupAppendCones(ptr noundef %50, ptr noundef %52, i32 noundef %54, i32 noundef 1)
  store ptr %55, ptr %7, align 8, !tbaa !3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_AigerWrite(ptr noundef %56, ptr noundef @.str.5, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %70, %49
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !72
  %60 = call i32 @Vec_PtrSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8, !tbaa !72
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %8, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %73

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %69)
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !8
  br label %57, !llvm.loop !74

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8, !tbaa !72
  call void @Vec_PtrFree(ptr noundef %74)
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %76 = call i64 @Abc_Clock()
  %77 = load i64, ptr %10, align 8, !tbaa !71
  %78 = sub nsw i64 %76, %77
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %78)
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !72
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !75
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !77
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !77
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !77
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !72
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = load ptr, ptr %3, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !79
  %28 = load ptr, ptr %3, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !78
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !72
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !72
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i64 %2, ptr %6, align 8, !tbaa !71
  %7 = load ptr, ptr %5, align 8, !tbaa !44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.11, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !71
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = call i64 @Abc_Clock()
  store i64 %14, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = call ptr @Bmc_CexInnerStates(ptr noundef %15, ptr noundef %16, ptr noundef %11, i32 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !51
  %21 = load ptr, ptr %11, align 8, !tbaa !51
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call ptr @Bmc_CexCareBits(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 1, i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !51
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = load ptr, ptr %13, align 8, !tbaa !51
  %27 = call i32 @Bmc_CexVerify(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %4
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %31

31:                                               ; preds = %29, %4
  %32 = call i64 @Abc_Clock()
  %33 = load i64, ptr %10, align 8, !tbaa !71
  %34 = sub nsw i64 %32, %33
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.7, i64 noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !51
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call ptr @Bmc_CexBuildNetwork2Test(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !3
  call void @Abc_CexFreeP(ptr noundef %12)
  call void @Abc_CexFreeP(ptr noundef %11)
  call void @Abc_CexFreeP(ptr noundef %13)
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %39
}

declare ptr @Bmc_CexInnerStates(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @Bmc_CexCareBits(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @Bmc_CexVerify(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Abc_CexFreeP(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !39
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !81
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !81
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #15
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #13
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !45
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !81
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !81
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !83
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #15
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #13
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !83
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !83
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !81
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !81
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !39
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !84
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !84
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = load ptr, ptr %3, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !84
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !64
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !80
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !84
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_Obj2Lit(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = call ptr @Gia_Regular(ptr noundef %6)
  %8 = call i32 @Gia_ObjId(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call i32 @Gia_IsComplement(ptr noundef %9)
  %11 = call i32 @Abc_Var2Lit(i32 noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !71
  %18 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !78
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !78
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !77
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !88
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.13)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !88
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.14)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %45 = load ptr, ptr %4, align 8, !tbaa !44
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !44
  %48 = load ptr, ptr @stdout, align 8, !tbaa !88
  %49 = load ptr, ptr %7, align 8, !tbaa !44
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !44
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #11
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !90
  %5 = load ptr, ptr @stdout, align 8, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"Gia_Man_t_", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !13, i64 32, !14, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !15, i64 64, !15, i64 72, !16, i64 80, !16, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !16, i64 128, !14, i64 144, !14, i64 152, !15, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !14, i64 184, !17, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !9, i64 224, !9, i64 228, !14, i64 232, !9, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !18, i64 272, !18, i64 280, !15, i64 288, !5, i64 296, !15, i64 304, !15, i64 312, !12, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !19, i64 368, !19, i64 376, !20, i64 384, !16, i64 392, !16, i64 408, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !12, i64 512, !21, i64 520, !4, i64 528, !22, i64 536, !22, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !9, i64 592, !23, i64 596, !23, i64 600, !15, i64 608, !14, i64 616, !9, i64 624, !20, i64 632, !20, i64 640, !20, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !24, i64 720, !22, i64 728, !5, i64 736, !5, i64 744, !25, i64 752, !25, i64 760, !5, i64 768, !14, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !27, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !15, i64 912, !9, i64 920, !9, i64 924, !15, i64 928, !15, i64 936, !20, i64 944, !26, i64 952, !15, i64 960, !15, i64 968, !9, i64 976, !9, i64 980, !26, i64 984, !16, i64 992, !16, i64 1008, !16, i64 1024, !28, i64 1040, !29, i64 1048, !29, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !29, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !20, i64 1112}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!17 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!23 = !{!"float", !6, i64 0}
!24 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!30 = !{!11, !12, i64 8}
!31 = !{!32, !9, i64 8}
!32 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!11, !9, i64 24}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!12, !12, i64 0}
!45 = !{!11, !13, i64 32}
!46 = !{!11, !15, i64 64}
!47 = !{!11, !9, i64 16}
!48 = !{!11, !15, i64 72}
!49 = !{!11, !14, i64 232}
!50 = distinct !{!50, !35}
!51 = !{!19, !19, i64 0}
!52 = !{!53, !9, i64 8}
!53 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!54 = distinct !{!54, !35}
!55 = !{!53, !9, i64 4}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = !{!53, !9, i64 0}
!62 = !{!14, !14, i64 0}
!63 = !{!15, !15, i64 0}
!64 = !{!16, !9, i64 4}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !35}
!71 = !{!25, !25, i64 0}
!72 = !{!20, !20, i64 0}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{!76, !9, i64 4}
!76 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!77 = !{!76, !9, i64 0}
!78 = !{!76, !5, i64 8}
!79 = !{!5, !5, i64 0}
!80 = !{!16, !14, i64 8}
!81 = !{!11, !9, i64 28}
!82 = !{!11, !9, i64 796}
!83 = !{!11, !14, i64 40}
!84 = !{!16, !9, i64 0}
!85 = !{!86, !25, i64 0}
!86 = !{!"timespec", !25, i64 0, !25, i64 8}
!87 = !{!86, !25, i64 8}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

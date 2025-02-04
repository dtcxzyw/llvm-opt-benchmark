target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Acb_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, [99 x ptr], [99 x i32], [99 x i32], i32, %struct.Vec_Ptr_t_, i32, %struct.Vec_Str_t_, %struct.Vec_Str_t_, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.Acb_Ntk_t_ = type { ptr, i32, i32, i32, i8, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, i32, i32, %struct.Vec_Str_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Wrd_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Flt_t_, %struct.Vec_Wec_t_, %struct.Vec_Wec_t_, %struct.Vec_Str_t_, %struct.Vec_Int_t_, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_ }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Ndr_Data_t_ = type { i32, i32, ptr, ptr }
%struct.Acb_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Hash_IntMan_t_ = type { ptr, ptr, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"Acb_NtkToAbc: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"1'b0\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Cannot find fanin %d of node \22%s\22.\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Adding constant 0 driver to non-driven PO \22%s\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"1'b1\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"1'bx\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"1'bz\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Network with name \22%s\22 already exists.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFromAbc2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkSpec(ptr noundef %10)
  %12 = call ptr @Acb_ManAlloc(ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkName(ptr noundef %16)
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %15, ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkObjNum(ptr noundef %25)
  %27 = call ptr @Acb_NtkAlloc(ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %28, i32 0, i32 10
  store i32 6, ptr %29, align 4, !tbaa !23
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %46, %1
  %31 = load i32, ptr %4, align 4, !tbaa !20
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = call i32 @Abc_NtkCiNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !20
  %38 = call ptr @Abc_NtkCi(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !tbaa !21
  %43 = call i32 @Acb_ObjAlloc(ptr noundef %42, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %44 = load ptr, ptr %8, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 7
  store i32 %43, ptr %45, align 8, !tbaa !34
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %4, align 4, !tbaa !20
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !20
  br label %30, !llvm.loop !35

49:                                               ; preds = %39
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %4, align 4, !tbaa !20
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = call i32 @Vec_PtrSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !20
  %60 = call ptr @Abc_NtkObj(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %8, align 8, !tbaa !32
  br label %61

61:                                               ; preds = %57, %50
  %62 = phi i1 [ false, %50 ], [ true, %57 ]
  br i1 %62, label %63, label %82

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8, !tbaa !32
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !32
  %68 = call i32 @Abc_ObjIsNode(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66, %63
  br label %78

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = load ptr, ptr %8, align 8, !tbaa !32
  %74 = call i32 @Abc_ObjFaninNum(ptr noundef %73)
  %75 = call i32 @Acb_ObjAlloc(ptr noundef %72, i32 noundef 75, i32 noundef %74, i32 noundef 0)
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 8, !tbaa !34
  br label %78

78:                                               ; preds = %71, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !20
  br label %50, !llvm.loop !48

82:                                               ; preds = %61
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %99, %82
  %84 = load i32, ptr %4, align 4, !tbaa !20
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = call i32 @Abc_NtkCoNum(ptr noundef %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = load i32, ptr %4, align 4, !tbaa !20
  %91 = call ptr @Abc_NtkCo(ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i1 [ false, %83 ], [ true, %88 ]
  br i1 %93, label %94, label %102

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !21
  %96 = call i32 @Acb_ObjAlloc(ptr noundef %95, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %97, i32 0, i32 7
  store i32 %96, ptr %98, align 8, !tbaa !34
  br label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4, !tbaa !20
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %4, align 4, !tbaa !20
  br label %83, !llvm.loop !49

102:                                              ; preds = %92
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %103

103:                                              ; preds = %149, %102
  %104 = load i32, ptr %4, align 4, !tbaa !20
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = icmp slt i32 %104, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = load i32, ptr %4, align 4, !tbaa !20
  %113 = call ptr @Abc_NtkObj(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %110, %103
  %115 = phi i1 [ false, %103 ], [ true, %110 ]
  br i1 %115, label %116, label %152

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !32
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !32
  %121 = call i32 @Abc_ObjIsNode(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119, %116
  br label %148

124:                                              ; preds = %119
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %125

125:                                              ; preds = %144, %124
  %126 = load i32, ptr %5, align 4, !tbaa !20
  %127 = load ptr, ptr %8, align 8, !tbaa !32
  %128 = call i32 @Abc_ObjFaninNum(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !32
  %132 = load i32, ptr %5, align 4, !tbaa !20
  %133 = call ptr @Abc_ObjFanin(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !32
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = load ptr, ptr %7, align 8, !tbaa !21
  %138 = load ptr, ptr %8, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 8, !tbaa !34
  %141 = load ptr, ptr %9, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !34
  call void @Acb_ObjAddFanin(ptr noundef %137, i32 noundef %140, i32 noundef %143)
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %5, align 4, !tbaa !20
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4, !tbaa !20
  br label %125, !llvm.loop !50

147:                                              ; preds = %134
  br label %148

148:                                              ; preds = %147, %123
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %4, align 4, !tbaa !20
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4, !tbaa !20
  br label %103, !llvm.loop !51

152:                                              ; preds = %114
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %153

153:                                              ; preds = %173, %152
  %154 = load i32, ptr %4, align 4, !tbaa !20
  %155 = load ptr, ptr %2, align 8, !tbaa !3
  %156 = call i32 @Abc_NtkCoNum(ptr noundef %155)
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load ptr, ptr %2, align 8, !tbaa !3
  %160 = load i32, ptr %4, align 4, !tbaa !20
  %161 = call ptr @Abc_NtkCo(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %8, align 8, !tbaa !32
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi i1 [ false, %153 ], [ true, %158 ]
  br i1 %163, label %164, label %176

164:                                              ; preds = %162
  %165 = load ptr, ptr %7, align 8, !tbaa !21
  %166 = load ptr, ptr %8, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !34
  %169 = load ptr, ptr %8, align 8, !tbaa !32
  %170 = call ptr @Abc_ObjFanin(ptr noundef %169, i32 noundef 0)
  %171 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %170, i32 0, i32 7
  %172 = load i32, ptr %171, align 8, !tbaa !34
  call void @Acb_ObjAddFanin(ptr noundef %165, i32 noundef %168, i32 noundef %172)
  br label %173

173:                                              ; preds = %164
  %174 = load i32, ptr %4, align 4, !tbaa !20
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4, !tbaa !20
  br label %153, !llvm.loop !52

176:                                              ; preds = %162
  %177 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Acb_NtkCleanObjTruths(ptr noundef %177)
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %178

178:                                              ; preds = %211, %176
  %179 = load i32, ptr %4, align 4, !tbaa !20
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8, !tbaa !37
  %183 = call i32 @Vec_PtrSize(ptr noundef %182)
  %184 = icmp slt i32 %179, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = load i32, ptr %4, align 4, !tbaa !20
  %188 = call ptr @Abc_NtkObj(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %8, align 8, !tbaa !32
  br label %189

189:                                              ; preds = %185, %178
  %190 = phi i1 [ false, %178 ], [ true, %185 ]
  br i1 %190, label %191, label %214

191:                                              ; preds = %189
  %192 = load ptr, ptr %8, align 8, !tbaa !32
  %193 = icmp eq ptr %192, null
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %8, align 8, !tbaa !32
  %196 = call i32 @Abc_ObjIsNode(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %194, %191
  br label %210

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8, !tbaa !21
  %201 = load ptr, ptr %8, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !34
  %204 = load ptr, ptr %8, align 8, !tbaa !32
  %205 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = load ptr, ptr %8, align 8, !tbaa !32
  %208 = call i32 @Abc_ObjFaninNum(ptr noundef %207)
  %209 = call i64 @Abc_SopToTruth(ptr noundef %206, i32 noundef %208)
  call void @Acb_ObjSetTruth(ptr noundef %200, i32 noundef %203, i64 noundef %209)
  br label %210

210:                                              ; preds = %199, %198
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %4, align 4, !tbaa !20
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4, !tbaa !20
  br label %178, !llvm.loop !53

214:                                              ; preds = %189
  %215 = load ptr, ptr %7, align 8, !tbaa !21
  %216 = load ptr, ptr %2, align 8, !tbaa !3
  %217 = call i32 @Abc_NtkLatchNum(ptr noundef %216)
  call void @Acb_NtkSetRegNum(ptr noundef %215, i32 noundef %217)
  %218 = load ptr, ptr %3, align 8, !tbaa !8
  %219 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Acb_NtkAdd(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManAlloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !54
  store i32 %1, ptr %8, align 4, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !55
  store ptr %3, ptr %10, align 8, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1768) #11
  store ptr %14, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !54
  %16 = call ptr @Extra_FileDesignName(ptr noundef %15)
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %7, align 8, !tbaa !54
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !58
  %23 = load ptr, ptr %9, align 8, !tbaa !55
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi ptr [ %26, %25 ], [ %28, %27 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !55
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !55
  br label %39

37:                                               ; preds = %29
  %38 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !59
  %43 = load ptr, ptr %11, align 8, !tbaa !55
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %11, align 8, !tbaa !55
  br label %49

47:                                               ; preds = %39
  %48 = call ptr @Abc_NamStart(i32 noundef 100, i32 noundef 24)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi ptr [ %46, %45 ], [ %48, %47 ]
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !60
  %53 = load ptr, ptr %12, align 8, !tbaa !56
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !56
  br label %59

57:                                               ; preds = %49
  %58 = call ptr @Hash_IntManStart(i32 noundef 1000)
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi ptr [ %56, %55 ], [ %58, %57 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %61, i32 0, i32 5
  store ptr %60, ptr %62, align 8, !tbaa !61
  %63 = load ptr, ptr %10, align 8, !tbaa !55
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  %69 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %68, ptr noundef @.str.1, ptr noundef null)
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !59
  %73 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %72, ptr noundef @.str.4, ptr noundef null)
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !59
  %77 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %76, ptr noundef @.str.5, ptr noundef null)
  %78 = load ptr, ptr %13, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %80, ptr noundef @.str.6, ptr noundef null)
  br label %82

82:                                               ; preds = %65, %59
  %83 = load ptr, ptr %13, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %8, align 4, !tbaa !20
  %86 = add nsw i32 %85, 1
  call void @Vec_PtrGrow(ptr noundef %84, i32 noundef %86)
  %87 = load ptr, ptr %13, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %87, i32 0, i32 14
  call void @Vec_PtrPush(ptr noundef %88, ptr noundef null)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %89, i32 0, i32 13
  store i32 1, ptr %90, align 8, !tbaa !62
  %91 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %91
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkSpec(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  ret ptr %5
}

declare i32 @Abc_NamStrFindOrAdd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 568) #11
  store ptr %12, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %13, i32 0, i32 14
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %11, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %11, align 8, !tbaa !21
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  %21 = load i32, ptr %7, align 4, !tbaa !20
  %22 = load ptr, ptr %11, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %11, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %8, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %11, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %9, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %10, align 4, !tbaa !20
  %36 = add nsw i32 %35, 1
  call void @Vec_StrGrow(ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %11, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 14
  call void @Vec_StrPush(ptr noundef %38, i8 noundef signext 0)
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = add nsw i32 %41, 1
  call void @Vec_IntGrow(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 15
  call void @Vec_IntPush(ptr noundef %44, i32 noundef -1)
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 16
  %47 = load i32, ptr %10, align 4, !tbaa !20
  %48 = mul nsw i32 3, %47
  call void @Vec_IntGrow(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjAlloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 -1, ptr %11, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 14
  %15 = call i32 @Vec_StrSize(ptr noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = trunc i32 %18 to i8
  call void @Vec_StrPush(ptr noundef %17, i8 noundef signext %19)
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 5
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %12, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %28)
  store i32 2, ptr %10, align 4, !tbaa !20
  br label %50

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 6
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %12, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %37, i32 noundef %38)
  store i32 2, ptr %10, align 4, !tbaa !20
  br label %49

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %12, align 4, !tbaa !20
  %43 = call i32 @Acb_ObjIsBox(ptr noundef %41, i32 noundef %42)
  %44 = add nsw i32 %40, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 4, !tbaa !23
  %48 = call i32 @Abc_MaxInt(i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !20
  br label %49

49:                                               ; preds = %39, %32
  br label %50

50:                                               ; preds = %49, %22
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 15
  %53 = load ptr, ptr %5, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 16
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %56, i32 0, i32 16
  call void @Vec_IntPush(ptr noundef %57, i32 noundef 0)
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %75, %50
  %59 = load i32, ptr %9, align 4, !tbaa !20
  %60 = load i32, ptr %10, align 4, !tbaa !20
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 16
  %65 = load i32, ptr %11, align 4, !tbaa !20
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load i32, ptr %9, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !20
  br label %73

72:                                               ; preds = %67, %62
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi i32 [ %71, %70 ], [ -1, %72 ]
  call void @Vec_IntPush(ptr noundef %64, i32 noundef %74)
  br label %75

75:                                               ; preds = %73
  %76 = load i32, ptr %9, align 4, !tbaa !20
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !20
  br label %58, !llvm.loop !71

78:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %88, %78
  %80 = load i32, ptr %9, align 4, !tbaa !20
  %81 = load i32, ptr %8, align 4, !tbaa !20
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = call i32 @Acb_ObjAlloc(ptr noundef %85, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %87 = load i32, ptr %12, align 4, !tbaa !20
  call void @Acb_ObjAddFanin(ptr noundef %84, i32 noundef %86, i32 noundef %87)
  br label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %9, align 4, !tbaa !20
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !20
  br label %79, !llvm.loop !72

91:                                               ; preds = %79
  %92 = load ptr, ptr %5, align 8, !tbaa !21
  %93 = call i32 @Acb_NtkHasObjCopies(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %96, i32 0, i32 17
  call void @Vec_IntPush(ptr noundef %97, i32 noundef -1)
  br label %98

98:                                               ; preds = %95, %91
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = call i32 @Acb_NtkHasObjFuncs(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %103, i32 0, i32 18
  call void @Vec_IntPush(ptr noundef %104, i32 noundef -1)
  br label %105

105:                                              ; preds = %102, %98
  %106 = load ptr, ptr %5, align 8, !tbaa !21
  %107 = call i32 @Acb_NtkHasObjWeights(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %110, i32 0, i32 19
  call void @Vec_IntPush(ptr noundef %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %109, %105
  %113 = load ptr, ptr %5, align 8, !tbaa !21
  %114 = call i32 @Acb_NtkHasObjTruths(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %117, i32 0, i32 20
  call void @Vec_WrdPush(ptr noundef %118, i64 noundef 0)
  br label %119

119:                                              ; preds = %116, %112
  %120 = load ptr, ptr %5, align 8, !tbaa !21
  %121 = call i32 @Acb_NtkHasObjNames(ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %124, i32 0, i32 21
  call void @Vec_IntPush(ptr noundef %125, i32 noundef 0)
  br label %126

126:                                              ; preds = %123, %119
  %127 = load ptr, ptr %5, align 8, !tbaa !21
  %128 = call i32 @Acb_NtkHasObjRanges(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %131, i32 0, i32 22
  call void @Vec_IntPush(ptr noundef %132, i32 noundef 0)
  br label %133

133:                                              ; preds = %130, %126
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  %135 = call i32 @Acb_NtkHasObjTravs(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %138, i32 0, i32 23
  call void @Vec_IntPush(ptr noundef %139, i32 noundef 0)
  br label %140

140:                                              ; preds = %137, %133
  %141 = load ptr, ptr %5, align 8, !tbaa !21
  %142 = call i32 @Acb_NtkHasObjAttrs(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %145, i32 0, i32 25
  call void @Vec_IntPush(ptr noundef %146, i32 noundef 0)
  br label %147

147:                                              ; preds = %144, %140
  %148 = load ptr, ptr %5, align 8, !tbaa !21
  %149 = call i32 @Acb_NtkHasObjLevelD(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %5, align 8, !tbaa !21
  %153 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %152, i32 0, i32 29
  call void @Vec_IntPush(ptr noundef %153, i32 noundef 0)
  br label %154

154:                                              ; preds = %151, %147
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = call i32 @Acb_NtkHasObjLevelR(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %159, i32 0, i32 30
  call void @Vec_IntPush(ptr noundef %160, i32 noundef 0)
  br label %161

161:                                              ; preds = %158, %154
  %162 = load ptr, ptr %5, align 8, !tbaa !21
  %163 = call i32 @Acb_NtkHasObjPathD(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %166, i32 0, i32 31
  call void @Vec_IntPush(ptr noundef %167, i32 noundef 0)
  br label %168

168:                                              ; preds = %165, %161
  %169 = load ptr, ptr %5, align 8, !tbaa !21
  %170 = call i32 @Acb_NtkHasObjPathR(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8, !tbaa !21
  %174 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %173, i32 0, i32 32
  call void @Vec_IntPush(ptr noundef %174, i32 noundef 0)
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %5, align 8, !tbaa !21
  %177 = call i32 @Acb_NtkHasObjCounts(ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %180, i32 0, i32 33
  call void @Vec_FltPush(ptr noundef %181, float noundef 0.000000e+00)
  br label %182

182:                                              ; preds = %179, %175
  %183 = load ptr, ptr %5, align 8, !tbaa !21
  %184 = call i32 @Acb_NtkHasObjFanout(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load ptr, ptr %5, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %187, i32 0, i32 34
  %189 = call ptr @Vec_WecPushLevel(ptr noundef %188)
  br label %190

190:                                              ; preds = %186, %182
  %191 = load ptr, ptr %5, align 8, !tbaa !21
  %192 = call i32 @Acb_NtkHasObjCnfs(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %195, i32 0, i32 35
  %197 = call ptr @Vec_WecPushLevel(ptr noundef %196)
  br label %198

198:                                              ; preds = %194, %190
  %199 = load ptr, ptr %5, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %199, i32 0, i32 38
  %201 = load ptr, ptr %200, align 8, !tbaa !73
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8, !tbaa !73
  %207 = load ptr, ptr %5, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %207, i32 0, i32 33
  %209 = call ptr @Vec_FltArrayP(ptr noundef %208)
  call void @Vec_QueSetPriority(ptr noundef %206, ptr noundef %209)
  br label %210

210:                                              ; preds = %203, %198
  %211 = load i32, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %211
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !76
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load i32, ptr %4, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjAddFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = call ptr @Acb_ObjFanins(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !82
  %11 = load i32, ptr %6, align 4, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4, !tbaa !20
  %17 = add nsw i32 1, %15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %12, i64 %18
  store i32 %11, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjTruths(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_WrdFill(ptr noundef %4, i32 noundef %7, i64 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetTruth(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 20
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i64, ptr %6, align 8, !tbaa !83
  call void @Vec_WrdWriteEntry(ptr noundef %8, i32 noundef %9, i64 noundef %10)
  ret void
}

declare i64 @Abc_SopToTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkSetRegNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %6, i32 0, i32 9
  store i32 %5, ptr %7, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !20
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkAdd(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = call ptr @Acb_NtkName(ptr noundef %10)
  %12 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %9, ptr noundef %11, ptr noundef %5)
  store i32 %12, ptr %6, align 4, !tbaa !20
  %13 = load i32, ptr %5, align 4, !tbaa !20
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = call ptr @Acb_NtkName(ptr noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %17)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFromAbc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Abc_NtkSpec(ptr noundef %10)
  %12 = call ptr @Acb_ManAlloc(ptr noundef %11, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %12, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkName(ptr noundef %16)
  %18 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %15, ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !20
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @Abc_NtkCiNum(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @Abc_NtkCoNum(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @Abc_NtkObjNumMax(ptr noundef %25)
  %27 = sub nsw i32 %26, 1
  %28 = call ptr @Acb_NtkAlloc(ptr noundef %19, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 10
  store i32 6, ptr %30, align 4, !tbaa !23
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %79, %1
  %32 = load i32, ptr %4, align 4, !tbaa !20
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @Abc_NtkObjNumMax(ptr noundef %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %31
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !20
  %39 = call ptr @Abc_NtkObj(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !32
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = call i32 @Acb_ObjAlloc(ptr noundef %43, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %78

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8, !tbaa !32
  %47 = call i32 @Abc_ObjIsCi(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  %51 = call i32 @Acb_ObjAlloc(ptr noundef %50, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 7
  store i32 %51, ptr %53, align 8, !tbaa !34
  br label %77

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8, !tbaa !32
  %56 = call i32 @Abc_ObjIsCo(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !21
  %60 = call i32 @Acb_ObjAlloc(ptr noundef %59, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %61, i32 0, i32 7
  store i32 %60, ptr %62, align 8, !tbaa !34
  br label %76

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !32
  %65 = call i32 @Abc_ObjIsNode(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !21
  %69 = load ptr, ptr %8, align 8, !tbaa !32
  %70 = call i32 @Abc_ObjFaninNum(ptr noundef %69)
  %71 = call i32 @Acb_ObjAlloc(ptr noundef %68, i32 noundef 75, i32 noundef %70, i32 noundef 0)
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %72, i32 0, i32 7
  store i32 %71, ptr %73, align 8, !tbaa !34
  br label %75

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %67
  br label %76

76:                                               ; preds = %75, %58
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77, %42
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4, !tbaa !20
  br label %31, !llvm.loop !86

82:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %83

83:                                               ; preds = %129, %82
  %84 = load i32, ptr %4, align 4, !tbaa !20
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = call i32 @Vec_PtrSize(ptr noundef %87)
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load i32, ptr %4, align 4, !tbaa !20
  %93 = call ptr @Abc_NtkObj(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !32
  br label %94

94:                                               ; preds = %90, %83
  %95 = phi i1 [ false, %83 ], [ true, %90 ]
  br i1 %95, label %96, label %132

96:                                               ; preds = %94
  %97 = load ptr, ptr %8, align 8, !tbaa !32
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !32
  %101 = call i32 @Abc_ObjIsNode(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %99, %96
  br label %128

104:                                              ; preds = %99
  store i32 0, ptr %5, align 4, !tbaa !20
  br label %105

105:                                              ; preds = %124, %104
  %106 = load i32, ptr %5, align 4, !tbaa !20
  %107 = load ptr, ptr %8, align 8, !tbaa !32
  %108 = call i32 @Abc_ObjFaninNum(ptr noundef %107)
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !32
  %112 = load i32, ptr %5, align 4, !tbaa !20
  %113 = call ptr @Abc_ObjFanin(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %9, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ true, %110 ]
  br i1 %115, label %116, label %127

116:                                              ; preds = %114
  %117 = load ptr, ptr %7, align 8, !tbaa !21
  %118 = load ptr, ptr %8, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = load ptr, ptr %9, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 8, !tbaa !34
  call void @Acb_ObjAddFanin(ptr noundef %117, i32 noundef %120, i32 noundef %123)
  br label %124

124:                                              ; preds = %116
  %125 = load i32, ptr %5, align 4, !tbaa !20
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !20
  br label %105, !llvm.loop !87

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127, %103
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !20
  br label %83, !llvm.loop !88

132:                                              ; preds = %94
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %133

133:                                              ; preds = %153, %132
  %134 = load i32, ptr %4, align 4, !tbaa !20
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = call i32 @Abc_NtkCoNum(ptr noundef %135)
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %2, align 8, !tbaa !3
  %140 = load i32, ptr %4, align 4, !tbaa !20
  %141 = call ptr @Abc_NtkCo(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %8, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ false, %133 ], [ true, %138 ]
  br i1 %143, label %144, label %156

144:                                              ; preds = %142
  %145 = load ptr, ptr %7, align 8, !tbaa !21
  %146 = load ptr, ptr %8, align 8, !tbaa !32
  %147 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %147, align 8, !tbaa !34
  %149 = load ptr, ptr %8, align 8, !tbaa !32
  %150 = call ptr @Abc_ObjFanin(ptr noundef %149, i32 noundef 0)
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load i32, ptr %151, align 8, !tbaa !34
  call void @Acb_ObjAddFanin(ptr noundef %145, i32 noundef %148, i32 noundef %152)
  br label %153

153:                                              ; preds = %144
  %154 = load i32, ptr %4, align 4, !tbaa !20
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4, !tbaa !20
  br label %133, !llvm.loop !89

156:                                              ; preds = %142
  %157 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Acb_NtkCleanObjTruths(ptr noundef %157)
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %158

158:                                              ; preds = %191, %156
  %159 = load i32, ptr %4, align 4, !tbaa !20
  %160 = load ptr, ptr %2, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = call i32 @Vec_PtrSize(ptr noundef %162)
  %164 = icmp slt i32 %159, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %158
  %166 = load ptr, ptr %2, align 8, !tbaa !3
  %167 = load i32, ptr %4, align 4, !tbaa !20
  %168 = call ptr @Abc_NtkObj(ptr noundef %166, i32 noundef %167)
  store ptr %168, ptr %8, align 8, !tbaa !32
  br label %169

169:                                              ; preds = %165, %158
  %170 = phi i1 [ false, %158 ], [ true, %165 ]
  br i1 %170, label %171, label %194

171:                                              ; preds = %169
  %172 = load ptr, ptr %8, align 8, !tbaa !32
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !32
  %176 = call i32 @Abc_ObjIsNode(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %174, %171
  br label %190

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !21
  %181 = load ptr, ptr %8, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %181, i32 0, i32 7
  %183 = load i32, ptr %182, align 8, !tbaa !34
  %184 = load ptr, ptr %8, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = load ptr, ptr %8, align 8, !tbaa !32
  %188 = call i32 @Abc_ObjFaninNum(ptr noundef %187)
  %189 = call i64 @Abc_SopToTruth(ptr noundef %186, i32 noundef %188)
  call void @Acb_ObjSetTruth(ptr noundef %180, i32 noundef %183, i64 noundef %189)
  br label %190

190:                                              ; preds = %179, %178
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %4, align 4, !tbaa !20
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %4, align 4, !tbaa !20
  br label %158, !llvm.loop !90

194:                                              ; preds = %169
  %195 = load ptr, ptr %7, align 8, !tbaa !21
  %196 = load ptr, ptr %2, align 8, !tbaa !3
  %197 = call i32 @Abc_NtkLatchNum(ptr noundef %196)
  call void @Acb_NtkSetRegNum(ptr noundef %195, i32 noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Acb_NtkAdd(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkToAbc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Abc_NtkStartFrom(ptr noundef %16, i32 noundef 2, i32 noundef 1)
  store ptr %17, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %12, align 8, !tbaa !94
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  call void @Acb_NtkCleanObjCopies(ptr noundef %22)
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %41, %2
  %24 = load i32, ptr %6, align 4, !tbaa !20
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = call i32 @Acb_NtkCiNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !21
  %30 = load i32, ptr %6, align 4, !tbaa !20
  %31 = call i32 @Acb_NtkCi(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !20
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %44

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = load i32, ptr %8, align 4, !tbaa !20
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !20
  %39 = call ptr @Abc_NtkCi(ptr noundef %37, i32 noundef %38)
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  call void @Acb_ObjSetCopy(ptr noundef %35, i32 noundef %36, i32 noundef %40)
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4, !tbaa !20
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !20
  br label %23, !llvm.loop !95

44:                                               ; preds = %32
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %45

45:                                               ; preds = %81, %44
  %46 = load i32, ptr %8, align 4, !tbaa !20
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 14
  %49 = call i32 @Vec_StrSize(ptr noundef %48)
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !21
  %53 = load i32, ptr %8, align 4, !tbaa !20
  %54 = call i32 @Acb_ObjType(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !21
  %58 = load i32, ptr %8, align 4, !tbaa !20
  %59 = call i32 @Acb_ObjIsCio(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51
  br label %80

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = call ptr @Abc_NtkCreateNode(ptr noundef %63)
  store ptr %64, ptr %13, align 8, !tbaa !32
  %65 = load ptr, ptr %11, align 8, !tbaa !92
  %66 = load ptr, ptr %5, align 8, !tbaa !21
  %67 = load i32, ptr %8, align 4, !tbaa !20
  %68 = call i32 @Acb_ObjFaninNum(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load i32, ptr %8, align 4, !tbaa !20
  %71 = call ptr @Acb_ObjTruthP(ptr noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %12, align 8, !tbaa !94
  %73 = call ptr @Abc_SopCreateFromTruthIsop(ptr noundef %65, i32 noundef %68, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %13, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !34
  %76 = load ptr, ptr %5, align 8, !tbaa !21
  %77 = load i32, ptr %8, align 4, !tbaa !20
  %78 = load ptr, ptr %13, align 8, !tbaa !32
  %79 = call i32 @Abc_ObjId(ptr noundef %78)
  call void @Acb_ObjSetCopy(ptr noundef %76, i32 noundef %77, i32 noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %80

80:                                               ; preds = %62, %61
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %8, align 4, !tbaa !20
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4, !tbaa !20
  br label %45, !llvm.loop !96

84:                                               ; preds = %45
  %85 = load ptr, ptr %12, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %85)
  store i32 1, ptr %8, align 4, !tbaa !20
  br label %86

86:                                               ; preds = %134, %84
  %87 = load i32, ptr %8, align 4, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %88, i32 0, i32 14
  %90 = call i32 @Vec_StrSize(ptr noundef %89)
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %137

92:                                               ; preds = %86
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = load i32, ptr %8, align 4, !tbaa !20
  %95 = call i32 @Acb_ObjType(ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load ptr, ptr %5, align 8, !tbaa !21
  %99 = load i32, ptr %8, align 4, !tbaa !20
  %100 = call i32 @Acb_ObjIsCio(ptr noundef %98, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92
  br label %133

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %5, align 8, !tbaa !21
  %106 = load i32, ptr %8, align 4, !tbaa !20
  %107 = call i32 @Acb_ObjCopy(ptr noundef %105, i32 noundef %106)
  %108 = call ptr @Abc_NtkObj(ptr noundef %104, i32 noundef %107)
  store ptr %108, ptr %14, align 8, !tbaa !32
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %109

109:                                              ; preds = %129, %103
  %110 = load i32, ptr %7, align 4, !tbaa !20
  %111 = load ptr, ptr %5, align 8, !tbaa !21
  %112 = load i32, ptr %8, align 4, !tbaa !20
  %113 = call i32 @Acb_ObjFaninNum(ptr noundef %111, i32 noundef %112)
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8, !tbaa !21
  %117 = load i32, ptr %8, align 4, !tbaa !20
  %118 = load i32, ptr %7, align 4, !tbaa !20
  %119 = call i32 @Acb_ObjFanin(ptr noundef %116, i32 noundef %117, i32 noundef %118)
  store i32 %119, ptr %9, align 4, !tbaa !20
  br label %120

120:                                              ; preds = %115, %109
  %121 = phi i1 [ false, %109 ], [ true, %115 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load ptr, ptr %14, align 8, !tbaa !32
  %124 = load ptr, ptr %10, align 8, !tbaa !3
  %125 = load ptr, ptr %5, align 8, !tbaa !21
  %126 = load i32, ptr %9, align 4, !tbaa !20
  %127 = call i32 @Acb_ObjCopy(ptr noundef %125, i32 noundef %126)
  %128 = call ptr @Abc_NtkObj(ptr noundef %124, i32 noundef %127)
  call void @Abc_ObjAddFanin(ptr noundef %123, ptr noundef %128)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, ptr %7, align 4, !tbaa !20
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !20
  br label %109, !llvm.loop !97

132:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %133

133:                                              ; preds = %132, %102
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !20
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !20
  br label %86, !llvm.loop !98

137:                                              ; preds = %86
  store i32 0, ptr %6, align 4, !tbaa !20
  br label %138

138:                                              ; preds = %160, %137
  %139 = load i32, ptr %6, align 4, !tbaa !20
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  %141 = call i32 @Acb_NtkCoNum(ptr noundef %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !21
  %145 = load ptr, ptr %5, align 8, !tbaa !21
  %146 = load i32, ptr %6, align 4, !tbaa !20
  %147 = call i32 @Acb_NtkCo(ptr noundef %145, i32 noundef %146)
  %148 = call i32 @Acb_ObjFanin(ptr noundef %144, i32 noundef %147, i32 noundef 0)
  store i32 %148, ptr %9, align 4, !tbaa !20
  br label %149

149:                                              ; preds = %143, %138
  %150 = phi i1 [ false, %138 ], [ true, %143 ]
  br i1 %150, label %151, label %163

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i32, ptr %6, align 4, !tbaa !20
  %154 = call ptr @Abc_NtkCo(ptr noundef %152, i32 noundef %153)
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load ptr, ptr %5, align 8, !tbaa !21
  %157 = load i32, ptr %9, align 4, !tbaa !20
  %158 = call i32 @Acb_ObjCopy(ptr noundef %156, i32 noundef %157)
  %159 = call ptr @Abc_NtkObj(ptr noundef %155, i32 noundef %158)
  call void @Abc_ObjAddFanin(ptr noundef %154, ptr noundef %159)
  br label %160

160:                                              ; preds = %151
  %161 = load i32, ptr %6, align 4, !tbaa !20
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %6, align 4, !tbaa !20
  br label %138, !llvm.loop !99

163:                                              ; preds = %149
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = call i32 @Abc_NtkCheck(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_NtkDelete(ptr noundef %169)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %172

170:                                              ; preds = %163
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %171, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %172

172:                                              ; preds = %170, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %173 = load ptr, ptr %3, align 8
  ret ptr %173
}

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !20
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !100
  %14 = load i32, ptr %2, align 4, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !101
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !101
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !101
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !102
  %33 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef -1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetCopy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 17
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call signext i8 @Vec_StrEntry(ptr noundef %6, i32 noundef %7)
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Acb_ObjIsCi(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = load i32, ptr %4, align 4, !tbaa !20
  %12 = call i32 @Acb_ObjIsCo(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ true, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare ptr @Abc_SopCreateFromTruthIsop(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFaninNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call ptr @Acb_ObjFanins(ptr noundef %5, i32 noundef %6)
  %8 = getelementptr inbounds i32, ptr %7, i64 0
  %9 = load i32, ptr %8, align 4, !tbaa !20
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjTruthP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call ptr @Vec_WrdEntryP(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !102
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !94
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !94
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjCopy(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 17
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !20
  %9 = call ptr @Acb_ObjFanins(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !20
  ret i32 %14
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

declare i32 @Abc_NtkCheck(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Acb_NtkFromNdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !81
  store ptr %2, ptr %8, align 8, !tbaa !55
  store ptr %3, ptr %9, align 8, !tbaa !94
  store i32 %4, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %28, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = load ptr, ptr %8, align 8, !tbaa !55
  %31 = call ptr @Abc_NamRef(ptr noundef %30)
  %32 = call ptr @Acb_ManAlloc(ptr noundef %29, i32 noundef 1, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %32, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = call i32 @Abc_NamStrFindOrAdd(ptr noundef %35, ptr noundef %38, ptr noundef null)
  store i32 %39, ptr %14, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 2, ptr %15, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = call i32 @Abc_NamStrFind(ptr noundef %42, ptr noundef @.str.1)
  store i32 %43, ptr %21, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i32, ptr %14, align 4, !tbaa !20
  %46 = load ptr, ptr %11, align 8, !tbaa !107
  %47 = load i32, ptr %15, align 4, !tbaa !20
  %48 = call i32 @Ndr_DataCiNum(ptr noundef %46, i32 noundef %47)
  %49 = load ptr, ptr %11, align 8, !tbaa !107
  %50 = load i32, ptr %15, align 4, !tbaa !20
  %51 = call i32 @Ndr_DataCoNum(ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !107
  %53 = load i32, ptr %15, align 4, !tbaa !20
  %54 = call i32 @Ndr_DataObjNum(ptr noundef %52, i32 noundef %53)
  %55 = call ptr @Acb_NtkAlloc(ptr noundef %44, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %56 = load i32, ptr %10, align 4, !tbaa !20
  %57 = call ptr @Vec_IntStart(i32 noundef %56)
  store ptr %57, ptr %23, align 8, !tbaa !94
  %58 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Acb_NtkCleanObjWeights(ptr noundef %58)
  %59 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Acb_NtkCleanObjNames(ptr noundef %59)
  %60 = load i32, ptr %15, align 4, !tbaa !20
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !20
  br label %62

62:                                               ; preds = %105, %5
  %63 = load i32, ptr %16, align 4, !tbaa !20
  %64 = load ptr, ptr %11, align 8, !tbaa !107
  %65 = load i32, ptr %15, align 4, !tbaa !20
  %66 = call i32 @Ndr_DataEnd(ptr noundef %64, i32 noundef %65)
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %111

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !107
  %70 = load i32, ptr %16, align 4, !tbaa !20
  %71 = call i32 @Ndr_DataType(ptr noundef %69, i32 noundef %70)
  %72 = icmp ne i32 %71, 3
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %104

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !107
  %76 = load i32, ptr %16, align 4, !tbaa !20
  %77 = call i32 @Ndr_ObjIsType(ptr noundef %75, i32 noundef %76, i32 noundef 3)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  br label %103

80:                                               ; preds = %74
  %81 = load ptr, ptr %11, align 8, !tbaa !107
  %82 = load i32, ptr %16, align 4, !tbaa !20
  %83 = call i32 @Ndr_ObjReadBody(ptr noundef %81, i32 noundef %82, i32 noundef 5)
  store i32 %83, ptr %14, align 4, !tbaa !20
  %84 = load ptr, ptr %22, align 8, !tbaa !21
  %85 = call i32 @Acb_ObjAlloc(ptr noundef %84, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 %85, ptr %20, align 4, !tbaa !20
  %86 = load ptr, ptr %23, align 8, !tbaa !94
  %87 = load i32, ptr %14, align 4, !tbaa !20
  %88 = load i32, ptr %20, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %22, align 8, !tbaa !21
  %90 = load i32, ptr %20, align 4, !tbaa !20
  %91 = load i32, ptr %14, align 4, !tbaa !20
  call void @Acb_ObjSetName(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %22, align 8, !tbaa !21
  %93 = load i32, ptr %20, align 4, !tbaa !20
  %94 = load ptr, ptr %9, align 8, !tbaa !94
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %80
  %97 = load ptr, ptr %9, align 8, !tbaa !94
  %98 = load i32, ptr %14, align 4, !tbaa !20
  %99 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %98)
  br label %101

100:                                              ; preds = %80
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i32 [ %99, %96 ], [ 1, %100 ]
  call void @Acb_ObjSetWeight(ptr noundef %92, i32 noundef %93, i32 noundef %102)
  br label %103

103:                                              ; preds = %101, %79
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !107
  %107 = load i32, ptr %16, align 4, !tbaa !20
  %108 = call i32 @Ndr_DataSize(ptr noundef %106, i32 noundef %107)
  %109 = load i32, ptr %16, align 4, !tbaa !20
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %16, align 4, !tbaa !20
  br label %62, !llvm.loop !109

111:                                              ; preds = %62
  %112 = load i32, ptr %15, align 4, !tbaa !20
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !20
  br label %114

114:                                              ; preds = %142, %111
  %115 = load i32, ptr %16, align 4, !tbaa !20
  %116 = load ptr, ptr %11, align 8, !tbaa !107
  %117 = load i32, ptr %15, align 4, !tbaa !20
  %118 = call i32 @Ndr_DataEnd(ptr noundef %116, i32 noundef %117)
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %148

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !107
  %122 = load i32, ptr %16, align 4, !tbaa !20
  %123 = call i32 @Ndr_DataType(ptr noundef %121, i32 noundef %122)
  %124 = icmp ne i32 %123, 10
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  br label %141

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8, !tbaa !107
  %128 = load i32, ptr %16, align 4, !tbaa !20
  %129 = call i32 @Ndr_DataEntry(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %14, align 4, !tbaa !20
  %130 = load ptr, ptr %22, align 8, !tbaa !21
  %131 = call i32 @Acb_ObjAlloc(ptr noundef %130, i32 noundef 7, i32 noundef 0, i32 noundef 0)
  store i32 %131, ptr %20, align 4, !tbaa !20
  %132 = load ptr, ptr %23, align 8, !tbaa !94
  %133 = load i32, ptr %14, align 4, !tbaa !20
  %134 = load i32, ptr %20, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load ptr, ptr %22, align 8, !tbaa !21
  %136 = load i32, ptr %20, align 4, !tbaa !20
  %137 = load i32, ptr %14, align 4, !tbaa !20
  call void @Acb_ObjSetName(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %138, i32 0, i32 28
  %140 = load i32, ptr %20, align 4, !tbaa !20
  call void @Vec_IntPush(ptr noundef %139, i32 noundef %140)
  br label %141

141:                                              ; preds = %126, %125
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %11, align 8, !tbaa !107
  %144 = load i32, ptr %16, align 4, !tbaa !20
  %145 = call i32 @Ndr_DataSize(ptr noundef %143, i32 noundef %144)
  %146 = load i32, ptr %16, align 4, !tbaa !20
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %16, align 4, !tbaa !20
  br label %114, !llvm.loop !110

148:                                              ; preds = %114
  %149 = load i32, ptr %15, align 4, !tbaa !20
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %196, %148
  %152 = load i32, ptr %16, align 4, !tbaa !20
  %153 = load ptr, ptr %11, align 8, !tbaa !107
  %154 = load i32, ptr %15, align 4, !tbaa !20
  %155 = call i32 @Ndr_DataEnd(ptr noundef %153, i32 noundef %154)
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %202

157:                                              ; preds = %151
  %158 = load ptr, ptr %11, align 8, !tbaa !107
  %159 = load i32, ptr %16, align 4, !tbaa !20
  %160 = call i32 @Ndr_DataType(ptr noundef %158, i32 noundef %159)
  %161 = icmp ne i32 %160, 3
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %195

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8, !tbaa !107
  %165 = load i32, ptr %16, align 4, !tbaa !20
  %166 = call i32 @Ndr_ObjIsType(ptr noundef %164, i32 noundef %165, i32 noundef 3)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %11, align 8, !tbaa !107
  %170 = load i32, ptr %16, align 4, !tbaa !20
  %171 = call i32 @Ndr_ObjIsType(ptr noundef %169, i32 noundef %170, i32 noundef 4)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168, %163
  br label %194

174:                                              ; preds = %168
  %175 = load ptr, ptr %11, align 8, !tbaa !107
  %176 = load i32, ptr %16, align 4, !tbaa !20
  %177 = call i32 @Ndr_ObjReadBody(ptr noundef %175, i32 noundef %176, i32 noundef 5)
  store i32 %177, ptr %14, align 4, !tbaa !20
  %178 = load ptr, ptr %11, align 8, !tbaa !107
  %179 = load i32, ptr %16, align 4, !tbaa !20
  %180 = call i32 @Ndr_ObjReadArray(ptr noundef %178, i32 noundef %179, i32 noundef 4, ptr noundef %19)
  store i32 %180, ptr %18, align 4, !tbaa !20
  %181 = load ptr, ptr %11, align 8, !tbaa !107
  %182 = load i32, ptr %16, align 4, !tbaa !20
  %183 = call i32 @Ndr_ObjReadBody(ptr noundef %181, i32 noundef %182, i32 noundef 6)
  store i32 %183, ptr %17, align 4, !tbaa !20
  %184 = load ptr, ptr %22, align 8, !tbaa !21
  %185 = load i32, ptr %17, align 4, !tbaa !20
  %186 = load i32, ptr %18, align 4, !tbaa !20
  %187 = call i32 @Acb_ObjAlloc(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef 0)
  store i32 %187, ptr %20, align 4, !tbaa !20
  %188 = load ptr, ptr %23, align 8, !tbaa !94
  %189 = load i32, ptr %14, align 4, !tbaa !20
  %190 = load i32, ptr %20, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %188, i32 noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %22, align 8, !tbaa !21
  %192 = load i32, ptr %20, align 4, !tbaa !20
  %193 = load i32, ptr %14, align 4, !tbaa !20
  call void @Acb_ObjSetName(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  br label %194

194:                                              ; preds = %174, %173
  br label %195

195:                                              ; preds = %194, %162
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %11, align 8, !tbaa !107
  %198 = load i32, ptr %16, align 4, !tbaa !20
  %199 = call i32 @Ndr_DataSize(ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr %16, align 4, !tbaa !20
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %16, align 4, !tbaa !20
  br label %151, !llvm.loop !111

202:                                              ; preds = %151
  %203 = load i32, ptr %15, align 4, !tbaa !20
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %16, align 4, !tbaa !20
  br label %205

205:                                              ; preds = %287, %202
  %206 = load i32, ptr %16, align 4, !tbaa !20
  %207 = load ptr, ptr %11, align 8, !tbaa !107
  %208 = load i32, ptr %15, align 4, !tbaa !20
  %209 = call i32 @Ndr_DataEnd(ptr noundef %207, i32 noundef %208)
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %293

211:                                              ; preds = %205
  %212 = load ptr, ptr %11, align 8, !tbaa !107
  %213 = load i32, ptr %16, align 4, !tbaa !20
  %214 = call i32 @Ndr_DataType(ptr noundef %212, i32 noundef %213)
  %215 = icmp ne i32 %214, 3
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %286

217:                                              ; preds = %211
  %218 = load ptr, ptr %11, align 8, !tbaa !107
  %219 = load i32, ptr %16, align 4, !tbaa !20
  %220 = call i32 @Ndr_ObjIsType(ptr noundef %218, i32 noundef %219, i32 noundef 3)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %11, align 8, !tbaa !107
  %224 = load i32, ptr %16, align 4, !tbaa !20
  %225 = call i32 @Ndr_ObjIsType(ptr noundef %223, i32 noundef %224, i32 noundef 4)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222, %217
  br label %285

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %229 = load ptr, ptr %11, align 8, !tbaa !107
  %230 = load i32, ptr %16, align 4, !tbaa !20
  %231 = call i32 @Ndr_ObjReadBody(ptr noundef %229, i32 noundef %230, i32 noundef 5)
  store i32 %231, ptr %24, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %232 = load ptr, ptr %12, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !10
  %235 = load i32, ptr %24, align 4, !tbaa !20
  %236 = call ptr @Abc_NamStr(ptr noundef %234, i32 noundef %235)
  store ptr %236, ptr %25, align 8, !tbaa !54
  %237 = load ptr, ptr %23, align 8, !tbaa !94
  %238 = load i32, ptr %24, align 4, !tbaa !20
  %239 = call i32 @Vec_IntEntry(ptr noundef %237, i32 noundef %238)
  store i32 %239, ptr %20, align 4, !tbaa !20
  %240 = load ptr, ptr %11, align 8, !tbaa !107
  %241 = load i32, ptr %16, align 4, !tbaa !20
  %242 = call i32 @Ndr_ObjReadArray(ptr noundef %240, i32 noundef %241, i32 noundef 4, ptr noundef %19)
  store i32 %242, ptr %18, align 4, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !20
  br label %243

243:                                              ; preds = %270, %228
  %244 = load i32, ptr %13, align 4, !tbaa !20
  %245 = load i32, ptr %18, align 4, !tbaa !20
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %273

247:                                              ; preds = %243
  %248 = load ptr, ptr %23, align 8, !tbaa !94
  %249 = load ptr, ptr %19, align 8, !tbaa !82
  %250 = load i32, ptr %13, align 4, !tbaa !20
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !20
  %254 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %253)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %247
  %257 = load i32, ptr %13, align 4, !tbaa !20
  %258 = load ptr, ptr %25, align 8, !tbaa !54
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %257, ptr noundef %258)
  br label %260

260:                                              ; preds = %256, %247
  %261 = load ptr, ptr %22, align 8, !tbaa !21
  %262 = load i32, ptr %20, align 4, !tbaa !20
  %263 = load ptr, ptr %23, align 8, !tbaa !94
  %264 = load ptr, ptr %19, align 8, !tbaa !82
  %265 = load i32, ptr %13, align 4, !tbaa !20
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %264, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !20
  %269 = call i32 @Vec_IntEntry(ptr noundef %263, i32 noundef %268)
  call void @Acb_ObjAddFanin(ptr noundef %261, i32 noundef %262, i32 noundef %269)
  br label %270

270:                                              ; preds = %260
  %271 = load i32, ptr %13, align 4, !tbaa !20
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %13, align 4, !tbaa !20
  br label %243, !llvm.loop !112

273:                                              ; preds = %243
  %274 = load ptr, ptr %22, align 8, !tbaa !21
  %275 = load i32, ptr %20, align 4, !tbaa !20
  %276 = load ptr, ptr %9, align 8, !tbaa !94
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %9, align 8, !tbaa !94
  %280 = load i32, ptr %24, align 4, !tbaa !20
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  br label %283

282:                                              ; preds = %273
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi i32 [ %281, %278 ], [ 1, %282 ]
  call void @Acb_ObjSetWeight(ptr noundef %274, i32 noundef %275, i32 noundef %284)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %285

285:                                              ; preds = %283, %227
  br label %286

286:                                              ; preds = %285, %216
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %11, align 8, !tbaa !107
  %289 = load i32, ptr %16, align 4, !tbaa !20
  %290 = call i32 @Ndr_DataSize(ptr noundef %288, i32 noundef %289)
  %291 = load i32, ptr %16, align 4, !tbaa !20
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %16, align 4, !tbaa !20
  br label %205, !llvm.loop !113

293:                                              ; preds = %205
  %294 = load i32, ptr %15, align 4, !tbaa !20
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %16, align 4, !tbaa !20
  br label %296

296:                                              ; preds = %357, %293
  %297 = load i32, ptr %16, align 4, !tbaa !20
  %298 = load ptr, ptr %11, align 8, !tbaa !107
  %299 = load i32, ptr %15, align 4, !tbaa !20
  %300 = call i32 @Ndr_DataEnd(ptr noundef %298, i32 noundef %299)
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %363

302:                                              ; preds = %296
  %303 = load ptr, ptr %11, align 8, !tbaa !107
  %304 = load i32, ptr %16, align 4, !tbaa !20
  %305 = call i32 @Ndr_DataType(ptr noundef %303, i32 noundef %304)
  %306 = icmp ne i32 %305, 3
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  br label %356

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8, !tbaa !107
  %310 = load i32, ptr %16, align 4, !tbaa !20
  %311 = call i32 @Ndr_ObjIsType(ptr noundef %309, i32 noundef %310, i32 noundef 4)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  br label %355

314:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %315 = load ptr, ptr %11, align 8, !tbaa !107
  %316 = load i32, ptr %16, align 4, !tbaa !20
  %317 = call i32 @Ndr_ObjReadBody(ptr noundef %315, i32 noundef %316, i32 noundef 5)
  store i32 %317, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %318 = load ptr, ptr %12, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !10
  %321 = load i32, ptr %26, align 4, !tbaa !20
  %322 = call ptr @Abc_NamStr(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %27, align 8, !tbaa !54
  %323 = load ptr, ptr %11, align 8, !tbaa !107
  %324 = load i32, ptr %16, align 4, !tbaa !20
  %325 = call i32 @Ndr_ObjReadArray(ptr noundef %323, i32 noundef %324, i32 noundef 4, ptr noundef %19)
  store i32 %325, ptr %18, align 4, !tbaa !20
  %326 = load ptr, ptr %22, align 8, !tbaa !21
  %327 = call i32 @Acb_ObjAlloc(ptr noundef %326, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  store i32 %327, ptr %20, align 4, !tbaa !20
  %328 = load ptr, ptr %23, align 8, !tbaa !94
  %329 = load ptr, ptr %19, align 8, !tbaa !82
  %330 = getelementptr inbounds i32, ptr %329, i64 0
  %331 = load i32, ptr %330, align 4, !tbaa !20
  %332 = call i32 @Vec_IntEntry(ptr noundef %328, i32 noundef %331)
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %342

334:                                              ; preds = %314
  %335 = load ptr, ptr %27, align 8, !tbaa !54
  %336 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %335)
  %337 = load ptr, ptr %23, align 8, !tbaa !94
  %338 = load ptr, ptr %19, align 8, !tbaa !82
  %339 = getelementptr inbounds i32, ptr %338, i64 0
  %340 = load i32, ptr %339, align 4, !tbaa !20
  %341 = load i32, ptr %21, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %337, i32 noundef %340, i32 noundef %341)
  br label %342

342:                                              ; preds = %334, %314
  %343 = load ptr, ptr %22, align 8, !tbaa !21
  %344 = load i32, ptr %20, align 4, !tbaa !20
  %345 = load ptr, ptr %23, align 8, !tbaa !94
  %346 = load ptr, ptr %19, align 8, !tbaa !82
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4, !tbaa !20
  %349 = call i32 @Vec_IntEntry(ptr noundef %345, i32 noundef %348)
  call void @Acb_ObjAddFanin(ptr noundef %343, i32 noundef %344, i32 noundef %349)
  %350 = load ptr, ptr %22, align 8, !tbaa !21
  %351 = load i32, ptr %20, align 4, !tbaa !20
  %352 = load ptr, ptr %19, align 8, !tbaa !82
  %353 = getelementptr inbounds i32, ptr %352, i64 0
  %354 = load i32, ptr %353, align 4, !tbaa !20
  call void @Acb_ObjSetName(ptr noundef %350, i32 noundef %351, i32 noundef %354)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %355

355:                                              ; preds = %342, %313
  br label %356

356:                                              ; preds = %355, %307
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %11, align 8, !tbaa !107
  %359 = load i32, ptr %16, align 4, !tbaa !20
  %360 = call i32 @Ndr_DataSize(ptr noundef %358, i32 noundef %359)
  %361 = load i32, ptr %16, align 4, !tbaa !20
  %362 = add nsw i32 %361, %360
  store i32 %362, ptr %16, align 4, !tbaa !20
  br label %296, !llvm.loop !114

363:                                              ; preds = %296
  %364 = load ptr, ptr %23, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %364)
  %365 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Acb_NtkSetRegNum(ptr noundef %365, i32 noundef 0)
  %366 = load ptr, ptr %12, align 8, !tbaa !8
  %367 = load ptr, ptr %22, align 8, !tbaa !21
  call void @Acb_NtkAdd(ptr noundef %366, ptr noundef %367)
  %368 = load ptr, ptr %22, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret ptr %368
}

declare ptr @Abc_NamRef(ptr noundef) #3

declare i32 @Abc_NamStrFind(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataCiNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = call i32 @Ndr_ObjIsType(ptr noundef %22, i32 noundef %23, i32 noundef 3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = call i32 @Ndr_DataSize(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !20
  br label %9, !llvm.loop !115

38:                                               ; preds = %9
  %39 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataCoNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %32, %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %31

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = call i32 @Ndr_ObjIsType(ptr noundef %22, i32 noundef %23, i32 noundef 4)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !20
  br label %30

30:                                               ; preds = %27, %26
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !107
  %34 = load i32, ptr %5, align 4, !tbaa !20
  %35 = call i32 @Ndr_DataSize(ptr noundef %33, i32 noundef %34)
  %36 = load i32, ptr %5, align 4, !tbaa !20
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %5, align 4, !tbaa !20
  br label %9, !llvm.loop !116

38:                                               ; preds = %9
  %39 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataObjNum(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !20
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, ptr %5, align 4, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call i32 @Ndr_DataEnd(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !107
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = call i32 @Ndr_DataType(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4, !tbaa !20
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !20
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !107
  %27 = load i32, ptr %5, align 4, !tbaa !20
  %28 = call i32 @Ndr_DataSize(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr %5, align 4, !tbaa !20
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %5, align 4, !tbaa !20
  br label %9, !llvm.loop !117

31:                                               ; preds = %9
  %32 = load i32, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !94
  %6 = load i32, ptr %2, align 4, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !100
  %9 = load ptr, ptr %3, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = load i32, ptr %2, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjWeights(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkCleanObjNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 14
  %7 = call i32 @Vec_StrCap(ptr noundef %6)
  call void @Vec_IntFill(ptr noundef %4, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataEnd(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  %7 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = load i32, ptr %4, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = add i32 %5, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataType(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  %12 = zext i8 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjIsType(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !107
  %25 = load i32, ptr %8, align 4, !tbaa !20
  %26 = call i32 @Ndr_DataEntry(ptr noundef %24, i32 noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !20
  %28 = icmp eq i32 %26, %27
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !107
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = call i32 @Ndr_DataSize(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %8, align 4, !tbaa !20
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %8, align 4, !tbaa !20
  br label %12, !llvm.loop !121

37:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjReadBody(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %6, align 4, !tbaa !20
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !107
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = call i32 @Ndr_DataEnd(ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !107
  %20 = load i32, ptr %8, align 4, !tbaa !20
  %21 = call i32 @Ndr_DataType(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr %7, align 4, !tbaa !20
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = call i32 @Ndr_DataEntry(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !107
  %31 = load i32, ptr %8, align 4, !tbaa !20
  %32 = call i32 @Ndr_DataSize(ptr noundef %30, i32 noundef %31)
  %33 = load i32, ptr %8, align 4, !tbaa !20
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !20
  br label %12, !llvm.loop !122

35:                                               ; preds = %12
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetName(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 21
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ObjSetWeight(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 19
  %9 = load i32, ptr %5, align 4, !tbaa !20
  %10 = load i32, ptr %6, align 4, !tbaa !20
  call void @Vec_IntWriteEntry(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataSize(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Ndr_DataType(ptr noundef %5, i32 noundef %6)
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load i32, ptr %4, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %10, %9
  %19 = phi i32 [ 1, %9 ], [ %17, %10 ]
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_DataEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !118
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !100
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !101
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !101
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !94
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = load ptr, ptr %3, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !101
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !20
  %28 = load ptr, ptr %3, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !100
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !100
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ndr_ObjReadArray(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store i32 %1, ptr %7, align 4, !tbaa !20
  store i32 %2, ptr %8, align 4, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !20
  %13 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr null, ptr %13, align 8, !tbaa !82
  %14 = load i32, ptr %7, align 4, !tbaa !20
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !20
  br label %16

16:                                               ; preds = %51, %4
  %17 = load i32, ptr %10, align 4, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = call i32 @Ndr_DataEnd(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !107
  %24 = load i32, ptr %10, align 4, !tbaa !20
  %25 = call i32 @Ndr_DataType(ptr noundef %23, i32 noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !20
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load i32, ptr %11, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !20
  %31 = load ptr, ptr %9, align 8, !tbaa !123
  %32 = load ptr, ptr %31, align 8, !tbaa !82
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  %36 = getelementptr inbounds nuw %struct.Ndr_Data_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %38 = load i32, ptr %10, align 4, !tbaa !20
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %40, ptr %41, align 8, !tbaa !82
  br label %42

42:                                               ; preds = %34, %28
  br label %50

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8, !tbaa !123
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !107
  %53 = load i32, ptr %10, align 4, !tbaa !20
  %54 = call i32 @Ndr_DataSize(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %10, align 4, !tbaa !20
  %56 = add nsw i32 %55, %54
  store i32 %56, ptr %10, align 4, !tbaa !20
  br label %16, !llvm.loop !125

57:                                               ; preds = %16
  %58 = load i32, ptr %11, align 4, !tbaa !20
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %57, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Acb_ParSetDefault(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 56, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %4, i32 0, i32 0
  store i32 4, ptr %5, align 4, !tbaa !128
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %6, i32 0, i32 1
  store i32 2, ptr %7, align 4, !tbaa !130
  %8 = load ptr, ptr %2, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %8, i32 0, i32 2
  store i32 3, ptr %9, align 4, !tbaa !131
  %10 = load ptr, ptr %2, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %10, i32 0, i32 3
  store i32 20, ptr %11, align 4, !tbaa !132
  %12 = load ptr, ptr %2, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %12, i32 0, i32 4
  store i32 100, ptr %13, align 4, !tbaa !133
  %14 = load ptr, ptr %2, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !134
  %16 = load ptr, ptr %2, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !135
  %18 = load ptr, ptr %2, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !136
  %20 = load ptr, ptr %2, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 4, !tbaa !137
  %22 = load ptr, ptr %2, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %22, i32 0, i32 10
  store i32 1, ptr %23, align 4, !tbaa !138
  %24 = load ptr, ptr %2, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %24, i32 0, i32 8
  store i32 0, ptr %25, align 4, !tbaa !139
  %26 = load ptr, ptr %2, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %26, i32 0, i32 11
  store i32 0, ptr %27, align 4, !tbaa !140
  %28 = load ptr, ptr %2, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %28, i32 0, i32 12
  store i32 0, ptr %29, align 4, !tbaa !141
  %30 = load ptr, ptr %2, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.Acb_Par_t_, ptr %30, i32 0, i32 13
  store i32 0, ptr %31, align 4, !tbaa !142
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOptMfse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @Acb_NtkFromAbc(ptr noundef %7)
  store ptr %8, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  call void @Acb_NtkOpt(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = call ptr @Acb_NtkToAbc(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  call void @Acb_ManFree(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

declare void @Acb_NtkOpt(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_ManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i32 @Acb_ManNtkNum(ptr noundef %7)
  %9 = icmp sle i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call ptr @Acb_ManNtk(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !21
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  call void @Acb_NtkFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !20
  br label %5, !llvm.loop !143

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !144
  call void @free(ptr noundef %31) #10
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %32, i32 0, i32 14
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8, !tbaa !144
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  call void @Abc_NamDeref(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  call void @Abc_NamDeref(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  call void @Abc_NamDeref(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  call void @Hash_IntManDeref(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %49, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %51, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %53, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %55, i32 0, i32 9
  call void @Vec_IntErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %57, i32 0, i32 16
  call void @Vec_StrErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %59, i32 0, i32 17
  call void @Vec_StrErase(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %36
  %66 = load ptr, ptr %2, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  call void @free(ptr noundef %68) #10
  %69 = load ptr, ptr %2, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !57
  br label %72

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %65
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  call void @free(ptr noundef %80) #10
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8, !tbaa !58
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %88) #10
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %90

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkOptPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @Acb_NtkFromAbc(ptr noundef %9)
  store ptr %10, ptr %8, align 8, !tbaa !21
  %11 = load ptr, ptr %8, align 8, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = load i32, ptr %6, align 4, !tbaa !20
  call void @Acb_NtkPushLogic(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = call ptr @Acb_NtkToAbc(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  call void @Acb_ManFree(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %20
}

declare void @Acb_NtkPushLogic(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @Extra_FileDesignName(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !54
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hash_IntManStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !20
  %5 = add nsw i32 %4, 100
  store i32 %5, ptr %2, align 4, !tbaa !20
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #11
  store ptr %6, ptr %3, align 8, !tbaa !56
  %7 = load i32, ptr %2, align 4, !tbaa !20
  %8 = call i32 @Abc_PrimeCudd(i32 noundef %7)
  %9 = call ptr @Vec_IntStart(i32 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !145
  %12 = load i32, ptr %2, align 4, !tbaa !20
  %13 = mul nsw i32 4, %12
  %14 = call ptr @Vec_IntAlloc(i32 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !147
  %17 = load ptr, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  call void @Vec_IntFill(ptr noundef %19, i32 noundef 4, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %20, i32 0, i32 2
  store i32 1, ptr %21, align 8, !tbaa !148
  %22 = load ptr, ptr %3, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !149
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !149
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !149
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !149
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = load ptr, ptr %3, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %3, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !75
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !75
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_PrimeCudd(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %5 = load i32, ptr %2, align 4, !tbaa !20
  %6 = add i32 %5, -1
  store i32 %6, ptr %2, align 4, !tbaa !20
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, ptr %2, align 4, !tbaa !20
  %9 = add i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !20
  %10 = load i32, ptr %2, align 4, !tbaa !20
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !20
  store i32 3, ptr %3, align 4, !tbaa !20
  br label %14

14:                                               ; preds = %26, %13
  %15 = load i32, ptr %3, align 4, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !20
  %17 = mul nsw i32 %15, %16
  %18 = load i32, ptr %2, align 4, !tbaa !20
  %19 = icmp ule i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4, !tbaa !20
  %22 = load i32, ptr %3, align 4, !tbaa !20
  %23 = urem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !20
  %28 = add nsw i32 %27, 2
  store i32 %28, ptr %3, align 4, !tbaa !20
  br label %14, !llvm.loop !150

29:                                               ; preds = %25, %14
  br label %31

30:                                               ; preds = %7
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %30, %29
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br i1 %35, label %7, label %36, !llvm.loop !151

36:                                               ; preds = %32
  %37 = load i32, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !20
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !152

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !102
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !102
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !94
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !101
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !154
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !153
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i8 %1, ptr %4, align 1, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !153
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !153
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !153
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = load ptr, ptr %3, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !106
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !106
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !20
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsBox(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 6
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjCopies(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 17
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjFuncs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 18
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjWeights(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 19
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjTruths(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 20
  %5 = call i32 @Vec_WrdSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i64 %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = load ptr, ptr %3, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !155
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !155
  %21 = load ptr, ptr %3, align 8, !tbaa !155
  %22 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8, !tbaa !83
  %28 = load ptr, ptr %3, align 8, !tbaa !155
  %29 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !159
  %31 = load ptr, ptr %3, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !157
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !157
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjNames(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 21
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjRanges(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 22
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjTravs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 23
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjAttrs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 25
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjLevelD(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 29
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjLevelR(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 30
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjPathD(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 31
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjPathR(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 32
  %5 = call i32 @Vec_IntSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjCounts(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 33
  %5 = call i32 @Vec_FltSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store float %1, ptr %4, align 4, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !163
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !164
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !164
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !160
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !160
  %21 = load ptr, ptr %3, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !164
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !162
  %28 = load ptr, ptr %3, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = load ptr, ptr %3, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !163
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !163
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !162
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjFanout(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 34
  %5 = call i32 @Vec_WecSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !168
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !169
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !169
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !166
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !166
  %19 = load ptr, ptr %2, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !169
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !166
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !168
  %29 = load ptr, ptr %2, align 8, !tbaa !166
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_NtkHasObjCnfs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 35
  %5 = call i32 @Vec_WecSize(ptr noundef %4)
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueSetPriority(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = load ptr, ptr %3, align 8, !tbaa !170
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !173
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltArrayP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WrdSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !157
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !159
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !158
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !163
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !165
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !165
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !165
  %33 = load i32, ptr %4, align 4, !tbaa !20
  %34 = load ptr, ptr %3, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !164
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !168
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !169
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !175
  %20 = load i32, ptr %4, align 4, !tbaa !20
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !175
  %33 = load ptr, ptr %3, align 8, !tbaa !166
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !175
  %36 = load ptr, ptr %3, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !169
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !169
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !169
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !168
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ObjFanins(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call i32 @Acb_ObjFanOffset(ptr noundef %7, i32 noundef %8)
  %10 = call ptr @Vec_IntEntryP(ptr noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjFanOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 15
  %7 = load i32, ptr %4, align 4, !tbaa !20
  %8 = call i32 @Vec_IntEntry(ptr noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFill(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = load i32, ptr %5, align 4, !tbaa !20
  call void @Vec_WrdGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !20
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !20
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !83
  %16 = load ptr, ptr %4, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !159
  %19 = load i32, ptr %7, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  store i64 %15, ptr %21, align 8, !tbaa !83
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !20
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !20
  br label %10, !llvm.loop !176

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrCap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdWriteEntry(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !20
  store i64 %2, ptr %6, align 8, !tbaa !83
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  %11 = load i32, ptr %5, align 4, !tbaa !20
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store i64 %7, ptr %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !66
  %7 = call ptr @Acb_NtkStr(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_NtkStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Acb_ManStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManStr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = call ptr @Abc_NamStr(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !34
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 3
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ObjIsCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Acb_ObjType(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %3, i32 0, i32 14
  %5 = call i32 @Vec_PtrSize(ptr noundef %4)
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Acb_ManNtk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !20
  %7 = call i32 @Acb_ManNtkIsOk(ptr noundef %5, i32 noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Acb_Man_t_, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %4, align 4, !tbaa !20
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %9
  %16 = phi ptr [ %13, %9 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Acb_NtkFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %3, i32 0, i32 5
  call void @Vec_IntErase(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %5, i32 0, i32 6
  call void @Vec_IntErase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %7, i32 0, i32 7
  call void @Vec_IntErase(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %9, i32 0, i32 8
  call void @Vec_IntErase(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %11, i32 0, i32 14
  call void @Vec_StrErase(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %13, i32 0, i32 15
  call void @Vec_IntErase(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %15, i32 0, i32 16
  call void @Vec_IntErase(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %17, i32 0, i32 17
  call void @Vec_IntErase(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %19, i32 0, i32 18
  call void @Vec_IntErase(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %21, i32 0, i32 19
  call void @Vec_IntErase(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %23, i32 0, i32 20
  call void @Vec_WrdErase(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %25, i32 0, i32 21
  call void @Vec_IntErase(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %27, i32 0, i32 22
  call void @Vec_IntErase(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %29, i32 0, i32 23
  call void @Vec_IntErase(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %31, i32 0, i32 24
  call void @Vec_IntErase(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %33, i32 0, i32 25
  call void @Vec_IntErase(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %35, i32 0, i32 26
  call void @Vec_IntErase(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %37, i32 0, i32 27
  call void @Vec_IntErase(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %39, i32 0, i32 28
  call void @Vec_IntErase(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %41, i32 0, i32 29
  call void @Vec_IntErase(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %43, i32 0, i32 30
  call void @Vec_IntErase(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %45, i32 0, i32 31
  call void @Vec_IntErase(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %47, i32 0, i32 32
  call void @Vec_IntErase(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %49, i32 0, i32 33
  call void @Vec_FltErase(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %51, i32 0, i32 34
  call void @Vec_WecErase(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %53, i32 0, i32 35
  call void @Vec_WecErase(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %55, i32 0, i32 36
  call void @Vec_StrErase(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %57, i32 0, i32 37
  call void @Vec_IntErase(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %59, i32 0, i32 38
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %61, i32 0, i32 39
  call void @Vec_IntErase(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %63, i32 0, i32 40
  call void @Vec_IntErase(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %65, i32 0, i32 41
  call void @Vec_IntErase(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.Acb_Ntk_t_, ptr %67, i32 0, i32 42
  call void @Vec_IntErase(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %72) #10
  store ptr null, ptr %2, align 8, !tbaa !21
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %71
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManDeref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !148
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !148
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !56
  call void @Hash_IntManStop(ptr noundef %13)
  br label %14

14:                                               ; preds = %5, %12, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !102
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !100
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !154
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !106
  %17 = load ptr, ptr %2, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Acb_ManNtkIsOk(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @Acb_ManNtkNum(ptr noundef %9)
  %11 = icmp sle i32 %8, %10
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !159
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !155
  %16 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !157
  %17 = load ptr, ptr %2, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !158
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !165
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !163
  %17 = load ptr, ptr %2, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !20
  %6 = load ptr, ptr %2, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !169
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !175
  %14 = load i32, ptr %3, align 4, !tbaa !20
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !175
  %24 = load i32, ptr %3, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  call void @free(ptr noundef %28) #10
  %29 = load ptr, ptr %2, align 8, !tbaa !166
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = load i32, ptr %3, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !102
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !20
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !20
  br label %4, !llvm.loop !177

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !166
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !175
  call void @free(ptr noundef %49) #10
  %50 = load ptr, ptr %2, align 8, !tbaa !166
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !175
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !166
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !168
  %56 = load ptr, ptr %2, align 8, !tbaa !166
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !178
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !178
  store ptr null, ptr %10, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !170
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !180
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  call void @free(ptr noundef %22) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !170
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !181
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !170
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !170
  call void @free(ptr noundef %30) #10
  store ptr null, ptr %2, align 8, !tbaa !170
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Hash_IntManStop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  call void @Vec_IntFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.Hash_IntMan_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  call void @Vec_IntFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !56
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !56
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %2, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Acb_Man_t_", !5, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Acb_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !15, i64 64, !15, i64 80, !15, i64 96, !6, i64 112, !6, i64 904, !6, i64 1300, !16, i64 1696, !18, i64 1704, !16, i64 1720, !19, i64 1728, !19, i64 1744, !5, i64 1760}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!14 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!15 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !17, i64 8}
!16 = !{!"int", !6, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!19 = !{!"Vec_Str_t_", !16, i64 0, !16, i64 4, !12, i64 8}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Acb_Ntk_t_", !5, i64 0}
!23 = !{!24, !16, i64 92}
!24 = !{!"Acb_Ntk_t_", !9, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 20, !16, i64 20, !15, i64 24, !15, i64 40, !15, i64 56, !15, i64 72, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !19, i64 112, !15, i64 128, !15, i64 144, !15, i64 160, !15, i64 176, !15, i64 192, !25, i64 208, !15, i64 224, !15, i64 240, !15, i64 256, !15, i64 272, !15, i64 288, !15, i64 304, !15, i64 320, !15, i64 336, !15, i64 352, !15, i64 368, !15, i64 384, !15, i64 400, !27, i64 416, !29, i64 432, !29, i64 448, !19, i64 464, !15, i64 480, !31, i64 496, !15, i64 504, !15, i64 520, !15, i64 536, !15, i64 552}
!25 = !{!"Vec_Wrd_t_", !16, i64 0, !16, i64 4, !26, i64 8}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!"Vec_Flt_t_", !16, i64 0, !16, i64 4, !28, i64 8}
!28 = !{!"p1 float", !5, i64 0}
!29 = !{!"Vec_Wec_t_", !16, i64 0, !16, i64 4, !30, i64 8}
!30 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !40, i64 32}
!38 = !{!"Abc_Ntk_t_", !16, i64 0, !16, i64 4, !12, i64 8, !12, i64 16, !39, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !6, i64 96, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !4, i64 160, !16, i64 168, !41, i64 176, !4, i64 184, !16, i64 192, !16, i64 196, !16, i64 200, !42, i64 208, !16, i64 216, !15, i64 224, !43, i64 240, !44, i64 248, !5, i64 256, !45, i64 264, !5, i64 272, !46, i64 280, !16, i64 284, !30, i64 288, !40, i64 296, !17, i64 304, !47, i64 312, !40, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !30, i64 376, !30, i64 384, !12, i64 392, !28, i64 400, !40, i64 408, !30, i64 416, !30, i64 424, !40, i64 432, !30, i64 440, !30, i64 448, !30, i64 456}
!39 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = !{!12, !12, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!11, !12, i64 0}
!58 = !{!11, !12, i64 8}
!59 = !{!11, !13, i64 24}
!60 = !{!11, !13, i64 32}
!61 = !{!11, !14, i64 40}
!62 = !{!11, !16, i64 1696}
!63 = !{!38, !12, i64 16}
!64 = !{!38, !12, i64 8}
!65 = !{!24, !16, i64 8}
!66 = !{!24, !16, i64 12}
!67 = !{!24, !9, i64 0}
!68 = !{!38, !40, i64 56}
!69 = !{!38, !40, i64 64}
!70 = !{!38, !16, i64 140}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = !{!24, !31, i64 496}
!74 = !{!40, !40, i64 0}
!75 = !{!18, !16, i64 4}
!76 = !{!77, !16, i64 28}
!77 = !{!"Abc_Obj_t_", !4, i64 0, !33, i64 8, !16, i64 16, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 20, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !16, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!78 = !{!77, !4, i64 0}
!79 = !{!18, !5, i64 8}
!80 = !{!77, !17, i64 32}
!81 = !{!5, !5, i64 0}
!82 = !{!17, !17, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"long", !6, i64 0}
!85 = !{!24, !16, i64 88}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = !{!38, !5, i64 256}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11Mem_Flex_t_", !5, i64 0}
!94 = !{!30, !30, i64 0}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = !{!15, !16, i64 4}
!101 = !{!15, !16, i64 0}
!102 = !{!15, !17, i64 8}
!103 = !{!77, !16, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!106 = !{!19, !16, i64 4}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS11Ndr_Data_t_", !5, i64 0}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = !{!119, !17, i64 16}
!119 = !{!"Ndr_Data_t_", !16, i64 0, !16, i64 4, !12, i64 8, !17, i64 16}
!120 = !{!119, !12, i64 8}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 int", !5, i64 0}
!125 = distinct !{!125, !36}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS10Acb_Par_t_", !5, i64 0}
!128 = !{!129, !16, i64 0}
!129 = !{!"Acb_Par_t_", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52}
!130 = !{!129, !16, i64 4}
!131 = !{!129, !16, i64 8}
!132 = !{!129, !16, i64 12}
!133 = !{!129, !16, i64 16}
!134 = !{!129, !16, i64 20}
!135 = !{!129, !16, i64 24}
!136 = !{!129, !16, i64 28}
!137 = !{!129, !16, i64 36}
!138 = !{!129, !16, i64 40}
!139 = !{!129, !16, i64 32}
!140 = !{!129, !16, i64 44}
!141 = !{!129, !16, i64 48}
!142 = !{!129, !16, i64 52}
!143 = distinct !{!143, !36}
!144 = !{!11, !5, i64 1712}
!145 = !{!146, !30, i64 0}
!146 = !{!"Hash_IntMan_t_", !30, i64 0, !30, i64 8, !16, i64 16}
!147 = !{!146, !30, i64 8}
!148 = !{!146, !16, i64 16}
!149 = !{!18, !16, i64 0}
!150 = distinct !{!150, !36}
!151 = distinct !{!151, !36}
!152 = distinct !{!152, !36}
!153 = !{!19, !16, i64 0}
!154 = !{!19, !12, i64 8}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!157 = !{!25, !16, i64 4}
!158 = !{!25, !16, i64 0}
!159 = !{!25, !26, i64 8}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!162 = !{!46, !46, i64 0}
!163 = !{!27, !16, i64 4}
!164 = !{!27, !16, i64 0}
!165 = !{!27, !28, i64 8}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!168 = !{!29, !16, i64 4}
!169 = !{!29, !16, i64 0}
!170 = !{!31, !31, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 float", !5, i64 0}
!173 = !{!174, !172, i64 24}
!174 = !{!"Vec_Que_t_", !16, i64 0, !16, i64 4, !17, i64 8, !17, i64 16, !172, i64 24}
!175 = !{!29, !30, i64 8}
!176 = distinct !{!176, !36}
!177 = distinct !{!177, !36}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 _ZTS10Vec_Que_t_", !5, i64 0}
!180 = !{!174, !17, i64 16}
!181 = !{!174, !17, i64 8}

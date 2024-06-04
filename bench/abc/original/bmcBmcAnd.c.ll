target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Bmc_Mna_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Bmc_AndPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [57 x i8] c"%5d : 0 =%7d    1 =%7d    x =%7d    all =%7d   out = %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"Finished %d frames. First x-valued PO is in frame %d.  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"Frame %4d :  Roots = %6d  Leaves = %6d  Cone = %6d\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"SAT solver became UNSAT after adding clauses.\0A\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"%4d :  PI =%9d.  AIG =%9d.  Var =%8d.  In =%6d.  And =%9d.  Cla =%9d.  Conf =%9d.  Mem =%7.1f MB   \00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"SAT solver reached conflict/runtime limit in frame %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"frames.aig\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"Dumped unfolded frames into file \22frames.aig\22.\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"Unfolding for %d frames with first non-trivial PO %d.  \00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"\0A\0A\0AError in CNF generation:  Constant literal!\0A\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Output %d is trivially SAT.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.19 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Bmc_MnaTernary(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ManCoNum(ptr noundef %20)
  %22 = mul nsw i32 2, %21
  %23 = call i32 @Abc_BitWordNum(i32 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %19, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Gia_ManConst0(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 4
  store i32 0, ptr %17, align 4
  br label %28

28:                                               ; preds = %43, %5
  %29 = load i32, ptr %17, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @Gia_ManPiNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %17, align 4
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ false, %28 ], [ %37, %33 ]
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  store i32 3, ptr %42, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  br label %28, !llvm.loop !4

46:                                               ; preds = %38
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %17, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @Gia_ManRegNum(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @Gia_ManPoNum(ptr noundef %54)
  %56 = load i32, ptr %17, align 4
  %57 = add nsw i32 %55, %56
  %58 = call ptr @Gia_ManCo(ptr noundef %53, i32 noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br label %60

60:                                               ; preds = %52, %47
  %61 = phi i1 [ false, %47 ], [ %59, %52 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %63, i32 0, i32 1
  store i32 1, ptr %64, align 4
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %17, align 4
  br label %47, !llvm.loop !6

68:                                               ; preds = %60
  %69 = load ptr, ptr %10, align 8
  store i32 -1, ptr %69, align 4
  %70 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %70, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %274, %68
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %16, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %277

79:                                               ; preds = %74, %71
  %80 = load i32, ptr %7, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %8, align 4
  %91 = add nsw i32 %89, %90
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %277

94:                                               ; preds = %86, %82, %79
  store i32 0, ptr %17, align 4
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %17, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call i32 @Gia_ManRegNum(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @Gia_ManPoNum(ptr noundef %102)
  %104 = load i32, ptr %17, align 4
  %105 = add nsw i32 %103, %104
  %106 = call ptr @Gia_ManCo(ptr noundef %101, i32 noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 @Gia_ManPiNum(ptr noundef %110)
  %112 = load i32, ptr %17, align 4
  %113 = add nsw i32 %111, %112
  %114 = call ptr @Gia_ManCi(ptr noundef %109, i32 noundef %113)
  store ptr %114, ptr %15, align 8
  %115 = icmp ne ptr %114, null
  br label %116

116:                                              ; preds = %108, %100, %95
  %117 = phi i1 [ false, %100 ], [ false, %95 ], [ %115, %108 ]
  br i1 %117, label %118, label %127

118:                                              ; preds = %116
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %122, i32 0, i32 1
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %118
  %125 = load i32, ptr %17, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4
  br label %95, !llvm.loop !7

127:                                              ; preds = %116
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %163, %127
  %129 = load i32, ptr %17, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.Gia_Man_t_, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %17, align 4
  %137 = call ptr @Gia_ManObj(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %134, %128
  %140 = phi i1 [ false, %128 ], [ %138, %134 ]
  br i1 %140, label %141, label %166

141:                                              ; preds = %139
  %142 = load ptr, ptr %14, align 8
  %143 = call i32 @Gia_ObjIsAnd(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  br label %162

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8
  %148 = call ptr @Gia_ObjFanin0(ptr noundef %147)
  %149 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @Gia_ObjFaninC0(ptr noundef %151)
  %153 = load ptr, ptr %14, align 8
  %154 = call ptr @Gia_ObjFanin1(ptr noundef %153)
  %155 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @Gia_ObjFaninC1(ptr noundef %157)
  %159 = call i32 @Gia_XsimAndCond(i32 noundef %150, i32 noundef %152, i32 noundef %156, i32 noundef %158)
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %160, i32 0, i32 1
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %146, %145
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4
  br label %128, !llvm.loop !8

166:                                              ; preds = %139
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 4, %168
  %170 = call noalias ptr @malloc(i64 noundef %169) #10
  store ptr %170, ptr %12, align 8
  store i32 0, ptr %17, align 4
  br label %171

171:                                              ; preds = %217, %166
  %172 = load i32, ptr %17, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.Gia_Man_t_, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @Vec_IntSize(ptr noundef %175)
  %177 = icmp slt i32 %172, %176
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @Gia_ManCo(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br label %183

183:                                              ; preds = %178, %171
  %184 = phi i1 [ false, %171 ], [ %182, %178 ]
  br i1 %184, label %185, label %220

185:                                              ; preds = %183
  %186 = load ptr, ptr %14, align 8
  %187 = call ptr @Gia_ObjFanin0(ptr noundef %186)
  %188 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = call i32 @Gia_ObjFaninC0(ptr noundef %190)
  %192 = call i32 @Gia_XsimNotCond(i32 noundef %189, i32 noundef %191)
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %193, i32 0, i32 1
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %17, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  call void @Gia_ManTerSimInfoSet(ptr noundef %195, i32 noundef %196, i32 noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %216

203:                                              ; preds = %185
  %204 = load i32, ptr %17, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @Gia_ManPoNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %14, align 8
  %210 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %213, label %216

213:                                              ; preds = %208
  %214 = load i32, ptr %16, align 4
  %215 = load ptr, ptr %10, align 8
  store i32 %214, ptr %215, align 4
  br label %216

216:                                              ; preds = %213, %208, %203, %185
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %17, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4
  br label %171, !llvm.loop !9

220:                                              ; preds = %183
  %221 = load ptr, ptr %11, align 8
  %222 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %221, ptr noundef %222)
  %223 = load i32, ptr %9, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  br label %274

226:                                              ; preds = %220
  %227 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 0, ptr %229, align 4
  %230 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 0, ptr %230, align 16
  store i32 0, ptr %17, align 4
  br label %231

231:                                              ; preds = %254, %226
  %232 = load i32, ptr %17, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = call i32 @Gia_ManRegNum(ptr noundef %233)
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = call i32 @Gia_ManPoNum(ptr noundef %238)
  %240 = load i32, ptr %17, align 4
  %241 = add nsw i32 %239, %240
  %242 = call ptr @Gia_ManCo(ptr noundef %237, i32 noundef %241)
  store ptr %242, ptr %14, align 8
  %243 = icmp ne ptr %242, null
  br label %244

244:                                              ; preds = %236, %231
  %245 = phi i1 [ false, %231 ], [ %243, %236 ]
  br i1 %245, label %246, label %257

246:                                              ; preds = %244
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %251, align 4
  br label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %17, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %17, align 4
  br label %231, !llvm.loop !10

257:                                              ; preds = %244
  %258 = load i32, ptr %16, align 4
  %259 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @Gia_ManRegNum(ptr noundef %265)
  %267 = load ptr, ptr %6, align 8
  %268 = call ptr @Gia_ManPo(ptr noundef %267, i32 noundef 0)
  %269 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %270, 3
  %272 = select i1 %271, ptr @.str.1, ptr @.str.2
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef %264, i32 noundef %266, ptr noundef %272)
  br label %274

274:                                              ; preds = %257, %225
  %275 = load i32, ptr %16, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %16, align 4
  br label %71

277:                                              ; preds = %93, %78
  %278 = load i32, ptr %9, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load i32, ptr %7, align 4
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %282, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %281, i32 noundef %283)
  br label %285

285:                                              ; preds = %280, %277
  %286 = load i32, ptr %9, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = call i64 @Abc_Clock()
  %290 = load i64, ptr %19, align 8
  %291 = sub nsw i64 %289, %290
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %291)
  br label %292

292:                                              ; preds = %288, %285
  %293 = load ptr, ptr %11, align 8
  ret ptr %293
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

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
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_XsimAndCond(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = add nsw i32 1, %16
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %4
  store i32 1, ptr %5, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 3, ptr %5, align 4
  br label %28

27:                                               ; preds = %23
  store i32 2, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

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
define internal i32 @Gia_XsimNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 3, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 1, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %16

15:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManTerSimInfoSet(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %7, i32 noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = xor i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %5, align 4
  %14 = and i32 %13, 15
  %15 = shl i32 %14, 1
  %16 = shl i32 %12, %15
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = ashr i32 %18, 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %22, %16
  store i32 %23, ptr %21, align 4
  ret void
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

declare i32 @printf(ptr noundef, ...) #2

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
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 63
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %85

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 4
  %18 = and i64 %17, 9223372036854775807
  %19 = or i64 %18, -9223372036854775808
  store i64 %19, ptr %16, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @Gia_ObjIsAnd(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Gia_ObjFanin0(ptr noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  call void @Bmc_MnaCollect_rec(ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Gia_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Bmc_MnaCollect_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Gia_ObjFanin0(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Gia_ObjFaninC0(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @Gia_ObjFanin1(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @Gia_ObjFaninC1(ptr noundef %44)
  %46 = call i32 @Gia_XsimAndCond(i32 noundef %37, i32 noundef %39, i32 noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %80

49:                                               ; preds = %15
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ObjIsRo(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call ptr @Gia_ObjRoToRi(ptr noundef %59, ptr noundef %60)
  %62 = call i32 @Gia_ObjCioId(ptr noundef %61)
  %63 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %58, i32 noundef %62)
  br label %65

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64, %57
  %66 = phi i32 [ %63, %57 ], [ 1, %64 ]
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %67, i32 0, i32 1
  store i32 %66, ptr %68, align 4
  br label %79

69:                                               ; preds = %49
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call i32 @Gia_ObjIsPi(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 3, ptr %76, align 4
  br label %78

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %23
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  call void @Vec_IntPush(ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManTerSimInfoGet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 1
  %14 = lshr i32 %10, %13
  %15 = and i32 3, %14
  ret i32 %15
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
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPiNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
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

; Function Attrs: nounwind uwtable
define void @Bmc_MnaCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @Gia_ManConst0(ptr noundef %12)
  %14 = load i64, ptr %13, align 4
  %15 = and i64 %14, 9223372036854775807
  %16 = or i64 %15, -9223372036854775808
  store i64 %16, ptr %13, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @Gia_ManConst0(ptr noundef %17)
  %19 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %18, i32 0, i32 1
  store i32 1, ptr %19, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %49, %4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Vec_IntSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp ne ptr %30, null
  br label %32

32:                                               ; preds = %25, %20
  %33 = phi i1 [ false, %20 ], [ %31, %25 ]
  br i1 %33, label %34, label %52

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @Gia_ObjFanin0(ptr noundef %36)
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void @Bmc_MnaCollect_rec(ptr noundef %35, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  %42 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @Gia_ObjFaninC0(ptr noundef %44)
  %46 = call i32 @Gia_XsimNotCond(i32 noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %34
  %50 = load i32, ptr %10, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %20, !llvm.loop !11

52:                                               ; preds = %32
  ret void
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
define void @Bmc_MnaSelect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 4
  %9 = lshr i64 %8, 63
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %59

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, 9223372036854775807
  %17 = or i64 %16, 0
  store i64 %17, ptr %14, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Gia_ObjIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Gia_ObjFanin0(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @Gia_ObjFanin0(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8
  call void @Bmc_MnaSelect_rec(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  br label %33

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Gia_ObjFanin1(ptr noundef %34)
  %36 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  call void @Bmc_MnaSelect_rec(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %39
  br label %59

46:                                               ; preds = %13
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjIsRo(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Gia_ObjRoToRi(ptr noundef %54, ptr noundef %55)
  %57 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %56)
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %46
  br label %59

59:                                               ; preds = %58, %45, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaSelect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  call void @Vec_IntClear(ptr noundef %11)
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %31, %4
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Gia_ManObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br label %24

24:                                               ; preds = %17, %12
  %25 = phi i1 [ false, %12 ], [ %23, %17 ]
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8
  call void @Bmc_MnaSelect_rec(ptr noundef %27, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %12, !llvm.loop !12

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ManConst0(ptr noundef %35)
  %37 = load i64, ptr %36, align 4
  %38 = and i64 %37, 9223372036854775807
  %39 = or i64 %38, 0
  store i64 %39, ptr %36, align 4
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %59, %34
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call i32 @Vec_IntEntry(ptr noundef %47, i32 noundef %48)
  %50 = call ptr @Gia_ManObj(ptr noundef %46, i32 noundef %49)
  store ptr %50, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %45, %40
  %53 = phi i1 [ false, %40 ], [ %51, %45 ]
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 9223372036854775807
  %58 = or i64 %57, 0
  store i64 %58, ptr %55, align 4
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %40, !llvm.loop !13

62:                                               ; preds = %52
  ret void
}

; Function Attrs: nounwind uwtable
define void @Bmc_MnaBuild_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %13, align 4
  %15 = lshr i64 %14, 63
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  br label %116

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 9223372036854775807
  %23 = or i64 %22, 0
  store i64 %23, ptr %20, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Gia_ObjIsAnd(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %19
  store i32 1, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = call ptr @Gia_ObjFanin0(ptr noundef %28)
  %30 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %10, align 8
  call void @Bmc_MnaBuild_rec(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %27
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  %43 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call ptr @Gia_ObjFanin1(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %10, align 8
  call void @Bmc_MnaBuild_rec(ptr noundef %47, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %46, %40
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Gia_ObjFanin0(ptr noundef %54)
  %56 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 @Gia_ObjFaninId0p(ptr noundef %61, ptr noundef %62)
  %64 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Gia_ObjFaninC0(ptr noundef %65)
  %67 = call i32 @Abc_LitNotCond(i32 noundef %64, i32 noundef %66)
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %59, %53
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @Gia_ObjFanin1(ptr noundef %69)
  %71 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @Gia_ObjFaninId1p(ptr noundef %76, ptr noundef %77)
  %79 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %78)
  %80 = load ptr, ptr %7, align 8
  %81 = call i32 @Gia_ObjFaninC1(ptr noundef %80)
  %82 = call i32 @Abc_LitNotCond(i32 noundef %79, i32 noundef %81)
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %74, %68
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i32 @Gia_ObjId(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call i32 @Gia_ManHashAnd(ptr noundef %88, i32 noundef %89, i32 noundef %90)
  call void @Vec_IntWriteEntry(ptr noundef %84, i32 noundef %87, i32 noundef %91)
  br label %116

92:                                               ; preds = %19
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @Gia_ObjIsRo(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %115

98:                                               ; preds = %92
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Gia_ObjIsPi(ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = call i32 @Gia_ObjCioId(ptr noundef %105)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %106)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 @Gia_ObjId(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %8, align 8
  %112 = call i32 @Gia_ManAppendCi(ptr noundef %111)
  call void @Vec_IntWriteEntry(ptr noundef %107, i32 noundef %110, i32 noundef %112)
  br label %114

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114, %97
  br label %116

116:                                              ; preds = %115, %83, %18
  ret void
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
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #2

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
define void @Bmc_MnaBuild(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %50, %6
  %17 = load i32, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = call ptr @Gia_ManObj(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i1 [ false, %16 ], [ %27, %21 ]
  br i1 %29, label %30, label %53

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @Gia_ObjFanin0(ptr noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  call void @Bmc_MnaBuild_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @Gia_ObjFaninId0p(ptr noundef %38, ptr noundef %39)
  %41 = call i32 @Vec_IntEntry(ptr noundef %37, i32 noundef %40)
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @Gia_ObjFaninC0(ptr noundef %42)
  %44 = call i32 @Abc_LitNotCond(i32 noundef %41, i32 noundef %43)
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = call i32 @Gia_ObjId(ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %15, align 4
  call void @Vec_IntWriteEntry(ptr noundef %45, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %30
  %51 = load i32, ptr %14, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4
  br label %16, !llvm.loop !14

53:                                               ; preds = %28
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @Gia_ManConst0(ptr noundef %54)
  %56 = load i64, ptr %55, align 4
  %57 = and i64 %56, 9223372036854775807
  %58 = or i64 %57, 0
  store i64 %58, ptr %55, align 4
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %78, %53
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @Vec_IntSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @Vec_IntEntry(ptr noundef %66, i32 noundef %67)
  %69 = call ptr @Gia_ManObj(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = icmp ne ptr %69, null
  br label %71

71:                                               ; preds = %64, %59
  %72 = phi i1 [ false, %59 ], [ %70, %64 ]
  br i1 %72, label %73, label %81

73:                                               ; preds = %71
  %74 = load ptr, ptr %13, align 8
  %75 = load i64, ptr %74, align 4
  %76 = and i64 %75, 9223372036854775807
  %77 = or i64 %76, 0
  store i64 %77, ptr %74, align 4
  br label %78

78:                                               ; preds = %73
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %59, !llvm.loop !15

81:                                               ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcUnroll(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %25 = load ptr, ptr %6, align 8
  call void @Gia_ManCleanPhase(ptr noundef %25)
  %26 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %26, ptr %17, align 8
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %18, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @Bmc_MnaTernary(ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %24)
  store ptr %32, ptr %14, align 8
  %33 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %34 = load ptr, ptr %10, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = call ptr @Vec_PtrStart(i32 noundef %36)
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @Vec_PtrSize(ptr noundef %38)
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %22, align 4
  br label %41

41:                                               ; preds = %117, %5
  %42 = load i32, ptr %22, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %120

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %22, align 4
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load i32, ptr %22, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %22, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %53)
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi ptr [ %54, %50 ], [ null, %55 ]
  store ptr %57, ptr %21, align 8
  %58 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %58, ptr %16, align 8
  store i32 0, ptr %23, align 4
  br label %59

59:                                               ; preds = %83, %56
  %60 = load i32, ptr %23, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = call i32 @Gia_ManPoNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %23, align 4
  %67 = call ptr @Gia_ManCo(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ false, %59 ], [ %68, %64 ]
  br i1 %70, label %71, label %86

71:                                               ; preds = %69
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @Gia_ObjCioId(ptr noundef %73)
  %75 = call i32 @Gia_ManTerSimInfoGet(ptr noundef %72, i32 noundef %74)
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  call void @Vec_IntPush(ptr noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %77, %71
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %23, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %23, align 4
  br label %59, !llvm.loop !16

86:                                               ; preds = %69
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %18, align 8
  call void @Vec_IntAppend(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr %22, align 4
  %91 = load ptr, ptr %16, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %21, align 8
  call void @Bmc_MnaCollect(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  call void @Bmc_MnaSelect(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %100 = load i32, ptr %9, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %86
  %103 = load i32, ptr %22, align 4
  %104 = load ptr, ptr %16, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 @Vec_IntSize(ptr noundef %106)
  %108 = load ptr, ptr %17, align 8
  %109 = call i32 @Vec_IntSize(ptr noundef %108)
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %103, i32 noundef %105, i32 noundef %107, i32 noundef %109)
  br label %111

111:                                              ; preds = %102, %86
  %112 = load ptr, ptr %18, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %120

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %22, align 4
  br label %41, !llvm.loop !17

120:                                              ; preds = %115, %41
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @Gia_ManObjNum(ptr noundef %121)
  %123 = call ptr @Vec_IntStartFull(i32 noundef %122)
  store ptr %123, ptr %19, align 8
  %124 = call ptr @Gia_ManStart(i32 noundef 10000)
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Gia_Man_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @Abc_UtilStrsav(ptr noundef %127)
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Gia_Man_t_, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStart(ptr noundef %131)
  store i32 0, ptr %22, align 4
  br label %132

132:                                              ; preds = %286, %120
  %133 = load i32, ptr %22, align 4
  %134 = load ptr, ptr %14, align 8
  %135 = call i32 @Vec_PtrSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %289

137:                                              ; preds = %132
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %22, align 4
  %140 = call ptr @Vec_PtrEntry(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %137
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %159, %143
  %145 = load i32, ptr %23, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = call i32 @Gia_ManPoNum(ptr noundef %146)
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %23, align 4
  %152 = call ptr @Gia_ManCo(ptr noundef %150, i32 noundef %151)
  store ptr %152, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi i1 [ false, %144 ], [ %153, %149 ]
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = load ptr, ptr %12, align 8
  %158 = call i32 @Gia_ManAppendCo(ptr noundef %157, i32 noundef 0)
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %23, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %23, align 4
  br label %144, !llvm.loop !18

162:                                              ; preds = %154
  br label %286

163:                                              ; preds = %137
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %22, align 4
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %20, align 8
  %167 = load i32, ptr %22, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %163
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %22, align 4
  %172 = sub nsw i32 %171, 1
  %173 = call ptr @Vec_PtrEntry(ptr noundef %170, i32 noundef %172)
  br label %175

174:                                              ; preds = %163
  br label %175

175:                                              ; preds = %174, %169
  %176 = phi ptr [ %173, %169 ], [ null, %174 ]
  store ptr %176, ptr %21, align 8
  store i32 0, ptr %23, align 4
  br label %177

177:                                              ; preds = %194, %175
  %178 = load i32, ptr %23, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @Gia_ManPoNum(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %23, align 4
  %185 = call ptr @Gia_ManCo(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %11, align 8
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %182, %177
  %188 = phi i1 [ false, %177 ], [ %186, %182 ]
  br i1 %188, label %189, label %197

189:                                              ; preds = %187
  %190 = load ptr, ptr %19, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = call i32 @Gia_ObjId(ptr noundef %191, ptr noundef %192)
  call void @Vec_IntWriteEntry(ptr noundef %190, i32 noundef %193, i32 noundef 0)
  br label %194

194:                                              ; preds = %189
  %195 = load i32, ptr %23, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %23, align 4
  br label %177, !llvm.loop !19

197:                                              ; preds = %187
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %22, align 4
  %201 = sub nsw i32 0, %200
  %202 = sub nsw i32 %201, 1
  call void @Vec_IntPush(ptr noundef %199, i32 noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %21, align 8
  call void @Bmc_MnaCollect(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %212, align 8
  call void @Bmc_MnaBuild(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %213)
  %214 = load i32, ptr %9, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %225

216:                                              ; preds = %197
  %217 = load i32, ptr %22, align 4
  %218 = load ptr, ptr %16, align 8
  %219 = call i32 @Vec_IntSize(ptr noundef %218)
  %220 = load ptr, ptr %18, align 8
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = load ptr, ptr %17, align 8
  %223 = call i32 @Vec_IntSize(ptr noundef %222)
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223)
  br label %225

225:                                              ; preds = %216, %197
  store i32 0, ptr %23, align 4
  br label %226

226:                                              ; preds = %246, %225
  %227 = load i32, ptr %23, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = call i32 @Gia_ManPoNum(ptr noundef %228)
  %230 = icmp slt i32 %227, %229
  br i1 %230, label %231, label %236

231:                                              ; preds = %226
  %232 = load ptr, ptr %6, align 8
  %233 = load i32, ptr %23, align 4
  %234 = call ptr @Gia_ManCo(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %11, align 8
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %231, %226
  %237 = phi i1 [ false, %226 ], [ %235, %231 ]
  br i1 %237, label %238, label %249

238:                                              ; preds = %236
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = call i32 @Gia_ObjId(ptr noundef %241, ptr noundef %242)
  %244 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %243)
  %245 = call i32 @Gia_ManAppendCo(ptr noundef %239, i32 noundef %244)
  br label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %23, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %23, align 4
  br label %226, !llvm.loop !20

249:                                              ; preds = %236
  store i32 0, ptr %23, align 4
  br label %250

250:                                              ; preds = %282, %249
  %251 = load i32, ptr %23, align 4
  %252 = load ptr, ptr %16, align 8
  %253 = call i32 @Vec_IntSize(ptr noundef %252)
  %254 = icmp slt i32 %251, %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %250
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %16, align 8
  %258 = load i32, ptr %23, align 4
  %259 = call i32 @Vec_IntEntry(ptr noundef %257, i32 noundef %258)
  %260 = call ptr @Gia_ManObj(ptr noundef %256, i32 noundef %259)
  store ptr %260, ptr %11, align 8
  %261 = icmp ne ptr %260, null
  br label %262

262:                                              ; preds = %255, %250
  %263 = phi i1 [ false, %250 ], [ %261, %255 ]
  br i1 %263, label %264, label %285

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @Gia_ObjIsRi(ptr noundef %265, ptr noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %11, align 8
  %274 = call ptr @Gia_ObjRiToRo(ptr noundef %272, ptr noundef %273)
  %275 = call i32 @Gia_ObjId(ptr noundef %271, ptr noundef %274)
  %276 = load ptr, ptr %19, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = call i32 @Gia_ObjId(ptr noundef %277, ptr noundef %278)
  %280 = call i32 @Vec_IntEntry(ptr noundef %276, i32 noundef %279)
  call void @Vec_IntWriteEntry(ptr noundef %270, i32 noundef %275, i32 noundef %280)
  br label %281

281:                                              ; preds = %269, %264
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %23, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %23, align 4
  br label %250, !llvm.loop !21

285:                                              ; preds = %262
  br label %286

286:                                              ; preds = %285, %162
  %287 = load i32, ptr %22, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %22, align 4
  br label %132, !llvm.loop !22

289:                                              ; preds = %132
  %290 = load ptr, ptr %12, align 8
  call void @Gia_ManHashStop(ptr noundef %290)
  %291 = load ptr, ptr %15, align 8
  call void @Vec_VecFree(ptr noundef %291)
  %292 = load ptr, ptr %14, align 8
  call void @Vec_PtrFreeFree(ptr noundef %292)
  %293 = load ptr, ptr %18, align 8
  call void @Vec_IntFree(ptr noundef %293)
  %294 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %294)
  %295 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %295)
  %296 = load ptr, ptr %12, align 8
  store ptr %296, ptr %13, align 8
  %297 = call ptr @Gia_ManCleanup(ptr noundef %296)
  store ptr %297, ptr %12, align 8
  %298 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %298)
  %299 = load ptr, ptr %12, align 8
  ret ptr %299
}

declare void @Gia_ManCleanPhase(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
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
  br label %7, !llvm.loop !23

24:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
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
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

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
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #12
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #2

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
define internal i32 @Gia_ObjIsRi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjRiToRo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @Gia_ManCiNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManCoNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

declare void @Gia_ManHashStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !24

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Bmc_MnaAlloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 80) #13
  store ptr %2, ptr %1, align 8
  %3 = call ptr @Vec_IntAlloc(i32 noundef 0)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %4, i32 0, i32 3
  store ptr %3, ptr %5, align 8
  %6 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %7, i32 0, i32 4
  store ptr %6, ptr %8, align 8
  %9 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = call ptr @Vec_IntAlloc(i32 noundef 10000)
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = call ptr @sat_solver_new()
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %16, i32 0, i32 7
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %18, i32 0, i32 8
  store i32 1, ptr %19, align 8
  %20 = call i64 @Abc_Clock()
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %21, i32 0, i32 9
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  call void @sat_solver_setnvars(ptr noundef %25, i32 noundef 1000)
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare ptr @sat_solver_new() #2

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @Bmc_MnaFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @Cnf_DataFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %6, i32 0, i32 2
  call void @Vec_IntFreeP(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %8, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %10, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %12, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %14, i32 0, i32 6
  call void @Vec_IntFreeP(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  call void @sat_solver_delete(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #12
  store ptr null, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8
  store ptr null, ptr %29, align 8
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcDupCone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = call ptr @Vec_IntAlloc(i32 noundef %15)
  store ptr %16, ptr %10, align 8
  store i32 0, ptr %13, align 4
  br label %17

17:                                               ; preds = %36, %4
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Gia_ManObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br label %29

29:                                               ; preds = %22, %17
  %30 = phi i1 [ false, %17 ], [ %28, %22 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  call void @Vec_IntPush(ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %17, !llvm.loop !25

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = call ptr @Vec_IntAlloc(i32 noundef %41)
  store ptr %42, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %43

43:                                               ; preds = %62, %39
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @Vec_IntSize(ptr noundef %45)
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %51)
  %53 = call ptr @Gia_ManObj(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %12, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %48, %43
  %56 = phi i1 [ false, %43 ], [ %54, %48 ]
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  call void @Vec_IntPush(ptr noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %13, align 4
  br label %43, !llvm.loop !26

65:                                               ; preds = %55
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @Gia_ManDupFromVecs(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %91, %65
  %72 = load i32, ptr %13, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @Vec_IntSize(ptr noundef %73)
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  %81 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %76, %71
  %84 = phi i1 [ false, %71 ], [ %82, %76 ]
  br i1 %84, label %85, label %94

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @Vec_IntEntry(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, ptr %13, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %13, align 4
  br label %71, !llvm.loop !27

94:                                               ; preds = %83
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %115, %94
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @Gia_ManObj(ptr noundef %101, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %100, %95
  %108 = phi i1 [ false, %95 ], [ %106, %100 ]
  br i1 %108, label %109, label %118

109:                                              ; preds = %107
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4
  br label %115

115:                                              ; preds = %109
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %13, align 4
  br label %95, !llvm.loop !28

118:                                              ; preds = %107
  store i32 0, ptr %13, align 4
  br label %119

119:                                              ; preds = %136, %118
  %120 = load i32, ptr %13, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @Vec_IntSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %129 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  store ptr %129, ptr %12, align 8
  %130 = icmp ne ptr %129, null
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi i1 [ false, %119 ], [ %130, %124 ]
  br i1 %132, label %133, label %139

133:                                              ; preds = %131
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %13, align 4
  br label %119, !llvm.loop !29

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %141)
  %142 = load ptr, ptr %9, align 8
  ret ptr %142
}

declare ptr @Gia_ManDupFromVecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcAssignVarIds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  store i32 %14, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %47

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8
  call void @Vec_IntWriteEntry(ptr noundef %37, i32 noundef %38, i32 noundef %41)
  br label %43

43:                                               ; preds = %34, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %16, !llvm.loop !30

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %69, %47
  %52 = load i32, ptr %9, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ true, %54 ]
  br i1 %59, label %60, label %72

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %64, i32 noundef %67)
  br label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %9, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %9, align 4
  br label %51, !llvm.loop !31

72:                                               ; preds = %58
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %9, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call i32 @Vec_IntEntry(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %96

84:                                               ; preds = %82
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 8
  call void @Vec_IntWriteEntry(ptr noundef %87, i32 noundef %88, i32 noundef %91)
  br label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4
  br label %73, !llvm.loop !32

96:                                               ; preds = %82
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @sat_solver_nvars(ptr noundef %102)
  %104 = icmp sgt i32 %99, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %109, i32 0, i32 8
  %111 = load i32, ptr %110, align 8
  call void @sat_solver_setnvars(ptr noundef %108, i32 noundef %111)
  br label %112

112:                                              ; preds = %105, %96
  %113 = load i32, ptr %11, align 4
  ret i32 %113
}

declare i32 @sat_solver_nvars(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @Gia_ManBmcDupCone(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @Gia_ManToAigSimple(ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call i32 @Aig_ManCoNum(ptr noundef %28)
  %30 = call ptr @Cnf_Derive(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %13, align 8
  store i32 0, ptr %18, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @Vec_IntSize(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %41

41:                                               ; preds = %79, %5
  %42 = load i32, ptr %17, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Gia_Man_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %17, align 4
  %50 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = icmp ne ptr %50, null
  br label %52

52:                                               ; preds = %47, %41
  %53 = phi i1 [ false, %41 ], [ %51, %47 ]
  br i1 %53, label %54, label %82

54:                                               ; preds = %52
  %55 = load ptr, ptr %16, align 8
  %56 = call i32 @Gia_ObjIsAnd(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %78

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %17, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = sub nsw i32 %71, %73
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %75)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %76)
  br label %77

77:                                               ; preds = %68, %59
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %17, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 4
  br label %41, !llvm.loop !33

82:                                               ; preds = %52
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @Gia_ManBmcAssignVarIds(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %19, align 4
  %88 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @Vec_IntStartFull(i32 noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %93, i32 noundef %98, i32 noundef %99)
  store i32 1, ptr %17, align 4
  br label %100

100:                                              ; preds = %176, %82
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.Gia_Man_t_, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %17, align 4
  %109 = call ptr @Gia_ManObj(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %16, align 8
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %106, %100
  %112 = phi i1 [ false, %100 ], [ %110, %106 ]
  br i1 %112, label %113, label %179

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %17, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  br label %176

123:                                              ; preds = %113
  %124 = load ptr, ptr %16, align 8
  %125 = call i32 @Gia_ObjIsCi(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %17, align 4
  %130 = sub nsw i32 %129, 1
  %131 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %130)
  store i32 %131, ptr %18, align 4
  br label %162

132:                                              ; preds = %123
  %133 = load ptr, ptr %16, align 8
  %134 = call i32 @Gia_ObjIsAnd(ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = sub nsw i32 %138, %140
  %142 = sub nsw i32 %141, 1
  %143 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %142)
  store i32 %143, ptr %18, align 4
  br label %161

144:                                              ; preds = %132
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 @Gia_ObjIsCo(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %17, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = call i32 @Vec_IntSize(ptr noundef %151)
  %153 = sub nsw i32 %150, %152
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @Vec_IntSize(ptr noundef %154)
  %156 = sub nsw i32 %153, %155
  %157 = sub nsw i32 %156, 1
  %158 = call i32 @Vec_IntEntry(ptr noundef %149, i32 noundef %157)
  store i32 %158, ptr %18, align 4
  br label %160

159:                                              ; preds = %144
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %136
  br label %162

162:                                              ; preds = %161, %127
  %163 = load ptr, ptr %15, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %18, align 4
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  call void @Vec_IntWriteEntry(ptr noundef %163, i32 noundef %170, i32 noundef %175)
  br label %176

176:                                              ; preds = %162, %122
  %177 = load i32, ptr %17, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %17, align 4
  br label %100, !llvm.loop !34

179:                                              ; preds = %111
  store i32 0, ptr %17, align 4
  br label %180

180:                                              ; preds = %207, %179
  %181 = load i32, ptr %17, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %181, %184
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load ptr, ptr %15, align 8
  %188 = call ptr @Vec_IntArray(ptr noundef %187)
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 0
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = call i32 @Abc_Lit2LitV(ptr noundef %188, i32 noundef %197)
  %199 = load ptr, ptr %13, align 8
  %200 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 0
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %203, i64 %205
  store i32 %198, ptr %206, align 4
  br label %207

207:                                              ; preds = %186
  %208 = load i32, ptr %17, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %17, align 4
  br label %180, !llvm.loop !35

210:                                              ; preds = %180
  %211 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %211)
  store i32 0, ptr %17, align 4
  br label %212

212:                                              ; preds = %241, %210
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr %13, align 8
  %215 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %213, %216
  br i1 %217, label %218, label %244

218:                                              ; preds = %212
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %17, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %17, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %231, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @sat_solver_addclause(ptr noundef %221, ptr noundef %228, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %218
  br label %244

240:                                              ; preds = %218
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %17, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %17, align 4
  br label %212, !llvm.loop !36

244:                                              ; preds = %239, %212
  %245 = load i32, ptr %17, align 4
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %246, i32 0, i32 3
  %248 = load i32, ptr %247, align 8
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %252

252:                                              ; preds = %250, %244
  %253 = load ptr, ptr %12, align 8
  call void @Aig_ManStop(ptr noundef %253)
  %254 = load ptr, ptr %13, align 8
  call void @Cnf_DataFree(ptr noundef %254)
  %255 = load ptr, ptr %11, align 8
  call void @Gia_ManStop(ptr noundef %255)
  ret void
}

declare ptr @Gia_ManToAigSimple(ptr noundef) #2

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

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
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #0 {
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
  %14 = icmp ne i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
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

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 30
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %49

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -1073741825
  %17 = or i64 %16, 1073741824
  store i64 %17, ptr %14, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @Gia_ObjId(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Gia_ObjIsAnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %13
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @Gia_ObjFanin0(ptr noundef %35)
  call void @Gia_ManBmcAddCone_rec(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @Gia_ObjFanin1(ptr noundef %38)
  call void @Gia_ManBmcAddCone_rec(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %43)
  br label %49

44:                                               ; preds = %26, %13
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %44, %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCone(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Vec_IntClear(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @Vec_IntClear(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  call void @Vec_IntFillExtra(ptr noundef %20, i32 noundef %24, i32 noundef 0)
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %56, %3
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @Gia_ManPo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @Gia_ObjChild0(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @Gia_ManConst0(ptr noundef %40)
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  br label %56

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  call void @Gia_ManBmcAddCone_rec(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Gia_ObjId(ptr noundef %53, ptr noundef %54)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %55)
  br label %56

56:                                               ; preds = %44, %43
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %26, !llvm.loop !37

59:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %85, %59
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @Vec_IntSize(ptr noundef %64)
  %66 = icmp slt i32 %61, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @Vec_IntEntry(ptr noundef %73, i32 noundef %74)
  %76 = call ptr @Gia_ManObj(ptr noundef %70, i32 noundef %75)
  store ptr %76, ptr %7, align 8
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %67, %60
  %79 = phi i1 [ false, %60 ], [ %77, %67 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %81, align 4
  %83 = and i64 %82, -1073741825
  %84 = or i64 %83, 0
  store i64 %84, ptr %81, align 4
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %60, !llvm.loop !38

88:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %114, %88
  %90 = load i32, ptr %8, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @Vec_IntSize(ptr noundef %93)
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = call ptr @Gia_ManObj(ptr noundef %99, i32 noundef %104)
  store ptr %105, ptr %7, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %96, %89
  %108 = phi i1 [ false, %89 ], [ %106, %96 ]
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %110, align 4
  %112 = and i64 %111, -1073741825
  %113 = or i64 %112, 0
  store i64 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %89, !llvm.loop !39

117:                                              ; preds = %107
  ret void
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
  br label %41, !llvm.loop !40

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
define internal ptr @Gia_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Gia_ObjFaninC0(ptr noundef %5)
  %7 = call ptr @Gia_NotCond(ptr noundef %4, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcCheckOutputs(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %24, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call ptr @Gia_ManPo(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Gia_ObjChild0(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @Gia_ManConst0(ptr noundef %19)
  %21 = icmp ne ptr %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %8, align 4
  br label %10, !llvm.loop !41

27:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcFindFirst(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Gia_ManPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Gia_ManCo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ false, %6 ], [ %15, %11 ]
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Gia_ObjChild0(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @Gia_ManConst0(ptr noundef %21)
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  store i32 %25, ptr %2, align 4
  br label %31

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %6, !llvm.loop !42

30:                                               ; preds = %16
  store i32 -1, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerform_Unr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i32 [ %21, %18 ], [ 1000000000, %22 ]
  store i32 %24, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 -2, ptr %12, align 4
  %25 = call ptr @Bmc_MnaAlloc()
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @Unr_ManUnrollStart(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %214, %23
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %217

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @Unr_ManUnrollFrame(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %39, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 @Gia_ManPoNum(ptr noundef %45)
  %47 = mul nsw i32 %44, %46
  %48 = load i32, ptr %8, align 4
  %49 = add nsw i32 %48, 1
  %50 = load ptr, ptr %3, align 8
  %51 = call i32 @Gia_ManPoNum(ptr noundef %50)
  %52 = mul nsw i32 %49, %51
  %53 = call i32 @Gia_ManBmcCheckOutputs(ptr noundef %43, i32 noundef %47, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %141, label %55

55:                                               ; preds = %35
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @Gia_ManPoNum(ptr noundef %58)
  %60 = mul nsw i32 %57, %59
  %61 = load i32, ptr %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = load ptr, ptr %3, align 8
  %64 = call i32 @Gia_ManPoNum(ptr noundef %63)
  %65 = mul nsw i32 %62, %64
  call void @Gia_ManBmcAddCone(ptr noundef %56, i32 noundef %60, i32 noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  call void @Gia_ManBmcAddCnf(ptr noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78)
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = call i32 @Gia_ManPoNum(ptr noundef %80)
  %82 = mul nsw i32 %79, %81
  store i32 %82, ptr %9, align 4
  br label %83

83:                                               ; preds = %137, %55
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %8, align 4
  %86 = add nsw i32 %85, 1
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @Gia_ManPoNum(ptr noundef %87)
  %89 = mul nsw i32 %86, %88
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %140

91:                                               ; preds = %83
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call ptr @Gia_ManPo(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = call ptr @Gia_ObjChild0(ptr noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @Gia_ManConst0(ptr noundef %101)
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %91
  br label %137

105:                                              ; preds = %91
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call i32 @Gia_ObjId(ptr noundef %111, ptr noundef %112)
  %114 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %113)
  %115 = call i32 @Abc_Var2Lit(i32 noundef %114, i32 noundef 0)
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i32, ptr %10, i64 1
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = call i32 @sat_solver_solve(ptr noundef %118, ptr noundef %10, ptr noundef %119, i64 noundef %123, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr %11, align 4
  %126 = icmp eq i32 %125, -1
  br i1 %126, label %127, label %128

127:                                              ; preds = %105
  br label %137

128:                                              ; preds = %105
  %129 = load i32, ptr %11, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i32, ptr %11, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 -1, ptr %12, align 4
  br label %136

136:                                              ; preds = %135, %132
  br label %140

137:                                              ; preds = %127, %104
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %83, !llvm.loop !43

140:                                              ; preds = %136, %83
  br label %141

141:                                              ; preds = %140, %35
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %187

146:                                              ; preds = %141
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @Gia_ManPiNum(ptr noundef %150)
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Gia_ManAndNum(ptr noundef %154)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8
  %159 = sub nsw i32 %158, 1
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @Vec_IntSize(ptr noundef %162)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @sat_solver_nclauses(ptr noundef %170)
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %172, i32 0, i32 7
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @sat_solver_nconflicts(ptr noundef %174)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = call double @Gia_ManMemory(ptr noundef %178)
  %180 = fdiv double %179, 0x4130000000000000
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %147, i32 noundef %151, i32 noundef %155, i32 noundef %159, i32 noundef %163, i32 noundef %167, i32 noundef %171, i32 noundef %175, double noundef %180)
  %182 = call i64 @Abc_Clock()
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %183, i32 0, i32 9
  %185 = load i64, ptr %184, align 8
  %186 = sub nsw i64 %182, %185
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %186)
  br label %187

187:                                              ; preds = %146, %141
  %188 = load i32, ptr %12, align 4
  %189 = icmp ne i32 %188, -2
  br i1 %189, label %190, label %213

190:                                              ; preds = %187
  %191 = load i32, ptr %12, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %8, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %194)
  br label %212

196:                                              ; preds = %190
  %197 = load i32, ptr %9, align 4
  %198 = load i32, ptr %8, align 4
  %199 = load ptr, ptr %3, align 8
  %200 = call i32 @Gia_ManPoNum(ptr noundef %199)
  %201 = mul nsw i32 %198, %200
  %202 = sub nsw i32 %197, %201
  %203 = load ptr, ptr %3, align 8
  %204 = call ptr @Gia_ManName(ptr noundef %203)
  %205 = load i32, ptr %8, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %202, ptr noundef %204, i32 noundef %205)
  %207 = call i64 @Abc_Clock()
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %208, i32 0, i32 9
  %210 = load i64, ptr %209, align 8
  %211 = sub nsw i64 %207, %210
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %211)
  br label %212

212:                                              ; preds = %196, %193
  br label %217

213:                                              ; preds = %187
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4
  br label %31, !llvm.loop !44

217:                                              ; preds = %212, %31
  %218 = load i32, ptr %12, align 4
  %219 = icmp eq i32 %218, -2
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  store i32 -1, ptr %12, align 4
  br label %221

221:                                              ; preds = %220, %217
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %222, i32 0, i32 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %221
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = call ptr @Gia_ManCleanup(ptr noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void @Gia_AigerWrite(ptr noundef %235, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %236 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  call void @Gia_ManStop(ptr noundef %239)
  br label %240

240:                                              ; preds = %226, %221
  %241 = load ptr, ptr %5, align 8
  call void @Unr_ManFree(ptr noundef %241)
  %242 = load ptr, ptr %6, align 8
  call void @Bmc_MnaFree(ptr noundef %242)
  %243 = load i32, ptr %12, align 4
  ret i32 %243
}

declare ptr @Unr_ManUnrollStart(ptr noundef, i32 noundef) #2

declare ptr @Unr_ManUnrollFrame(ptr noundef, i32 noundef) #2

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

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare i32 @sat_solver_nclauses(ptr noundef) #2

declare i32 @sat_solver_nconflicts(ptr noundef) #2

declare double @Gia_ManMemory(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Unr_ManFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManBmcCexGen(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Gia_ManPiNum(ptr noundef %16)
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Gia_ManPoNum(ptr noundef %19)
  %21 = sdiv i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = call ptr @Abc_CexAlloc(i32 noundef %15, i32 noundef %17, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ManPoNum(ptr noundef %25)
  %27 = sdiv i32 %24, %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ManPoNum(ptr noundef %31)
  %33 = srem i32 %30, %32
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %95, %3
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %98

51:                                               ; preds = %49
  %52 = load i32, ptr %11, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = sub nsw i32 0, %55
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %95

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @Gia_ManPi(ptr noundef %64, i32 noundef %65)
  %67 = call i32 @Gia_ObjId(ptr noundef %61, ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @Vec_IntEntry(ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call i32 @sat_solver_var_value(ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Abc_Cex_t_, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [0 x i32], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Gia_ManRegNum(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @Gia_ManPiNum(ptr noundef %85)
  %87 = load i32, ptr %13, align 4
  %88 = mul nsw i32 %86, %87
  %89 = add nsw i32 %84, %88
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %89, %90
  call void @Abc_InfoSetBit(ptr noundef %82, i32 noundef %91)
  br label %92

92:                                               ; preds = %79, %58
  %93 = load i32, ptr %12, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %92, %54
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %36, !llvm.loop !45

98:                                               ; preds = %49
  %99 = load ptr, ptr %7, align 8
  ret ptr %99
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @Gia_ManCi(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerform_old_cnf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i32 -2, ptr %11, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %12, align 8
  %16 = call ptr @Bmc_MnaAlloc()
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %27, i32 0, i32 2
  %29 = call ptr @Gia_ManBmcUnroll(ptr noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @Gia_ManPoNum(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @Gia_ManPoNum(ptr noundef %36)
  %38 = sdiv i32 %35, %37
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %2
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @Gia_ManBmcFindFirst(ptr noundef %47)
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %44, i32 noundef %48)
  %50 = call i64 @Abc_Clock()
  %51 = load i64, ptr %12, align 8
  %52 = sub nsw i64 %50, %51
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %52)
  br label %53

53:                                               ; preds = %43, %2
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @Gia_ManAigSyn2(ptr noundef %62, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %67, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %13, align 8
  call void @Gia_ManStop(ptr noundef %69)
  br label %80

70:                                               ; preds = %53
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @Gia_ManPrintStats(ptr noundef %78, ptr noundef null)
  br label %79

79:                                               ; preds = %75, %70
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %81, i32 0, i32 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @Gia_AigerWrite(ptr noundef %88, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %90

90:                                               ; preds = %85, %80
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %290, %90
  %92 = load i32, ptr %7, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %293

95:                                               ; preds = %91
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @Gia_ManPoNum(ptr noundef %100)
  %102 = mul nsw i32 %99, %101
  %103 = load i32, ptr %7, align 4
  %104 = add nsw i32 %103, 1
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @Gia_ManPoNum(ptr noundef %105)
  %107 = mul nsw i32 %104, %106
  %108 = call i32 @Gia_ManBmcCheckOutputs(ptr noundef %98, i32 noundef %102, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %242, label %110

110:                                              ; preds = %95
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = call i32 @Gia_ManPoNum(ptr noundef %113)
  %115 = mul nsw i32 %112, %114
  %116 = load i32, ptr %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %3, align 8
  %119 = call i32 @Gia_ManPoNum(ptr noundef %118)
  %120 = mul nsw i32 %117, %119
  call void @Gia_ManBmcAddCone(ptr noundef %111, i32 noundef %115, i32 noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  call void @Gia_ManBmcAddCnf(ptr noundef %121, ptr noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133)
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = call i32 @Gia_ManPoNum(ptr noundef %135)
  %137 = mul nsw i32 %134, %136
  store i32 %137, ptr %8, align 4
  br label %138

138:                                              ; preds = %192, %110
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = load ptr, ptr %3, align 8
  %143 = call i32 @Gia_ManPoNum(ptr noundef %142)
  %144 = mul nsw i32 %141, %143
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %195

146:                                              ; preds = %138
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = call ptr @Gia_ManPo(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %14, align 8
  %152 = load ptr, ptr %14, align 8
  %153 = call ptr @Gia_ObjChild0(ptr noundef %152)
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @Gia_ManConst0(ptr noundef %156)
  %158 = icmp eq ptr %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %146
  br label %192

160:                                              ; preds = %146
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @Gia_ObjId(ptr noundef %166, ptr noundef %167)
  %169 = call i32 @Vec_IntEntry(ptr noundef %163, i32 noundef %168)
  %170 = call i32 @Abc_Var2Lit(i32 noundef %169, i32 noundef 0)
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %171, i32 0, i32 7
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i32, ptr %9, i64 1
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = call i32 @sat_solver_solve(ptr noundef %173, ptr noundef %9, ptr noundef %174, i64 noundef %178, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %179, ptr %10, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %160
  br label %192

183:                                              ; preds = %160
  %184 = load i32, ptr %10, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 0, ptr %11, align 4
  br label %187

187:                                              ; preds = %186, %183
  %188 = load i32, ptr %10, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 -1, ptr %11, align 4
  br label %191

191:                                              ; preds = %190, %187
  br label %195

192:                                              ; preds = %182, %159
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %8, align 4
  br label %138, !llvm.loop !46

195:                                              ; preds = %191, %138
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %196, i32 0, i32 13
  %198 = load i32, ptr %197, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %241

200:                                              ; preds = %195
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Gia_ManPiNum(ptr noundef %204)
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @Gia_ManAndNum(ptr noundef %208)
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8
  %213 = sub nsw i32 %212, 1
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @Vec_IntSize(ptr noundef %216)
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %218, i32 0, i32 6
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @Vec_IntSize(ptr noundef %220)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @sat_solver_nclauses(ptr noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = call i32 @sat_solver_nconflicts(ptr noundef %228)
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  %233 = call double @Gia_ManMemory(ptr noundef %232)
  %234 = fdiv double %233, 0x4130000000000000
  %235 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %201, i32 noundef %205, i32 noundef %209, i32 noundef %213, i32 noundef %217, i32 noundef %221, i32 noundef %225, i32 noundef %229, double noundef %234)
  %236 = call i64 @Abc_Clock()
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %237, i32 0, i32 9
  %239 = load i64, ptr %238, align 8
  %240 = sub nsw i64 %236, %239
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %240)
  br label %241

241:                                              ; preds = %200, %195
  br label %242

242:                                              ; preds = %241, %95
  %243 = load i32, ptr %11, align 4
  %244 = icmp ne i32 %243, -2
  br i1 %244, label %245, label %286

245:                                              ; preds = %242
  %246 = load i32, ptr %11, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load i32, ptr %7, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %249)
  br label %285

251:                                              ; preds = %245
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Gia_Man_t_, ptr %252, i32 0, i32 51
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8
  %258 = getelementptr inbounds %struct.Gia_Man_t_, ptr %257, i32 0, i32 51
  %259 = load ptr, ptr %258, align 8
  call void @free(ptr noundef %259) #12
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds %struct.Gia_Man_t_, ptr %260, i32 0, i32 51
  store ptr null, ptr %261, align 8
  br label %263

262:                                              ; preds = %251
  br label %263

263:                                              ; preds = %262, %256
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %3, align 8
  %266 = load i32, ptr %8, align 4
  %267 = call ptr @Gia_ManBmcCexGen(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds %struct.Gia_Man_t_, ptr %268, i32 0, i32 51
  store ptr %267, ptr %269, align 8
  %270 = load i32, ptr %8, align 4
  %271 = load i32, ptr %7, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = call i32 @Gia_ManPoNum(ptr noundef %272)
  %274 = mul nsw i32 %271, %273
  %275 = sub nsw i32 %270, %274
  %276 = load ptr, ptr %3, align 8
  %277 = call ptr @Gia_ManName(ptr noundef %276)
  %278 = load i32, ptr %7, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %275, ptr noundef %277, i32 noundef %278)
  %280 = call i64 @Abc_Clock()
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %281, i32 0, i32 9
  %283 = load i64, ptr %282, align 8
  %284 = sub nsw i64 %280, %283
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %284)
  br label %285

285:                                              ; preds = %263, %248
  br label %293

286:                                              ; preds = %242
  %287 = load i32, ptr %7, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %288, i32 0, i32 16
  store i32 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %286
  %291 = load i32, ptr %7, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %7, align 4
  br label %91, !llvm.loop !47

293:                                              ; preds = %285, %91
  %294 = load i32, ptr %11, align 4
  %295 = icmp eq i32 %294, -2
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  store i32 -1, ptr %11, align 4
  br label %297

297:                                              ; preds = %296, %293
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  call void @Gia_ManStop(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8
  call void @Bmc_MnaFree(ptr noundef %301)
  %302 = load i32, ptr %11, align 4
  ret i32 %302
}

declare ptr @Gia_ManAigSyn2(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManPrintStats(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  br label %201

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  call void @Vec_IntWriteEntry(ptr noundef %28, i32 noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Gia_ObjIsAnd(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @Gia_ObjFanin0(ptr noundef %46)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @Gia_ObjFanin1(ptr noundef %49)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %48, ptr noundef %50)
  br label %201

51:                                               ; preds = %33, %25
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %56, i32 0, i32 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Gia_ObjIsAnd(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %51
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @Gia_ObjIsPo(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %200

70:                                               ; preds = %63, %51
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call ptr @Gia_ObjFanin0(ptr noundef %72)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %71, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = call i32 @Gia_ObjIsAnd(ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @Gia_ObjFanin1(ptr noundef %79)
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %78, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %70
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %82, i32 0, i32 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @sat_solver_nvars(ptr noundef %87)
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 8
  call void @sat_solver_setnvars(ptr noundef %93, i32 noundef %96)
  br label %97

97:                                               ; preds = %90, %81
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %190, %97
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %7, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %193

120:                                              ; preds = %116
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds ptr, ptr %125, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %11, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.Cnf_Dat_t_, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %8, align 4
  %138 = load i32, ptr %6, align 4
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %136, i64 %141
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %144

144:                                              ; preds = %174, %120
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load ptr, ptr %12, align 8
  %150 = icmp ult ptr %148, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %144
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %151
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  br label %160

160:                                              ; preds = %158, %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @Vec_IntArray(ptr noundef %163)
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @Abc_Lit2LitV(ptr noundef %164, i32 noundef %169)
  %171 = load i32, ptr %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %160
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %144, !llvm.loop !48

177:                                              ; preds = %144
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %182 = getelementptr inbounds [10 x i32], ptr %10, i64 0, i64 0
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = call i32 @sat_solver_addclause(ptr noundef %180, ptr noundef %181, ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %177
  br label %193

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %6, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %6, align 4
  br label %116, !llvm.loop !49

193:                                              ; preds = %188, %116
  %194 = load i32, ptr %6, align 4
  %195 = load i32, ptr %7, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %199

199:                                              ; preds = %197, %193
  br label %201

200:                                              ; preds = %63
  br label %201

201:                                              ; preds = %200, %199, %44, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsPo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Gia_ObjIsCo(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Gia_ManPoNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Gia_ManBmcAddCnfNew(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  br label %10

10:                                               ; preds = %31, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Gia_ManPo(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @Gia_ObjFanin0(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  br label %31

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  call void @Gia_ManBmcAddCnfNew_rec(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %10, !llvm.loop !50

34:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerformInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 -2, ptr %12, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8
  %16 = call ptr @Bmc_MnaAlloc()
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %28, 1000000
  %30 = call i64 @Abc_Clock()
  %31 = add nsw i64 %29, %30
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i64 [ %31, %24 ], [ 0, %32 ]
  %35 = call i64 @sat_solver_set_runtime_limit(ptr noundef %19, i64 noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %46, i32 0, i32 2
  %48 = call ptr @Gia_ManBmcUnroll(ptr noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @Gia_ManPoNum(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @Gia_ManPoNum(ptr noundef %55)
  %57 = sdiv i32 %54, %56
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %33
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Gia_ManBmcFindFirst(ptr noundef %66)
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %63, i32 noundef %67)
  %69 = call i64 @Abc_Clock()
  %70 = load i64, ptr %13, align 8
  %71 = sub nsw i64 %69, %70
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %71)
  br label %72

72:                                               ; preds = %62, %33
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @Gia_ManAigSyn2(ptr noundef %80, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %83, i32 noundef 0)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %87)
  br label %98

88:                                               ; preds = %72
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %89, i32 0, i32 13
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @Gia_ManPrintStats(ptr noundef %96, ptr noundef null)
  br label %97

97:                                               ; preds = %93, %88
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @Gia_AigerWrite(ptr noundef %106, ptr noundef @.str.10, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %108
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @Cnf_DeriveGia(ptr noundef %116)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %118, i32 0, i32 1
  store ptr %117, ptr %119, align 8
  br label %133

120:                                              ; preds = %108
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %127, i32 0, i32 13
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @Mf_ManGenerateCnf(ptr noundef %123, i32 noundef %126, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %120, %113
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call i32 @Gia_ManObjNum(ptr noundef %139)
  call void @Vec_IntFillExtra(ptr noundef %136, i32 noundef %140, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %141

141:                                              ; preds = %338, %133
  %142 = load i32, ptr %8, align 4
  %143 = load i32, ptr %7, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %341

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %8, align 4
  %150 = load ptr, ptr %3, align 8
  %151 = call i32 @Gia_ManPoNum(ptr noundef %150)
  %152 = mul nsw i32 %149, %151
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  %155 = load ptr, ptr %3, align 8
  %156 = call i32 @Gia_ManPoNum(ptr noundef %155)
  %157 = mul nsw i32 %154, %156
  %158 = call i32 @Gia_ManBmcCheckOutputs(ptr noundef %148, i32 noundef %152, i32 noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %290, label %160

160:                                              ; preds = %145
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %3, align 8
  %164 = call i32 @Gia_ManPoNum(ptr noundef %163)
  %165 = mul nsw i32 %162, %164
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  %168 = load ptr, ptr %3, align 8
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = mul nsw i32 %167, %169
  call void @Gia_ManBmcAddCnfNew(ptr noundef %161, i32 noundef %165, i32 noundef %170)
  %171 = load i32, ptr %8, align 4
  %172 = load ptr, ptr %3, align 8
  %173 = call i32 @Gia_ManPoNum(ptr noundef %172)
  %174 = mul nsw i32 %171, %173
  store i32 %174, ptr %9, align 4
  br label %175

175:                                              ; preds = %240, %160
  %176 = load i32, ptr %9, align 4
  %177 = load i32, ptr %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = load ptr, ptr %3, align 8
  %180 = call i32 @Gia_ManPoNum(ptr noundef %179)
  %181 = mul nsw i32 %178, %180
  %182 = icmp slt i32 %176, %181
  br i1 %182, label %183, label %243

183:                                              ; preds = %175
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %9, align 4
  %188 = call ptr @Gia_ManPo(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %14, align 8
  %189 = load ptr, ptr %14, align 8
  %190 = call ptr @Gia_ObjChild0(ptr noundef %189)
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @Gia_ManConst0(ptr noundef %193)
  %195 = icmp eq ptr %190, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %183
  br label %240

197:                                              ; preds = %183
  %198 = load ptr, ptr %14, align 8
  %199 = call ptr @Gia_ObjChild0(ptr noundef %198)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @Gia_ManConst1(ptr noundef %202)
  %204 = icmp eq ptr %199, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = load i32, ptr %9, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %206)
  br label %240

208:                                              ; preds = %197
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call i32 @Gia_ObjId(ptr noundef %214, ptr noundef %215)
  %217 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %216)
  %218 = call i32 @Abc_Var2Lit(i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %219, i32 0, i32 7
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i32, ptr %10, i64 1
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4
  %226 = sext i32 %225 to i64
  %227 = call i32 @sat_solver_solve(ptr noundef %221, ptr noundef %10, ptr noundef %222, i64 noundef %226, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %227, ptr %11, align 4
  %228 = load i32, ptr %11, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %208
  br label %240

231:                                              ; preds = %208
  %232 = load i32, ptr %11, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 0, ptr %12, align 4
  br label %235

235:                                              ; preds = %234, %231
  %236 = load i32, ptr %11, align 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 -1, ptr %12, align 4
  br label %239

239:                                              ; preds = %238, %235
  br label %243

240:                                              ; preds = %230, %205, %196
  %241 = load i32, ptr %9, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %9, align 4
  br label %175, !llvm.loop !51

243:                                              ; preds = %239, %175
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %244, i32 0, i32 13
  %246 = load i32, ptr %245, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %289

248:                                              ; preds = %243
  %249 = load i32, ptr %8, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @Gia_ManPiNum(ptr noundef %252)
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @Gia_ManAndNum(ptr noundef %256)
  %258 = load ptr, ptr %5, align 8
  %259 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %258, i32 0, i32 8
  %260 = load i32, ptr %259, align 8
  %261 = sub nsw i32 %260, 1
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @Vec_IntSize(ptr noundef %264)
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @Vec_IntSize(ptr noundef %268)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %270, i32 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @sat_solver_nclauses(ptr noundef %272)
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %274, i32 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @sat_solver_nconflicts(ptr noundef %276)
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = call double @Gia_ManMemory(ptr noundef %280)
  %282 = fdiv double %281, 0x4130000000000000
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %249, i32 noundef %253, i32 noundef %257, i32 noundef %261, i32 noundef %265, i32 noundef %269, i32 noundef %273, i32 noundef %277, double noundef %282)
  %284 = call i64 @Abc_Clock()
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %285, i32 0, i32 9
  %287 = load i64, ptr %286, align 8
  %288 = sub nsw i64 %284, %287
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %288)
  br label %289

289:                                              ; preds = %248, %243
  br label %290

290:                                              ; preds = %289, %145
  %291 = load i32, ptr %12, align 4
  %292 = icmp ne i32 %291, -2
  br i1 %292, label %293, label %334

293:                                              ; preds = %290
  %294 = load i32, ptr %12, align 4
  %295 = icmp eq i32 %294, -1
  br i1 %295, label %296, label %299

296:                                              ; preds = %293
  %297 = load i32, ptr %8, align 4
  %298 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %297)
  br label %333

299:                                              ; preds = %293
  %300 = load ptr, ptr %3, align 8
  %301 = getelementptr inbounds %struct.Gia_Man_t_, ptr %300, i32 0, i32 51
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %299
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Gia_Man_t_, ptr %305, i32 0, i32 51
  %307 = load ptr, ptr %306, align 8
  call void @free(ptr noundef %307) #12
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.Gia_Man_t_, ptr %308, i32 0, i32 51
  store ptr null, ptr %309, align 8
  br label %311

310:                                              ; preds = %299
  br label %311

311:                                              ; preds = %310, %304
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %3, align 8
  %314 = load i32, ptr %9, align 4
  %315 = call ptr @Gia_ManBmcCexGen(ptr noundef %312, ptr noundef %313, i32 noundef %314)
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds %struct.Gia_Man_t_, ptr %316, i32 0, i32 51
  store ptr %315, ptr %317, align 8
  %318 = load i32, ptr %9, align 4
  %319 = load i32, ptr %8, align 4
  %320 = load ptr, ptr %3, align 8
  %321 = call i32 @Gia_ManPoNum(ptr noundef %320)
  %322 = mul nsw i32 %319, %321
  %323 = sub nsw i32 %318, %322
  %324 = load ptr, ptr %3, align 8
  %325 = call ptr @Gia_ManName(ptr noundef %324)
  %326 = load i32, ptr %8, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %323, ptr noundef %325, i32 noundef %326)
  %328 = call i64 @Abc_Clock()
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %329, i32 0, i32 9
  %331 = load i64, ptr %330, align 8
  %332 = sub nsw i64 %328, %331
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %332)
  br label %333

333:                                              ; preds = %311, %296
  br label %341

334:                                              ; preds = %290
  %335 = load i32, ptr %8, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %336, i32 0, i32 16
  store i32 %335, ptr %337, align 8
  br label %338

338:                                              ; preds = %334
  %339 = load i32, ptr %8, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %8, align 4
  br label %141, !llvm.loop !52

341:                                              ; preds = %333, %141
  %342 = load i32, ptr %12, align 4
  %343 = icmp eq i32 %342, -2
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  store i32 -1, ptr %12, align 4
  br label %345

345:                                              ; preds = %344, %341
  %346 = load ptr, ptr %5, align 8
  %347 = getelementptr inbounds %struct.Bmc_Mna_t_, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  call void @Gia_ManStop(ptr noundef %348)
  %349 = load ptr, ptr %5, align 8
  call void @Bmc_MnaFree(ptr noundef %349)
  %350 = load i32, ptr %12, align 4
  ret i32 %350
}

; Function Attrs: nounwind uwtable
define internal i64 @sat_solver_set_runtime_limit(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sat_solver_t, ptr %6, i32 0, i32 54
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sat_solver_t, ptr %10, i32 0, i32 54
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Cnf_DeriveGia(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManToAigSimple(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @Cnf_DeriveOther(ptr noundef %7, i32 noundef 1)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  call void @Aig_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  ret ptr %10
}

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Gia_ManConst0(ptr noundef %3)
  %5 = call ptr @Gia_Not(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManBmcPerform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 1000000
  %17 = call i64 @Abc_Clock()
  %18 = add nsw i64 %16, %17
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i64 [ %18, %11 ], [ 0, %19 ]
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManBmcPerformInt(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %75

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i64, ptr %6, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @Abc_Clock()
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %75

39:                                               ; preds = %34, %31
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @Gia_ManBmcPerformInt(ptr noundef %40, ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %75

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i32 %53, 1
  %55 = load i64, ptr %6, align 8
  %56 = call i64 @Abc_Clock()
  %57 = sub nsw i64 %55, %56
  %58 = sdiv i64 %57, 1000000
  %59 = trunc i64 %58 to i32
  %60 = call i32 @Abc_MinInt(i32 noundef %54, i32 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  store i32 -1, ptr %3, align 4
  br label %75

68:                                               ; preds = %50
  br label %70

69:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  br label %75

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.Bmc_AndPar_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = mul nsw i32 %73, 2
  store i32 %74, ptr %72, align 8
  br label %31

75:                                               ; preds = %69, %67, %44, %38, %26
  %76 = load i32, ptr %3, align 4
  ret i32 %76
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.17)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.18)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #12
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #12
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
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
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #15
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
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i32 noundef %31, i32 noundef %32)
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
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #14
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
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #14
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

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

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
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
  call void @free(ptr noundef %10) #12
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
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %39

8:                                                ; preds = %1
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %36, %8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = inttoptr i64 1 to ptr
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = inttoptr i64 2 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #12
  store ptr null, ptr %3, align 8
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %31
  br label %35

35:                                               ; preds = %34, %24, %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %9, !llvm.loop !53

39:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Cnf_DeriveOther(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Gia_Not(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

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

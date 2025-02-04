target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Pdr_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Ptr_t_, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Pdr_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Pdr_Obl_t_ = type { i32, i32, i32, ptr, ptr, ptr }
%struct.Abc_Cex_t_ = type { i32, i32, i32, i32, i32, [0 x i32] }
%struct.Pdr_Set_t_ = type { i64, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [62 x i8] c"%10s : Flops = %5d.  Ctrls = %5d.  Datas = %5d.  Both = %5d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [83 x i8] c"Block =%5d  Oblig =%6d  Clause =%6d  Call =%6d (sat=%.1f%%)  Cex =%4d  Start =%4d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"SAT solving\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"  unsat    \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"  sat      \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Generalize \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Push clause\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Ternary sim\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Containment\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CNF compute\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Refinement \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"TOTAL      \00", align 1
@stdout = external global ptr, align 8
@.str.14 = private unnamed_addr constant [33 x i8] c"CEX for output %d is not valid.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveFlopPriorities3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %2
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %88, %30
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %91

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8, !tbaa !30
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %87

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = call i32 @Gia_ObjIsMuxType(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %88

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !30
  %56 = call ptr @Gia_ObjRecognizeMux(ptr noundef %55, ptr noundef %13, ptr noundef %12)
  %57 = call ptr @Gia_Regular(ptr noundef %56)
  store ptr %57, ptr %11, align 8, !tbaa !30
  %58 = load ptr, ptr %12, align 8, !tbaa !30
  %59 = call ptr @Gia_Regular(ptr noundef %58)
  store ptr %59, ptr %12, align 8, !tbaa !30
  %60 = load ptr, ptr %13, align 8, !tbaa !30
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  store ptr %61, ptr %13, align 8, !tbaa !30
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %11, align 8, !tbaa !30
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !8
  %72 = load ptr, ptr %12, align 8, !tbaa !30
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %75, %54
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %14, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !8
  br label %31, !llvm.loop !32

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %2
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = call i32 @Gia_ManRegNum(ptr noundef %93)
  %95 = call ptr @Vec_IntAlloc(i32 noundef %94)
  store ptr %95, ptr %9, align 8, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %121, %92
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @Gia_ManRegNum(ptr noundef %98)
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = call i32 @Gia_ManPiNum(ptr noundef %103)
  %105 = load i32, ptr %14, align 4, !tbaa !8
  %106 = add nsw i32 %104, %105
  %107 = call ptr @Gia_ManCi(ptr noundef %102, i32 noundef %106)
  store ptr %107, ptr %10, align 8, !tbaa !30
  %108 = icmp ne ptr %107, null
  br label %109

109:                                              ; preds = %101, %96
  %110 = phi i1 [ false, %96 ], [ %108, %101 ]
  br i1 %110, label %111, label %124

111:                                              ; preds = %109
  %112 = load ptr, ptr %9, align 8, !tbaa !34
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = call i32 @Gia_ObjRefNum(ptr noundef %113, ptr noundef %114)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %115)
  %116 = load i32, ptr %17, align 4, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load ptr, ptr %10, align 8, !tbaa !30
  %119 = call i32 @Gia_ObjRefNum(ptr noundef %117, ptr noundef %118)
  %120 = call i32 @Abc_MaxInt(i32 noundef %116, i32 noundef %119)
  store i32 %120, ptr %17, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %14, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %14, align 4, !tbaa !8
  br label %96, !llvm.loop !35

124:                                              ; preds = %109
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !8
  %127 = load i32, ptr %4, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %291

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @Gia_ManObjNum(ptr noundef %130)
  %132 = call ptr @Vec_BitStart(i32 noundef %131)
  store ptr %132, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = call i32 @Gia_ManObjNum(ptr noundef %133)
  %135 = call ptr @Vec_BitStart(i32 noundef %134)
  store ptr %135, ptr %20, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %181, %129
  %137 = load i32, ptr %14, align 4, !tbaa !8
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %138, i32 0, i32 4
  %140 = load i32, ptr %139, align 8, !tbaa !10
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %136
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %10, align 8, !tbaa !30
  %146 = icmp ne ptr %145, null
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i1 [ false, %136 ], [ %146, %142 ]
  br i1 %148, label %149, label %184

149:                                              ; preds = %147
  %150 = load ptr, ptr %10, align 8, !tbaa !30
  %151 = call i32 @Gia_ObjIsAnd(ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  br label %180

154:                                              ; preds = %149
  %155 = load ptr, ptr %10, align 8, !tbaa !30
  %156 = call i32 @Gia_ObjIsMuxType(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br label %181

159:                                              ; preds = %154
  %160 = load ptr, ptr %10, align 8, !tbaa !30
  %161 = call ptr @Gia_ObjRecognizeMux(ptr noundef %160, ptr noundef %22, ptr noundef %23)
  store ptr %161, ptr %21, align 8, !tbaa !30
  %162 = load ptr, ptr %21, align 8, !tbaa !30
  %163 = call ptr @Gia_Regular(ptr noundef %162)
  store ptr %163, ptr %21, align 8, !tbaa !30
  %164 = load ptr, ptr %22, align 8, !tbaa !30
  %165 = call ptr @Gia_Regular(ptr noundef %164)
  store ptr %165, ptr %22, align 8, !tbaa !30
  %166 = load ptr, ptr %23, align 8, !tbaa !30
  %167 = call ptr @Gia_Regular(ptr noundef %166)
  store ptr %167, ptr %23, align 8, !tbaa !30
  %168 = load ptr, ptr %19, align 8, !tbaa !36
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load ptr, ptr %21, align 8, !tbaa !30
  %171 = call i32 @Gia_ObjId(ptr noundef %169, ptr noundef %170)
  call void @Vec_BitWriteEntry(ptr noundef %168, i32 noundef %171, i32 noundef 1)
  %172 = load ptr, ptr %20, align 8, !tbaa !36
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load ptr, ptr %22, align 8, !tbaa !30
  %175 = call i32 @Gia_ObjId(ptr noundef %173, ptr noundef %174)
  call void @Vec_BitWriteEntry(ptr noundef %172, i32 noundef %175, i32 noundef 1)
  %176 = load ptr, ptr %20, align 8, !tbaa !36
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load ptr, ptr %23, align 8, !tbaa !30
  %179 = call i32 @Gia_ObjId(ptr noundef %177, ptr noundef %178)
  call void @Vec_BitWriteEntry(ptr noundef %176, i32 noundef %179, i32 noundef 1)
  br label %180

180:                                              ; preds = %159, %153
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i32, ptr %14, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !8
  br label %136, !llvm.loop !37

184:                                              ; preds = %147
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %213, %184
  %186 = load i32, ptr %14, align 4, !tbaa !8
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = call i32 @Gia_ManRegNum(ptr noundef %187)
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %185
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = call i32 @Gia_ManPiNum(ptr noundef %192)
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = add nsw i32 %193, %194
  %196 = call ptr @Gia_ManCi(ptr noundef %191, i32 noundef %195)
  store ptr %196, ptr %10, align 8, !tbaa !30
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %190, %185
  %199 = phi i1 [ false, %185 ], [ %197, %190 ]
  br i1 %199, label %200, label %216

200:                                              ; preds = %198
  %201 = load ptr, ptr %19, align 8, !tbaa !36
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = load ptr, ptr %10, align 8, !tbaa !30
  %204 = call i32 @Gia_ObjId(ptr noundef %202, ptr noundef %203)
  %205 = call i32 @Vec_BitEntry(ptr noundef %201, i32 noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load ptr, ptr %9, align 8, !tbaa !34
  %209 = load i32, ptr %14, align 4, !tbaa !8
  %210 = load i32, ptr %17, align 4, !tbaa !8
  %211 = call i32 @Vec_IntAddToEntry(ptr noundef %208, i32 noundef %209, i32 noundef %210)
  br label %212

212:                                              ; preds = %207, %200
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %14, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !8
  br label %185, !llvm.loop !38

216:                                              ; preds = %198
  %217 = load i32, ptr %17, align 4, !tbaa !8
  %218 = mul nsw i32 2, %217
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %17, align 4, !tbaa !8
  %220 = load i32, ptr %18, align 4, !tbaa !8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %288

222:                                              ; preds = %216
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %276, %222
  %224 = load i32, ptr %14, align 4, !tbaa !8
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = call i32 @Gia_ManRegNum(ptr noundef %225)
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = call i32 @Gia_ManPiNum(ptr noundef %230)
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = add nsw i32 %231, %232
  %234 = call ptr @Gia_ManCi(ptr noundef %229, i32 noundef %233)
  store ptr %234, ptr %10, align 8, !tbaa !30
  %235 = icmp ne ptr %234, null
  br label %236

236:                                              ; preds = %228, %223
  %237 = phi i1 [ false, %223 ], [ %235, %228 ]
  br i1 %237, label %238, label %279

238:                                              ; preds = %236
  %239 = load ptr, ptr %19, align 8, !tbaa !36
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = load ptr, ptr %10, align 8, !tbaa !30
  %242 = call i32 @Gia_ObjId(ptr noundef %240, ptr noundef %241)
  %243 = call i32 @Vec_BitEntry(ptr noundef %239, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %24, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %24, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %245, %238
  %249 = load ptr, ptr %20, align 8, !tbaa !36
  %250 = load ptr, ptr %3, align 8, !tbaa !3
  %251 = load ptr, ptr %10, align 8, !tbaa !30
  %252 = call i32 @Gia_ObjId(ptr noundef %250, ptr noundef %251)
  %253 = call i32 @Vec_BitEntry(ptr noundef %249, i32 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %248
  %256 = load i32, ptr %25, align 4, !tbaa !8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %25, align 4, !tbaa !8
  br label %258

258:                                              ; preds = %255, %248
  %259 = load ptr, ptr %19, align 8, !tbaa !36
  %260 = load ptr, ptr %3, align 8, !tbaa !3
  %261 = load ptr, ptr %10, align 8, !tbaa !30
  %262 = call i32 @Gia_ObjId(ptr noundef %260, ptr noundef %261)
  %263 = call i32 @Vec_BitEntry(ptr noundef %259, i32 noundef %262)
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %275

265:                                              ; preds = %258
  %266 = load ptr, ptr %20, align 8, !tbaa !36
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = load ptr, ptr %10, align 8, !tbaa !30
  %269 = call i32 @Gia_ObjId(ptr noundef %267, ptr noundef %268)
  %270 = call i32 @Vec_BitEntry(ptr noundef %266, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load i32, ptr %26, align 4, !tbaa !8
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %26, align 4, !tbaa !8
  br label %275

275:                                              ; preds = %272, %265, %258
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %14, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4, !tbaa !8
  br label %223, !llvm.loop !39

279:                                              ; preds = %236
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = call ptr @Gia_ManName(ptr noundef %280)
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = call i32 @Gia_ManRegNum(ptr noundef %282)
  %284 = load i32, ptr %24, align 4, !tbaa !8
  %285 = load i32, ptr %25, align 4, !tbaa !8
  %286 = load i32, ptr %26, align 4, !tbaa !8
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %281, i32 noundef %283, i32 noundef %284, i32 noundef %285, i32 noundef %286)
  br label %288

288:                                              ; preds = %279, %216
  %289 = load ptr, ptr %19, align 8, !tbaa !36
  call void @Vec_BitFree(ptr noundef %289)
  %290 = load ptr, ptr %20, align 8, !tbaa !36
  call void @Vec_BitFree(ptr noundef %290)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %291

291:                                              ; preds = %288, %124
  %292 = load i32, ptr %17, align 4, !tbaa !8
  %293 = call ptr @Vec_WecStart(i32 noundef %292)
  store ptr %293, ptr %6, align 8, !tbaa !40
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %294

294:                                              ; preds = %309, %291
  %295 = load i32, ptr %14, align 4, !tbaa !8
  %296 = load ptr, ptr %9, align 8, !tbaa !34
  %297 = call i32 @Vec_IntSize(ptr noundef %296)
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8, !tbaa !34
  %301 = load i32, ptr %14, align 4, !tbaa !8
  %302 = call i32 @Vec_IntEntry(ptr noundef %300, i32 noundef %301)
  store i32 %302, ptr %16, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i1 [ false, %294 ], [ true, %299 ]
  br i1 %304, label %305, label %312

305:                                              ; preds = %303
  %306 = load ptr, ptr %6, align 8, !tbaa !40
  %307 = load i32, ptr %16, align 4, !tbaa !8
  %308 = load i32, ptr %14, align 4, !tbaa !8
  call void @Vec_WecPush(ptr noundef %306, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %14, align 4, !tbaa !8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %14, align 4, !tbaa !8
  br label %294, !llvm.loop !41

312:                                              ; preds = %303
  store i32 0, ptr %17, align 4, !tbaa !8
  %313 = load ptr, ptr %3, align 8, !tbaa !3
  %314 = call i32 @Gia_ManRegNum(ptr noundef %313)
  %315 = call ptr @Vec_IntStart(i32 noundef %314)
  store ptr %315, ptr %7, align 8, !tbaa !34
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %348, %312
  %317 = load i32, ptr %14, align 4, !tbaa !8
  %318 = load ptr, ptr %6, align 8, !tbaa !40
  %319 = call i32 @Vec_WecSize(ptr noundef %318)
  %320 = icmp slt i32 %317, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load ptr, ptr %6, align 8, !tbaa !40
  %323 = load i32, ptr %14, align 4, !tbaa !8
  %324 = call ptr @Vec_WecEntry(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %8, align 8, !tbaa !34
  br label %325

325:                                              ; preds = %321, %316
  %326 = phi i1 [ false, %316 ], [ true, %321 ]
  br i1 %326, label %327, label %351

327:                                              ; preds = %325
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %344, %327
  %329 = load i32, ptr %15, align 4, !tbaa !8
  %330 = load ptr, ptr %8, align 8, !tbaa !34
  %331 = call i32 @Vec_IntSize(ptr noundef %330)
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %328
  %334 = load ptr, ptr %8, align 8, !tbaa !34
  %335 = load i32, ptr %15, align 4, !tbaa !8
  %336 = call i32 @Vec_IntEntry(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %16, align 4, !tbaa !8
  br label %337

337:                                              ; preds = %333, %328
  %338 = phi i1 [ false, %328 ], [ true, %333 ]
  br i1 %338, label %339, label %347

339:                                              ; preds = %337
  %340 = load ptr, ptr %7, align 8, !tbaa !34
  %341 = load i32, ptr %16, align 4, !tbaa !8
  %342 = load i32, ptr %17, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %17, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %340, i32 noundef %341, i32 noundef %342)
  br label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %15, align 4, !tbaa !8
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %15, align 4, !tbaa !8
  br label %328, !llvm.loop !42

347:                                              ; preds = %337
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %14, align 4, !tbaa !8
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %14, align 4, !tbaa !8
  br label %316, !llvm.loop !43

351:                                              ; preds = %325
  %352 = load ptr, ptr %6, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %352)
  %353 = load ptr, ptr %9, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %353)
  %354 = load ptr, ptr %3, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %354, i32 0, i32 19
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %364

358:                                              ; preds = %351
  %359 = load ptr, ptr %3, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  call void @free(ptr noundef %361) #11
  %362 = load ptr, ptr %3, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %362, i32 0, i32 19
  store ptr null, ptr %363, align 8, !tbaa !31
  br label %365

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364, %358
  %366 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %366
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Gia_ManCreateRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !30
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

declare i32 @Gia_ObjIsMuxType(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Gia_ObjRecognizeMux(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !34
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !46
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !46
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
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
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !46
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !45
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !45
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
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
define internal ptr @Vec_BitStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 32
  %13 = call ptr @Vec_BitAlloc(i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !10
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = ashr i32 %16, 5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = or i32 %20, %12
  store i32 %21, ptr %19, align 4, !tbaa !8
  br label %41

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = and i32 %26, 31
  %28 = shl i32 1, %27
  %29 = xor i32 %28, -1
  %30 = load ptr, ptr %4, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = ashr i32 %33, 5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, %29
  store i32 %38, ptr %36, align 4, !tbaa !8
  br label %40

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39, %25
  br label %41

41:                                               ; preds = %40, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = ashr i32 %8, 5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = and i32 %13, 31
  %15 = ashr i32 %12, %14
  %16 = and i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManName(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !36
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecPush(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !54
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !54
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  %21 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %20)
  call void @Vec_WecGrow(ptr noundef %14, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = load ptr, ptr %4, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !54
  br label %26

26:                                               ; preds = %13, %3
  %27 = load ptr, ptr %4, align 8, !tbaa !40
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call ptr @Vec_WecEntry(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !40
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !34
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @Gia_ManRegNum(ptr noundef %24)
  %26 = call ptr @Vec_IntStart(i32 noundef %25)
  store ptr %26, ptr %14, align 8, !tbaa !34
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %27)
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %2
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %88, %30
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !10
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i1 [ false, %31 ], [ %41, %37 ]
  br i1 %43, label %44, label %91

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !30
  %46 = call i32 @Gia_ObjIsAnd(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %87

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = call i32 @Gia_ObjIsMuxType(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %88

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = call ptr @Gia_ObjRecognizeMux(ptr noundef %55, ptr noundef %10, ptr noundef %9)
  %57 = call ptr @Gia_Regular(ptr noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !30
  %58 = load ptr, ptr %9, align 8, !tbaa !30
  %59 = call ptr @Gia_Regular(ptr noundef %58)
  store ptr %59, ptr %9, align 8, !tbaa !30
  %60 = load ptr, ptr %10, align 8, !tbaa !30
  %61 = call ptr @Gia_Regular(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !30
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !30
  %67 = call i32 @Gia_ObjId(ptr noundef %65, ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 4, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !30
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 19
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  %81 = call i32 @Gia_ObjId(ptr noundef %79, ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %78, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %75, %54
  br label %87

87:                                               ; preds = %86, %48
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !8
  br label %31, !llvm.loop !57

91:                                               ; preds = %42
  br label %92

92:                                               ; preds = %91, %2
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %119, %92
  %94 = load i32, ptr %12, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @Gia_ManRegNum(ptr noundef %95)
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = call i32 @Gia_ManPiNum(ptr noundef %100)
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = call ptr @Gia_ManCi(ptr noundef %99, i32 noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !30
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %98, %93
  %107 = phi i1 [ false, %93 ], [ %105, %98 ]
  br i1 %107, label %108, label %122

108:                                              ; preds = %106
  %109 = load ptr, ptr %14, align 8, !tbaa !34
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  %113 = call i32 @Gia_ObjRefNum(ptr noundef %111, ptr noundef %112)
  call void @Vec_IntWriteEntry(ptr noundef %109, i32 noundef %110, i32 noundef %113)
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !30
  %117 = call i32 @Gia_ObjRefNum(ptr noundef %115, ptr noundef %116)
  %118 = call i32 @Abc_MaxInt(i32 noundef %114, i32 noundef %117)
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %12, align 4, !tbaa !8
  br label %93, !llvm.loop !58

122:                                              ; preds = %106
  %123 = load i32, ptr %11, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %125, i32 0, i32 19
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %122
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %130, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  call void @free(ptr noundef %132) #11
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %133, i32 0, i32 19
  store ptr null, ptr %134, align 8, !tbaa !31
  br label %136

135:                                              ; preds = %122
  br label %136

136:                                              ; preds = %135, %129
  %137 = load i32, ptr %4, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %298

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = call i32 @Gia_ManObjNum(ptr noundef %140)
  %142 = call ptr @Vec_BitStart(i32 noundef %141)
  store ptr %142, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call i32 @Gia_ManObjNum(ptr noundef %143)
  %145 = call ptr @Vec_BitStart(i32 noundef %144)
  store ptr %145, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %191, %139
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8, !tbaa !10
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = load i32, ptr %12, align 4, !tbaa !8
  %155 = call ptr @Gia_ManObj(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %7, align 8, !tbaa !30
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi i1 [ false, %146 ], [ %156, %152 ]
  br i1 %158, label %159, label %194

159:                                              ; preds = %157
  %160 = load ptr, ptr %7, align 8, !tbaa !30
  %161 = call i32 @Gia_ObjIsAnd(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  br label %190

164:                                              ; preds = %159
  %165 = load ptr, ptr %7, align 8, !tbaa !30
  %166 = call i32 @Gia_ObjIsMuxType(ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  br label %191

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8, !tbaa !30
  %171 = call ptr @Gia_ObjRecognizeMux(ptr noundef %170, ptr noundef %19, ptr noundef %20)
  store ptr %171, ptr %18, align 8, !tbaa !30
  %172 = load ptr, ptr %18, align 8, !tbaa !30
  %173 = call ptr @Gia_Regular(ptr noundef %172)
  store ptr %173, ptr %18, align 8, !tbaa !30
  %174 = load ptr, ptr %19, align 8, !tbaa !30
  %175 = call ptr @Gia_Regular(ptr noundef %174)
  store ptr %175, ptr %19, align 8, !tbaa !30
  %176 = load ptr, ptr %20, align 8, !tbaa !30
  %177 = call ptr @Gia_Regular(ptr noundef %176)
  store ptr %177, ptr %20, align 8, !tbaa !30
  %178 = load ptr, ptr %16, align 8, !tbaa !36
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = load ptr, ptr %18, align 8, !tbaa !30
  %181 = call i32 @Gia_ObjId(ptr noundef %179, ptr noundef %180)
  call void @Vec_BitWriteEntry(ptr noundef %178, i32 noundef %181, i32 noundef 1)
  %182 = load ptr, ptr %17, align 8, !tbaa !36
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = load ptr, ptr %19, align 8, !tbaa !30
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  call void @Vec_BitWriteEntry(ptr noundef %182, i32 noundef %185, i32 noundef 1)
  %186 = load ptr, ptr %17, align 8, !tbaa !36
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = load ptr, ptr %20, align 8, !tbaa !30
  %189 = call i32 @Gia_ObjId(ptr noundef %187, ptr noundef %188)
  call void @Vec_BitWriteEntry(ptr noundef %186, i32 noundef %189, i32 noundef 1)
  br label %190

190:                                              ; preds = %169, %163
  br label %191

191:                                              ; preds = %190, %168
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %12, align 4, !tbaa !8
  br label %146, !llvm.loop !59

194:                                              ; preds = %157
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %223, %194
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = call i32 @Gia_ManRegNum(ptr noundef %197)
  %199 = icmp slt i32 %196, %198
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %3, align 8, !tbaa !3
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 @Gia_ManPiNum(ptr noundef %202)
  %204 = load i32, ptr %12, align 4, !tbaa !8
  %205 = add nsw i32 %203, %204
  %206 = call ptr @Gia_ManCi(ptr noundef %201, i32 noundef %205)
  store ptr %206, ptr %7, align 8, !tbaa !30
  %207 = icmp ne ptr %206, null
  br label %208

208:                                              ; preds = %200, %195
  %209 = phi i1 [ false, %195 ], [ %207, %200 ]
  br i1 %209, label %210, label %226

210:                                              ; preds = %208
  %211 = load ptr, ptr %16, align 8, !tbaa !36
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = load ptr, ptr %7, align 8, !tbaa !30
  %214 = call i32 @Gia_ObjId(ptr noundef %212, ptr noundef %213)
  %215 = call i32 @Vec_BitEntry(ptr noundef %211, i32 noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %210
  %218 = load ptr, ptr %14, align 8, !tbaa !34
  %219 = load i32, ptr %12, align 4, !tbaa !8
  %220 = load i32, ptr %11, align 4, !tbaa !8
  %221 = call i32 @Vec_IntAddToEntry(ptr noundef %218, i32 noundef %219, i32 noundef %220)
  br label %222

222:                                              ; preds = %217, %210
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %12, align 4, !tbaa !8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %12, align 4, !tbaa !8
  br label %195, !llvm.loop !60

226:                                              ; preds = %208
  %227 = load i32, ptr %15, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %295

229:                                              ; preds = %226
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %230

230:                                              ; preds = %283, %229
  %231 = load i32, ptr %12, align 4, !tbaa !8
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = call i32 @Gia_ManRegNum(ptr noundef %232)
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  %238 = call i32 @Gia_ManPiNum(ptr noundef %237)
  %239 = load i32, ptr %12, align 4, !tbaa !8
  %240 = add nsw i32 %238, %239
  %241 = call ptr @Gia_ManCi(ptr noundef %236, i32 noundef %240)
  store ptr %241, ptr %7, align 8, !tbaa !30
  %242 = icmp ne ptr %241, null
  br label %243

243:                                              ; preds = %235, %230
  %244 = phi i1 [ false, %230 ], [ %242, %235 ]
  br i1 %244, label %245, label %286

245:                                              ; preds = %243
  %246 = load ptr, ptr %16, align 8, !tbaa !36
  %247 = load ptr, ptr %3, align 8, !tbaa !3
  %248 = load ptr, ptr %7, align 8, !tbaa !30
  %249 = call i32 @Gia_ObjId(ptr noundef %247, ptr noundef %248)
  %250 = call i32 @Vec_BitEntry(ptr noundef %246, i32 noundef %249)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %21, align 4, !tbaa !8
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %21, align 4, !tbaa !8
  br label %255

255:                                              ; preds = %252, %245
  %256 = load ptr, ptr %17, align 8, !tbaa !36
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = load ptr, ptr %7, align 8, !tbaa !30
  %259 = call i32 @Gia_ObjId(ptr noundef %257, ptr noundef %258)
  %260 = call i32 @Vec_BitEntry(ptr noundef %256, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = load i32, ptr %22, align 4, !tbaa !8
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %22, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %262, %255
  %266 = load ptr, ptr %16, align 8, !tbaa !36
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = load ptr, ptr %7, align 8, !tbaa !30
  %269 = call i32 @Gia_ObjId(ptr noundef %267, ptr noundef %268)
  %270 = call i32 @Vec_BitEntry(ptr noundef %266, i32 noundef %269)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %265
  %273 = load ptr, ptr %17, align 8, !tbaa !36
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = load ptr, ptr %7, align 8, !tbaa !30
  %276 = call i32 @Gia_ObjId(ptr noundef %274, ptr noundef %275)
  %277 = call i32 @Vec_BitEntry(ptr noundef %273, i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %272
  %280 = load i32, ptr %23, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %23, align 4, !tbaa !8
  br label %282

282:                                              ; preds = %279, %272, %265
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %12, align 4, !tbaa !8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %12, align 4, !tbaa !8
  br label %230, !llvm.loop !61

286:                                              ; preds = %243
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = call ptr @Gia_ManName(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = call i32 @Gia_ManRegNum(ptr noundef %289)
  %291 = load i32, ptr %21, align 4, !tbaa !8
  %292 = load i32, ptr %22, align 4, !tbaa !8
  %293 = load i32, ptr %23, align 4, !tbaa !8
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %288, i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %293)
  br label %295

295:                                              ; preds = %286, %226
  %296 = load ptr, ptr %16, align 8, !tbaa !36
  call void @Vec_BitFree(ptr noundef %296)
  %297 = load ptr, ptr %17, align 8, !tbaa !36
  call void @Vec_BitFree(ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %298

298:                                              ; preds = %295, %136
  %299 = load ptr, ptr %14, align 8, !tbaa !34
  %300 = call ptr @Vec_IntArray(ptr noundef %299)
  %301 = load ptr, ptr %14, align 8, !tbaa !34
  %302 = call i32 @Vec_IntSize(ptr noundef %301)
  %303 = call ptr @Abc_MergeSortCost(ptr noundef %300, i32 noundef %302)
  store ptr %303, ptr %13, align 8, !tbaa !62
  %304 = load ptr, ptr %13, align 8, !tbaa !62
  %305 = load ptr, ptr %14, align 8, !tbaa !34
  %306 = call i32 @Vec_IntSize(ptr noundef %305)
  %307 = call ptr @Vec_IntAllocArray(ptr noundef %304, i32 noundef %306)
  store ptr %307, ptr %6, align 8, !tbaa !34
  %308 = load ptr, ptr %14, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %308)
  %309 = load ptr, ptr %6, align 8, !tbaa !34
  %310 = call ptr @Vec_IntInvert(ptr noundef %309, i32 noundef -1)
  store ptr %310, ptr %14, align 8, !tbaa !34
  %311 = load ptr, ptr %6, align 8, !tbaa !34
  call void @Vec_IntFree(ptr noundef %311)
  %312 = load ptr, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret ptr %312
}

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAllocArray(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %6, ptr %5, align 8, !tbaa !34
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntInvert(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %10, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = call i32 @Vec_IntFindMax(ptr noundef %18)
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntFill(ptr noundef %17, i32 noundef %20, i32 noundef %21)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %42, %16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !34
  %25 = call i32 @Vec_IntSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !34
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %45

33:                                               ; preds = %31
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !8
  br label %22, !llvm.loop !63

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %45, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManStart(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 464) #13
  store ptr %9, ptr %7, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  %11 = load ptr, ptr %7, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %7, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %14, i32 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8, !tbaa !79
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !81
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27, %20, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !64
  %36 = call ptr @Gia_ManFromAigSimple(ptr noundef %35)
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %34
  %39 = phi ptr [ %36, %34 ], [ null, %37 ]
  %40 = load ptr, ptr %7, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !83
  %42 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %43, i32 0, i32 13
  store ptr %42, ptr %44, align 8, !tbaa !84
  %45 = call ptr @Vec_VecAlloc(i32 noundef 0)
  %46 = load ptr, ptr %7, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %7, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %48, i32 0, i32 15
  store ptr null, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %4, align 8, !tbaa !64
  %51 = call i32 @Aig_ManRegNum(ptr noundef %50)
  %52 = sext i32 %51 to i64
  %53 = mul i64 4, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #12
  %55 = load ptr, ptr %7, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %55, i32 0, i32 16
  store ptr %54, ptr %56, align 8, !tbaa !87
  %57 = call ptr @Vec_IntAlloc(i32 noundef 256)
  %58 = load ptr, ptr %7, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !89
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %38
  %67 = load ptr, ptr %4, align 8, !tbaa !64
  %68 = call i32 @Aig_ManLevels(ptr noundef %67)
  %69 = call i32 @Abc_MaxInt(i32 noundef 1, i32 noundef %68)
  %70 = add nsw i32 1, %69
  %71 = call ptr @Vec_WecStart(i32 noundef %70)
  %72 = load ptr, ptr %7, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %72, i32 0, i32 9
  store ptr %71, ptr %73, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %66, %38
  %75 = load ptr, ptr %4, align 8, !tbaa !64
  %76 = call i32 @Aig_ManRegNum(ptr noundef %75)
  %77 = call i32 @Abc_Base2Log(i32 noundef %76)
  %78 = load ptr, ptr %7, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %78, i32 0, i32 11
  store i32 %77, ptr %79, align 4, !tbaa !91
  %80 = load ptr, ptr %6, align 8, !tbaa !34
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8, !tbaa !34
  %84 = load ptr, ptr %7, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %84, i32 0, i32 26
  store ptr %83, ptr %85, align 8, !tbaa !92
  br label %105

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8, !tbaa !79
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load ptr, ptr %7, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = call ptr @Pdr_ManDeriveFlopPriorities2(ptr noundef %94, i32 noundef 1)
  %96 = load ptr, ptr %7, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %96, i32 0, i32 26
  store ptr %95, ptr %97, align 8, !tbaa !92
  br label %104

98:                                               ; preds = %86
  %99 = load ptr, ptr %4, align 8, !tbaa !64
  %100 = call i32 @Aig_ManRegNum(ptr noundef %99)
  %101 = call ptr @Vec_IntStart(i32 noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %102, i32 0, i32 26
  store ptr %101, ptr %103, align 8, !tbaa !92
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104, %82
  %106 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %107 = load ptr, ptr %7, align 8, !tbaa !68
  %108 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %107, i32 0, i32 27
  store ptr %106, ptr %108, align 8, !tbaa !93
  %109 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %110 = load ptr, ptr %7, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %110, i32 0, i32 28
  store ptr %109, ptr %111, align 8, !tbaa !94
  %112 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %113 = load ptr, ptr %7, align 8, !tbaa !68
  %114 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %113, i32 0, i32 29
  store ptr %112, ptr %114, align 8, !tbaa !95
  %115 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %116 = load ptr, ptr %7, align 8, !tbaa !68
  %117 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %116, i32 0, i32 30
  store ptr %115, ptr %117, align 8, !tbaa !96
  %118 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %119 = load ptr, ptr %7, align 8, !tbaa !68
  %120 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %119, i32 0, i32 31
  store ptr %118, ptr %120, align 8, !tbaa !97
  %121 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %122 = load ptr, ptr %7, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %122, i32 0, i32 32
  store ptr %121, ptr %123, align 8, !tbaa !98
  %124 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %125 = load ptr, ptr %7, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %125, i32 0, i32 33
  store ptr %124, ptr %126, align 8, !tbaa !99
  %127 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %128 = load ptr, ptr %7, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %128, i32 0, i32 34
  store ptr %127, ptr %129, align 8, !tbaa !100
  %130 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %131 = load ptr, ptr %7, align 8, !tbaa !68
  %132 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %131, i32 0, i32 35
  store ptr %130, ptr %132, align 8, !tbaa !101
  %133 = call ptr @Vec_IntAlloc(i32 noundef 100)
  %134 = load ptr, ptr %7, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %134, i32 0, i32 36
  store ptr %133, ptr %135, align 8, !tbaa !102
  %136 = call ptr (...) @Cnf_ManStart()
  %137 = load ptr, ptr %7, align 8, !tbaa !68
  %138 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %137, i32 0, i32 3
  store ptr %136, ptr %138, align 8, !tbaa !103
  %139 = load ptr, ptr %5, align 8, !tbaa !66
  %140 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %139, i32 0, i32 11
  %141 = load i32, ptr %140, align 4, !tbaa !81
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %105
  %144 = load ptr, ptr %7, align 8, !tbaa !68
  %145 = load ptr, ptr %4, align 8, !tbaa !64
  %146 = load ptr, ptr %7, align 8, !tbaa !68
  %147 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %146, i32 0, i32 26
  %148 = load ptr, ptr %147, align 8, !tbaa !92
  %149 = call ptr @Txs3_ManStart(ptr noundef %144, ptr noundef %145, ptr noundef %148)
  br label %151

150:                                              ; preds = %105
  br label %151

151:                                              ; preds = %150, %143
  %152 = phi ptr [ %149, %143 ], [ null, %150 ]
  %153 = load ptr, ptr %7, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %153, i32 0, i32 25
  store ptr %152, ptr %154, align 8, !tbaa !104
  %155 = load ptr, ptr %4, align 8, !tbaa !64
  %156 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = load ptr, ptr %4, align 8, !tbaa !64
  call void @Aig_ManFanoutStart(ptr noundef %160)
  br label %161

161:                                              ; preds = %159, %151
  %162 = load ptr, ptr %4, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %162, i32 0, i32 47
  %164 = load ptr, ptr %163, align 8, !tbaa !111
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !64
  %168 = call i32 @Aig_ManObjNumMax(ptr noundef %167)
  %169 = sdiv i32 %168, 16
  %170 = add nsw i32 1, %169
  %171 = sext i32 %170 to i64
  %172 = call noalias ptr @calloc(i64 noundef %171, i64 noundef 4) #13
  %173 = load ptr, ptr %4, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %173, i32 0, i32 47
  store ptr %172, ptr %174, align 8, !tbaa !111
  br label %175

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %5, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %176, i32 0, i32 7
  %178 = load i32, ptr %177, align 4, !tbaa !112
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %211

180:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %181 = load ptr, ptr %4, align 8, !tbaa !64
  %182 = call i32 @Saig_ManPoNum(ptr noundef %181)
  %183 = sext i32 %182 to i64
  %184 = mul i64 8, %183
  %185 = call noalias ptr @malloc(i64 noundef %184) #12
  %186 = load ptr, ptr %7, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %186, i32 0, i32 37
  store ptr %185, ptr %187, align 8, !tbaa !113
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %207, %180
  %189 = load i32, ptr %8, align 4, !tbaa !8
  %190 = load ptr, ptr %4, align 8, !tbaa !64
  %191 = call i32 @Saig_ManPoNum(ptr noundef %190)
  %192 = icmp slt i32 %189, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %188
  %194 = load ptr, ptr %5, align 8, !tbaa !66
  %195 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !112
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, 1000000
  %199 = sdiv i64 %198, 1000
  %200 = add nsw i64 %199, 1
  %201 = load ptr, ptr %7, align 8, !tbaa !68
  %202 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %201, i32 0, i32 37
  %203 = load ptr, ptr %202, align 8, !tbaa !113
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  store i64 %200, ptr %206, align 8, !tbaa !114
  br label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4, !tbaa !8
  br label %188, !llvm.loop !115

210:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %211

211:                                              ; preds = %210, %175
  %212 = load ptr, ptr %5, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %212, i32 0, i32 29
  %214 = load i32, ptr %213, align 4, !tbaa !116
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %238

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !78
  %220 = call i32 @Saig_ManPoNum(ptr noundef %219)
  %221 = call ptr @Vec_PtrStart(i32 noundef %220)
  %222 = load ptr, ptr %7, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %222, i32 0, i32 12
  store ptr %221, ptr %223, align 8, !tbaa !117
  %224 = load ptr, ptr %4, align 8, !tbaa !64
  %225 = call i32 @Saig_ManPoNum(ptr noundef %224)
  %226 = call ptr @Vec_IntAlloc(i32 noundef %225)
  %227 = load ptr, ptr %7, align 8, !tbaa !68
  %228 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  %230 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %229, i32 0, i32 41
  store ptr %226, ptr %230, align 8, !tbaa !118
  %231 = load ptr, ptr %7, align 8, !tbaa !68
  %232 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !70
  %234 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %233, i32 0, i32 41
  %235 = load ptr, ptr %234, align 8, !tbaa !118
  %236 = load ptr, ptr %4, align 8, !tbaa !64
  %237 = call i32 @Saig_ManPoNum(ptr noundef %236)
  call void @Vec_IntFill(ptr noundef %235, i32 noundef %237, i32 noundef -2)
  br label %238

238:                                              ; preds = %216, %211
  %239 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %239
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @Gia_ManFromAigSimple(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !119
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
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !120
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !121
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !121
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !122
  %33 = load ptr, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !123
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
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !124
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !126
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !126
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !123
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !127
  %33 = load ptr, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

declare i32 @Aig_ManLevels(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Base2Log(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !8
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = add i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %17, %10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = lshr i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %13, !llvm.loop !129

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare ptr @Cnf_ManStart(...) #2

declare ptr @Txs3_ManStart(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Aig_ManFanoutStart(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !131
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrStart(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_PtrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !119
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !120
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load i32, ptr %2, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 8, %13
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !132

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Pdr_ManStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %7, i32 0, i32 2
  call void @Gia_ManStopP(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  call void @Aig_ManCleanMarkAB(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %299

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %19, i32 0, i32 39
  %21 = load i32, ptr %20, align 8, !tbaa !134
  %22 = load ptr, ptr %2, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 4, !tbaa !135
  %25 = load ptr, ptr %2, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %25, i32 0, i32 41
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = load ptr, ptr %2, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %28, i32 0, i32 42
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %31 = load ptr, ptr %2, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %31, i32 0, i32 43
  %33 = load i32, ptr %32, align 8, !tbaa !138
  %34 = sitofp i32 %33 to double
  %35 = fmul double 1.000000e+02, %34
  %36 = load ptr, ptr %2, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %36, i32 0, i32 42
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = sitofp i32 %38 to double
  %40 = fdiv double %35, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4, !tbaa !139
  %44 = load ptr, ptr %2, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %45, align 8, !tbaa !140
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, double noundef %40, i32 noundef %43, i32 noundef %46)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.3)
  %47 = load ptr, ptr %2, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %47, i32 0, i32 58
  %49 = load i64, ptr %48, align 8, !tbaa !141
  %50 = sitofp i64 %49 to double
  %51 = fmul double 1.000000e+00, %50
  %52 = fdiv double %51, 1.000000e+06
  %53 = load ptr, ptr %2, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %53, i32 0, i32 67
  %55 = load i64, ptr %54, align 8, !tbaa !142
  %56 = sitofp i64 %55 to double
  %57 = fcmp une double %56, 0.000000e+00
  br i1 %57, label %58, label %69

58:                                               ; preds = %18
  %59 = load ptr, ptr %2, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %59, i32 0, i32 58
  %61 = load i64, ptr %60, align 8, !tbaa !141
  %62 = sitofp i64 %61 to double
  %63 = fmul double 1.000000e+02, %62
  %64 = load ptr, ptr %2, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %64, i32 0, i32 67
  %66 = load i64, ptr %65, align 8, !tbaa !142
  %67 = sitofp i64 %66 to double
  %68 = fdiv double %63, %67
  br label %70

69:                                               ; preds = %18
  br label %70

70:                                               ; preds = %69, %58
  %71 = phi double [ %68, %58 ], [ 0.000000e+00, %69 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %52, double noundef %71)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.5)
  %72 = load ptr, ptr %2, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %72, i32 0, i32 60
  %74 = load i64, ptr %73, align 8, !tbaa !143
  %75 = sitofp i64 %74 to double
  %76 = fmul double 1.000000e+00, %75
  %77 = fdiv double %76, 1.000000e+06
  %78 = load ptr, ptr %2, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %78, i32 0, i32 67
  %80 = load i64, ptr %79, align 8, !tbaa !142
  %81 = sitofp i64 %80 to double
  %82 = fcmp une double %81, 0.000000e+00
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %2, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %84, i32 0, i32 60
  %86 = load i64, ptr %85, align 8, !tbaa !143
  %87 = sitofp i64 %86 to double
  %88 = fmul double 1.000000e+02, %87
  %89 = load ptr, ptr %2, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %89, i32 0, i32 67
  %91 = load i64, ptr %90, align 8, !tbaa !142
  %92 = sitofp i64 %91 to double
  %93 = fdiv double %88, %92
  br label %95

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %83
  %96 = phi double [ %93, %83 ], [ 0.000000e+00, %94 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %77, double noundef %96)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.6)
  %97 = load ptr, ptr %2, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %97, i32 0, i32 59
  %99 = load i64, ptr %98, align 8, !tbaa !144
  %100 = sitofp i64 %99 to double
  %101 = fmul double 1.000000e+00, %100
  %102 = fdiv double %101, 1.000000e+06
  %103 = load ptr, ptr %2, align 8, !tbaa !68
  %104 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %103, i32 0, i32 67
  %105 = load i64, ptr %104, align 8, !tbaa !142
  %106 = sitofp i64 %105 to double
  %107 = fcmp une double %106, 0.000000e+00
  br i1 %107, label %108, label %119

108:                                              ; preds = %95
  %109 = load ptr, ptr %2, align 8, !tbaa !68
  %110 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %109, i32 0, i32 59
  %111 = load i64, ptr %110, align 8, !tbaa !144
  %112 = sitofp i64 %111 to double
  %113 = fmul double 1.000000e+02, %112
  %114 = load ptr, ptr %2, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %114, i32 0, i32 67
  %116 = load i64, ptr %115, align 8, !tbaa !142
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %113, %117
  br label %120

119:                                              ; preds = %95
  br label %120

120:                                              ; preds = %119, %108
  %121 = phi double [ %118, %108 ], [ 0.000000e+00, %119 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %102, double noundef %121)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.7)
  %122 = load ptr, ptr %2, align 8, !tbaa !68
  %123 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %122, i32 0, i32 61
  %124 = load i64, ptr %123, align 8, !tbaa !145
  %125 = sitofp i64 %124 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = fdiv double %126, 1.000000e+06
  %128 = load ptr, ptr %2, align 8, !tbaa !68
  %129 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %128, i32 0, i32 67
  %130 = load i64, ptr %129, align 8, !tbaa !142
  %131 = sitofp i64 %130 to double
  %132 = fcmp une double %131, 0.000000e+00
  br i1 %132, label %133, label %144

133:                                              ; preds = %120
  %134 = load ptr, ptr %2, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %134, i32 0, i32 61
  %136 = load i64, ptr %135, align 8, !tbaa !145
  %137 = sitofp i64 %136 to double
  %138 = fmul double 1.000000e+02, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !68
  %140 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %139, i32 0, i32 67
  %141 = load i64, ptr %140, align 8, !tbaa !142
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %138, %142
  br label %145

144:                                              ; preds = %120
  br label %145

145:                                              ; preds = %144, %133
  %146 = phi double [ %143, %133 ], [ 0.000000e+00, %144 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %127, double noundef %146)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.8)
  %147 = load ptr, ptr %2, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %147, i32 0, i32 62
  %149 = load i64, ptr %148, align 8, !tbaa !146
  %150 = sitofp i64 %149 to double
  %151 = fmul double 1.000000e+00, %150
  %152 = fdiv double %151, 1.000000e+06
  %153 = load ptr, ptr %2, align 8, !tbaa !68
  %154 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %153, i32 0, i32 67
  %155 = load i64, ptr %154, align 8, !tbaa !142
  %156 = sitofp i64 %155 to double
  %157 = fcmp une double %156, 0.000000e+00
  br i1 %157, label %158, label %169

158:                                              ; preds = %145
  %159 = load ptr, ptr %2, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %159, i32 0, i32 62
  %161 = load i64, ptr %160, align 8, !tbaa !146
  %162 = sitofp i64 %161 to double
  %163 = fmul double 1.000000e+02, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !68
  %165 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %164, i32 0, i32 67
  %166 = load i64, ptr %165, align 8, !tbaa !142
  %167 = sitofp i64 %166 to double
  %168 = fdiv double %163, %167
  br label %170

169:                                              ; preds = %145
  br label %170

170:                                              ; preds = %169, %158
  %171 = phi double [ %168, %158 ], [ 0.000000e+00, %169 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %152, double noundef %171)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.9)
  %172 = load ptr, ptr %2, align 8, !tbaa !68
  %173 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %172, i32 0, i32 63
  %174 = load i64, ptr %173, align 8, !tbaa !147
  %175 = sitofp i64 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = fdiv double %176, 1.000000e+06
  %178 = load ptr, ptr %2, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %178, i32 0, i32 67
  %180 = load i64, ptr %179, align 8, !tbaa !142
  %181 = sitofp i64 %180 to double
  %182 = fcmp une double %181, 0.000000e+00
  br i1 %182, label %183, label %194

183:                                              ; preds = %170
  %184 = load ptr, ptr %2, align 8, !tbaa !68
  %185 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %184, i32 0, i32 63
  %186 = load i64, ptr %185, align 8, !tbaa !147
  %187 = sitofp i64 %186 to double
  %188 = fmul double 1.000000e+02, %187
  %189 = load ptr, ptr %2, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %189, i32 0, i32 67
  %191 = load i64, ptr %190, align 8, !tbaa !142
  %192 = sitofp i64 %191 to double
  %193 = fdiv double %188, %192
  br label %195

194:                                              ; preds = %170
  br label %195

195:                                              ; preds = %194, %183
  %196 = phi double [ %193, %183 ], [ 0.000000e+00, %194 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %177, double noundef %196)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.10)
  %197 = load ptr, ptr %2, align 8, !tbaa !68
  %198 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %197, i32 0, i32 64
  %199 = load i64, ptr %198, align 8, !tbaa !148
  %200 = sitofp i64 %199 to double
  %201 = fmul double 1.000000e+00, %200
  %202 = fdiv double %201, 1.000000e+06
  %203 = load ptr, ptr %2, align 8, !tbaa !68
  %204 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %203, i32 0, i32 67
  %205 = load i64, ptr %204, align 8, !tbaa !142
  %206 = sitofp i64 %205 to double
  %207 = fcmp une double %206, 0.000000e+00
  br i1 %207, label %208, label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %2, align 8, !tbaa !68
  %210 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %209, i32 0, i32 64
  %211 = load i64, ptr %210, align 8, !tbaa !148
  %212 = sitofp i64 %211 to double
  %213 = fmul double 1.000000e+02, %212
  %214 = load ptr, ptr %2, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %214, i32 0, i32 67
  %216 = load i64, ptr %215, align 8, !tbaa !142
  %217 = sitofp i64 %216 to double
  %218 = fdiv double %213, %217
  br label %220

219:                                              ; preds = %195
  br label %220

220:                                              ; preds = %219, %208
  %221 = phi double [ %218, %208 ], [ 0.000000e+00, %219 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %202, double noundef %221)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.11)
  %222 = load ptr, ptr %2, align 8, !tbaa !68
  %223 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %222, i32 0, i32 65
  %224 = load i64, ptr %223, align 8, !tbaa !149
  %225 = sitofp i64 %224 to double
  %226 = fmul double 1.000000e+00, %225
  %227 = fdiv double %226, 1.000000e+06
  %228 = load ptr, ptr %2, align 8, !tbaa !68
  %229 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %228, i32 0, i32 67
  %230 = load i64, ptr %229, align 8, !tbaa !142
  %231 = sitofp i64 %230 to double
  %232 = fcmp une double %231, 0.000000e+00
  br i1 %232, label %233, label %244

233:                                              ; preds = %220
  %234 = load ptr, ptr %2, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %234, i32 0, i32 65
  %236 = load i64, ptr %235, align 8, !tbaa !149
  %237 = sitofp i64 %236 to double
  %238 = fmul double 1.000000e+02, %237
  %239 = load ptr, ptr %2, align 8, !tbaa !68
  %240 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %239, i32 0, i32 67
  %241 = load i64, ptr %240, align 8, !tbaa !142
  %242 = sitofp i64 %241 to double
  %243 = fdiv double %238, %242
  br label %245

244:                                              ; preds = %220
  br label %245

245:                                              ; preds = %244, %233
  %246 = phi double [ %243, %233 ], [ 0.000000e+00, %244 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %227, double noundef %246)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.12)
  %247 = load ptr, ptr %2, align 8, !tbaa !68
  %248 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %247, i32 0, i32 66
  %249 = load i64, ptr %248, align 8, !tbaa !150
  %250 = sitofp i64 %249 to double
  %251 = fmul double 1.000000e+00, %250
  %252 = fdiv double %251, 1.000000e+06
  %253 = load ptr, ptr %2, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %253, i32 0, i32 67
  %255 = load i64, ptr %254, align 8, !tbaa !142
  %256 = sitofp i64 %255 to double
  %257 = fcmp une double %256, 0.000000e+00
  br i1 %257, label %258, label %269

258:                                              ; preds = %245
  %259 = load ptr, ptr %2, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %259, i32 0, i32 66
  %261 = load i64, ptr %260, align 8, !tbaa !150
  %262 = sitofp i64 %261 to double
  %263 = fmul double 1.000000e+02, %262
  %264 = load ptr, ptr %2, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %264, i32 0, i32 67
  %266 = load i64, ptr %265, align 8, !tbaa !142
  %267 = sitofp i64 %266 to double
  %268 = fdiv double %263, %267
  br label %270

269:                                              ; preds = %245
  br label %270

270:                                              ; preds = %269, %258
  %271 = phi double [ %268, %258 ], [ 0.000000e+00, %269 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %252, double noundef %271)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, ptr noundef @.str.13)
  %272 = load ptr, ptr %2, align 8, !tbaa !68
  %273 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %272, i32 0, i32 67
  %274 = load i64, ptr %273, align 8, !tbaa !142
  %275 = sitofp i64 %274 to double
  %276 = fmul double 1.000000e+00, %275
  %277 = fdiv double %276, 1.000000e+06
  %278 = load ptr, ptr %2, align 8, !tbaa !68
  %279 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %278, i32 0, i32 67
  %280 = load i64, ptr %279, align 8, !tbaa !142
  %281 = sitofp i64 %280 to double
  %282 = fcmp une double %281, 0.000000e+00
  br i1 %282, label %283, label %294

283:                                              ; preds = %270
  %284 = load ptr, ptr %2, align 8, !tbaa !68
  %285 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %284, i32 0, i32 67
  %286 = load i64, ptr %285, align 8, !tbaa !142
  %287 = sitofp i64 %286 to double
  %288 = fmul double 1.000000e+02, %287
  %289 = load ptr, ptr %2, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %289, i32 0, i32 67
  %291 = load i64, ptr %290, align 8, !tbaa !142
  %292 = sitofp i64 %291 to double
  %293 = fdiv double %288, %292
  br label %295

294:                                              ; preds = %270
  br label %295

295:                                              ; preds = %294, %283
  %296 = phi double [ %293, %283 ], [ 0.000000e+00, %294 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, double noundef %277, double noundef %296)
  %297 = load ptr, ptr @stdout, align 8, !tbaa !151
  %298 = call i32 @fflush(ptr noundef %297)
  br label %299

299:                                              ; preds = %295, %1
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %300

300:                                              ; preds = %317, %299
  %301 = load i32, ptr %5, align 4, !tbaa !8
  %302 = load ptr, ptr %2, align 8, !tbaa !68
  %303 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !84
  %305 = call i32 @Vec_PtrSize(ptr noundef %304)
  %306 = icmp slt i32 %301, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %300
  %308 = load ptr, ptr %2, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8, !tbaa !84
  %311 = load i32, ptr %5, align 4, !tbaa !8
  %312 = call ptr @Vec_PtrEntry(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %4, align 8, !tbaa !153
  br label %313

313:                                              ; preds = %307, %300
  %314 = phi i1 [ false, %300 ], [ true, %307 ]
  br i1 %314, label %315, label %320

315:                                              ; preds = %313
  %316 = load ptr, ptr %4, align 8, !tbaa !153
  call void @sat_solver_delete(ptr noundef %316)
  br label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %5, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %5, align 4, !tbaa !8
  br label %300, !llvm.loop !155

320:                                              ; preds = %313
  %321 = load ptr, ptr %2, align 8, !tbaa !68
  %322 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %321, i32 0, i32 13
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  call void @Vec_PtrFree(ptr noundef %323)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %357, %320
  %325 = load i32, ptr %5, align 4, !tbaa !8
  %326 = load ptr, ptr %2, align 8, !tbaa !68
  %327 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %326, i32 0, i32 14
  %328 = load ptr, ptr %327, align 8, !tbaa !85
  %329 = call i32 @Vec_VecSize(ptr noundef %328)
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %360

331:                                              ; preds = %324
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %353, %331
  %333 = load i32, ptr %6, align 4, !tbaa !8
  %334 = load ptr, ptr %2, align 8, !tbaa !68
  %335 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %334, i32 0, i32 14
  %336 = load ptr, ptr %335, align 8, !tbaa !85
  %337 = load i32, ptr %5, align 4, !tbaa !8
  %338 = call ptr @Vec_VecEntry(ptr noundef %336, i32 noundef %337)
  %339 = call i32 @Vec_PtrSize(ptr noundef %338)
  %340 = icmp slt i32 %333, %339
  br i1 %340, label %341, label %349

341:                                              ; preds = %332
  %342 = load ptr, ptr %2, align 8, !tbaa !68
  %343 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %342, i32 0, i32 14
  %344 = load ptr, ptr %343, align 8, !tbaa !85
  %345 = load i32, ptr %5, align 4, !tbaa !8
  %346 = call ptr @Vec_VecEntry(ptr noundef %344, i32 noundef %345)
  %347 = load i32, ptr %6, align 4, !tbaa !8
  %348 = call ptr @Vec_PtrEntry(ptr noundef %346, i32 noundef %347)
  store ptr %348, ptr %3, align 8, !tbaa !156
  br label %349

349:                                              ; preds = %341, %332
  %350 = phi i1 [ false, %332 ], [ true, %341 ]
  br i1 %350, label %351, label %356

351:                                              ; preds = %349
  %352 = load ptr, ptr %3, align 8, !tbaa !156
  call void @Pdr_SetDeref(ptr noundef %352)
  br label %353

353:                                              ; preds = %351
  %354 = load i32, ptr %6, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4, !tbaa !8
  br label %332, !llvm.loop !158

356:                                              ; preds = %349
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %5, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %5, align 4, !tbaa !8
  br label %324, !llvm.loop !159

360:                                              ; preds = %324
  %361 = load ptr, ptr %2, align 8, !tbaa !68
  %362 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !85
  call void @Vec_VecFree(ptr noundef %363)
  %364 = load ptr, ptr %2, align 8, !tbaa !68
  call void @Pdr_QueueStop(ptr noundef %364)
  %365 = load ptr, ptr %2, align 8, !tbaa !68
  %366 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %366, align 8, !tbaa !87
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %375

369:                                              ; preds = %360
  %370 = load ptr, ptr %2, align 8, !tbaa !68
  %371 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %370, i32 0, i32 16
  %372 = load ptr, ptr %371, align 8, !tbaa !87
  call void @free(ptr noundef %372) #11
  %373 = load ptr, ptr %2, align 8, !tbaa !68
  %374 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %373, i32 0, i32 16
  store ptr null, ptr %374, align 8, !tbaa !87
  br label %376

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375, %369
  %377 = load ptr, ptr %2, align 8, !tbaa !68
  %378 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %378, align 8, !tbaa !88
  call void @Vec_IntFree(ptr noundef %379)
  %380 = load ptr, ptr %2, align 8, !tbaa !68
  %381 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !160
  call void @Cnf_DataFree(ptr noundef %382)
  %383 = load ptr, ptr %2, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %383, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %384)
  %385 = load ptr, ptr %2, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %385, i32 0, i32 6
  %387 = load ptr, ptr %386, align 8, !tbaa !161
  call void @Cnf_DataFree(ptr noundef %387)
  %388 = load ptr, ptr %2, align 8, !tbaa !68
  %389 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !162
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %432

392:                                              ; preds = %376
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %428, %392
  %394 = load i32, ptr %5, align 4, !tbaa !8
  %395 = load ptr, ptr %2, align 8, !tbaa !68
  %396 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !78
  %398 = call i32 @Aig_ManObjNumMax(ptr noundef %397)
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %431

400:                                              ; preds = %393
  %401 = load ptr, ptr %2, align 8, !tbaa !68
  %402 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !162
  %404 = load i32, ptr %5, align 4, !tbaa !8
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.Vec_Int_t_, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !47
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %426

410:                                              ; preds = %400
  %411 = load ptr, ptr %2, align 8, !tbaa !68
  %412 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %411, i32 0, i32 7
  %413 = load ptr, ptr %412, align 8, !tbaa !162
  %414 = load i32, ptr %5, align 4, !tbaa !8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.Vec_Int_t_, ptr %413, i64 %415
  %417 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !47
  call void @free(ptr noundef %418) #11
  %419 = load ptr, ptr %2, align 8, !tbaa !68
  %420 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %419, i32 0, i32 7
  %421 = load ptr, ptr %420, align 8, !tbaa !162
  %422 = load i32, ptr %5, align 4, !tbaa !8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.Vec_Int_t_, ptr %421, i64 %423
  %425 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %424, i32 0, i32 2
  store ptr null, ptr %425, align 8, !tbaa !47
  br label %427

426:                                              ; preds = %400
  br label %427

427:                                              ; preds = %426, %410
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %5, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %5, align 4, !tbaa !8
  br label %393, !llvm.loop !163

431:                                              ; preds = %393
  br label %432

432:                                              ; preds = %431, %376
  %433 = load ptr, ptr %2, align 8, !tbaa !68
  %434 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8, !tbaa !162
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %443

437:                                              ; preds = %432
  %438 = load ptr, ptr %2, align 8, !tbaa !68
  %439 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8, !tbaa !162
  call void @free(ptr noundef %440) #11
  %441 = load ptr, ptr %2, align 8, !tbaa !68
  %442 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %441, i32 0, i32 7
  store ptr null, ptr %442, align 8, !tbaa !162
  br label %444

443:                                              ; preds = %432
  br label %444

444:                                              ; preds = %443, %437
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %445

445:                                              ; preds = %456, %444
  %446 = load i32, ptr %5, align 4, !tbaa !8
  %447 = load ptr, ptr %2, align 8, !tbaa !68
  %448 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %447, i32 0, i32 8
  %449 = call i32 @Vec_PtrSize(ptr noundef %448)
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %459

451:                                              ; preds = %445
  %452 = load ptr, ptr %2, align 8, !tbaa !68
  %453 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %5, align 4, !tbaa !8
  %455 = call ptr @Vec_PtrEntry(ptr noundef %453, i32 noundef %454)
  call void @Vec_IntFree(ptr noundef %455)
  br label %456

456:                                              ; preds = %451
  %457 = load i32, ptr %5, align 4, !tbaa !8
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %5, align 4, !tbaa !8
  br label %445, !llvm.loop !164

459:                                              ; preds = %445
  %460 = load ptr, ptr %2, align 8, !tbaa !68
  %461 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %460, i32 0, i32 8
  %462 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !165
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %473

465:                                              ; preds = %459
  %466 = load ptr, ptr %2, align 8, !tbaa !68
  %467 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %466, i32 0, i32 8
  %468 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !165
  call void @free(ptr noundef %469) #11
  %470 = load ptr, ptr %2, align 8, !tbaa !68
  %471 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %470, i32 0, i32 8
  %472 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %471, i32 0, i32 2
  store ptr null, ptr %472, align 8, !tbaa !165
  br label %474

473:                                              ; preds = %459
  br label %474

474:                                              ; preds = %473, %465
  %475 = load ptr, ptr %2, align 8, !tbaa !68
  %476 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %475, i32 0, i32 9
  call void @Vec_WecFreeP(ptr noundef %476)
  %477 = load ptr, ptr %2, align 8, !tbaa !68
  %478 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !103
  call void @Cnf_ManStop(ptr noundef %479)
  %480 = load ptr, ptr %2, align 8, !tbaa !68
  %481 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %480, i32 0, i32 20
  call void @Vec_IntFreeP(ptr noundef %481)
  %482 = load ptr, ptr %2, align 8, !tbaa !68
  %483 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %482, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %483)
  %484 = load ptr, ptr %2, align 8, !tbaa !68
  %485 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %484, i32 0, i32 22
  call void @Vec_IntFreeP(ptr noundef %485)
  %486 = load ptr, ptr %2, align 8, !tbaa !68
  %487 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8, !tbaa !70
  %489 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %488, i32 0, i32 11
  %490 = load i32, ptr %489, align 4, !tbaa !81
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %474
  %493 = load ptr, ptr %2, align 8, !tbaa !68
  %494 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %493, i32 0, i32 25
  %495 = load ptr, ptr %494, align 8, !tbaa !104
  call void @Txs3_ManStop(ptr noundef %495)
  br label %496

496:                                              ; preds = %492, %474
  %497 = load ptr, ptr %2, align 8, !tbaa !68
  %498 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %497, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %498)
  %499 = load ptr, ptr %2, align 8, !tbaa !68
  %500 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %499, i32 0, i32 27
  %501 = load ptr, ptr %500, align 8, !tbaa !93
  call void @Vec_IntFree(ptr noundef %501)
  %502 = load ptr, ptr %2, align 8, !tbaa !68
  %503 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %502, i32 0, i32 28
  %504 = load ptr, ptr %503, align 8, !tbaa !94
  call void @Vec_IntFree(ptr noundef %504)
  %505 = load ptr, ptr %2, align 8, !tbaa !68
  %506 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %505, i32 0, i32 29
  %507 = load ptr, ptr %506, align 8, !tbaa !95
  call void @Vec_IntFree(ptr noundef %507)
  %508 = load ptr, ptr %2, align 8, !tbaa !68
  %509 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %508, i32 0, i32 30
  %510 = load ptr, ptr %509, align 8, !tbaa !96
  call void @Vec_IntFree(ptr noundef %510)
  %511 = load ptr, ptr %2, align 8, !tbaa !68
  %512 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %511, i32 0, i32 31
  %513 = load ptr, ptr %512, align 8, !tbaa !97
  call void @Vec_IntFree(ptr noundef %513)
  %514 = load ptr, ptr %2, align 8, !tbaa !68
  %515 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %514, i32 0, i32 32
  %516 = load ptr, ptr %515, align 8, !tbaa !98
  call void @Vec_IntFree(ptr noundef %516)
  %517 = load ptr, ptr %2, align 8, !tbaa !68
  %518 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %517, i32 0, i32 33
  %519 = load ptr, ptr %518, align 8, !tbaa !99
  call void @Vec_IntFree(ptr noundef %519)
  %520 = load ptr, ptr %2, align 8, !tbaa !68
  %521 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %520, i32 0, i32 34
  %522 = load ptr, ptr %521, align 8, !tbaa !100
  call void @Vec_IntFree(ptr noundef %522)
  %523 = load ptr, ptr %2, align 8, !tbaa !68
  %524 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %523, i32 0, i32 35
  %525 = load ptr, ptr %524, align 8, !tbaa !101
  call void @Vec_IntFree(ptr noundef %525)
  %526 = load ptr, ptr %2, align 8, !tbaa !68
  %527 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %526, i32 0, i32 36
  %528 = load ptr, ptr %527, align 8, !tbaa !102
  call void @Vec_IntFree(ptr noundef %528)
  %529 = load ptr, ptr %2, align 8, !tbaa !68
  %530 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %529, i32 0, i32 38
  call void @Vec_PtrFreeP(ptr noundef %530)
  %531 = load ptr, ptr %2, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %531, i32 0, i32 37
  %533 = load ptr, ptr %532, align 8, !tbaa !113
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %541

535:                                              ; preds = %496
  %536 = load ptr, ptr %2, align 8, !tbaa !68
  %537 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %536, i32 0, i32 37
  %538 = load ptr, ptr %537, align 8, !tbaa !113
  call void @free(ptr noundef %538) #11
  %539 = load ptr, ptr %2, align 8, !tbaa !68
  %540 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %539, i32 0, i32 37
  store ptr null, ptr %540, align 8, !tbaa !113
  br label %542

541:                                              ; preds = %496
  br label %542

542:                                              ; preds = %541, %535
  %543 = load ptr, ptr %2, align 8, !tbaa !68
  %544 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %543, i32 0, i32 12
  %545 = load ptr, ptr %544, align 8, !tbaa !117
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %551

547:                                              ; preds = %542
  %548 = load ptr, ptr %2, align 8, !tbaa !68
  %549 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %548, i32 0, i32 12
  %550 = load ptr, ptr %549, align 8, !tbaa !117
  call void @Vec_PtrFreeFree(ptr noundef %550)
  br label %551

551:                                              ; preds = %547, %542
  %552 = load ptr, ptr %2, align 8, !tbaa !68
  %553 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !78
  %555 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %554, i32 0, i32 18
  %556 = load ptr, ptr %555, align 8, !tbaa !105
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %562

558:                                              ; preds = %551
  %559 = load ptr, ptr %2, align 8, !tbaa !68
  %560 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !78
  call void @Aig_ManFanoutStop(ptr noundef %561)
  br label %562

562:                                              ; preds = %558, %551
  %563 = load ptr, ptr %2, align 8, !tbaa !68
  %564 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8, !tbaa !78
  %566 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %565, i32 0, i32 47
  %567 = load ptr, ptr %566, align 8, !tbaa !111
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %588

569:                                              ; preds = %562
  %570 = load ptr, ptr %2, align 8, !tbaa !68
  %571 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !78
  %573 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %572, i32 0, i32 47
  %574 = load ptr, ptr %573, align 8, !tbaa !111
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %586

576:                                              ; preds = %569
  %577 = load ptr, ptr %2, align 8, !tbaa !68
  %578 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !78
  %580 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %579, i32 0, i32 47
  %581 = load ptr, ptr %580, align 8, !tbaa !111
  call void @free(ptr noundef %581) #11
  %582 = load ptr, ptr %2, align 8, !tbaa !68
  %583 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !78
  %585 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %584, i32 0, i32 47
  store ptr null, ptr %585, align 8, !tbaa !111
  br label %587

586:                                              ; preds = %569
  br label %587

587:                                              ; preds = %586, %576
  br label %588

588:                                              ; preds = %587, %562
  %589 = load ptr, ptr %2, align 8, !tbaa !68
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %593

591:                                              ; preds = %588
  %592 = load ptr, ptr %2, align 8, !tbaa !68
  call void @free(ptr noundef %592) #11
  store ptr null, ptr %2, align 8, !tbaa !68
  br label %594

593:                                              ; preds = %588
  br label %594

594:                                              ; preds = %593, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @Gia_ManStopP(ptr noundef) #2

declare void @Aig_ManCleanMarkAB(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !166
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !151
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.15)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !151
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.16)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !166
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !166
  %48 = load ptr, ptr @stdout, align 8, !tbaa !151
  %49 = load ptr, ptr %7, align 8, !tbaa !166
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !166
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !166
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !166
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

declare i32 @fflush(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !120
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  ret ptr %11
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !122
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !119
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !119
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !119
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  ret ptr %11
}

declare void @Pdr_SetDeref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !123
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !119
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !168

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !123
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @Pdr_QueueStop(ptr noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !169
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !169
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !169
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !47
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !169
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !169
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !169
  store ptr null, ptr %29, align 8, !tbaa !34
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !171
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !171
  store ptr null, ptr %10, align 8, !tbaa !40
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

declare void @Cnf_ManStop(ptr noundef) #2

declare void @Txs3_ManStop(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !173
  %9 = load ptr, ptr %8, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !173
  %15 = load ptr, ptr %14, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !173
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !122
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !173
  %24 = load ptr, ptr %23, align 8, !tbaa !119
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !173
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !173
  store ptr null, ptr %29, align 8, !tbaa !119
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @Aig_ManFanoutStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveCex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  store ptr %11, ptr %4, align 8, !tbaa !175
  br label %12

12:                                               ; preds = %18, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !175
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !175
  %20 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  store ptr %21, ptr %4, align 8, !tbaa !175
  br label %12, !llvm.loop !178

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = call i32 @Aig_ManRegNum(ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !68
  %28 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = call i32 @Saig_ManPiNum(ptr noundef %29)
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call ptr @Abc_CexAlloc(i32 noundef %26, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %3, align 8, !tbaa !179
  %33 = load ptr, ptr %2, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %33, i32 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !180
  %36 = load ptr, ptr %3, align 8, !tbaa !179
  %37 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 4, !tbaa !181
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sub nsw i32 %38, 1
  %40 = load ptr, ptr %3, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !183
  %42 = load ptr, ptr %2, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  store ptr %44, ptr %4, align 8, !tbaa !175
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %103, %22
  %46 = load ptr, ptr %4, align 8, !tbaa !175
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %109

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !175
  %50 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !185
  store i32 %53, ptr %5, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %99, %48
  %55 = load i32, ptr %5, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !175
  %57 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !184
  %59 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !187
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %62, label %102

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !175
  %64 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !184
  %66 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %5, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  store i32 %70, ptr %7, align 4, !tbaa !8
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %62
  br label %99

75:                                               ; preds = %62
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !179
  %79 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !188
  %81 = icmp sge i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %99

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !179
  %85 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [0 x i32], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %3, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !189
  %90 = load i32, ptr %6, align 4, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !179
  %92 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !188
  %94 = mul nsw i32 %90, %93
  %95 = add nsw i32 %89, %94
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = call i32 @Abc_Lit2Var(i32 noundef %96)
  %98 = add nsw i32 %95, %97
  call void @Abc_InfoSetBit(ptr noundef %86, i32 noundef %98)
  br label %99

99:                                               ; preds = %83, %82, %74
  %100 = load i32, ptr %5, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4, !tbaa !8
  br label %54, !llvm.loop !190

102:                                              ; preds = %54
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %4, align 8, !tbaa !175
  %105 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !176
  store ptr %106, ptr %4, align 8, !tbaa !175
  %107 = load i32, ptr %6, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4, !tbaa !8
  br label %45, !llvm.loop !191

109:                                              ; preds = %45
  %110 = load ptr, ptr %2, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !78
  %113 = load ptr, ptr %3, align 8, !tbaa !179
  %114 = call i32 @Saig_ManVerifyCex(ptr noundef %112, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %2, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %117, i32 0, i32 10
  %119 = load i32, ptr %118, align 8, !tbaa !180
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %119)
  br label %121

121:                                              ; preds = %116, %109
  %122 = load ptr, ptr %3, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %122
}

declare ptr @Abc_CexAlloc(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !192
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
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
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Pdr_ManDeriveCexAbs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !78
  %20 = call i32 @Saig_ManPiNum(ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %23, i32 0, i32 23
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  %31 = icmp ne ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %27, %1
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = call ptr @Pdr_ManDeriveCex(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %393

35:                                               ; preds = %27
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %56, %35
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load ptr, ptr %3, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  %41 = call i32 @Vec_IntSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = call i32 @Vec_IntEntry(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  %55 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %55, i32 noundef -1)
  br label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %8, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !8
  br label %36, !llvm.loop !195

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !193
  call void @Vec_IntClear(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  store ptr %65, ptr %7, align 8, !tbaa !175
  br label %66

66:                                               ; preds = %128, %59
  %67 = load ptr, ptr %7, align 8, !tbaa !175
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %132

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !175
  %71 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !185
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %122, %69
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !175
  %78 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !184
  %80 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !187
  %82 = icmp slt i32 %76, %81
  br i1 %82, label %83, label %125

83:                                               ; preds = %75
  %84 = load ptr, ptr %7, align 8, !tbaa !175
  %85 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !184
  %87 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  store i32 %91, ptr %10, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = call i32 @Abc_Lit2Var(i32 noundef %92)
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %83
  br label %122

97:                                               ; preds = %83
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = call i32 @Abc_Lit2Var(i32 noundef %98)
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = sub nsw i32 %99, %100
  store i32 %101, ptr %11, align 4, !tbaa !8
  %102 = load ptr, ptr %3, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %102, i32 0, i32 21
  %104 = load ptr, ptr %103, align 8, !tbaa !194
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = call i32 @Vec_IntEntry(ptr noundef %104, i32 noundef %105)
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %3, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8, !tbaa !194
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = load ptr, ptr %3, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %114, i32 0, i32 22
  %116 = load ptr, ptr %115, align 8, !tbaa !193
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  call void @Vec_IntWriteEntry(ptr noundef %112, i32 noundef %113, i32 noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !68
  %119 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %118, i32 0, i32 22
  %120 = load ptr, ptr %119, align 8, !tbaa !193
  %121 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %109, %108, %96
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4, !tbaa !8
  br label %75, !llvm.loop !196

125:                                              ; preds = %75
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %7, align 8, !tbaa !175
  %130 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !176
  store ptr %131, ptr %7, align 8, !tbaa !175
  br label %66, !llvm.loop !197

132:                                              ; preds = %66
  %133 = load ptr, ptr %3, align 8, !tbaa !68
  %134 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %133, i32 0, i32 22
  %135 = load ptr, ptr %134, align 8, !tbaa !193
  %136 = call i32 @Vec_IntSize(ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load ptr, ptr %3, align 8, !tbaa !68
  %140 = call ptr @Pdr_ManDeriveCex(ptr noundef %139)
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %393

141:                                              ; preds = %132
  %142 = load ptr, ptr %3, align 8, !tbaa !68
  %143 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw %struct.Pdr_Par_t_, ptr %144, i32 0, i32 24
  %146 = load i32, ptr %145, align 8, !tbaa !198
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %141
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %171, %148
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !68
  %152 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %151, i32 0, i32 22
  %153 = load ptr, ptr %152, align 8, !tbaa !193
  %154 = call i32 @Vec_IntSize(ptr noundef %153)
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %3, align 8, !tbaa !68
  %158 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8, !tbaa !193
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = call i32 @Vec_IntEntry(ptr noundef %159, i32 noundef %160)
  store i32 %161, ptr %11, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %156, %149
  %163 = phi i1 [ false, %149 ], [ true, %156 ]
  br i1 %163, label %164, label %174

164:                                              ; preds = %162
  %165 = load ptr, ptr %3, align 8, !tbaa !68
  %166 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %165, i32 0, i32 20
  %167 = load ptr, ptr %166, align 8, !tbaa !199
  %168 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %167, i32 noundef %168, i32 noundef 1)
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %164
  %172 = load i32, ptr %8, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !8
  br label %149, !llvm.loop !200

174:                                              ; preds = %162
  br label %384

175:                                              ; preds = %141
  %176 = load ptr, ptr %3, align 8, !tbaa !68
  %177 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !78
  %179 = call i32 @Aig_ManRegNum(ptr noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !68
  %181 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %180, i32 0, i32 22
  %182 = load ptr, ptr %181, align 8, !tbaa !193
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = sub nsw i32 %179, %183
  %185 = load ptr, ptr %3, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !78
  %188 = call i32 @Saig_ManPiNum(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !68
  %190 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8, !tbaa !193
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = add nsw i32 %188, %192
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = call ptr @Abc_CexAlloc(i32 noundef %184, i32 noundef %193, i32 noundef %194)
  store ptr %195, ptr %5, align 8, !tbaa !179
  %196 = load ptr, ptr %3, align 8, !tbaa !68
  %197 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 8, !tbaa !180
  %199 = load ptr, ptr %5, align 8, !tbaa !179
  %200 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %199, i32 0, i32 0
  store i32 %198, ptr %200, align 4, !tbaa !181
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = sub nsw i32 %201, 1
  %203 = load ptr, ptr %5, align 8, !tbaa !179
  %204 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4, !tbaa !183
  %205 = load ptr, ptr %3, align 8, !tbaa !68
  %206 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %205, i32 0, i32 15
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  store ptr %207, ptr %7, align 8, !tbaa !175
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %289, %175
  %209 = load ptr, ptr %7, align 8, !tbaa !175
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %295

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !175
  %213 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !184
  %215 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %214, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !185
  store i32 %216, ptr %8, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %285, %211
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = load ptr, ptr %7, align 8, !tbaa !175
  %220 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !184
  %222 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !187
  %224 = icmp slt i32 %218, %223
  br i1 %224, label %225, label %288

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8, !tbaa !175
  %227 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw %struct.Pdr_Set_t_, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %8, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x i32], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  store i32 %233, ptr %10, align 4, !tbaa !8
  %234 = load i32, ptr %10, align 4, !tbaa !8
  %235 = call i32 @Abc_LitIsCompl(i32 noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %225
  br label %285

238:                                              ; preds = %225
  %239 = load i32, ptr %10, align 4, !tbaa !8
  %240 = call i32 @Abc_Lit2Var(i32 noundef %239)
  %241 = load i32, ptr %13, align 4, !tbaa !8
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %238
  %244 = load ptr, ptr %5, align 8, !tbaa !179
  %245 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds [0 x i32], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %5, align 8, !tbaa !179
  %248 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !189
  %250 = load i32, ptr %9, align 4, !tbaa !8
  %251 = load ptr, ptr %5, align 8, !tbaa !179
  %252 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !188
  %254 = mul nsw i32 %250, %253
  %255 = add nsw i32 %249, %254
  %256 = load i32, ptr %10, align 4, !tbaa !8
  %257 = call i32 @Abc_Lit2Var(i32 noundef %256)
  %258 = add nsw i32 %255, %257
  call void @Abc_InfoSetBit(ptr noundef %246, i32 noundef %258)
  br label %284

259:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %260 = load i32, ptr %13, align 4, !tbaa !8
  %261 = load ptr, ptr %3, align 8, !tbaa !68
  %262 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %262, align 8, !tbaa !194
  %264 = load i32, ptr %10, align 4, !tbaa !8
  %265 = call i32 @Abc_Lit2Var(i32 noundef %264)
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = sub nsw i32 %265, %266
  %268 = call i32 @Vec_IntEntry(ptr noundef %263, i32 noundef %267)
  %269 = add nsw i32 %260, %268
  store i32 %269, ptr %16, align 4, !tbaa !8
  %270 = load ptr, ptr %5, align 8, !tbaa !179
  %271 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds [0 x i32], ptr %271, i64 0, i64 0
  %273 = load ptr, ptr %5, align 8, !tbaa !179
  %274 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !189
  %276 = load i32, ptr %9, align 4, !tbaa !8
  %277 = load ptr, ptr %5, align 8, !tbaa !179
  %278 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !188
  %280 = mul nsw i32 %276, %279
  %281 = add nsw i32 %275, %280
  %282 = load i32, ptr %16, align 4, !tbaa !8
  %283 = add nsw i32 %281, %282
  call void @Abc_InfoSetBit(ptr noundef %272, i32 noundef %283)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %284

284:                                              ; preds = %259, %243
  br label %285

285:                                              ; preds = %284, %237
  %286 = load i32, ptr %8, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %8, align 4, !tbaa !8
  br label %217, !llvm.loop !201

288:                                              ; preds = %217
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %7, align 8, !tbaa !175
  %291 = getelementptr inbounds nuw %struct.Pdr_Obl_t_, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !176
  store ptr %292, ptr %7, align 8, !tbaa !175
  %293 = load i32, ptr %9, align 4, !tbaa !8
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %9, align 4, !tbaa !8
  br label %208, !llvm.loop !202

295:                                              ; preds = %208
  %296 = load ptr, ptr %3, align 8, !tbaa !68
  %297 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !83
  %299 = load ptr, ptr %3, align 8, !tbaa !68
  %300 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %299, i32 0, i32 22
  %301 = load ptr, ptr %300, align 8, !tbaa !193
  %302 = load ptr, ptr %3, align 8, !tbaa !68
  %303 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %302, i32 0, i32 21
  %304 = load ptr, ptr %303, align 8, !tbaa !194
  %305 = call ptr @Gia_ManDupAbs(ptr noundef %298, ptr noundef %301, ptr noundef %304)
  store ptr %305, ptr %4, align 8, !tbaa !3
  %306 = load ptr, ptr %4, align 8, !tbaa !3
  %307 = load i32, ptr %13, align 4, !tbaa !8
  %308 = load ptr, ptr %5, align 8, !tbaa !179
  %309 = call ptr @Bmc_CexCareMinimizeAig(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store ptr %309, ptr %6, align 8, !tbaa !179
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !179
  call void @Abc_CexFree(ptr noundef %311)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %312

312:                                              ; preds = %373, %295
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = load i32, ptr %12, align 4, !tbaa !8
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %376

316:                                              ; preds = %312
  %317 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %317, ptr %8, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %369, %316
  %319 = load i32, ptr %8, align 4, !tbaa !8
  %320 = load ptr, ptr %6, align 8, !tbaa !179
  %321 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4, !tbaa !188
  %323 = icmp slt i32 %319, %322
  br i1 %323, label %324, label %372

324:                                              ; preds = %318
  %325 = load ptr, ptr %6, align 8, !tbaa !179
  %326 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds [0 x i32], ptr %326, i64 0, i64 0
  %328 = load ptr, ptr %6, align 8, !tbaa !179
  %329 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !189
  %331 = load ptr, ptr %6, align 8, !tbaa !179
  %332 = getelementptr inbounds nuw %struct.Abc_Cex_t_, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !188
  %334 = load i32, ptr %9, align 4, !tbaa !8
  %335 = mul nsw i32 %333, %334
  %336 = add nsw i32 %330, %335
  %337 = load i32, ptr %8, align 4, !tbaa !8
  %338 = add nsw i32 %336, %337
  %339 = call i32 @Abc_InfoHasBit(ptr noundef %327, i32 noundef %338)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %368

341:                                              ; preds = %324
  %342 = load ptr, ptr %3, align 8, !tbaa !68
  %343 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %342, i32 0, i32 20
  %344 = load ptr, ptr %343, align 8, !tbaa !199
  %345 = load ptr, ptr %3, align 8, !tbaa !68
  %346 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %345, i32 0, i32 22
  %347 = load ptr, ptr %346, align 8, !tbaa !193
  %348 = load i32, ptr %8, align 4, !tbaa !8
  %349 = load i32, ptr %13, align 4, !tbaa !8
  %350 = sub nsw i32 %348, %349
  %351 = call i32 @Vec_IntEntry(ptr noundef %347, i32 noundef %350)
  %352 = call i32 @Vec_IntEntry(ptr noundef %344, i32 noundef %351)
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %367

354:                                              ; preds = %341
  %355 = load ptr, ptr %3, align 8, !tbaa !68
  %356 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %355, i32 0, i32 20
  %357 = load ptr, ptr %356, align 8, !tbaa !199
  %358 = load ptr, ptr %3, align 8, !tbaa !68
  %359 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %358, i32 0, i32 22
  %360 = load ptr, ptr %359, align 8, !tbaa !193
  %361 = load i32, ptr %8, align 4, !tbaa !8
  %362 = load i32, ptr %13, align 4, !tbaa !8
  %363 = sub nsw i32 %361, %362
  %364 = call i32 @Vec_IntEntry(ptr noundef %360, i32 noundef %363)
  call void @Vec_IntWriteEntry(ptr noundef %357, i32 noundef %364, i32 noundef 1)
  %365 = load i32, ptr %14, align 4, !tbaa !8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %14, align 4, !tbaa !8
  br label %367

367:                                              ; preds = %354, %341
  br label %368

368:                                              ; preds = %367, %324
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %8, align 4, !tbaa !8
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %8, align 4, !tbaa !8
  br label %318, !llvm.loop !203

372:                                              ; preds = %318
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %9, align 4, !tbaa !8
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %9, align 4, !tbaa !8
  br label %312, !llvm.loop !204

376:                                              ; preds = %312
  %377 = load ptr, ptr %6, align 8, !tbaa !179
  call void @Abc_CexFree(ptr noundef %377)
  %378 = load i32, ptr %14, align 4, !tbaa !8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = load ptr, ptr %3, align 8, !tbaa !68
  %382 = call ptr @Pdr_ManDeriveCex(ptr noundef %381)
  store ptr %382, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %393

383:                                              ; preds = %376
  br label %384

384:                                              ; preds = %383, %174
  %385 = load ptr, ptr %3, align 8, !tbaa !68
  %386 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %385, i32 0, i32 24
  %387 = load i32, ptr %386, align 4, !tbaa !139
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !139
  %389 = load ptr, ptr %3, align 8, !tbaa !68
  %390 = getelementptr inbounds nuw %struct.Pdr_Man_t_, ptr %389, i32 0, i32 23
  %391 = load i32, ptr %390, align 8, !tbaa !205
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !205
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %393

393:                                              ; preds = %384, %380, %138, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %394 = load ptr, ptr %2, align 8
  ret ptr %394
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !45
  ret void
}

declare ptr @Gia_ManDupAbs(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Bmc_CexCareMinimizeAig(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @Gia_ManStop(ptr noundef) #2

declare void @Abc_CexFree(ptr noundef) #2

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
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !47
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !46
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %11, ptr %3, align 8, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !206
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #12
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !52
  %30 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !40
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
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !207
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !207
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !207
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !56
  %32 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !207
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %36 = load ptr, ptr %3, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !207
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !207
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !207
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !207
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !47
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !208

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !56
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !54
  %56 = load ptr, ptr %2, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !207
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFindMax(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %5, align 4, !tbaa !8
  store i32 1, ptr %4, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %43, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %5, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %24
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !8
  br label %18, !llvm.loop !209

46:                                               ; preds = %18
  %47 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %48

48:                                               ; preds = %46, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !210
  %5 = load ptr, ptr @stdout, align 8, !tbaa !151
  %6 = load ptr, ptr %3, align 8, !tbaa !166
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !119
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !119
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !167
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !167
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !167
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !167
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !167
  call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !167
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !8
  br label %10, !llvm.loop !212

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }
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
!10 = !{!11, !9, i64 24}
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
!30 = !{!13, !13, i64 0}
!31 = !{!11, !14, i64 144}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!15, !15, i64 0}
!35 = distinct !{!35, !33}
!36 = !{!27, !27, i64 0}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = !{!18, !18, i64 0}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = !{!11, !13, i64 32}
!45 = !{!16, !9, i64 4}
!46 = !{!16, !9, i64 0}
!47 = !{!16, !14, i64 8}
!48 = !{!11, !9, i64 16}
!49 = !{!11, !15, i64 64}
!50 = !{!51, !9, i64 4}
!51 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!52 = !{!51, !14, i64 8}
!53 = !{!11, !12, i64 0}
!54 = !{!55, !9, i64 4}
!55 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !15, i64 8}
!56 = !{!55, !15, i64 8}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = !{!14, !14, i64 0}
!63 = distinct !{!63, !33}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10Pdr_Par_t_", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10Pdr_Man_t_", !5, i64 0}
!70 = !{!71, !67, i64 0}
!71 = !{!"Pdr_Man_t_", !67, i64 0, !65, i64 8, !4, i64 16, !72, i64 24, !73, i64 32, !15, i64 40, !73, i64 48, !15, i64 56, !74, i64 64, !18, i64 80, !9, i64 88, !9, i64 92, !20, i64 96, !20, i64 104, !24, i64 112, !75, i64 120, !14, i64 128, !15, i64 136, !9, i64 144, !9, i64 148, !15, i64 152, !15, i64 160, !15, i64 168, !9, i64 176, !9, i64 180, !76, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !77, i64 280, !20, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !9, i64 352, !9, i64 356, !9, i64 360, !25, i64 368, !25, i64 376, !25, i64 384, !25, i64 392, !25, i64 400, !25, i64 408, !25, i64 416, !25, i64 424, !25, i64 432, !25, i64 440, !25, i64 448, !25, i64 456}
!72 = !{!"p1 _ZTS10Cnf_Man_t_", !5, i64 0}
!73 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!74 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!75 = !{!"p1 _ZTS10Pdr_Obl_t_", !5, i64 0}
!76 = !{!"p1 _ZTS11Txs3_Man_t_", !5, i64 0}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!71, !65, i64 8}
!79 = !{!80, !9, i64 48}
!80 = !{!"Pdr_Par_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !5, i64 152, !5, i64 160, !25, i64 168, !15, i64 176, !12, i64 184}
!81 = !{!80, !9, i64 44}
!82 = !{!80, !9, i64 92}
!83 = !{!71, !4, i64 16}
!84 = !{!71, !20, i64 104}
!85 = !{!71, !24, i64 112}
!86 = !{!71, !75, i64 120}
!87 = !{!71, !14, i64 128}
!88 = !{!71, !15, i64 136}
!89 = !{!80, !9, i64 40}
!90 = !{!71, !18, i64 80}
!91 = !{!71, !9, i64 92}
!92 = !{!71, !15, i64 192}
!93 = !{!71, !15, i64 200}
!94 = !{!71, !15, i64 208}
!95 = !{!71, !15, i64 216}
!96 = !{!71, !15, i64 224}
!97 = !{!71, !15, i64 232}
!98 = !{!71, !15, i64 240}
!99 = !{!71, !15, i64 248}
!100 = !{!71, !15, i64 256}
!101 = !{!71, !15, i64 264}
!102 = !{!71, !15, i64 272}
!103 = !{!71, !72, i64 24}
!104 = !{!71, !76, i64 184}
!105 = !{!106, !14, i64 176}
!106 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !107, i64 48, !108, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !109, i64 160, !9, i64 168, !14, i64 176, !9, i64 184, !24, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !14, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !109, i64 248, !109, i64 256, !9, i64 264, !110, i64 272, !15, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !109, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !14, i64 368, !14, i64 376, !20, i64 384, !15, i64 392, !15, i64 400, !19, i64 408, !20, i64 416, !65, i64 424, !20, i64 432, !9, i64 440, !15, i64 448, !24, i64 456, !15, i64 464, !15, i64 472, !9, i64 480, !25, i64 488, !25, i64 496, !25, i64 504, !20, i64 512, !20, i64 520}
!107 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!108 = !{!"Aig_Obj_t_", !6, i64 0, !107, i64 8, !107, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!109 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!110 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!111 = !{!106, !14, i64 376}
!112 = !{!80, !9, i64 28}
!113 = !{!71, !77, i64 280}
!114 = !{!25, !25, i64 0}
!115 = distinct !{!115, !33}
!116 = !{!80, !9, i64 116}
!117 = !{!71, !20, i64 96}
!118 = !{!80, !15, i64 176}
!119 = !{!20, !20, i64 0}
!120 = !{!74, !9, i64 4}
!121 = !{!74, !9, i64 0}
!122 = !{!74, !5, i64 8}
!123 = !{!24, !24, i64 0}
!124 = !{!125, !9, i64 4}
!125 = !{!"Vec_Vec_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!126 = !{!125, !9, i64 0}
!127 = !{!125, !5, i64 8}
!128 = !{!106, !9, i64 104}
!129 = distinct !{!129, !33}
!130 = !{!106, !20, i64 32}
!131 = !{!106, !9, i64 112}
!132 = distinct !{!132, !33}
!133 = !{!80, !9, i64 100}
!134 = !{!71, !9, i64 296}
!135 = !{!71, !9, i64 300}
!136 = !{!71, !9, i64 304}
!137 = !{!71, !9, i64 308}
!138 = !{!71, !9, i64 312}
!139 = !{!71, !9, i64 180}
!140 = !{!71, !9, i64 320}
!141 = !{!71, !25, i64 384}
!142 = !{!71, !25, i64 456}
!143 = !{!71, !25, i64 400}
!144 = !{!71, !25, i64 392}
!145 = !{!71, !25, i64 408}
!146 = !{!71, !25, i64 416}
!147 = !{!71, !25, i64 424}
!148 = !{!71, !25, i64 432}
!149 = !{!71, !25, i64 440}
!150 = !{!71, !25, i64 448}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!155 = distinct !{!155, !33}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS10Pdr_Set_t_", !5, i64 0}
!158 = distinct !{!158, !33}
!159 = distinct !{!159, !33}
!160 = !{!71, !73, i64 32}
!161 = !{!71, !73, i64 48}
!162 = !{!71, !15, i64 56}
!163 = distinct !{!163, !33}
!164 = distinct !{!164, !33}
!165 = !{!71, !5, i64 72}
!166 = !{!12, !12, i64 0}
!167 = !{!5, !5, i64 0}
!168 = distinct !{!168, !33}
!169 = !{!170, !170, i64 0}
!170 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS10Vec_Ptr_t_", !5, i64 0}
!175 = !{!75, !75, i64 0}
!176 = !{!177, !75, i64 24}
!177 = !{!"Pdr_Obl_t_", !9, i64 0, !9, i64 4, !9, i64 8, !157, i64 16, !75, i64 24, !75, i64 32}
!178 = distinct !{!178, !33}
!179 = !{!19, !19, i64 0}
!180 = !{!71, !9, i64 88}
!181 = !{!182, !9, i64 0}
!182 = !{!"Abc_Cex_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!183 = !{!182, !9, i64 4}
!184 = !{!177, !157, i64 16}
!185 = !{!186, !9, i64 16}
!186 = !{!"Pdr_Set_t_", !25, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20}
!187 = !{!186, !9, i64 12}
!188 = !{!182, !9, i64 12}
!189 = !{!182, !9, i64 8}
!190 = distinct !{!190, !33}
!191 = distinct !{!191, !33}
!192 = !{!106, !9, i64 108}
!193 = !{!71, !15, i64 168}
!194 = !{!71, !15, i64 160}
!195 = distinct !{!195, !33}
!196 = distinct !{!196, !33}
!197 = distinct !{!197, !33}
!198 = !{!80, !9, i64 96}
!199 = !{!71, !15, i64 152}
!200 = distinct !{!200, !33}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = distinct !{!204, !33}
!205 = !{!71, !9, i64 176}
!206 = !{!51, !9, i64 0}
!207 = !{!55, !9, i64 0}
!208 = distinct !{!208, !33}
!209 = distinct !{!209, !33}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!212 = distinct !{!212, !33}

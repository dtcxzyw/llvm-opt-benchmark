target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dar_RwrPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Dar_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [222 x i32], [222 x i32], [222 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64 }
%struct.Dar_Cut_t_ = type { i32, i32, [4 x i32] }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [47 x i8] c"Aig_ManRewrite: The network check has failed.\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"Nodes = %6d. Total cuts = %6d. 4-input cuts = %6d.\0A\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"Cut size = %2d. Truth size = %2d. Total mem = %5.2f MB  \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Dar_ManDefaultRwrParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 40, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %4, i32 0, i32 0
  store i32 8, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %6, i32 0, i32 1
  store i32 5, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %14, i32 0, i32 5
  store i32 0, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %16, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %18, i32 0, i32 7
  store i32 1, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %20, i32 0, i32 8
  store i32 0, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Dar_ManRewrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 2
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %26, %2
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  call void @Dar_LibPrepare(i32 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Dar_ManStart(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = call ptr @Saig_ManComputeSwitchProbs(ptr noundef %41, i32 noundef 48, i32 noundef 16, i32 noundef 1)
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 58
  store ptr %42, ptr %44, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %40, %29
  %46 = load ptr, ptr %4, align 8, !tbaa !20
  %47 = call i32 @Aig_ManCleanup(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Aig_ManFanoutStart(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %45
  %57 = load ptr, ptr %6, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Aig_ManStartReverseLevels(ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %63, %56
  %66 = call i64 @Abc_Clock()
  store i64 %66, ptr %17, align 8, !tbaa !22
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = call i32 @Aig_ManNodeNum(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %69, i32 0, i32 16
  store i32 %68, ptr %70, align 4, !tbaa !41
  %71 = load ptr, ptr %4, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !42
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  store i32 %74, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %75

75:                                               ; preds = %395, %65
  %76 = load i32, ptr %10, align 4, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = call i32 @Vec_PtrSize(ptr noundef %79)
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = load i32, ptr %10, align 4, !tbaa !24
  %87 = call ptr @Vec_PtrEntry(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %8, align 8, !tbaa !43
  br label %88

88:                                               ; preds = %82, %75
  %89 = phi i1 [ false, %75 ], [ true, %82 ]
  br i1 %89, label %90, label %398

90:                                               ; preds = %88
  %91 = load ptr, ptr %8, align 8, !tbaa !43
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %394

94:                                               ; preds = %90
  %95 = load ptr, ptr %4, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %95, i32 0, i32 61
  %97 = load i64, ptr %96, align 8, !tbaa !44
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4, !tbaa !24
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = call i64 @Abc_Clock()
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %105, i32 0, i32 61
  %107 = load i64, ptr %106, align 8, !tbaa !44
  %108 = icmp sgt i64 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  br label %398

110:                                              ; preds = %103, %99, %94
  %111 = load ptr, ptr %8, align 8, !tbaa !43
  %112 = call i32 @Aig_ObjIsNode(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  br label %395

115:                                              ; preds = %110
  %116 = load i32, ptr %10, align 4, !tbaa !24
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %398

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4, !tbaa !17
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load i32, ptr %18, align 4, !tbaa !24
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %18, align 4, !tbaa !24
  %128 = srem i32 %127, 50000
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !43
  %132 = call i32 @Aig_DagSize(ptr noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !25
  %134 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = call i32 @Vec_PtrSize(ptr noundef %135)
  %137 = sdiv i32 %136, 100
  %138 = icmp slt i32 %132, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load ptr, ptr %6, align 8, !tbaa !25
  %141 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Dar_ManCutsRestart(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %139, %130, %125, %120
  %143 = load ptr, ptr %6, align 8, !tbaa !25
  %144 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %143, i32 0, i32 17
  %145 = load i32, ptr %144, align 8, !tbaa !46
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !46
  %147 = call i64 @Abc_Clock()
  store i64 %147, ptr %16, align 8, !tbaa !22
  %148 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Dar_ObjSetCuts(ptr noundef %148, ptr noundef null)
  %149 = load ptr, ptr %6, align 8, !tbaa !25
  %150 = load ptr, ptr %8, align 8, !tbaa !43
  %151 = call ptr @Dar_ObjComputeCuts_rec(ptr noundef %149, ptr noundef %150)
  %152 = call i64 @Abc_Clock()
  %153 = load i64, ptr %16, align 8, !tbaa !22
  %154 = sub nsw i64 %152, %153
  %155 = load ptr, ptr %6, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %155, i32 0, i32 24
  %157 = load i64, ptr %156, align 8, !tbaa !47
  %158 = add nsw i64 %157, %154
  store i64 %158, ptr %156, align 8, !tbaa !47
  %159 = load ptr, ptr %8, align 8, !tbaa !43
  %160 = call ptr @Dar_ObjCuts(ptr noundef %159)
  store ptr %160, ptr %7, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %161

161:                                              ; preds = %211, %142
  %162 = load i32, ptr %11, align 4, !tbaa !24
  %163 = load ptr, ptr %8, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = lshr i64 %165, 56
  %167 = trunc i64 %166 to i32
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %161
  %170 = load ptr, ptr %7, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = lshr i32 %172, 28
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  br label %210

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8, !tbaa !48
  %179 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %180, 29
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %208, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %7, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = lshr i32 %186, 29
  %188 = icmp eq i32 %187, 1
  br i1 %188, label %189, label %209

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !48
  %191 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !24
  %194 = load ptr, ptr %8, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4, !tbaa !50
  %197 = icmp ne i32 %193, %196
  br i1 %197, label %198, label %209

198:                                              ; preds = %189
  %199 = load ptr, ptr %6, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !51
  %202 = load ptr, ptr %7, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds [4 x i32], ptr %203, i64 0, i64 0
  %205 = load i32, ptr %204, align 4, !tbaa !24
  %206 = call ptr @Aig_ManObj(ptr noundef %201, i32 noundef %205)
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %198, %177
  br label %216

209:                                              ; preds = %198, %189, %183
  br label %210

210:                                              ; preds = %209, %176
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %11, align 4, !tbaa !24
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %11, align 4, !tbaa !24
  %214 = load ptr, ptr %7, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %214, i32 1
  store ptr %215, ptr %7, align 8, !tbaa !48
  br label %161, !llvm.loop !52

216:                                              ; preds = %208, %161
  %217 = load i32, ptr %11, align 4, !tbaa !24
  %218 = load ptr, ptr %8, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %218, i32 0, i32 3
  %220 = load i64, ptr %219, align 8
  %221 = lshr i64 %220, 56
  %222 = trunc i64 %221 to i32
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %268

224:                                              ; preds = %216
  %225 = load ptr, ptr %7, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 29
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %224
  %231 = load ptr, ptr %6, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !51
  %234 = call ptr @Aig_ManConst1(ptr noundef %233)
  %235 = load ptr, ptr %7, align 8, !tbaa !48
  %236 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %237, 65535
  %239 = icmp eq i32 %238, 0
  %240 = zext i1 %239 to i32
  %241 = call ptr @Aig_NotCond(ptr noundef %234, i32 noundef %240)
  store ptr %241, ptr %9, align 8, !tbaa !43
  br label %258

242:                                              ; preds = %224
  %243 = load ptr, ptr %6, align 8, !tbaa !25
  %244 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !51
  %246 = load ptr, ptr %7, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds [4 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = call ptr @Aig_ManObj(ptr noundef %245, i32 noundef %249)
  %251 = load ptr, ptr %7, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 21845
  %256 = zext i1 %255 to i32
  %257 = call ptr @Aig_NotCond(ptr noundef %250, i32 noundef %256)
  store ptr %257, ptr %9, align 8, !tbaa !43
  br label %258

258:                                              ; preds = %242, %230
  %259 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Dar_ObjSetCuts(ptr noundef %259, ptr noundef null)
  %260 = load ptr, ptr %4, align 8, !tbaa !20
  %261 = load ptr, ptr %8, align 8, !tbaa !43
  %262 = load ptr, ptr %9, align 8, !tbaa !43
  %263 = load ptr, ptr %6, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 4, !tbaa !14
  call void @Aig_ObjReplace(ptr noundef %260, ptr noundef %261, ptr noundef %262, i32 noundef %267)
  br label %395

268:                                              ; preds = %216
  %269 = load ptr, ptr %6, align 8, !tbaa !25
  %270 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %269, i32 0, i32 8
  store i32 -1, ptr %270, align 8, !tbaa !54
  store i32 -1, ptr %19, align 4, !tbaa !24
  %271 = load ptr, ptr %4, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %271, i32 0, i32 34
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load ptr, ptr %4, align 8, !tbaa !20
  %277 = load ptr, ptr %8, align 8, !tbaa !43
  %278 = call i32 @Aig_ObjRequiredLevel(ptr noundef %276, ptr noundef %277)
  br label %280

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi i32 [ %278, %275 ], [ 1000000000, %279 ]
  store i32 %281, ptr %15, align 4, !tbaa !24
  %282 = load ptr, ptr %8, align 8, !tbaa !43
  %283 = call ptr @Dar_ObjCuts(ptr noundef %282)
  store ptr %283, ptr %7, align 8, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %284

284:                                              ; preds = %339, %280
  %285 = load i32, ptr %11, align 4, !tbaa !24
  %286 = load ptr, ptr %8, align 8, !tbaa !43
  %287 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 56
  %290 = trunc i64 %289 to i32
  %291 = icmp slt i32 %285, %290
  br i1 %291, label %292, label %344

292:                                              ; preds = %284
  %293 = load ptr, ptr %7, align 8, !tbaa !48
  %294 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4
  %296 = lshr i32 %295, 28
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %292
  br label %338

300:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %301 = load ptr, ptr %7, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = lshr i32 %303, 29
  store i32 %304, ptr %20, align 4, !tbaa !24
  %305 = load ptr, ptr %7, align 8, !tbaa !48
  %306 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = lshr i32 %307, 29
  %309 = icmp eq i32 %308, 3
  br i1 %309, label %310, label %325

310:                                              ; preds = %300
  %311 = load ptr, ptr %7, align 8, !tbaa !48
  %312 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %7, align 8, !tbaa !48
  %314 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = lshr i32 %315, 29
  %317 = add i32 %316, 1
  %318 = load i32, ptr %314, align 4
  %319 = and i32 %317, 7
  %320 = shl i32 %319, 29
  %321 = and i32 %318, 536870911
  %322 = or i32 %321, %320
  store i32 %322, ptr %314, align 4
  %323 = zext i32 %316 to i64
  %324 = getelementptr inbounds nuw [4 x i32], ptr %312, i64 0, i64 %323
  store i32 0, ptr %324, align 4, !tbaa !24
  br label %325

325:                                              ; preds = %310, %300
  %326 = load ptr, ptr %6, align 8, !tbaa !25
  %327 = load ptr, ptr %8, align 8, !tbaa !43
  %328 = load ptr, ptr %7, align 8, !tbaa !48
  %329 = load i32, ptr %15, align 4, !tbaa !24
  call void @Dar_LibEval(ptr noundef %326, ptr noundef %327, ptr noundef %328, i32 noundef %329, ptr noundef %19)
  %330 = load i32, ptr %20, align 4, !tbaa !24
  %331 = load ptr, ptr %7, align 8, !tbaa !48
  %332 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = and i32 %330, 7
  %335 = shl i32 %334, 29
  %336 = and i32 %333, 536870911
  %337 = or i32 %336, %335
  store i32 %337, ptr %332, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %338

338:                                              ; preds = %325, %299
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %11, align 4, !tbaa !24
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %11, align 4, !tbaa !24
  %342 = load ptr, ptr %7, align 8, !tbaa !48
  %343 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %342, i32 1
  store ptr %343, ptr %7, align 8, !tbaa !48
  br label %284, !llvm.loop !56

344:                                              ; preds = %284
  %345 = load ptr, ptr %6, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %345, i32 0, i32 8
  %347 = load i32, ptr %346, align 8, !tbaa !54
  %348 = load ptr, ptr %6, align 8, !tbaa !25
  %349 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !12
  %353 = icmp slt i32 %347, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  br label %395

355:                                              ; preds = %344
  %356 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Dar_ObjSetCuts(ptr noundef %356, ptr noundef null)
  %357 = load ptr, ptr %4, align 8, !tbaa !20
  %358 = call i32 @Aig_ManNodeNum(ptr noundef %357)
  store i32 %358, ptr %13, align 4, !tbaa !24
  %359 = load ptr, ptr %6, align 8, !tbaa !25
  %360 = call ptr @Dar_LibBuildBest(ptr noundef %359)
  store ptr %360, ptr %9, align 8, !tbaa !43
  %361 = load ptr, ptr %9, align 8, !tbaa !43
  %362 = load ptr, ptr %9, align 8, !tbaa !43
  %363 = call i32 @Aig_ObjPhaseReal(ptr noundef %362)
  %364 = load ptr, ptr %8, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8
  %367 = lshr i64 %366, 3
  %368 = and i64 %367, 1
  %369 = trunc i64 %368 to i32
  %370 = xor i32 %363, %369
  %371 = call ptr @Aig_NotCond(ptr noundef %361, i32 noundef %370)
  store ptr %371, ptr %9, align 8, !tbaa !43
  %372 = load ptr, ptr %4, align 8, !tbaa !20
  %373 = load ptr, ptr %8, align 8, !tbaa !43
  %374 = load ptr, ptr %9, align 8, !tbaa !43
  %375 = load ptr, ptr %6, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8, !tbaa !39
  %378 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %377, i32 0, i32 4
  %379 = load i32, ptr %378, align 4, !tbaa !14
  call void @Aig_ObjReplace(ptr noundef %372, ptr noundef %373, ptr noundef %374, i32 noundef %379)
  %380 = load ptr, ptr %4, align 8, !tbaa !20
  %381 = call i32 @Aig_ManNodeNum(ptr noundef %380)
  store i32 %381, ptr %14, align 4, !tbaa !24
  %382 = load i32, ptr %13, align 4, !tbaa !24
  %383 = load i32, ptr %14, align 4, !tbaa !24
  %384 = sub nsw i32 %382, %383
  %385 = load ptr, ptr %6, align 8, !tbaa !25
  %386 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %385, i32 0, i32 13
  %387 = load ptr, ptr %6, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %387, i32 0, i32 10
  %389 = load i32, ptr %388, align 8, !tbaa !57
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [222 x i32], ptr %386, i64 0, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !24
  %393 = add nsw i32 %392, %384
  store i32 %393, ptr %391, align 4, !tbaa !24
  br label %394

394:                                              ; preds = %355, %93
  br label %395

395:                                              ; preds = %394, %354, %258, %114
  %396 = load i32, ptr %10, align 4, !tbaa !24
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %10, align 4, !tbaa !24
  br label %75, !llvm.loop !58

398:                                              ; preds = %119, %109, %88
  %399 = call i64 @Abc_Clock()
  %400 = load i64, ptr %17, align 8, !tbaa !22
  %401 = sub nsw i64 %399, %400
  %402 = load ptr, ptr %6, align 8, !tbaa !25
  %403 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %402, i32 0, i32 27
  store i64 %401, ptr %403, align 8, !tbaa !59
  %404 = load ptr, ptr %6, align 8, !tbaa !25
  %405 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %404, i32 0, i32 27
  %406 = load i64, ptr %405, align 8, !tbaa !59
  %407 = load ptr, ptr %6, align 8, !tbaa !25
  %408 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %407, i32 0, i32 24
  %409 = load i64, ptr %408, align 8, !tbaa !47
  %410 = sub nsw i64 %406, %409
  %411 = load ptr, ptr %6, align 8, !tbaa !25
  %412 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %411, i32 0, i32 25
  %413 = load i64, ptr %412, align 8, !tbaa !60
  %414 = sub nsw i64 %410, %413
  %415 = load ptr, ptr %6, align 8, !tbaa !25
  %416 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %415, i32 0, i32 26
  store i64 %414, ptr %416, align 8, !tbaa !61
  %417 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Dar_ManCutsFree(ptr noundef %417)
  %418 = load ptr, ptr %6, align 8, !tbaa !25
  %419 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %420, i32 0, i32 3
  %422 = load i32, ptr %421, align 4, !tbaa !13
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %398
  %425 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Aig_ManFanoutStop(ptr noundef %425)
  br label %426

426:                                              ; preds = %424, %398
  %427 = load ptr, ptr %6, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !39
  %430 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %429, i32 0, i32 4
  %431 = load i32, ptr %430, align 4, !tbaa !14
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %426
  %434 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Aig_ManStopReverseLevels(ptr noundef %434)
  br label %435

435:                                              ; preds = %433, %426
  %436 = load ptr, ptr %4, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %436, i32 0, i32 58
  %438 = load ptr, ptr %437, align 8, !tbaa !27
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %446

440:                                              ; preds = %435
  %441 = load ptr, ptr %4, align 8, !tbaa !20
  %442 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %441, i32 0, i32 58
  %443 = load ptr, ptr %442, align 8, !tbaa !27
  call void @Vec_IntFree(ptr noundef %443)
  %444 = load ptr, ptr %4, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %444, i32 0, i32 58
  store ptr null, ptr %445, align 8, !tbaa !27
  br label %446

446:                                              ; preds = %440, %435
  %447 = load ptr, ptr %6, align 8, !tbaa !25
  call void @Dar_ManStop(ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !20
  call void @Aig_ManCheckPhase(ptr noundef %448)
  %449 = load ptr, ptr %4, align 8, !tbaa !20
  %450 = call i32 @Aig_ManCheck(ptr noundef %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %454, label %452

452:                                              ; preds = %446
  %453 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %455

454:                                              ; preds = %446
  store i32 1, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %455

455:                                              ; preds = %454, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %456 = load i32, ptr %3, align 4
  ret i32 %456
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Dar_LibPrepare(i32 noundef) #3

declare ptr @Dar_ManStart(ptr noundef, ptr noundef) #3

declare ptr @Saig_ManComputeSwitchProbs(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @Aig_ManCleanup(ptr noundef) #3

declare void @Aig_ManFanoutStart(ptr noundef) #3

declare void @Aig_ManStartReverseLevels(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !63
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !24
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @Aig_DagSize(ptr noundef) #3

declare void @Dar_ManCutsRestart(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dar_ObjSetCuts(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !67
  ret void
}

declare ptr @Dar_ObjComputeCuts_rec(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dar_ObjCuts(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = call ptr @Vec_PtrEntry(ptr noundef %12, i32 noundef %13)
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi ptr [ %14, %9 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !24
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

declare void @Aig_ObjReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @Aig_ObjRequiredLevel(ptr noundef, ptr noundef) #3

declare void @Dar_LibEval(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @Dar_LibBuildBest(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjPhaseReal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = call ptr @Aig_Regular(ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = call i32 @Aig_IsComplement(ptr noundef %13)
  %15 = xor i32 %12, %14
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %5
  %18 = phi i32 [ %15, %5 ], [ 1, %16 ]
  ret i32 %18
}

declare void @Dar_ManCutsFree(ptr noundef) #3

declare void @Aig_ManFanoutStop(ptr noundef) #3

declare void @Aig_ManStopReverseLevels(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !70
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !69
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !69
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !69
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Dar_ManStop(ptr noundef) #3

declare void @Aig_ManCheckPhase(ptr noundef) #3

declare i32 @Aig_ManCheck(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Dar_ManCutCount(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !24
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %11

11:                                               ; preds = %73, %2
  %12 = load i32, ptr %7, align 4, !tbaa !24
  %13 = load ptr, ptr %3, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  %22 = load i32, ptr %7, align 4, !tbaa !24
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !43
  br label %24

24:                                               ; preds = %18, %11
  %25 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %25, label %26, label %76

26:                                               ; preds = %24
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  %31 = call i32 @Aig_ObjIsNode(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29, %26
  br label %72

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = call ptr @Dar_ObjCuts(ptr noundef %35)
  store ptr %36, ptr %5, align 8, !tbaa !48
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %66, %34
  %38 = load i32, ptr %8, align 4, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 56
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 28
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %65

53:                                               ; preds = %45
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !24
  %56 = load ptr, ptr %5, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 29
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i32, ptr %10, align 4, !tbaa !24
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %61, %53
  br label %65

65:                                               ; preds = %64, %52
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !24
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !24
  %69 = load ptr, ptr %5, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct.Dar_Cut_t_, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !48
  br label %37, !llvm.loop !73

71:                                               ; preds = %37
  br label %72

72:                                               ; preds = %71, %33
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !24
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4, !tbaa !24
  br label %11, !llvm.loop !74

76:                                               ; preds = %24
  %77 = load ptr, ptr %4, align 8, !tbaa !72
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %10, align 4, !tbaa !24
  %81 = load ptr, ptr %4, align 8, !tbaa !72
  store i32 %80, ptr %81, align 4, !tbaa !24
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define ptr @Dar_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Dar_RwrPar_t_, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store i32 %1, ptr %6, align 4, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr %10, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %19 = call i64 @Abc_Clock()
  store i64 %19, ptr %16, align 8, !tbaa !22
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = call i32 @Aig_ManCleanup(ptr noundef %20)
  store i32 %21, ptr %15, align 4, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Dar_ManDefaultRwrParams(ptr noundef %25)
  %26 = load i32, ptr %6, align 4, !tbaa !24
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Dar_RwrPar_t_, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = call ptr @Dar_ManStart(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !75
  call void @Aig_MmFixedRestart(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !25
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = call ptr @Aig_ManConst1(ptr noundef %38)
  %40 = call ptr @Dar_ObjPrepareCuts(ptr noundef %35, ptr noundef %39)
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %41

41:                                               ; preds = %60, %24
  %42 = load i32, ptr %14, align 4, !tbaa !24
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = call i32 @Vec_PtrSize(ptr noundef %45)
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = load i32, ptr %14, align 4, !tbaa !24
  %53 = call ptr @Vec_PtrEntry(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !43
  br label %54

54:                                               ; preds = %48, %41
  %55 = phi i1 [ false, %41 ], [ true, %48 ]
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !25
  %58 = load ptr, ptr %12, align 8, !tbaa !43
  %59 = call ptr @Dar_ObjPrepareCuts(ptr noundef %57, ptr noundef %58)
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4, !tbaa !24
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !24
  br label %41, !llvm.loop !77

63:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %93, %63
  %65 = load i32, ptr %14, align 4, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load i32, ptr %14, align 4, !tbaa !24
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %12, align 8, !tbaa !43
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = load ptr, ptr %12, align 8, !tbaa !43
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !43
  %84 = call i32 @Aig_ObjIsNode(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82, %79
  br label %92

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !25
  %89 = load ptr, ptr %12, align 8, !tbaa !43
  %90 = load i32, ptr %7, align 4, !tbaa !24
  %91 = call ptr @Dar_ObjComputeCuts(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %92

92:                                               ; preds = %87, %86
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4, !tbaa !24
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !24
  br label %64, !llvm.loop !78

96:                                               ; preds = %77
  %97 = load i32, ptr %8, align 4, !tbaa !24
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = call i32 @Dar_ManCutCount(ptr noundef %100, ptr noundef %18)
  store i32 %101, ptr %17, align 4, !tbaa !24
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = call i32 @Aig_ManObjNum(ptr noundef %102)
  %104 = load i32, ptr %17, align 4, !tbaa !24
  %105 = load i32, ptr %18, align 4, !tbaa !24
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %103, i32 noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %9, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !75
  %110 = call i32 @Aig_MmFixedReadMemUsage(ptr noundef %109)
  %111 = sitofp i32 %110 to double
  %112 = fmul double 1.000000e+00, %111
  %113 = fdiv double %112, 0x4130000000000000
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef 24, i32 noundef 4, double noundef %113)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, ptr noundef @.str.4)
  %115 = call i64 @Abc_Clock()
  %116 = load i64, ptr %16, align 8, !tbaa !22
  %117 = sub nsw i64 %115, %116
  %118 = sitofp i64 %117 to double
  %119 = fmul double 1.000000e+00, %118
  %120 = fdiv double %119, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, double noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %121

121:                                              ; preds = %99, %96
  %122 = load ptr, ptr %9, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !75
  store ptr %124, ptr %13, align 8, !tbaa !79
  %125 = load ptr, ptr %9, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct.Dar_Man_t_, ptr %125, i32 0, i32 2
  store ptr null, ptr %126, align 8, !tbaa !75
  %127 = load ptr, ptr %9, align 8, !tbaa !25
  call void @Dar_ManStop(ptr noundef %127)
  %128 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %128
}

declare void @Aig_MmFixedRestart(ptr noundef) #3

declare ptr @Dar_ObjPrepareCuts(ptr noundef, ptr noundef) #3

declare ptr @Dar_ObjComputeCuts(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 4, !tbaa !80
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare i32 @Aig_MmFixedReadMemUsage(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !24
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
  %15 = load i32, ptr %3, align 4, !tbaa !24
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !24
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !82
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !82
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !81
  %48 = load ptr, ptr @stdout, align 8, !tbaa !82
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #8
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #8
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !86
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !22
  %18 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #8
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr @stdout, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Dar_RwrPar_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Dar_RwrPar_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 36}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!10, !10, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10Dar_Man_t_", !5, i64 0}
!27 = !{!28, !37, i64 464}
!28 = !{!"Aig_Man_t_", !29, i64 0, !29, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !6, i64 128, !10, i64 156, !33, i64 160, !10, i64 168, !34, i64 176, !10, i64 184, !35, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !34, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !33, i64 248, !33, i64 256, !10, i64 264, !36, i64 272, !37, i64 280, !10, i64 288, !5, i64 296, !5, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !33, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !34, i64 368, !34, i64 376, !30, i64 384, !37, i64 392, !37, i64 400, !38, i64 408, !30, i64 416, !21, i64 424, !30, i64 432, !10, i64 440, !37, i64 448, !35, i64 456, !37, i64 464, !37, i64 472, !10, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !30, i64 512, !30, i64 520}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!32 = !{!"Aig_Obj_t_", !6, i64 0, !31, i64 8, !31, i64 16, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 24, !10, i64 28, !10, i64 31, !10, i64 32, !10, i64 36, !6, i64 40}
!33 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!34 = !{!"p1 int", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!36 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"Dar_Man_t_", !4, i64 0, !21, i64 8, !36, i64 16, !5, i64 24, !30, i64 32, !30, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !6, i64 72, !6, i64 960, !6, i64 1848, !10, i64 2736, !10, i64 2740, !10, i64 2744, !10, i64 2748, !10, i64 2752, !10, i64 2756, !10, i64 2760, !10, i64 2764, !10, i64 2768, !23, i64 2776, !23, i64 2784, !23, i64 2792, !23, i64 2800, !23, i64 2808, !23, i64 2816}
!41 = !{!40, !10, i64 2740}
!42 = !{!28, !30, i64 32}
!43 = !{!31, !31, i64 0}
!44 = !{!28, !23, i64 488}
!45 = !{!40, !30, i64 32}
!46 = !{!40, !10, i64 2744}
!47 = !{!40, !23, i64 2776}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Dar_Cut_t_", !5, i64 0}
!50 = !{!32, !10, i64 36}
!51 = !{!40, !21, i64 8}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!40, !10, i64 56}
!55 = !{!28, !37, i64 280}
!56 = distinct !{!56, !53}
!57 = !{!40, !10, i64 64}
!58 = distinct !{!58, !53}
!59 = !{!40, !23, i64 2800}
!60 = !{!40, !23, i64 2784}
!61 = !{!40, !23, i64 2792}
!62 = !{!30, !30, i64 0}
!63 = !{!64, !10, i64 4}
!64 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!65 = !{!64, !5, i64 8}
!66 = !{!5, !5, i64 0}
!67 = !{!6, !6, i64 0}
!68 = !{!28, !31, i64 48}
!69 = !{!37, !37, i64 0}
!70 = !{!71, !34, i64 8}
!71 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !34, i64 8}
!72 = !{!34, !34, i64 0}
!73 = distinct !{!73, !53}
!74 = distinct !{!74, !53}
!75 = !{!40, !36, i64 16}
!76 = !{!28, !30, i64 16}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = !{!36, !36, i64 0}
!80 = !{!28, !10, i64 156}
!81 = !{!29, !29, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!84 = !{!85, !23, i64 0}
!85 = !{!"timespec", !23, i64 0, !23, i64 8}
!86 = !{!85, !23, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

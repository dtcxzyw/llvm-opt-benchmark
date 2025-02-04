target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mio_Cell2_t_ = type { ptr, ptr, i32, float, i64, i64, i32, [6 x i32], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [79 x i8] c"In this library, %d cell pairs have equal functions (for example, %s and %s).\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%3d : %8s   Fanins = %d   \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d : {\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"}  Index = %d  \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Gain = %6.2f  \00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Used records = %d.  All records = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Total gain in area = %6.2f after %d changes (including %d inverters). \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@s_PMasks = internal global [5 x [3 x i64]] [[3 x i64] [i64 -7378697629483820647, i64 2459565876494606882, i64 4919131752989213764], [3 x i64] [i64 -4340410370284600381, i64 868082074056920076, i64 3472328296227680304], [3 x i64] [i64 -1148435428713435121, i64 67555025218437360, i64 1080880403494997760], [3 x i64] [i64 -72056494543077121, i64 280375465148160, i64 71776119077928960], [3 x i64] [i64 -281474976645121, i64 4294901760, i64 281470681743360]], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.11 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [7 x ptr], align 16
  %10 = alloca [7 x i32], align 16
  %11 = alloca [7 x i32], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %27, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 -1, ptr %24, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %37, %2
  %29 = load i32, ptr %17, align 4, !tbaa !8
  %30 = icmp sle i32 %29, 6
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = call ptr @Extra_PermSchedule(i32 noundef %32)
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %35
  store ptr %33, ptr %36, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %17, align 4, !tbaa !8
  br label %28, !llvm.loop !14

40:                                               ; preds = %28
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %50, %40
  %42 = load i32, ptr %17, align 4, !tbaa !8
  %43 = icmp sle i32 %42, 6
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = call i32 @Extra_Factorial(i32 noundef %45)
  %47 = load i32, ptr %17, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %48
  store i32 %46, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %17, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %17, align 4, !tbaa !8
  br label %41, !llvm.loop !16

53:                                               ; preds = %41
  store i32 2, ptr %17, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %297, %53
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %300

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8
  %65 = lshr i32 %64, 28
  store i32 %65, ptr %25, align 4, !tbaa !8
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %293, %58
  %67 = load i32, ptr %19, align 4, !tbaa !8
  %68 = load i32, ptr %25, align 4, !tbaa !8
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %296

70:                                               ; preds = %66
  %71 = load i32, ptr %19, align 4, !tbaa !8
  %72 = load i32, ptr %25, align 4, !tbaa !8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = load i32, ptr %17, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !17
  %81 = xor i64 %80, -1
  br label %91

82:                                               ; preds = %70
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = load i32, ptr %17, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %86, i32 0, i32 5
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %19, align 4, !tbaa !8
  %90 = call i64 @Abc_Tt6Flip(i64 noundef %88, i32 noundef %89)
  br label %91

91:                                               ; preds = %82, %74
  %92 = phi i64 [ %81, %74 ], [ %90, %82 ]
  store i64 %92, ptr %8, align 8, !tbaa !22
  store i64 -1, ptr %6, align 8, !tbaa !22
  store i32 -1, ptr %16, align 4, !tbaa !8
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 -1, ptr %14, align 4, !tbaa !8
  store i32 2, ptr %18, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %285, %91
  %94 = load i32, ptr %18, align 4, !tbaa !8
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %288

97:                                               ; preds = %93
  %98 = load i32, ptr %25, align 4, !tbaa !8
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = load i32, ptr %18, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = lshr i32 %104, 28
  %106 = icmp ne i32 %98, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  br label %285

108:                                              ; preds = %97
  %109 = load i32, ptr %17, align 4, !tbaa !8
  %110 = load i32, ptr %18, align 4, !tbaa !8
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = load i32, ptr %18, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %125 = icmp eq i64 %118, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %112
  %127 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %127, ptr %23, align 4, !tbaa !8
  %128 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %128, ptr %24, align 4, !tbaa !8
  %129 = load i32, ptr %22, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %22, align 4, !tbaa !8
  br label %285

131:                                              ; preds = %112, %108
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %141, %131
  %133 = load i32, ptr %20, align 4, !tbaa !8
  %134 = load i32, ptr %25, align 4, !tbaa !8
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load i32, ptr %20, align 4, !tbaa !8
  %138 = load i32, ptr %20, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %139
  store i32 %137, ptr %140, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %20, align 4, !tbaa !8
  br label %132, !llvm.loop !23

144:                                              ; preds = %132
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = load i32, ptr %18, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %148, i32 0, i32 5
  %150 = load i64, ptr %149, align 8, !tbaa !17
  store i64 %150, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %281, %144
  %152 = load i32, ptr %21, align 4, !tbaa !8
  %153 = load i32, ptr %25, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = icmp slt i32 %152, %156
  br i1 %157, label %158, label %284

158:                                              ; preds = %151
  %159 = load i64, ptr %8, align 8, !tbaa !22
  %160 = load i64, ptr %7, align 8, !tbaa !22
  %161 = icmp eq i64 %159, %160
  br i1 %161, label %162, label %243

162:                                              ; preds = %158
  %163 = load i64, ptr %6, align 8, !tbaa !22
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = load i32, ptr %18, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !24
  %170 = icmp ugt i64 %163, %169
  br i1 %170, label %171, label %243

171:                                              ; preds = %162
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load i32, ptr %18, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %175, i32 0, i32 4
  %177 = load i64, ptr %176, align 8, !tbaa !24
  store i64 %177, ptr %6, align 8, !tbaa !22
  %178 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %178, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %193, %171
  %180 = load i32, ptr %20, align 4, !tbaa !8
  %181 = load i32, ptr %25, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %179
  %184 = load i32, ptr %20, align 4, !tbaa !8
  %185 = load i32, ptr %20, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = shl i32 %188, 2
  %190 = shl i32 %184, %189
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = or i32 %191, %190
  store i32 %192, ptr %15, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %183
  %194 = load i32, ptr %20, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !8
  br label %179, !llvm.loop !25

196:                                              ; preds = %179
  %197 = load ptr, ptr %3, align 8, !tbaa !3
  %198 = load i32, ptr %17, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %197, i64 %199
  %201 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %200, i32 0, i32 4
  %202 = load i64, ptr %201, align 8, !tbaa !24
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = load i32, ptr %18, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %206, i32 0, i32 4
  %208 = load i64, ptr %207, align 8, !tbaa !24
  %209 = icmp uge i64 %202, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %196
  %211 = load ptr, ptr %3, align 8, !tbaa !3
  %212 = load i32, ptr %17, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %214, i32 0, i32 4
  %216 = load i64, ptr %215, align 8, !tbaa !24
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = load i32, ptr %18, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %220, i32 0, i32 4
  %222 = load i64, ptr %221, align 8, !tbaa !24
  %223 = sub i64 %216, %222
  %224 = trunc i64 %223 to i32
  br label %241

225:                                              ; preds = %196
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = load i32, ptr %18, align 4, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8, !tbaa !24
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = load i32, ptr %17, align 4, !tbaa !8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %235, i32 0, i32 4
  %237 = load i64, ptr %236, align 8, !tbaa !24
  %238 = sub i64 %231, %237
  %239 = trunc i64 %238 to i32
  %240 = sub nsw i32 0, %239
  br label %241

241:                                              ; preds = %225, %210
  %242 = phi i32 [ %224, %210 ], [ %240, %225 ]
  store i32 %242, ptr %16, align 4, !tbaa !8
  br label %243

243:                                              ; preds = %241, %162, %158
  %244 = load i32, ptr %25, align 4, !tbaa !8
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [7 x i32], ptr %10, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !8
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  br label %281

250:                                              ; preds = %243
  %251 = load i64, ptr %7, align 8, !tbaa !22
  %252 = load i32, ptr %25, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !12
  %256 = load i32, ptr %21, align 4, !tbaa !8
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !8
  %260 = call i64 @Abc_Tt6SwapAdjacent(i64 noundef %251, i32 noundef %259)
  store i64 %260, ptr %7, align 8, !tbaa !22
  %261 = getelementptr inbounds [7 x i32], ptr %11, i64 0, i64 0
  %262 = load i32, ptr %25, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !12
  %266 = load i32, ptr %21, align 4, !tbaa !8
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !8
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %261, i64 %270
  store ptr %271, ptr %12, align 8, !tbaa !12
  %272 = load ptr, ptr %12, align 8, !tbaa !12
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  store ptr %273, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %274 = load ptr, ptr %12, align 8, !tbaa !12
  %275 = load i32, ptr %274, align 4, !tbaa !8
  store i32 %275, ptr %26, align 4, !tbaa !8
  %276 = load ptr, ptr %13, align 8, !tbaa !12
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = load ptr, ptr %12, align 8, !tbaa !12
  store i32 %277, ptr %278, align 4, !tbaa !8
  %279 = load i32, ptr %26, align 4, !tbaa !8
  %280 = load ptr, ptr %13, align 8, !tbaa !12
  store i32 %279, ptr %280, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %281

281:                                              ; preds = %250, %249
  %282 = load i32, ptr %21, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %21, align 4, !tbaa !8
  br label %151, !llvm.loop !26

284:                                              ; preds = %151
  br label %285

285:                                              ; preds = %284, %126, %107
  %286 = load i32, ptr %18, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %18, align 4, !tbaa !8
  br label %93, !llvm.loop !27

288:                                              ; preds = %93
  %289 = load ptr, ptr %5, align 8, !tbaa !10
  %290 = load i32, ptr %14, align 4, !tbaa !8
  %291 = load i32, ptr %15, align 4, !tbaa !8
  %292 = load i32, ptr %16, align 4, !tbaa !8
  call void @Vec_IntPushThree(ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %19, align 4, !tbaa !8
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %19, align 4, !tbaa !8
  br label %66, !llvm.loop !28

296:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %17, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %17, align 4, !tbaa !8
  br label %54, !llvm.loop !29

300:                                              ; preds = %54
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %320, %300
  %302 = load i32, ptr %17, align 4, !tbaa !8
  %303 = icmp sle i32 %302, 6
  br i1 %303, label %304, label %323

304:                                              ; preds = %301
  %305 = load i32, ptr %17, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !12
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %318

310:                                              ; preds = %304
  %311 = load i32, ptr %17, align 4, !tbaa !8
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !12
  call void @free(ptr noundef %314) #10
  %315 = load i32, ptr %17, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [7 x ptr], ptr %9, i64 0, i64 %316
  store ptr null, ptr %317, align 8, !tbaa !12
  br label %319

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318, %310
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %17, align 4, !tbaa !8
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %17, align 4, !tbaa !8
  br label %301, !llvm.loop !30

323:                                              ; preds = %301
  %324 = load i32, ptr %22, align 4, !tbaa !8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load i32, ptr %22, align 4, !tbaa !8
  %328 = sdiv i32 %327, 2
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = load i32, ptr %23, align 4, !tbaa !8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %329, i64 %331
  %333 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !31
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = load i32, ptr %24, align 4, !tbaa !8
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %335, i64 %337
  %339 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !31
  %341 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %328, ptr noundef %334, ptr noundef %340)
  br label %342

342:                                              ; preds = %326, %323
  %343 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %343
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
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
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !32
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

declare ptr @Extra_PermSchedule(i32 noundef) #3

declare i32 @Extra_Factorial(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Flip(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = shl i32 1, %6
  %8 = zext i32 %7 to i64
  %9 = shl i64 %5, %8
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = and i64 %9, %13
  %15 = load i64, ptr %3, align 8, !tbaa !22
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %15, %19
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = shl i32 1, %21
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %20, %23
  %25 = or i64 %14, %24
  store i64 %25, ptr %3, align 8, !tbaa !22
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6SwapAdjacent(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %7
  %9 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = and i64 %5, %10
  %12 = load i64, ptr %3, align 8, !tbaa !22
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %14
  %16 = getelementptr inbounds [3 x i64], ptr %15, i64 0, i64 1
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = and i64 %12, %17
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = zext i32 %20 to i64
  %22 = shl i64 %18, %21
  %23 = or i64 %11, %22
  %24 = load i64, ptr %3, align 8, !tbaa !22
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [3 x i64]], ptr @s_PMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i64], ptr %27, i64 0, i64 2
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = and i64 %24, %29
  %31 = load i32, ptr %4, align 4, !tbaa !8
  %32 = shl i32 1, %31
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %30, %33
  %35 = or i64 %23, %34
  ret i64 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushThree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkPrecomputeFirsts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = call ptr @Vec_IntStartFull(i32 noundef 2)
  store ptr %8, ptr %7, align 8, !tbaa !10
  store i32 2, ptr %5, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 28
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 3, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4, !tbaa !8
  br label %9, !llvm.loop !36

30:                                               ; preds = %9
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !32
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !32
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkPrecomputePrint(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  store i32 2, ptr %7, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %111, %3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %114

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 28
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %29, ptr noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %12, align 4, !tbaa !8
  call void @Dau_DsdPrintFromTruth(ptr noundef %42, i32 noundef %43)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %105, %21
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %110

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = add nsw i32 %50, 0
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  store i32 %52, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  %56 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 2
  %60 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %59)
  store i32 %60, ptr %15, align 4, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i32 7, ptr %16, align 4
  br label %102

64:                                               ; preds = %48
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %65)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %78, %64
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = shl i32 %73, 2
  %75 = ashr i32 %72, %74
  %76 = and i32 %75, 15
  %77 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %76)
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4, !tbaa !8
  br label %67, !llvm.loop !37

81:                                               ; preds = %67
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %82)
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = call float @Scl_Int2Flt(i32 noundef %84)
  %86 = fpext float %85 to double
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = lshr i32 %98, 28
  call void @Dau_DsdPrintFromTruth(ptr noundef %92, i32 noundef %99)
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %102

102:                                              ; preds = %81, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %103 = load i32, ptr %16, align 4
  switch i32 %103, label %116 [
    i32 0, label %104
    i32 7, label %105
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %8, align 4, !tbaa !8
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, 3
  store i32 %109, ptr %10, align 4, !tbaa !8
  br label %44, !llvm.loop !38

110:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !8
  br label %17, !llvm.loop !39

114:                                              ; preds = %17
  %115 = load i32, ptr %11, align 4, !tbaa !8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %115

116:                                              ; preds = %102
  unreachable
}

declare void @Dau_DsdPrintFromTruth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Scl_Int2Flt(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %4, 1.000000e+03
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkPrecomputeCellPairsTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %6 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %1, i32 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load i32, ptr %1, align 4, !tbaa !8
  %9 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = load i32, ptr %1, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = call i32 @Abc_NtkPrecomputePrint(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !10
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = sdiv i32 %19, 3
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sub nsw i32 %20, %21
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %17, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %0
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %29) #10
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %31

30:                                               ; preds = %0
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare ptr @Mio_CollectRootsNewDefault2(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_NodeCheckFanoutHasFanin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = call i32 @Abc_ObjFanoutNum(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Abc_ObjFanout(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !40
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !40
  %22 = load ptr, ptr %5, align 8, !tbaa !40
  %23 = call i32 @Abc_NodeFindFanin(ptr noundef %21, ptr noundef %22)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !42

31:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !43
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  ret ptr %22
}

declare i32 @Abc_NodeFindFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjHasDupFanins(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call i32 @Abc_ObjFaninNum(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %44, %1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %40, %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !63

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !64

47:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !65
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjHasDupFanouts(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  store ptr %12, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = call i32 @Abc_ObjFanoutNum(ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %44, %1
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %47

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %40, %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = icmp eq i32 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  br label %22, !llvm.loop !66

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %15, !llvm.loop !67

47:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ObjChangeEval(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %23 = load ptr, ptr %7, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = call i32 @Mio_GateReadCell(ptr noundef %25)
  store i32 %26, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %29)
  %31 = call ptr @Vec_IntEntryP(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = call i32 @Abc_ObjFaninNum(ptr noundef %32)
  store i32 %33, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = call i32 @Abc_NodeIsInv(ptr noundef %34)
  store i32 %35, ptr %21, align 4, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 0, ptr %36, align 4, !tbaa !8
  %37 = load ptr, ptr %16, align 8, !tbaa !12
  %38 = load i32, ptr %20, align 4, !tbaa !8
  %39 = mul nsw i32 3, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %153

45:                                               ; preds = %5
  %46 = load i32, ptr %21, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %49, ptr %19, align 4, !tbaa !8
  br label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %16, align 8, !tbaa !12
  %52 = load i32, ptr %20, align 4, !tbaa !8
  %53 = mul nsw i32 3, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  store i32 %57, ptr %19, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %50, %48
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %139, %58
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  %66 = load i32, ptr %17, align 4, !tbaa !8
  %67 = call ptr @Abc_ObjFanout(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %142

70:                                               ; preds = %68
  %71 = load i32, ptr %21, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load ptr, ptr %12, align 8, !tbaa !40
  %75 = load ptr, ptr %7, align 8, !tbaa !40
  %76 = call ptr @Abc_ObjFanin0(ptr noundef %75)
  %77 = call i32 @Abc_NodeFindFanin(ptr noundef %74, ptr noundef %76)
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %153

80:                                               ; preds = %73, %70
  %81 = load ptr, ptr %12, align 8, !tbaa !40
  %82 = call i32 @Abc_ObjHasDupFanins(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %153

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !40
  %87 = call i32 @Abc_ObjIsNode(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8, !tbaa !40
  %91 = call i32 @Abc_NodeIsBuf(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %85
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %139

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !40
  %96 = call i32 @Abc_NodeIsInv(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %12, align 8, !tbaa !40
  %100 = load ptr, ptr %7, align 8, !tbaa !40
  %101 = call i32 @Abc_NodeCheckFanoutHasFanin(ptr noundef %99, ptr noundef %100)
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %153

104:                                              ; preds = %98
  %105 = load i32, ptr %10, align 4, !tbaa !8
  %106 = load i32, ptr %19, align 4, !tbaa !8
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %19, align 4, !tbaa !8
  br label %139

108:                                              ; preds = %94
  %109 = load ptr, ptr %12, align 8, !tbaa !40
  %110 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !68
  %112 = call i32 @Mio_GateReadCell(ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !8
  %113 = load ptr, ptr %8, align 8, !tbaa !10
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !8
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  %117 = call ptr @Vec_IntEntryP(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !12
  %118 = load ptr, ptr %12, align 8, !tbaa !40
  %119 = load ptr, ptr %7, align 8, !tbaa !40
  %120 = call i32 @Abc_NodeFindFanin(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %20, align 4, !tbaa !8
  %121 = load ptr, ptr %15, align 8, !tbaa !12
  %122 = load i32, ptr %20, align 4, !tbaa !8
  %123 = mul nsw i32 3, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %108
  store i32 1, ptr %18, align 4, !tbaa !8
  br label %139

129:                                              ; preds = %108
  %130 = load ptr, ptr %15, align 8, !tbaa !12
  %131 = load i32, ptr %20, align 4, !tbaa !8
  %132 = mul nsw i32 3, %131
  %133 = add nsw i32 %132, 2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %130, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %19, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %129, %128, %104, %93
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %17, align 4, !tbaa !8
  br label %59, !llvm.loop !69

142:                                              ; preds = %68
  %143 = load i32, ptr %18, align 4, !tbaa !8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = load i32, ptr %19, align 4, !tbaa !8
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %19, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %145, %142
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = load ptr, ptr %11, align 8, !tbaa !12
  store i32 %150, ptr %151, align 4, !tbaa !8
  %152 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %153

153:                                              ; preds = %149, %103, %84, %79, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare i32 @Mio_GateReadCell(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Abc_NodeIsInv(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = load ptr, ptr %2, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @Abc_NodeIsBuf(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangeUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = mul nsw i32 3, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %13, align 4, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = load i32, ptr %13, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !68
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = mul nsw i32 3, %29
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %28, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  store i32 %34, ptr %12, align 4, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %35)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %50, %5
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !40
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = load ptr, ptr %6, align 8, !tbaa !40
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = shl i32 %45, 2
  %47 = ashr i32 %44, %46
  %48 = and i32 %47, 15
  %49 = call i32 @Abc_ObjFaninId(ptr noundef %43, i32 noundef %48)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %36, !llvm.loop !71

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 4
  call void @Vec_IntClear(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !8
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !72

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ObjChangePerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !40
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !73
  store ptr %6, ptr %15, align 8, !tbaa !73
  store ptr %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = call i32 @Mio_GateReadCell(ptr noundef %30)
  store i32 %31, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !10
  %34 = load i32, ptr %21, align 4, !tbaa !8
  %35 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  %36 = call ptr @Vec_IntEntryP(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %37 = load ptr, ptr %9, align 8, !tbaa !40
  %38 = call i32 @Abc_ObjFaninNum(ptr noundef %37)
  store i32 %38, ptr %26, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = load ptr, ptr %14, align 8, !tbaa !73
  call void @Abc_NodeCollectFanouts(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  %42 = call i32 @Abc_NodeIsInv(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %68

44:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !40
  %46 = call ptr @Abc_ObjFanin0(ptr noundef %45)
  store ptr %46, ptr %27, align 8, !tbaa !40
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %62, %44
  %48 = load i32, ptr %25, align 4, !tbaa !8
  %49 = load ptr, ptr %14, align 8, !tbaa !73
  %50 = call i32 @Vec_PtrSize(ptr noundef %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !73
  %54 = load i32, ptr %25, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %17, align 8, !tbaa !40
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i1 [ false, %47 ], [ true, %52 ]
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %17, align 8, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !40
  %61 = load ptr, ptr %27, align 8, !tbaa !40
  call void @Abc_ObjPatchFanin(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %25, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %25, align 4, !tbaa !8
  br label %47, !llvm.loop !74

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Abc_NtkDeleteObj(ptr noundef %66)
  %67 = load ptr, ptr %27, align 8, !tbaa !40
  store ptr %67, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %74

68:                                               ; preds = %8
  %69 = load ptr, ptr %9, align 8, !tbaa !40
  %70 = load i32, ptr %26, align 4, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %23, align 8, !tbaa !12
  %73 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Abc_ObjChangeUpdate(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %68, %65
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !46
  %81 = load ptr, ptr %9, align 8, !tbaa !40
  %82 = call ptr @Abc_NtkCreateNodeInv(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %19, align 8, !tbaa !40
  br label %83

83:                                               ; preds = %77, %74
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %164, %83
  %85 = load i32, ptr %24, align 4, !tbaa !8
  %86 = load ptr, ptr %14, align 8, !tbaa !73
  %87 = call i32 @Vec_PtrSize(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %14, align 8, !tbaa !73
  %91 = load i32, ptr %24, align 4, !tbaa !8
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i1 [ false, %84 ], [ true, %89 ]
  br i1 %94, label %95, label %167

95:                                               ; preds = %93
  %96 = load ptr, ptr %17, align 8, !tbaa !40
  %97 = call i32 @Abc_ObjIsNode(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8, !tbaa !40
  %101 = call i32 @Abc_NodeIsBuf(ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %17, align 8, !tbaa !40
  %105 = load ptr, ptr %9, align 8, !tbaa !40
  %106 = load ptr, ptr %19, align 8, !tbaa !40
  call void @Abc_ObjPatchFanin(ptr noundef %104, ptr noundef %105, ptr noundef %106)
  br label %164

107:                                              ; preds = %99
  %108 = load ptr, ptr %17, align 8, !tbaa !40
  %109 = call i32 @Abc_NodeIsInv(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %107
  %112 = load ptr, ptr %17, align 8, !tbaa !40
  %113 = load ptr, ptr %15, align 8, !tbaa !73
  call void @Abc_NodeCollectFanouts(ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %129, %111
  %115 = load i32, ptr %25, align 4, !tbaa !8
  %116 = load ptr, ptr %15, align 8, !tbaa !73
  %117 = call i32 @Vec_PtrSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %15, align 8, !tbaa !73
  %121 = load i32, ptr %25, align 4, !tbaa !8
  %122 = call ptr @Vec_PtrEntry(ptr noundef %120, i32 noundef %121)
  store ptr %122, ptr %18, align 8, !tbaa !40
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi i1 [ false, %114 ], [ true, %119 ]
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = load ptr, ptr %18, align 8, !tbaa !40
  %127 = load ptr, ptr %17, align 8, !tbaa !40
  %128 = load ptr, ptr %9, align 8, !tbaa !40
  call void @Abc_ObjPatchFanin(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %25, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !8
  br label %114, !llvm.loop !75

132:                                              ; preds = %123
  %133 = load ptr, ptr %17, align 8, !tbaa !40
  call void @Abc_NtkDeleteObj(ptr noundef %133)
  br label %164

134:                                              ; preds = %107
  %135 = load ptr, ptr %17, align 8, !tbaa !40
  %136 = load ptr, ptr %9, align 8, !tbaa !40
  %137 = call i32 @Abc_NodeFindFanin(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %26, align 4, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !40
  %139 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !68
  %141 = call i32 @Mio_GateReadCell(ptr noundef %140)
  store i32 %141, ptr %20, align 4, !tbaa !8
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = load ptr, ptr %11, align 8, !tbaa !10
  %144 = load i32, ptr %20, align 4, !tbaa !8
  %145 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %144)
  %146 = call ptr @Vec_IntEntryP(ptr noundef %142, i32 noundef %145)
  store ptr %146, ptr %22, align 8, !tbaa !12
  %147 = load ptr, ptr %22, align 8, !tbaa !12
  %148 = load i32, ptr %26, align 4, !tbaa !8
  %149 = mul nsw i32 3, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %158

154:                                              ; preds = %134
  %155 = load ptr, ptr %17, align 8, !tbaa !40
  %156 = load ptr, ptr %9, align 8, !tbaa !40
  %157 = load ptr, ptr %19, align 8, !tbaa !40
  call void @Abc_ObjPatchFanin(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %164

158:                                              ; preds = %134
  %159 = load ptr, ptr %17, align 8, !tbaa !40
  %160 = load i32, ptr %26, align 4, !tbaa !8
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = load ptr, ptr %22, align 8, !tbaa !12
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Abc_ObjChangeUpdate(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %158, %154, %132, %103
  %165 = load i32, ptr %24, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %24, align 4, !tbaa !8
  br label %84, !llvm.loop !76

167:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret void
}

declare void @Abc_NodeCollectFanouts(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !77
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !73
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  ret ptr %11
}

declare void @Abc_ObjPatchFanin(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Abc_NtkDeleteObj(ptr noundef) #3

declare ptr @Abc_NtkCreateNodeInv(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkChangePerform(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %21 = call ptr @Mio_CollectRootsNewDefault2(i32 noundef 6, ptr noundef %8, i32 noundef 0)
  store ptr %21, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call ptr @Abc_NtkPrecomputeCellPairs(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %13, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = call ptr @Abc_NtkPrecomputeFirsts(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %28, ptr %16, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %29 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %29, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %30 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %30, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %98, %2
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !78
  %40 = load i32, ptr %6, align 4, !tbaa !8
  %41 = call ptr @Abc_NtkObj(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %19, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i1 [ false, %31 ], [ true, %38 ]
  br i1 %43, label %44, label %101

44:                                               ; preds = %42
  %45 = load ptr, ptr %19, align 8, !tbaa !40
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %19, align 8, !tbaa !40
  %49 = call i32 @Abc_ObjIsNode(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %44
  br label %97

52:                                               ; preds = %47
  %53 = load ptr, ptr %19, align 8, !tbaa !40
  %54 = call i32 @Abc_ObjFaninNum(ptr noundef %53)
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8, !tbaa !40
  %58 = call i32 @Abc_NodeIsInv(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %98

61:                                               ; preds = %56, %52
  %62 = load ptr, ptr %19, align 8, !tbaa !40
  %63 = call i32 @Abc_ObjHasDupFanouts(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %98

66:                                               ; preds = %61
  %67 = load ptr, ptr %19, align 8, !tbaa !40
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = load ptr, ptr %15, align 8, !tbaa !10
  %70 = load ptr, ptr %13, align 8, !tbaa !3
  %71 = getelementptr inbounds %struct.Mio_Cell2_t_, ptr %70, i64 3
  %72 = getelementptr inbounds nuw %struct.Mio_Cell2_t_, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = trunc i64 %73 to i32
  %75 = call i32 @Abc_ObjChangeEval(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %74, ptr noundef %7)
  store i32 %75, ptr %9, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  br label %98

79:                                               ; preds = %66
  %80 = load i32, ptr %11, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !8
  %82 = load ptr, ptr %19, align 8, !tbaa !40
  %83 = call i32 @Abc_NodeIsInv(ptr noundef %82)
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %12, align 4, !tbaa !8
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = add nsw i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !8
  %89 = load ptr, ptr %19, align 8, !tbaa !40
  %90 = load ptr, ptr %14, align 8, !tbaa !10
  %91 = load ptr, ptr %15, align 8, !tbaa !10
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = load ptr, ptr %18, align 8, !tbaa !10
  %94 = load ptr, ptr %16, align 8, !tbaa !73
  %95 = load ptr, ptr %17, align 8, !tbaa !73
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Abc_ObjChangePerform(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %79, %51
  br label %98

98:                                               ; preds = %97, %78, %65, %60
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !8
  br label %31, !llvm.loop !79

101:                                              ; preds = %42
  %102 = load ptr, ptr %17, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %102)
  %103 = load ptr, ptr %16, align 8, !tbaa !73
  call void @Vec_PtrFree(ptr noundef %103)
  %104 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %104)
  %105 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %105)
  %106 = load ptr, ptr %14, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %110) #10
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %112

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %111, %109
  %113 = load i32, ptr %4, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = call float @Scl_Int2Flt(i32 noundef %116)
  %118 = fpext float %117 to double
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %118, i32 noundef %119, i32 noundef %120)
  br label %122

122:                                              ; preds = %115, %112
  %123 = load i32, ptr %4, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = call i64 @Abc_Clock()
  %127 = load i64, ptr %5, align 8, !tbaa !22
  %128 = sub nsw i64 %126, %127
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.8, i64 noundef %128)
  br label %129

129:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !73
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
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !77
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !80
  %17 = load ptr, ptr %3, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !80
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !80
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !58
  %33 = load ptr, ptr %3, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !58
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !73
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !73
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !22
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #10
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !82
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !84
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !22
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !22
  %18 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #10
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !85
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.11)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !85
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !81
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !81
  %48 = load ptr, ptr @stdout, align 8, !tbaa !85
  %49 = load ptr, ptr %7, align 8, !tbaa !81
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !81
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !81
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #10
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

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr @stdout, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Mio_Cell2_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !21, i64 32}
!18 = !{!"Mio_Cell2_t_", !19, i64 0, !11, i64 8, !9, i64 16, !9, i64 19, !9, i64 19, !20, i64 20, !21, i64 24, !21, i64 32, !9, i64 40, !6, i64 44, !5, i64 72}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!21, !21, i64 0}
!23 = distinct !{!23, !15}
!24 = !{!18, !21, i64 24}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!18, !19, i64 0}
!32 = !{!33, !9, i64 4}
!33 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !13, i64 8}
!34 = !{!33, !9, i64 0}
!35 = !{!33, !13, i64 8}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!42 = distinct !{!42, !15}
!43 = !{!44, !9, i64 44}
!44 = !{!"Abc_Obj_t_", !45, i64 0, !41, i64 8, !9, i64 16, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 20, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !9, i64 21, !33, i64 24, !33, i64 40, !6, i64 56, !6, i64 64}
!45 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!46 = !{!44, !45, i64 0}
!47 = !{!48, !50, i64 32}
!48 = !{!"Abc_Ntk_t_", !9, i64 0, !9, i64 4, !19, i64 8, !19, i64 16, !49, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !50, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !50, i64 88, !6, i64 96, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !45, i64 160, !9, i64 168, !51, i64 176, !45, i64 184, !9, i64 192, !9, i64 196, !9, i64 200, !52, i64 208, !9, i64 216, !33, i64 224, !53, i64 240, !54, i64 248, !5, i64 256, !55, i64 264, !5, i64 272, !20, i64 280, !9, i64 284, !11, i64 288, !50, i64 296, !13, i64 304, !56, i64 312, !50, i64 320, !45, i64 328, !5, i64 336, !5, i64 344, !45, i64 352, !5, i64 360, !5, i64 368, !11, i64 376, !11, i64 384, !19, i64 392, !57, i64 400, !50, i64 408, !11, i64 416, !11, i64 424, !50, i64 432, !11, i64 440, !11, i64 448, !11, i64 456}
!49 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!52 = !{!"double", !6, i64 0}
!53 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!54 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!55 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!56 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!57 = !{!"p1 float", !5, i64 0}
!58 = !{!59, !5, i64 8}
!59 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!60 = !{!44, !13, i64 48}
!61 = !{!5, !5, i64 0}
!62 = !{!44, !13, i64 32}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = !{!44, !9, i64 28}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!6, !6, i64 0}
!69 = distinct !{!69, !15}
!70 = !{!18, !5, i64 72}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!50, !50, i64 0}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = !{!59, !9, i64 4}
!78 = !{!45, !45, i64 0}
!79 = distinct !{!79, !15}
!80 = !{!59, !9, i64 0}
!81 = !{!19, !19, i64 0}
!82 = !{!83, !21, i64 0}
!83 = !{!"timespec", !21, i64 0, !21, i64 8}
!84 = !{!83, !21, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

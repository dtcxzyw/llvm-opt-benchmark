target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Pro_t_ = type { i32, i32, i32, i32, i32, [2 x [16 x i32]], [2 x [4 x [10 x i32]]], [2 x [5 x i32]], [10 x i32] }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Number of topo vars = %d.\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Added %d node connectivity constraints.\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Added %d fanin connectivity constraints.\0A\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Added %d fanin exclusivity constraints.\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Added %d node ordering constraints.\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Added %d two-node non-triviality constraints.\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Number of total vars = %d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Solution:\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"     | \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%2d  \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%2d %c | \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__const.Sbd_SolverTopoTest.pDelays = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0], align 16
@.str.15 = private unnamed_addr constant [21 x i8] c"Found %d solutions. \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"    {%d, %d}%s // %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str.22 = private unnamed_addr constant [36 x i8] c"Number of parameters %d x %d = %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"Iter %3d : Mint = %3d. Conflicts =%8d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"i = %d.  m = %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@stdout = external global ptr, align 8
@.str.26 = private unnamed_addr constant [49 x i8] c"Finished after %d iterations and %d conflicts.  \00", align 1
@__const.Sbd_SolverFuncTest.pTruth = private unnamed_addr constant [4 x i64] [i64 8796093153280, i64 131072, i64 0, i64 131072], align 16
@__const.Sbd_SolverFuncTest.pLuts = private unnamed_addr constant <{ [6 x i32], [6 x i32], [6 x i32], [6 x i32], [6 x i32], [6 x i32], [6 x i32], [23 x [6 x i32]] }> <{ [6 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 2, i32 3, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 4, i32 5, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 6, i32 7, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 8, i32 9, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 10, i32 11, i32 0, i32 0, i32 0, i32 0], [6 x i32] [i32 12, i32 13, i32 0, i32 0, i32 0, i32 0], [23 x [6 x i32]] zeroinitializer }>, align 16
@.str.27 = private unnamed_addr constant [26 x i8] c"Solution does not exist.\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Result (compl = %d):\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Sbd_ProblemSetup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %16, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 548, i1 false)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4, !tbaa !12
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4, !tbaa !15
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !16
  %32 = load i32, ptr %6, align 4, !tbaa !8
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = shl i32 1, %33
  %35 = mul nsw i32 %32, %34
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = mul nsw i32 %36, %37
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %35, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 4, !tbaa !17
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %69, %4
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %65, %48
  %50 = load i32, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = shl i32 1, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [16 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i32], ptr %61, i64 0, i64 %63
  store i32 %55, ptr %64, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %11, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !8
  br label %49, !llvm.loop !18

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %44, !llvm.loop !20

72:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %109, %72
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %73
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %105, %77
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %101, %82
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %104

87:                                               ; preds = %83
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x [10 x i32]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i32], ptr %97, i64 0, i64 %99
  store i32 %88, ptr %100, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !8
  br label %83, !llvm.loop !21

104:                                              ; preds = %83
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %11, align 4, !tbaa !8
  br label %78, !llvm.loop !22

108:                                              ; preds = %78
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4, !tbaa !8
  br label %73, !llvm.loop !23

112:                                              ; preds = %73
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %137, %112
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = load i32, ptr %6, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %133, %117
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %118
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !8
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %125, i32 0, i32 7
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [5 x i32]], ptr %126, i64 0, i64 %128
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i32], ptr %129, i64 0, i64 %131
  store i32 %123, ptr %132, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %122
  %134 = load i32, ptr %11, align 4, !tbaa !8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !8
  br label %118, !llvm.loop !24

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %10, align 4, !tbaa !8
  br label %113, !llvm.loop !25

140:                                              ; preds = %113
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %165

145:                                              ; preds = %141
  %146 = load ptr, ptr %5, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %10, align 4, !tbaa !8
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x [5 x i32]], ptr %147, i64 0, i64 %150
  %152 = getelementptr inbounds [5 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 4, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2 x [5 x i32]], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %7, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], ptr %158, i64 0, i64 %160
  store i32 %153, ptr %161, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %145
  %163 = load i32, ptr %10, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !8
  br label %141, !llvm.loop !26

165:                                              ; preds = %141
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %178, %165
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = load i32, ptr %8, align 4, !tbaa !8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %166
  %171 = load i32, ptr %15, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %173, i32 0, i32 8
  %175 = load i32, ptr %12, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x i32], ptr %174, i64 0, i64 %176
  store i32 %171, ptr %177, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %12, align 4, !tbaa !8
  br label %166, !llvm.loop !27

181:                                              ; preds = %166
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %288, %181
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = load i32, ptr %6, align 4, !tbaa !8
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %291

186:                                              ; preds = %182
  %187 = load i32, ptr %10, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 0
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %11, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %284, %186
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = load i32, ptr %7, align 4, !tbaa !8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %287

194:                                              ; preds = %190
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %280, %194
  %196 = load i32, ptr %12, align 4, !tbaa !8
  %197 = load i32, ptr %8, align 4, !tbaa !8
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %283

199:                                              ; preds = %195
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %200

200:                                              ; preds = %276, %199
  %201 = load i32, ptr %14, align 4, !tbaa !8
  %202 = load i32, ptr %8, align 4, !tbaa !8
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %279

204:                                              ; preds = %200
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = load i32, ptr %12, align 4, !tbaa !8
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %238

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8, !tbaa !10
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr %211, i64 0, i64 %213
  %215 = load i32, ptr %11, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4 x [10 x i32]], ptr %214, i64 0, i64 %216
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10 x i32], ptr %217, i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !8
  %222 = call i32 @Abc_Var2Lit(i32 noundef %221, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %209, i32 noundef %222)
  %223 = load ptr, ptr %9, align 8, !tbaa !10
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %224, i32 0, i32 6
  %226 = load i32, ptr %10, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr %225, i64 0, i64 %227
  %229 = load i32, ptr %11, align 4, !tbaa !8
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4 x [10 x i32]], ptr %228, i64 0, i64 %230
  %232 = load i32, ptr %14, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10 x i32], ptr %231, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = call i32 @Abc_Var2Lit(i32 noundef %235, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %223, i32 noundef %236)
  %237 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %237, i32 noundef -1)
  br label %275

238:                                              ; preds = %204
  %239 = load i32, ptr %11, align 4, !tbaa !8
  %240 = load i32, ptr %7, align 4, !tbaa !8
  %241 = sub nsw i32 %240, 1
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %243, label %274

243:                                              ; preds = %238
  %244 = load ptr, ptr %9, align 8, !tbaa !10
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %10, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %11, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4 x [10 x i32]], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %12, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !8
  %257 = call i32 @Abc_Var2Lit(i32 noundef %256, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %244, i32 noundef %257)
  %258 = load ptr, ptr %9, align 8, !tbaa !10
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %10, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr %260, i64 0, i64 %262
  %264 = load i32, ptr %11, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x [10 x i32]], ptr %263, i64 0, i64 %266
  %268 = load i32, ptr %14, align 4, !tbaa !8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !8
  %272 = call i32 @Abc_Var2Lit(i32 noundef %271, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %258, i32 noundef %272)
  %273 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %273, i32 noundef -1)
  br label %274

274:                                              ; preds = %243, %238
  br label %275

275:                                              ; preds = %274, %208
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %14, align 4, !tbaa !8
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4, !tbaa !8
  br label %200, !llvm.loop !28

279:                                              ; preds = %200
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %12, align 4, !tbaa !8
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %12, align 4, !tbaa !8
  br label %195, !llvm.loop !29

283:                                              ; preds = %195
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %11, align 4, !tbaa !8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %11, align 4, !tbaa !8
  br label %190, !llvm.loop !30

287:                                              ; preds = %190
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %10, align 4, !tbaa !8
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %10, align 4, !tbaa !8
  br label %182, !llvm.loop !31

291:                                              ; preds = %182
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %367, %291
  %293 = load i32, ptr %10, align 4, !tbaa !8
  %294 = load i32, ptr %6, align 4, !tbaa !8
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %370

296:                                              ; preds = %292
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %297

297:                                              ; preds = %363, %296
  %298 = load i32, ptr %11, align 4, !tbaa !8
  %299 = load i32, ptr %7, align 4, !tbaa !8
  %300 = shl i32 1, %299
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %366

302:                                              ; preds = %297
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %359, %302
  %304 = load i32, ptr %14, align 4, !tbaa !8
  %305 = icmp slt i32 %304, 2
  br i1 %305, label %306, label %362

306:                                              ; preds = %303
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %327, %306
  %308 = load i32, ptr %13, align 4, !tbaa !8
  %309 = load i32, ptr %7, align 4, !tbaa !8
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %330

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8, !tbaa !10
  %313 = load ptr, ptr %5, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %10, align 4, !tbaa !8
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2 x [16 x i32]], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %13, align 4, !tbaa !8
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [16 x i32], ptr %317, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !8
  %322 = load i32, ptr %11, align 4, !tbaa !8
  %323 = load i32, ptr %13, align 4, !tbaa !8
  %324 = ashr i32 %322, %323
  %325 = and i32 %324, 1
  %326 = call i32 @Abc_Var2Lit(i32 noundef %321, i32 noundef %325)
  call void @Vec_IntPush(ptr noundef %312, i32 noundef %326)
  br label %327

327:                                              ; preds = %311
  %328 = load i32, ptr %13, align 4, !tbaa !8
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %13, align 4, !tbaa !8
  br label %307, !llvm.loop !32

330:                                              ; preds = %307
  %331 = load ptr, ptr %9, align 8, !tbaa !10
  %332 = load ptr, ptr %5, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %332, i32 0, i32 7
  %334 = load i32, ptr %10, align 4, !tbaa !8
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [5 x i32]], ptr %333, i64 0, i64 %335
  %337 = load i32, ptr %7, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], ptr %336, i64 0, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !8
  %341 = load i32, ptr %14, align 4, !tbaa !8
  %342 = call i32 @Abc_Var2Lit(i32 noundef %340, i32 noundef %341)
  call void @Vec_IntPush(ptr noundef %331, i32 noundef %342)
  %343 = load ptr, ptr %9, align 8, !tbaa !10
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %10, align 4, !tbaa !8
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2 x [16 x i32]], ptr %345, i64 0, i64 %347
  %349 = load i32, ptr %11, align 4, !tbaa !8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [16 x i32], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !8
  %353 = load i32, ptr %14, align 4, !tbaa !8
  %354 = icmp ne i32 %353, 0
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = call i32 @Abc_Var2Lit(i32 noundef %352, i32 noundef %356)
  call void @Vec_IntPush(ptr noundef %343, i32 noundef %357)
  %358 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %358, i32 noundef -1)
  br label %359

359:                                              ; preds = %330
  %360 = load i32, ptr %14, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %14, align 4, !tbaa !8
  br label %303, !llvm.loop !33

362:                                              ; preds = %303
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %11, align 4, !tbaa !8
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %11, align 4, !tbaa !8
  br label %297, !llvm.loop !34

366:                                              ; preds = %297
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %10, align 4, !tbaa !8
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %10, align 4, !tbaa !8
  br label %292, !llvm.loop !35

370:                                              ; preds = %292
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %444, %370
  %372 = load i32, ptr %10, align 4, !tbaa !8
  %373 = load i32, ptr %6, align 4, !tbaa !8
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %447

375:                                              ; preds = %371
  %376 = load i32, ptr %10, align 4, !tbaa !8
  %377 = icmp sgt i32 %376, 0
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %11, align 4, !tbaa !8
  br label %379

379:                                              ; preds = %440, %375
  %380 = load i32, ptr %11, align 4, !tbaa !8
  %381 = load i32, ptr %7, align 4, !tbaa !8
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %443

383:                                              ; preds = %379
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %384

384:                                              ; preds = %436, %383
  %385 = load i32, ptr %12, align 4, !tbaa !8
  %386 = load i32, ptr %8, align 4, !tbaa !8
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %388, label %439

388:                                              ; preds = %384
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %389

389:                                              ; preds = %432, %388
  %390 = load i32, ptr %14, align 4, !tbaa !8
  %391 = icmp slt i32 %390, 2
  br i1 %391, label %392, label %435

392:                                              ; preds = %389
  %393 = load ptr, ptr %9, align 8, !tbaa !10
  %394 = load ptr, ptr %5, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %394, i32 0, i32 6
  %396 = load i32, ptr %10, align 4, !tbaa !8
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2 x [4 x [10 x i32]]], ptr %395, i64 0, i64 %397
  %399 = load i32, ptr %11, align 4, !tbaa !8
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x [10 x i32]], ptr %398, i64 0, i64 %400
  %402 = load i32, ptr %12, align 4, !tbaa !8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [10 x i32], ptr %401, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !8
  %406 = call i32 @Abc_Var2Lit(i32 noundef %405, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %393, i32 noundef %406)
  %407 = load ptr, ptr %9, align 8, !tbaa !10
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %10, align 4, !tbaa !8
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2 x [16 x i32]], ptr %409, i64 0, i64 %411
  %413 = load i32, ptr %11, align 4, !tbaa !8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [16 x i32], ptr %412, i64 0, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !8
  %417 = load i32, ptr %14, align 4, !tbaa !8
  %418 = call i32 @Abc_Var2Lit(i32 noundef %416, i32 noundef %417)
  call void @Vec_IntPush(ptr noundef %407, i32 noundef %418)
  %419 = load ptr, ptr %9, align 8, !tbaa !10
  %420 = load ptr, ptr %5, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %420, i32 0, i32 8
  %422 = load i32, ptr %12, align 4, !tbaa !8
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], ptr %421, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4, !tbaa !8
  %426 = load i32, ptr %14, align 4, !tbaa !8
  %427 = icmp ne i32 %426, 0
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = call i32 @Abc_Var2Lit(i32 noundef %425, i32 noundef %429)
  call void @Vec_IntPush(ptr noundef %419, i32 noundef %430)
  %431 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %431, i32 noundef -1)
  br label %432

432:                                              ; preds = %392
  %433 = load i32, ptr %14, align 4, !tbaa !8
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %14, align 4, !tbaa !8
  br label %389, !llvm.loop !36

435:                                              ; preds = %389
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %12, align 4, !tbaa !8
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %12, align 4, !tbaa !8
  br label %384, !llvm.loop !37

439:                                              ; preds = %384
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %11, align 4, !tbaa !8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %11, align 4, !tbaa !8
  br label %379, !llvm.loop !38

443:                                              ; preds = %379
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %10, align 4, !tbaa !8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %10, align 4, !tbaa !8
  br label %371, !llvm.loop !39

447:                                              ; preds = %371
  %448 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %448
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
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
  store i32 0, ptr %13, align 4, !tbaa !40
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !43
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
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !40
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad1(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [8 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [2 x [5 x i32]], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %29, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %129, %6
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %132

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %16, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %57, %42
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = call i32 @Vec_IntSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = load i32, ptr %15, align 4, !tbaa !8
  %53 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %52)
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %16, align 4, !tbaa !8
  br label %45, !llvm.loop !48

60:                                               ; preds = %55, %45
  store i32 0, ptr %14, align 4, !tbaa !8
  %61 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %61, ptr %15, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %118, %60
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = load i32, ptr %16, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = load i32, ptr %15, align 4, !tbaa !8
  %69 = call i32 @Vec_IntEntry(ptr noundef %67, i32 noundef %68)
  store i32 %69, ptr %17, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi i1 [ false, %62 ], [ true, %66 ]
  br i1 %71, label %72, label %121

72:                                               ; preds = %70
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = call i32 @Abc_Lit2Var(i32 noundef %73)
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load i32, ptr %19, align 4, !tbaa !8
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = call i32 @Abc_LitIsCompl(i32 noundef %79)
  %81 = call i32 @Abc_Var2Lit(i32 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !8
  br label %117

86:                                               ; preds = %72
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = icmp sge i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !45
  %93 = load i32, ptr %17, align 4, !tbaa !8
  %94 = call i32 @Abc_Lit2Var(i32 noundef %93)
  %95 = load i32, ptr %20, align 4, !tbaa !8
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %92, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load i32, ptr %17, align 4, !tbaa !8
  %101 = call i32 @Abc_LitIsCompl(i32 noundef %100)
  %102 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef %101)
  %103 = load i32, ptr %14, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %14, align 4, !tbaa !8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %105
  store i32 %102, ptr %106, align 4, !tbaa !8
  br label %116

107:                                              ; preds = %86
  %108 = load i32, ptr %17, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %108, %110
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %107, %91
  br label %117

117:                                              ; preds = %116, %77
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %62, !llvm.loop !49

121:                                              ; preds = %70
  %122 = load ptr, ptr %12, align 8, !tbaa !46
  %123 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %124 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 0
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = call i32 @sat_solver_addclause(ptr noundef %122, ptr noundef %123, ptr noundef %127)
  store i32 %128, ptr %18, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %121
  %130 = load i32, ptr %15, align 4, !tbaa !8
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !8
  br label %37, !llvm.loop !50

132:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1
  ret i32 %4
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemLoad2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !51
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds [2 x [5 x i32]], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr %25, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  store i32 %31, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = add nsw i32 %34, %37
  store i32 %38, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Sbd_Pro_t_, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !17
  store i32 %41, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %136, %6
  %43 = load i32, ptr %16, align 4, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !51
  %45 = call i32 @Vec_WecSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = call ptr @Vec_WecEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %139

53:                                               ; preds = %51
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %119, %53
  %55 = load i32, ptr %17, align 4, !tbaa !8
  %56 = load ptr, ptr %13, align 8, !tbaa !10
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %122

65:                                               ; preds = %63
  %66 = load i32, ptr %18, align 4, !tbaa !8
  %67 = call i32 @Abc_Lit2Var(i32 noundef %66)
  %68 = load i32, ptr %20, align 4, !tbaa !8
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = load i32, ptr %18, align 4, !tbaa !8
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %122

76:                                               ; preds = %70
  br label %119

77:                                               ; preds = %65
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = call i32 @Abc_Lit2Var(i32 noundef %78)
  %80 = load i32, ptr %21, align 4, !tbaa !8
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load i32, ptr %18, align 4, !tbaa !8
  %84 = call i32 @Abc_LitIsCompl(i32 noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !45
  %86 = load i32, ptr %18, align 4, !tbaa !8
  %87 = call i32 @Abc_Lit2Var(i32 noundef %86)
  %88 = load i32, ptr %21, align 4, !tbaa !8
  %89 = sub nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %85, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = icmp eq i32 %84, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %122

95:                                               ; preds = %82
  br label %119

96:                                               ; preds = %77
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = call i32 @Abc_Lit2Var(i32 noundef %97)
  %99 = load i32, ptr %22, align 4, !tbaa !8
  %100 = icmp sge i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 4, !tbaa !8
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !8
  br label %116

110:                                              ; preds = %96
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %15, align 4, !tbaa !8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %114
  store i32 %111, ptr %115, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %110, %101
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %95, %76
  %120 = load i32, ptr %17, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %17, align 4, !tbaa !8
  br label %54, !llvm.loop !53

122:                                              ; preds = %94, %75, %63
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = load ptr, ptr %13, align 8, !tbaa !10
  %125 = call i32 @Vec_IntSize(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %12, align 8, !tbaa !46
  %130 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %131 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 0
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = call i32 @sat_solver_addclause(ptr noundef %129, ptr noundef %130, ptr noundef %134)
  store i32 %135, ptr %19, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %128, %127
  %137 = load i32, ptr %16, align 4, !tbaa !8
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !8
  br label %42, !llvm.loop !54

139:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Sbd_SolverTopo(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  store i32 %0, ptr %9, align 4, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !45
  store ptr %4, ptr %13, align 8, !tbaa !45
  store ptr %5, ptr %14, align 8, !tbaa !45
  store i32 %6, ptr %15, align 4, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %29 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %29, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %65, %8
  %31 = load i32, ptr %20, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %21, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = add nsw i32 %37, %38
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %24, align 4, !tbaa !8
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !45
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [38 x [6 x i32]], ptr %47, i64 %49
  %51 = load i32, ptr %21, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [38 x [6 x i32]], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %24, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], ptr %53, i64 0, i64 %55
  store i32 -1, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %24, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %24, align 4, !tbaa !8
  br label %42, !llvm.loop !58

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %21, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %21, align 4, !tbaa !8
  br label %35, !llvm.loop !59

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %20, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %20, align 4, !tbaa !8
  br label %30, !llvm.loop !60

68:                                               ; preds = %30
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %106, %68
  %70 = load i32, ptr %20, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %109

73:                                               ; preds = %69
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %102, %73
  %75 = load i32, ptr %21, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = load i32, ptr %20, align 4, !tbaa !8
  %78 = add nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %80, label %105

80:                                               ; preds = %74
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %98, %80
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = load i32, ptr %28, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %28, align 4, !tbaa !8
  %88 = load ptr, ptr %12, align 8, !tbaa !45
  %89 = load i32, ptr %20, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [38 x [6 x i32]], ptr %88, i64 %90
  %92 = load i32, ptr %21, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [38 x [6 x i32]], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %24, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], ptr %94, i64 0, i64 %96
  store i32 %86, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %24, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %24, align 4, !tbaa !8
  br label %81, !llvm.loop !61

101:                                              ; preds = %81
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %21, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %21, align 4, !tbaa !8
  br label %74, !llvm.loop !62

105:                                              ; preds = %74
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %20, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %20, align 4, !tbaa !8
  br label %69, !llvm.loop !63

109:                                              ; preds = %69
  %110 = load i32, ptr %28, align 4, !tbaa !8
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %110)
  %112 = load i32, ptr %28, align 4, !tbaa !8
  %113 = load ptr, ptr %16, align 8, !tbaa !45
  store i32 %112, ptr %113, align 4, !tbaa !8
  %114 = call ptr @sat_solver_new()
  store ptr %114, ptr %17, align 8, !tbaa !46
  %115 = load ptr, ptr %17, align 8, !tbaa !46
  %116 = load i32, ptr %28, align 4, !tbaa !8
  call void @sat_solver_setnvars(ptr noundef %115, i32 noundef %116)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %177, %109
  %118 = load i32, ptr %21, align 4, !tbaa !8
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = load i32, ptr %10, align 4, !tbaa !8
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %180

124:                                              ; preds = %117
  %125 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %125)
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %167, %124
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %170

130:                                              ; preds = %126
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %131

131:                                              ; preds = %163, %130
  %132 = load i32, ptr %24, align 4, !tbaa !8
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %166

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !45
  %137 = load i32, ptr %20, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [38 x [6 x i32]], ptr %136, i64 %138
  %140 = load i32, ptr %21, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [38 x [6 x i32]], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %24, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr %142, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %135
  %149 = load ptr, ptr %18, align 8, !tbaa !10
  %150 = load ptr, ptr %12, align 8, !tbaa !45
  %151 = load i32, ptr %20, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [38 x [6 x i32]], ptr %150, i64 %152
  %154 = load i32, ptr %21, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [38 x [6 x i32]], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %24, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %149, i32 noundef %161)
  br label %162

162:                                              ; preds = %148, %135
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %24, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %24, align 4, !tbaa !8
  br label %131, !llvm.loop !64

166:                                              ; preds = %131
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %20, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %20, align 4, !tbaa !8
  br label %126, !llvm.loop !65

170:                                              ; preds = %126
  %171 = load ptr, ptr %17, align 8, !tbaa !46
  %172 = load ptr, ptr %18, align 8, !tbaa !10
  %173 = call ptr @Vec_IntArray(ptr noundef %172)
  %174 = load ptr, ptr %18, align 8, !tbaa !10
  %175 = call ptr @Vec_IntLimit(ptr noundef %174)
  %176 = call i32 @sat_solver_addclause(ptr noundef %171, ptr noundef %173, ptr noundef %175)
  store i32 %176, ptr %19, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %170
  %178 = load i32, ptr %21, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !8
  br label %117, !llvm.loop !66

180:                                              ; preds = %117
  %181 = load i32, ptr %21, align 4, !tbaa !8
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %181)
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %285, %180
  %184 = load i32, ptr %20, align 4, !tbaa !8
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %288

187:                                              ; preds = %183
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %281, %187
  %189 = load i32, ptr %24, align 4, !tbaa !8
  %190 = load i32, ptr %11, align 4, !tbaa !8
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %284

192:                                              ; preds = %188
  %193 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %193)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %214, %192
  %195 = load i32, ptr %21, align 4, !tbaa !8
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = load i32, ptr %20, align 4, !tbaa !8
  %198 = add nsw i32 %196, %197
  %199 = icmp slt i32 %195, %198
  br i1 %199, label %200, label %217

200:                                              ; preds = %194
  %201 = load ptr, ptr %18, align 8, !tbaa !10
  %202 = load ptr, ptr %12, align 8, !tbaa !45
  %203 = load i32, ptr %20, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [38 x [6 x i32]], ptr %202, i64 %204
  %206 = load i32, ptr %21, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [38 x [6 x i32]], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %24, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = call i32 @Abc_Var2Lit(i32 noundef %212, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %201, i32 noundef %213)
  br label %214

214:                                              ; preds = %200
  %215 = load i32, ptr %21, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %21, align 4, !tbaa !8
  br label %194, !llvm.loop !67

217:                                              ; preds = %194
  %218 = load ptr, ptr %17, align 8, !tbaa !46
  %219 = load ptr, ptr %18, align 8, !tbaa !10
  %220 = call ptr @Vec_IntArray(ptr noundef %219)
  %221 = load ptr, ptr %18, align 8, !tbaa !10
  %222 = call ptr @Vec_IntLimit(ptr noundef %221)
  %223 = call i32 @sat_solver_addclause(ptr noundef %218, ptr noundef %220, ptr noundef %222)
  store i32 %223, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %277, %217
  %225 = load i32, ptr %21, align 4, !tbaa !8
  %226 = load i32, ptr %9, align 4, !tbaa !8
  %227 = load i32, ptr %20, align 4, !tbaa !8
  %228 = add nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %280

230:                                              ; preds = %224
  %231 = load i32, ptr %21, align 4, !tbaa !8
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %22, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %273, %230
  %234 = load i32, ptr %22, align 4, !tbaa !8
  %235 = load i32, ptr %9, align 4, !tbaa !8
  %236 = load i32, ptr %20, align 4, !tbaa !8
  %237 = add nsw i32 %235, %236
  %238 = icmp slt i32 %234, %237
  br i1 %238, label %239, label %276

239:                                              ; preds = %233
  %240 = load ptr, ptr %18, align 8, !tbaa !10
  %241 = load ptr, ptr %12, align 8, !tbaa !45
  %242 = load i32, ptr %20, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [38 x [6 x i32]], ptr %241, i64 %243
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [38 x [6 x i32]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %24, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [6 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = call i32 @Abc_Var2Lit(i32 noundef %251, i32 noundef 1)
  %253 = load ptr, ptr %12, align 8, !tbaa !45
  %254 = load i32, ptr %20, align 4, !tbaa !8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [38 x [6 x i32]], ptr %253, i64 %255
  %257 = load i32, ptr %22, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [38 x [6 x i32]], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %24, align 4, !tbaa !8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !8
  %264 = call i32 @Abc_Var2Lit(i32 noundef %263, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %240, i32 noundef 2, i32 noundef %252, i32 noundef %264)
  %265 = load ptr, ptr %17, align 8, !tbaa !46
  %266 = load ptr, ptr %18, align 8, !tbaa !10
  %267 = call ptr @Vec_IntArray(ptr noundef %266)
  %268 = load ptr, ptr %18, align 8, !tbaa !10
  %269 = call ptr @Vec_IntLimit(ptr noundef %268)
  %270 = call i32 @sat_solver_addclause(ptr noundef %265, ptr noundef %267, ptr noundef %269)
  store i32 %270, ptr %19, align 4, !tbaa !8
  %271 = load i32, ptr %27, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %27, align 4, !tbaa !8
  br label %273

273:                                              ; preds = %239
  %274 = load i32, ptr %22, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %22, align 4, !tbaa !8
  br label %233, !llvm.loop !68

276:                                              ; preds = %233
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %21, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %21, align 4, !tbaa !8
  br label %224, !llvm.loop !69

280:                                              ; preds = %224
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %24, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %24, align 4, !tbaa !8
  br label %188, !llvm.loop !70

284:                                              ; preds = %188
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %20, align 4, !tbaa !8
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %20, align 4, !tbaa !8
  br label %183, !llvm.loop !71

288:                                              ; preds = %183
  %289 = load i32, ptr %27, align 4, !tbaa !8
  %290 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %289)
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %291

291:                                              ; preds = %372, %288
  %292 = load i32, ptr %20, align 4, !tbaa !8
  %293 = load i32, ptr %10, align 4, !tbaa !8
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %375

295:                                              ; preds = %291
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %368, %295
  %297 = load i32, ptr %21, align 4, !tbaa !8
  %298 = load i32, ptr %9, align 4, !tbaa !8
  %299 = load i32, ptr %20, align 4, !tbaa !8
  %300 = add nsw i32 %298, %299
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %302, label %371

302:                                              ; preds = %296
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %364, %302
  %304 = load i32, ptr %24, align 4, !tbaa !8
  %305 = load i32, ptr %11, align 4, !tbaa !8
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %367

307:                                              ; preds = %303
  %308 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %308, ptr %22, align 4, !tbaa !8
  br label %309

309:                                              ; preds = %360, %307
  %310 = load i32, ptr %22, align 4, !tbaa !8
  %311 = load i32, ptr %9, align 4, !tbaa !8
  %312 = load i32, ptr %20, align 4, !tbaa !8
  %313 = add nsw i32 %311, %312
  %314 = icmp slt i32 %310, %313
  br i1 %314, label %315, label %363

315:                                              ; preds = %309
  %316 = load i32, ptr %24, align 4, !tbaa !8
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %25, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %356, %315
  %319 = load i32, ptr %25, align 4, !tbaa !8
  %320 = load i32, ptr %11, align 4, !tbaa !8
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %359

322:                                              ; preds = %318
  %323 = load ptr, ptr %18, align 8, !tbaa !10
  %324 = load ptr, ptr %12, align 8, !tbaa !45
  %325 = load i32, ptr %20, align 4, !tbaa !8
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [38 x [6 x i32]], ptr %324, i64 %326
  %328 = load i32, ptr %21, align 4, !tbaa !8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [38 x [6 x i32]], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %24, align 4, !tbaa !8
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !8
  %335 = call i32 @Abc_Var2Lit(i32 noundef %334, i32 noundef 1)
  %336 = load ptr, ptr %12, align 8, !tbaa !45
  %337 = load i32, ptr %20, align 4, !tbaa !8
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [38 x [6 x i32]], ptr %336, i64 %338
  %340 = load i32, ptr %22, align 4, !tbaa !8
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [38 x [6 x i32]], ptr %339, i64 0, i64 %341
  %343 = load i32, ptr %25, align 4, !tbaa !8
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [6 x i32], ptr %342, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !8
  %347 = call i32 @Abc_Var2Lit(i32 noundef %346, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %323, i32 noundef 2, i32 noundef %335, i32 noundef %347)
  %348 = load ptr, ptr %17, align 8, !tbaa !46
  %349 = load ptr, ptr %18, align 8, !tbaa !10
  %350 = call ptr @Vec_IntArray(ptr noundef %349)
  %351 = load ptr, ptr %18, align 8, !tbaa !10
  %352 = call ptr @Vec_IntLimit(ptr noundef %351)
  %353 = call i32 @sat_solver_addclause(ptr noundef %348, ptr noundef %350, ptr noundef %352)
  store i32 %353, ptr %19, align 4, !tbaa !8
  %354 = load i32, ptr %27, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %27, align 4, !tbaa !8
  br label %356

356:                                              ; preds = %322
  %357 = load i32, ptr %25, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %25, align 4, !tbaa !8
  br label %318, !llvm.loop !72

359:                                              ; preds = %318
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %22, align 4, !tbaa !8
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %22, align 4, !tbaa !8
  br label %309, !llvm.loop !73

363:                                              ; preds = %309
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %24, align 4, !tbaa !8
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %24, align 4, !tbaa !8
  br label %303, !llvm.loop !74

367:                                              ; preds = %303
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %21, align 4, !tbaa !8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %21, align 4, !tbaa !8
  br label %296, !llvm.loop !75

371:                                              ; preds = %296
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %20, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %20, align 4, !tbaa !8
  br label %291, !llvm.loop !76

375:                                              ; preds = %291
  %376 = load i32, ptr %27, align 4, !tbaa !8
  %377 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %376)
  store i32 0, ptr %27, align 4, !tbaa !8
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %378

378:                                              ; preds = %512, %375
  %379 = load i32, ptr %20, align 4, !tbaa !8
  %380 = load i32, ptr %10, align 4, !tbaa !8
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %382, label %515

382:                                              ; preds = %378
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %383

383:                                              ; preds = %508, %382
  %384 = load i32, ptr %21, align 4, !tbaa !8
  %385 = load i32, ptr %9, align 4, !tbaa !8
  %386 = load i32, ptr %20, align 4, !tbaa !8
  %387 = add nsw i32 %385, %386
  %388 = sub nsw i32 %387, 1
  %389 = icmp slt i32 %384, %388
  br i1 %389, label %390, label %511

390:                                              ; preds = %383
  %391 = load i32, ptr %21, align 4, !tbaa !8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %22, align 4, !tbaa !8
  br label %393

393:                                              ; preds = %431, %390
  %394 = load i32, ptr %22, align 4, !tbaa !8
  %395 = load i32, ptr %9, align 4, !tbaa !8
  %396 = load i32, ptr %20, align 4, !tbaa !8
  %397 = add nsw i32 %395, %396
  %398 = sub nsw i32 %397, 1
  %399 = icmp slt i32 %394, %398
  br i1 %399, label %400, label %434

400:                                              ; preds = %393
  %401 = load ptr, ptr %18, align 8, !tbaa !10
  %402 = load ptr, ptr %12, align 8, !tbaa !45
  %403 = load i32, ptr %20, align 4, !tbaa !8
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [38 x [6 x i32]], ptr %402, i64 %404
  %406 = load i32, ptr %21, align 4, !tbaa !8
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [38 x [6 x i32]], ptr %405, i64 0, i64 %407
  %409 = getelementptr inbounds [6 x i32], ptr %408, i64 0, i64 0
  %410 = load i32, ptr %409, align 4, !tbaa !8
  %411 = call i32 @Abc_Var2Lit(i32 noundef %410, i32 noundef 1)
  %412 = load ptr, ptr %12, align 8, !tbaa !45
  %413 = load i32, ptr %20, align 4, !tbaa !8
  %414 = sub nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [38 x [6 x i32]], ptr %412, i64 %415
  %417 = load i32, ptr %22, align 4, !tbaa !8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [38 x [6 x i32]], ptr %416, i64 0, i64 %418
  %420 = getelementptr inbounds [6 x i32], ptr %419, i64 0, i64 0
  %421 = load i32, ptr %420, align 4, !tbaa !8
  %422 = call i32 @Abc_Var2Lit(i32 noundef %421, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %401, i32 noundef 2, i32 noundef %411, i32 noundef %422)
  %423 = load ptr, ptr %17, align 8, !tbaa !46
  %424 = load ptr, ptr %18, align 8, !tbaa !10
  %425 = call ptr @Vec_IntArray(ptr noundef %424)
  %426 = load ptr, ptr %18, align 8, !tbaa !10
  %427 = call ptr @Vec_IntLimit(ptr noundef %426)
  %428 = call i32 @sat_solver_addclause(ptr noundef %423, ptr noundef %425, ptr noundef %427)
  store i32 %428, ptr %19, align 4, !tbaa !8
  %429 = load i32, ptr %27, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %27, align 4, !tbaa !8
  br label %431

431:                                              ; preds = %400
  %432 = load i32, ptr %22, align 4, !tbaa !8
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %22, align 4, !tbaa !8
  br label %393, !llvm.loop !77

434:                                              ; preds = %393
  %435 = load ptr, ptr %18, align 8, !tbaa !10
  %436 = load ptr, ptr %12, align 8, !tbaa !45
  %437 = load i32, ptr %20, align 4, !tbaa !8
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [38 x [6 x i32]], ptr %436, i64 %438
  %440 = load i32, ptr %21, align 4, !tbaa !8
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [38 x [6 x i32]], ptr %439, i64 0, i64 %441
  %443 = getelementptr inbounds [6 x i32], ptr %442, i64 0, i64 0
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = call i32 @Abc_Var2Lit(i32 noundef %444, i32 noundef 1)
  %446 = load ptr, ptr %12, align 8, !tbaa !45
  %447 = load i32, ptr %20, align 4, !tbaa !8
  %448 = sub nsw i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [38 x [6 x i32]], ptr %446, i64 %449
  %451 = load i32, ptr %21, align 4, !tbaa !8
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [38 x [6 x i32]], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds [6 x i32], ptr %453, i64 0, i64 0
  %455 = load i32, ptr %454, align 4, !tbaa !8
  %456 = call i32 @Abc_Var2Lit(i32 noundef %455, i32 noundef 1)
  call void @Vec_IntFillTwo(ptr noundef %435, i32 noundef 2, i32 noundef %445, i32 noundef %456)
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %457

457:                                              ; preds = %504, %434
  %458 = load i32, ptr %22, align 4, !tbaa !8
  %459 = load i32, ptr %21, align 4, !tbaa !8
  %460 = icmp slt i32 %458, %459
  br i1 %460, label %461, label %507

461:                                              ; preds = %457
  %462 = load i32, ptr %22, align 4, !tbaa !8
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %23, align 4, !tbaa !8
  br label %464

464:                                              ; preds = %500, %461
  %465 = load i32, ptr %23, align 4, !tbaa !8
  %466 = load i32, ptr %21, align 4, !tbaa !8
  %467 = icmp slt i32 %465, %466
  br i1 %467, label %468, label %503

468:                                              ; preds = %464
  %469 = load ptr, ptr %18, align 8, !tbaa !10
  %470 = load ptr, ptr %12, align 8, !tbaa !45
  %471 = load i32, ptr %20, align 4, !tbaa !8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [38 x [6 x i32]], ptr %470, i64 %472
  %474 = load i32, ptr %22, align 4, !tbaa !8
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [38 x [6 x i32]], ptr %473, i64 0, i64 %475
  %477 = getelementptr inbounds [6 x i32], ptr %476, i64 0, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !8
  %479 = call i32 @Abc_Var2Lit(i32 noundef %478, i32 noundef 1)
  %480 = load ptr, ptr %12, align 8, !tbaa !45
  %481 = load i32, ptr %20, align 4, !tbaa !8
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [38 x [6 x i32]], ptr %480, i64 %483
  %485 = load i32, ptr %23, align 4, !tbaa !8
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [38 x [6 x i32]], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds [6 x i32], ptr %487, i64 0, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !8
  %490 = call i32 @Abc_Var2Lit(i32 noundef %489, i32 noundef 1)
  call void @Vec_IntPushTwo(ptr noundef %469, i32 noundef %479, i32 noundef %490)
  %491 = load ptr, ptr %17, align 8, !tbaa !46
  %492 = load ptr, ptr %18, align 8, !tbaa !10
  %493 = call ptr @Vec_IntArray(ptr noundef %492)
  %494 = load ptr, ptr %18, align 8, !tbaa !10
  %495 = call ptr @Vec_IntLimit(ptr noundef %494)
  %496 = call i32 @sat_solver_addclause(ptr noundef %491, ptr noundef %493, ptr noundef %495)
  store i32 %496, ptr %19, align 4, !tbaa !8
  %497 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntShrink(ptr noundef %497, i32 noundef 2)
  %498 = load i32, ptr %27, align 4, !tbaa !8
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %27, align 4, !tbaa !8
  br label %500

500:                                              ; preds = %468
  %501 = load i32, ptr %23, align 4, !tbaa !8
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %23, align 4, !tbaa !8
  br label %464, !llvm.loop !78

503:                                              ; preds = %464
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %22, align 4, !tbaa !8
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %22, align 4, !tbaa !8
  br label %457, !llvm.loop !79

507:                                              ; preds = %457
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %21, align 4, !tbaa !8
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %21, align 4, !tbaa !8
  br label %383, !llvm.loop !80

511:                                              ; preds = %383
  br label %512

512:                                              ; preds = %511
  %513 = load i32, ptr %20, align 4, !tbaa !8
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %20, align 4, !tbaa !8
  br label %378, !llvm.loop !81

515:                                              ; preds = %378
  %516 = load i32, ptr %27, align 4, !tbaa !8
  %517 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %516)
  store i32 0, ptr %27, align 4, !tbaa !8
  %518 = load i32, ptr %11, align 4, !tbaa !8
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %606

520:                                              ; preds = %515
  store i32 1, ptr %20, align 4, !tbaa !8
  br label %521

521:                                              ; preds = %602, %520
  %522 = load i32, ptr %20, align 4, !tbaa !8
  %523 = load i32, ptr %10, align 4, !tbaa !8
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %605

525:                                              ; preds = %521
  %526 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %526, ptr %21, align 4, !tbaa !8
  br label %527

527:                                              ; preds = %598, %525
  %528 = load i32, ptr %21, align 4, !tbaa !8
  %529 = load i32, ptr %9, align 4, !tbaa !8
  %530 = load i32, ptr %20, align 4, !tbaa !8
  %531 = add nsw i32 %529, %530
  %532 = icmp slt i32 %528, %531
  br i1 %532, label %533, label %601

533:                                              ; preds = %527
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %534

534:                                              ; preds = %594, %533
  %535 = load i32, ptr %22, align 4, !tbaa !8
  %536 = load i32, ptr %21, align 4, !tbaa !8
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %597

538:                                              ; preds = %534
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %539

539:                                              ; preds = %590, %538
  %540 = load i32, ptr %24, align 4, !tbaa !8
  %541 = load i32, ptr %11, align 4, !tbaa !8
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %593

543:                                              ; preds = %539
  %544 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %544)
  %545 = load ptr, ptr %18, align 8, !tbaa !10
  %546 = load ptr, ptr %12, align 8, !tbaa !45
  %547 = load i32, ptr %20, align 4, !tbaa !8
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [38 x [6 x i32]], ptr %546, i64 %548
  %550 = load i32, ptr %21, align 4, !tbaa !8
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [38 x [6 x i32]], ptr %549, i64 0, i64 %551
  %553 = getelementptr inbounds [6 x i32], ptr %552, i64 0, i64 0
  %554 = load i32, ptr %553, align 4, !tbaa !8
  %555 = call i32 @Abc_Var2Lit(i32 noundef %554, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %545, i32 noundef %555)
  %556 = load ptr, ptr %18, align 8, !tbaa !10
  %557 = load ptr, ptr %12, align 8, !tbaa !45
  %558 = load i32, ptr %20, align 4, !tbaa !8
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [38 x [6 x i32]], ptr %557, i64 %559
  %561 = load i32, ptr %22, align 4, !tbaa !8
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [38 x [6 x i32]], ptr %560, i64 0, i64 %562
  %564 = getelementptr inbounds [6 x i32], ptr %563, i64 0, i64 1
  %565 = load i32, ptr %564, align 4, !tbaa !8
  %566 = call i32 @Abc_Var2Lit(i32 noundef %565, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %556, i32 noundef %566)
  %567 = load ptr, ptr %18, align 8, !tbaa !10
  %568 = load ptr, ptr %12, align 8, !tbaa !45
  %569 = load i32, ptr %21, align 4, !tbaa !8
  %570 = load i32, ptr %9, align 4, !tbaa !8
  %571 = sub nsw i32 %569, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [38 x [6 x i32]], ptr %568, i64 %572
  %574 = load i32, ptr %22, align 4, !tbaa !8
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [38 x [6 x i32]], ptr %573, i64 0, i64 %575
  %577 = load i32, ptr %24, align 4, !tbaa !8
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [6 x i32], ptr %576, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !8
  %581 = call i32 @Abc_Var2Lit(i32 noundef %580, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %567, i32 noundef %581)
  %582 = load ptr, ptr %17, align 8, !tbaa !46
  %583 = load ptr, ptr %18, align 8, !tbaa !10
  %584 = call ptr @Vec_IntArray(ptr noundef %583)
  %585 = load ptr, ptr %18, align 8, !tbaa !10
  %586 = call ptr @Vec_IntLimit(ptr noundef %585)
  %587 = call i32 @sat_solver_addclause(ptr noundef %582, ptr noundef %584, ptr noundef %586)
  store i32 %587, ptr %19, align 4, !tbaa !8
  %588 = load i32, ptr %27, align 4, !tbaa !8
  %589 = add nsw i32 %588, 1
  store i32 %589, ptr %27, align 4, !tbaa !8
  br label %590

590:                                              ; preds = %543
  %591 = load i32, ptr %24, align 4, !tbaa !8
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %24, align 4, !tbaa !8
  br label %539, !llvm.loop !82

593:                                              ; preds = %539
  br label %594

594:                                              ; preds = %593
  %595 = load i32, ptr %22, align 4, !tbaa !8
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %22, align 4, !tbaa !8
  br label %534, !llvm.loop !83

597:                                              ; preds = %534
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %21, align 4, !tbaa !8
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %21, align 4, !tbaa !8
  br label %527, !llvm.loop !84

601:                                              ; preds = %527
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %20, align 4, !tbaa !8
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %20, align 4, !tbaa !8
  br label %521, !llvm.loop !85

605:                                              ; preds = %521
  br label %606

606:                                              ; preds = %605, %515
  %607 = load i32, ptr %27, align 4, !tbaa !8
  %608 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %607)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %609

609:                                              ; preds = %633, %606
  %610 = load i32, ptr %21, align 4, !tbaa !8
  %611 = load i32, ptr %9, align 4, !tbaa !8
  %612 = load i32, ptr %10, align 4, !tbaa !8
  %613 = add nsw i32 %611, %612
  %614 = icmp slt i32 %610, %613
  br i1 %614, label %615, label %636

615:                                              ; preds = %609
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %616

616:                                              ; preds = %629, %615
  %617 = load i32, ptr %26, align 4, !tbaa !8
  %618 = icmp slt i32 %617, 8
  br i1 %618, label %619, label %632

619:                                              ; preds = %616
  %620 = load i32, ptr %28, align 4, !tbaa !8
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %28, align 4, !tbaa !8
  %622 = load ptr, ptr %13, align 8, !tbaa !45
  %623 = load i32, ptr %21, align 4, !tbaa !8
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [8 x i32], ptr %622, i64 %624
  %626 = load i32, ptr %26, align 4, !tbaa !8
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [8 x i32], ptr %625, i64 0, i64 %627
  store i32 %620, ptr %628, align 4, !tbaa !8
  br label %629

629:                                              ; preds = %619
  %630 = load i32, ptr %26, align 4, !tbaa !8
  %631 = add nsw i32 %630, 1
  store i32 %631, ptr %26, align 4, !tbaa !8
  br label %616, !llvm.loop !86

632:                                              ; preds = %616
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %21, align 4, !tbaa !8
  %635 = add nsw i32 %634, 1
  store i32 %635, ptr %21, align 4, !tbaa !8
  br label %609, !llvm.loop !87

636:                                              ; preds = %609
  %637 = load i32, ptr %28, align 4, !tbaa !8
  %638 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %637)
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %639

639:                                              ; preds = %664, %636
  %640 = load i32, ptr %21, align 4, !tbaa !8
  %641 = load i32, ptr %9, align 4, !tbaa !8
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %667

643:                                              ; preds = %639
  %644 = load ptr, ptr %18, align 8, !tbaa !10
  %645 = load ptr, ptr %13, align 8, !tbaa !45
  %646 = load i32, ptr %21, align 4, !tbaa !8
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [8 x i32], ptr %645, i64 %647
  %649 = load ptr, ptr %14, align 8, !tbaa !45
  %650 = load i32, ptr %21, align 4, !tbaa !8
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !8
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [8 x i32], ptr %648, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !8
  %657 = call i32 @Abc_Var2Lit(i32 noundef %656, i32 noundef 0)
  call void @Vec_IntFill(ptr noundef %644, i32 noundef 1, i32 noundef %657)
  %658 = load ptr, ptr %17, align 8, !tbaa !46
  %659 = load ptr, ptr %18, align 8, !tbaa !10
  %660 = call ptr @Vec_IntArray(ptr noundef %659)
  %661 = load ptr, ptr %18, align 8, !tbaa !10
  %662 = call ptr @Vec_IntLimit(ptr noundef %661)
  %663 = call i32 @sat_solver_addclause(ptr noundef %658, ptr noundef %660, ptr noundef %662)
  store i32 %663, ptr %19, align 4, !tbaa !8
  br label %664

664:                                              ; preds = %643
  %665 = load i32, ptr %21, align 4, !tbaa !8
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %21, align 4, !tbaa !8
  br label %639, !llvm.loop !88

667:                                              ; preds = %639
  %668 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %668, ptr %24, align 4, !tbaa !8
  br label %669

669:                                              ; preds = %693, %667
  %670 = load i32, ptr %24, align 4, !tbaa !8
  %671 = icmp slt i32 %670, 8
  br i1 %671, label %672, label %696

672:                                              ; preds = %669
  %673 = load ptr, ptr %18, align 8, !tbaa !10
  %674 = load ptr, ptr %13, align 8, !tbaa !45
  %675 = load i32, ptr %9, align 4, !tbaa !8
  %676 = load i32, ptr %10, align 4, !tbaa !8
  %677 = add nsw i32 %675, %676
  %678 = sub nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [8 x i32], ptr %674, i64 %679
  %681 = load i32, ptr %15, align 4, !tbaa !8
  %682 = add nsw i32 %681, 1
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [8 x i32], ptr %680, i64 0, i64 %683
  %685 = load i32, ptr %684, align 4, !tbaa !8
  %686 = call i32 @Abc_Var2Lit(i32 noundef %685, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %673, i32 noundef 1, i32 noundef %686)
  %687 = load ptr, ptr %17, align 8, !tbaa !46
  %688 = load ptr, ptr %18, align 8, !tbaa !10
  %689 = call ptr @Vec_IntArray(ptr noundef %688)
  %690 = load ptr, ptr %18, align 8, !tbaa !10
  %691 = call ptr @Vec_IntLimit(ptr noundef %690)
  %692 = call i32 @sat_solver_addclause(ptr noundef %687, ptr noundef %689, ptr noundef %691)
  store i32 %692, ptr %19, align 4, !tbaa !8
  br label %693

693:                                              ; preds = %672
  %694 = load i32, ptr %24, align 4, !tbaa !8
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %24, align 4, !tbaa !8
  br label %669, !llvm.loop !89

696:                                              ; preds = %669
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %697

697:                                              ; preds = %772, %696
  %698 = load i32, ptr %20, align 4, !tbaa !8
  %699 = load i32, ptr %10, align 4, !tbaa !8
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %775

701:                                              ; preds = %697
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %702

702:                                              ; preds = %768, %701
  %703 = load i32, ptr %21, align 4, !tbaa !8
  %704 = load i32, ptr %9, align 4, !tbaa !8
  %705 = load i32, ptr %20, align 4, !tbaa !8
  %706 = add nsw i32 %704, %705
  %707 = icmp slt i32 %703, %706
  br i1 %707, label %708, label %771

708:                                              ; preds = %702
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %709

709:                                              ; preds = %764, %708
  %710 = load i32, ptr %24, align 4, !tbaa !8
  %711 = load i32, ptr %11, align 4, !tbaa !8
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %767

713:                                              ; preds = %709
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %714

714:                                              ; preds = %760, %713
  %715 = load i32, ptr %26, align 4, !tbaa !8
  %716 = icmp slt i32 %715, 7
  br i1 %716, label %717, label %763

717:                                              ; preds = %714
  %718 = load ptr, ptr %18, align 8, !tbaa !10
  %719 = load ptr, ptr %12, align 8, !tbaa !45
  %720 = load i32, ptr %20, align 4, !tbaa !8
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [38 x [6 x i32]], ptr %719, i64 %721
  %723 = load i32, ptr %21, align 4, !tbaa !8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [38 x [6 x i32]], ptr %722, i64 0, i64 %724
  %726 = load i32, ptr %24, align 4, !tbaa !8
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [6 x i32], ptr %725, i64 0, i64 %727
  %729 = load i32, ptr %728, align 4, !tbaa !8
  %730 = call i32 @Abc_Var2Lit(i32 noundef %729, i32 noundef 1)
  call void @Vec_IntFill(ptr noundef %718, i32 noundef 1, i32 noundef %730)
  %731 = load ptr, ptr %18, align 8, !tbaa !10
  %732 = load ptr, ptr %13, align 8, !tbaa !45
  %733 = load i32, ptr %21, align 4, !tbaa !8
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [8 x i32], ptr %732, i64 %734
  %736 = load i32, ptr %26, align 4, !tbaa !8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8 x i32], ptr %735, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !8
  %740 = call i32 @Abc_Var2Lit(i32 noundef %739, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %731, i32 noundef %740)
  %741 = load ptr, ptr %18, align 8, !tbaa !10
  %742 = load ptr, ptr %13, align 8, !tbaa !45
  %743 = load i32, ptr %9, align 4, !tbaa !8
  %744 = load i32, ptr %20, align 4, !tbaa !8
  %745 = add nsw i32 %743, %744
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [8 x i32], ptr %742, i64 %746
  %748 = load i32, ptr %26, align 4, !tbaa !8
  %749 = add nsw i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [8 x i32], ptr %747, i64 0, i64 %750
  %752 = load i32, ptr %751, align 4, !tbaa !8
  %753 = call i32 @Abc_Var2Lit(i32 noundef %752, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %741, i32 noundef %753)
  %754 = load ptr, ptr %17, align 8, !tbaa !46
  %755 = load ptr, ptr %18, align 8, !tbaa !10
  %756 = call ptr @Vec_IntArray(ptr noundef %755)
  %757 = load ptr, ptr %18, align 8, !tbaa !10
  %758 = call ptr @Vec_IntLimit(ptr noundef %757)
  %759 = call i32 @sat_solver_addclause(ptr noundef %754, ptr noundef %756, ptr noundef %758)
  store i32 %759, ptr %19, align 4, !tbaa !8
  br label %760

760:                                              ; preds = %717
  %761 = load i32, ptr %26, align 4, !tbaa !8
  %762 = add nsw i32 %761, 1
  store i32 %762, ptr %26, align 4, !tbaa !8
  br label %714, !llvm.loop !90

763:                                              ; preds = %714
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %24, align 4, !tbaa !8
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %24, align 4, !tbaa !8
  br label %709, !llvm.loop !91

767:                                              ; preds = %709
  br label %768

768:                                              ; preds = %767
  %769 = load i32, ptr %21, align 4, !tbaa !8
  %770 = add nsw i32 %769, 1
  store i32 %770, ptr %21, align 4, !tbaa !8
  br label %702, !llvm.loop !92

771:                                              ; preds = %702
  br label %772

772:                                              ; preds = %771
  %773 = load i32, ptr %20, align 4, !tbaa !8
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %20, align 4, !tbaa !8
  br label %697, !llvm.loop !93

775:                                              ; preds = %697
  %776 = load ptr, ptr %18, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %776)
  %777 = load ptr, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret ptr %777
}

declare i32 @printf(ptr noundef, ...) #4

declare ptr @sat_solver_new() #4

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntGrow(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i32 [ %21, %20 ], [ %23, %22 ]
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !94

35:                                               ; preds = %12
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPushTwo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !10
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
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !95

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_SolverTopoPrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !46
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %25, %5
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %23)
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !96

28:                                               ; preds = %16
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 2
  store i32 %33, ptr %12, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %97, %28
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %100

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 105, i32 32
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %38, i32 noundef %42)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %92, %37
  %45 = load i32, ptr %11, align 4, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %95

48:                                               ; preds = %44
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 1
  store i32 %50, ptr %13, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %87, %48
  %52 = load i32, ptr %13, align 4, !tbaa !8
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %90

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !45
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [38 x [6 x i32]], ptr %55, i64 %57
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [38 x [6 x i32]], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %86

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !46
  %71 = load ptr, ptr %10, align 8, !tbaa !45
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [38 x [6 x i32]], ptr %71, i64 %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [38 x [6 x i32]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = call i32 @sat_solver_var_value(ptr noundef %70, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 42, i32 46
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, i32 noundef %84)
  br label %86

86:                                               ; preds = %69, %67
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %13, align 4, !tbaa !8
  br label %51, !llvm.loop !97

90:                                               ; preds = %51
  %91 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %92

92:                                               ; preds = %90
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !8
  br label %44, !llvm.loop !98

95:                                               ; preds = %44
  %96 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %12, align 4, !tbaa !8
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %12, align 4, !tbaa !8
  br label %34, !llvm.loop !99

100:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define void @Sbd_SolverTopoTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [30 x [38 x [6 x i32]]], align 16
  %10 = alloca [38 x [8 x i32]], align 16
  %11 = alloca [8 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 8, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 3, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 4, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 27360, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1216, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.Sbd_SolverTopoTest.pDelays, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %12, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %16, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = getelementptr inbounds [30 x [38 x [6 x i32]]], ptr %9, i64 0, i64 0
  %21 = getelementptr inbounds [38 x [8 x i32]], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 0
  %23 = call ptr @Sbd_SolverTopo(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 2, ptr noundef %6)
  store ptr %23, ptr %14, align 8, !tbaa !46
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %78, %0
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 1000000
  br i1 %26, label %27, label %81

27:                                               ; preds = %24
  %28 = load ptr, ptr %14, align 8, !tbaa !46
  %29 = call i32 @sat_solver_solve(ptr noundef %28, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %29, ptr %4, align 4, !tbaa !8
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %81

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %81

37:                                               ; preds = %33
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %14, align 8, !tbaa !46
  %44 = load i32, ptr %1, align 4, !tbaa !8
  %45 = load i32, ptr %2, align 4, !tbaa !8
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = getelementptr inbounds [30 x [38 x [6 x i32]]], ptr %9, i64 0, i64 0
  call void @Sbd_SolverTopoPrint(ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %49)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %64, %48
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !46
  %56 = load i32, ptr %5, align 4, !tbaa !8
  %57 = call i32 @sat_solver_var_value(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = call i32 @Abc_Var2Lit(i32 noundef %61, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %54
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %50, !llvm.loop !115

67:                                               ; preds = %50
  %68 = load ptr, ptr %14, align 8, !tbaa !46
  %69 = load ptr, ptr %13, align 8, !tbaa !10
  %70 = call ptr @Vec_IntArray(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !10
  %72 = call ptr @Vec_IntLimit(ptr noundef %71)
  %73 = call i32 @sat_solver_addclause(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %4, align 4, !tbaa !8
  %74 = load i32, ptr %4, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %81

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !8
  br label %24, !llvm.loop !116

81:                                               ; preds = %76, %36, %32, %24
  %82 = load ptr, ptr %14, align 8, !tbaa !46
  call void @sat_solver_delete(ptr noundef %82)
  %83 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %83)
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %84)
  %86 = call i64 @Abc_Clock()
  %87 = load i64, ptr %12, align 8, !tbaa !114
  %88 = sub nsw i64 %86, %87
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1216, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 27360, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

declare void @sat_solver_delete(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !114
  %7 = load ptr, ptr %5, align 8, !tbaa !117
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_SolverSynth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [38 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #11
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 152, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %14, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = call i64 @time(ptr noundef null) #11
  %16 = trunc i64 %15 to i32
  call void @srand(i32 noundef %16) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %76, %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = sub nsw i32 %19, %20
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %79

23:                                               ; preds = %17
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %36, %23
  %25 = call i32 @rand() #11
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = srem i32 %25, %28
  store i32 %29, ptr %12, align 4, !tbaa !8
  %30 = call i32 @rand() #11
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = add nsw i32 %31, %32
  %34 = srem i32 %30, %33
  store i32 %34, ptr %13, align 4, !tbaa !8
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %24, !llvm.loop !118

37:                                               ; preds = %24
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !45
  %40 = load i32, ptr %11, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x i32], ptr %39, i64 %41
  %43 = getelementptr inbounds [6 x i32], ptr %42, i64 0, i64 0
  store i32 %38, ptr %43, align 4, !tbaa !8
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !45
  %46 = load i32, ptr %11, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x i32], ptr %45, i64 %47
  %49 = getelementptr inbounds [6 x i32], ptr %48, i64 0, i64 1
  store i32 %44, ptr %49, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %37
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %57
  store i32 1, ptr %58, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %55, %37
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %69
  store i32 1, ptr %70, align 4, !tbaa !8
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %10, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %67, %61
  %74 = load i32, ptr %10, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !8
  br label %17, !llvm.loop !119

79:                                               ; preds = %17
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = load i32, ptr %6, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sub nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %92
  %99 = load i32, ptr %12, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %100
  store i32 0, ptr %101, align 4, !tbaa !8
  %102 = load i32, ptr %10, align 4, !tbaa !8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %10, align 4, !tbaa !8
  br label %108

104:                                              ; preds = %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4, !tbaa !8
  br label %86, !llvm.loop !120

108:                                              ; preds = %98, %86
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %169, %109
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %110
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %132, %114
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %117, %118
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %115
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %129
  store i32 1, ptr %130, align 4, !tbaa !8
  br label %135

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4, !tbaa !8
  br label %115, !llvm.loop !121

135:                                              ; preds = %127, %115
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %153, %135
  %137 = load i32, ptr %13, align 4, !tbaa !8
  %138 = load i32, ptr %5, align 4, !tbaa !8
  %139 = load i32, ptr %11, align 4, !tbaa !8
  %140 = add nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load i32, ptr %13, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i32, ptr %13, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [38 x i32], ptr %9, i64 0, i64 %150
  store i32 1, ptr %151, align 4, !tbaa !8
  br label %156

152:                                              ; preds = %142
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %136, !llvm.loop !122

156:                                              ; preds = %148, %136
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load ptr, ptr %8, align 8, !tbaa !45
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x i32], ptr %158, i64 %160
  %162 = getelementptr inbounds [6 x i32], ptr %161, i64 0, i64 0
  store i32 %157, ptr %162, align 4, !tbaa !8
  %163 = load i32, ptr %13, align 4, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !45
  %165 = load i32, ptr %11, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], ptr %164, i64 %166
  %168 = getelementptr inbounds [6 x i32], ptr %167, i64 0, i64 1
  store i32 %163, ptr %168, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %156
  %170 = load i32, ptr %11, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4, !tbaa !8
  br label %110, !llvm.loop !123

172:                                              ; preds = %110
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %200, %172
  %175 = load i32, ptr %11, align 4, !tbaa !8
  %176 = load i32, ptr %6, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %203

178:                                              ; preds = %174
  %179 = load ptr, ptr %8, align 8, !tbaa !45
  %180 = load i32, ptr %11, align 4, !tbaa !8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], ptr %179, i64 %181
  %183 = getelementptr inbounds [6 x i32], ptr %182, i64 0, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !45
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], ptr %185, i64 %187
  %189 = getelementptr inbounds [6 x i32], ptr %188, i64 0, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = sub nsw i32 %192, 1
  %194 = icmp eq i32 %191, %193
  %195 = select i1 %194, ptr @.str.19, ptr @.str.20
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = add nsw i32 %196, %197
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %184, i32 noundef %190, ptr noundef %195, i32 noundef %198)
  br label %200

200:                                              ; preds = %178
  %201 = load i32, ptr %11, align 4, !tbaa !8
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4, !tbaa !8
  br label %174, !llvm.loop !124

203:                                              ; preds = %174
  %204 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #11
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @rand() #6

; Function Attrs: nounwind uwtable
define i64 @Sbd_SolverTruth(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [38 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = sub nsw i32 %19, 1
  store i32 %20, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 304, ptr %15) #11
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %33, %5
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !114
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [38 x i64], ptr %15, i64 0, i64 %31
  store i64 %29, ptr %32, align 8, !tbaa !114
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %11, align 4, !tbaa !8
  br label %21, !llvm.loop !125

36:                                               ; preds = %21
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %116, %36
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %119

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %106, %41
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %109

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !45
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = mul nsw i32 %48, %49
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %47, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %46
  br label %106

59:                                               ; preds = %46
  store i64 -1, ptr %17, align 8, !tbaa !114
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %99, %59
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %102

64:                                               ; preds = %60
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !8
  %67 = ashr i32 %65, %66
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %9, align 8, !tbaa !45
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x i32], ptr %71, i64 %73
  %75 = load i32, ptr %13, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [6 x i32], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [38 x i64], ptr %15, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8, !tbaa !114
  br label %95

82:                                               ; preds = %64
  %83 = load ptr, ptr %9, align 8, !tbaa !45
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x i32], ptr %83, i64 %85
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [38 x i64], ptr %15, i64 0, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !114
  %94 = xor i64 %93, -1
  br label %95

95:                                               ; preds = %82, %70
  %96 = phi i64 [ %81, %70 ], [ %94, %82 ]
  %97 = load i64, ptr %17, align 8, !tbaa !114
  %98 = and i64 %97, %96
  store i64 %98, ptr %17, align 8, !tbaa !114
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %13, align 4, !tbaa !8
  br label %60, !llvm.loop !126

102:                                              ; preds = %60
  %103 = load i64, ptr %17, align 8, !tbaa !114
  %104 = load i64, ptr %16, align 8, !tbaa !114
  %105 = or i64 %104, %103
  store i64 %105, ptr %16, align 8, !tbaa !114
  br label %106

106:                                              ; preds = %102, %58
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !8
  br label %42, !llvm.loop !127

109:                                              ; preds = %42
  %110 = load i64, ptr %16, align 8, !tbaa !114
  %111 = load i32, ptr %6, align 4, !tbaa !8
  %112 = load i32, ptr %11, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [38 x i64], ptr %15, i64 0, i64 %114
  store i64 %110, ptr %115, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %116

116:                                              ; preds = %109
  %117 = load i32, ptr %11, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !128

119:                                              ; preds = %37
  %120 = load i32, ptr %6, align 4, !tbaa !8
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [38 x i64], ptr %15, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 304, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define ptr @Sbd_SolverTruthWord(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !129
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = shl i32 1, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call i32 @Abc_TtWordNum(i32 noundef %27)
  store i32 %28, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !129
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, ptr %19, align 4, !tbaa !8
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %29, i64 %36
  store ptr %37, ptr %20, align 8, !tbaa !129
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %121, %7
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %124

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !129
  %44 = load i32, ptr %8, align 4, !tbaa !8
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = add nsw i32 %44, %45
  %47 = load i32, ptr %19, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, ptr %43, i64 %49
  store ptr %50, ptr %22, align 8, !tbaa !129
  %51 = load ptr, ptr %22, align 8, !tbaa !129
  %52 = load i32, ptr %19, align 4, !tbaa !8
  call void @Abc_TtClear(ptr noundef %51, i32 noundef %52)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %117, %42
  %54 = load i32, ptr %16, align 4, !tbaa !8
  %55 = load i32, ptr %18, align 4, !tbaa !8
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %120

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8, !tbaa !45
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = load i32, ptr %18, align 4, !tbaa !8
  %61 = mul nsw i32 %59, %60
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %58, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %57
  br label %117

70:                                               ; preds = %57
  %71 = load ptr, ptr %13, align 8, !tbaa !129
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %19, align 4, !tbaa !8
  %76 = mul nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %71, i64 %77
  store ptr %78, ptr %21, align 8, !tbaa !129
  %79 = load ptr, ptr %21, align 8, !tbaa !129
  %80 = load i32, ptr %19, align 4, !tbaa !8
  call void @Abc_TtFill(ptr noundef %79, i32 noundef %80)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %109, %70
  %82 = load i32, ptr %17, align 4, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %86 = load ptr, ptr %13, align 8, !tbaa !129
  %87 = load ptr, ptr %11, align 8, !tbaa !45
  %88 = load i32, ptr %15, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], ptr %87, i64 %89
  %91 = load i32, ptr %17, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i64, ptr %86, i64 %97
  store ptr %98, ptr %23, align 8, !tbaa !129
  %99 = load ptr, ptr %21, align 8, !tbaa !129
  %100 = load ptr, ptr %21, align 8, !tbaa !129
  %101 = load ptr, ptr %23, align 8, !tbaa !129
  %102 = load i32, ptr %19, align 4, !tbaa !8
  %103 = load i32, ptr %16, align 4, !tbaa !8
  %104 = load i32, ptr %17, align 4, !tbaa !8
  %105 = ashr i32 %103, %104
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = zext i1 %107 to i32
  call void @Abc_TtAndSharp(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %109

109:                                              ; preds = %85
  %110 = load i32, ptr %17, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %17, align 4, !tbaa !8
  br label %81, !llvm.loop !130

112:                                              ; preds = %81
  %113 = load ptr, ptr %22, align 8, !tbaa !129
  %114 = load ptr, ptr %22, align 8, !tbaa !129
  %115 = load ptr, ptr %21, align 8, !tbaa !129
  %116 = load i32, ptr %19, align 4, !tbaa !8
  call void @Abc_TtOr(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116)
  br label %117

117:                                              ; preds = %112, %69
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4, !tbaa !8
  br label %53, !llvm.loop !131

120:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %15, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %15, align 4, !tbaa !8
  br label %38, !llvm.loop !132

124:                                              ; preds = %38
  %125 = load i32, ptr %14, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %20, align 8, !tbaa !129
  %129 = load i32, ptr %19, align 4, !tbaa !8
  call void @Abc_TtNot(ptr noundef %128, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %20, align 8, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret ptr %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtClear(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 0, ptr %14, align 8, !tbaa !114
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !133

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtFill(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 -1, ptr %14, align 8, !tbaa !114
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !134

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtAndSharp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %7, align 8, !tbaa !129
  store ptr %2, ptr %8, align 8, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %12 = load i32, ptr %10, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %36, %14
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !129
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = load ptr, ptr %8, align 8, !tbaa !129
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8, !tbaa !114
  %30 = xor i64 %29, -1
  %31 = and i64 %24, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !129
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, ptr %32, i64 %34
  store i64 %31, ptr %35, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %15, !llvm.loop !135

39:                                               ; preds = %15
  br label %65

40:                                               ; preds = %5
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !129
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !114
  %51 = load ptr, ptr %8, align 8, !tbaa !129
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !114
  %56 = and i64 %50, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !129
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  store i64 %56, ptr %60, align 8, !tbaa !114
  br label %61

61:                                               ; preds = %45
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !136

64:                                               ; preds = %41
  br label %65

65:                                               ; preds = %64, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtOr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store ptr %2, ptr %7, align 8, !tbaa !129
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %30, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %8, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8, !tbaa !129
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %20 = load ptr, ptr %7, align 8, !tbaa !129
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = or i64 %19, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !129
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %26, i64 %28
  store i64 %25, ptr %29, align 8, !tbaa !114
  br label %30

30:                                               ; preds = %14
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !137

33:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtNot(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !129
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = xor i64 %15, -1
  %17 = load ptr, ptr %3, align 8, !tbaa !129
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  store i64 %16, ptr %20, align 8, !tbaa !114
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !138

24:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_SolverFunc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [8 x i32], align 16
  %21 = alloca [8 x i32], align 16
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
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !45
  store ptr %4, ptr %12, align 8, !tbaa !129
  store ptr %5, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %36 = call i64 @Abc_Clock()
  store i64 %36, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = call i32 @Abc_TtWordNum(i32 noundef %37)
  store i32 %38, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %23, align 4, !tbaa !8
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %45 = load ptr, ptr %12, align 8, !tbaa !129
  %46 = getelementptr inbounds i64, ptr %45, i64 0
  %47 = load i64, ptr %46, align 8, !tbaa !114
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %50 = call i32 @Abc_TtWordNum(i32 noundef 30)
  %51 = mul nsw i32 %50, 39
  %52 = sext i32 %51 to i64
  %53 = mul i64 8, %52
  %54 = call noalias ptr @malloc(i64 noundef %53) #12
  store ptr %54, ptr %33, align 8, !tbaa !129
  %55 = load ptr, ptr %33, align 8, !tbaa !129
  %56 = load i32, ptr %8, align 4, !tbaa !8
  call void @Abc_TtElemInit2(ptr noundef %55, i32 noundef %56)
  %57 = call ptr @sat_solver_new()
  store ptr %57, ptr %18, align 8, !tbaa !46
  %58 = load ptr, ptr %18, align 8, !tbaa !46
  %59 = load i32, ptr %24, align 4, !tbaa !8
  call void @sat_solver_setnvars(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load i32, ptr %23, align 4, !tbaa !8
  %62 = load i32, ptr %24, align 4, !tbaa !8
  %63 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store i32 1, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %376, %6
  %65 = load i32, ptr %30, align 4, !tbaa !8
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = shl i32 1, %66
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %379

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %70 = load ptr, ptr %18, align 8, !tbaa !46
  %71 = call i32 @sat_solver_nvars(ptr noundef %70)
  store i32 %71, ptr %34, align 4, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !46
  %73 = load i32, ptr %34, align 4, !tbaa !8
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  call void @sat_solver_setnvars(ptr noundef %72, i32 noundef %76)
  %77 = load i32, ptr %30, align 4, !tbaa !8
  %78 = load i32, ptr %29, align 4, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !46
  %80 = call i32 @sat_solver_nconflicts(ptr noundef %79)
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %77, i32 noundef %78, i32 noundef %80)
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %270, %69
  %83 = load i32, ptr %25, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %273

86:                                               ; preds = %82
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %266, %86
  %88 = load i32, ptr %27, align 4, !tbaa !8
  %89 = load i32, ptr %23, align 4, !tbaa !8
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %269

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i32, ptr %25, align 4, !tbaa !8
  %96 = load i32, ptr %27, align 4, !tbaa !8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %95, i32 noundef %96)
  br label %98

98:                                               ; preds = %94, %91
  store i32 0, ptr %22, align 4, !tbaa !8
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %160, %98
  %100 = load i32, ptr %26, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %163

103:                                              ; preds = %99
  %104 = load ptr, ptr %11, align 8, !tbaa !45
  %105 = load i32, ptr %25, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [6 x i32], ptr %104, i64 %106
  %108 = load i32, ptr %26, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %103
  %115 = load i32, ptr %34, align 4, !tbaa !8
  %116 = load ptr, ptr %11, align 8, !tbaa !45
  %117 = load i32, ptr %25, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x i32], ptr %116, i64 %118
  %120 = load i32, ptr %26, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [6 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = add nsw i32 %115, %123
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = sub nsw i32 %124, %125
  %127 = load i32, ptr %27, align 4, !tbaa !8
  %128 = load i32, ptr %26, align 4, !tbaa !8
  %129 = ashr i32 %127, %128
  %130 = and i32 %129, 1
  %131 = call i32 @Abc_Var2Lit(i32 noundef %126, i32 noundef %130)
  %132 = load i32, ptr %22, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %133
  store i32 %131, ptr %134, align 4, !tbaa !8
  %135 = load i32, ptr %22, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %136
  store i32 %131, ptr %137, align 4, !tbaa !8
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %22, align 4, !tbaa !8
  br label %159

140:                                              ; preds = %103
  %141 = load i32, ptr %29, align 4, !tbaa !8
  %142 = load ptr, ptr %11, align 8, !tbaa !45
  %143 = load i32, ptr %25, align 4, !tbaa !8
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i32], ptr %142, i64 %144
  %146 = load i32, ptr %26, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x i32], ptr %145, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = ashr i32 %141, %149
  %151 = and i32 %150, 1
  %152 = load i32, ptr %27, align 4, !tbaa !8
  %153 = load i32, ptr %26, align 4, !tbaa !8
  %154 = ashr i32 %152, %153
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %140
  br label %163

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158, %114
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %26, align 4, !tbaa !8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %26, align 4, !tbaa !8
  br label %99, !llvm.loop !139

163:                                              ; preds = %157, %99
  %164 = load i32, ptr %26, align 4, !tbaa !8
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  br label %266

168:                                              ; preds = %163
  %169 = load i32, ptr %27, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %168
  %172 = load i32, ptr %25, align 4, !tbaa !8
  %173 = load i32, ptr %23, align 4, !tbaa !8
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %27, align 4, !tbaa !8
  %176 = add nsw i32 %174, %175
  %177 = sub nsw i32 %176, 1
  %178 = call i32 @Abc_Var2Lit(i32 noundef %177, i32 noundef 1)
  %179 = load i32, ptr %22, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %180
  store i32 %178, ptr %181, align 4, !tbaa !8
  %182 = load i32, ptr %25, align 4, !tbaa !8
  %183 = load i32, ptr %23, align 4, !tbaa !8
  %184 = mul nsw i32 %182, %183
  %185 = load i32, ptr %27, align 4, !tbaa !8
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = call i32 @Abc_Var2Lit(i32 noundef %187, i32 noundef 0)
  %189 = load i32, ptr %22, align 4, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %190
  store i32 %188, ptr %191, align 4, !tbaa !8
  %192 = load i32, ptr %22, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4, !tbaa !8
  br label %194

194:                                              ; preds = %171, %168
  %195 = load i32, ptr %25, align 4, !tbaa !8
  %196 = load i32, ptr %9, align 4, !tbaa !8
  %197 = sub nsw i32 %196, 1
  %198 = icmp ne i32 %195, %197
  br i1 %198, label %199, label %216

199:                                              ; preds = %194
  %200 = load i32, ptr %34, align 4, !tbaa !8
  %201 = load i32, ptr %25, align 4, !tbaa !8
  %202 = add nsw i32 %200, %201
  %203 = call i32 @Abc_Var2Lit(i32 noundef %202, i32 noundef 0)
  %204 = load i32, ptr %22, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 %205
  store i32 %203, ptr %206, align 4, !tbaa !8
  %207 = load i32, ptr %34, align 4, !tbaa !8
  %208 = load i32, ptr %25, align 4, !tbaa !8
  %209 = add nsw i32 %207, %208
  %210 = call i32 @Abc_Var2Lit(i32 noundef %209, i32 noundef 1)
  %211 = load i32, ptr %22, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 %212
  store i32 %210, ptr %213, align 4, !tbaa !8
  %214 = load i32, ptr %22, align 4, !tbaa !8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %22, align 4, !tbaa !8
  br label %216

216:                                              ; preds = %199, %194
  %217 = load i32, ptr %25, align 4, !tbaa !8
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = sub nsw i32 %218, 1
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %227, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %12, align 8, !tbaa !129
  %223 = load i32, ptr %29, align 4, !tbaa !8
  %224 = call i32 @Abc_TtGetBit(ptr noundef %222, i32 noundef %223)
  %225 = load i32, ptr %31, align 4, !tbaa !8
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %221, %216
  %228 = load ptr, ptr %18, align 8, !tbaa !46
  %229 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %230 = getelementptr inbounds [8 x i32], ptr %21, i64 0, i64 0
  %231 = load i32, ptr %22, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = call i32 @sat_solver_addclause(ptr noundef %228, ptr noundef %229, ptr noundef %233)
  store i32 %234, ptr %28, align 4, !tbaa !8
  %235 = load i32, ptr %28, align 4, !tbaa !8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 14, ptr %35, align 4
  br label %373

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %221
  %240 = load i32, ptr %25, align 4, !tbaa !8
  %241 = load i32, ptr %9, align 4, !tbaa !8
  %242 = sub nsw i32 %241, 1
  %243 = icmp ne i32 %240, %242
  br i1 %243, label %250, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %12, align 8, !tbaa !129
  %246 = load i32, ptr %29, align 4, !tbaa !8
  %247 = call i32 @Abc_TtGetBit(ptr noundef %245, i32 noundef %246)
  %248 = load i32, ptr %31, align 4, !tbaa !8
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %265

250:                                              ; preds = %244, %239
  %251 = load i32, ptr %27, align 4, !tbaa !8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %250
  %254 = load ptr, ptr %18, align 8, !tbaa !46
  %255 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %256 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 0
  %257 = load i32, ptr %22, align 4, !tbaa !8
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %256, i64 %258
  %260 = call i32 @sat_solver_addclause(ptr noundef %254, ptr noundef %255, ptr noundef %259)
  store i32 %260, ptr %28, align 4, !tbaa !8
  %261 = load i32, ptr %28, align 4, !tbaa !8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 14, ptr %35, align 4
  br label %373

264:                                              ; preds = %253
  br label %265

265:                                              ; preds = %264, %250, %244
  br label %266

266:                                              ; preds = %265, %167
  %267 = load i32, ptr %27, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %27, align 4, !tbaa !8
  br label %87, !llvm.loop !140

269:                                              ; preds = %87
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %25, align 4, !tbaa !8
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %25, align 4, !tbaa !8
  br label %82, !llvm.loop !141

273:                                              ; preds = %82
  %274 = load ptr, ptr %18, align 8, !tbaa !46
  %275 = call i32 @sat_solver_solve(ptr noundef %274, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %275, ptr %28, align 4, !tbaa !8
  %276 = load i32, ptr %28, align 4, !tbaa !8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  store i32 2, ptr %35, align 4
  br label %373

279:                                              ; preds = %273
  %280 = load i32, ptr %28, align 4, !tbaa !8
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 14, ptr %35, align 4
  br label %373

283:                                              ; preds = %279
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %296, %283
  %285 = load i32, ptr %25, align 4, !tbaa !8
  %286 = load i32, ptr %24, align 4, !tbaa !8
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %288, label %299

288:                                              ; preds = %284
  %289 = load ptr, ptr %18, align 8, !tbaa !46
  %290 = load i32, ptr %25, align 4, !tbaa !8
  %291 = call i32 @sat_solver_var_value(ptr noundef %289, i32 noundef %290)
  %292 = load ptr, ptr %13, align 8, !tbaa !45
  %293 = load i32, ptr %25, align 4, !tbaa !8
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  store i32 %291, ptr %295, align 4, !tbaa !8
  br label %296

296:                                              ; preds = %288
  %297 = load i32, ptr %25, align 4, !tbaa !8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %25, align 4, !tbaa !8
  br label %284, !llvm.loop !142

299:                                              ; preds = %284
  %300 = call i64 @Abc_Clock()
  store i64 %300, ptr %16, align 8, !tbaa !114
  %301 = load i32, ptr %8, align 4, !tbaa !8
  %302 = load i32, ptr %9, align 4, !tbaa !8
  %303 = load i32, ptr %10, align 4, !tbaa !8
  %304 = load ptr, ptr %11, align 8, !tbaa !45
  %305 = load ptr, ptr %13, align 8, !tbaa !45
  %306 = load ptr, ptr %33, align 8, !tbaa !129
  %307 = load i32, ptr %31, align 4, !tbaa !8
  %308 = call ptr @Sbd_SolverTruthWord(i32 noundef %301, i32 noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %32, align 8, !tbaa !129
  %309 = call i64 @Abc_Clock()
  %310 = load i64, ptr %16, align 8, !tbaa !114
  %311 = sub nsw i64 %309, %310
  %312 = load i64, ptr %17, align 8, !tbaa !114
  %313 = add nsw i64 %312, %311
  store i64 %313, ptr %17, align 8, !tbaa !114
  %314 = load i32, ptr %14, align 4, !tbaa !8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %361

316:                                              ; preds = %299
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %317

317:                                              ; preds = %329, %316
  %318 = load i32, ptr %25, align 4, !tbaa !8
  %319 = load i32, ptr %24, align 4, !tbaa !8
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %332

321:                                              ; preds = %317
  %322 = load i32, ptr %25, align 4, !tbaa !8
  %323 = load ptr, ptr %13, align 8, !tbaa !45
  %324 = load i32, ptr %25, align 4, !tbaa !8
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %322, i32 noundef %327)
  br label %329

329:                                              ; preds = %321
  %330 = load i32, ptr %25, align 4, !tbaa !8
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %25, align 4, !tbaa !8
  br label %317, !llvm.loop !143

332:                                              ; preds = %317
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %334 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %334, ptr %25, align 4, !tbaa !8
  br label %335

335:                                              ; preds = %346, %332
  %336 = load i32, ptr %25, align 4, !tbaa !8
  %337 = load ptr, ptr %18, align 8, !tbaa !46
  %338 = call i32 @sat_solver_nvars(ptr noundef %337)
  %339 = icmp slt i32 %336, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %335
  %341 = load i32, ptr %25, align 4, !tbaa !8
  %342 = load ptr, ptr %18, align 8, !tbaa !46
  %343 = load i32, ptr %25, align 4, !tbaa !8
  %344 = call i32 @sat_solver_var_value(ptr noundef %342, i32 noundef %343)
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %341, i32 noundef %344)
  br label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %25, align 4, !tbaa !8
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %25, align 4, !tbaa !8
  br label %335, !llvm.loop !144

349:                                              ; preds = %335
  %350 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %351 = load ptr, ptr @stdout, align 8, !tbaa !145
  %352 = load ptr, ptr %12, align 8, !tbaa !129
  %353 = load i32, ptr %8, align 4, !tbaa !8
  %354 = shl i32 1, %353
  call void @Extra_PrintBinary(ptr noundef %351, ptr noundef %352, i32 noundef %354)
  %355 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  %356 = load ptr, ptr @stdout, align 8, !tbaa !145
  %357 = load ptr, ptr %32, align 8, !tbaa !129
  %358 = load i32, ptr %8, align 4, !tbaa !8
  %359 = shl i32 1, %358
  call void @Extra_PrintBinary(ptr noundef %356, ptr noundef %357, i32 noundef %359)
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  br label %361

361:                                              ; preds = %349, %299
  %362 = load ptr, ptr %12, align 8, !tbaa !129
  %363 = load ptr, ptr %32, align 8, !tbaa !129
  %364 = load i32, ptr %19, align 4, !tbaa !8
  %365 = call i32 @Abc_TtEqual(ptr noundef %362, ptr noundef %363, i32 noundef %364)
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  store i32 2, ptr %35, align 4
  br label %373

368:                                              ; preds = %361
  %369 = load ptr, ptr %12, align 8, !tbaa !129
  %370 = load ptr, ptr %32, align 8, !tbaa !129
  %371 = load i32, ptr %8, align 4, !tbaa !8
  %372 = call i32 @Abc_TtFindFirstDiffBit(ptr noundef %369, ptr noundef %370, i32 noundef %371)
  store i32 %372, ptr %29, align 4, !tbaa !8
  store i32 0, ptr %35, align 4
  br label %373

373:                                              ; preds = %282, %263, %237, %368, %367, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %374 = load i32, ptr %35, align 4
  switch i32 %374, label %397 [
    i32 0, label %375
    i32 2, label %379
    i32 14, label %380
  ]

375:                                              ; preds = %373
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %30, align 4, !tbaa !8
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %30, align 4, !tbaa !8
  br label %64, !llvm.loop !146

379:                                              ; preds = %373, %64
  br label %380

380:                                              ; preds = %379, %373
  %381 = load i32, ptr %30, align 4, !tbaa !8
  %382 = load ptr, ptr %18, align 8, !tbaa !46
  %383 = call i32 @sat_solver_nconflicts(ptr noundef %382)
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %381, i32 noundef %383)
  %385 = load ptr, ptr %18, align 8, !tbaa !46
  call void @sat_solver_delete(ptr noundef %385)
  %386 = load ptr, ptr %33, align 8, !tbaa !129
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %390

388:                                              ; preds = %380
  %389 = load ptr, ptr %33, align 8, !tbaa !129
  call void @free(ptr noundef %389) #11
  store ptr null, ptr %33, align 8, !tbaa !129
  br label %391

390:                                              ; preds = %380
  br label %391

391:                                              ; preds = %390, %388
  %392 = call i64 @Abc_Clock()
  %393 = load i64, ptr %15, align 8, !tbaa !114
  %394 = sub nsw i64 %392, %393
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %394)
  %395 = load i64, ptr %17, align 8, !tbaa !114
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.16, i64 noundef %395)
  %396 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %396, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %397

397:                                              ; preds = %391, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %398 = load i32, ptr %7, align 4
  ret i32 %398
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtElemInit2(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Abc_TtWordNum(i32 noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %64, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %67

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !129
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %16, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !129
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !114
  %34 = load ptr, ptr %8, align 8, !tbaa !129
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  store i64 %33, ptr %37, align 8, !tbaa !114
  br label %38

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %25, !llvm.loop !147

41:                                               ; preds = %25
  br label %63

42:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %59, %42
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = sub nsw i32 %49, 6
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i64 -1, i64 0
  %55 = load ptr, ptr %8, align 8, !tbaa !129
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8, !tbaa !114
  br label %59

59:                                               ; preds = %47
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !8
  br label %43, !llvm.loop !148

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !149

67:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare i32 @sat_solver_nvars(ptr noundef) #4

declare i32 @sat_solver_nconflicts(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtGetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 6
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 63
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 1
  ret i32 %16
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4, !tbaa !8
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i64, ptr %15, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !114
  %20 = load ptr, ptr %6, align 8, !tbaa !129
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, ptr %20, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !114
  %25 = icmp ne i64 %19, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4, !tbaa !8
  br label %10, !llvm.loop !150

31:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_TtFindFirstDiffBit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = call i32 @Abc_TtWordNum(i32 noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %47, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !129
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !114
  %23 = load ptr, ptr %6, align 8, !tbaa !129
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !114
  %28 = xor i64 %22, %27
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = mul nsw i32 64, %31
  %33 = load ptr, ptr %5, align 8, !tbaa !129
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, ptr %33, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !114
  %38 = load ptr, ptr %6, align 8, !tbaa !129
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %38, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !114
  %43 = xor i64 %37, %42
  %44 = call i32 @Abc_Tt6FirstBit(i64 noundef %43)
  %45 = add nsw i32 %32, %44
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !151

50:                                               ; preds = %13
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Sbd_SolverFuncTest() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x i64], align 16
  %5 = alloca [30 x [6 x i32]], align 16
  %6 = alloca [1890 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 8, ptr %1, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #11
  store i32 7, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Sbd_SolverFuncTest.pTruth, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 720, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.Sbd_SolverFuncTest.pLuts, i64 720, i1 false)
  call void @llvm.lifetime.start.p0(i64 7560, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !8
  %15 = load i32, ptr %1, align 4, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = getelementptr inbounds [30 x [6 x i32]], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 0
  %20 = getelementptr inbounds [1890 x i32], ptr %6, i64 0, i64 0
  %21 = call i32 @Sbd_SolverFunc(i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 1, ptr %11, align 4
  br label %58

26:                                               ; preds = %0
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %27)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %2, align 4, !tbaa !8
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %49, %33
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1890 x i32], ptr %6, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %47)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %9, align 4, !tbaa !8
  br label %36, !llvm.loop !152

52:                                               ; preds = %36
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %29, !llvm.loop !153

57:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 7560, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 720, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !43
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !114
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !114
  %18 = load i64, ptr %4, align 8, !tbaa !114
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !117
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !145
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.33)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !145
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.34)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !117
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !117
  %48 = load ptr, ptr @stdout, align 8, !tbaa !145
  %49 = load ptr, ptr %7, align 8, !tbaa !117
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !117
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !117
  call void @free(ptr noundef %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !117
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

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr @stdout, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Tt6FirstBit(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !114
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !114
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = add nsw i32 %14, 32
  store i32 %15, ptr %4, align 4, !tbaa !8
  %16 = load i64, ptr %3, align 8, !tbaa !114
  %17 = lshr i64 %16, 32
  store i64 %17, ptr %3, align 8, !tbaa !114
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !114
  %20 = and i64 %19, 65535
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = add nsw i32 %23, 16
  store i32 %24, ptr %4, align 4, !tbaa !8
  %25 = load i64, ptr %3, align 8, !tbaa !114
  %26 = lshr i64 %25, 16
  store i64 %26, ptr %3, align 8, !tbaa !114
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !114
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4, !tbaa !8
  %33 = add nsw i32 %32, 8
  store i32 %33, ptr %4, align 4, !tbaa !8
  %34 = load i64, ptr %3, align 8, !tbaa !114
  %35 = lshr i64 %34, 8
  store i64 %35, ptr %3, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !114
  %38 = and i64 %37, 15
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = add nsw i32 %41, 4
  store i32 %42, ptr %4, align 4, !tbaa !8
  %43 = load i64, ptr %3, align 8, !tbaa !114
  %44 = lshr i64 %43, 4
  store i64 %44, ptr %3, align 8, !tbaa !114
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !114
  %47 = and i64 %46, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = add nsw i32 %50, 2
  store i32 %51, ptr %4, align 4, !tbaa !8
  %52 = load i64, ptr %3, align 8, !tbaa !114
  %53 = lshr i64 %52, 2
  store i64 %53, ptr %3, align 8, !tbaa !114
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !114
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %58, %54
  %62 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %62, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %61, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Sbd_Pro_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"Sbd_Pro_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 148, !6, i64 468, !6, i64 508}
!14 = !{!13, !9, i64 4}
!15 = !{!13, !9, i64 8}
!16 = !{!13, !9, i64 12}
!17 = !{!13, !9, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = !{!41, !9, i64 4}
!41 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !42, i64 8}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!41, !9, i64 0}
!44 = !{!41, !42, i64 8}
!45 = !{!42, !42, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!48 = distinct !{!48, !19}
!49 = distinct !{!49, !19}
!50 = distinct !{!50, !19}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}
!55 = !{!56, !9, i64 4}
!56 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!57 = !{!56, !11, i64 8}
!58 = distinct !{!58, !19}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = distinct !{!61, !19}
!62 = distinct !{!62, !19}
!63 = distinct !{!63, !19}
!64 = distinct !{!64, !19}
!65 = distinct !{!65, !19}
!66 = distinct !{!66, !19}
!67 = distinct !{!67, !19}
!68 = distinct !{!68, !19}
!69 = distinct !{!69, !19}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = distinct !{!72, !19}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = distinct !{!87, !19}
!88 = distinct !{!88, !19}
!89 = distinct !{!89, !19}
!90 = distinct !{!90, !19}
!91 = distinct !{!91, !19}
!92 = distinct !{!92, !19}
!93 = distinct !{!93, !19}
!94 = distinct !{!94, !19}
!95 = distinct !{!95, !19}
!96 = distinct !{!96, !19}
!97 = distinct !{!97, !19}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = !{!101, !42, i64 328}
!101 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !102, i64 16, !9, i64 72, !9, i64 76, !104, i64 80, !105, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !106, i64 120, !106, i64 128, !106, i64 136, !107, i64 144, !107, i64 152, !9, i64 160, !9, i64 164, !108, i64 168, !109, i64 184, !9, i64 192, !42, i64 200, !109, i64 208, !109, i64 216, !109, i64 224, !109, i64 232, !42, i64 240, !42, i64 248, !42, i64 256, !108, i64 264, !108, i64 280, !108, i64 296, !108, i64 312, !42, i64 328, !108, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !110, i64 368, !110, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !111, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !106, i64 496, !106, i64 504, !106, i64 512, !108, i64 520, !112, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !108, i64 560, !108, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !42, i64 608, !5, i64 616, !9, i64 624, !113, i64 632, !9, i64 640, !9, i64 644, !108, i64 648, !108, i64 664, !108, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!102 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !103, i64 48}
!103 = !{!"p2 int", !5, i64 0}
!104 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!105 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!106 = !{!"long", !6, i64 0}
!107 = !{!"p1 long", !5, i64 0}
!108 = !{!"veci_t", !9, i64 0, !9, i64 4, !42, i64 8}
!109 = !{!"p1 omnipotent char", !5, i64 0}
!110 = !{!"double", !6, i64 0}
!111 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !106, i64 40, !106, i64 48, !106, i64 56, !106, i64 64}
!112 = !{!"p1 double", !5, i64 0}
!113 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!114 = !{!106, !106, i64 0}
!115 = distinct !{!115, !19}
!116 = distinct !{!116, !19}
!117 = !{!109, !109, i64 0}
!118 = distinct !{!118, !19}
!119 = distinct !{!119, !19}
!120 = distinct !{!120, !19}
!121 = distinct !{!121, !19}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = distinct !{!127, !19}
!128 = distinct !{!128, !19}
!129 = !{!107, !107, i64 0}
!130 = distinct !{!130, !19}
!131 = distinct !{!131, !19}
!132 = distinct !{!132, !19}
!133 = distinct !{!133, !19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = distinct !{!138, !19}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = !{!113, !113, i64 0}
!146 = distinct !{!146, !19}
!147 = distinct !{!147, !19}
!148 = distinct !{!148, !19}
!149 = distinct !{!149, !19}
!150 = distinct !{!150, !19}
!151 = distinct !{!151, !19}
!152 = distinct !{!152, !19}
!153 = distinct !{!153, !19}
!154 = !{!155, !106, i64 0}
!155 = !{!"timespec", !106, i64 0, !106, i64 8}
!156 = !{!155, !106, i64 8}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

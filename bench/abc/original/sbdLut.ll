target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Sbd_Str_t_ = type { i32, i32, [10 x i32], i64 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Solution found:\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d : \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"SEL\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"    {\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Iter %3d : \00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @Sbd_ProblemCountParams(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %33, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %10, i64 %12
  %14 = icmp ult ptr %9, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = shl i32 1, %23
  br label %29

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ %24, %20 ], [ %28, %25 ]
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %6, align 4, !tbaa !3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %34, i32 1
  store ptr %35, ptr %5, align 8, !tbaa !7
  br label %8, !llvm.loop !14

36:                                               ; preds = %8
  %37 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Sbd_ProblemAddClauses(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [6 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %22, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  %26 = load ptr, ptr %11, align 8, !tbaa !7
  store ptr %26, ptr %12, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %200, %5
  %28 = load ptr, ptr %12, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %29, i64 %31
  %33 = icmp ult ptr %28, %32
  br i1 %33, label %34, label %205

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %137

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = shl i32 1, %42
  store i32 %43, ptr %20, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %128, %39
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %133

48:                                               ; preds = %44
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %74, %48
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !13
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %77

55:                                               ; preds = %49
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %16, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %56, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !3
  %67 = load i32, ptr %16, align 4, !tbaa !3
  %68 = ashr i32 %66, %67
  %69 = and i32 %68, 1
  %70 = call i32 @Abc_Var2Lit(i32 noundef %65, i32 noundef %69)
  %71 = load i32, ptr %16, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %72
  store i32 %70, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %55
  %75 = load i32, ptr %16, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !3
  br label %49, !llvm.loop !20

77:                                               ; preds = %49
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %124, %77
  %79 = load i32, ptr %17, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %127

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !18
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = load i32, ptr %17, align 4, !tbaa !3
  %88 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %12, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !3
  %94 = load ptr, ptr %10, align 8, !tbaa !18
  %95 = load i32, ptr %13, align 4, !tbaa !3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = load i32, ptr %17, align 4, !tbaa !3
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = call i32 @Abc_Var2Lit(i32 noundef %98, i32 noundef %102)
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 %108
  store i32 %103, ptr %109, align 4, !tbaa !3
  %110 = load ptr, ptr %7, align 8, !tbaa !16
  %111 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %112 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %113 = load ptr, ptr %12, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %112, i64 %116
  %118 = getelementptr inbounds i32, ptr %117, i64 2
  %119 = call i32 @sat_solver_addclause(ptr noundef %110, ptr noundef %111, ptr noundef %118)
  store i32 %119, ptr %18, align 4, !tbaa !3
  %120 = load i32, ptr %18, align 4, !tbaa !3
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %134

123:                                              ; preds = %81
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %17, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %17, align 4, !tbaa !3
  br label %78, !llvm.loop !21

127:                                              ; preds = %78
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !3
  %131 = load i32, ptr %14, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %14, align 4, !tbaa !3
  br label %44, !llvm.loop !22

133:                                              ; preds = %44
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %133, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %135 = load i32, ptr %21, align 4
  switch i32 %135, label %206 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %199

137:                                              ; preds = %34
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %193, %137
  %139 = load i32, ptr %16, align 4, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %198

144:                                              ; preds = %138
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %189, %144
  %146 = load i32, ptr %17, align 4, !tbaa !3
  %147 = icmp slt i32 %146, 2
  br i1 %147, label %148, label %192

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !18
  %150 = load i32, ptr %14, align 4, !tbaa !3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = call i32 @Abc_Var2Lit(i32 noundef %153, i32 noundef 1)
  %155 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store i32 %154, ptr %155, align 16, !tbaa !3
  %156 = load ptr, ptr %10, align 8, !tbaa !18
  %157 = load i32, ptr %13, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = load i32, ptr %17, align 4, !tbaa !3
  %162 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef %161)
  %163 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  store i32 %162, ptr %163, align 4, !tbaa !3
  %164 = load ptr, ptr %10, align 8, !tbaa !18
  %165 = load ptr, ptr %12, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %16, align 4, !tbaa !3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %164, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = load i32, ptr %17, align 4, !tbaa !3
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = call i32 @Abc_Var2Lit(i32 noundef %173, i32 noundef %177)
  %179 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  store i32 %178, ptr %179, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !16
  %181 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %182 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %183 = getelementptr inbounds i32, ptr %182, i64 3
  %184 = call i32 @sat_solver_addclause(ptr noundef %180, ptr noundef %181, ptr noundef %183)
  store i32 %184, ptr %18, align 4, !tbaa !3
  %185 = load i32, ptr %18, align 4, !tbaa !3
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %148
  store i32 0, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %206

188:                                              ; preds = %148
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %17, align 4, !tbaa !3
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %17, align 4, !tbaa !3
  br label %145, !llvm.loop !23

192:                                              ; preds = %145
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %16, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %16, align 4, !tbaa !3
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %14, align 4, !tbaa !3
  br label %138, !llvm.loop !24

198:                                              ; preds = %138
  br label %199

199:                                              ; preds = %198, %136
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %12, align 8, !tbaa !7
  %202 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %201, i32 1
  store ptr %202, ptr %12, align 8, !tbaa !7
  %203 = load i32, ptr %13, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %13, align 4, !tbaa !3
  br label %27, !llvm.loop !25

205:                                              ; preds = %27
  store i32 1, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %206

206:                                              ; preds = %205, %187, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %207 = load i32, ptr %6, align 4
  ret i32 %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemAddClausesInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  store ptr %0, ptr %6, align 8, !tbaa !16
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %20, ptr %11, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %127, %5
  %22 = load ptr, ptr %11, align 8, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !7
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %23, i64 %25
  %27 = icmp ult ptr %22, %26
  br i1 %27, label %28, label %133

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %113

34:                                               ; preds = %28
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %11, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %42, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = call i32 @Abc_Var2Lit(i32 noundef %48, i32 noundef 0)
  %50 = load i32, ptr %13, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 %51
  store i32 %49, ptr %52, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %41
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !3
  br label %35, !llvm.loop !26

56:                                               ; preds = %35
  %57 = load ptr, ptr %6, align 8, !tbaa !16
  %58 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %59 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %60 = load ptr, ptr %11, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %59, i64 %63
  %65 = call i32 @sat_solver_addclause(ptr noundef %57, ptr noundef %58, ptr noundef %64)
  store i32 %65, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %109, %56
  %67 = load i32, ptr %13, align 4, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %112

72:                                               ; preds = %66
  %73 = load i32, ptr %13, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %14, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %105, %72
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %108

81:                                               ; preds = %75
  %82 = load ptr, ptr %9, align 8, !tbaa !18
  %83 = load i32, ptr %12, align 4, !tbaa !3
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = add nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %82, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 1)
  %90 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  store i32 %89, ptr %90, align 16, !tbaa !3
  %91 = load ptr, ptr %9, align 8, !tbaa !18
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !3
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %91, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = call i32 @Abc_Var2Lit(i32 noundef %97, i32 noundef 1)
  %99 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 1
  store i32 %98, ptr %99, align 4, !tbaa !3
  %100 = load ptr, ptr %6, align 8, !tbaa !16
  %101 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %102 = getelementptr inbounds [10 x i32], ptr %16, i64 0, i64 0
  %103 = getelementptr inbounds i32, ptr %102, i64 2
  %104 = call i32 @sat_solver_addclause(ptr noundef %100, ptr noundef %101, ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %81
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %14, align 4, !tbaa !3
  br label %75, !llvm.loop !27

108:                                              ; preds = %75
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !3
  br label %66, !llvm.loop !28

112:                                              ; preds = %66
  br label %113

113:                                              ; preds = %112, %33
  %114 = load ptr, ptr %11, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !13
  %122 = shl i32 1, %121
  br label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr %11, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %123, %118
  %128 = phi i32 [ %122, %118 ], [ %126, %123 ]
  %129 = load i32, ptr %12, align 4, !tbaa !3
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %12, align 4, !tbaa !3
  %131 = load ptr, ptr %11, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %131, i32 1
  store ptr %132, ptr %11, align 8, !tbaa !7
  br label %21, !llvm.loop !29

133:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemPrintSolution(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %12, ptr %7, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %88, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !7
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %15, i64 %17
  %19 = icmp ult ptr %14, %18
  br i1 %19, label %20, label %91

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = shl i32 1, %28
  br label %34

30:                                               ; preds = %20
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i32 [ %29, %25 ], [ %33, %30 ]
  store i32 %35, ptr %9, align 4, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, ptr @.str.2, ptr @.str.3
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 56
  %47 = trunc i64 %46 to i32
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %40, i32 noundef %47)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %62, %34
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8, !tbaa !30
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = call i32 @Vec_IntEntry(ptr noundef %54, i32 noundef %55)
  %57 = call i32 @Abc_LitIsCompl(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %60)
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !3
  %65 = load i32, ptr %10, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %10, align 4, !tbaa !3
  br label %49, !llvm.loop !32

67:                                               ; preds = %49
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %83, %67
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load ptr, ptr %7, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %81)
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !3
  br label %69, !llvm.loop !33

86:                                               ; preds = %69
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %88

88:                                               ; preds = %86
  %89 = load ptr, ptr %7, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %89, i32 1
  store ptr %90, ptr %7, align 8, !tbaa !7
  br label %13, !llvm.loop !34

91:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @Sbd_ProblemCollectSolution(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %7, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %94, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Sbd_Str_t_, ptr %14, i64 %16
  %18 = icmp ult ptr %13, %17
  br i1 %18, label %19, label %97

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %20, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = shl i32 1, %29
  store i32 %30, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %46, %26
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !30
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = call i32 @Vec_IntEntry(ptr noundef %36, i32 noundef %37)
  %39 = call i32 @Abc_LitIsCompl(i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %8, align 4, !tbaa !3
  call void @Abc_TtSetBit(ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %10, align 4, !tbaa !3
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !3
  br label %31, !llvm.loop !38

51:                                               ; preds = %31
  %52 = load ptr, ptr %7, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !13
  %58 = call i64 @Abc_Tt6Stretch(i64 noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %59, i32 0, i32 3
  store i64 %58, ptr %60, align 8, !tbaa !37
  br label %93

61:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %92

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !30
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @Abc_LitIsCompl(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8, !tbaa !37
  %84 = load i32, ptr %9, align 4, !tbaa !3
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %74, %68
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !3
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !3
  br label %62, !llvm.loop !39

92:                                               ; preds = %62
  br label %93

93:                                               ; preds = %92, %51
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Sbd_Str_t_, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !7
  br label %12, !llvm.loop !40

97:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_TtSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 63
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = ashr i32 %10, 6
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Tt6Stretch(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !3
  %10 = load i64, ptr %3, align 8, !tbaa !43
  %11 = and i64 %10, 1
  %12 = load i64, ptr %3, align 8, !tbaa !43
  %13 = and i64 %12, 1
  %14 = shl i64 %13, 1
  %15 = or i64 %11, %14
  store i64 %15, ptr %3, align 8, !tbaa !43
  br label %16

16:                                               ; preds = %7, %2
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  %22 = load i64, ptr %3, align 8, !tbaa !43
  %23 = and i64 %22, 3
  %24 = load i64, ptr %3, align 8, !tbaa !43
  %25 = and i64 %24, 3
  %26 = shl i64 %25, 2
  %27 = or i64 %23, %26
  store i64 %27, ptr %3, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %19, %16
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  %34 = load i64, ptr %3, align 8, !tbaa !43
  %35 = and i64 %34, 15
  %36 = load i64, ptr %3, align 8, !tbaa !43
  %37 = and i64 %36, 15
  %38 = shl i64 %37, 4
  %39 = or i64 %35, %38
  store i64 %39, ptr %3, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %31, %28
  %41 = load i32, ptr %4, align 4, !tbaa !3
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !3
  %46 = load i64, ptr %3, align 8, !tbaa !43
  %47 = and i64 %46, 255
  %48 = load i64, ptr %3, align 8, !tbaa !43
  %49 = and i64 %48, 255
  %50 = shl i64 %49, 8
  %51 = or i64 %47, %50
  store i64 %51, ptr %3, align 8, !tbaa !43
  br label %52

52:                                               ; preds = %43, %40
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !3
  %58 = load i64, ptr %3, align 8, !tbaa !43
  %59 = and i64 %58, 65535
  %60 = load i64, ptr %3, align 8, !tbaa !43
  %61 = and i64 %60, 65535
  %62 = shl i64 %61, 16
  %63 = or i64 %59, %62
  store i64 %63, ptr %3, align 8, !tbaa !43
  br label %64

64:                                               ; preds = %55, %52
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4, !tbaa !3
  %70 = load i64, ptr %3, align 8, !tbaa !43
  %71 = and i64 %70, 4294967295
  %72 = load i64, ptr %3, align 8, !tbaa !43
  %73 = and i64 %72, 4294967295
  %74 = shl i64 %73, 32
  %75 = or i64 %71, %74
  store i64 %75, ptr %3, align 8, !tbaa !43
  br label %76

76:                                               ; preds = %67, %64
  %77 = load i64, ptr %3, align 8, !tbaa !43
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define i32 @Sbd_ProblemSolve(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca [256 x i32], align 16
  %33 = alloca [256 x i32], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !44
  store ptr %1, ptr %12, align 8, !tbaa !30
  store i32 %2, ptr %13, align 4, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !30
  store ptr %4, ptr %15, align 8, !tbaa !30
  store ptr %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !30
  store ptr %7, ptr %18, align 8, !tbaa !30
  store i32 %8, ptr %19, align 4, !tbaa !3
  store ptr %9, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %41 = call i64 @Abc_Clock()
  store i64 %41, ptr %22, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %42 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %42, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %43 = load ptr, ptr %11, align 8, !tbaa !44
  %44 = load ptr, ptr %12, align 8, !tbaa !30
  %45 = load i32, ptr %13, align 4, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !30
  %47 = load ptr, ptr %15, align 8, !tbaa !30
  %48 = load ptr, ptr %16, align 8, !tbaa !30
  %49 = load ptr, ptr %17, align 8, !tbaa !30
  %50 = call ptr @Sbd_ManSatSolver(ptr noundef null, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef 1)
  store ptr %50, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %51 = call ptr @sat_solver_new()
  store ptr %51, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %52 = load ptr, ptr %18, align 8, !tbaa !30
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  store i32 %53, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %54 = load i32, ptr %19, align 4, !tbaa !3
  %55 = load ptr, ptr %20, align 8, !tbaa !7
  %56 = call i32 @Sbd_ProblemCountParams(i32 noundef %54, ptr noundef %55)
  store i32 %56, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %57 = load ptr, ptr %14, align 8, !tbaa !30
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = load ptr, ptr %16, align 8, !tbaa !30
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = add nsw i32 %58, %60
  %62 = load ptr, ptr %17, align 8, !tbaa !30
  %63 = call i32 @Vec_IntSize(ptr noundef %62)
  %64 = add nsw i32 %61, %63
  store i32 %64, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %65 = load i32, ptr %28, align 4, !tbaa !3
  %66 = load i32, ptr %19, align 4, !tbaa !3
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %68 = load i32, ptr %27, align 4, !tbaa !3
  store i32 %68, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  store i32 0, ptr %38, align 4, !tbaa !3
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %85, %10
  %70 = load i32, ptr %34, align 4, !tbaa !3
  %71 = load ptr, ptr %18, align 8, !tbaa !30
  %72 = call i32 @Vec_IntSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %18, align 8, !tbaa !30
  %76 = load i32, ptr %34, align 4, !tbaa !3
  %77 = call i32 @Vec_IntEntry(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %35, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = load i32, ptr %35, align 4, !tbaa !3
  %82 = load i32, ptr %34, align 4, !tbaa !3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %34, align 4, !tbaa !3
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %34, align 4, !tbaa !3
  br label %69, !llvm.loop !46

88:                                               ; preds = %78
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %102, %88
  %90 = load i32, ptr %34, align 4, !tbaa !3
  %91 = load i32, ptr %19, align 4, !tbaa !3
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i32, ptr %28, align 4, !tbaa !3
  %95 = load i32, ptr %34, align 4, !tbaa !3
  %96 = add nsw i32 %94, %95
  %97 = load i32, ptr %26, align 4, !tbaa !3
  %98 = load i32, ptr %34, align 4, !tbaa !3
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %100
  store i32 %96, ptr %101, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %93
  %103 = load i32, ptr %34, align 4, !tbaa !3
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %34, align 4, !tbaa !3
  br label %89, !llvm.loop !47

105:                                              ; preds = %89
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i32, ptr %34, align 4, !tbaa !3
  %108 = load i32, ptr %27, align 4, !tbaa !3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %106
  %111 = load i32, ptr %29, align 4, !tbaa !3
  %112 = load i32, ptr %34, align 4, !tbaa !3
  %113 = add nsw i32 %111, %112
  %114 = load i32, ptr %26, align 4, !tbaa !3
  %115 = load i32, ptr %19, align 4, !tbaa !3
  %116 = add nsw i32 %114, %115
  %117 = load i32, ptr %34, align 4, !tbaa !3
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 %119
  store i32 %113, ptr %120, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %110
  %122 = load i32, ptr %34, align 4, !tbaa !3
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %34, align 4, !tbaa !3
  br label %106, !llvm.loop !48

124:                                              ; preds = %106
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %135, %124
  %126 = load i32, ptr %34, align 4, !tbaa !3
  %127 = load i32, ptr %26, align 4, !tbaa !3
  %128 = load i32, ptr %19, align 4, !tbaa !3
  %129 = add nsw i32 %127, %128
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load i32, ptr %34, align 4, !tbaa !3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %133
  store i32 -1, ptr %134, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %34, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %34, align 4, !tbaa !3
  br label %125, !llvm.loop !49

138:                                              ; preds = %125
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %154, %138
  %140 = load i32, ptr %34, align 4, !tbaa !3
  %141 = load i32, ptr %27, align 4, !tbaa !3
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load i32, ptr %30, align 4, !tbaa !3
  %145 = load i32, ptr %34, align 4, !tbaa !3
  %146 = add nsw i32 %144, %145
  %147 = load i32, ptr %26, align 4, !tbaa !3
  %148 = load i32, ptr %19, align 4, !tbaa !3
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %34, align 4, !tbaa !3
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %152
  store i32 %146, ptr %153, align 4, !tbaa !3
  br label %154

154:                                              ; preds = %143
  %155 = load i32, ptr %34, align 4, !tbaa !3
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %34, align 4, !tbaa !3
  br label %139, !llvm.loop !50

157:                                              ; preds = %139
  %158 = load ptr, ptr %24, align 8, !tbaa !16
  %159 = load i32, ptr %26, align 4, !tbaa !3
  %160 = load i32, ptr %19, align 4, !tbaa !3
  %161 = getelementptr inbounds [256 x i32], ptr %32, i64 0, i64 0
  %162 = load ptr, ptr %20, align 8, !tbaa !7
  %163 = call i32 @Sbd_ProblemAddClauses(ptr noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %25, align 8, !tbaa !16
  call void @sat_solver_setnvars(ptr noundef %164, i32 noundef 1000)
  %165 = load ptr, ptr %25, align 8, !tbaa !16
  %166 = load i32, ptr %26, align 4, !tbaa !3
  %167 = load i32, ptr %19, align 4, !tbaa !3
  %168 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 0
  %169 = load ptr, ptr %20, align 8, !tbaa !7
  call void @Sbd_ProblemAddClausesInit(ptr noundef %165, i32 noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %23, align 8, !tbaa !30
  call void @Vec_IntClear(ptr noundef %170)
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %171

171:                                              ; preds = %181, %157
  %172 = load i32, ptr %34, align 4, !tbaa !3
  %173 = load i32, ptr %27, align 4, !tbaa !3
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %171
  %176 = load ptr, ptr %23, align 8, !tbaa !30
  %177 = load i32, ptr %29, align 4, !tbaa !3
  %178 = load i32, ptr %34, align 4, !tbaa !3
  %179 = add nsw i32 %177, %178
  %180 = call i32 @Abc_Var2Lit(i32 noundef %179, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %176, i32 noundef %180)
  br label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %34, align 4, !tbaa !3
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %34, align 4, !tbaa !3
  br label %171, !llvm.loop !51

184:                                              ; preds = %171
  store i32 0, ptr %37, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %342, %184
  %186 = load i32, ptr %37, align 4, !tbaa !3
  %187 = load i32, ptr %26, align 4, !tbaa !3
  %188 = shl i32 1, %187
  %189 = icmp slt i32 %186, %188
  br i1 %189, label %190, label %345

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %191 = load ptr, ptr %24, align 8, !tbaa !16
  %192 = load ptr, ptr %23, align 8, !tbaa !30
  %193 = call ptr @Vec_IntArray(ptr noundef %192)
  %194 = load ptr, ptr %23, align 8, !tbaa !30
  %195 = call ptr @Vec_IntLimit(ptr noundef %194)
  %196 = call i32 @sat_solver_solve(ptr noundef %191, ptr noundef %193, ptr noundef %195, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %196, ptr %39, align 4, !tbaa !3
  %197 = load i32, ptr %39, align 4, !tbaa !3
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %190
  store i32 20, ptr %40, align 4
  br label %339

200:                                              ; preds = %190
  %201 = load i32, ptr %21, align 4, !tbaa !3
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load i32, ptr %37, align 4, !tbaa !3
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %204)
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %219, %203
  %207 = load i32, ptr %34, align 4, !tbaa !3
  %208 = load i32, ptr %27, align 4, !tbaa !3
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %23, align 8, !tbaa !30
  %212 = load i32, ptr %34, align 4, !tbaa !3
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  %214 = call i32 @Abc_LitIsCompl(i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %217)
  br label %219

219:                                              ; preds = %210
  %220 = load i32, ptr %34, align 4, !tbaa !3
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %34, align 4, !tbaa !3
  br label %206, !llvm.loop !52

222:                                              ; preds = %206
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %224

224:                                              ; preds = %222, %200
  %225 = load ptr, ptr %23, align 8, !tbaa !30
  call void @Vec_IntClear(ptr noundef %225)
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %238, %224
  %227 = load i32, ptr %34, align 4, !tbaa !3
  %228 = load i32, ptr %26, align 4, !tbaa !3
  %229 = load i32, ptr %19, align 4, !tbaa !3
  %230 = add nsw i32 %228, %229
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %226
  %233 = load i32, ptr %31, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %31, align 4, !tbaa !3
  %235 = load i32, ptr %34, align 4, !tbaa !3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %34, align 4, !tbaa !3
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %34, align 4, !tbaa !3
  br label %226, !llvm.loop !53

241:                                              ; preds = %226
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %242

242:                                              ; preds = %276, %241
  %243 = load i32, ptr %34, align 4, !tbaa !3
  %244 = load ptr, ptr %18, align 8, !tbaa !30
  %245 = call i32 @Vec_IntSize(ptr noundef %244)
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load ptr, ptr %18, align 8, !tbaa !30
  %249 = load i32, ptr %34, align 4, !tbaa !3
  %250 = call i32 @Vec_IntEntry(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %35, align 4, !tbaa !3
  br label %251

251:                                              ; preds = %247, %242
  %252 = phi i1 [ false, %242 ], [ true, %247 ]
  br i1 %252, label %253, label %279

253:                                              ; preds = %251
  %254 = load i32, ptr %34, align 4, !tbaa !3
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = load ptr, ptr %24, align 8, !tbaa !16
  %259 = load i32, ptr %35, align 4, !tbaa !3
  %260 = call i32 @sat_solver_var_value(ptr noundef %258, i32 noundef %259)
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = call i32 @Abc_Var2Lit(i32 noundef %257, i32 noundef %263)
  store i32 %264, ptr %36, align 4, !tbaa !3
  %265 = load ptr, ptr %25, align 8, !tbaa !16
  %266 = getelementptr inbounds i32, ptr %36, i64 1
  %267 = call i32 @sat_solver_addclause(ptr noundef %265, ptr noundef %36, ptr noundef %266)
  store i32 %267, ptr %39, align 4, !tbaa !3
  %268 = load i32, ptr %21, align 4, !tbaa !3
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %253
  %271 = load ptr, ptr %24, align 8, !tbaa !16
  %272 = load i32, ptr %35, align 4, !tbaa !3
  %273 = call i32 @sat_solver_var_value(ptr noundef %271, i32 noundef %272)
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %273)
  br label %275

275:                                              ; preds = %270, %253
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %34, align 4, !tbaa !3
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %34, align 4, !tbaa !3
  br label %242, !llvm.loop !54

279:                                              ; preds = %251
  %280 = load i32, ptr %26, align 4, !tbaa !3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !3
  %284 = load ptr, ptr %24, align 8, !tbaa !16
  %285 = load i32, ptr %28, align 4, !tbaa !3
  %286 = call i32 @sat_solver_var_value(ptr noundef %284, i32 noundef %285)
  %287 = call i32 @Abc_Var2Lit(i32 noundef %283, i32 noundef %286)
  store i32 %287, ptr %36, align 4, !tbaa !3
  %288 = load ptr, ptr %25, align 8, !tbaa !16
  %289 = getelementptr inbounds i32, ptr %36, i64 1
  %290 = call i32 @sat_solver_addclause(ptr noundef %288, ptr noundef %36, ptr noundef %289)
  store i32 %290, ptr %39, align 4, !tbaa !3
  %291 = load i32, ptr %21, align 4, !tbaa !3
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %301

293:                                              ; preds = %279
  %294 = load ptr, ptr %24, align 8, !tbaa !16
  %295 = load i32, ptr %28, align 4, !tbaa !3
  %296 = call i32 @sat_solver_var_value(ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %299)
  br label %301

301:                                              ; preds = %293, %279
  %302 = load ptr, ptr %25, align 8, !tbaa !16
  %303 = load i32, ptr %26, align 4, !tbaa !3
  %304 = load i32, ptr %19, align 4, !tbaa !3
  %305 = getelementptr inbounds [256 x i32], ptr %33, i64 0, i64 0
  %306 = load ptr, ptr %20, align 8, !tbaa !7
  %307 = call i32 @Sbd_ProblemAddClauses(ptr noundef %302, i32 noundef %303, i32 noundef %304, ptr noundef %305, ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %301
  store i32 20, ptr %40, align 4
  br label %339

310:                                              ; preds = %301
  %311 = load ptr, ptr %25, align 8, !tbaa !16
  %312 = call i32 @sat_solver_solve(ptr noundef %311, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %312, ptr %39, align 4, !tbaa !3
  %313 = load i32, ptr %39, align 4, !tbaa !3
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %310
  store i32 20, ptr %40, align 4
  br label %339

316:                                              ; preds = %310
  store i32 0, ptr %34, align 4, !tbaa !3
  br label %317

317:                                              ; preds = %335, %316
  %318 = load i32, ptr %34, align 4, !tbaa !3
  %319 = load i32, ptr %27, align 4, !tbaa !3
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %338

321:                                              ; preds = %317
  %322 = load ptr, ptr %23, align 8, !tbaa !30
  %323 = load i32, ptr %29, align 4, !tbaa !3
  %324 = load i32, ptr %34, align 4, !tbaa !3
  %325 = add nsw i32 %323, %324
  %326 = load ptr, ptr %25, align 8, !tbaa !16
  %327 = load i32, ptr %30, align 4, !tbaa !3
  %328 = load i32, ptr %34, align 4, !tbaa !3
  %329 = add nsw i32 %327, %328
  %330 = call i32 @sat_solver_var_value(ptr noundef %326, i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = call i32 @Abc_Var2Lit(i32 noundef %325, i32 noundef %333)
  call void @Vec_IntPush(ptr noundef %322, i32 noundef %334)
  br label %335

335:                                              ; preds = %321
  %336 = load i32, ptr %34, align 4, !tbaa !3
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %34, align 4, !tbaa !3
  br label %317, !llvm.loop !55

338:                                              ; preds = %317
  store i32 0, ptr %40, align 4
  br label %339

339:                                              ; preds = %338, %315, %309, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %340 = load i32, ptr %40, align 4
  switch i32 %340, label %365 [
    i32 0, label %341
    i32 20, label %345
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %37, align 4, !tbaa !3
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %37, align 4, !tbaa !3
  br label %185, !llvm.loop !56

345:                                              ; preds = %339, %185
  %346 = load ptr, ptr %23, align 8, !tbaa !30
  %347 = call i32 @Vec_IntSize(ptr noundef %346)
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load i32, ptr %19, align 4, !tbaa !3
  %351 = load ptr, ptr %20, align 8, !tbaa !7
  %352 = load ptr, ptr %23, align 8, !tbaa !30
  call void @Sbd_ProblemCollectSolution(i32 noundef %350, ptr noundef %351, ptr noundef %352)
  store i32 1, ptr %38, align 4, !tbaa !3
  br label %353

353:                                              ; preds = %349, %345
  %354 = load ptr, ptr %24, align 8, !tbaa !16
  call void @sat_solver_delete(ptr noundef %354)
  %355 = load ptr, ptr %25, align 8, !tbaa !16
  call void @sat_solver_delete(ptr noundef %355)
  %356 = load ptr, ptr %23, align 8, !tbaa !30
  call void @Vec_IntFree(ptr noundef %356)
  %357 = load i32, ptr %21, align 4, !tbaa !3
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = call i64 @Abc_Clock()
  %361 = load i64, ptr %22, align 8, !tbaa !43
  %362 = sub nsw i64 %360, %361
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.11, i64 noundef %362)
  br label %363

363:                                              ; preds = %359, %353
  %364 = load i32, ptr %38, align 4, !tbaa !3
  store i32 1, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret i32 %364

365:                                              ; preds = %339
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !57
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !58
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

declare ptr @Sbd_ManSatSolver(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @sat_solver_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !30
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = load ptr, ptr %3, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !57
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !57
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !3
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !35
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !30
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !30
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
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !43
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.12, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !43
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.13, double noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !72
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !74
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !43
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !43
  %18 = load i64, ptr %4, align 8, !tbaa !43
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !35
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !3
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
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !3
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !75
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.14)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !75
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.15)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !71
  %48 = load ptr, ptr @stdout, align 8, !tbaa !75
  %49 = load ptr, ptr %7, align 8, !tbaa !71
  %50 = call i64 @strlen(ptr noundef %49) #12
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !71
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !71
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !71
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
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
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr @stdout, align 8, !tbaa !75
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Sbd_Str_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"Sbd_Str_t_", !4, i64 0, !4, i64 4, !5, i64 8, !12, i64 48}
!12 = !{!"long", !5, i64 0}
!13 = !{!11, !4, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS12sat_solver_t", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !9, i64 0}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = !{!36, !19, i64 8}
!36 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !19, i64 8}
!37 = !{!11, !12, i64 48}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Gia_Man_t_", !9, i64 0}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = distinct !{!49, !15}
!50 = distinct !{!50, !15}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = distinct !{!54, !15}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!36, !4, i64 4}
!58 = !{!36, !4, i64 0}
!59 = !{!60, !19, i64 328}
!60 = !{!"sat_solver_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !61, i64 16, !4, i64 72, !4, i64 76, !63, i64 80, !64, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !4, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !42, i64 144, !42, i64 152, !4, i64 160, !4, i64 164, !65, i64 168, !66, i64 184, !4, i64 192, !19, i64 200, !66, i64 208, !66, i64 216, !66, i64 224, !66, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !65, i64 264, !65, i64 280, !65, i64 296, !65, i64 312, !19, i64 328, !65, i64 336, !4, i64 352, !4, i64 356, !4, i64 360, !67, i64 368, !67, i64 376, !4, i64 384, !4, i64 388, !4, i64 392, !68, i64 400, !4, i64 472, !4, i64 476, !4, i64 480, !4, i64 484, !4, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !65, i64 520, !69, i64 536, !4, i64 544, !4, i64 548, !4, i64 552, !65, i64 560, !65, i64 576, !4, i64 592, !4, i64 596, !4, i64 600, !19, i64 608, !9, i64 616, !4, i64 624, !70, i64 632, !4, i64 640, !4, i64 644, !65, i64 648, !65, i64 664, !65, i64 680, !9, i64 696, !9, i64 704, !4, i64 712, !9, i64 720}
!61 = !{!"Sat_Mem_t_", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !62, i64 48}
!62 = !{!"p2 int", !9, i64 0}
!63 = !{!"p1 _ZTS8clause_t", !9, i64 0}
!64 = !{!"p1 _ZTS6veci_t", !9, i64 0}
!65 = !{!"veci_t", !4, i64 0, !4, i64 4, !19, i64 8}
!66 = !{!"p1 omnipotent char", !9, i64 0}
!67 = !{!"double", !5, i64 0}
!68 = !{!"stats_t", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!69 = !{!"p1 double", !9, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!71 = !{!66, !66, i64 0}
!72 = !{!73, !12, i64 0}
!73 = !{!"timespec", !12, i64 0, !12, i64 8}
!74 = !{!73, !12, i64 8}
!75 = !{!70, !70, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}

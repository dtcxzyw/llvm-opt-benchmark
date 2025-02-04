target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cnf_Dat_t_ = type { ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Ssw_Man_t_ = type { ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Ssw_Pars_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Ssw_Sat_t_ = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"output %d failed in frame %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"constraint %d failed in frame %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"Ssw_ManSweepNodeConstr(): Failed to refine representative.\0A\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Polarity violation.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithConstraints(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Aig_ManObjNumMax(ptr noundef %11)
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = mul nsw i32 %12, %13
  %15 = call ptr @Aig_ManStart(i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %36, %2
  %17 = load i32, ptr %9, align 4, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @Saig_ManRegNum(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call i32 @Saig_ManPiNum(ptr noundef %26)
  %28 = add nsw i32 %25, %27
  %29 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !23
  br label %30

30:                                               ; preds = %21, %16
  %31 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !23
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst0(ptr noundef %34)
  call void @Aig_ObjSetCopy(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !8
  br label %16, !llvm.loop !24

39:                                               ; preds = %30
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %184, %39
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load i32, ptr %4, align 4, !tbaa !8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %187

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call ptr @Aig_ManConst1(ptr noundef %45)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call ptr @Aig_ManConst1(ptr noundef %47)
  call void @Aig_ObjSetCopy(ptr noundef %46, ptr noundef %48)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %66, %44
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call i32 @Saig_ManPiNum(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %54, %49
  %61 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = call ptr @Aig_ObjCreateCi(ptr noundef %64)
  call void @Aig_ObjSetCopy(ptr noundef %63, ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %49, !llvm.loop !26

69:                                               ; preds = %60
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = call i32 @Vec_PtrSize(ptr noundef %74)
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !23
  br label %83

83:                                               ; preds = %77, %70
  %84 = phi i1 [ false, %70 ], [ true, %77 ]
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !23
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !23
  %90 = call i32 @Aig_ObjIsNode(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88, %85
  br label %101

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !23
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %6, align 8, !tbaa !23
  %97 = call ptr @Aig_ObjChild0Copy(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !23
  %99 = call ptr @Aig_ObjChild1Copy(ptr noundef %98)
  %100 = call ptr @Aig_And(ptr noundef %95, ptr noundef %97, ptr noundef %99)
  call void @Aig_ObjSetCopy(ptr noundef %94, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %92
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %9, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %9, align 4, !tbaa !8
  br label %70, !llvm.loop !28

105:                                              ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = call ptr @Vec_PtrEntry(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %113, %106
  %120 = phi i1 [ false, %106 ], [ true, %113 ]
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %6, align 8, !tbaa !23
  %123 = load ptr, ptr %6, align 8, !tbaa !23
  %124 = call ptr @Aig_ObjChild0Copy(ptr noundef %123)
  call void @Aig_ObjSetCopy(ptr noundef %122, ptr noundef %124)
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %9, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !8
  br label %106, !llvm.loop !30

128:                                              ; preds = %119
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %157, %128
  %130 = load i32, ptr %9, align 4, !tbaa !8
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = call i32 @Saig_ManPoNum(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !29
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = call ptr @Vec_PtrEntry(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %6, align 8, !tbaa !23
  br label %140

140:                                              ; preds = %134, %129
  %141 = phi i1 [ false, %129 ], [ true, %134 ]
  br i1 %141, label %142, label %160

142:                                              ; preds = %140
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = load ptr, ptr %3, align 8, !tbaa !3
  %145 = call i32 @Saig_ManPoNum(ptr noundef %144)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call i32 @Saig_ManConstrNum(ptr noundef %146)
  %148 = sub nsw i32 %145, %147
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %142
  br label %157

151:                                              ; preds = %142
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %6, align 8, !tbaa !23
  %154 = call ptr @Aig_ObjCopy(ptr noundef %153)
  %155 = call ptr @Aig_Not(ptr noundef %154)
  %156 = call ptr @Aig_ObjCreateCo(ptr noundef %152, ptr noundef %155)
  br label %157

157:                                              ; preds = %151, %150
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !8
  br label %129, !llvm.loop !31

160:                                              ; preds = %140
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %180, %160
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call i32 @Saig_ManRegNum(ptr noundef %163)
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = call ptr @Saig_ManLi(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8, !tbaa !23
  br i1 true, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = call ptr @Saig_ManLo(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %8, align 8, !tbaa !23
  br label %174

174:                                              ; preds = %170, %166, %161
  %175 = phi i1 [ false, %166 ], [ false, %161 ], [ true, %170 ]
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load ptr, ptr %8, align 8, !tbaa !23
  %178 = load ptr, ptr %7, align 8, !tbaa !23
  %179 = call ptr @Aig_ObjCopy(ptr noundef %178)
  call void @Aig_ObjSetCopy(ptr noundef %177, ptr noundef %179)
  br label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %9, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %9, align 4, !tbaa !8
  br label %161, !llvm.loop !32

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !8
  br label %40, !llvm.loop !33

187:                                              ; preds = %40
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = call i32 @Aig_ManCleanup(ptr noundef %188)
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %190
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !23
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !43
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManConstrNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !44
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjCopy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ManLo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSetConstrPhases(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !45
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr null, ptr %18, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %17, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = call ptr @Ssw_FramesWithConstraints(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call ptr @Cnf_Derive(ptr noundef %23, i32 noundef 0)
  store ptr %24, ptr %10, align 8, !tbaa !48
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  %26 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %25, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !50
  %27 = load ptr, ptr %9, align 8, !tbaa !50
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Cnf_DataFree(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %31)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %87

32:                                               ; preds = %19
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = call i32 @sat_solver_solve(ptr noundef %33, ptr noundef null, ptr noundef null, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %34, ptr %13, align 4, !tbaa !8
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %75

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !45
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %75

40:                                               ; preds = %37
  %41 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %42 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %41, ptr %42, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %71, %40
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i32 @Vec_PtrSize(ptr noundef %47)
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call ptr @Vec_PtrEntry(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i1 [ false, %43 ], [ true, %50 ]
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = load ptr, ptr %7, align 8, !tbaa !45
  %60 = load ptr, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = load ptr, ptr %10, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %11, align 8, !tbaa !23
  %66 = call i32 @Aig_ObjId(ptr noundef %65)
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = call i32 @sat_solver_var_value(ptr noundef %61, i32 noundef %69)
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %70)
  br label %71

71:                                               ; preds = %58
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %43, !llvm.loop !55

74:                                               ; preds = %56
  br label %75

75:                                               ; preds = %74, %37, %32
  %76 = load ptr, ptr %9, align 8, !tbaa !50
  call void @sat_solver_delete(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Cnf_DataFree(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %78)
  %79 = load i32, ptr %13, align 4, !tbaa !8
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %87

82:                                               ; preds = %75
  %83 = load i32, ptr %13, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %87

86:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %85, %81, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %88 = load i32, ptr %4, align 4
  ret i32 %88
}

declare ptr @Cnf_Derive(ptr noundef, i32 noundef) #2

declare ptr @Cnf_DataWriteIntoSolver(ptr noundef, i32 noundef, i32 noundef) #2

declare void @Cnf_DataFree(ptr noundef) #2

declare void @Aig_ManStop(ptr noundef) #2

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8, !tbaa !47
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
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !56
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !58
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !58
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !47
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
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !58
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = load ptr, ptr %3, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !58
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !56
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !56
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !71
  ret i32 %5
}

declare void @sat_solver_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSetConstrPhases_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr null, ptr %21, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %20, %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !34
  store i32 %25, ptr %16, align 4, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 8
  store i32 0, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @Aig_ManCoNum(ptr noundef %29)
  %31 = call ptr @Cnf_Derive(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !48
  %32 = load i32, ptr %16, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %33, i32 0, i32 8
  store i32 %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %10, align 8, !tbaa !48
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = call ptr @Cnf_DataWriteIntoSolver(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %9, align 8, !tbaa !50
  %38 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %38, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %66, %22
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @Saig_ManRegNum(ptr noundef %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @Saig_ManPiNum(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %51)
  store ptr %52, ptr %11, align 8, !tbaa !23
  br label %53

53:                                               ; preds = %44, %39
  %54 = phi i1 [ false, %39 ], [ true, %44 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8, !tbaa !47
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !52
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = call i32 @Aig_ObjId(ptr noundef %60)
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = call i32 @toLitCond(i32 noundef %64, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %65)
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %12, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %12, align 4, !tbaa !8
  br label %39, !llvm.loop !72

69:                                               ; preds = %53
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %119, %69
  %71 = load i32, ptr %13, align 4, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %122

74:                                               ; preds = %70
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %115, %74
  %76 = load i32, ptr %12, align 4, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @Saig_ManPoNum(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %11, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %80, %75
  %87 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %87, label %88, label %118

88:                                               ; preds = %86
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call i32 @Saig_ManPoNum(ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call i32 @Saig_ManConstrNum(ptr noundef %92)
  %94 = sub nsw i32 %91, %93
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %115

97:                                               ; preds = %88
  %98 = load ptr, ptr %10, align 8, !tbaa !48
  %99 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  %102 = call i32 @Aig_ObjId(ptr noundef %101)
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %100, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = load ptr, ptr %10, align 8, !tbaa !48
  %107 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !73
  %109 = load i32, ptr %13, align 4, !tbaa !8
  %110 = mul nsw i32 %108, %109
  %111 = add nsw i32 %105, %110
  store i32 %111, ptr %14, align 4, !tbaa !8
  %112 = load ptr, ptr %8, align 8, !tbaa !47
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = call i32 @toLitCond(i32 noundef %113, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %112, i32 noundef %114)
  br label %115

115:                                              ; preds = %97, %96
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !8
  br label %75, !llvm.loop !74

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %13, align 4, !tbaa !8
  br label %70, !llvm.loop !75

122:                                              ; preds = %70
  %123 = load ptr, ptr %9, align 8, !tbaa !50
  %124 = load ptr, ptr %8, align 8, !tbaa !47
  %125 = call ptr @Vec_IntArray(ptr noundef %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !47
  %127 = call ptr @Vec_IntArray(ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !47
  %129 = call i32 @Vec_IntSize(ptr noundef %128)
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %127, i64 %130
  %132 = call i32 @sat_solver_solve(ptr noundef %123, ptr noundef %125, ptr noundef %131, i64 noundef 1000000, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %132, ptr %15, align 4, !tbaa !8
  %133 = load i32, ptr %15, align 4, !tbaa !8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %187

135:                                              ; preds = %122
  %136 = load ptr, ptr %7, align 8, !tbaa !45
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %187

138:                                              ; preds = %135
  %139 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %140 = load ptr, ptr %7, align 8, !tbaa !45
  store ptr %139, ptr %140, align 8, !tbaa !47
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %183, %138
  %142 = load i32, ptr %13, align 4, !tbaa !8
  %143 = load i32, ptr %6, align 4, !tbaa !8
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %186

145:                                              ; preds = %141
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %179, %145
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = call i32 @Saig_ManPiNum(ptr noundef %148)
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %151, label %157

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !10
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = call ptr @Vec_PtrEntry(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !23
  br label %157

157:                                              ; preds = %151, %146
  %158 = phi i1 [ false, %146 ], [ true, %151 ]
  br i1 %158, label %159, label %182

159:                                              ; preds = %157
  %160 = load ptr, ptr %10, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !52
  %163 = load ptr, ptr %11, align 8, !tbaa !23
  %164 = call i32 @Aig_ObjId(ptr noundef %163)
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load ptr, ptr %10, align 8, !tbaa !48
  %169 = getelementptr inbounds nuw %struct.Cnf_Dat_t_, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !73
  %171 = load i32, ptr %13, align 4, !tbaa !8
  %172 = mul nsw i32 %170, %171
  %173 = add nsw i32 %167, %172
  store i32 %173, ptr %14, align 4, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !45
  %175 = load ptr, ptr %174, align 8, !tbaa !47
  %176 = load ptr, ptr %9, align 8, !tbaa !50
  %177 = load i32, ptr %14, align 4, !tbaa !8
  %178 = call i32 @sat_solver_var_value(ptr noundef %176, i32 noundef %177)
  call void @Vec_IntPush(ptr noundef %175, i32 noundef %178)
  br label %179

179:                                              ; preds = %159
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %12, align 4, !tbaa !8
  br label %146, !llvm.loop !76

182:                                              ; preds = %157
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %13, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %13, align 4, !tbaa !8
  br label %141, !llvm.loop !77

186:                                              ; preds = %141
  br label %187

187:                                              ; preds = %186, %135, %122
  %188 = load ptr, ptr %9, align 8, !tbaa !50
  call void @sat_solver_delete(ptr noundef %188)
  %189 = load ptr, ptr %8, align 8, !tbaa !47
  call void @Vec_IntFree(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !48
  call void @Cnf_DataFree(ptr noundef %190)
  %191 = load i32, ptr %15, align 4, !tbaa !8
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %187
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %199

194:                                              ; preds = %187
  %195 = load i32, ptr %15, align 4, !tbaa !8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %199

198:                                              ; preds = %194
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %199

199:                                              ; preds = %198, %197, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %200 = load i32, ptr %4, align 4
  ret i32 %200
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !8
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !59
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !47
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !47
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !47
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ssw_ManPrintPolarity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %32, %1
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call i32 @Vec_PtrSize(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 3
  %29 = and i64 %28, 1
  %30 = trunc i64 %29 to i32
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str, i32 noundef %30)
  br label %31

31:                                               ; preds = %24, %23
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4, !tbaa !8
  br label %5, !llvm.loop !78

35:                                               ; preds = %18
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
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
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !80
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !80
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !79
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !79
  %48 = load ptr, ptr @stdout, align 8, !tbaa !80
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !79
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

; Function Attrs: nounwind uwtable
define void @Ssw_ManRefineByConstrSim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %11, i32 0, i32 37
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  %18 = call i32 @Saig_ManPiNum(ptr noundef %17)
  %19 = sdiv i32 %14, %18
  store i32 %19, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %48, %1
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call i32 @Saig_ManRegNum(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = call i32 @Saig_ManPoNum(ptr noundef %36)
  %38 = add nsw i32 %33, %37
  %39 = call ptr @Vec_PtrEntry(ptr noundef %32, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %27, %20
  %41 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -33
  %47 = or i64 %46, 0
  store i64 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %20, !llvm.loop !90

51:                                               ; preds = %40
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %371, %51
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %374

56:                                               ; preds = %52
  %57 = load ptr, ptr %2, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = call ptr @Aig_ManConst1(ptr noundef %59)
  %61 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -33
  %64 = or i64 %63, 32
  store i64 %64, ptr %61, align 8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %97, %56
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load ptr, ptr %2, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !89
  %70 = call i32 @Saig_ManPiNum(ptr noundef %69)
  %71 = icmp slt i32 %66, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %2, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !89
  %76 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load i32, ptr %6, align 4, !tbaa !8
  %79 = call ptr @Vec_PtrEntry(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %3, align 8, !tbaa !23
  br label %80

80:                                               ; preds = %72, %65
  %81 = phi i1 [ false, %65 ], [ true, %72 ]
  br i1 %81, label %82, label %100

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %86 = load i32, ptr %7, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !8
  %88 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %89 = load ptr, ptr %3, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %89, i32 0, i32 3
  %91 = zext i32 %88 to i64
  %92 = load i64, ptr %90, align 8
  %93 = and i64 %91, 1
  %94 = shl i64 %93, 5
  %95 = and i64 %92, -33
  %96 = or i64 %95, %94
  store i64 %96, ptr %90, align 8
  br label %97

97:                                               ; preds = %82
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !8
  br label %65, !llvm.loop !91

100:                                              ; preds = %80
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %137, %100
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load ptr, ptr %2, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !89
  %106 = call i32 @Saig_ManRegNum(ptr noundef %105)
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %2, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !89
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = call ptr @Saig_ManLi(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %4, align 8, !tbaa !23
  br i1 true, label %114, label %120

114:                                              ; preds = %108
  %115 = load ptr, ptr %2, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !89
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = call ptr @Saig_ManLo(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %3, align 8, !tbaa !23
  br label %120

120:                                              ; preds = %114, %108, %101
  %121 = phi i1 [ false, %108 ], [ false, %101 ], [ true, %114 ]
  br i1 %121, label %122, label %140

122:                                              ; preds = %120
  %123 = load ptr, ptr %4, align 8, !tbaa !23
  %124 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = lshr i64 %125, 5
  %127 = and i64 %126, 1
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %3, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %129, i32 0, i32 3
  %131 = zext i32 %128 to i64
  %132 = load i64, ptr %130, align 8
  %133 = and i64 %131, 1
  %134 = shl i64 %133, 5
  %135 = and i64 %132, -33
  %136 = or i64 %135, %134
  store i64 %136, ptr %130, align 8
  br label %137

137:                                              ; preds = %122
  %138 = load i32, ptr %6, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %6, align 4, !tbaa !8
  br label %101, !llvm.loop !92

140:                                              ; preds = %120
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %199, %140
  %142 = load i32, ptr %6, align 4, !tbaa !8
  %143 = load ptr, ptr %2, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !89
  %146 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = call i32 @Vec_PtrSize(ptr noundef %147)
  %149 = icmp slt i32 %142, %148
  br i1 %149, label %150, label %158

150:                                              ; preds = %141
  %151 = load ptr, ptr %2, align 8, !tbaa !81
  %152 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !89
  %154 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = call ptr @Vec_PtrEntry(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %3, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %150, %141
  %159 = phi i1 [ false, %141 ], [ true, %150 ]
  br i1 %159, label %160, label %202

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8, !tbaa !23
  %162 = icmp eq ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %3, align 8, !tbaa !23
  %165 = call i32 @Aig_ObjIsNode(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163, %160
  br label %198

168:                                              ; preds = %163
  %169 = load ptr, ptr %3, align 8, !tbaa !23
  %170 = call ptr @Aig_ObjFanin0(ptr noundef %169)
  %171 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = lshr i64 %172, 5
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = load ptr, ptr %3, align 8, !tbaa !23
  %177 = call i32 @Aig_ObjFaninC0(ptr noundef %176)
  %178 = xor i32 %175, %177
  %179 = load ptr, ptr %3, align 8, !tbaa !23
  %180 = call ptr @Aig_ObjFanin1(ptr noundef %179)
  %181 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = lshr i64 %182, 5
  %184 = and i64 %183, 1
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %3, align 8, !tbaa !23
  %187 = call i32 @Aig_ObjFaninC1(ptr noundef %186)
  %188 = xor i32 %185, %187
  %189 = and i32 %178, %188
  %190 = load ptr, ptr %3, align 8, !tbaa !23
  %191 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %190, i32 0, i32 3
  %192 = zext i32 %189 to i64
  %193 = load i64, ptr %191, align 8
  %194 = and i64 %192, 1
  %195 = shl i64 %194, 5
  %196 = and i64 %193, -33
  %197 = or i64 %196, %195
  store i64 %197, ptr %191, align 8
  br label %198

198:                                              ; preds = %168, %167
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %6, align 4, !tbaa !8
  br label %141, !llvm.loop !93

202:                                              ; preds = %158
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %241, %202
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = load ptr, ptr %2, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !89
  %208 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = call i32 @Vec_PtrSize(ptr noundef %209)
  %211 = icmp slt i32 %204, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %203
  %213 = load ptr, ptr %2, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %216 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = load i32, ptr %6, align 4, !tbaa !8
  %219 = call ptr @Vec_PtrEntry(ptr noundef %217, i32 noundef %218)
  store ptr %219, ptr %3, align 8, !tbaa !23
  br label %220

220:                                              ; preds = %212, %203
  %221 = phi i1 [ false, %203 ], [ true, %212 ]
  br i1 %221, label %222, label %244

222:                                              ; preds = %220
  %223 = load ptr, ptr %3, align 8, !tbaa !23
  %224 = call ptr @Aig_ObjFanin0(ptr noundef %223)
  %225 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 5
  %228 = and i64 %227, 1
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr %3, align 8, !tbaa !23
  %231 = call i32 @Aig_ObjFaninC0(ptr noundef %230)
  %232 = xor i32 %229, %231
  %233 = load ptr, ptr %3, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %233, i32 0, i32 3
  %235 = zext i32 %232 to i64
  %236 = load i64, ptr %234, align 8
  %237 = and i64 %235, 1
  %238 = shl i64 %237, 5
  %239 = and i64 %236, -33
  %240 = or i64 %239, %238
  store i64 %240, ptr %234, align 8
  br label %241

241:                                              ; preds = %222
  %242 = load i32, ptr %6, align 4, !tbaa !8
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %6, align 4, !tbaa !8
  br label %203, !llvm.loop !94

244:                                              ; preds = %220
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %311, %244
  %246 = load i32, ptr %6, align 4, !tbaa !8
  %247 = load ptr, ptr %2, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !89
  %250 = call i32 @Saig_ManPoNum(ptr noundef %249)
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load ptr, ptr %2, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !89
  %256 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !29
  %258 = load i32, ptr %6, align 4, !tbaa !8
  %259 = call ptr @Vec_PtrEntry(ptr noundef %257, i32 noundef %258)
  store ptr %259, ptr %3, align 8, !tbaa !23
  br label %260

260:                                              ; preds = %252, %245
  %261 = phi i1 [ false, %245 ], [ true, %252 ]
  br i1 %261, label %262, label %314

262:                                              ; preds = %260
  %263 = load i32, ptr %6, align 4, !tbaa !8
  %264 = load ptr, ptr %2, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !89
  %267 = call i32 @Saig_ManPoNum(ptr noundef %266)
  %268 = load ptr, ptr %2, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !89
  %271 = call i32 @Saig_ManConstrNum(ptr noundef %270)
  %272 = sub nsw i32 %267, %271
  %273 = icmp slt i32 %263, %272
  br i1 %273, label %274, label %292

274:                                              ; preds = %262
  %275 = load ptr, ptr %3, align 8, !tbaa !23
  %276 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %275, i32 0, i32 3
  %277 = load i64, ptr %276, align 8
  %278 = lshr i64 %277, 5
  %279 = and i64 %278, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %274
  %283 = load ptr, ptr %2, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !89
  %286 = call i32 @Saig_ManConstrNum(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load i32, ptr %6, align 4, !tbaa !8
  %290 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %289, i32 noundef %290)
  br label %291

291:                                              ; preds = %288, %282, %274
  br label %310

292:                                              ; preds = %262
  %293 = load ptr, ptr %3, align 8, !tbaa !23
  %294 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %293, i32 0, i32 3
  %295 = load i64, ptr %294, align 8
  %296 = lshr i64 %295, 5
  %297 = and i64 %296, 1
  %298 = trunc i64 %297 to i32
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %309

300:                                              ; preds = %292
  %301 = load ptr, ptr %2, align 8, !tbaa !81
  %302 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !89
  %304 = call i32 @Saig_ManConstrNum(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load i32, ptr %6, align 4, !tbaa !8
  %308 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %307, i32 noundef %308)
  br label %309

309:                                              ; preds = %306, %300, %292
  br label %310

310:                                              ; preds = %309, %291
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4, !tbaa !8
  br label %245, !llvm.loop !95

314:                                              ; preds = %260
  %315 = load i32, ptr %5, align 4, !tbaa !8
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %361

317:                                              ; preds = %314
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %318

318:                                              ; preds = %357, %317
  %319 = load i32, ptr %6, align 4, !tbaa !8
  %320 = load ptr, ptr %2, align 8, !tbaa !81
  %321 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %322, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !27
  %325 = call i32 @Vec_PtrSize(ptr noundef %324)
  %326 = icmp slt i32 %319, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %318
  %328 = load ptr, ptr %2, align 8, !tbaa !81
  %329 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8, !tbaa !27
  %333 = load i32, ptr %6, align 4, !tbaa !8
  %334 = call ptr @Vec_PtrEntry(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %3, align 8, !tbaa !23
  br label %335

335:                                              ; preds = %327, %318
  %336 = phi i1 [ false, %318 ], [ true, %327 ]
  br i1 %336, label %337, label %360

337:                                              ; preds = %335
  %338 = load ptr, ptr %3, align 8, !tbaa !23
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %356

341:                                              ; preds = %337
  %342 = load ptr, ptr %3, align 8, !tbaa !23
  %343 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = lshr i64 %344, 5
  %346 = and i64 %345, 1
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %3, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %348, i32 0, i32 3
  %350 = zext i32 %347 to i64
  %351 = load i64, ptr %349, align 8
  %352 = and i64 %350, 1
  %353 = shl i64 %352, 3
  %354 = and i64 %351, -9
  %355 = or i64 %354, %353
  store i64 %355, ptr %349, align 8
  br label %356

356:                                              ; preds = %341, %340
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %6, align 4, !tbaa !8
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %6, align 4, !tbaa !8
  br label %318, !llvm.loop !96

360:                                              ; preds = %335
  br label %370

361:                                              ; preds = %314
  %362 = load ptr, ptr %2, align 8, !tbaa !81
  %363 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8, !tbaa !97
  %365 = call i32 @Ssw_ClassesRefineConst1(ptr noundef %364, i32 noundef 0)
  store i32 %365, ptr %8, align 4, !tbaa !8
  %366 = load ptr, ptr %2, align 8, !tbaa !81
  %367 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !97
  %369 = call i32 @Ssw_ClassesRefine(ptr noundef %368, i32 noundef 0)
  store i32 %369, ptr %9, align 4, !tbaa !8
  br label %370

370:                                              ; preds = %361, %360
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %5, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %5, align 4, !tbaa !8
  br label %52, !llvm.loop !98

374:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

declare i32 @Ssw_ClassesRefineConst1(ptr noundef, i32 noundef) #2

declare i32 @Ssw_ClassesRefine(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepNodeConstr(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !81
  store ptr %1, ptr %7, align 8, !tbaa !23
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %7, align 8, !tbaa !23
  %20 = call ptr @Aig_ObjRepr(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !23
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !81
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = call ptr @Ssw_ObjFrame(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !81
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call ptr @Ssw_ObjFrame(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8, !tbaa !23
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = call ptr @Aig_Regular(ptr noundef %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !23
  %36 = call ptr @Aig_Regular(ptr noundef %35)
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

39:                                               ; preds = %24
  %40 = load ptr, ptr %11, align 8, !tbaa !23
  %41 = call ptr @Aig_Regular(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = call ptr @Aig_ManConst1(ptr noundef %44)
  %46 = icmp ne ptr %41, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !81
  %49 = load ptr, ptr %13, align 8, !tbaa !23
  %50 = call ptr @Aig_Regular(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8, !tbaa !23
  %52 = call ptr @Aig_Regular(ptr noundef %51)
  %53 = call i32 @Ssw_NodesAreEquiv(ptr noundef %48, ptr noundef %50, ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !8
  br label %61

54:                                               ; preds = %39
  %55 = load ptr, ptr %6, align 8, !tbaa !81
  %56 = load ptr, ptr %11, align 8, !tbaa !23
  %57 = call ptr @Aig_Regular(ptr noundef %56)
  %58 = load ptr, ptr %13, align 8, !tbaa !23
  %59 = call ptr @Aig_Regular(ptr noundef %58)
  %60 = call i32 @Ssw_NodesAreEquiv(ptr noundef %55, ptr noundef %57, ptr noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %54, %47
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !23
  %66 = load ptr, ptr %7, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = lshr i64 %68, 3
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %10, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = lshr i64 %74, 3
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = xor i32 %71, %77
  %79 = call ptr @Aig_NotCond(ptr noundef %65, i32 noundef %78)
  store ptr %79, ptr %12, align 8, !tbaa !23
  %80 = load ptr, ptr %6, align 8, !tbaa !81
  %81 = load ptr, ptr %7, align 8, !tbaa !23
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load ptr, ptr %12, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %80, ptr noundef %81, i32 noundef %82, ptr noundef %83)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

84:                                               ; preds = %61
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !97
  %91 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Ssw_ClassesRemoveNode(ptr noundef %90, ptr noundef %91)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !81
  %94 = load i32, ptr %8, align 4, !tbaa !8
  call void @Ssw_SmlSavePatternAig(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !81
  %96 = load ptr, ptr %7, align 8, !tbaa !23
  %97 = load ptr, ptr %10, align 8, !tbaa !23
  call void @Ssw_ManResimulateBit(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load ptr, ptr %7, align 8, !tbaa !23
  %102 = call ptr @Aig_ObjRepr(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %10, align 8, !tbaa !23
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4)
  br label %106

106:                                              ; preds = %105, %92
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %107

107:                                              ; preds = %106, %87, %64, %38, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjRepr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 31
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 31
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = load ptr, ptr %4, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !104
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = mul nsw i32 %12, %15
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %9, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @Ssw_NodesAreEquiv(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Ssw_ObjSetFrame(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %13 = load ptr, ptr %5, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !104
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !71
  %19 = mul nsw i32 %15, %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %12, i64 %22
  store ptr %9, ptr %23, align 8, !tbaa !23
  ret void
}

declare void @Ssw_ClassesRemoveNode(ptr noundef, ptr noundef) #2

declare void @Ssw_SmlSavePatternAig(ptr noundef, i32 noundef) #2

declare void @Ssw_ManResimulateBit(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = call i32 @Saig_ObjIsLo(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call ptr @Saig_ObjLoToLi(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %32, ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = call i32 @Aig_ObjFaninC0(ptr noundef %39)
  %41 = call ptr @Aig_NotCond(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !23
  br label %65

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = call ptr @Aig_ObjFanin1(ptr noundef %49)
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @Ssw_ObjChild0Fra(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call ptr @Ssw_ObjChild1Fra(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Aig_And(ptr noundef %55, ptr noundef %59, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %42, %26
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ObjIsLo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = call i32 @Aig_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = call i32 @Aig_ObjCioId(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @Saig_ManPiNum(ptr noundef %11)
  %13 = icmp sge i32 %10, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Saig_ObjLoToLi(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPoNum(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i32 @Aig_ObjCioId(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @Saig_ManPiNum(ptr noundef %13)
  %15 = sub nsw i32 %12, %14
  %16 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild0Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call ptr @Aig_ObjFanin0(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call i32 @Aig_ObjFaninC0(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ssw_ObjChild1Fra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = call ptr @Aig_ObjFanin1(ptr noundef %12)
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %13, i32 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !23
  %17 = call i32 @Aig_ObjFaninC1(ptr noundef %16)
  %18 = call ptr @Aig_NotCond(ptr noundef %15, i32 noundef %17)
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr_old(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = call i32 @Aig_ManObjNumMax(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !109
  %22 = mul nsw i32 %16, %21
  %23 = call ptr @Aig_ManStart(i32 noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !101
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %55, %1
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = call i32 @Saig_ManRegNum(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  %43 = call i32 @Saig_ManPiNum(ptr noundef %42)
  %44 = add nsw i32 %39, %43
  %45 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %33, %26
  %47 = phi i1 [ false, %26 ], [ true, %33 ]
  br i1 %47, label %48, label %58

48:                                               ; preds = %46
  %49 = load ptr, ptr %2, align 8, !tbaa !81
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = load ptr, ptr %2, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = call ptr @Aig_ManConst0(ptr noundef %53)
  call void @Ssw_ObjSetFrame(ptr noundef %49, ptr noundef %50, i32 noundef 0, ptr noundef %54)
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !111

58:                                               ; preds = %46
  store i32 0, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %182, %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %2, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !109
  %66 = icmp slt i32 %60, %65
  br i1 %66, label %67, label %185

67:                                               ; preds = %59
  %68 = load ptr, ptr %2, align 8, !tbaa !81
  %69 = load ptr, ptr %2, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = call ptr @Aig_ManConst1(ptr noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = call ptr @Aig_ManConst1(ptr noundef %76)
  call void @Ssw_ObjSetFrame(ptr noundef %68, ptr noundef %72, i32 noundef %73, ptr noundef %77)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %118, %67
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load ptr, ptr %2, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !89
  %83 = call i32 @Saig_ManPiNum(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %4, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %85, %78
  %94 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %94, label %95, label %121

95:                                               ; preds = %93
  %96 = load ptr, ptr %2, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  %99 = call ptr @Aig_ObjCreateCi(ptr noundef %98)
  store ptr %99, ptr %5, align 8, !tbaa !23
  %100 = load ptr, ptr %2, align 8, !tbaa !81
  %101 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %10, align 4, !tbaa !8
  %105 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %106 = load ptr, ptr %5, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %106, i32 0, i32 3
  %108 = zext i32 %105 to i64
  %109 = load i64, ptr %107, align 8
  %110 = and i64 %108, 1
  %111 = shl i64 %110, 3
  %112 = and i64 %109, -9
  %113 = or i64 %112, %111
  store i64 %113, ptr %107, align 8
  %114 = load ptr, ptr %2, align 8, !tbaa !81
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %95
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !8
  br label %78, !llvm.loop !112

121:                                              ; preds = %93
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %178, %121
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = load ptr, ptr %2, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !89
  %127 = call i32 @Saig_ManPoNum(ptr noundef %126)
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8, !tbaa !81
  %131 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !89
  %133 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !29
  %135 = load i32, ptr %8, align 4, !tbaa !8
  %136 = call ptr @Vec_PtrEntry(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %4, align 8, !tbaa !23
  br label %137

137:                                              ; preds = %129, %122
  %138 = phi i1 [ false, %122 ], [ true, %129 ]
  br i1 %138, label %139, label %181

139:                                              ; preds = %137
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = load ptr, ptr %2, align 8, !tbaa !81
  %142 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !89
  %144 = call i32 @Saig_ManPoNum(ptr noundef %143)
  %145 = load ptr, ptr %2, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = call i32 @Saig_ManConstrNum(ptr noundef %147)
  %149 = sub nsw i32 %144, %148
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %178

152:                                              ; preds = %139
  %153 = load ptr, ptr %2, align 8, !tbaa !81
  %154 = load ptr, ptr %4, align 8, !tbaa !23
  %155 = call ptr @Aig_ObjFanin0(ptr noundef %154)
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %153, ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %5, align 8, !tbaa !23
  %158 = load ptr, ptr %5, align 8, !tbaa !23
  %159 = load ptr, ptr %4, align 8, !tbaa !23
  %160 = call i32 @Aig_ObjFaninC0(ptr noundef %159)
  %161 = call ptr @Aig_NotCond(ptr noundef %158, i32 noundef %160)
  store ptr %161, ptr %5, align 8, !tbaa !23
  %162 = load ptr, ptr %5, align 8, !tbaa !23
  %163 = call ptr @Aig_Regular(ptr noundef %162)
  %164 = load ptr, ptr %2, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %167 = call ptr @Aig_ManConst1(ptr noundef %166)
  %168 = icmp eq ptr %163, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %152
  br label %178

170:                                              ; preds = %152
  %171 = load ptr, ptr %2, align 8, !tbaa !81
  %172 = load ptr, ptr %5, align 8, !tbaa !23
  %173 = load ptr, ptr %2, align 8, !tbaa !81
  %174 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = call ptr @Aig_ManConst0(ptr noundef %175)
  %177 = call i32 @Ssw_NodesAreConstrained(ptr noundef %171, ptr noundef %172, ptr noundef %176)
  br label %178

178:                                              ; preds = %170, %169, %151
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %8, align 4, !tbaa !8
  br label %122, !llvm.loop !113

181:                                              ; preds = %137
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !8
  br label %59, !llvm.loop !114

185:                                              ; preds = %59
  %186 = load ptr, ptr %2, align 8, !tbaa !81
  %187 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %186, i32 0, i32 6
  store i32 0, ptr %187, align 8, !tbaa !115
  %188 = load ptr, ptr %2, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !108
  %191 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %190, i32 0, i32 28
  %192 = load i32, ptr %191, align 8, !tbaa !116
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %207

194:                                              ; preds = %185
  %195 = load ptr, ptr @stdout, align 8, !tbaa !80
  %196 = load ptr, ptr %2, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !89
  %199 = call i32 @Aig_ManObjNumMax(ptr noundef %198)
  %200 = load ptr, ptr %2, align 8, !tbaa !81
  %201 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !108
  %203 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !109
  %205 = mul nsw i32 %199, %204
  %206 = call ptr @Bar_ProgressStart(ptr noundef %195, i32 noundef %205)
  store ptr %206, ptr %3, align 8, !tbaa !105
  br label %207

207:                                              ; preds = %194, %185
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %372, %207
  %209 = load i32, ptr %9, align 4, !tbaa !8
  %210 = load ptr, ptr %2, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !108
  %213 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !109
  %215 = icmp slt i32 %209, %214
  br i1 %215, label %216, label %375

216:                                              ; preds = %208
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %287, %216
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = load ptr, ptr %2, align 8, !tbaa !81
  %220 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !27
  %224 = call i32 @Vec_PtrSize(ptr noundef %223)
  %225 = icmp slt i32 %218, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %217
  %227 = load ptr, ptr %2, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !89
  %230 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = load i32, ptr %8, align 4, !tbaa !8
  %233 = call ptr @Vec_PtrEntry(ptr noundef %231, i32 noundef %232)
  store ptr %233, ptr %4, align 8, !tbaa !23
  br label %234

234:                                              ; preds = %226, %217
  %235 = phi i1 [ false, %217 ], [ true, %226 ]
  br i1 %235, label %236, label %290

236:                                              ; preds = %234
  %237 = load ptr, ptr %4, align 8, !tbaa !23
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %4, align 8, !tbaa !23
  %241 = call i32 @Aig_ObjIsNode(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239, %236
  br label %286

244:                                              ; preds = %239
  %245 = load ptr, ptr %2, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !108
  %248 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %247, i32 0, i32 28
  %249 = load i32, ptr %248, align 8, !tbaa !116
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8, !tbaa !105
  %253 = load ptr, ptr %2, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8, !tbaa !89
  %256 = call i32 @Aig_ManObjNumMax(ptr noundef %255)
  %257 = load i32, ptr %9, align 4, !tbaa !8
  %258 = mul nsw i32 %256, %257
  %259 = load i32, ptr %8, align 4, !tbaa !8
  %260 = add nsw i32 %258, %259
  call void @Bar_ProgressUpdate(ptr noundef %252, i32 noundef %260, ptr noundef null)
  br label %261

261:                                              ; preds = %251, %244
  %262 = load ptr, ptr %2, align 8, !tbaa !81
  %263 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !101
  %265 = load ptr, ptr %2, align 8, !tbaa !81
  %266 = load ptr, ptr %4, align 8, !tbaa !23
  %267 = load i32, ptr %9, align 4, !tbaa !8
  %268 = call ptr @Ssw_ObjChild0Fra(ptr noundef %265, ptr noundef %266, i32 noundef %267)
  %269 = load ptr, ptr %2, align 8, !tbaa !81
  %270 = load ptr, ptr %4, align 8, !tbaa !23
  %271 = load i32, ptr %9, align 4, !tbaa !8
  %272 = call ptr @Ssw_ObjChild1Fra(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  %273 = call ptr @Aig_And(ptr noundef %264, ptr noundef %268, ptr noundef %272)
  store ptr %273, ptr %5, align 8, !tbaa !23
  %274 = load ptr, ptr %2, align 8, !tbaa !81
  %275 = load ptr, ptr %4, align 8, !tbaa !23
  %276 = load i32, ptr %9, align 4, !tbaa !8
  %277 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %274, ptr noundef %275, i32 noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %2, align 8, !tbaa !81
  %279 = load ptr, ptr %4, align 8, !tbaa !23
  %280 = load i32, ptr %9, align 4, !tbaa !8
  %281 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1)
  %282 = load ptr, ptr %2, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8, !tbaa !115
  %285 = or i32 %284, %281
  store i32 %285, ptr %283, align 8, !tbaa !115
  br label %286

286:                                              ; preds = %261, %243
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %8, align 4, !tbaa !8
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %8, align 4, !tbaa !8
  br label %217, !llvm.loop !117

290:                                              ; preds = %234
  %291 = load i32, ptr %9, align 4, !tbaa !8
  %292 = load ptr, ptr %2, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !108
  %295 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !109
  %297 = sub nsw i32 %296, 1
  %298 = icmp eq i32 %291, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %290
  br label %375

300:                                              ; preds = %290
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %301

301:                                              ; preds = %328, %300
  %302 = load i32, ptr %8, align 4, !tbaa !8
  %303 = load ptr, ptr %2, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !89
  %306 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8, !tbaa !29
  %308 = call i32 @Vec_PtrSize(ptr noundef %307)
  %309 = icmp slt i32 %302, %308
  br i1 %309, label %310, label %318

310:                                              ; preds = %301
  %311 = load ptr, ptr %2, align 8, !tbaa !81
  %312 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !89
  %314 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !29
  %316 = load i32, ptr %8, align 4, !tbaa !8
  %317 = call ptr @Vec_PtrEntry(ptr noundef %315, i32 noundef %316)
  store ptr %317, ptr %4, align 8, !tbaa !23
  br label %318

318:                                              ; preds = %310, %301
  %319 = phi i1 [ false, %301 ], [ true, %310 ]
  br i1 %319, label %320, label %331

320:                                              ; preds = %318
  %321 = load ptr, ptr %2, align 8, !tbaa !81
  %322 = load ptr, ptr %4, align 8, !tbaa !23
  %323 = load i32, ptr %9, align 4, !tbaa !8
  %324 = load ptr, ptr %2, align 8, !tbaa !81
  %325 = load ptr, ptr %4, align 8, !tbaa !23
  %326 = load i32, ptr %9, align 4, !tbaa !8
  %327 = call ptr @Ssw_ObjChild0Fra(ptr noundef %324, ptr noundef %325, i32 noundef %326)
  call void @Ssw_ObjSetFrame(ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %327)
  br label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %8, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %8, align 4, !tbaa !8
  br label %301, !llvm.loop !118

331:                                              ; preds = %318
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %368, %331
  %333 = load i32, ptr %8, align 4, !tbaa !8
  %334 = load ptr, ptr %2, align 8, !tbaa !81
  %335 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !89
  %337 = call i32 @Saig_ManRegNum(ptr noundef %336)
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %351

339:                                              ; preds = %332
  %340 = load ptr, ptr %2, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !89
  %343 = load i32, ptr %8, align 4, !tbaa !8
  %344 = call ptr @Saig_ManLi(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %6, align 8, !tbaa !23
  br i1 true, label %345, label %351

345:                                              ; preds = %339
  %346 = load ptr, ptr %2, align 8, !tbaa !81
  %347 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !89
  %349 = load i32, ptr %8, align 4, !tbaa !8
  %350 = call ptr @Saig_ManLo(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %7, align 8, !tbaa !23
  br label %351

351:                                              ; preds = %345, %339, %332
  %352 = phi i1 [ false, %339 ], [ false, %332 ], [ true, %345 ]
  br i1 %352, label %353, label %371

353:                                              ; preds = %351
  %354 = load ptr, ptr %2, align 8, !tbaa !81
  %355 = load ptr, ptr %6, align 8, !tbaa !23
  %356 = load i32, ptr %9, align 4, !tbaa !8
  %357 = call ptr @Ssw_ObjFrame(ptr noundef %354, ptr noundef %355, i32 noundef %356)
  store ptr %357, ptr %5, align 8, !tbaa !23
  %358 = load ptr, ptr %2, align 8, !tbaa !81
  %359 = load ptr, ptr %7, align 8, !tbaa !23
  %360 = load i32, ptr %9, align 4, !tbaa !8
  %361 = add nsw i32 %360, 1
  %362 = load ptr, ptr %5, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %358, ptr noundef %359, i32 noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %2, align 8, !tbaa !81
  %364 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !119
  %366 = load ptr, ptr %5, align 8, !tbaa !23
  %367 = call ptr @Aig_Regular(ptr noundef %366)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %365, ptr noundef %367)
  br label %368

368:                                              ; preds = %353
  %369 = load i32, ptr %8, align 4, !tbaa !8
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %8, align 4, !tbaa !8
  br label %332, !llvm.loop !120

371:                                              ; preds = %351
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %9, align 4, !tbaa !8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %9, align 4, !tbaa !8
  br label %208, !llvm.loop !121

375:                                              ; preds = %299, %208
  %376 = load ptr, ptr %2, align 8, !tbaa !81
  %377 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !108
  %379 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %378, i32 0, i32 28
  %380 = load i32, ptr %379, align 8, !tbaa !116
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = load ptr, ptr %3, align 8, !tbaa !105
  call void @Bar_ProgressStop(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %375
  %385 = call i64 @Abc_Clock()
  %386 = load i64, ptr %11, align 8, !tbaa !107
  %387 = sub nsw i64 %385, %386
  %388 = load ptr, ptr %2, align 8, !tbaa !81
  %389 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %388, i32 0, i32 62
  %390 = load i64, ptr %389, align 8, !tbaa !122
  %391 = add nsw i64 %390, %387
  store i64 %391, ptr %389, align 8, !tbaa !122
  %392 = load ptr, ptr %2, align 8, !tbaa !81
  %393 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %394
}

declare i32 @Ssw_NodesAreConstrained(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Bar_ProgressStart(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Bar_ProgressUpdate(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !105
  %12 = load i32, ptr %11, align 4, !tbaa !8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %19

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !79
  call void @Bar_ProgressUpdate_int(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %14
  ret void
}

declare void @Ssw_CnfNodeAddToSolver(ptr noundef, ptr noundef) #2

declare void @Bar_ProgressStop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepBmcConstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %2, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = call i32 @Aig_ManObjNumMax(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !109
  %21 = mul nsw i32 %15, %20
  %22 = call ptr @Aig_ManStart(i32 noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8, !tbaa !101
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %54, %1
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %2, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = call i32 @Saig_ManRegNum(ptr noundef %29)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %2, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  %42 = call i32 @Saig_ManPiNum(ptr noundef %41)
  %43 = add nsw i32 %38, %42
  %44 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %43)
  store ptr %44, ptr %3, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %32, %25
  %46 = phi i1 [ false, %25 ], [ true, %32 ]
  br i1 %46, label %47, label %57

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !81
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = call ptr @Aig_ManConst0(ptr noundef %52)
  call void @Ssw_ObjSetFrame(ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !8
  br label %25, !llvm.loop !123

57:                                               ; preds = %45
  store i32 0, ptr %9, align 4, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %58, i32 0, i32 6
  store i32 0, ptr %59, align 8, !tbaa !115
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %356, %57
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !109
  %67 = icmp slt i32 %61, %66
  br i1 %67, label %68, label %359

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !81
  %70 = load ptr, ptr %2, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %73 = call ptr @Aig_ManConst1(ptr noundef %72)
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !81
  %76 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = call ptr @Aig_ManConst1(ptr noundef %77)
  call void @Ssw_ObjSetFrame(ptr noundef %69, ptr noundef %73, i32 noundef %74, ptr noundef %78)
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %119, %68
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = load ptr, ptr %2, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %84 = call i32 @Saig_ManPiNum(ptr noundef %83)
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %79
  %87 = load ptr, ptr %2, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = call ptr @Vec_PtrEntry(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %3, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %86, %79
  %95 = phi i1 [ false, %79 ], [ true, %86 ]
  br i1 %95, label %96, label %122

96:                                               ; preds = %94
  %97 = load ptr, ptr %2, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %100 = call ptr @Aig_ObjCreateCi(ptr noundef %99)
  store ptr %100, ptr %4, align 8, !tbaa !23
  %101 = load ptr, ptr %2, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8, !tbaa !83
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  %106 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  %107 = load ptr, ptr %4, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %107, i32 0, i32 3
  %109 = zext i32 %106 to i64
  %110 = load i64, ptr %108, align 8
  %111 = and i64 %109, 1
  %112 = shl i64 %111, 3
  %113 = and i64 %110, -9
  %114 = or i64 %113, %112
  store i64 %114, ptr %108, align 8
  %115 = load ptr, ptr %2, align 8, !tbaa !81
  %116 = load ptr, ptr %3, align 8, !tbaa !23
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %96
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4, !tbaa !8
  br label %79, !llvm.loop !124

122:                                              ; preds = %94
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %179, %122
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = load ptr, ptr %2, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = call i32 @Saig_ManPoNum(ptr noundef %127)
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8, !tbaa !81
  %132 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !29
  %136 = load i32, ptr %7, align 4, !tbaa !8
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %3, align 8, !tbaa !23
  br label %138

138:                                              ; preds = %130, %123
  %139 = phi i1 [ false, %123 ], [ true, %130 ]
  br i1 %139, label %140, label %182

140:                                              ; preds = %138
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = load ptr, ptr %2, align 8, !tbaa !81
  %143 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !89
  %145 = call i32 @Saig_ManPoNum(ptr noundef %144)
  %146 = load ptr, ptr %2, align 8, !tbaa !81
  %147 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !89
  %149 = call i32 @Saig_ManConstrNum(ptr noundef %148)
  %150 = sub nsw i32 %145, %149
  %151 = icmp slt i32 %141, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  br label %179

153:                                              ; preds = %140
  %154 = load ptr, ptr %2, align 8, !tbaa !81
  %155 = load ptr, ptr %3, align 8, !tbaa !23
  %156 = call ptr @Aig_ObjFanin0(ptr noundef %155)
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = call ptr @Ssw_ManSweepBmcConstr_rec(ptr noundef %154, ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %4, align 8, !tbaa !23
  %159 = load ptr, ptr %4, align 8, !tbaa !23
  %160 = load ptr, ptr %3, align 8, !tbaa !23
  %161 = call i32 @Aig_ObjFaninC0(ptr noundef %160)
  %162 = call ptr @Aig_NotCond(ptr noundef %159, i32 noundef %161)
  store ptr %162, ptr %4, align 8, !tbaa !23
  %163 = load ptr, ptr %4, align 8, !tbaa !23
  %164 = call ptr @Aig_Regular(ptr noundef %163)
  %165 = load ptr, ptr %2, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !101
  %168 = call ptr @Aig_ManConst1(ptr noundef %167)
  %169 = icmp eq ptr %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %153
  br label %179

171:                                              ; preds = %153
  %172 = load ptr, ptr %2, align 8, !tbaa !81
  %173 = load ptr, ptr %4, align 8, !tbaa !23
  %174 = load ptr, ptr %2, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8, !tbaa !101
  %177 = call ptr @Aig_ManConst0(ptr noundef %176)
  %178 = call i32 @Ssw_NodesAreConstrained(ptr noundef %172, ptr noundef %173, ptr noundef %177)
  br label %179

179:                                              ; preds = %171, %170, %152
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !8
  br label %123, !llvm.loop !125

182:                                              ; preds = %138
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %183

183:                                              ; preds = %214, %182
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = load ptr, ptr %2, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = call i32 @Saig_ManRegNum(ptr noundef %187)
  %189 = icmp slt i32 %184, %188
  br i1 %189, label %190, label %203

190:                                              ; preds = %183
  %191 = load ptr, ptr %2, align 8, !tbaa !81
  %192 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !89
  %194 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !10
  %196 = load i32, ptr %7, align 4, !tbaa !8
  %197 = load ptr, ptr %2, align 8, !tbaa !81
  %198 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !89
  %200 = call i32 @Saig_ManPiNum(ptr noundef %199)
  %201 = add nsw i32 %196, %200
  %202 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %201)
  store ptr %202, ptr %3, align 8, !tbaa !23
  br label %203

203:                                              ; preds = %190, %183
  %204 = phi i1 [ false, %183 ], [ true, %190 ]
  br i1 %204, label %205, label %217

205:                                              ; preds = %203
  %206 = load ptr, ptr %2, align 8, !tbaa !81
  %207 = load ptr, ptr %3, align 8, !tbaa !23
  %208 = load i32, ptr %8, align 4, !tbaa !8
  %209 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1)
  %210 = load ptr, ptr %2, align 8, !tbaa !81
  %211 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %210, i32 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !115
  %213 = or i32 %212, %209
  store i32 %213, ptr %211, align 8, !tbaa !115
  br label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %7, align 4, !tbaa !8
  br label %183, !llvm.loop !126

217:                                              ; preds = %203
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %218

218:                                              ; preds = %271, %217
  %219 = load i32, ptr %7, align 4, !tbaa !8
  %220 = load ptr, ptr %2, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !89
  %223 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = call i32 @Vec_PtrSize(ptr noundef %224)
  %226 = icmp slt i32 %219, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %218
  %228 = load ptr, ptr %2, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !89
  %231 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !27
  %233 = load i32, ptr %7, align 4, !tbaa !8
  %234 = call ptr @Vec_PtrEntry(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %3, align 8, !tbaa !23
  br label %235

235:                                              ; preds = %227, %218
  %236 = phi i1 [ false, %218 ], [ true, %227 ]
  br i1 %236, label %237, label %274

237:                                              ; preds = %235
  %238 = load ptr, ptr %3, align 8, !tbaa !23
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %3, align 8, !tbaa !23
  %242 = call i32 @Aig_ObjIsNode(ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240, %237
  br label %270

245:                                              ; preds = %240
  %246 = load ptr, ptr %2, align 8, !tbaa !81
  %247 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = load ptr, ptr %2, align 8, !tbaa !81
  %250 = load ptr, ptr %3, align 8, !tbaa !23
  %251 = load i32, ptr %8, align 4, !tbaa !8
  %252 = call ptr @Ssw_ObjChild0Fra(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  %253 = load ptr, ptr %2, align 8, !tbaa !81
  %254 = load ptr, ptr %3, align 8, !tbaa !23
  %255 = load i32, ptr %8, align 4, !tbaa !8
  %256 = call ptr @Ssw_ObjChild1Fra(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = call ptr @Aig_And(ptr noundef %248, ptr noundef %252, ptr noundef %256)
  store ptr %257, ptr %4, align 8, !tbaa !23
  %258 = load ptr, ptr %2, align 8, !tbaa !81
  %259 = load ptr, ptr %3, align 8, !tbaa !23
  %260 = load i32, ptr %8, align 4, !tbaa !8
  %261 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %258, ptr noundef %259, i32 noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %2, align 8, !tbaa !81
  %263 = load ptr, ptr %3, align 8, !tbaa !23
  %264 = load i32, ptr %8, align 4, !tbaa !8
  %265 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 1)
  %266 = load ptr, ptr %2, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8, !tbaa !115
  %269 = or i32 %268, %265
  store i32 %269, ptr %267, align 8, !tbaa !115
  br label %270

270:                                              ; preds = %245, %244
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %7, align 4, !tbaa !8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %7, align 4, !tbaa !8
  br label %218, !llvm.loop !127

274:                                              ; preds = %235
  %275 = load i32, ptr %8, align 4, !tbaa !8
  %276 = load ptr, ptr %2, align 8, !tbaa !81
  %277 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8, !tbaa !108
  %279 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !109
  %281 = sub nsw i32 %280, 1
  %282 = icmp eq i32 %275, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  br label %359

284:                                              ; preds = %274
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %285

285:                                              ; preds = %312, %284
  %286 = load i32, ptr %7, align 4, !tbaa !8
  %287 = load ptr, ptr %2, align 8, !tbaa !81
  %288 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !89
  %290 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !29
  %292 = call i32 @Vec_PtrSize(ptr noundef %291)
  %293 = icmp slt i32 %286, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %285
  %295 = load ptr, ptr %2, align 8, !tbaa !81
  %296 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !89
  %298 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = load i32, ptr %7, align 4, !tbaa !8
  %301 = call ptr @Vec_PtrEntry(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %3, align 8, !tbaa !23
  br label %302

302:                                              ; preds = %294, %285
  %303 = phi i1 [ false, %285 ], [ true, %294 ]
  br i1 %303, label %304, label %315

304:                                              ; preds = %302
  %305 = load ptr, ptr %2, align 8, !tbaa !81
  %306 = load ptr, ptr %3, align 8, !tbaa !23
  %307 = load i32, ptr %8, align 4, !tbaa !8
  %308 = load ptr, ptr %2, align 8, !tbaa !81
  %309 = load ptr, ptr %3, align 8, !tbaa !23
  %310 = load i32, ptr %8, align 4, !tbaa !8
  %311 = call ptr @Ssw_ObjChild0Fra(ptr noundef %308, ptr noundef %309, i32 noundef %310)
  call void @Ssw_ObjSetFrame(ptr noundef %305, ptr noundef %306, i32 noundef %307, ptr noundef %311)
  br label %312

312:                                              ; preds = %304
  %313 = load i32, ptr %7, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %7, align 4, !tbaa !8
  br label %285, !llvm.loop !128

315:                                              ; preds = %302
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %316

316:                                              ; preds = %352, %315
  %317 = load i32, ptr %7, align 4, !tbaa !8
  %318 = load ptr, ptr %2, align 8, !tbaa !81
  %319 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8, !tbaa !89
  %321 = call i32 @Saig_ManRegNum(ptr noundef %320)
  %322 = icmp slt i32 %317, %321
  br i1 %322, label %323, label %335

323:                                              ; preds = %316
  %324 = load ptr, ptr %2, align 8, !tbaa !81
  %325 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !89
  %327 = load i32, ptr %7, align 4, !tbaa !8
  %328 = call ptr @Saig_ManLi(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %5, align 8, !tbaa !23
  br i1 true, label %329, label %335

329:                                              ; preds = %323
  %330 = load ptr, ptr %2, align 8, !tbaa !81
  %331 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8, !tbaa !89
  %333 = load i32, ptr %7, align 4, !tbaa !8
  %334 = call ptr @Saig_ManLo(ptr noundef %332, i32 noundef %333)
  store ptr %334, ptr %6, align 8, !tbaa !23
  br label %335

335:                                              ; preds = %329, %323, %316
  %336 = phi i1 [ false, %323 ], [ false, %316 ], [ true, %329 ]
  br i1 %336, label %337, label %355

337:                                              ; preds = %335
  %338 = load ptr, ptr %2, align 8, !tbaa !81
  %339 = load ptr, ptr %5, align 8, !tbaa !23
  %340 = load i32, ptr %8, align 4, !tbaa !8
  %341 = call ptr @Ssw_ObjFrame(ptr noundef %338, ptr noundef %339, i32 noundef %340)
  store ptr %341, ptr %4, align 8, !tbaa !23
  %342 = load ptr, ptr %2, align 8, !tbaa !81
  %343 = load ptr, ptr %6, align 8, !tbaa !23
  %344 = load i32, ptr %8, align 4, !tbaa !8
  %345 = add nsw i32 %344, 1
  %346 = load ptr, ptr %4, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %342, ptr noundef %343, i32 noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %2, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8, !tbaa !119
  %350 = load ptr, ptr %4, align 8, !tbaa !23
  %351 = call ptr @Aig_Regular(ptr noundef %350)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %349, ptr noundef %351)
  br label %352

352:                                              ; preds = %337
  %353 = load i32, ptr %7, align 4, !tbaa !8
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %7, align 4, !tbaa !8
  br label %316, !llvm.loop !129

355:                                              ; preds = %335
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %8, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %8, align 4, !tbaa !8
  br label %60, !llvm.loop !130

359:                                              ; preds = %283, %60
  %360 = call i64 @Abc_Clock()
  %361 = load i64, ptr %10, align 8, !tbaa !107
  %362 = sub nsw i64 %360, %361
  %363 = load ptr, ptr %2, align 8, !tbaa !81
  %364 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %363, i32 0, i32 62
  %365 = load i64, ptr %364, align 8, !tbaa !122
  %366 = add nsw i64 %365, %362
  store i64 %366, ptr %364, align 8, !tbaa !122
  %367 = load ptr, ptr %2, align 8, !tbaa !81
  %368 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %367, i32 0, i32 6
  %369 = load i32, ptr %368, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %369
}

; Function Attrs: nounwind uwtable
define ptr @Ssw_FramesWithClasses_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @Ssw_ObjFrame(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %18, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = call i32 @Saig_ObjIsLo(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = call ptr @Saig_ObjLoToLi(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !81
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = call ptr @Aig_ObjFanin0(ptr noundef %33)
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = sub nsw i32 %35, 1
  %37 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %32, ptr noundef %34, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = load ptr, ptr %9, align 8, !tbaa !23
  %40 = call i32 @Aig_ObjFaninC0(ptr noundef %39)
  %41 = call ptr @Aig_NotCond(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %8, align 8, !tbaa !23
  br label %65

42:                                               ; preds = %19
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = call ptr @Aig_ObjFanin0(ptr noundef %44)
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %43, ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = load ptr, ptr %6, align 8, !tbaa !23
  %50 = call ptr @Aig_ObjFanin1(ptr noundef %49)
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %48, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !101
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = load ptr, ptr %6, align 8, !tbaa !23
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = call ptr @Ssw_ObjChild0Fra(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = load ptr, ptr %6, align 8, !tbaa !23
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = call ptr @Ssw_ObjChild1Fra(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = call ptr @Aig_And(ptr noundef %55, ptr noundef %59, ptr noundef %63)
  store ptr %64, ptr %8, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %42, %26
  %66 = load ptr, ptr %5, align 8, !tbaa !81
  %67 = load ptr, ptr %6, align 8, !tbaa !23
  %68 = load i32, ptr %7, align 4, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %70, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %65, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define i32 @Ssw_ManSweepConstr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = call i64 @Abc_Clock()
  store i64 %12, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %2, align 8, !tbaa !81
  %14 = call ptr @Ssw_FramesWithClasses(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !101
  %17 = load ptr, ptr %2, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = call i32 @Aig_ManCoNum(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = call i32 @Aig_ManRegNum(ptr noundef %23)
  %25 = sub nsw i32 %20, %24
  store i32 %25, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %48, %1
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call ptr @Aig_ManCo(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !23
  %36 = load ptr, ptr %2, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  %41 = call ptr @Aig_ManCo(ptr noundef %38, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !23
  %42 = load ptr, ptr %2, align 8, !tbaa !81
  %43 = load ptr, ptr %4, align 8, !tbaa !23
  %44 = call ptr @Aig_ObjChild0(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = call ptr @Aig_ObjChild0(ptr noundef %45)
  %47 = call i32 @Ssw_NodesAreConstrained(ptr noundef %42, ptr noundef %44, ptr noundef %46)
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = add nsw i32 %49, 2
  store i32 %50, ptr %8, align 4, !tbaa !8
  br label %26, !llvm.loop !131

51:                                               ; preds = %26
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %72, %51
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !89
  %57 = call i32 @Aig_ManRegNum(ptr noundef %56)
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = add nsw i32 %63, %64
  %66 = call ptr @Aig_ManCo(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !23
  %67 = load ptr, ptr %2, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !119
  %70 = load ptr, ptr %4, align 8, !tbaa !23
  %71 = call ptr @Aig_ObjFanin0(ptr noundef %70)
  call void @Ssw_CnfNodeAddToSolver(ptr noundef %69, ptr noundef %71)
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !8
  br label %52, !llvm.loop !132

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !108
  %79 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !109
  store i32 %80, ptr %9, align 4, !tbaa !8
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load ptr, ptr %2, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !89
  %85 = call i32 @Saig_ManPiNum(ptr noundef %84)
  %86 = mul nsw i32 %81, %85
  store i32 %86, ptr %10, align 4, !tbaa !8
  %87 = load ptr, ptr %2, align 8, !tbaa !81
  %88 = load ptr, ptr %2, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !89
  %91 = call ptr @Aig_ManConst1(ptr noundef %90)
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = load ptr, ptr %2, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !101
  %96 = call ptr @Aig_ManConst1(ptr noundef %95)
  call void @Ssw_ObjSetFrame(ptr noundef %87, ptr noundef %91, i32 noundef %92, ptr noundef %96)
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %146, %75
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = load ptr, ptr %2, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %102 = call i32 @Saig_ManPiNum(ptr noundef %101)
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %97
  %105 = load ptr, ptr %2, align 8, !tbaa !81
  %106 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !89
  %108 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %4, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %104, %97
  %113 = phi i1 [ false, %97 ], [ true, %104 ]
  br i1 %113, label %114, label %149

114:                                              ; preds = %112
  %115 = load ptr, ptr %2, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !101
  %118 = call ptr @Aig_ObjCreateCi(ptr noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !23
  %119 = load ptr, ptr %2, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8, !tbaa !83
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %131

123:                                              ; preds = %114
  %124 = load ptr, ptr %2, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %124, i32 0, i32 37
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4, !tbaa !8
  %129 = call i32 @Vec_IntEntry(ptr noundef %126, i32 noundef %127)
  %130 = icmp ne i32 %129, 0
  br label %131

131:                                              ; preds = %123, %114
  %132 = phi i1 [ false, %114 ], [ %130, %123 ]
  %133 = zext i1 %132 to i32
  %134 = load ptr, ptr %6, align 8, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 3
  %136 = zext i32 %133 to i64
  %137 = load i64, ptr %135, align 8
  %138 = and i64 %136, 1
  %139 = shl i64 %138, 3
  %140 = and i64 %137, -9
  %141 = or i64 %140, %139
  store i64 %141, ptr %135, align 8
  %142 = load ptr, ptr %2, align 8, !tbaa !81
  %143 = load ptr, ptr %4, align 8, !tbaa !23
  %144 = load i32, ptr %9, align 4, !tbaa !8
  %145 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %146

146:                                              ; preds = %131
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4, !tbaa !8
  br label %97, !llvm.loop !133

149:                                              ; preds = %112
  %150 = call i64 @Abc_Clock()
  %151 = load i64, ptr %11, align 8, !tbaa !107
  %152 = sub nsw i64 %150, %151
  %153 = load ptr, ptr %2, align 8, !tbaa !81
  %154 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %153, i32 0, i32 63
  %155 = load i64, ptr %154, align 8, !tbaa !134
  %156 = add nsw i64 %155, %152
  store i64 %156, ptr %154, align 8, !tbaa !134
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %238, %149
  %158 = load i32, ptr %9, align 4, !tbaa !8
  %159 = load ptr, ptr %2, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !108
  %162 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !109
  %164 = icmp sle i32 %158, %163
  br i1 %164, label %165, label %241

165:                                              ; preds = %157
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %234, %165
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = load ptr, ptr %2, align 8, !tbaa !81
  %169 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !89
  %171 = call i32 @Saig_ManPoNum(ptr noundef %170)
  %172 = icmp slt i32 %167, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %2, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !89
  %177 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !29
  %179 = load i32, ptr %8, align 4, !tbaa !8
  %180 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %179)
  store ptr %180, ptr %4, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %173, %166
  %182 = phi i1 [ false, %166 ], [ true, %173 ]
  br i1 %182, label %183, label %237

183:                                              ; preds = %181
  %184 = load i32, ptr %8, align 4, !tbaa !8
  %185 = load ptr, ptr %2, align 8, !tbaa !81
  %186 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !89
  %188 = call i32 @Saig_ManPoNum(ptr noundef %187)
  %189 = load ptr, ptr %2, align 8, !tbaa !81
  %190 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !89
  %192 = call i32 @Saig_ManConstrNum(ptr noundef %191)
  %193 = sub nsw i32 %188, %192
  %194 = icmp slt i32 %184, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %183
  br label %234

196:                                              ; preds = %183
  %197 = load ptr, ptr %2, align 8, !tbaa !81
  %198 = load ptr, ptr %4, align 8, !tbaa !23
  %199 = call ptr @Aig_ObjFanin0(ptr noundef %198)
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = call ptr @Ssw_FramesWithClasses_rec(ptr noundef %197, ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %2, align 8, !tbaa !81
  %203 = load ptr, ptr %4, align 8, !tbaa !23
  %204 = load i32, ptr %9, align 4, !tbaa !8
  %205 = call ptr @Ssw_ObjChild0Fra(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = load ptr, ptr %2, align 8, !tbaa !81
  %207 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !101
  %209 = call ptr @Aig_ManConst0(ptr noundef %208)
  %210 = icmp eq ptr %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %196
  br label %234

212:                                              ; preds = %196
  %213 = load ptr, ptr %2, align 8, !tbaa !81
  %214 = load ptr, ptr %4, align 8, !tbaa !23
  %215 = load i32, ptr %9, align 4, !tbaa !8
  %216 = call ptr @Ssw_ObjChild0Fra(ptr noundef %213, ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %2, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !101
  %220 = call ptr @Aig_ManConst1(ptr noundef %219)
  %221 = icmp eq ptr %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5)
  br label %234

223:                                              ; preds = %212
  %224 = load ptr, ptr %2, align 8, !tbaa !81
  %225 = load ptr, ptr %2, align 8, !tbaa !81
  %226 = load ptr, ptr %4, align 8, !tbaa !23
  %227 = load i32, ptr %9, align 4, !tbaa !8
  %228 = call ptr @Ssw_ObjChild0Fra(ptr noundef %225, ptr noundef %226, i32 noundef %227)
  %229 = load ptr, ptr %2, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !101
  %232 = call ptr @Aig_ManConst0(ptr noundef %231)
  %233 = call i32 @Ssw_NodesAreConstrained(ptr noundef %224, ptr noundef %228, ptr noundef %232)
  br label %234

234:                                              ; preds = %223, %222, %211, %195
  %235 = load i32, ptr %8, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %8, align 4, !tbaa !8
  br label %166, !llvm.loop !135

237:                                              ; preds = %181
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %9, align 4, !tbaa !8
  br label %157, !llvm.loop !136

241:                                              ; preds = %157
  %242 = load ptr, ptr %2, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !108
  %245 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !109
  store i32 %246, ptr %9, align 4, !tbaa !8
  %247 = load ptr, ptr %2, align 8, !tbaa !81
  %248 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8, !tbaa !119
  %250 = getelementptr inbounds nuw %struct.Ssw_Sat_t_, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !137
  %252 = call i32 @sat_solver_simplify(ptr noundef %251)
  %253 = load ptr, ptr %2, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %253, i32 0, i32 6
  store i32 0, ptr %254, align 8, !tbaa !115
  %255 = load ptr, ptr %2, align 8, !tbaa !81
  %256 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !97
  call void @Ssw_ClassesClearRefined(ptr noundef %257)
  %258 = load ptr, ptr %2, align 8, !tbaa !81
  %259 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !108
  %261 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %260, i32 0, i32 28
  %262 = load i32, ptr %261, align 8, !tbaa !116
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %241
  %265 = load ptr, ptr @stdout, align 8, !tbaa !80
  %266 = load ptr, ptr %2, align 8, !tbaa !81
  %267 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !89
  %269 = call i32 @Aig_ManObjNumMax(ptr noundef %268)
  %270 = call ptr @Bar_ProgressStart(ptr noundef %265, i32 noundef %269)
  store ptr %270, ptr %3, align 8, !tbaa !105
  br label %271

271:                                              ; preds = %264, %241
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %272

272:                                              ; preds = %353, %271
  %273 = load i32, ptr %8, align 4, !tbaa !8
  %274 = load ptr, ptr %2, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !89
  %277 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %276, i32 0, i32 4
  %278 = load ptr, ptr %277, align 8, !tbaa !27
  %279 = call i32 @Vec_PtrSize(ptr noundef %278)
  %280 = icmp slt i32 %273, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %272
  %282 = load ptr, ptr %2, align 8, !tbaa !81
  %283 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !89
  %285 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !27
  %287 = load i32, ptr %8, align 4, !tbaa !8
  %288 = call ptr @Vec_PtrEntry(ptr noundef %286, i32 noundef %287)
  store ptr %288, ptr %4, align 8, !tbaa !23
  br label %289

289:                                              ; preds = %281, %272
  %290 = phi i1 [ false, %272 ], [ true, %281 ]
  br i1 %290, label %291, label %356

291:                                              ; preds = %289
  %292 = load ptr, ptr %4, align 8, !tbaa !23
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  br label %352

295:                                              ; preds = %291
  %296 = load ptr, ptr %2, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !108
  %299 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %298, i32 0, i32 28
  %300 = load i32, ptr %299, align 8, !tbaa !116
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load ptr, ptr %3, align 8, !tbaa !105
  %304 = load i32, ptr %8, align 4, !tbaa !8
  call void @Bar_ProgressUpdate(ptr noundef %303, i32 noundef %304, ptr noundef null)
  br label %305

305:                                              ; preds = %302, %295
  %306 = load ptr, ptr %2, align 8, !tbaa !81
  %307 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !89
  %309 = load ptr, ptr %4, align 8, !tbaa !23
  %310 = call i32 @Saig_ObjIsLo(ptr noundef %308, ptr noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %305
  %313 = load ptr, ptr %2, align 8, !tbaa !81
  %314 = load ptr, ptr %4, align 8, !tbaa !23
  %315 = load i32, ptr %9, align 4, !tbaa !8
  %316 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 0)
  %317 = load ptr, ptr %2, align 8, !tbaa !81
  %318 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %318, align 8, !tbaa !115
  %320 = or i32 %319, %316
  store i32 %320, ptr %318, align 8, !tbaa !115
  br label %351

321:                                              ; preds = %305
  %322 = load ptr, ptr %4, align 8, !tbaa !23
  %323 = call i32 @Aig_ObjIsNode(ptr noundef %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %350

325:                                              ; preds = %321
  %326 = load ptr, ptr %2, align 8, !tbaa !81
  %327 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8, !tbaa !101
  %329 = load ptr, ptr %2, align 8, !tbaa !81
  %330 = load ptr, ptr %4, align 8, !tbaa !23
  %331 = load i32, ptr %9, align 4, !tbaa !8
  %332 = call ptr @Ssw_ObjChild0Fra(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  %333 = load ptr, ptr %2, align 8, !tbaa !81
  %334 = load ptr, ptr %4, align 8, !tbaa !23
  %335 = load i32, ptr %9, align 4, !tbaa !8
  %336 = call ptr @Ssw_ObjChild1Fra(ptr noundef %333, ptr noundef %334, i32 noundef %335)
  %337 = call ptr @Aig_And(ptr noundef %328, ptr noundef %332, ptr noundef %336)
  store ptr %337, ptr %6, align 8, !tbaa !23
  %338 = load ptr, ptr %2, align 8, !tbaa !81
  %339 = load ptr, ptr %4, align 8, !tbaa !23
  %340 = load i32, ptr %9, align 4, !tbaa !8
  %341 = load ptr, ptr %6, align 8, !tbaa !23
  call void @Ssw_ObjSetFrame(ptr noundef %338, ptr noundef %339, i32 noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %2, align 8, !tbaa !81
  %343 = load ptr, ptr %4, align 8, !tbaa !23
  %344 = load i32, ptr %9, align 4, !tbaa !8
  %345 = call i32 @Ssw_ManSweepNodeConstr(ptr noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 0)
  %346 = load ptr, ptr %2, align 8, !tbaa !81
  %347 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %347, align 8, !tbaa !115
  %349 = or i32 %348, %345
  store i32 %349, ptr %347, align 8, !tbaa !115
  br label %350

350:                                              ; preds = %325, %321
  br label %351

351:                                              ; preds = %350, %312
  br label %352

352:                                              ; preds = %351, %294
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %8, align 4, !tbaa !8
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %8, align 4, !tbaa !8
  br label %272, !llvm.loop !139

356:                                              ; preds = %289
  %357 = load ptr, ptr %2, align 8, !tbaa !81
  %358 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !108
  %360 = getelementptr inbounds nuw %struct.Ssw_Pars_t_, ptr %359, i32 0, i32 28
  %361 = load i32, ptr %360, align 8, !tbaa !116
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8, !tbaa !105
  call void @Bar_ProgressStop(ptr noundef %364)
  br label %365

365:                                              ; preds = %363, %356
  %366 = load ptr, ptr %2, align 8, !tbaa !81
  %367 = getelementptr inbounds nuw %struct.Ssw_Man_t_, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %368
}

declare ptr @Ssw_FramesWithClasses(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

declare i32 @sat_solver_simplify(ptr noundef) #2

declare void @Ssw_ClassesClearRefined(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr @stdout, align 8, !tbaa !80
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjCioId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #3 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !107
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !107
  %18 = load i64, ptr %4, align 8, !tbaa !107
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

declare void @Bar_ProgressUpdate_int(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"Aig_Man_t_", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 156, !16, i64 160, !9, i64 168, !17, i64 176, !9, i64 184, !18, i64 192, !9, i64 200, !9, i64 204, !9, i64 208, !17, i64 216, !9, i64 224, !9, i64 228, !9, i64 232, !9, i64 236, !9, i64 240, !16, i64 248, !16, i64 256, !9, i64 264, !19, i64 272, !20, i64 280, !9, i64 288, !5, i64 296, !5, i64 304, !9, i64 312, !9, i64 316, !9, i64 320, !16, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !17, i64 368, !17, i64 376, !13, i64 384, !20, i64 392, !20, i64 400, !21, i64 408, !13, i64 416, !4, i64 424, !13, i64 432, !9, i64 440, !20, i64 448, !18, i64 456, !20, i64 464, !20, i64 472, !9, i64 480, !22, i64 488, !22, i64 496, !22, i64 504, !13, i64 512, !13, i64 520}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!15 = !{!"Aig_Obj_t_", !6, i64 0, !14, i64 8, !14, i64 16, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 24, !9, i64 28, !9, i64 31, !9, i64 32, !9, i64 36, !6, i64 40}
!16 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!19 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!11, !13, i64 32}
!28 = distinct !{!28, !25}
!29 = !{!11, !13, i64 24}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!11, !9, i64 104}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !5, i64 8}
!37 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!38 = !{!5, !5, i64 0}
!39 = !{!11, !9, i64 108}
!40 = !{!6, !6, i64 0}
!41 = !{!11, !14, i64 48}
!42 = !{!37, !9, i64 4}
!43 = !{!11, !9, i64 112}
!44 = !{!11, !9, i64 120}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10Cnf_Dat_t_", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!52 = !{!53, !17, i64 32}
!53 = !{!"Cnf_Dat_t_", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !54, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56, !20, i64 64}
!54 = !{!"p2 int", !5, i64 0}
!55 = distinct !{!55, !25}
!56 = !{!57, !9, i64 4}
!57 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!58 = !{!57, !9, i64 0}
!59 = !{!57, !17, i64 8}
!60 = !{!61, !17, i64 328}
!61 = !{!"sat_solver_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !62, i64 16, !9, i64 72, !9, i64 76, !63, i64 80, !64, i64 88, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !65, i64 144, !65, i64 152, !9, i64 160, !9, i64 164, !66, i64 168, !12, i64 184, !9, i64 192, !17, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !17, i64 240, !17, i64 248, !17, i64 256, !66, i64 264, !66, i64 280, !66, i64 296, !66, i64 312, !17, i64 328, !66, i64 336, !9, i64 352, !9, i64 356, !9, i64 360, !67, i64 368, !67, i64 376, !9, i64 384, !9, i64 388, !9, i64 392, !68, i64 400, !9, i64 472, !9, i64 476, !9, i64 480, !9, i64 484, !9, i64 488, !22, i64 496, !22, i64 504, !22, i64 512, !66, i64 520, !69, i64 536, !9, i64 544, !9, i64 548, !9, i64 552, !66, i64 560, !66, i64 576, !9, i64 592, !9, i64 596, !9, i64 600, !17, i64 608, !5, i64 616, !9, i64 624, !70, i64 632, !9, i64 640, !9, i64 644, !66, i64 648, !66, i64 664, !66, i64 680, !5, i64 696, !5, i64 704, !9, i64 712, !5, i64 720}
!62 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !54, i64 48}
!63 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!64 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!65 = !{!"p1 long", !5, i64 0}
!66 = !{!"veci_t", !9, i64 0, !9, i64 4, !17, i64 8}
!67 = !{!"double", !6, i64 0}
!68 = !{!"stats_t", !9, i64 0, !9, i64 4, !9, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64}
!69 = !{!"p1 double", !5, i64 0}
!70 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!71 = !{!15, !9, i64 36}
!72 = distinct !{!72, !25}
!73 = !{!53, !9, i64 8}
!74 = distinct !{!74, !25}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = !{!12, !12, i64 0}
!80 = !{!70, !70, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS10Ssw_Man_t_", !5, i64 0}
!83 = !{!84, !20, i64 232}
!84 = !{!"Ssw_Man_t_", !85, i64 0, !9, i64 8, !4, i64 16, !4, i64 24, !16, i64 32, !86, i64 40, !9, i64 48, !87, i64 56, !87, i64 64, !13, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !13, i64 128, !9, i64 136, !20, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !13, i64 168, !20, i64 176, !17, i64 184, !9, i64 192, !88, i64 200, !9, i64 208, !9, i64 212, !13, i64 216, !13, i64 224, !20, i64 232, !9, i64 240, !17, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !9, i64 272, !9, i64 276, !9, i64 280, !9, i64 284, !9, i64 288, !9, i64 292, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !9, i64 316, !9, i64 320, !9, i64 324, !9, i64 328, !9, i64 332, !9, i64 336, !9, i64 340, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !22, i64 376, !22, i64 384, !22, i64 392, !22, i64 400, !22, i64 408, !22, i64 416}
!85 = !{!"p1 _ZTS11Ssw_Pars_t_", !5, i64 0}
!86 = !{!"p1 _ZTS10Ssw_Cla_t_", !5, i64 0}
!87 = !{!"p1 _ZTS10Ssw_Sat_t_", !5, i64 0}
!88 = !{!"p1 _ZTS10Ssw_Sml_t_", !5, i64 0}
!89 = !{!84, !4, i64 16}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = distinct !{!93, !25}
!94 = distinct !{!94, !25}
!95 = distinct !{!95, !25}
!96 = distinct !{!96, !25}
!97 = !{!84, !86, i64 40}
!98 = distinct !{!98, !25}
!99 = !{!15, !14, i64 8}
!100 = !{!15, !14, i64 16}
!101 = !{!84, !4, i64 24}
!102 = !{!11, !16, i64 256}
!103 = !{!84, !16, i64 32}
!104 = !{!84, !9, i64 8}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS15Bar_Progress_t_", !5, i64 0}
!107 = !{!22, !22, i64 0}
!108 = !{!84, !85, i64 0}
!109 = !{!110, !9, i64 12}
!110 = !{!"Ssw_Pars_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !9, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !5, i64 168, !5, i64 176}
!111 = distinct !{!111, !25}
!112 = distinct !{!112, !25}
!113 = distinct !{!113, !25}
!114 = distinct !{!114, !25}
!115 = !{!84, !9, i64 48}
!116 = !{!110, !9, i64 112}
!117 = distinct !{!117, !25}
!118 = distinct !{!118, !25}
!119 = !{!84, !87, i64 64}
!120 = distinct !{!120, !25}
!121 = distinct !{!121, !25}
!122 = !{!84, !22, i64 344}
!123 = distinct !{!123, !25}
!124 = distinct !{!124, !25}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = distinct !{!127, !25}
!128 = distinct !{!128, !25}
!129 = distinct !{!129, !25}
!130 = distinct !{!130, !25}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
!133 = distinct !{!133, !25}
!134 = !{!84, !22, i64 352}
!135 = distinct !{!135, !25}
!136 = distinct !{!136, !25}
!137 = !{!138, !51, i64 16}
!138 = !{!"Ssw_Sat_t_", !4, i64 0, !9, i64 8, !51, i64 16, !9, i64 24, !20, i64 32, !13, i64 40, !13, i64 48, !9, i64 56}
!139 = distinct !{!139, !25}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!142 = !{!143, !22, i64 0}
!143 = !{!"timespec", !22, i64 0, !22, i64 8}
!144 = !{!143, !22, i64 8}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [45 x i8] c"The AIG manager should have no constraints.\0A\00", align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"The leading sequence has length 0. Temporal decomposition is not performed.\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"The leading sequence has length 1. Temporal decomposition is not performed.\0A\00", align 1
@.str.3 = private unnamed_addr constant [63 x i8] c"Reducing frame count from %d to %d to fit the last transient.\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Using computed frame number (%d).\0A\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Using user-given frame number (%d).\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"A cex found in the first %d frames.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"BMC for %d frames could not be completed. A cex may exist!\0A\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"BMC succeeded to frame %d. Adjusting frame count to be (%d) based on the last transient signal.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTemporFrames(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Aig_ManObjNumMax(ptr noundef %12)
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = mul nsw i32 %13, %14
  %16 = call ptr @Aig_ManStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %44, %2
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Saig_ManRegNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = call i32 @Saig_ManPiNum(ptr noundef %33)
  %35 = add nsw i32 %32, %34
  %36 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !24
  br label %37

37:                                               ; preds = %28, %23
  %38 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call ptr @Aig_ManConst0(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %42, i32 0, i32 6
  store ptr %41, ptr %43, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !8
  br label %23, !llvm.loop !26

47:                                               ; preds = %37
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %166, %47
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load i32, ptr %4, align 4, !tbaa !8
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %169

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @Aig_ManConst1(ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @Aig_ManConst1(ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %56, i32 0, i32 6
  store ptr %54, ptr %57, align 8, !tbaa !25
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %76, %52
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = call i32 @Saig_ManPiNum(ptr noundef %60)
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = call ptr @Vec_PtrEntry(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !24
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i1 [ false, %58 ], [ true, %63 ]
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = call ptr @Aig_ObjCreateCi(ptr noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !24
  %75 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %74, i32 0, i32 6
  store ptr %73, ptr %75, align 8, !tbaa !25
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !28

79:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %113, %79
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = call i32 @Vec_PtrSize(ptr noundef %84)
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = call ptr @Vec_PtrEntry(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ false, %80 ], [ true, %87 ]
  br i1 %94, label %95, label %116

95:                                               ; preds = %93
  %96 = load ptr, ptr %6, align 8, !tbaa !24
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %6, align 8, !tbaa !24
  %100 = call i32 @Aig_ObjIsNode(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98, %95
  br label %112

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !24
  %106 = call ptr @Aig_ObjChild0Copy(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8, !tbaa !24
  %108 = call ptr @Aig_ObjChild1Copy(ptr noundef %107)
  %109 = call ptr @Aig_And(ptr noundef %104, ptr noundef %106, ptr noundef %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %110, i32 0, i32 6
  store ptr %109, ptr %111, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %103, %102
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %9, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %9, align 4, !tbaa !8
  br label %80, !llvm.loop !30

116:                                              ; preds = %93
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !31
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %118, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %117
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !31
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = call ptr @Vec_PtrEntry(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %6, align 8, !tbaa !24
  br label %130

130:                                              ; preds = %124, %117
  %131 = phi i1 [ false, %117 ], [ true, %124 ]
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !24
  %134 = call ptr @Aig_ObjChild0Copy(ptr noundef %133)
  %135 = load ptr, ptr %6, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %135, i32 0, i32 6
  store ptr %134, ptr %136, align 8, !tbaa !25
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %9, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4, !tbaa !8
  br label %117, !llvm.loop !32

140:                                              ; preds = %130
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %162, %140
  %142 = load i32, ptr %9, align 4, !tbaa !8
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = call i32 @Saig_ManRegNum(ptr noundef %143)
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = call ptr @Saig_ManLi(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %7, align 8, !tbaa !24
  br i1 true, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = call ptr @Saig_ManLo(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %8, align 8, !tbaa !24
  br label %154

154:                                              ; preds = %150, %146, %141
  %155 = phi i1 [ false, %146 ], [ false, %141 ], [ true, %150 ]
  br i1 %155, label %156, label %165

156:                                              ; preds = %154
  %157 = load ptr, ptr %7, align 8, !tbaa !24
  %158 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !25
  %160 = load ptr, ptr %8, align 8, !tbaa !24
  %161 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !25
  br label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !8
  br label %141, !llvm.loop !33

165:                                              ; preds = %154
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %10, align 4, !tbaa !8
  br label %48, !llvm.loop !34

169:                                              ; preds = %48
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %192, %169
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = call i32 @Saig_ManRegNum(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = load i32, ptr %9, align 4, !tbaa !8
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = call i32 @Saig_ManPoNum(ptr noundef %180)
  %182 = add nsw i32 %179, %181
  %183 = call ptr @Vec_PtrEntry(ptr noundef %178, i32 noundef %182)
  store ptr %183, ptr %6, align 8, !tbaa !24
  br label %184

184:                                              ; preds = %175, %170
  %185 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %185, label %186, label %195

186:                                              ; preds = %184
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %6, align 8, !tbaa !24
  %189 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !25
  %191 = call ptr @Aig_ObjCreateCo(ptr noundef %187, ptr noundef %190)
  br label %192

192:                                              ; preds = %186
  %193 = load i32, ptr %9, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %9, align 4, !tbaa !8
  br label %170, !llvm.loop !35

195:                                              ; preds = %184
  %196 = load ptr, ptr %5, align 8, !tbaa !3
  %197 = call i32 @Aig_ManCleanup(ptr noundef %196)
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Aig_ManCleanData(ptr noundef) #2

declare ptr @Aig_ManStart(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !36
  %7 = call i64 @strlen(ptr noundef %6) #9
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPiNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = call ptr @Aig_Not(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

declare ptr @Aig_ObjCreateCi(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !24
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
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !24
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
define internal ptr @Saig_ManLi(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
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
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Saig_ManPiNum(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = add nsw i32 %9, %10
  %12 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Saig_ManPoNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !45
  ret i32 %5
}

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #2

declare i32 @Aig_ManCleanup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTemporDecompose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %12, i32 0, i32 12
  %14 = load i32, ptr %13, align 8, !tbaa !46
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %280

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Saig_ManTemporFrames(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Aig_ManCleanData(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = call i32 @Aig_ManNodeNum(ptr noundef %23)
  %25 = call ptr @Aig_ManStart(i32 noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call ptr @Abc_UtilStrsav(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call ptr @Aig_ManConst1(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call ptr @Aig_ManConst1(ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %35, i32 0, i32 6
  store ptr %33, ptr %36, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %55, %18
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @Saig_ManPiNum(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %49, label %50, label %58

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call ptr @Aig_ObjCreateCi(ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8, !tbaa !25
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %37, !llvm.loop !47

58:                                               ; preds = %48
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call ptr @Aig_ManConst1(ptr noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = call ptr @Aig_ManConst1(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %60, ptr %63, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %84, %58
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = call ptr @Vec_PtrEntry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !24
  br label %77

77:                                               ; preds = %71, %64
  %78 = phi i1 [ false, %64 ], [ true, %71 ]
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = call ptr @Aig_ObjCreateCi(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !25
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !8
  br label %64, !llvm.loop !48

87:                                               ; preds = %77
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %121, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %124

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8, !tbaa !24
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !24
  %108 = call i32 @Aig_ObjIsNode(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106, %103
  br label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = call ptr @Aig_ObjChild0Copy(ptr noundef %113)
  %115 = load ptr, ptr %8, align 8, !tbaa !24
  %116 = call ptr @Aig_ObjChild1Copy(ptr noundef %115)
  %117 = call ptr @Aig_And(ptr noundef %112, ptr noundef %114, ptr noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %118, i32 0, i32 6
  store ptr %117, ptr %119, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %111, %110
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4, !tbaa !8
  br label %88, !llvm.loop !49

124:                                              ; preds = %101
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %145, %124
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !31
  %130 = call i32 @Vec_PtrSize(ptr noundef %129)
  %131 = icmp slt i32 %126, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = call ptr @Vec_PtrEntry(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %8, align 8, !tbaa !24
  br label %138

138:                                              ; preds = %132, %125
  %139 = phi i1 [ false, %125 ], [ true, %132 ]
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load ptr, ptr %8, align 8, !tbaa !24
  %142 = call ptr @Aig_ObjChild0Copy(ptr noundef %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !24
  %144 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %143, i32 0, i32 6
  store ptr %142, ptr %144, align 8, !tbaa !25
  br label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !8
  br label %125, !llvm.loop !50

148:                                              ; preds = %138
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = call ptr @Aig_ObjCreateCi(ptr noundef %149)
  store ptr %150, ptr %9, align 8, !tbaa !24
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %180, %148
  %152 = load i32, ptr %10, align 4, !tbaa !8
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = call i32 @Saig_ManRegNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = load i32, ptr %10, align 4, !tbaa !8
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = call i32 @Saig_ManPiNum(ptr noundef %161)
  %163 = add nsw i32 %160, %162
  %164 = call ptr @Vec_PtrEntry(ptr noundef %159, i32 noundef %163)
  store ptr %164, ptr %8, align 8, !tbaa !24
  br label %165

165:                                              ; preds = %156, %151
  %166 = phi i1 [ false, %151 ], [ true, %156 ]
  br i1 %166, label %167, label %183

167:                                              ; preds = %165
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !24
  %170 = load ptr, ptr %6, align 8, !tbaa !3
  %171 = call ptr @Aig_ObjCreateCi(ptr noundef %170)
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = call ptr @Aig_ManCo(ptr noundef %172, i32 noundef %173)
  %175 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8, !tbaa !25
  %177 = call ptr @Aig_Mux(ptr noundef %168, ptr noundef %169, ptr noundef %171, ptr noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8, !tbaa !25
  br label %180

180:                                              ; preds = %167
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !8
  br label %151, !llvm.loop !51

183:                                              ; preds = %165
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %184)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %185

185:                                              ; preds = %218, %183
  %186 = load i32, ptr %10, align 4, !tbaa !8
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = call i32 @Vec_PtrSize(ptr noundef %189)
  %191 = icmp slt i32 %186, %190
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = call ptr @Vec_PtrEntry(ptr noundef %195, i32 noundef %196)
  store ptr %197, ptr %8, align 8, !tbaa !24
  br label %198

198:                                              ; preds = %192, %185
  %199 = phi i1 [ false, %185 ], [ true, %192 ]
  br i1 %199, label %200, label %221

200:                                              ; preds = %198
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = call i32 @Aig_ObjIsNode(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203, %200
  br label %217

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load ptr, ptr %8, align 8, !tbaa !24
  %211 = call ptr @Aig_ObjChild0Copy(ptr noundef %210)
  %212 = load ptr, ptr %8, align 8, !tbaa !24
  %213 = call ptr @Aig_ObjChild1Copy(ptr noundef %212)
  %214 = call ptr @Aig_And(ptr noundef %209, ptr noundef %211, ptr noundef %213)
  %215 = load ptr, ptr %8, align 8, !tbaa !24
  %216 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %215, i32 0, i32 6
  store ptr %214, ptr %216, align 8, !tbaa !25
  br label %217

217:                                              ; preds = %208, %207
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %10, align 4, !tbaa !8
  br label %185, !llvm.loop !52

221:                                              ; preds = %198
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %240, %221
  %223 = load i32, ptr %10, align 4, !tbaa !8
  %224 = load ptr, ptr %4, align 8, !tbaa !3
  %225 = call i32 @Saig_ManPoNum(ptr noundef %224)
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = load i32, ptr %10, align 4, !tbaa !8
  %232 = call ptr @Vec_PtrEntry(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %8, align 8, !tbaa !24
  br label %233

233:                                              ; preds = %227, %222
  %234 = phi i1 [ false, %222 ], [ true, %227 ]
  br i1 %234, label %235, label %243

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load ptr, ptr %8, align 8, !tbaa !24
  %238 = call ptr @Aig_ObjChild0Copy(ptr noundef %237)
  %239 = call ptr @Aig_ObjCreateCo(ptr noundef %236, ptr noundef %238)
  br label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %10, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !8
  br label %222, !llvm.loop !53

243:                                              ; preds = %233
  %244 = load ptr, ptr %6, align 8, !tbaa !3
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = call ptr @Aig_ManConst1(ptr noundef %245)
  %247 = call ptr @Aig_ObjCreateCo(ptr noundef %244, ptr noundef %246)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %269, %243
  %249 = load i32, ptr %10, align 4, !tbaa !8
  %250 = load ptr, ptr %4, align 8, !tbaa !3
  %251 = call i32 @Saig_ManRegNum(ptr noundef %250)
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %248
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !31
  %257 = load i32, ptr %10, align 4, !tbaa !8
  %258 = load ptr, ptr %4, align 8, !tbaa !3
  %259 = call i32 @Saig_ManPoNum(ptr noundef %258)
  %260 = add nsw i32 %257, %259
  %261 = call ptr @Vec_PtrEntry(ptr noundef %256, i32 noundef %260)
  store ptr %261, ptr %8, align 8, !tbaa !24
  br label %262

262:                                              ; preds = %253, %248
  %263 = phi i1 [ false, %248 ], [ true, %253 ]
  br i1 %263, label %264, label %272

264:                                              ; preds = %262
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = load ptr, ptr %8, align 8, !tbaa !24
  %267 = call ptr @Aig_ObjChild0Copy(ptr noundef %266)
  %268 = call ptr @Aig_ObjCreateCo(ptr noundef %265, ptr noundef %267)
  br label %269

269:                                              ; preds = %264
  %270 = load i32, ptr %10, align 4, !tbaa !8
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %10, align 4, !tbaa !8
  br label %248, !llvm.loop !54

272:                                              ; preds = %262
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = call i32 @Aig_ManCleanup(ptr noundef %273)
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = call i32 @Aig_ManRegNum(ptr noundef %276)
  %278 = add nsw i32 %277, 1
  call void @Aig_ManSetRegNum(ptr noundef %275, i32 noundef %278)
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %279, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %280

280:                                              ; preds = %272, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %281 = load ptr, ptr %3, align 8
  ret ptr %281
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManNodeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds [7 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManCo(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

declare void @Aig_ManStop(ptr noundef) #2

declare void @Aig_ManSetRegNum(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !37
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Vec_IntLastNonZeroBeforeLimit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %14, 1
  store i32 %15, ptr %7, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %36, %12
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ true, %19 ]
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  br label %36

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %16, !llvm.loop !56

39:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %33, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @Saig_ManTempor(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 -1, ptr %20, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %83

28:                                               ; preds = %8
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = call i32 @Saig_ManPhasePrefixLength(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %18)
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  call void @Vec_IntFreeP(ptr noundef %18)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %130

37:                                               ; preds = %28
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  call void @Vec_IntFreeP(ptr noundef %18)
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %130

42:                                               ; preds = %37
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -1, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %66, %45
  %47 = load i32, ptr %23, align 4, !tbaa !8
  %48 = load ptr, ptr %18, align 8, !tbaa !55
  %49 = call i32 @Vec_IntSize(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %18, align 8, !tbaa !55
  %53 = load i32, ptr %23, align 4, !tbaa !8
  %54 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %22, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i1 [ false, %46 ], [ true, %51 ]
  br i1 %56, label %57, label %69

57:                                               ; preds = %55
  %58 = load i32, ptr %22, align 4, !tbaa !8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i32, ptr %23, align 4, !tbaa !8
  br label %64

62:                                               ; preds = %57
  %63 = load i32, ptr %24, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi i32 [ %61, %60 ], [ %63, %62 ]
  store i32 %65, ptr %24, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %23, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %23, align 4, !tbaa !8
  br label %46, !llvm.loop !60

69:                                               ; preds = %55
  %70 = load i32, ptr %24, align 4, !tbaa !8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load i32, ptr %24, align 4, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = load i32, ptr %24, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %77, i32 noundef %78)
  %79 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %79, ptr %11, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %76, %72, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %81

81:                                               ; preds = %80, %42
  %82 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %82)
  br label %85

83:                                               ; preds = %8
  %84 = load i32, ptr %11, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.5, i32 noundef %84)
  br label %85

85:                                               ; preds = %83, %81
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %85
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = load i32, ptr %13, align 4, !tbaa !8
  %93 = load i32, ptr %16, align 4, !tbaa !8
  %94 = call i32 @Saig_BmcPerform(ptr noundef %89, i32 noundef 0, i32 noundef %90, i32 noundef 2000, i32 noundef %91, i32 noundef %92, i32 noundef 0, i32 noundef %93, i32 noundef 0, ptr noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 %94, ptr %19, align 4, !tbaa !8
  %95 = load i32, ptr %19, align 4, !tbaa !8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %88
  call void @Vec_IntFreeP(ptr noundef %18)
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %98)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %130

100:                                              ; preds = %88
  %101 = load i32, ptr %20, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %106 = load ptr, ptr %18, align 8, !tbaa !55
  %107 = load i32, ptr %20, align 4, !tbaa !8
  %108 = call i32 @Vec_IntLastNonZeroBeforeLimit(ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %25, align 4, !tbaa !8
  %109 = load i32, ptr %25, align 4, !tbaa !8
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111, %105
  call void @Vec_IntFreeP(ptr noundef %18)
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %115)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %122

117:                                              ; preds = %111
  %118 = load i32, ptr %20, align 4, !tbaa !8
  %119 = load i32, ptr %25, align 4, !tbaa !8
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %118, i32 noundef %119)
  %121 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %121, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %130 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %100
  br label %126

126:                                              ; preds = %125, %85
  call void @Vec_IntFreeP(ptr noundef %18)
  %127 = load ptr, ptr %10, align 8, !tbaa !3
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = call ptr @Saig_ManTemporDecompose(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %130

130:                                              ; preds = %126, %122, %97, %40, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %131 = load ptr, ptr %9, align 8
  ret ptr %131
}

declare i32 @Saig_ManPhasePrefixLength(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  call void @free(ptr noundef %17) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !61
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !59
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !61
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !61
  store ptr null, ptr %29, align 8, !tbaa !55
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
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
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !63
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.9)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !63
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.10)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !36
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !36
  %48 = load ptr, ptr @stdout, align 8, !tbaa !63
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = call i64 @strlen(ptr noundef %49) #9
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !36
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !36
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

declare i32 @Saig_BmcPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Not(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = xor i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #2

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr @stdout, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!10 = !{!11, !12, i64 0}
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
!23 = !{!11, !13, i64 16}
!24 = !{!14, !14, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!11, !13, i64 32}
!30 = distinct !{!30, !27}
!31 = !{!11, !13, i64 24}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!12, !12, i64 0}
!37 = !{!11, !9, i64 104}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !5, i64 8}
!40 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!41 = !{!5, !5, i64 0}
!42 = !{!11, !9, i64 108}
!43 = !{!11, !14, i64 48}
!44 = !{!40, !9, i64 4}
!45 = !{!11, !9, i64 112}
!46 = !{!11, !9, i64 120}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = !{!20, !20, i64 0}
!56 = distinct !{!56, !27}
!57 = !{!58, !9, i64 4}
!58 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!59 = !{!58, !17, i64 8}
!60 = distinct !{!60, !27}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!65 = !{!15, !14, i64 8}
!66 = !{!15, !14, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

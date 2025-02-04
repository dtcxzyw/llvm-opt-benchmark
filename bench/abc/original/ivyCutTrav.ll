target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ivy_Store_t_ = type { i32, i32, i32, i32, [256 x %struct.Ivy_Cut_t_] }
%struct.Ivy_Cut_t_ = type { i32, i16, i16, [6 x i32], i32 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@Ivy_NodeFindCutsTravAll.CutStore = internal global %struct.Ivy_Store_t_ zeroinitializer, align 4
@Ivy_NodeFindCutsTravAll.pCutStore = internal global ptr @Ivy_NodeFindCutsTravAll.CutStore, align 8
@.str = private unnamed_addr constant [63 x i8] c"Total cuts = %6d. Trivial = %6d.   Nodes = %6d. Satur = %6d.  \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Ivy_NodeFindCutsTravAll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store i32 %3, ptr %12, align 4, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !12
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !10
  %29 = sub nsw i32 %28, 1
  %30 = load ptr, ptr %13, align 8, !tbaa !12
  %31 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Ivy_NodeComputeVolume(ptr noundef %27, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %13, align 8, !tbaa !12
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  store i32 %33, ptr %26, align 4, !tbaa !10
  %34 = load ptr, ptr %16, align 8, !tbaa !16
  %35 = load i32, ptr %26, align 4, !tbaa !10
  %36 = sub nsw i32 %35, 1
  call void @Vec_VecExpand(ptr noundef %34, i32 noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !16
  call void @Vec_VecClear(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_IntClear(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %39, i32 noundef 64000)
  %40 = load i32, ptr %26, align 4, !tbaa !10
  %41 = call i32 @Extra_BitWordNum(i32 noundef %40)
  store i32 %41, ptr %25, align 4, !tbaa !10
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %63, %8
  %43 = load i32, ptr %23, align 4, !tbaa !10
  %44 = load ptr, ptr %14, align 8, !tbaa !12
  %45 = call i32 @Vec_PtrSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8, !tbaa !12
  %49 = load i32, ptr %23, align 4, !tbaa !10
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %21, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ true, %47 ]
  br i1 %52, label %53, label %66

53:                                               ; preds = %51
  %54 = load ptr, ptr %15, align 8, !tbaa !14
  %55 = load i32, ptr %25, align 4, !tbaa !10
  %56 = load ptr, ptr %21, align 8, !tbaa !8
  %57 = call i32 @Ivy_ObjTravId(ptr noundef %56)
  %58 = call ptr @Ivy_NodeCutElementary(ptr noundef %54, i32 noundef %55, i32 noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !18
  %59 = load ptr, ptr %16, align 8, !tbaa !16
  %60 = load ptr, ptr %21, align 8, !tbaa !8
  %61 = call i32 @Ivy_ObjTravId(ptr noundef %60)
  %62 = load ptr, ptr %20, align 8, !tbaa !18
  call void @Vec_VecPush(ptr noundef %59, i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %23, align 4, !tbaa !10
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %23, align 4, !tbaa !10
  br label %42, !llvm.loop !20

66:                                               ; preds = %51
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %113, %66
  %68 = load i32, ptr %23, align 4, !tbaa !10
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = call i32 @Vec_PtrSize(ptr noundef %69)
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8, !tbaa !12
  %74 = load i32, ptr %23, align 4, !tbaa !10
  %75 = call ptr @Vec_PtrEntry(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %21, align 8, !tbaa !8
  br label %76

76:                                               ; preds = %72, %67
  %77 = phi i1 [ false, %67 ], [ true, %72 ]
  br i1 %77, label %78, label %116

78:                                               ; preds = %76
  %79 = load ptr, ptr %16, align 8, !tbaa !16
  %80 = load ptr, ptr %21, align 8, !tbaa !8
  %81 = call i32 @Ivy_ObjTravId(ptr noundef %80)
  %82 = call ptr @Vec_VecEntry(ptr noundef %79, i32 noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !12
  %83 = load ptr, ptr %17, align 8, !tbaa !12
  %84 = call i32 @Vec_PtrSize(ptr noundef %83)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  br label %113

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8, !tbaa !14
  %89 = load i32, ptr %25, align 4, !tbaa !10
  %90 = load ptr, ptr %21, align 8, !tbaa !8
  %91 = call i32 @Ivy_ObjTravId(ptr noundef %90)
  %92 = call ptr @Ivy_NodeCutElementary(ptr noundef %88, i32 noundef %89, i32 noundef %91)
  store ptr %92, ptr %20, align 8, !tbaa !18
  %93 = load ptr, ptr %16, align 8, !tbaa !16
  %94 = load ptr, ptr %21, align 8, !tbaa !8
  %95 = call i32 @Ivy_ObjTravId(ptr noundef %94)
  %96 = load ptr, ptr %20, align 8, !tbaa !18
  call void @Vec_VecPush(ptr noundef %93, i32 noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !16
  %98 = load ptr, ptr %21, align 8, !tbaa !8
  %99 = call ptr @Ivy_ObjFanin0(ptr noundef %98)
  %100 = call i32 @Ivy_ObjTravId(ptr noundef %99)
  %101 = call ptr @Vec_VecEntry(ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %18, align 8, !tbaa !12
  %102 = load ptr, ptr %16, align 8, !tbaa !16
  %103 = load ptr, ptr %21, align 8, !tbaa !8
  %104 = call ptr @Ivy_ObjFanin1(ptr noundef %103)
  %105 = call i32 @Ivy_ObjTravId(ptr noundef %104)
  %106 = call ptr @Vec_VecEntry(ptr noundef %102, i32 noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !12
  %107 = load ptr, ptr %18, align 8, !tbaa !12
  %108 = load ptr, ptr %19, align 8, !tbaa !12
  %109 = load ptr, ptr %17, align 8, !tbaa !12
  %110 = load i32, ptr %11, align 4, !tbaa !10
  %111 = load i32, ptr %25, align 4, !tbaa !10
  %112 = load ptr, ptr %15, align 8, !tbaa !14
  call void @Ivy_NodeFindCutsMerge(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %87, %86
  %114 = load i32, ptr %23, align 4, !tbaa !10
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %23, align 4, !tbaa !10
  br label %67, !llvm.loop !22

116:                                              ; preds = %76
  %117 = load ptr, ptr @Ivy_NodeFindCutsTravAll.pCutStore, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %117, i32 0, i32 0
  store i32 0, ptr %118, align 4, !tbaa !25
  %119 = load ptr, ptr @Ivy_NodeFindCutsTravAll.pCutStore, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %119, i32 0, i32 2
  store i32 256, ptr %120, align 4, !tbaa !27
  %121 = load ptr, ptr %16, align 8, !tbaa !16
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = call i32 @Ivy_ObjTravId(ptr noundef %122)
  %124 = call ptr @Vec_VecEntry(ptr noundef %121, i32 noundef %123)
  store ptr %124, ptr %17, align 8, !tbaa !12
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %190, %116
  %126 = load i32, ptr %23, align 4, !tbaa !10
  %127 = load ptr, ptr %17, align 8, !tbaa !12
  %128 = call i32 @Vec_PtrSize(ptr noundef %127)
  %129 = icmp slt i32 %126, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load ptr, ptr %17, align 8, !tbaa !12
  %132 = load i32, ptr %23, align 4, !tbaa !10
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %20, align 8, !tbaa !18
  br label %134

134:                                              ; preds = %130, %125
  %135 = phi i1 [ false, %125 ], [ true, %130 ]
  br i1 %135, label %136, label %193

136:                                              ; preds = %134
  %137 = load ptr, ptr @Ivy_NodeFindCutsTravAll.pCutStore, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %137, i32 0, i32 4
  %139 = getelementptr inbounds [256 x %struct.Ivy_Cut_t_], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr @Ivy_NodeFindCutsTravAll.pCutStore, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !25
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !25
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds %struct.Ivy_Cut_t_, ptr %139, i64 %144
  store ptr %145, ptr %22, align 8, !tbaa !28
  %146 = load ptr, ptr %22, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %146, i32 0, i32 1
  store i16 0, ptr %147, align 4, !tbaa !30
  %148 = load i32, ptr %11, align 4, !tbaa !10
  %149 = trunc i32 %148 to i16
  %150 = load ptr, ptr %22, align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %150, i32 0, i32 2
  store i16 %149, ptr %151, align 2, !tbaa !33
  %152 = load ptr, ptr %22, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 4, !tbaa !34
  store i32 0, ptr %24, align 4, !tbaa !10
  br label %154

154:                                              ; preds = %177, %136
  %155 = load i32, ptr %24, align 4, !tbaa !10
  %156 = load i32, ptr %26, align 4, !tbaa !10
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load ptr, ptr %20, align 8, !tbaa !18
  %160 = load i32, ptr %24, align 4, !tbaa !10
  %161 = call i32 @Extra_TruthHasBit(ptr noundef %159, i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %158
  %164 = load ptr, ptr %13, align 8, !tbaa !12
  %165 = load i32, ptr %24, align 4, !tbaa !10
  %166 = call ptr @Vec_PtrEntry(ptr noundef %164, i32 noundef %165)
  %167 = call i32 @Ivy_ObjId(ptr noundef %166)
  %168 = load ptr, ptr %22, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %22, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.Ivy_Cut_t_, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 4, !tbaa !30
  %173 = add i16 %172, 1
  store i16 %173, ptr %171, align 4, !tbaa !30
  %174 = sext i16 %172 to i64
  %175 = getelementptr inbounds [6 x i32], ptr %169, i64 0, i64 %174
  store i32 %167, ptr %175, align 4, !tbaa !10
  br label %176

176:                                              ; preds = %163, %158
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %24, align 4, !tbaa !10
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %24, align 4, !tbaa !10
  br label %154, !llvm.loop !35

180:                                              ; preds = %154
  %181 = load ptr, ptr @Ivy_NodeFindCutsTravAll.pCutStore, align 8, !tbaa !23
  %182 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !25
  %184 = load ptr, ptr @Ivy_NodeFindCutsTravAll.pCutStore, align 8, !tbaa !23
  %185 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !27
  %187 = icmp eq i32 %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  br label %193

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %23, align 4, !tbaa !10
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %23, align 4, !tbaa !10
  br label %125, !llvm.loop !36

193:                                              ; preds = %188, %134
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %194

194:                                              ; preds = %208, %193
  %195 = load i32, ptr %23, align 4, !tbaa !10
  %196 = load ptr, ptr %13, align 8, !tbaa !12
  %197 = call i32 @Vec_PtrSize(ptr noundef %196)
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load ptr, ptr %13, align 8, !tbaa !12
  %201 = load i32, ptr %23, align 4, !tbaa !10
  %202 = call ptr @Vec_PtrEntry(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %21, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %199, %194
  %204 = phi i1 [ false, %194 ], [ true, %199 ]
  br i1 %204, label %205, label %211

205:                                              ; preds = %203
  %206 = load ptr, ptr %21, align 8, !tbaa !8
  %207 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %206, i32 0, i32 1
  store i32 0, ptr %207, align 4, !tbaa !37
  br label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %23, align 4, !tbaa !10
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %23, align 4, !tbaa !10
  br label %194, !llvm.loop !39

211:                                              ; preds = %203
  %212 = load ptr, ptr @Ivy_NodeFindCutsTravAll.pCutStore, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  ret ptr %212
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @Ivy_NodeComputeVolume(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %13, i32 noundef 6)
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %17)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %64, %4
  %19 = load i32, ptr %11, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load i32, ptr %11, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %67

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call ptr @Ivy_ObjFanin0(ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !8
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -17
  %43 = or i32 %42, 16
  store i32 %43, ptr %40, align 8
  %44 = load ptr, ptr %7, align 8, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %38, %29
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = call ptr @Ivy_ObjFanin1(ptr noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -17
  %60 = or i32 %59, 16
  store i32 %60, ptr %57, align 8
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !10
  br label %18, !llvm.loop !40

67:                                               ; preds = %27
  %68 = load ptr, ptr %7, align 8, !tbaa !12
  %69 = call i32 @Vec_PtrSize(ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %70

70:                                               ; preds = %84, %67
  %71 = load i32, ptr %11, align 4, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = call ptr @Vec_PtrEntry(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %11, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !10
  br label %70, !llvm.loop !41

87:                                               ; preds = %79
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = load ptr, ptr %7, align 8, !tbaa !12
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = load i32, ptr %11, align 4, !tbaa !10
  %96 = call ptr @Vec_PtrEntry(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %9, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %93, %88
  %98 = phi i1 [ false, %88 ], [ true, %93 ]
  br i1 %98, label %99, label %111

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, -17
  %104 = or i32 %103, 0
  store i32 %104, ptr %101, align 8
  %105 = load i32, ptr %11, align 4, !tbaa !10
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !37
  br label %108

108:                                              ; preds = %99
  %109 = load i32, ptr %11, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %11, align 4, !tbaa !10
  br label %88, !llvm.loop !42

111:                                              ; preds = %97
  %112 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %112)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %113

113:                                              ; preds = %126, %111
  %114 = load i32, ptr %11, align 4, !tbaa !10
  %115 = load i32, ptr %12, align 4, !tbaa !10
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %113
  %118 = load ptr, ptr %7, align 8, !tbaa !12
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %9, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ false, %113 ], [ true, %117 ]
  br i1 %122, label %123, label %129

123:                                              ; preds = %121
  %124 = load ptr, ptr %8, align 8, !tbaa !12
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %11, align 4, !tbaa !10
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !10
  br label %113, !llvm.loop !43

129:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !44
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecExpand(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !46
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %33, %14
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %26, ptr %32, align 8, !tbaa !49
  br label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !10
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !10
  br label %21, !llvm.loop !50

36:                                               ; preds = %21
  %37 = load i32, ptr %4, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  %39 = load ptr, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !46
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %17)
  br label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !51

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !52
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !54
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = sext i32 %3 to i64
  %5 = udiv i64 %4, 32
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = urem i64 %7, 32
  %9 = icmp ugt i64 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = add i64 %5, %11
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NodeCutElementary(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = call ptr @Vec_IntFetch(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = mul nsw i32 4, %12
  %14 = sext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !10
  call void @Extra_TruthSetBit(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !46
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !49
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !57

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !49
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = call ptr @Ivy_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @Ivy_NodeFindCutsMerge(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %134, %6
  %23 = load i32, ptr %17, align 4, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !12
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = load i32, ptr %17, align 4, !tbaa !10
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !18
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %137

33:                                               ; preds = %31
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %130, %33
  %35 = load i32, ptr %18, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = load i32, ptr %18, align 4, !tbaa !10
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %15, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %133

45:                                               ; preds = %43
  store i32 0, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %20, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  %52 = load i32, ptr %20, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !10
  %56 = load ptr, ptr %15, align 8, !tbaa !18
  %57 = load i32, ptr %20, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !10
  %61 = or i32 %55, %60
  %62 = call i32 @Extra_WordCountOnes(i32 noundef %61)
  %63 = load i32, ptr %21, align 4, !tbaa !10
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %21, align 4, !tbaa !10
  %65 = load i32, ptr %21, align 4, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !10
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %50
  br label %73

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %20, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4, !tbaa !10
  br label %46, !llvm.loop !60

73:                                               ; preds = %68, %46
  %74 = load i32, ptr %21, align 4, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %130

78:                                               ; preds = %73
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = call ptr @Vec_IntFetch(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !18
  %82 = load ptr, ptr %16, align 8, !tbaa !18
  %83 = load ptr, ptr %14, align 8, !tbaa !18
  %84 = load ptr, ptr %15, align 8, !tbaa !18
  %85 = load i32, ptr %11, align 4, !tbaa !10
  call void @Extra_TruthOrWords(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85)
  store i32 0, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %116, %78
  %87 = load i32, ptr %19, align 4, !tbaa !10
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = load i32, ptr %19, align 4, !tbaa !10
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !18
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %119

97:                                               ; preds = %95
  %98 = load ptr, ptr %13, align 8, !tbaa !18
  %99 = load ptr, ptr %16, align 8, !tbaa !18
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = call i32 @Extra_TruthIsImplyWords(ptr noundef %98, ptr noundef %99, i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %119

104:                                              ; preds = %97
  %105 = load ptr, ptr %16, align 8, !tbaa !18
  %106 = load ptr, ptr %13, align 8, !tbaa !18
  %107 = load i32, ptr %11, align 4, !tbaa !10
  %108 = call i32 @Extra_TruthIsImplyWords(ptr noundef %105, ptr noundef %106, i32 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  br label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %9, align 8, !tbaa !12
  %113 = load i32, ptr %20, align 4, !tbaa !10
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !10
  %115 = load ptr, ptr %13, align 8, !tbaa !18
  call void @Vec_PtrWriteEntry(ptr noundef %112, i32 noundef %113, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %110
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %19, align 4, !tbaa !10
  br label %86, !llvm.loop !61

119:                                              ; preds = %103, %95
  %120 = load i32, ptr %19, align 4, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !12
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp ne i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %130

125:                                              ; preds = %119
  %126 = load ptr, ptr %9, align 8, !tbaa !12
  %127 = load i32, ptr %20, align 4, !tbaa !10
  call void @Vec_PtrShrink(ptr noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !12
  %129 = load ptr, ptr %16, align 8, !tbaa !18
  call void @Vec_PtrPush(ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %125, %124, %77
  %131 = load i32, ptr %18, align 4, !tbaa !10
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %18, align 4, !tbaa !10
  br label %34, !llvm.loop !62

133:                                              ; preds = %43
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %17, align 4, !tbaa !10
  br label %22, !llvm.loop !63

137:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !64
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Ivy_CompareNodesByLevel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = lshr i32 %15, 11
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 11
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 11
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 11
  %32 = icmp sgt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i32 @Ivy_ObjIsCi(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @Ivy_ObjFanin0(ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = sub nsw i32 %15, 1
  call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %14, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @Ivy_ObjFanin1(ptr noundef %17)
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = sub nsw i32 %19, 1
  call void @Ivy_NodeComputeVolumeTrav1_rec(ptr noundef %18, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -17
  %25 = or i32 %24, 16
  store i32 %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @Ivy_ObjFanin0(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @Ivy_ObjFanin1(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Ivy_NodeComputeVolumeTrav2_rec(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !67
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !44
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ivy_NodeComputeVolume2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -17
  %20 = or i32 %19, 16
  store i32 %20, ptr %17, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 11
  store i32 %28, ptr %12, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %108, %4
  store ptr null, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %52, %29
  %34 = load i32, ptr %13, align 4, !tbaa !10
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = load i32, ptr %13, align 4, !tbaa !10
  %39 = call ptr @Vec_PtrEntry(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i1 [ false, %33 ], [ true, %36 ]
  br i1 %41, label %42, label %55

42:                                               ; preds = %40
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 11
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %50, ptr %10, align 8, !tbaa !8
  br label %55

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %13, align 4, !tbaa !10
  br label %33, !llvm.loop !68

55:                                               ; preds = %49, %40
  %56 = load ptr, ptr %10, align 8, !tbaa !8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !10
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %12, align 4, !tbaa !10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %113

63:                                               ; preds = %58
  br label %108

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8, !tbaa !12
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %10, align 8, !tbaa !8
  %68 = call ptr @Ivy_ObjFanin0(ptr noundef %67)
  store ptr %68, ptr %11, align 8, !tbaa !8
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, -17
  %80 = or i32 %79, 16
  store i32 %80, ptr %77, align 8
  %81 = load ptr, ptr %7, align 8, !tbaa !12
  %82 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !12
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %75, %64
  %86 = load ptr, ptr %10, align 8, !tbaa !8
  %87 = call ptr @Ivy_ObjFanin1(ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %85
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %11, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, -17
  %102 = or i32 %101, 16
  store i32 %102, ptr %99, align 8
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %8, align 8, !tbaa !12
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %97, %90, %85
  br label %108

108:                                              ; preds = %107, %63
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = call i32 @Vec_PtrSize(ptr noundef %109)
  %111 = load i32, ptr %6, align 4, !tbaa !10
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %29, label %113, !llvm.loop !69

113:                                              ; preds = %108, %62
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrSort(ptr noundef %114, ptr noundef @Ivy_CompareNodesByLevel)
  %115 = load ptr, ptr %7, align 8, !tbaa !12
  %116 = call ptr @Vec_PtrEntry(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !12
  %118 = call ptr @Vec_PtrEntryLast(ptr noundef %117)
  store ptr %118, ptr %10, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %119

119:                                              ; preds = %139, %113
  %120 = load i32, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = call i32 @Vec_PtrSize(ptr noundef %121)
  %123 = icmp slt i32 %120, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !12
  %126 = load i32, ptr %13, align 4, !tbaa !10
  %127 = call ptr @Vec_PtrEntry(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %11, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %124, %119
  %129 = phi i1 [ false, %119 ], [ true, %124 ]
  br i1 %129, label %130, label %142

130:                                              ; preds = %128
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, -17
  %135 = or i32 %134, 0
  store i32 %135, ptr %132, align 8
  %136 = load i32, ptr %13, align 4, !tbaa !10
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 4, !tbaa !37
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %13, align 4, !tbaa !10
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !10
  br label %119, !llvm.loop !70

142:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = load ptr, ptr %4, align 8, !tbaa !49
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !71

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %3, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !49
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %31, !llvm.loop !72

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !44
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrSort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !44
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = sext i32 %19 to i64
  call void @qsort(ptr noundef %16, i64 noundef %20, i64 noundef 8, ptr noundef @Vec_PtrSortComparePtr)
  br label %30

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !44
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  call void @qsort(ptr noundef %24, i64 noundef %28, i64 noundef 8, ptr noundef %29)
  br label %30

30:                                               ; preds = %9, %21, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define void @Ivy_ManTestCutsTravAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %14, align 8, !tbaa !73
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %16, ptr %5, align 8, !tbaa !12
  %17 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %17, ptr %6, align 8, !tbaa !12
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8, !tbaa !14
  %19 = call ptr @Vec_VecAlloc(i32 noundef 100)
  store ptr %19, ptr %8, align 8, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call i32 @Ivy_ManNodeNum(ptr noundef %20)
  %22 = sub nsw i32 0, %21
  store i32 %22, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %69, %1
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %28 = call i32 @Vec_PtrSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load i32, ptr %9, align 4, !tbaa !10
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %30, %23
  %37 = phi i1 [ false, %23 ], [ true, %30 ]
  br i1 %37, label %38, label %72

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = call i32 @Ivy_ObjIsNode(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %69

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = load ptr, ptr %6, align 8, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = load ptr, ptr %8, align 8, !tbaa !16
  %54 = call ptr @Ivy_NodeFindCutsTravAll(ptr noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef 60, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !23
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct.Ivy_Store_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !25
  store i32 %57, ptr %10, align 4, !tbaa !10
  %58 = load i32, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %11, align 4, !tbaa !10
  %60 = add nsw i32 %59, %58
  store i32 %60, ptr %11, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = icmp eq i32 %61, 256
  %63 = zext i1 %62 to i32
  %64 = load i32, ptr %13, align 4, !tbaa !10
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %13, align 4, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %47, %41
  br label %69

69:                                               ; preds = %68, %46
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %9, align 4, !tbaa !10
  br label %23, !llvm.loop !77

72:                                               ; preds = %36
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = call i32 @Ivy_ManPiNum(ptr noundef %74)
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = call i32 @Ivy_ManNodeNum(ptr noundef %76)
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %12, align 4, !tbaa !10
  %80 = load i32, ptr %13, align 4, !tbaa !10
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %73, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  %82 = call i64 @Abc_Clock()
  %83 = load i64, ptr %14, align 8, !tbaa !73
  %84 = sub nsw i64 %82, %83
  %85 = sitofp i64 %84 to double
  %86 = fmul double 1.000000e+00, %85
  %87 = fdiv double %86, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, double noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %90)
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  call void @Vec_VecFree(ptr noundef %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !44
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !67
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !67
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !52
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !54
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !55
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !46
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !78
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 5
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 6
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = add nsw i32 %6, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Ivy_Obj_t_, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 6
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Ivy_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 6
  %5 = getelementptr inbounds [8 x i32], ptr %4, i64 0, i64 1
  %6 = load i32, ptr %5, align 4, !tbaa !10
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #10
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !10
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
  %15 = load i32, ptr %3, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !81
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.4)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !81
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.5)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !79
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !79
  %48 = load ptr, ptr @stdout, align 8, !tbaa !81
  %49 = load ptr, ptr %7, align 8, !tbaa !79
  %50 = call i64 @strlen(ptr noundef %49) #13
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !79
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !79
  call void @free(ptr noundef %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !79
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !55
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #10
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !83

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #11
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !56
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !67
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !46
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntFetch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %36

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !52
  %14 = add nsw i32 %13, %10
  store i32 %14, ptr %12, align 4, !tbaa !52
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !54
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  br label %36

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = sub i64 0, %33
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %23, %22, %8
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSortComparePtr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !49
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !10
  %9 = load i32, ptr %2, align 4, !tbaa !10
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !10
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !10
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !10
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !10
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !10
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !10
  %27 = load i32, ptr %2, align 4, !tbaa !10
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !10
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthOrWords(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load i32, ptr %8, align 4, !tbaa !10
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %31, %4
  %13 = load i32, ptr %9, align 4, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load i32, ptr %9, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = or i32 %20, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  store i32 %26, ptr %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %9, align 4, !tbaa !10
  br label %12, !llvm.loop !84

34:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsImplyWords(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4, !tbaa !10
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4, !tbaa !10
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !10
  %26 = xor i32 %25, -1
  %27 = and i32 %20, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !10
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %8, align 4, !tbaa !10
  br label %12, !llvm.loop !85

34:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !44
  ret void
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !86
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !73
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !73
  %18 = load i64, ptr %4, align 8, !tbaa !73
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr @stdout, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12Ivy_Store_t_", !5, i64 0}
!25 = !{!26, !11, i64 0}
!26 = !{!"Ivy_Store_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS10Ivy_Cut_t_", !5, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"Ivy_Cut_t_", !11, i64 0, !32, i64 4, !32, i64 6, !6, i64 8, !11, i64 32}
!32 = !{!"short", !6, i64 0}
!33 = !{!31, !32, i64 6}
!34 = !{!31, !11, i64 32}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!38, !11, i64 4}
!38 = !{!"Ivy_Obj_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 8, !11, i64 9, !11, i64 9, !11, i64 9, !11, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = !{!45, !11, i64 4}
!45 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!46 = !{!47, !11, i64 4}
!47 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!48 = !{!47, !5, i64 8}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = !{!53, !11, i64 4}
!53 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!54 = !{!53, !11, i64 0}
!55 = !{!53, !19, i64 8}
!56 = !{!45, !5, i64 8}
!57 = distinct !{!57, !21}
!58 = !{!38, !9, i64 16}
!59 = !{!38, !9, i64 24}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!38, !11, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS10Ivy_Obj_t_", !5, i64 0}
!67 = !{!45, !11, i64 0}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = !{!74, !74, i64 0}
!74 = !{!"long", !6, i64 0}
!75 = !{!76, !13, i64 24}
!76 = !{!"Ivy_Man_t_", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !9, i64 32, !38, i64 40, !6, i64 120, !11, i64 152, !11, i64 156, !19, i64 160, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180, !15, i64 184, !11, i64 192, !5, i64 200, !5, i64 208, !4, i64 216, !11, i64 224, !13, i64 232, !13, i64 240, !9, i64 248, !74, i64 256, !74, i64 264}
!77 = distinct !{!77, !21}
!78 = !{!47, !11, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 omnipotent char", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = !{!87, !74, i64 0}
!87 = !{!"timespec", !74, i64 0, !74, i64 8}
!88 = !{!87, !74, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

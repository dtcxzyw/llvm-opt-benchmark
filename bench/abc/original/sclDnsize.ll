target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.SC_Cell_ = type { ptr, i32, i32, i32, i32, float, float, i32, i32, i32, %struct.Vec_Ptr_t_, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct.SC_Man_ = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, float, float, float, float, i64, i64, i64, i64, i64, ptr }
%struct.SC_Pair_ = type { float, float }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.Vec_Que_t_ = type { i32, i32, ptr, ptr, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.SC_SizePars_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [9 x i8] c"Total : \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%5d : \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Try =%6d  \00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"Over =%6d  \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"Fail =%6d  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Win =%6d  \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"A: \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"(%+5.1f %%)  \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"D: \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"%.2f ps \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%8.2f sec    \00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Parameters: \00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Iters =%5d.  \00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"UseDept =%2d. \00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"UseWL =%2d. \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Target =%5d ps. \00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DelayGap =%3d ps. \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Timeout =%4d sec\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [148 x i8] c"                                                                                                                                                  \0D\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Runtime: Critical path\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Runtime: Sizing eval  \00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Runtime: Timing update\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"Runtime: Other        \00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"Runtime: TOTAL        \00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"stats2.txt\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"Gate sizing timed out at %d seconds.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@Abc_SclDumpStats.FileNameOld = internal global [1000 x i8] zeroinitializer, align 16
@Abc_SclDumpStats.nNodesOld = internal global i32 0, align 4
@Abc_SclDumpStats.nAreaOld = internal global i32 0, align 4
@Abc_SclDumpStats.nDelayOld = internal global i32 0, align 4
@Abc_SclDumpStats.clk = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: nounwind uwtable
define void @Abc_SclFindWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Abc_ObjNtk(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %18, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %21)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %46, %3
  %23 = load i32, ptr %13, align 4, !tbaa !14
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %13, align 4, !tbaa !14
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = call i32 @Abc_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %11, align 8, !tbaa !12
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = call i32 @Abc_ObjId(ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !14
  br label %22, !llvm.loop !16

49:                                               ; preds = %31
  %50 = load ptr, ptr %11, align 8, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %97, %49
  %54 = load i32, ptr %13, align 4, !tbaa !14
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %13, align 4, !tbaa !14
  %61 = call ptr @Abc_ObjFanout(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %100

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = call i32 @Abc_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !12
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = call i32 @Abc_ObjId(ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %71)
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %92, %68
  %73 = load i32, ptr %14, align 4, !tbaa !14
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = call i32 @Abc_ObjFanoutNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !14
  %80 = call ptr @Abc_ObjFanout(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !3
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = call i32 @Abc_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8, !tbaa !12
  %89 = load ptr, ptr %10, align 8, !tbaa !3
  %90 = call i32 @Abc_ObjId(ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4, !tbaa !14
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4, !tbaa !14
  br label %72, !llvm.loop !18

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !14
  br label %53, !llvm.loop !19

100:                                              ; preds = %62
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = call i32 @Vec_IntUniqify(ptr noundef %101)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %103

103:                                              ; preds = %127, %100
  %104 = load i32, ptr %13, align 4, !tbaa !14
  %105 = load ptr, ptr %11, align 8, !tbaa !12
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = load ptr, ptr %11, align 8, !tbaa !12
  %111 = load i32, ptr %13, align 4, !tbaa !14
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call ptr @Abc_NtkObj(ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %8, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %115, label %116, label %130

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -33
  %125 = or i32 %124, 32
  store i32 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !14
  br label %103, !llvm.loop !20

130:                                              ; preds = %114
  %131 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %131)
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %178, %130
  %133 = load i32, ptr %13, align 4, !tbaa !14
  %134 = load ptr, ptr %11, align 8, !tbaa !12
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !12
  %140 = load i32, ptr %13, align 4, !tbaa !14
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  %142 = call ptr @Abc_NtkObj(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %8, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %137, %132
  %144 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %144, label %145, label %181

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %177

149:                                              ; preds = %145
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %150

150:                                              ; preds = %173, %149
  %151 = load i32, ptr %14, align 4, !tbaa !14
  %152 = load ptr, ptr %8, align 8, !tbaa !3
  %153 = call i32 @Abc_ObjFanoutNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = load i32, ptr %14, align 4, !tbaa !14
  %158 = call ptr @Abc_ObjFanout(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %9, align 8, !tbaa !3
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 5
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8, !tbaa !12
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = call i32 @Abc_ObjId(ptr noundef %170)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %171)
  br label %176

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4, !tbaa !14
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4, !tbaa !14
  br label %150, !llvm.loop !21

176:                                              ; preds = %168, %159
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4, !tbaa !14
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4, !tbaa !14
  br label %132, !llvm.loop !22

181:                                              ; preds = %143
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %182

182:                                              ; preds = %206, %181
  %183 = load i32, ptr %13, align 4, !tbaa !14
  %184 = load ptr, ptr %11, align 8, !tbaa !12
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8, !tbaa !10
  %189 = load ptr, ptr %11, align 8, !tbaa !12
  %190 = load i32, ptr %13, align 4, !tbaa !14
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @Abc_NtkObj(ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %8, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %187, %182
  %194 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %194, label %195, label %209

195:                                              ; preds = %193
  %196 = load ptr, ptr %8, align 8, !tbaa !3
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %205

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -33
  %204 = or i32 %203, 0
  store i32 %204, ptr %201, align 4
  br label %205

205:                                              ; preds = %199, %198
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4, !tbaa !14
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !14
  br label %182, !llvm.loop !23

209:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !29
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
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
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %3, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !50
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !28
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  call void @Vec_IntSort(ptr noundef %14, i32 noundef 0)
  store i32 1, ptr %5, align 4, !tbaa !14
  store i32 1, ptr %4, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %54, %13
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !28
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !14
  %37 = icmp ne i32 %28, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %21
  %39 = load ptr, ptr %3, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = load i32, ptr %4, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load i32, ptr %5, align 4, !tbaa !14
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !14
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  store i32 %45, ptr %52, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %38, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4, !tbaa !14
  br label %15, !llvm.loop !52

57:                                               ; preds = %15
  %58 = load ptr, ptr %3, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !28
  %61 = load i32, ptr %5, align 4, !tbaa !14
  %62 = sub nsw i32 %60, %61
  store i32 %62, ptr %6, align 4, !tbaa !14
  %63 = load i32, ptr %5, align 4, !tbaa !14
  %64 = load ptr, ptr %3, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %64, i32 0, i32 1
  store i32 %63, ptr %65, align 4, !tbaa !28
  %66 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %57, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !14
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCheckImprovement(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !53
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %22, align 8, !tbaa !55
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call ptr @Abc_SclObjCell(ptr noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !57
  %27 = load ptr, ptr %8, align 8, !tbaa !53
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Abc_SclConeStore(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  %30 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Abc_SclEvalStore(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !53
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_SclLoadStore(ptr noundef %31, ptr noundef %32)
  store i32 -1, ptr %21, align 4, !tbaa !14
  %33 = load i32, ptr %13, align 4, !tbaa !14
  %34 = sub nsw i32 0, %33
  %35 = sitofp i32 %34 to float
  store float %35, ptr %18, align 4, !tbaa !59
  store i32 0, ptr %19, align 4, !tbaa !14
  %36 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %36, ptr %16, align 8, !tbaa !57
  br label %37

37:                                               ; preds = %92, %6
  %38 = load i32, ptr %19, align 4, !tbaa !14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %16, align 8, !tbaa !57
  %42 = load ptr, ptr %15, align 8, !tbaa !57
  %43 = icmp ne ptr %41, %42
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i1 [ true, %37 ], [ %43, %40 ]
  br i1 %45, label %46, label %98

46:                                               ; preds = %44
  %47 = load ptr, ptr %16, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %47, i32 0, i32 5
  %49 = load float, ptr %48, align 8, !tbaa !60
  %50 = load ptr, ptr %15, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %50, i32 0, i32 5
  %52 = load float, ptr %51, align 8, !tbaa !60
  %53 = fcmp oge float %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %92

55:                                               ; preds = %46
  %56 = load i32, ptr %19, align 4, !tbaa !14
  %57 = load i32, ptr %12, align 4, !tbaa !14
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %98

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %16, align 8, !tbaa !57
  call void @Abc_SclObjSetCell(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !53
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load ptr, ptr %15, align 8, !tbaa !57
  %66 = load ptr, ptr %16, align 8, !tbaa !57
  call void @Abc_SclUpdateLoad(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !53
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Abc_SclTimeCone(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = load ptr, ptr %15, align 8, !tbaa !57
  call void @Abc_SclObjSetCell(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !53
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_SclLoadRestore(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = load ptr, ptr %11, align 8, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.SC_Man_, ptr %75, i32 0, i32 35
  %77 = load float, ptr %76, align 8, !tbaa !62
  %78 = call float @Abc_SclEvalPerformLegal(ptr noundef %73, ptr noundef %74, float noundef %77)
  store float %78, ptr %17, align 4, !tbaa !59
  %79 = load float, ptr %17, align 4, !tbaa !59
  %80 = fcmp oeq float %79, -1.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %60
  br label %92

82:                                               ; preds = %60
  %83 = load float, ptr %18, align 4, !tbaa !59
  %84 = load float, ptr %17, align 4, !tbaa !59
  %85 = fcmp olt float %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load float, ptr %17, align 4, !tbaa !59
  store float %87, ptr %18, align 4, !tbaa !59
  %88 = load ptr, ptr %16, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !70
  store i32 %90, ptr %21, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %86, %82
  br label %92

92:                                               ; preds = %91, %81, %54
  %93 = load ptr, ptr %16, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  store ptr %95, ptr %16, align 8, !tbaa !57
  %96 = load i32, ptr %19, align 4, !tbaa !14
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %19, align 4, !tbaa !14
  br label %37, !llvm.loop !72

98:                                               ; preds = %59, %44
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !57
  call void @Abc_SclObjSetCell(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !53
  %102 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Abc_SclConeRestore(ptr noundef %101, ptr noundef %102)
  %103 = call i64 @Abc_Clock()
  %104 = load i64, ptr %22, align 8, !tbaa !55
  %105 = sub nsw i64 %103, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.SC_Man_, ptr %106, i32 0, i32 40
  %108 = load i64, ptr %107, align 8, !tbaa !73
  %109 = add nsw i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !73
  %110 = load i32, ptr %21, align 4, !tbaa !14
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %163

112:                                              ; preds = %98
  %113 = load ptr, ptr %8, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.SC_Man_, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = load i32, ptr %21, align 4, !tbaa !14
  %117 = call ptr @SC_LibCell(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %16, align 8, !tbaa !57
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !57
  call void @Abc_SclObjSetCell(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %120, i32 0, i32 5
  %122 = load float, ptr %121, align 8, !tbaa !60
  %123 = load ptr, ptr %15, align 8, !tbaa !57
  %124 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %123, i32 0, i32 5
  %125 = load float, ptr %124, align 8, !tbaa !60
  %126 = fsub float %122, %125
  %127 = load ptr, ptr %8, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.SC_Man_, ptr %127, i32 0, i32 32
  %129 = load float, ptr %128, align 4, !tbaa !75
  %130 = fadd float %129, %126
  store float %130, ptr %128, align 4, !tbaa !75
  store i32 0, ptr %20, align 4, !tbaa !14
  br label %131

131:                                              ; preds = %153, %112
  %132 = load i32, ptr %20, align 4, !tbaa !14
  %133 = load ptr, ptr %10, align 8, !tbaa !12
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.SC_Man_, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !76
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  %141 = load i32, ptr %20, align 4, !tbaa !14
  %142 = call i32 @Vec_IntEntry(ptr noundef %140, i32 noundef %141)
  %143 = call ptr @Abc_NtkObj(ptr noundef %139, i32 noundef %142)
  store ptr %143, ptr %14, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %136, %131
  %145 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %145, label %146, label %156

146:                                              ; preds = %144
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %151)
  br label %152

152:                                              ; preds = %150, %149
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %20, align 4, !tbaa !14
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %20, align 4, !tbaa !14
  br label %131, !llvm.loop !77

156:                                              ; preds = %144
  %157 = load ptr, ptr %8, align 8, !tbaa !53
  %158 = load ptr, ptr %9, align 8, !tbaa !3
  %159 = load ptr, ptr %15, align 8, !tbaa !57
  %160 = load ptr, ptr %16, align 8, !tbaa !57
  call void @Abc_SclUpdateLoad(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !53
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  call void @Abc_SclTimeIncInsert(ptr noundef %161, ptr noundef %162)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %164

163:                                              ; preds = %98
  store i32 0, ptr %7, align 4
  store i32 1, ptr %23, align 4
  br label %164

164:                                              ; preds = %163, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %165 = load i32, ptr %7, align 4
  ret i32 %165
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclConeStore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !79
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !81
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.SC_Man_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = load ptr, ptr %3, align 8, !tbaa !53
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call ptr @Abc_SclObjSlew(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !79
  call void @Vec_FltPush(ptr noundef %48, float noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.SC_Man_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = load ptr, ptr %3, align 8, !tbaa !53
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call ptr @Abc_SclObjSlew(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !81
  call void @Vec_FltPush(ptr noundef %56, float noundef %61)
  br label %62

62:                                               ; preds = %29, %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4, !tbaa !14
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !82

66:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclEvalStore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !14
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !79
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %41 = load ptr, ptr %3, align 8, !tbaa !53
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !81
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  br label %46

46:                                               ; preds = %29, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4, !tbaa !14
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !84

50:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclLoadStore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.SC_Man_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %3, align 8, !tbaa !53
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call ptr @Abc_SclObjLoad(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4, !tbaa !79
  call void @Vec_FltPush(ptr noundef %24, float noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !53
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = call ptr @Abc_SclObjLoad(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !81
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %6, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !86

41:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclObjSetCell(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !70
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %14)
  ret void
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclLoadRestore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.SC_Man_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  %25 = call float @Vec_FltEntry(ptr noundef %22, i32 noundef %23)
  %26 = load ptr, ptr %3, align 8, !tbaa !53
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @Abc_SclObjLoad(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %28, i32 0, i32 0
  store float %25, ptr %29, align 4, !tbaa !79
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4, !tbaa !14
  %35 = call float @Vec_FltEntry(ptr noundef %32, i32 noundef %33)
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call ptr @Abc_SclObjLoad(ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %38, i32 0, i32 1
  store float %35, ptr %39, align 4, !tbaa !81
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !88

43:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclEvalPerformLegal(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 1.000000e+00, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !14
  store i32 0, ptr %13, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %90, %3
  %17 = load i32, ptr %13, align 4, !tbaa !14
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = call i32 @Vec_IntSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.SC_Man_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !76
  %25 = load ptr, ptr %6, align 8, !tbaa !12
  %26 = load i32, ptr %13, align 4, !tbaa !14
  %27 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %26)
  %28 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %30, label %31, label %93

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.SC_Man_, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load i32, ptr %14, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %14, align 4, !tbaa !14
  %41 = call float @Vec_FltEntry(ptr noundef %38, i32 noundef %39)
  %42 = load ptr, ptr %5, align 8, !tbaa !53
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call ptr @Abc_SclObjTime(ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !79
  %47 = fsub float %41, %46
  store float %47, ptr %9, align 4, !tbaa !59
  %48 = load ptr, ptr %5, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.SC_Man_, ptr %48, i32 0, i32 19
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load i32, ptr %14, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %14, align 4, !tbaa !14
  %53 = call float @Vec_FltEntry(ptr noundef %50, i32 noundef %51)
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = call ptr @Abc_SclObjTime(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !81
  %59 = fsub float %53, %58
  store float %59, ptr %10, align 4, !tbaa !59
  %60 = load float, ptr %9, align 4, !tbaa !59
  %61 = load float, ptr %11, align 4, !tbaa !59
  %62 = load ptr, ptr %5, align 8, !tbaa !53
  %63 = load ptr, ptr %8, align 8, !tbaa !3
  %64 = load float, ptr %7, align 4, !tbaa !59
  %65 = call float @Abc_SclObjGetSlackR(ptr noundef %62, ptr noundef %63, float noundef %64)
  %66 = call float @llvm.fmuladd.f32(float %61, float %65, float %60)
  %67 = fcmp olt float %66, 0.000000e+00
  br i1 %67, label %77, label %68

68:                                               ; preds = %35
  %69 = load float, ptr %10, align 4, !tbaa !59
  %70 = load float, ptr %11, align 4, !tbaa !59
  %71 = load ptr, ptr %5, align 8, !tbaa !53
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load float, ptr %7, align 4, !tbaa !59
  %74 = call float @Abc_SclObjGetSlackF(ptr noundef %71, ptr noundef %72, float noundef %73)
  %75 = call float @llvm.fmuladd.f32(float %70, float %74, float %69)
  %76 = fcmp olt float %75, 0.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %68, %35
  store float -1.000000e+00, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %99

78:                                               ; preds = %68
  %79 = load float, ptr %9, align 4, !tbaa !59
  %80 = fpext float %79 to double
  %81 = load float, ptr %10, align 4, !tbaa !59
  %82 = fpext float %81 to double
  %83 = fmul double 5.000000e-01, %82
  %84 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %80, double %83)
  %85 = load float, ptr %12, align 4, !tbaa !59
  %86 = fpext float %85 to double
  %87 = fadd double %86, %84
  %88 = fptrunc double %87 to float
  store float %88, ptr %12, align 4, !tbaa !59
  br label %89

89:                                               ; preds = %78, %34
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %13, align 4, !tbaa !14
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !14
  br label %16, !llvm.loop !89

93:                                               ; preds = %29
  %94 = load float, ptr %12, align 4, !tbaa !59
  %95 = load ptr, ptr %6, align 8, !tbaa !12
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %94, %97
  store float %98, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %93, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %100 = load float, ptr %4, align 4
  ret float %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclConeRestore(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.SC_Man_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %22, label %23, label %72

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.SC_Man_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !14
  %33 = call float @Vec_FltEntry(ptr noundef %30, i32 noundef %31)
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call ptr @Abc_SclObjTime(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %36, i32 0, i32 0
  store float %33, ptr %37, align 4, !tbaa !79
  %38 = load ptr, ptr %3, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !14
  %43 = call float @Vec_FltEntry(ptr noundef %40, i32 noundef %41)
  %44 = load ptr, ptr %3, align 8, !tbaa !53
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = call ptr @Abc_SclObjTime(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %46, i32 0, i32 1
  store float %43, ptr %47, align 4, !tbaa !81
  %48 = load ptr, ptr %3, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.SC_Man_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !78
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !14
  %53 = call float @Vec_FltEntry(ptr noundef %50, i32 noundef %51)
  %54 = load ptr, ptr %3, align 8, !tbaa !53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = call ptr @Abc_SclObjSlew(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %56, i32 0, i32 0
  store float %53, ptr %57, align 4, !tbaa !79
  %58 = load ptr, ptr %3, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.SC_Man_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = load i32, ptr %7, align 4, !tbaa !14
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !14
  %63 = call float @Vec_FltEntry(ptr noundef %60, i32 noundef %61)
  %64 = load ptr, ptr %3, align 8, !tbaa !53
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = call ptr @Abc_SclObjSlew(ptr noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %66, i32 0, i32 1
  store float %63, ptr %67, align 4, !tbaa !81
  br label %68

68:                                               ; preds = %27, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !14
  br label %8, !llvm.loop !90

72:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !92
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectNodesByArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  call void @Vec_QueClear(ptr noundef %9)
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @Abc_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call i32 @Abc_ObjFaninNum(ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.SC_Man_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call ptr @Abc_SclObjCell(ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.SC_Cell_, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !60
  call void @Vec_FltWriteEntry(ptr noundef %38, i32 noundef %40, float noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.SC_Man_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  call void @Vec_QuePush(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %35, %31
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !14
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !14
  br label %10, !llvm.loop !95

55:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !97
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %2, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = load i32, ptr %3, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !102

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !104
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store i32 %1, ptr %5, align 4, !tbaa !14
  store float %2, ptr %6, align 4, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !108
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !108
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !96
  %26 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !108
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = load i32, ptr %4, align 4, !tbaa !14
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !108
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !97
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = load i32, ptr %4, align 4, !tbaa !14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4, !tbaa !14
  %48 = load i32, ptr %4, align 4, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = load ptr, ptr %3, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !97
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !97
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !96
  %59 = load i32, ptr %4, align 4, !tbaa !14
  %60 = call i32 @Vec_QueMoveUp(ptr noundef %58, i32 noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Abc_SclCheckOverlap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %9

9:                                                ; preds = %33, %2
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call i32 @Vec_IntEntry(ptr noundef %16, i32 noundef %17)
  %19 = call ptr @Abc_NtkObj(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %14, %9
  %21 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %9, !llvm.loop !109

36:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !92
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePrint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  %13 = load i32, ptr %8, align 4, !tbaa !14
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %20

17:                                               ; preds = %6
  %18 = load i32, ptr %8, align 4, !tbaa !14
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %9, align 4, !tbaa !14
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %11, align 4, !tbaa !14
  %29 = sub nsw i32 %27, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %29)
  %31 = load i32, ptr %11, align 4, !tbaa !14
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %34 = load ptr, ptr %7, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.SC_Man_, ptr %34, i32 0, i32 32
  %36 = load float, ptr %35, align 4, !tbaa !75
  %37 = fpext float %36 to double
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.SC_Man_, ptr %39, i32 0, i32 32
  %41 = load float, ptr %40, align 4, !tbaa !75
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.SC_Man_, ptr %42, i32 0, i32 34
  %44 = load float, ptr %43, align 4, !tbaa !110
  %45 = fsub float %41, %44
  %46 = fpext float %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw %struct.SC_Man_, ptr %48, i32 0, i32 34
  %50 = load float, ptr %49, align 4, !tbaa !110
  %51 = fpext float %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %55 = load ptr, ptr %7, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.SC_Man_, ptr %55, i32 0, i32 33
  %57 = load float, ptr %56, align 8, !tbaa !111
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.SC_Man_, ptr %60, i32 0, i32 33
  %62 = load float, ptr %61, align 8, !tbaa !111
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.SC_Man_, ptr %63, i32 0, i32 35
  %65 = load float, ptr %64, align 8, !tbaa !62
  %66 = fsub float %62, %65
  %67 = fpext float %66 to double
  %68 = fmul double 1.000000e+02, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 35
  %71 = load float, ptr %70, align 8, !tbaa !62
  %72 = fpext float %71 to double
  %73 = fdiv double %68, %72
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %73)
  %75 = call i64 @Abc_Clock()
  %76 = load ptr, ptr %7, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.SC_Man_, ptr %76, i32 0, i32 38
  %78 = load i64, ptr %77, align 8, !tbaa !112
  %79 = sub nsw i64 %75, %78
  %80 = sitofp i64 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = fdiv double %81, 1.000000e+06
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %82)
  %84 = load i32, ptr %12, align 4, !tbaa !14
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 10, i32 13
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %86)
  ret void
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePerformInt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !115
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !115
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 1000000
  %36 = call i64 @Abc_Clock()
  %37 = add nsw i64 %35, %36
  br label %39

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38, %30
  %40 = phi i64 [ %37, %30 ], [ 0, %38 ]
  store i64 %40, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 4, !tbaa !117
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %47 = load ptr, ptr %7, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !118
  %50 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !113
  %52 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !119
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !120
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !121
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8, !tbaa !113
  %64 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !122
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !115
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %72

72:                                               ; preds = %45, %39
  %73 = load ptr, ptr %5, align 8, !tbaa !91
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load ptr, ptr %7, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %75, i32 0, i32 12
  %77 = load i32, ptr %76, align 4, !tbaa !120
  %78 = load ptr, ptr %7, align 8, !tbaa !113
  %79 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4, !tbaa !119
  %81 = load ptr, ptr %7, align 8, !tbaa !113
  %82 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !121
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %7, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %85, i32 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !123
  %88 = call ptr @Abc_SclManStart(ptr noundef %73, ptr noundef %74, i32 noundef %77, i32 noundef %80, float noundef %84, i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !53
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = load ptr, ptr %9, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.SC_Man_, ptr %90, i32 0, i32 43
  store ptr %89, ptr %91, align 8, !tbaa !124
  %92 = call i64 @Abc_Clock()
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.SC_Man_, ptr %93, i32 0, i32 38
  store i64 %92, ptr %94, align 8, !tbaa !112
  %95 = load ptr, ptr %9, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.SC_Man_, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %97, i32 0, i32 46
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = call ptr @Vec_IntDup(ptr noundef %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.SC_Man_, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !125
  %103 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %103, ptr %11, align 8, !tbaa !12
  %104 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %104, ptr %12, align 8, !tbaa !12
  %105 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %105, ptr %13, align 8, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !14
  br label %106

106:                                              ; preds = %321, %72
  %107 = load i32, ptr %16, align 4, !tbaa !14
  %108 = load ptr, ptr %7, align 8, !tbaa !113
  %109 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !118
  %111 = icmp slt i32 %107, %110
  br i1 %111, label %112, label %324

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !14
  %113 = load ptr, ptr %9, align 8, !tbaa !53
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkCollectNodesByArea(ptr noundef %113, ptr noundef %114)
  br label %115

115:                                              ; preds = %294, %112
  %116 = load ptr, ptr %9, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.SC_Man_, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8, !tbaa !93
  %119 = call i32 @Vec_QueSize(ptr noundef %118)
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %295

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 0, ptr %23, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !14
  %122 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntClear(ptr noundef %122)
  %123 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_NtkIncrementTravId(ptr noundef %123)
  br label %124

124:                                              ; preds = %174, %121
  %125 = load ptr, ptr %9, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.SC_Man_, ptr %125, i32 0, i32 24
  %127 = load ptr, ptr %126, align 8, !tbaa !93
  %128 = call i32 @Vec_QueSize(ptr noundef %127)
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %177

130:                                              ; preds = %124
  %131 = call i64 @Abc_Clock()
  store i64 %131, ptr %14, align 8, !tbaa !55
  %132 = load ptr, ptr %9, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.SC_Man_, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !76
  %135 = load ptr, ptr %9, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.SC_Man_, ptr %135, i32 0, i32 24
  %137 = load ptr, ptr %136, align 8, !tbaa !93
  %138 = call i32 @Vec_QuePop(ptr noundef %137)
  %139 = call ptr @Abc_NtkObj(ptr noundef %134, i32 noundef %138)
  store ptr %139, ptr %10, align 8, !tbaa !3
  %140 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Abc_SclFindWindow(ptr noundef %140, ptr noundef %11, ptr noundef %12)
  %141 = call i64 @Abc_Clock()
  %142 = load i64, ptr %14, align 8, !tbaa !55
  %143 = sub nsw i64 %141, %142
  %144 = load ptr, ptr %9, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.SC_Man_, ptr %144, i32 0, i32 39
  %146 = load i64, ptr %145, align 8, !tbaa !126
  %147 = add nsw i64 %146, %143
  store i64 %147, ptr %145, align 8, !tbaa !126
  %148 = load ptr, ptr %9, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.SC_Man_, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !76
  %151 = load ptr, ptr %11, align 8, !tbaa !12
  %152 = call i32 @Abc_SclCheckOverlap(ptr noundef %150, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %130
  %155 = load i32, ptr %23, align 4, !tbaa !14
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %23, align 4, !tbaa !14
  %157 = load ptr, ptr %13, align 8, !tbaa !12
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = call i32 @Abc_ObjId(ptr noundef %158)
  call void @Vec_IntPush(ptr noundef %157, i32 noundef %159)
  br label %174

160:                                              ; preds = %130
  %161 = load ptr, ptr %9, align 8, !tbaa !53
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = load ptr, ptr %11, align 8, !tbaa !12
  %164 = load ptr, ptr %12, align 8, !tbaa !12
  %165 = load ptr, ptr %7, align 8, !tbaa !113
  %166 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %165, i32 0, i32 4
  %167 = load i32, ptr %166, align 4, !tbaa !127
  %168 = load ptr, ptr %7, align 8, !tbaa !113
  %169 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %168, i32 0, i32 6
  %170 = load i32, ptr %169, align 4, !tbaa !122
  %171 = call i32 @Abc_SclCheckImprovement(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %167, i32 noundef %170)
  %172 = load i32, ptr %24, align 4, !tbaa !14
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %24, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %160, %154
  %175 = load i32, ptr %22, align 4, !tbaa !14
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %22, align 4, !tbaa !14
  br label %124, !llvm.loop !128

177:                                              ; preds = %124
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %178

178:                                              ; preds = %202, %177
  %179 = load i32, ptr %17, align 4, !tbaa !14
  %180 = load ptr, ptr %13, align 8, !tbaa !12
  %181 = call i32 @Vec_IntSize(ptr noundef %180)
  %182 = icmp slt i32 %179, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = load ptr, ptr %13, align 8, !tbaa !12
  %186 = load i32, ptr %17, align 4, !tbaa !14
  %187 = call i32 @Vec_IntEntry(ptr noundef %185, i32 noundef %186)
  %188 = call ptr @Abc_NtkObj(ptr noundef %184, i32 noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %183, %178
  %190 = phi i1 [ false, %178 ], [ true, %183 ]
  br i1 %190, label %191, label %205

191:                                              ; preds = %189
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %201

195:                                              ; preds = %191
  %196 = load ptr, ptr %9, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.SC_Man_, ptr %196, i32 0, i32 24
  %198 = load ptr, ptr %197, align 8, !tbaa !93
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = call i32 @Abc_ObjId(ptr noundef %199)
  call void @Vec_QuePush(ptr noundef %198, i32 noundef %200)
  br label %201

201:                                              ; preds = %195, %194
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %17, align 4, !tbaa !14
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !14
  br label %178, !llvm.loop !129

205:                                              ; preds = %189
  %206 = call i64 @Abc_Clock()
  store i64 %206, ptr %14, align 8, !tbaa !55
  %207 = load ptr, ptr %9, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.SC_Man_, ptr %207, i32 0, i32 30
  %209 = load ptr, ptr %208, align 8, !tbaa !130
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8, !tbaa !53
  %214 = call i32 @Abc_SclTimeIncUpdate(ptr noundef %213)
  br label %228

215:                                              ; preds = %205
  %216 = load ptr, ptr %9, align 8, !tbaa !53
  %217 = load ptr, ptr %9, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.SC_Man_, ptr %217, i32 0, i32 32
  %219 = load ptr, ptr %9, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.SC_Man_, ptr %219, i32 0, i32 33
  %221 = load ptr, ptr %7, align 8, !tbaa !113
  %222 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 4, !tbaa !119
  %224 = load ptr, ptr %7, align 8, !tbaa !113
  %225 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !121
  %227 = sitofp i32 %226 to float
  call void @Abc_SclTimeNtkRecompute(ptr noundef %216, ptr noundef %218, ptr noundef %220, i32 noundef %223, float noundef %227)
  br label %228

228:                                              ; preds = %215, %212
  %229 = call i64 @Abc_Clock()
  %230 = load i64, ptr %14, align 8, !tbaa !55
  %231 = sub nsw i64 %229, %230
  %232 = load ptr, ptr %9, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.SC_Man_, ptr %232, i32 0, i32 41
  %234 = load i64, ptr %233, align 8, !tbaa !131
  %235 = add nsw i64 %234, %231
  store i64 %235, ptr %233, align 8, !tbaa !131
  %236 = load ptr, ptr %9, align 8, !tbaa !53
  %237 = call float @Abc_SclReadMaxDelay(ptr noundef %236)
  %238 = load ptr, ptr %9, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw %struct.SC_Man_, ptr %238, i32 0, i32 33
  store float %237, ptr %239, align 8, !tbaa !111
  %240 = load ptr, ptr %7, align 8, !tbaa !113
  %241 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %240, i32 0, i32 10
  %242 = load i32, ptr %241, align 4, !tbaa !119
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %228
  %245 = load ptr, ptr %7, align 8, !tbaa !113
  %246 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4, !tbaa !121
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %265

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8, !tbaa !53
  %251 = getelementptr inbounds nuw %struct.SC_Man_, ptr %250, i32 0, i32 33
  %252 = load float, ptr %251, align 8, !tbaa !111
  %253 = load ptr, ptr %7, align 8, !tbaa !113
  %254 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !121
  %256 = sitofp i32 %255 to float
  %257 = fcmp olt float %252, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %249
  %259 = load ptr, ptr %7, align 8, !tbaa !113
  %260 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %260, align 4, !tbaa !121
  %262 = sitofp i32 %261 to float
  %263 = load ptr, ptr %9, align 8, !tbaa !53
  %264 = getelementptr inbounds nuw %struct.SC_Man_, ptr %263, i32 0, i32 33
  store float %262, ptr %264, align 8, !tbaa !111
  br label %265

265:                                              ; preds = %258, %249, %244, %228
  %266 = load ptr, ptr %9, align 8, !tbaa !53
  %267 = load i32, ptr %18, align 4, !tbaa !14
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %18, align 4, !tbaa !14
  %269 = load i32, ptr %22, align 4, !tbaa !14
  %270 = load i32, ptr %23, align 4, !tbaa !14
  %271 = load i32, ptr %24, align 4, !tbaa !14
  %272 = load ptr, ptr %7, align 8, !tbaa !113
  %273 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %272, i32 0, i32 14
  %274 = load i32, ptr %273, align 4, !tbaa !132
  call void @Abc_SclDnsizePrint(ptr noundef %266, i32 noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %274)
  %275 = load i32, ptr %22, align 4, !tbaa !14
  %276 = load i32, ptr %19, align 4, !tbaa !14
  %277 = add nsw i32 %276, %275
  store i32 %277, ptr %19, align 4, !tbaa !14
  %278 = load i32, ptr %23, align 4, !tbaa !14
  %279 = load i32, ptr %20, align 4, !tbaa !14
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %20, align 4, !tbaa !14
  %281 = load i32, ptr %24, align 4, !tbaa !14
  %282 = load i32, ptr %21, align 4, !tbaa !14
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %21, align 4, !tbaa !14
  %284 = load i64, ptr %15, align 8, !tbaa !55
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %291

286:                                              ; preds = %265
  %287 = call i64 @Abc_Clock()
  %288 = load i64, ptr %15, align 8, !tbaa !55
  %289 = icmp sgt i64 %287, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 6, ptr %25, align 4
  br label %292

291:                                              ; preds = %286, %265
  store i32 0, ptr %25, align 4
  br label %292

292:                                              ; preds = %291, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %293 = load i32, ptr %25, align 4
  switch i32 %293, label %515 [
    i32 0, label %294
    i32 6, label %295
  ]

294:                                              ; preds = %292
  br label %115, !llvm.loop !133

295:                                              ; preds = %292, %115
  %296 = load ptr, ptr %7, align 8, !tbaa !113
  %297 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %296, i32 0, i32 13
  %298 = load i32, ptr %297, align 4, !tbaa !117
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %9, align 8, !tbaa !53
  %302 = load i32, ptr %19, align 4, !tbaa !14
  %303 = load i32, ptr %20, align 4, !tbaa !14
  %304 = load i32, ptr %21, align 4, !tbaa !14
  call void @Abc_SclDnsizePrint(ptr noundef %301, i32 noundef -1, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef 1)
  br label %305

305:                                              ; preds = %300, %295
  %306 = load i64, ptr %15, align 8, !tbaa !55
  %307 = icmp ne i64 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %305
  %309 = call i64 @Abc_Clock()
  %310 = load i64, ptr %15, align 8, !tbaa !55
  %311 = icmp sgt i64 %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 2, ptr %25, align 4
  br label %318

313:                                              ; preds = %308, %305
  %314 = load i32, ptr %19, align 4, !tbaa !14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  store i32 2, ptr %25, align 4
  br label %318

317:                                              ; preds = %313
  store i32 0, ptr %25, align 4
  br label %318

318:                                              ; preds = %317, %316, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %319 = load i32, ptr %25, align 4
  switch i32 %319, label %515 [
    i32 0, label %320
    i32 2, label %324
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  %322 = load i32, ptr %16, align 4, !tbaa !14
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %16, align 4, !tbaa !14
  br label %106, !llvm.loop !134

324:                                              ; preds = %318, %106
  %325 = load ptr, ptr %11, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %325)
  %326 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %326)
  %327 = load ptr, ptr %13, align 8, !tbaa !12
  call void @Vec_IntFree(ptr noundef %327)
  %328 = load ptr, ptr %7, align 8, !tbaa !113
  %329 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %329, align 4, !tbaa !117
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %324
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %334

334:                                              ; preds = %332, %324
  %335 = call i64 @Abc_Clock()
  %336 = load ptr, ptr %9, align 8, !tbaa !53
  %337 = getelementptr inbounds nuw %struct.SC_Man_, ptr %336, i32 0, i32 38
  %338 = load i64, ptr %337, align 8, !tbaa !112
  %339 = sub nsw i64 %335, %338
  %340 = load ptr, ptr %9, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw %struct.SC_Man_, ptr %340, i32 0, i32 38
  store i64 %339, ptr %341, align 8, !tbaa !112
  %342 = load ptr, ptr %7, align 8, !tbaa !113
  %343 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %342, i32 0, i32 13
  %344 = load i32, ptr %343, align 4, !tbaa !117
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %489

346:                                              ; preds = %334
  %347 = load ptr, ptr %9, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %struct.SC_Man_, ptr %347, i32 0, i32 38
  %349 = load i64, ptr %348, align 8, !tbaa !112
  %350 = load ptr, ptr %9, align 8, !tbaa !53
  %351 = getelementptr inbounds nuw %struct.SC_Man_, ptr %350, i32 0, i32 39
  %352 = load i64, ptr %351, align 8, !tbaa !126
  %353 = sub nsw i64 %349, %352
  %354 = load ptr, ptr %9, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw %struct.SC_Man_, ptr %354, i32 0, i32 40
  %356 = load i64, ptr %355, align 8, !tbaa !73
  %357 = sub nsw i64 %353, %356
  %358 = load ptr, ptr %9, align 8, !tbaa !53
  %359 = getelementptr inbounds nuw %struct.SC_Man_, ptr %358, i32 0, i32 41
  %360 = load i64, ptr %359, align 8, !tbaa !131
  %361 = sub nsw i64 %357, %360
  %362 = load ptr, ptr %9, align 8, !tbaa !53
  %363 = getelementptr inbounds nuw %struct.SC_Man_, ptr %362, i32 0, i32 42
  store i64 %361, ptr %363, align 8, !tbaa !135
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.23)
  %364 = load ptr, ptr %9, align 8, !tbaa !53
  %365 = getelementptr inbounds nuw %struct.SC_Man_, ptr %364, i32 0, i32 39
  %366 = load i64, ptr %365, align 8, !tbaa !126
  %367 = sitofp i64 %366 to double
  %368 = fmul double 1.000000e+00, %367
  %369 = fdiv double %368, 1.000000e+06
  %370 = load ptr, ptr %9, align 8, !tbaa !53
  %371 = getelementptr inbounds nuw %struct.SC_Man_, ptr %370, i32 0, i32 38
  %372 = load i64, ptr %371, align 8, !tbaa !112
  %373 = sitofp i64 %372 to double
  %374 = fcmp une double %373, 0.000000e+00
  br i1 %374, label %375, label %386

375:                                              ; preds = %346
  %376 = load ptr, ptr %9, align 8, !tbaa !53
  %377 = getelementptr inbounds nuw %struct.SC_Man_, ptr %376, i32 0, i32 39
  %378 = load i64, ptr %377, align 8, !tbaa !126
  %379 = sitofp i64 %378 to double
  %380 = fmul double 1.000000e+02, %379
  %381 = load ptr, ptr %9, align 8, !tbaa !53
  %382 = getelementptr inbounds nuw %struct.SC_Man_, ptr %381, i32 0, i32 38
  %383 = load i64, ptr %382, align 8, !tbaa !112
  %384 = sitofp i64 %383 to double
  %385 = fdiv double %380, %384
  br label %387

386:                                              ; preds = %346
  br label %387

387:                                              ; preds = %386, %375
  %388 = phi double [ %385, %375 ], [ 0.000000e+00, %386 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %369, double noundef %388)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.25)
  %389 = load ptr, ptr %9, align 8, !tbaa !53
  %390 = getelementptr inbounds nuw %struct.SC_Man_, ptr %389, i32 0, i32 40
  %391 = load i64, ptr %390, align 8, !tbaa !73
  %392 = sitofp i64 %391 to double
  %393 = fmul double 1.000000e+00, %392
  %394 = fdiv double %393, 1.000000e+06
  %395 = load ptr, ptr %9, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw %struct.SC_Man_, ptr %395, i32 0, i32 38
  %397 = load i64, ptr %396, align 8, !tbaa !112
  %398 = sitofp i64 %397 to double
  %399 = fcmp une double %398, 0.000000e+00
  br i1 %399, label %400, label %411

400:                                              ; preds = %387
  %401 = load ptr, ptr %9, align 8, !tbaa !53
  %402 = getelementptr inbounds nuw %struct.SC_Man_, ptr %401, i32 0, i32 40
  %403 = load i64, ptr %402, align 8, !tbaa !73
  %404 = sitofp i64 %403 to double
  %405 = fmul double 1.000000e+02, %404
  %406 = load ptr, ptr %9, align 8, !tbaa !53
  %407 = getelementptr inbounds nuw %struct.SC_Man_, ptr %406, i32 0, i32 38
  %408 = load i64, ptr %407, align 8, !tbaa !112
  %409 = sitofp i64 %408 to double
  %410 = fdiv double %405, %409
  br label %412

411:                                              ; preds = %387
  br label %412

412:                                              ; preds = %411, %400
  %413 = phi double [ %410, %400 ], [ 0.000000e+00, %411 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %394, double noundef %413)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.26)
  %414 = load ptr, ptr %9, align 8, !tbaa !53
  %415 = getelementptr inbounds nuw %struct.SC_Man_, ptr %414, i32 0, i32 41
  %416 = load i64, ptr %415, align 8, !tbaa !131
  %417 = sitofp i64 %416 to double
  %418 = fmul double 1.000000e+00, %417
  %419 = fdiv double %418, 1.000000e+06
  %420 = load ptr, ptr %9, align 8, !tbaa !53
  %421 = getelementptr inbounds nuw %struct.SC_Man_, ptr %420, i32 0, i32 38
  %422 = load i64, ptr %421, align 8, !tbaa !112
  %423 = sitofp i64 %422 to double
  %424 = fcmp une double %423, 0.000000e+00
  br i1 %424, label %425, label %436

425:                                              ; preds = %412
  %426 = load ptr, ptr %9, align 8, !tbaa !53
  %427 = getelementptr inbounds nuw %struct.SC_Man_, ptr %426, i32 0, i32 41
  %428 = load i64, ptr %427, align 8, !tbaa !131
  %429 = sitofp i64 %428 to double
  %430 = fmul double 1.000000e+02, %429
  %431 = load ptr, ptr %9, align 8, !tbaa !53
  %432 = getelementptr inbounds nuw %struct.SC_Man_, ptr %431, i32 0, i32 38
  %433 = load i64, ptr %432, align 8, !tbaa !112
  %434 = sitofp i64 %433 to double
  %435 = fdiv double %430, %434
  br label %437

436:                                              ; preds = %412
  br label %437

437:                                              ; preds = %436, %425
  %438 = phi double [ %435, %425 ], [ 0.000000e+00, %436 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %419, double noundef %438)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.27)
  %439 = load ptr, ptr %9, align 8, !tbaa !53
  %440 = getelementptr inbounds nuw %struct.SC_Man_, ptr %439, i32 0, i32 42
  %441 = load i64, ptr %440, align 8, !tbaa !135
  %442 = sitofp i64 %441 to double
  %443 = fmul double 1.000000e+00, %442
  %444 = fdiv double %443, 1.000000e+06
  %445 = load ptr, ptr %9, align 8, !tbaa !53
  %446 = getelementptr inbounds nuw %struct.SC_Man_, ptr %445, i32 0, i32 38
  %447 = load i64, ptr %446, align 8, !tbaa !112
  %448 = sitofp i64 %447 to double
  %449 = fcmp une double %448, 0.000000e+00
  br i1 %449, label %450, label %461

450:                                              ; preds = %437
  %451 = load ptr, ptr %9, align 8, !tbaa !53
  %452 = getelementptr inbounds nuw %struct.SC_Man_, ptr %451, i32 0, i32 42
  %453 = load i64, ptr %452, align 8, !tbaa !135
  %454 = sitofp i64 %453 to double
  %455 = fmul double 1.000000e+02, %454
  %456 = load ptr, ptr %9, align 8, !tbaa !53
  %457 = getelementptr inbounds nuw %struct.SC_Man_, ptr %456, i32 0, i32 38
  %458 = load i64, ptr %457, align 8, !tbaa !112
  %459 = sitofp i64 %458 to double
  %460 = fdiv double %455, %459
  br label %462

461:                                              ; preds = %437
  br label %462

462:                                              ; preds = %461, %450
  %463 = phi double [ %460, %450 ], [ 0.000000e+00, %461 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %444, double noundef %463)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.28)
  %464 = load ptr, ptr %9, align 8, !tbaa !53
  %465 = getelementptr inbounds nuw %struct.SC_Man_, ptr %464, i32 0, i32 38
  %466 = load i64, ptr %465, align 8, !tbaa !112
  %467 = sitofp i64 %466 to double
  %468 = fmul double 1.000000e+00, %467
  %469 = fdiv double %468, 1.000000e+06
  %470 = load ptr, ptr %9, align 8, !tbaa !53
  %471 = getelementptr inbounds nuw %struct.SC_Man_, ptr %470, i32 0, i32 38
  %472 = load i64, ptr %471, align 8, !tbaa !112
  %473 = sitofp i64 %472 to double
  %474 = fcmp une double %473, 0.000000e+00
  br i1 %474, label %475, label %486

475:                                              ; preds = %462
  %476 = load ptr, ptr %9, align 8, !tbaa !53
  %477 = getelementptr inbounds nuw %struct.SC_Man_, ptr %476, i32 0, i32 38
  %478 = load i64, ptr %477, align 8, !tbaa !112
  %479 = sitofp i64 %478 to double
  %480 = fmul double 1.000000e+02, %479
  %481 = load ptr, ptr %9, align 8, !tbaa !53
  %482 = getelementptr inbounds nuw %struct.SC_Man_, ptr %481, i32 0, i32 38
  %483 = load i64, ptr %482, align 8, !tbaa !112
  %484 = sitofp i64 %483 to double
  %485 = fdiv double %480, %484
  br label %487

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486, %475
  %488 = phi double [ %485, %475 ], [ 0.000000e+00, %486 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %469, double noundef %488)
  br label %489

489:                                              ; preds = %487, %334
  %490 = load ptr, ptr %7, align 8, !tbaa !113
  %491 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %490, i32 0, i32 11
  %492 = load i32, ptr %491, align 4, !tbaa !136
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %489
  %495 = load ptr, ptr %9, align 8, !tbaa !53
  %496 = load ptr, ptr %9, align 8, !tbaa !53
  %497 = getelementptr inbounds nuw %struct.SC_Man_, ptr %496, i32 0, i32 38
  %498 = load i64, ptr %497, align 8, !tbaa !112
  call void @Abc_SclDumpStats(ptr noundef %495, ptr noundef @.str.29, i64 noundef %498)
  br label %499

499:                                              ; preds = %494, %489
  %500 = load i64, ptr %15, align 8, !tbaa !55
  %501 = icmp ne i64 %500, 0
  br i1 %501, label %502, label %511

502:                                              ; preds = %499
  %503 = call i64 @Abc_Clock()
  %504 = load i64, ptr %15, align 8, !tbaa !55
  %505 = icmp sgt i64 %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %502
  %507 = load ptr, ptr %7, align 8, !tbaa !113
  %508 = getelementptr inbounds nuw %struct.SC_SizePars_, ptr %507, i32 0, i32 7
  %509 = load i32, ptr %508, align 4, !tbaa !115
  %510 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %509)
  br label %511

511:                                              ; preds = %506, %502, %499
  %512 = load ptr, ptr %5, align 8, !tbaa !91
  %513 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Abc_SclSclGates2MioGates(ptr noundef %512, ptr noundef %513)
  %514 = load ptr, ptr %9, align 8, !tbaa !53
  call void @Abc_SclManFree(ptr noundef %514)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void

515:                                              ; preds = %318, %292
  unreachable
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !28
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #13
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = load ptr, ptr %2, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = load ptr, ptr %2, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !28
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !14
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !47
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !47
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #13
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !92
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !92
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 -1, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %3, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !97
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 4, !tbaa !97
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  store i32 -1, ptr %27, align 4, !tbaa !14
  %28 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %28, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %32, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !14
  store i32 %38, ptr %4, align 4, !tbaa !14
  %39 = load ptr, ptr %3, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = load ptr, ptr %3, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  store i32 -1, ptr %46, align 4, !tbaa !14
  %47 = load i32, ptr %4, align 4, !tbaa !14
  %48 = load ptr, ptr %3, align 8, !tbaa !96
  %49 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !101
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %47, ptr %51, align 4, !tbaa !14
  %52 = load ptr, ptr %3, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = load i32, ptr %4, align 4, !tbaa !14
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 1, ptr %57, align 4, !tbaa !14
  %58 = load ptr, ptr %3, align 8, !tbaa !96
  %59 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_QueMoveDown(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %60, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) #3

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclReadMaxDelay(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %2, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.SC_Man_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = call i32 @Vec_QueTop(ptr noundef %9)
  %11 = call ptr @Abc_NtkCo(ptr noundef %6, i32 noundef %10)
  %12 = call float @Abc_SclObjTimeMax(ptr noundef %3, ptr noundef %11)
  ret float %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !48
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %18) #12
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #12
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !14
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
  %15 = load i32, ptr %3, align 4, !tbaa !14
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !14
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !140
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.31)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !14
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !140
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.32)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !139
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !139
  %48 = load ptr, ptr @stdout, align 8, !tbaa !140
  %49 = load ptr, ptr %7, align 8, !tbaa !139
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !139
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !139
  call void @free(ptr noundef %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !139
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #12
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #12
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
define internal void @Abc_SclDumpStats(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !139
  store i64 %2, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !139
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.33)
  store ptr %9, ptr %7, align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.SC_Man_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = call i32 @strcmp(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef %14) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.SC_Man_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef @.str.34, ptr noundef %22) #12
  %24 = load ptr, ptr %7, align 8, !tbaa !140
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.20) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !140
  %27 = load ptr, ptr %4, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.SC_Man_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = call ptr @Extra_FileNameWithoutPath(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.35, ptr noundef %32) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !140
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.36, i32 noundef %38) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !140
  %41 = load ptr, ptr %4, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.SC_Man_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = call i32 @Abc_NtkPoNum(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.36, i32 noundef %44) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !140
  %47 = load ptr, ptr %4, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.SC_Man_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !76
  %50 = call i32 @Abc_NtkNodeNum(ptr noundef %49)
  store i32 %50, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !14
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.36, i32 noundef %50) #12
  %52 = load ptr, ptr %7, align 8, !tbaa !140
  %53 = load ptr, ptr %4, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 32
  %55 = load float, ptr %54, align 4, !tbaa !75
  %56 = fptosi float %55 to i32
  store i32 %56, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !14
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.36, i32 noundef %56) #12
  %58 = load ptr, ptr %7, align 8, !tbaa !140
  %59 = load ptr, ptr %4, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 37
  %61 = load float, ptr %60, align 8, !tbaa !143
  %62 = fptosi float %61 to i32
  store i32 %62, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !14
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.36, i32 noundef %62) #12
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !55
  br label %109

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8, !tbaa !140
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.37) #12
  %68 = load ptr, ptr %7, align 8, !tbaa !140
  %69 = load ptr, ptr %4, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !76
  %72 = call i32 @Abc_NtkNodeNum(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4, !tbaa !14
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.38, double noundef %77) #12
  %79 = load ptr, ptr %7, align 8, !tbaa !140
  %80 = load ptr, ptr %4, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.SC_Man_, ptr %80, i32 0, i32 32
  %82 = load float, ptr %81, align 4, !tbaa !75
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4, !tbaa !14
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.38, double noundef %88) #12
  %90 = load ptr, ptr %7, align 8, !tbaa !140
  %91 = load ptr, ptr %4, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.SC_Man_, ptr %91, i32 0, i32 37
  %93 = load float, ptr %92, align 8, !tbaa !143
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4, !tbaa !14
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.38, double noundef %99) #12
  %101 = load ptr, ptr %7, align 8, !tbaa !140
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr @Abc_SclDumpStats.clk, align 8, !tbaa !55
  %104 = sub nsw i64 %102, %103
  %105 = sitofp i64 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 1.000000e+06
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.39, double noundef %107) #12
  br label %109

109:                                              ; preds = %65, %17
  %110 = load ptr, ptr %7, align 8, !tbaa !140
  %111 = call i32 @fclose(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_SclManFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.SC_Man_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.SC_Man_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8, !tbaa !144
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !14
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !14
  br label %5, !llvm.loop !145

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %4, align 4, !tbaa !14
  %29 = load ptr, ptr %2, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.SC_Man_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !76
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !76
  %38 = load i32, ptr %4, align 4, !tbaa !14
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !144
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !14
  br label %27, !llvm.loop !146

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.SC_Man_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 45
  store ptr null, ptr %52, align 8, !tbaa !147
  %53 = load ptr, ptr %2, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.SC_Man_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.SC_Man_, ptr %57, i32 0, i32 27
  call void @Vec_IntFreeP(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.SC_Man_, ptr %59, i32 0, i32 24
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.SC_Man_, ptr %61, i32 0, i32 25
  call void @Vec_FltFreeP(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.SC_Man_, ptr %63, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.SC_Man_, ptr %65, i32 0, i32 16
  call void @Vec_FltFreeP(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.SC_Man_, ptr %67, i32 0, i32 17
  call void @Vec_FltFreeP(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.SC_Man_, ptr %69, i32 0, i32 18
  call void @Vec_FltFreeP(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.SC_Man_, ptr %71, i32 0, i32 19
  call void @Vec_FltFreeP(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.SC_Man_, ptr %73, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.SC_Man_, ptr %75, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.SC_Man_, ptr %77, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.SC_Man_, ptr %79, i32 0, i32 29
  call void @Vec_WecFreeP(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.SC_Man_, ptr %81, i32 0, i32 30
  call void @Vec_IntFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.SC_Man_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8, !tbaa !138
  call void @Vec_QueCheck(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.SC_Man_, ptr %86, i32 0, i32 14
  call void @Vec_QueFreeP(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.SC_Man_, ptr %88, i32 0, i32 13
  call void @Vec_FltFreeP(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.SC_Man_, ptr %90, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.SC_Man_, ptr %92, i32 0, i32 12
  call void @Vec_FltFreeP(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.SC_Man_, ptr %94, i32 0, i32 7
  call void @Vec_FltFreeP(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.SC_Man_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !148
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %48
  %101 = load ptr, ptr %2, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.SC_Man_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !148
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr %2, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.SC_Man_, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8, !tbaa !148
  br label %107

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8, !tbaa !53
  %109 = getelementptr inbounds nuw %struct.SC_Man_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !149
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.SC_Man_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !149
  call void @free(ptr noundef %115) #12
  %116 = load ptr, ptr %2, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.SC_Man_, ptr %116, i32 0, i32 9
  store ptr null, ptr %117, align 8, !tbaa !149
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %2, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.SC_Man_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !150
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.SC_Man_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8, !tbaa !150
  call void @free(ptr noundef %127) #12
  %128 = load ptr, ptr %2, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.SC_Man_, ptr %128, i32 0, i32 10
  store ptr null, ptr %129, align 8, !tbaa !150
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %2, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw %struct.SC_Man_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8, !tbaa !151
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.SC_Man_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !151
  call void @free(ptr noundef %139) #12
  %140 = load ptr, ptr %2, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.SC_Man_, ptr %140, i32 0, i32 11
  store ptr null, ptr %141, align 8, !tbaa !151
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8, !tbaa !53
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8, !tbaa !53
  call void @free(ptr noundef %147) #12
  store ptr null, ptr %2, align 8, !tbaa !53
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %10, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8, !tbaa !152
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !10
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8, !tbaa !91
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !113
  %22 = load ptr, ptr %8, align 8, !tbaa !46
  call void @Abc_SclDnsizePerformInt(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8, !tbaa !152
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abc_SclTransferGates(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8, !tbaa !152
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Abc_NtkDelete(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) #3

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) #3

declare void @Abc_NtkDelete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !48
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !47
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !153
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp slt i32 %14, %16
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

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !153
  %9 = load i32, ptr %8, align 4, !tbaa !14
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %15 = load ptr, ptr %5, align 8, !tbaa !153
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp sgt i32 %14, %16
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
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !154
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !156
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !55
  %18 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8, !tbaa !147
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !157
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store float %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !157
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !158
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !105
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !158
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !157
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !157
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjTime(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjSlew(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = load i32, ptr %4, align 4, !tbaa !14
  %34 = load ptr, ptr %3, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !158
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjLoad(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %6, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !59
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjGetSlackR(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_SclObjDept(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !79
  %18 = fadd float %12, %17
  %19 = fsub float %7, %18
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjGetSlackF(ptr noundef %0, ptr noundef %1, float noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  store float %2, ptr %6, align 4, !tbaa !59
  %7 = load float, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !53
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr @Abc_SclObjDept(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !81
  %18 = fadd float %12, %17
  %19 = fsub float %7, %18
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_SclObjDept(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %struct.SC_Man_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !14
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !14
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !28
  store i32 %41, ptr %7, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !14
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !14
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !48
  %51 = load i32, ptr %7, align 4, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %42, !llvm.loop !159

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !28
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %62 = load i32, ptr %8, align 4
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
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !101
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #15
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !101
  %33 = load ptr, ptr %3, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !100
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !100
  %41 = load i32, ptr %4, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #15
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4, !tbaa !14
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #13
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !100
  %54 = load ptr, ptr %3, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = load ptr, ptr %3, align 8, !tbaa !96
  %58 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !108
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !108
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = load ptr, ptr %3, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !108
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !108
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8, !tbaa !108
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %18, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load i32, ptr %6, align 4, !tbaa !14
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !96
  %27 = load ptr, ptr %3, align 8, !tbaa !96
  %28 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = load i32, ptr %7, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load ptr, ptr %3, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4, !tbaa !14
  %52 = load i32, ptr %6, align 4, !tbaa !14
  %53 = load ptr, ptr %3, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = load ptr, ptr %3, align 8, !tbaa !96
  %57 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !101
  %59 = load i32, ptr %6, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %65, ptr %6, align 4, !tbaa !14
  %66 = load i32, ptr %6, align 4, !tbaa !14
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !14
  store i32 1, ptr %8, align 4, !tbaa !14
  br label %21, !llvm.loop !160

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = load ptr, ptr %3, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = load i32, ptr %6, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4, !tbaa !14
  %76 = load i32, ptr %6, align 4, !tbaa !14
  %77 = load ptr, ptr %3, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !100
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !59
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !14
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !14
  br label %10, !llvm.loop !163

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !96
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !14
  store i32 %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !97
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !96
  %35 = load ptr, ptr %3, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !96
  %44 = load ptr, ptr %3, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %47 = load i32, ptr %7, align 4, !tbaa !14
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !14
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4, !tbaa !59
  %59 = load ptr, ptr %3, align 8, !tbaa !96
  %60 = load ptr, ptr %3, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !101
  %63 = load i32, ptr %7, align 4, !tbaa !14
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !14
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = load i32, ptr %7, align 4, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !14
  %78 = load ptr, ptr %3, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !101
  %81 = load i32, ptr %6, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4, !tbaa !14
  %84 = load i32, ptr %6, align 4, !tbaa !14
  %85 = load ptr, ptr %3, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !100
  %88 = load ptr, ptr %3, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !101
  %91 = load i32, ptr %6, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4, !tbaa !14
  %97 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %97, ptr %6, align 4, !tbaa !14
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4, !tbaa !14
  br label %20, !llvm.loop !164

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4, !tbaa !14
  %102 = load ptr, ptr %3, align 8, !tbaa !96
  %103 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !101
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4, !tbaa !14
  %108 = load i32, ptr %6, align 4, !tbaa !14
  %109 = load ptr, ptr %3, align 8, !tbaa !96
  %110 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !100
  %112 = load i32, ptr %4, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_SclObjTimeMax(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @Abc_SclObjTime(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !79
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @Abc_SclObjTime(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !81
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !165
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_QueTop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4, !tbaa !14
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !59
  store float %1, ptr %4, align 4, !tbaa !59
  %5 = load float, ptr %3, align 4, !tbaa !59
  %6 = load float, ptr %4, align 4, !tbaa !59
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !59
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr @stdout, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #12
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #6

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare ptr @Extra_FileNameWithoutPath(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !14
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !48
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %29, align 8, !tbaa !12
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !171
  store ptr null, ptr %10, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !173
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !173
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  call void @free(ptr noundef %17) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !173
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !106
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !173
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !173
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !173
  store ptr null, ptr %29, align 8, !tbaa !105
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !175
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !175
  store ptr null, ptr %10, align 8, !tbaa !177
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueCheck(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !14
  br label %5, !llvm.loop !178

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %24, %16
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = load ptr, ptr %2, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !108
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4, !tbaa !14
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4, !tbaa !14
  br label %17, !llvm.loop !179

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %3, align 4, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !97
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !14
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4, !tbaa !14
  br label %28, !llvm.loop !180

39:                                               ; preds = %28
  %40 = load i32, ptr %3, align 4, !tbaa !14
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !14
  br label %42

42:                                               ; preds = %49, %39
  %43 = load i32, ptr %3, align 4, !tbaa !14
  %44 = load ptr, ptr %2, align 8, !tbaa !96
  %45 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !108
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4, !tbaa !14
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !14
  br label %42, !llvm.loop !181

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %3, align 4, !tbaa !14
  %55 = load ptr, ptr %2, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !97
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4, !tbaa !14
  %61 = shl i32 %60, 1
  store i32 %61, ptr %4, align 4, !tbaa !14
  %62 = load i32, ptr %4, align 4, !tbaa !14
  %63 = load ptr, ptr %2, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !97
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %4, align 4, !tbaa !14
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4, !tbaa !14
  %71 = load i32, ptr %4, align 4, !tbaa !14
  %72 = load ptr, ptr %2, align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !97
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4, !tbaa !14
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4, !tbaa !14
  br label %53, !llvm.loop !182

81:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !100
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !101
  call void @free(ptr noundef %22) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !101
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !96
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !96
  call void @free(ptr noundef %30) #12
  store ptr null, ptr %2, align 8, !tbaa !96
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  call void @free(ptr noundef %7) #12
  store ptr null, ptr %2, align 8, !tbaa !177
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !183
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !185
  %14 = load i32, ptr %3, align 4, !tbaa !14
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !185
  %24 = load i32, ptr %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  call void @free(ptr noundef %28) #12
  %29 = load ptr, ptr %2, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  %32 = load i32, ptr %3, align 4, !tbaa !14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !48
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !14
  br label %4, !llvm.loop !186

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !177
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !185
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !177
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !185
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %2, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !185
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !177
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !187
  %56 = load ptr, ptr %2, align 8, !tbaa !177
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!25, !11, i64 0}
!25 = !{!"Abc_Obj_t_", !11, i64 0, !4, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !26, i64 24, !26, i64 40, !6, i64 56, !6, i64 64}
!26 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !27, i64 8}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!26, !15, i64 4}
!29 = !{!25, !15, i64 28}
!30 = !{!31, !34, i64 32}
!31 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !32, i64 8, !32, i64 16, !33, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !11, i64 160, !15, i64 168, !35, i64 176, !11, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !36, i64 208, !15, i64 216, !26, i64 224, !37, i64 240, !38, i64 248, !5, i64 256, !39, i64 264, !5, i64 272, !40, i64 280, !15, i64 284, !13, i64 288, !34, i64 296, !27, i64 304, !41, i64 312, !34, i64 320, !11, i64 328, !5, i64 336, !5, i64 344, !11, i64 352, !5, i64 360, !5, i64 368, !13, i64 376, !13, i64 384, !32, i64 392, !42, i64 400, !34, i64 408, !13, i64 416, !13, i64 424, !34, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!36 = !{!"double", !6, i64 0}
!37 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!38 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!39 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!42 = !{!"p1 float", !5, i64 0}
!43 = !{!44, !5, i64 8}
!44 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!45 = !{!25, !27, i64 32}
!46 = !{!5, !5, i64 0}
!47 = !{!26, !15, i64 0}
!48 = !{!26, !27, i64 8}
!49 = !{!25, !15, i64 16}
!50 = !{!25, !15, i64 44}
!51 = !{!25, !27, i64 48}
!52 = distinct !{!52, !17}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS7SC_Man_", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"long", !6, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8SC_Cell_", !5, i64 0}
!59 = !{!40, !40, i64 0}
!60 = !{!61, !40, i64 24}
!61 = !{!"SC_Cell_", !32, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !40, i64 24, !40, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !44, i64 48, !15, i64 64, !15, i64 68, !58, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !15, i64 104, !15, i64 108}
!62 = !{!63, !40, i64 248}
!63 = !{!"SC_Man_", !64, i64 0, !11, i64 8, !15, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !65, i64 48, !66, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !66, i64 96, !66, i64 104, !68, i64 112, !58, i64 120, !66, i64 128, !66, i64 136, !66, i64 144, !66, i64 152, !40, i64 160, !40, i64 164, !40, i64 168, !15, i64 172, !68, i64 176, !66, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !69, i64 216, !13, i64 224, !15, i64 232, !40, i64 236, !40, i64 240, !40, i64 244, !40, i64 248, !40, i64 252, !40, i64 256, !56, i64 264, !56, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !5, i64 304}
!64 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!65 = !{!"p1 _ZTS12SC_WireLoad_", !5, i64 0}
!66 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!67 = !{!"p1 _ZTS8SC_Pair_", !5, i64 0}
!68 = !{!"p1 _ZTS10Vec_Que_t_", !5, i64 0}
!69 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!70 = !{!61, !15, i64 8}
!71 = !{!61, !58, i64 80}
!72 = distinct !{!72, !17}
!73 = !{!63, !56, i64 280}
!74 = !{!63, !64, i64 0}
!75 = !{!63, !40, i64 236}
!76 = !{!63, !11, i64 8}
!77 = distinct !{!77, !17}
!78 = !{!63, !66, i64 144}
!79 = !{!80, !40, i64 0}
!80 = !{!"SC_Pair_", !40, i64 0, !40, i64 4}
!81 = !{!80, !40, i64 4}
!82 = distinct !{!82, !17}
!83 = !{!63, !66, i64 152}
!84 = distinct !{!84, !17}
!85 = !{!63, !66, i64 128}
!86 = distinct !{!86, !17}
!87 = !{!31, !13, i64 376}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17}
!91 = !{!64, !64, i64 0}
!92 = !{!31, !15, i64 216}
!93 = !{!63, !68, i64 176}
!94 = !{!63, !66, i64 184}
!95 = distinct !{!95, !17}
!96 = !{!68, !68, i64 0}
!97 = !{!98, !15, i64 4}
!98 = !{!"Vec_Que_t_", !15, i64 0, !15, i64 4, !27, i64 8, !27, i64 16, !99, i64 24}
!99 = !{!"p2 float", !5, i64 0}
!100 = !{!98, !27, i64 16}
!101 = !{!98, !27, i64 8}
!102 = distinct !{!102, !17}
!103 = !{!34, !34, i64 0}
!104 = !{!44, !15, i64 4}
!105 = !{!66, !66, i64 0}
!106 = !{!107, !42, i64 8}
!107 = !{!"Vec_Flt_t_", !15, i64 0, !15, i64 4, !42, i64 8}
!108 = !{!98, !15, i64 0}
!109 = distinct !{!109, !17}
!110 = !{!63, !40, i64 244}
!111 = !{!63, !40, i64 240}
!112 = !{!63, !56, i64 264}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12SC_SizePars_", !5, i64 0}
!115 = !{!116, !15, i64 28}
!116 = !{!"SC_SizePars_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56}
!117 = !{!116, !15, i64 52}
!118 = !{!116, !15, i64 0}
!119 = !{!116, !15, i64 40}
!120 = !{!116, !15, i64 48}
!121 = !{!116, !15, i64 20}
!122 = !{!116, !15, i64 24}
!123 = !{!116, !15, i64 32}
!124 = !{!63, !5, i64 304}
!125 = !{!63, !13, i64 24}
!126 = !{!63, !56, i64 272}
!127 = !{!116, !15, i64 16}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!63, !13, i64 224}
!131 = !{!63, !56, i64 288}
!132 = !{!116, !15, i64 56}
!133 = distinct !{!133, !17}
!134 = distinct !{!134, !17}
!135 = !{!63, !56, i64 296}
!136 = !{!116, !15, i64 44}
!137 = !{!31, !27, i64 232}
!138 = !{!63, !68, i64 112}
!139 = !{!32, !32, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!142 = !{!31, !32, i64 8}
!143 = !{!63, !40, i64 256}
!144 = !{!6, !6, i64 0}
!145 = distinct !{!145, !17}
!146 = distinct !{!146, !17}
!147 = !{!31, !5, i64 368}
!148 = !{!63, !67, i64 64}
!149 = !{!63, !67, i64 72}
!150 = !{!63, !67, i64 80}
!151 = !{!63, !67, i64 88}
!152 = !{!31, !15, i64 152}
!153 = !{!27, !27, i64 0}
!154 = !{!155, !56, i64 0}
!155 = !{!"timespec", !56, i64 0, !56, i64 8}
!156 = !{!155, !56, i64 8}
!157 = !{!107, !15, i64 4}
!158 = !{!107, !15, i64 0}
!159 = distinct !{!159, !17}
!160 = distinct !{!160, !17}
!161 = !{!98, !99, i64 24}
!162 = !{!42, !42, i64 0}
!163 = distinct !{!163, !17}
!164 = distinct !{!164, !17}
!165 = !{!31, !34, i64 64}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!168 = !{!31, !34, i64 40}
!169 = !{!31, !34, i64 48}
!170 = !{!31, !34, i64 56}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTS10Vec_Que_t_", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTS10Vec_Wec_t_", !5, i64 0}
!177 = !{!69, !69, i64 0}
!178 = distinct !{!178, !17}
!179 = distinct !{!179, !17}
!180 = distinct !{!180, !17}
!181 = distinct !{!181, !17}
!182 = distinct !{!182, !17}
!183 = !{!184, !15, i64 0}
!184 = !{!"Vec_Wec_t_", !15, i64 0, !15, i64 4, !13, i64 8}
!185 = !{!184, !13, i64 8}
!186 = distinct !{!186, !17}
!187 = !{!184, !15, i64 4}

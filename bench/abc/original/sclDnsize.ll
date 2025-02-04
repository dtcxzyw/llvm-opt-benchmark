target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_ObjNtk(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %11, align 8
  call void @Vec_IntClear(ptr noundef %21)
  store i32 0, ptr %13, align 4
  br label %22

22:                                               ; preds = %46, %3
  %23 = load i32, ptr %13, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjFaninNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %13, align 4
  %30 = call ptr @Abc_ObjFanin(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Abc_ObjIsCi(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @Abc_ObjFaninNum(ptr noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @Abc_ObjId(ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %42, i32 noundef %44)
  br label %45

45:                                               ; preds = %41, %37
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %22, !llvm.loop !4

49:                                               ; preds = %31
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Abc_ObjId(ptr noundef %51)
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %52)
  store i32 0, ptr %13, align 4
  br label %53

53:                                               ; preds = %97, %49
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_ObjFanoutNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @Abc_ObjFanout(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %100

64:                                               ; preds = %62
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @Abc_ObjIsNode(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %96

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @Abc_ObjId(ptr noundef %70)
  call void @Vec_IntPush(ptr noundef %69, i32 noundef %71)
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %92, %68
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @Abc_ObjFanoutNum(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call ptr @Abc_ObjFanout(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %10, align 8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = load ptr, ptr %10, align 8
  %85 = call i32 @Abc_ObjIsNode(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i32 @Abc_ObjId(ptr noundef %89)
  call void @Vec_IntPush(ptr noundef %88, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %83
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %14, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %14, align 4
  br label %72, !llvm.loop !6

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %64
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4
  br label %53, !llvm.loop !7

100:                                              ; preds = %62
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Vec_IntUniqify(ptr noundef %101)
  store i32 0, ptr %13, align 4
  br label %103

103:                                              ; preds = %127, %100
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = call i32 @Vec_IntSize(ptr noundef %105)
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr %13, align 4
  %112 = call i32 @Vec_IntEntry(ptr noundef %110, i32 noundef %111)
  %113 = call ptr @Abc_NtkObj(ptr noundef %109, i32 noundef %112)
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %108, %103
  %115 = phi i1 [ false, %103 ], [ true, %108 ]
  br i1 %115, label %116, label %130

116:                                              ; preds = %114
  %117 = load ptr, ptr %8, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -33
  %125 = or i32 %124, 32
  store i32 %125, ptr %122, align 4
  br label %126

126:                                              ; preds = %120, %119
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4
  br label %103, !llvm.loop !8

130:                                              ; preds = %114
  %131 = load ptr, ptr %12, align 8
  call void @Vec_IntClear(ptr noundef %131)
  store i32 0, ptr %13, align 4
  br label %132

132:                                              ; preds = %178, %130
  %133 = load i32, ptr %13, align 4
  %134 = load ptr, ptr %11, align 8
  %135 = call i32 @Vec_IntSize(ptr noundef %134)
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %132
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %13, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  %142 = call ptr @Abc_NtkObj(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %137, %132
  %144 = phi i1 [ false, %132 ], [ true, %137 ]
  br i1 %144, label %145, label %181

145:                                              ; preds = %143
  %146 = load ptr, ptr %8, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %177

149:                                              ; preds = %145
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %173, %149
  %151 = load i32, ptr %14, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = call i32 @Abc_ObjFanoutNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @Abc_ObjFanout(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %176

161:                                              ; preds = %159
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 5
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %161
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = call i32 @Abc_ObjId(ptr noundef %170)
  call void @Vec_IntPush(ptr noundef %169, i32 noundef %171)
  br label %176

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %14, align 4
  br label %150, !llvm.loop !9

176:                                              ; preds = %168, %159
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %13, align 4
  br label %132, !llvm.loop !10

181:                                              ; preds = %143
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %206, %181
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @Vec_IntSize(ptr noundef %184)
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %13, align 4
  %191 = call i32 @Vec_IntEntry(ptr noundef %189, i32 noundef %190)
  %192 = call ptr @Abc_NtkObj(ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %8, align 8
  br label %193

193:                                              ; preds = %187, %182
  %194 = phi i1 [ false, %182 ], [ true, %187 ]
  br i1 %194, label %195, label %209

195:                                              ; preds = %193
  %196 = load ptr, ptr %8, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  br label %205

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -33
  %204 = or i32 %203, 0
  store i32 %204, ptr %201, align 4
  br label %205

205:                                              ; preds = %199, %198
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %13, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4
  br label %182, !llvm.loop !11

209:                                              ; preds = %193
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
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
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !12

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %23 = call i64 @Abc_Clock()
  store i64 %23, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @Abc_SclObjCell(ptr noundef %24)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  call void @Abc_SclConeStore(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %11, align 8
  call void @Abc_SclEvalStore(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  call void @Abc_SclLoadStore(ptr noundef %30, ptr noundef %31)
  store i32 -1, ptr %21, align 4
  %32 = load i32, ptr %13, align 4
  %33 = sub nsw i32 0, %32
  %34 = sitofp i32 %33 to float
  store float %34, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %35 = load ptr, ptr %15, align 8
  store ptr %35, ptr %16, align 8
  br label %36

36:                                               ; preds = %91, %6
  %37 = load i32, ptr %19, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  br i1 %44, label %45, label %97

45:                                               ; preds = %43
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.SC_Cell_, ptr %46, i32 0, i32 5
  %48 = load float, ptr %47, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.SC_Cell_, ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 8
  %52 = fcmp oge float %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  br label %91

54:                                               ; preds = %45
  %55 = load i32, ptr %19, align 4
  %56 = load i32, ptr %12, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  br label %97

59:                                               ; preds = %54
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %16, align 8
  call void @Abc_SclObjSetCell(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %16, align 8
  call void @Abc_SclUpdateLoad(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %10, align 8
  call void @Abc_SclTimeCone(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %15, align 8
  call void @Abc_SclObjSetCell(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @Abc_SclLoadRestore(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.SC_Man_, ptr %74, i32 0, i32 35
  %76 = load float, ptr %75, align 8
  %77 = call float @Abc_SclEvalPerformLegal(ptr noundef %72, ptr noundef %73, float noundef %76)
  store float %77, ptr %17, align 4
  %78 = load float, ptr %17, align 4
  %79 = fcmp oeq float %78, -1.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %59
  br label %91

81:                                               ; preds = %59
  %82 = load float, ptr %18, align 4
  %83 = load float, ptr %17, align 4
  %84 = fcmp olt float %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load float, ptr %17, align 4
  store float %86, ptr %18, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds %struct.SC_Cell_, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %21, align 4
  br label %90

90:                                               ; preds = %85, %81
  br label %91

91:                                               ; preds = %90, %80, %53
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.SC_Cell_, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %16, align 8
  %95 = load i32, ptr %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %19, align 4
  br label %36, !llvm.loop !13

97:                                               ; preds = %58, %43
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %15, align 8
  call void @Abc_SclObjSetCell(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  call void @Abc_SclConeRestore(ptr noundef %100, ptr noundef %101)
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr %22, align 8
  %104 = sub nsw i64 %102, %103
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.SC_Man_, ptr %105, i32 0, i32 40
  %107 = load i64, ptr %106, align 8
  %108 = add nsw i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = load i32, ptr %21, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %97
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.SC_Man_, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %21, align 4
  %116 = call ptr @SC_LibCell(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %16, align 8
  call void @Abc_SclObjSetCell(ptr noundef %117, ptr noundef %118)
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.SC_Cell_, ptr %119, i32 0, i32 5
  %121 = load float, ptr %120, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct.SC_Cell_, ptr %122, i32 0, i32 5
  %124 = load float, ptr %123, align 8
  %125 = fsub float %121, %124
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.SC_Man_, ptr %126, i32 0, i32 32
  %128 = load float, ptr %127, align 4
  %129 = fadd float %128, %125
  store float %129, ptr %127, align 4
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %152, %111
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 @Vec_IntSize(ptr noundef %132)
  %134 = icmp slt i32 %131, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.SC_Man_, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %20, align 4
  %141 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %140)
  %142 = call ptr @Abc_NtkObj(ptr noundef %138, i32 noundef %141)
  store ptr %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %135, %130
  %144 = phi i1 [ false, %130 ], [ true, %135 ]
  br i1 %144, label %145, label %155

145:                                              ; preds = %143
  %146 = load ptr, ptr %14, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  br label %151

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %150)
  br label %151

151:                                              ; preds = %149, %148
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %20, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4
  br label %130, !llvm.loop !14

155:                                              ; preds = %143
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = load ptr, ptr %16, align 8
  call void @Abc_SclUpdateLoad(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  call void @Abc_SclTimeIncInsert(ptr noundef %160, ptr noundef %161)
  store i32 1, ptr %7, align 4
  br label %163

162:                                              ; preds = %97
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %155
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjCell(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Abc_SclObjCellId(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call ptr @Abc_SclObjLib(ptr noundef %10)
  %12 = load i32, ptr %3, align 4
  %13 = call ptr @SC_LibCell(ptr noundef %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi ptr [ null, %8 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclConeStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %62

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 18
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SC_Man_, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @Abc_SclObjSlew(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds %struct.SC_Pair_, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  call void @Vec_FltPush(ptr noundef %48, float noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.SC_Man_, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @Abc_SclObjSlew(ptr noundef %57, ptr noundef %58)
  %60 = getelementptr inbounds %struct.SC_Pair_, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  call void @Vec_FltPush(ptr noundef %56, float noundef %61)
  br label %62

62:                                               ; preds = %29, %28
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %10, !llvm.loop !15

66:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclEvalStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %47, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SC_Man_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %15, %10
  %24 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %24, label %25, label %50

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_SclObjTime(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.SC_Pair_, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %struct.SC_Pair_, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  call void @Vec_FltPush(ptr noundef %40, float noundef %45)
  br label %46

46:                                               ; preds = %29, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %10, !llvm.loop !16

50:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclLoadStore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  call void @Vec_FltClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %38, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Abc_ObjFaninNum(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @Abc_ObjFanin(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SC_Man_, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @Abc_SclObjLoad(ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds %struct.SC_Pair_, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 4
  call void @Vec_FltPush(ptr noundef %24, float noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @Abc_SclObjLoad(ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds %struct.SC_Pair_, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  call void @Vec_FltPush(ptr noundef %32, float noundef %37)
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %10, !llvm.loop !17

41:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclObjSetCell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 46
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Abc_ObjId(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.SC_Cell_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  call void @Vec_IntWriteEntry(ptr noundef %9, i32 noundef %11, i32 noundef %14)
  ret void
}

declare void @Abc_SclUpdateLoad(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Abc_SclTimeCone(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_SclLoadRestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %40, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_ObjFaninNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @Abc_ObjFanin(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %43

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.SC_Man_, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = call float @Vec_FltEntry(ptr noundef %22, i32 noundef %23)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @Abc_SclObjLoad(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds %struct.SC_Pair_, ptr %28, i32 0, i32 0
  store float %25, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SC_Man_, ptr %30, i32 0, i32 16
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = call float @Vec_FltEntry(ptr noundef %32, i32 noundef %33)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @Abc_SclObjLoad(ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds %struct.SC_Pair_, ptr %38, i32 0, i32 1
  store float %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %19
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %8, !llvm.loop !18

43:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclEvalPerformLegal(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float 1.000000e+00, ptr %11, align 4
  store float 0.000000e+00, ptr %12, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %89, %3
  %16 = load i32, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Vec_IntSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SC_Man_, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @Vec_IntEntry(ptr noundef %24, i32 noundef %25)
  %27 = call ptr @Abc_NtkObj(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %29, label %30, label %92

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %88

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.SC_Man_, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4
  %40 = call float @Vec_FltEntry(ptr noundef %37, i32 noundef %38)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call ptr @Abc_SclObjTime(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %struct.SC_Pair_, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4
  %46 = fsub float %40, %45
  store float %46, ptr %9, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.SC_Man_, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  %52 = call float @Vec_FltEntry(ptr noundef %49, i32 noundef %50)
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @Abc_SclObjTime(ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds %struct.SC_Pair_, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4
  %58 = fsub float %52, %57
  store float %58, ptr %10, align 4
  %59 = load float, ptr %9, align 4
  %60 = load float, ptr %11, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load float, ptr %7, align 4
  %64 = call float @Abc_SclObjGetSlackR(ptr noundef %61, ptr noundef %62, float noundef %63)
  %65 = call float @llvm.fmuladd.f32(float %60, float %64, float %59)
  %66 = fcmp olt float %65, 0.000000e+00
  br i1 %66, label %76, label %67

67:                                               ; preds = %34
  %68 = load float, ptr %10, align 4
  %69 = load float, ptr %11, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load float, ptr %7, align 4
  %73 = call float @Abc_SclObjGetSlackF(ptr noundef %70, ptr noundef %71, float noundef %72)
  %74 = call float @llvm.fmuladd.f32(float %69, float %73, float %68)
  %75 = fcmp olt float %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %67, %34
  store float -1.000000e+00, ptr %4, align 4
  br label %98

77:                                               ; preds = %67
  %78 = load float, ptr %9, align 4
  %79 = fpext float %78 to double
  %80 = load float, ptr %10, align 4
  %81 = fpext float %80 to double
  %82 = fmul double 5.000000e-01, %81
  %83 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %79, double %82)
  %84 = load float, ptr %12, align 4
  %85 = fpext float %84 to double
  %86 = fadd double %85, %83
  %87 = fptrunc double %86 to float
  store float %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %77, %33
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %13, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %13, align 4
  br label %15, !llvm.loop !19

92:                                               ; preds = %28
  %93 = load float, ptr %12, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @Vec_IntSize(ptr noundef %94)
  %96 = sitofp i32 %95 to float
  %97 = fdiv float %93, %96
  store float %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %92, %76
  %99 = load float, ptr %4, align 4
  ret float %99
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclConeRestore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %69, %2
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.SC_Man_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i32 @Vec_IntEntry(ptr noundef %17, i32 noundef %18)
  %20 = call ptr @Abc_NtkObj(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %22, label %23, label %72

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.SC_Man_, ptr %28, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = call float @Vec_FltEntry(ptr noundef %30, i32 noundef %31)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Abc_SclObjTime(ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds %struct.SC_Pair_, ptr %36, i32 0, i32 0
  store float %33, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SC_Man_, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = call float @Vec_FltEntry(ptr noundef %40, i32 noundef %41)
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @Abc_SclObjTime(ptr noundef %44, ptr noundef %45)
  %47 = getelementptr inbounds %struct.SC_Pair_, ptr %46, i32 0, i32 1
  store float %43, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SC_Man_, ptr %48, i32 0, i32 18
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = call float @Vec_FltEntry(ptr noundef %50, i32 noundef %51)
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Abc_SclObjSlew(ptr noundef %54, ptr noundef %55)
  %57 = getelementptr inbounds %struct.SC_Pair_, ptr %56, i32 0, i32 0
  store float %53, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.SC_Man_, ptr %58, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = call float @Vec_FltEntry(ptr noundef %60, i32 noundef %61)
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @Abc_SclObjSlew(ptr noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds %struct.SC_Pair_, ptr %66, i32 0, i32 1
  store float %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %27, %26
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %8, !llvm.loop !20

72:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SC_LibCell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Lib_, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @Vec_PtrEntry(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

declare void @Abc_SclTimeIncInsert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Abc_NtkCollectNodesByArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  call void @Vec_QueClear(ptr noundef %9)
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @Abc_NtkObj(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17, %10
  %22 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %5, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @Abc_ObjIsNode(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26, %23
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Abc_ObjFaninNum(ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.SC_Man_, ptr %36, i32 0, i32 25
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @Abc_ObjId(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @Abc_SclObjCell(ptr noundef %41)
  %43 = getelementptr inbounds %struct.SC_Cell_, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8
  call void @Vec_FltWriteEntry(ptr noundef %38, i32 noundef %40, float noundef %44)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.SC_Man_, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Abc_ObjId(ptr noundef %48)
  call void @Vec_QuePush(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %35, %31
  br label %51

51:                                               ; preds = %50, %30
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4
  br label %10, !llvm.loop !21

55:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %29, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Vec_Que_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4
  br label %29

29:                                               ; preds = %10
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  br label %4, !llvm.loop !22

32:                                               ; preds = %4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 1
  store i32 1, ptr %34, align 4
  ret void
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
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QuePush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Que_t_, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Vec_Que_t_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 2, %20
  %22 = call i32 @Abc_MaxInt(i32 noundef %17, i32 noundef %21)
  call void @Vec_QueGrow(ptr noundef %13, i32 noundef %22)
  br label %23

23:                                               ; preds = %12, %2
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Vec_Que_t_, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 2, %35
  %37 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %36)
  call void @Vec_QueGrow(ptr noundef %30, i32 noundef %37)
  br label %38

38:                                               ; preds = %29, %23
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Que_t_, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %41, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Que_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i32, ptr %51, i64 %56
  store i32 %48, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = call ptr @Abc_NtkObj(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %13, %8
  %20 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %20, label %21, label %35

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %36

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %24
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !23

35:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %20

17:                                               ; preds = %6
  %18 = load i32, ptr %8, align 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i32, ptr %9, align 4
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %21)
  %23 = load i32, ptr %10, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = sub nsw i32 %25, %26
  %28 = load i32, ptr %11, align 4
  %29 = sub nsw i32 %27, %28
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %29)
  %31 = load i32, ptr %11, align 4
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %31)
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.SC_Man_, ptr %34, i32 0, i32 32
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.SC_Man_, ptr %39, i32 0, i32 32
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.SC_Man_, ptr %42, i32 0, i32 34
  %44 = load float, ptr %43, align 4
  %45 = fsub float %41, %44
  %46 = fpext float %45 to double
  %47 = fmul double 1.000000e+02, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SC_Man_, ptr %48, i32 0, i32 34
  %50 = load float, ptr %49, align 4
  %51 = fpext float %50 to double
  %52 = fdiv double %47, %51
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %52)
  %54 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.SC_Man_, ptr %55, i32 0, i32 33
  %57 = load float, ptr %56, align 8
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.SC_Man_, ptr %60, i32 0, i32 33
  %62 = load float, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.SC_Man_, ptr %63, i32 0, i32 35
  %65 = load float, ptr %64, align 8
  %66 = fsub float %62, %65
  %67 = fpext float %66 to double
  %68 = fmul double 1.000000e+02, %67
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.SC_Man_, ptr %69, i32 0, i32 35
  %71 = load float, ptr %70, align 8
  %72 = fpext float %71 to double
  %73 = fdiv double %68, %72
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, double noundef %73)
  %75 = call i64 @Abc_Clock()
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.SC_Man_, ptr %76, i32 0, i32 38
  %78 = load i64, ptr %77, align 8
  %79 = sub nsw i64 %75, %78
  %80 = sitofp i64 %79 to double
  %81 = fmul double 1.000000e+00, %80
  %82 = fdiv double %81, 1.000000e+06
  %83 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %82)
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 10, i32 13
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %86)
  ret void
}

declare i32 @printf(ptr noundef, ...) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SC_SizePars_, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.SC_SizePars_, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 1000000
  %35 = call i64 @Abc_Clock()
  %36 = add nsw i64 %34, %35
  br label %38

37:                                               ; preds = %4
  br label %38

38:                                               ; preds = %37, %29
  %39 = phi i64 [ %36, %29 ], [ 0, %37 ]
  store i64 %39, ptr %15, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.SC_SizePars_, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %38
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.SC_SizePars_, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, i32 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SC_SizePars_, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.SC_SizePars_, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 4
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.SC_SizePars_, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.SC_SizePars_, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %64)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.SC_SizePars_, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, i32 noundef %68)
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %71

71:                                               ; preds = %44, %38
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.SC_SizePars_, ptr %74, i32 0, i32 12
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.SC_SizePars_, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.SC_SizePars_, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = sitofp i32 %82 to float
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.SC_SizePars_, ptr %84, i32 0, i32 8
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @Abc_SclManStart(ptr noundef %72, ptr noundef %73, i32 noundef %76, i32 noundef %79, float noundef %83, i32 noundef %86)
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.SC_Man_, ptr %89, i32 0, i32 43
  store ptr %88, ptr %90, align 8
  %91 = call i64 @Abc_Clock()
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.SC_Man_, ptr %92, i32 0, i32 38
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.SC_Man_, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %96, i32 0, i32 46
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @Vec_IntDup(ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.SC_Man_, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8
  %102 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %102, ptr %11, align 8
  %103 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %103, ptr %12, align 8
  %104 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %104, ptr %13, align 8
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %314, %71
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.SC_SizePars_, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %317

111:                                              ; preds = %105
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %6, align 8
  call void @Abc_NtkCollectNodesByArea(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %290, %111
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.SC_Man_, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @Vec_QueSize(ptr noundef %117)
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %291

120:                                              ; preds = %114
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %121 = load ptr, ptr %13, align 8
  call void @Vec_IntClear(ptr noundef %121)
  %122 = load ptr, ptr %6, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %122)
  br label %123

123:                                              ; preds = %173, %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.SC_Man_, ptr %124, i32 0, i32 24
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @Vec_QueSize(ptr noundef %126)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %176

129:                                              ; preds = %123
  %130 = call i64 @Abc_Clock()
  store i64 %130, ptr %14, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.SC_Man_, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.SC_Man_, ptr %134, i32 0, i32 24
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @Vec_QuePop(ptr noundef %136)
  %138 = call ptr @Abc_NtkObj(ptr noundef %133, i32 noundef %137)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  call void @Abc_SclFindWindow(ptr noundef %139, ptr noundef %11, ptr noundef %12)
  %140 = call i64 @Abc_Clock()
  %141 = load i64, ptr %14, align 8
  %142 = sub nsw i64 %140, %141
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.SC_Man_, ptr %143, i32 0, i32 39
  %145 = load i64, ptr %144, align 8
  %146 = add nsw i64 %145, %142
  store i64 %146, ptr %144, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.SC_Man_, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = call i32 @Abc_SclCheckOverlap(ptr noundef %149, ptr noundef %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %129
  %154 = load i32, ptr %23, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %23, align 4
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = call i32 @Abc_ObjId(ptr noundef %157)
  call void @Vec_IntPush(ptr noundef %156, i32 noundef %158)
  br label %173

159:                                              ; preds = %129
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.SC_SizePars_, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.SC_SizePars_, ptr %167, i32 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = call i32 @Abc_SclCheckImprovement(ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %166, i32 noundef %169)
  %171 = load i32, ptr %24, align 4
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %24, align 4
  br label %173

173:                                              ; preds = %159, %153
  %174 = load i32, ptr %22, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %22, align 4
  br label %123, !llvm.loop !24

176:                                              ; preds = %123
  store i32 0, ptr %17, align 4
  br label %177

177:                                              ; preds = %201, %176
  %178 = load i32, ptr %17, align 4
  %179 = load ptr, ptr %13, align 8
  %180 = call i32 @Vec_IntSize(ptr noundef %179)
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %17, align 4
  %186 = call i32 @Vec_IntEntry(ptr noundef %184, i32 noundef %185)
  %187 = call ptr @Abc_NtkObj(ptr noundef %183, i32 noundef %186)
  store ptr %187, ptr %10, align 8
  br label %188

188:                                              ; preds = %182, %177
  %189 = phi i1 [ false, %177 ], [ true, %182 ]
  br i1 %189, label %190, label %204

190:                                              ; preds = %188
  %191 = load ptr, ptr %10, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.SC_Man_, ptr %195, i32 0, i32 24
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call i32 @Abc_ObjId(ptr noundef %198)
  call void @Vec_QuePush(ptr noundef %197, i32 noundef %199)
  br label %200

200:                                              ; preds = %194, %193
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %17, align 4
  br label %177, !llvm.loop !25

204:                                              ; preds = %188
  %205 = call i64 @Abc_Clock()
  store i64 %205, ptr %14, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.SC_Man_, ptr %206, i32 0, i32 30
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @Vec_IntSize(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = load ptr, ptr %9, align 8
  %213 = call i32 @Abc_SclTimeIncUpdate(ptr noundef %212)
  br label %227

214:                                              ; preds = %204
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.SC_Man_, ptr %216, i32 0, i32 32
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.SC_Man_, ptr %218, i32 0, i32 33
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.SC_SizePars_, ptr %220, i32 0, i32 10
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.SC_SizePars_, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4
  %226 = sitofp i32 %225 to float
  call void @Abc_SclTimeNtkRecompute(ptr noundef %215, ptr noundef %217, ptr noundef %219, i32 noundef %222, float noundef %226)
  br label %227

227:                                              ; preds = %214, %211
  %228 = call i64 @Abc_Clock()
  %229 = load i64, ptr %14, align 8
  %230 = sub nsw i64 %228, %229
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.SC_Man_, ptr %231, i32 0, i32 41
  %233 = load i64, ptr %232, align 8
  %234 = add nsw i64 %233, %230
  store i64 %234, ptr %232, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = call float @Abc_SclReadMaxDelay(ptr noundef %235)
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.SC_Man_, ptr %237, i32 0, i32 33
  store float %236, ptr %238, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.SC_SizePars_, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %264

243:                                              ; preds = %227
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.SC_SizePars_, ptr %244, i32 0, i32 5
  %246 = load i32, ptr %245, align 4
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.SC_Man_, ptr %249, i32 0, i32 33
  %251 = load float, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.SC_SizePars_, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4
  %255 = sitofp i32 %254 to float
  %256 = fcmp olt float %251, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %248
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.SC_SizePars_, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4
  %261 = sitofp i32 %260 to float
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.SC_Man_, ptr %262, i32 0, i32 33
  store float %261, ptr %263, align 8
  br label %264

264:                                              ; preds = %257, %248, %243, %227
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %18, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %18, align 4
  %268 = load i32, ptr %22, align 4
  %269 = load i32, ptr %23, align 4
  %270 = load i32, ptr %24, align 4
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.SC_SizePars_, ptr %271, i32 0, i32 14
  %273 = load i32, ptr %272, align 4
  call void @Abc_SclDnsizePrint(ptr noundef %265, i32 noundef %266, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %273)
  %274 = load i32, ptr %22, align 4
  %275 = load i32, ptr %19, align 4
  %276 = add nsw i32 %275, %274
  store i32 %276, ptr %19, align 4
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr %20, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, ptr %20, align 4
  %280 = load i32, ptr %24, align 4
  %281 = load i32, ptr %21, align 4
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %21, align 4
  %283 = load i64, ptr %15, align 8
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %264
  %286 = call i64 @Abc_Clock()
  %287 = load i64, ptr %15, align 8
  %288 = icmp sgt i64 %286, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  br label %291

290:                                              ; preds = %285, %264
  br label %114, !llvm.loop !26

291:                                              ; preds = %289, %114
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.SC_SizePars_, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %293, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %19, align 4
  %299 = load i32, ptr %20, align 4
  %300 = load i32, ptr %21, align 4
  call void @Abc_SclDnsizePrint(ptr noundef %297, i32 noundef -1, i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef 1)
  br label %301

301:                                              ; preds = %296, %291
  %302 = load i64, ptr %15, align 8
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %301
  %305 = call i64 @Abc_Clock()
  %306 = load i64, ptr %15, align 8
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %317

309:                                              ; preds = %304, %301
  %310 = load i32, ptr %19, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %317

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  %315 = load i32, ptr %16, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %16, align 4
  br label %105, !llvm.loop !27

317:                                              ; preds = %312, %308, %105
  %318 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %318)
  %319 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %319)
  %320 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %320)
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.SC_SizePars_, ptr %321, i32 0, i32 13
  %323 = load i32, ptr %322, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %327, label %325

325:                                              ; preds = %317
  %326 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %327

327:                                              ; preds = %325, %317
  %328 = call i64 @Abc_Clock()
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.SC_Man_, ptr %329, i32 0, i32 38
  %331 = load i64, ptr %330, align 8
  %332 = sub nsw i64 %328, %331
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.SC_Man_, ptr %333, i32 0, i32 38
  store i64 %332, ptr %334, align 8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.SC_SizePars_, ptr %335, i32 0, i32 13
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %482

339:                                              ; preds = %327
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.SC_Man_, ptr %340, i32 0, i32 38
  %342 = load i64, ptr %341, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.SC_Man_, ptr %343, i32 0, i32 39
  %345 = load i64, ptr %344, align 8
  %346 = sub nsw i64 %342, %345
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds %struct.SC_Man_, ptr %347, i32 0, i32 40
  %349 = load i64, ptr %348, align 8
  %350 = sub nsw i64 %346, %349
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds %struct.SC_Man_, ptr %351, i32 0, i32 41
  %353 = load i64, ptr %352, align 8
  %354 = sub nsw i64 %350, %353
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct.SC_Man_, ptr %355, i32 0, i32 42
  store i64 %354, ptr %356, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.23)
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct.SC_Man_, ptr %357, i32 0, i32 39
  %359 = load i64, ptr %358, align 8
  %360 = sitofp i64 %359 to double
  %361 = fmul double 1.000000e+00, %360
  %362 = fdiv double %361, 1.000000e+06
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct.SC_Man_, ptr %363, i32 0, i32 38
  %365 = load i64, ptr %364, align 8
  %366 = sitofp i64 %365 to double
  %367 = fcmp une double %366, 0.000000e+00
  br i1 %367, label %368, label %379

368:                                              ; preds = %339
  %369 = load ptr, ptr %9, align 8
  %370 = getelementptr inbounds %struct.SC_Man_, ptr %369, i32 0, i32 39
  %371 = load i64, ptr %370, align 8
  %372 = sitofp i64 %371 to double
  %373 = fmul double 1.000000e+02, %372
  %374 = load ptr, ptr %9, align 8
  %375 = getelementptr inbounds %struct.SC_Man_, ptr %374, i32 0, i32 38
  %376 = load i64, ptr %375, align 8
  %377 = sitofp i64 %376 to double
  %378 = fdiv double %373, %377
  br label %380

379:                                              ; preds = %339
  br label %380

380:                                              ; preds = %379, %368
  %381 = phi double [ %378, %368 ], [ 0.000000e+00, %379 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %362, double noundef %381)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.25)
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct.SC_Man_, ptr %382, i32 0, i32 40
  %384 = load i64, ptr %383, align 8
  %385 = sitofp i64 %384 to double
  %386 = fmul double 1.000000e+00, %385
  %387 = fdiv double %386, 1.000000e+06
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.SC_Man_, ptr %388, i32 0, i32 38
  %390 = load i64, ptr %389, align 8
  %391 = sitofp i64 %390 to double
  %392 = fcmp une double %391, 0.000000e+00
  br i1 %392, label %393, label %404

393:                                              ; preds = %380
  %394 = load ptr, ptr %9, align 8
  %395 = getelementptr inbounds %struct.SC_Man_, ptr %394, i32 0, i32 40
  %396 = load i64, ptr %395, align 8
  %397 = sitofp i64 %396 to double
  %398 = fmul double 1.000000e+02, %397
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.SC_Man_, ptr %399, i32 0, i32 38
  %401 = load i64, ptr %400, align 8
  %402 = sitofp i64 %401 to double
  %403 = fdiv double %398, %402
  br label %405

404:                                              ; preds = %380
  br label %405

405:                                              ; preds = %404, %393
  %406 = phi double [ %403, %393 ], [ 0.000000e+00, %404 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %387, double noundef %406)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.26)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.SC_Man_, ptr %407, i32 0, i32 41
  %409 = load i64, ptr %408, align 8
  %410 = sitofp i64 %409 to double
  %411 = fmul double 1.000000e+00, %410
  %412 = fdiv double %411, 1.000000e+06
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds %struct.SC_Man_, ptr %413, i32 0, i32 38
  %415 = load i64, ptr %414, align 8
  %416 = sitofp i64 %415 to double
  %417 = fcmp une double %416, 0.000000e+00
  br i1 %417, label %418, label %429

418:                                              ; preds = %405
  %419 = load ptr, ptr %9, align 8
  %420 = getelementptr inbounds %struct.SC_Man_, ptr %419, i32 0, i32 41
  %421 = load i64, ptr %420, align 8
  %422 = sitofp i64 %421 to double
  %423 = fmul double 1.000000e+02, %422
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %struct.SC_Man_, ptr %424, i32 0, i32 38
  %426 = load i64, ptr %425, align 8
  %427 = sitofp i64 %426 to double
  %428 = fdiv double %423, %427
  br label %430

429:                                              ; preds = %405
  br label %430

430:                                              ; preds = %429, %418
  %431 = phi double [ %428, %418 ], [ 0.000000e+00, %429 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %412, double noundef %431)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.27)
  %432 = load ptr, ptr %9, align 8
  %433 = getelementptr inbounds %struct.SC_Man_, ptr %432, i32 0, i32 42
  %434 = load i64, ptr %433, align 8
  %435 = sitofp i64 %434 to double
  %436 = fmul double 1.000000e+00, %435
  %437 = fdiv double %436, 1.000000e+06
  %438 = load ptr, ptr %9, align 8
  %439 = getelementptr inbounds %struct.SC_Man_, ptr %438, i32 0, i32 38
  %440 = load i64, ptr %439, align 8
  %441 = sitofp i64 %440 to double
  %442 = fcmp une double %441, 0.000000e+00
  br i1 %442, label %443, label %454

443:                                              ; preds = %430
  %444 = load ptr, ptr %9, align 8
  %445 = getelementptr inbounds %struct.SC_Man_, ptr %444, i32 0, i32 42
  %446 = load i64, ptr %445, align 8
  %447 = sitofp i64 %446 to double
  %448 = fmul double 1.000000e+02, %447
  %449 = load ptr, ptr %9, align 8
  %450 = getelementptr inbounds %struct.SC_Man_, ptr %449, i32 0, i32 38
  %451 = load i64, ptr %450, align 8
  %452 = sitofp i64 %451 to double
  %453 = fdiv double %448, %452
  br label %455

454:                                              ; preds = %430
  br label %455

455:                                              ; preds = %454, %443
  %456 = phi double [ %453, %443 ], [ 0.000000e+00, %454 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %437, double noundef %456)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef @.str.28)
  %457 = load ptr, ptr %9, align 8
  %458 = getelementptr inbounds %struct.SC_Man_, ptr %457, i32 0, i32 38
  %459 = load i64, ptr %458, align 8
  %460 = sitofp i64 %459 to double
  %461 = fmul double 1.000000e+00, %460
  %462 = fdiv double %461, 1.000000e+06
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.SC_Man_, ptr %463, i32 0, i32 38
  %465 = load i64, ptr %464, align 8
  %466 = sitofp i64 %465 to double
  %467 = fcmp une double %466, 0.000000e+00
  br i1 %467, label %468, label %479

468:                                              ; preds = %455
  %469 = load ptr, ptr %9, align 8
  %470 = getelementptr inbounds %struct.SC_Man_, ptr %469, i32 0, i32 38
  %471 = load i64, ptr %470, align 8
  %472 = sitofp i64 %471 to double
  %473 = fmul double 1.000000e+02, %472
  %474 = load ptr, ptr %9, align 8
  %475 = getelementptr inbounds %struct.SC_Man_, ptr %474, i32 0, i32 38
  %476 = load i64, ptr %475, align 8
  %477 = sitofp i64 %476 to double
  %478 = fdiv double %473, %477
  br label %480

479:                                              ; preds = %455
  br label %480

480:                                              ; preds = %479, %468
  %481 = phi double [ %478, %468 ], [ 0.000000e+00, %479 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, double noundef %462, double noundef %481)
  br label %482

482:                                              ; preds = %480, %327
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct.SC_SizePars_, ptr %483, i32 0, i32 11
  %485 = load i32, ptr %484, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %492

487:                                              ; preds = %482
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds %struct.SC_Man_, ptr %489, i32 0, i32 38
  %491 = load i64, ptr %490, align 8
  call void @Abc_SclDumpStats(ptr noundef %488, ptr noundef @.str.29, i64 noundef %491)
  br label %492

492:                                              ; preds = %487, %482
  %493 = load i64, ptr %15, align 8
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %492
  %496 = call i64 @Abc_Clock()
  %497 = load i64, ptr %15, align 8
  %498 = icmp sgt i64 %496, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %495
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct.SC_SizePars_, ptr %500, i32 0, i32 7
  %502 = load i32, ptr %501, align 4
  %503 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %502)
  br label %504

504:                                              ; preds = %499, %495, %492
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %6, align 8
  call void @Abc_SclSclGates2MioGates(ptr noundef %505, ptr noundef %506)
  %507 = load ptr, ptr %9, align 8
  call void @Abc_SclManFree(ptr noundef %507)
  ret void
}

declare ptr @Abc_SclManStart(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #10
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

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
define internal i32 @Vec_QueSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QuePop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Que_t_, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  store i32 -1, ptr %26, align 4
  %27 = load i32, ptr %5, align 4
  store i32 %27, ptr %2, align 4
  br label %60

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Vec_Que_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %4, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Vec_Que_t_, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 -1, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Vec_Que_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 %46, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Vec_Que_t_, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 1, ptr %56, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = load i32, ptr %4, align 4
  call void @Vec_QueMoveDown(ptr noundef %57, i32 noundef %58)
  %59 = load i32, ptr %5, align 4
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %28, %22
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @Abc_SclTimeIncUpdate(ptr noundef) #1

declare void @Abc_SclTimeNtkRecompute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef) #1

; Function Attrs: nounwind uwtable
define internal float @Abc_SclReadMaxDelay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SC_Man_, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Vec_QueTop(ptr noundef %9)
  %11 = call ptr @Abc_NtkCo(ptr noundef %6, i32 noundef %10)
  %12 = call float @Abc_SclObjTimeMax(ptr noundef %3, ptr noundef %11)
  ret float %12
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
  call void @free(ptr noundef %10) #11
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
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

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
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
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
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.31)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.32)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %40)
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
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #11
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #11
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_SclDumpStats(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.33)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SC_Man_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @strcmp(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.SC_Man_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Abc_SclDumpStats.FileNameOld, ptr noundef @.str.34, ptr noundef %22) #11
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.20) #11
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SC_Man_, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @Extra_FileNameWithoutPath(ptr noundef %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.35, ptr noundef %32) #11
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Abc_NtkPiNum(ptr noundef %37)
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.36, i32 noundef %38) #11
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SC_Man_, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Abc_NtkPoNum(ptr noundef %43)
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.36, i32 noundef %44) #11
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SC_Man_, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @Abc_NtkNodeNum(ptr noundef %49)
  store i32 %50, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.36, i32 noundef %50) #11
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.SC_Man_, ptr %53, i32 0, i32 32
  %55 = load float, ptr %54, align 4
  %56 = fptosi float %55 to i32
  store i32 %56, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.36, i32 noundef %56) #11
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.SC_Man_, ptr %59, i32 0, i32 37
  %61 = load float, ptr %60, align 8
  %62 = fptosi float %61 to i32
  store i32 %62, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.36, i32 noundef %62) #11
  %64 = call i64 @Abc_Clock()
  store i64 %64, ptr @Abc_SclDumpStats.clk, align 8
  br label %109

65:                                               ; preds = %3
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.37) #11
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.SC_Man_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @Abc_NtkNodeNum(ptr noundef %71)
  %73 = sitofp i32 %72 to double
  %74 = fmul double 1.000000e+02, %73
  %75 = load i32, ptr @Abc_SclDumpStats.nNodesOld, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.38, double noundef %77) #11
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.SC_Man_, ptr %80, i32 0, i32 32
  %82 = load float, ptr %81, align 4
  %83 = fptosi float %82 to i32
  %84 = sitofp i32 %83 to double
  %85 = fmul double 1.000000e+02, %84
  %86 = load i32, ptr @Abc_SclDumpStats.nAreaOld, align 4
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %85, %87
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.38, double noundef %88) #11
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.SC_Man_, ptr %91, i32 0, i32 37
  %93 = load float, ptr %92, align 8
  %94 = fptosi float %93 to i32
  %95 = sitofp i32 %94 to double
  %96 = fmul double 1.000000e+02, %95
  %97 = load i32, ptr @Abc_SclDumpStats.nDelayOld, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.38, double noundef %99) #11
  %101 = load ptr, ptr %7, align 8
  %102 = call i64 @Abc_Clock()
  %103 = load i64, ptr @Abc_SclDumpStats.clk, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sitofp i64 %104 to double
  %106 = fmul double 1.000000e+00, %105
  %107 = fdiv double %106, 1.000000e+06
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.39, double noundef %107) #11
  br label %109

109:                                              ; preds = %65, %17
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @fclose(ptr noundef %110)
  ret void
}

declare void @Abc_SclSclGates2MioGates(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_SclManFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SC_Man_, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Abc_NtkCiNum(ptr noundef %9)
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.SC_Man_, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Abc_NtkCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %12, %5
  %19 = phi i1 [ false, %5 ], [ true, %12 ]
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 6
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %5, !llvm.loop !28

26:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %27

27:                                               ; preds = %45, %26
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.SC_Man_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Abc_NtkCoNum(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.SC_Man_, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %4, align 4
  %39 = call ptr @Abc_NtkCo(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8
  br label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %27, !llvm.loop !29

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.SC_Man_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %51, i32 0, i32 45
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.SC_Man_, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %55, i32 0, i32 46
  call void @Vec_IntFreeP(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.SC_Man_, ptr %57, i32 0, i32 27
  call void @Vec_IntFreeP(ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.SC_Man_, ptr %59, i32 0, i32 24
  call void @Vec_QueFreeP(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.SC_Man_, ptr %61, i32 0, i32 25
  call void @Vec_FltFreeP(ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SC_Man_, ptr %63, i32 0, i32 26
  call void @Vec_IntFreeP(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.SC_Man_, ptr %65, i32 0, i32 16
  call void @Vec_FltFreeP(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.SC_Man_, ptr %67, i32 0, i32 17
  call void @Vec_FltFreeP(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.SC_Man_, ptr %69, i32 0, i32 18
  call void @Vec_FltFreeP(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.SC_Man_, ptr %71, i32 0, i32 19
  call void @Vec_FltFreeP(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.SC_Man_, ptr %73, i32 0, i32 4
  call void @Vec_IntFreeP(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.SC_Man_, ptr %75, i32 0, i32 5
  call void @Vec_IntFreeP(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SC_Man_, ptr %77, i32 0, i32 3
  call void @Vec_IntFreeP(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.SC_Man_, ptr %79, i32 0, i32 29
  call void @Vec_WecFreeP(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.SC_Man_, ptr %81, i32 0, i32 30
  call void @Vec_IntFreeP(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.SC_Man_, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  call void @Vec_QueCheck(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.SC_Man_, ptr %86, i32 0, i32 14
  call void @Vec_QueFreeP(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.SC_Man_, ptr %88, i32 0, i32 13
  call void @Vec_FltFreeP(ptr noundef %89)
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.SC_Man_, ptr %90, i32 0, i32 28
  call void @Vec_IntFreeP(ptr noundef %91)
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.SC_Man_, ptr %92, i32 0, i32 12
  call void @Vec_FltFreeP(ptr noundef %93)
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.SC_Man_, ptr %94, i32 0, i32 7
  call void @Vec_FltFreeP(ptr noundef %95)
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.SC_Man_, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %106

100:                                              ; preds = %48
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.SC_Man_, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #11
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.SC_Man_, ptr %104, i32 0, i32 8
  store ptr null, ptr %105, align 8
  br label %107

106:                                              ; preds = %48
  br label %107

107:                                              ; preds = %106, %100
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.SC_Man_, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.SC_Man_, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #11
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.SC_Man_, ptr %116, i32 0, i32 9
  store ptr null, ptr %117, align 8
  br label %119

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118, %112
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.SC_Man_, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.SC_Man_, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #11
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.SC_Man_, ptr %128, i32 0, i32 10
  store ptr null, ptr %129, align 8
  br label %131

130:                                              ; preds = %119
  br label %131

131:                                              ; preds = %130, %124
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.SC_Man_, ptr %132, i32 0, i32 11
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.SC_Man_, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  call void @free(ptr noundef %139) #11
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.SC_Man_, ptr %140, i32 0, i32 11
  store ptr null, ptr %141, align 8
  br label %143

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %136
  %144 = load ptr, ptr %2, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %147) #11
  store ptr null, ptr %2, align 8
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %146
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_SclDnsizePerform(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @Abc_SclDnsizePerformInt(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  call void @Abc_SclTransferGates(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @Abc_NtkDelete(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %30
  ret void
}

declare ptr @Abc_NtkDupDfsNoBarBufs(ptr noundef) #1

declare void @Abc_SclTransferGates(ptr noundef, ptr noundef) #1

declare void @Abc_NtkDelete(ptr noundef) #1

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
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
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #11
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
define internal i32 @Abc_SclObjCellId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjLib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 45
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjSlew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
  %32 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
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

; Function Attrs: nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclObjGetSlackR(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_SclObjDept(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4
  %18 = fadd float %12, %17
  %19 = fsub float %7, %18
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: nounwind uwtable
define internal float @Abc_SclObjGetSlackF(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @Abc_SclObjTime(ptr noundef %8, ptr noundef %9)
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Abc_SclObjDept(ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds %struct.SC_Pair_, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = fadd float %12, %17
  %19 = fsub float %7, %18
  ret float %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @Abc_SclObjDept(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SC_Man_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
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
  br label %41, !llvm.loop !30

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
define internal void @Vec_QueGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Que_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
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
  %32 = getelementptr inbounds %struct.Vec_Que_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Que_t_, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Que_t_, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #13
  br label %50

45:                                               ; preds = %29
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 4, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #10
  br label %50

50:                                               ; preds = %45, %37
  %51 = phi ptr [ %44, %37 ], [ %49, %45 ]
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Vec_Que_t_, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Vec_Que_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Que_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %56, i64 %60
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Que_t_, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = sub nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 4
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 -1, i64 %68, i1 false)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Vec_Que_t_, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Vec_Que_t_, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %4, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = sub nsw i32 %77, %80
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 -1, i64 %83, i1 false)
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 0
  store i32 %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define internal i32 @Vec_QueMoveUp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call float @Vec_QuePrio(ptr noundef %9, i32 noundef %10)
  store float %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Que_t_, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = ashr i32 %19, 1
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %38, %2
  %22 = load i32, ptr %6, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load float, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Vec_Que_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = call float @Vec_QuePrio(ptr noundef %26, i32 noundef %33)
  %35 = fcmp ogt float %25, %34
  br label %36

36:                                               ; preds = %24, %21
  %37 = phi i1 [ false, %21 ], [ %35, %24 ]
  br i1 %37, label %38, label %68

38:                                               ; preds = %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Vec_Que_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Vec_Que_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %45, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Vec_Que_t_, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Que_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %55, i64 %63
  store i32 %52, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = ashr i32 %66, 1
  store i32 %67, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %21, !llvm.loop !31

68:                                               ; preds = %36
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Vec_Que_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %69, ptr %75, align 4
  %76 = load i32, ptr %6, align 4
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Vec_Que_t_, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %76, ptr %82, align 4
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal float @Vec_QuePrio(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Que_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4
  br label %22

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = sitofp i32 %20 to float
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi float [ %18, %10 ], [ %21, %19 ]
  ret float %23
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !32

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueMoveDown(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call float @Vec_QuePrio(ptr noundef %8, i32 noundef %9)
  store float %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %70, %2
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Que_t_, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %100

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Que_t_, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Vec_Que_t_, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = call float @Vec_QuePrio(ptr noundef %34, i32 noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = call float @Vec_QuePrio(ptr noundef %43, i32 noundef %51)
  %53 = fcmp olt float %42, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %54, %33, %26
  %58 = load float, ptr %5, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Vec_Que_t_, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = call float @Vec_QuePrio(ptr noundef %59, i32 noundef %66)
  %68 = fcmp oge float %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %100

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Vec_Que_t_, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Vec_Que_t_, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %77, ptr %83, align 4
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Vec_Que_t_, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Vec_Que_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %87, i64 %95
  store i32 %84, ptr %96, align 4
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %6, align 4
  %98 = load i32, ptr %7, align 4
  %99 = shl i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %20, !llvm.loop !33

100:                                              ; preds = %69, %20
  %101 = load i32, ptr %4, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.Vec_Que_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %101, ptr %107, align 4
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.Vec_Que_t_, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %108, ptr %114, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @Abc_SclObjTimeMax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @Abc_SclObjTime(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds %struct.SC_Pair_, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @Abc_SclObjTime(ptr noundef %10, ptr noundef %11)
  %13 = getelementptr inbounds %struct.SC_Pair_, ptr %12, i32 0, i32 1
  %14 = load float, ptr %13, align 4
  %15 = call float @Abc_MaxFloat(float noundef %9, float noundef %14)
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_QueTop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Vec_QueSize(ptr noundef %3)
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Que_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 1
  %11 = load i32, ptr %10, align 4
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %6
  %14 = phi i32 [ %11, %6 ], [ -1, %12 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal float @Abc_MaxFloat(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @Extra_FileNameWithoutPath(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
  call void @free(ptr noundef %17) #11
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
  call void @free(ptr noundef %28) #11
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

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @Vec_QueFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #11
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
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
  call void @free(ptr noundef %28) #11
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

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFreeP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %8, align 8
  call void @Vec_WecFree(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %13, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Que_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %5, !llvm.loop !34

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %24, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Que_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %17, !llvm.loop !35

27:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Vec_Que_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 %32, 1
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %28, !llvm.loop !36

39:                                               ; preds = %28
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %42

42:                                               ; preds = %49, %39
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Vec_Que_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %3, align 4
  br label %42, !llvm.loop !37

52:                                               ; preds = %42
  store i32 1, ptr %3, align 4
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Vec_Que_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %81

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = shl i32 %60, 1
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.Vec_Que_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %59
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.Vec_Que_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  br label %53, !llvm.loop !38

81:                                               ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_QueFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Que_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Que_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Que_t_, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Vec_Que_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Que_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #11
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Que_t_, ptr %23, i32 0, i32 2
  store ptr null, ptr %24, align 8
  br label %26

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8
  br label %32

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !39

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }

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

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Bit_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [38 x i8] c"Found %d half-adders with XOR gates: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%3d : %5d %5d -> %5d %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Box %4d  [%d x %d] :   \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Input obj IDs = \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"  Output obj IDs = \00", align 1
@__const.Dtc_ObjComputeTruth.Truths = private unnamed_addr constant [3 x i32] [i32 170, i32 204, i32 240], align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Object %d = :\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%d : \00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"Nodes = %d.  Cuts = %d.  Cuts/Node = %.2f.  Ints/Node = %.2f.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%6d : \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%6d \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c" ->  \00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Skipping other FADDs.\0A\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"XOR3 cuts = %d.  MAJ cuts = %d.  Full-adders = %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"XOR3 cuts = %d.  MAJ cuts = %d.\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Chain %4d : %4d    \00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%d(%d) \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"-> \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"Total chains = %d. Total full-adders = %d.\0A\00", align 1
@__const.Gia_ManCollectTruthTables.pCut = private unnamed_addr constant [4 x i32] [i32 3, i32 0, i32 0, i32 0], align 16
@.str.23 = private unnamed_addr constant [75 x i8] c"Currently natural carry-chains cannot be detected when boxes are present.\0A\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Carry-chain detection time\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"Warning: Sequential design is converted into combinational one by adding white boxes.\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"AIG with boxes construction time\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Running path detection: BoxDelay = %d, PathMin = %d, PathMax = %d, PathLimit = %d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [75 x i8] c"Iter %5d : Paths = %2d. Boxes = %2d. Total boxes = %6d.  Max delay = %5d.\0A\00", align 1
@.str.29 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDetectHalfAdders(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [5 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %18, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashStart(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %121, %24
  %26 = load i32, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = call ptr @Gia_ManObj(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !32
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  br i1 %37, label %38, label %124

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  %40 = call i32 @Gia_ObjIsAnd(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  br label %120

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !32
  %45 = call i32 @Gia_ObjIsXor(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %121

48:                                               ; preds = %43
  store i32 0, ptr %14, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !32
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = call i32 @Gia_ObjFaninId0(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %11, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !32
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call i32 @Gia_ObjFaninId1(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = call i32 @Abc_Var2Lit(i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = call i32 @Abc_Var2Lit(i32 noundef %58, i32 noundef 0)
  %60 = call i32 @Gia_ManHashLookupInt(ptr noundef %55, i32 noundef %57, i32 noundef %59)
  store i32 %60, ptr %10, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8, !tbaa !10
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  call void @Vec_IntPushTwo(ptr noundef %63, i32 noundef %64, i32 noundef %66)
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %62, %48
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = call i32 @Abc_Var2Lit(i32 noundef %71, i32 noundef 1)
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = call i32 @Abc_Var2Lit(i32 noundef %73, i32 noundef 1)
  %75 = call i32 @Gia_ManHashLookupInt(ptr noundef %70, i32 noundef %72, i32 noundef %74)
  store i32 %75, ptr %10, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %5, align 8, !tbaa !10
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = call i32 @Abc_Lit2Var(i32 noundef %80)
  call void @Vec_IntPushTwo(ptr noundef %78, i32 noundef %79, i32 noundef %81)
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %77, %69
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = call i32 @Abc_Var2Lit(i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %12, align 4, !tbaa !8
  %89 = call i32 @Abc_Var2Lit(i32 noundef %88, i32 noundef 1)
  %90 = call i32 @Gia_ManHashLookupInt(ptr noundef %85, i32 noundef %87, i32 noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = call i32 @Abc_Lit2Var(i32 noundef %95)
  call void @Vec_IntPushTwo(ptr noundef %93, i32 noundef %94, i32 noundef %96)
  %97 = load i32, ptr %14, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %14, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %92, %84
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = call i32 @Abc_Var2Lit(i32 noundef %101, i32 noundef 1)
  %103 = load i32, ptr %12, align 4, !tbaa !8
  %104 = call i32 @Abc_Var2Lit(i32 noundef %103, i32 noundef 0)
  %105 = call i32 @Gia_ManHashLookupInt(ptr noundef %100, i32 noundef %102, i32 noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = load i32, ptr %10, align 4, !tbaa !8
  %111 = call i32 @Abc_Lit2Var(i32 noundef %110)
  call void @Vec_IntPushTwo(ptr noundef %108, i32 noundef %109, i32 noundef %111)
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %107, %99
  %115 = load i32, ptr %14, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %114, %42
  br label %121

121:                                              ; preds = %120, %47
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %9, align 4, !tbaa !8
  br label %25, !llvm.loop !33

124:                                              ; preds = %36
  br label %293

125:                                              ; preds = %2
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 19
  %128 = load ptr, ptr %127, align 8, !tbaa !35
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %131, i32 0, i32 19
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  call void @free(ptr noundef %133) #13
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %134, i32 0, i32 19
  store ptr null, ptr %135, align 8, !tbaa !35
  br label %137

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %130
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %138)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %277, %137
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %141, i32 0, i32 4
  %143 = load i32, ptr %142, align 8, !tbaa !31
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = call ptr @Gia_ManObj(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %6, align 8, !tbaa !32
  %149 = icmp ne ptr %148, null
  br label %150

150:                                              ; preds = %145, %139
  %151 = phi i1 [ false, %139 ], [ %149, %145 ]
  br i1 %151, label %152, label %280

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !32
  %154 = call i32 @Gia_ObjIsAnd(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %276

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !32
  %159 = call i32 @Gia_ObjRecognizeExor(ptr noundef %158, ptr noundef %7, ptr noundef %8)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  br label %277

162:                                              ; preds = %157
  store i32 0, ptr %14, align 4, !tbaa !8
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = load ptr, ptr %6, align 8, !tbaa !32
  %165 = load i32, ptr %9, align 4, !tbaa !8
  %166 = call i32 @Gia_ObjFaninId0(ptr noundef %164, i32 noundef %165)
  %167 = call i32 @Gia_ObjRefNumId(ptr noundef %163, i32 noundef %166)
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %177

169:                                              ; preds = %162
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = load ptr, ptr %6, align 8, !tbaa !32
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = call i32 @Gia_ObjFaninId0(ptr noundef %172, i32 noundef %173)
  call void @Vec_IntPushTwo(ptr noundef %170, i32 noundef %171, i32 noundef %174)
  %175 = load i32, ptr %14, align 4, !tbaa !8
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %14, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %169, %162
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = load ptr, ptr %6, align 8, !tbaa !32
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = call i32 @Gia_ObjFaninId1(ptr noundef %179, i32 noundef %180)
  %182 = call i32 @Gia_ObjRefNumId(ptr noundef %178, i32 noundef %181)
  %183 = icmp sgt i32 %182, 1
  br i1 %183, label %184, label %192

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8, !tbaa !10
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = load ptr, ptr %6, align 8, !tbaa !32
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = call i32 @Gia_ObjFaninId1(ptr noundef %187, i32 noundef %188)
  call void @Vec_IntPushTwo(ptr noundef %185, i32 noundef %186, i32 noundef %189)
  %190 = load i32, ptr %14, align 4, !tbaa !8
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !8
  br label %192

192:                                              ; preds = %184, %177
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %7, align 8, !tbaa !32
  %195 = call i32 @Gia_ObjId(ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %11, align 4, !tbaa !8
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = load ptr, ptr %8, align 8, !tbaa !32
  %198 = call i32 @Gia_ObjId(ptr noundef %196, ptr noundef %197)
  store i32 %198, ptr %12, align 4, !tbaa !8
  %199 = load ptr, ptr %6, align 8, !tbaa !32
  %200 = call ptr @Gia_ObjFanin0(ptr noundef %199)
  %201 = call i32 @Gia_ObjFaninC0(ptr noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !32
  %203 = call ptr @Gia_ObjFanin0(ptr noundef %202)
  %204 = call i32 @Gia_ObjFaninC1(ptr noundef %203)
  %205 = xor i32 %201, %204
  store i32 %205, ptr %13, align 4, !tbaa !8
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %239

208:                                              ; preds = %192
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = call i32 @Abc_Var2Lit(i32 noundef %210, i32 noundef 0)
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = call i32 @Abc_Var2Lit(i32 noundef %212, i32 noundef 0)
  %214 = call i32 @Gia_ManHashLookupInt(ptr noundef %209, i32 noundef %211, i32 noundef %213)
  store i32 %214, ptr %10, align 4, !tbaa !8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %208
  %217 = load ptr, ptr %5, align 8, !tbaa !10
  %218 = load i32, ptr %9, align 4, !tbaa !8
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = call i32 @Abc_Lit2Var(i32 noundef %219)
  call void @Vec_IntPushTwo(ptr noundef %217, i32 noundef %218, i32 noundef %220)
  %221 = load i32, ptr %14, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %14, align 4, !tbaa !8
  br label %223

223:                                              ; preds = %216, %208
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = load i32, ptr %11, align 4, !tbaa !8
  %226 = call i32 @Abc_Var2Lit(i32 noundef %225, i32 noundef 1)
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = call i32 @Abc_Var2Lit(i32 noundef %227, i32 noundef 1)
  %229 = call i32 @Gia_ManHashLookupInt(ptr noundef %224, i32 noundef %226, i32 noundef %228)
  store i32 %229, ptr %10, align 4, !tbaa !8
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %238

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8, !tbaa !10
  %233 = load i32, ptr %9, align 4, !tbaa !8
  %234 = load i32, ptr %10, align 4, !tbaa !8
  %235 = call i32 @Abc_Lit2Var(i32 noundef %234)
  call void @Vec_IntPushTwo(ptr noundef %232, i32 noundef %233, i32 noundef %235)
  %236 = load i32, ptr %14, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %231, %223
  br label %270

239:                                              ; preds = %192
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = call i32 @Abc_Var2Lit(i32 noundef %241, i32 noundef 0)
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = call i32 @Abc_Var2Lit(i32 noundef %243, i32 noundef 1)
  %245 = call i32 @Gia_ManHashLookupInt(ptr noundef %240, i32 noundef %242, i32 noundef %244)
  store i32 %245, ptr %10, align 4, !tbaa !8
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %239
  %248 = load ptr, ptr %5, align 8, !tbaa !10
  %249 = load i32, ptr %9, align 4, !tbaa !8
  %250 = load i32, ptr %10, align 4, !tbaa !8
  %251 = call i32 @Abc_Lit2Var(i32 noundef %250)
  call void @Vec_IntPushTwo(ptr noundef %248, i32 noundef %249, i32 noundef %251)
  %252 = load i32, ptr %14, align 4, !tbaa !8
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %14, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %247, %239
  %255 = load ptr, ptr %3, align 8, !tbaa !3
  %256 = load i32, ptr %11, align 4, !tbaa !8
  %257 = call i32 @Abc_Var2Lit(i32 noundef %256, i32 noundef 1)
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = call i32 @Abc_Var2Lit(i32 noundef %258, i32 noundef 0)
  %260 = call i32 @Gia_ManHashLookupInt(ptr noundef %255, i32 noundef %257, i32 noundef %259)
  store i32 %260, ptr %10, align 4, !tbaa !8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %269

262:                                              ; preds = %254
  %263 = load ptr, ptr %5, align 8, !tbaa !10
  %264 = load i32, ptr %9, align 4, !tbaa !8
  %265 = load i32, ptr %10, align 4, !tbaa !8
  %266 = call i32 @Abc_Lit2Var(i32 noundef %265)
  call void @Vec_IntPushTwo(ptr noundef %263, i32 noundef %264, i32 noundef %266)
  %267 = load i32, ptr %14, align 4, !tbaa !8
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %14, align 4, !tbaa !8
  br label %269

269:                                              ; preds = %262, %254
  br label %270

270:                                              ; preds = %269, %238
  %271 = load i32, ptr %14, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !8
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !8
  br label %276

276:                                              ; preds = %270, %156
  br label %277

277:                                              ; preds = %276, %161
  %278 = load i32, ptr %9, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %9, align 4, !tbaa !8
  br label %139, !llvm.loop !36

280:                                              ; preds = %150
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8, !tbaa !35
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %291

285:                                              ; preds = %280
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8, !tbaa !35
  call void @free(ptr noundef %288) #13
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %289, i32 0, i32 19
  store ptr null, ptr %290, align 8, !tbaa !35
  br label %292

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291, %285
  br label %293

293:                                              ; preds = %292, %124
  %294 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %294)
  %295 = load i32, ptr %4, align 4, !tbaa !8
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %352

297:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %298 = load ptr, ptr %5, align 8, !tbaa !10
  %299 = call i32 @Vec_IntSize(ptr noundef %298)
  %300 = sdiv i32 %299, 2
  %301 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %300)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %302

302:                                              ; preds = %312, %297
  %303 = load i32, ptr %9, align 4, !tbaa !8
  %304 = icmp sle i32 %303, 4
  br i1 %304, label %305, label %315

305:                                              ; preds = %302
  %306 = load i32, ptr %9, align 4, !tbaa !8
  %307 = load i32, ptr %9, align 4, !tbaa !8
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4, !tbaa !8
  %311 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %306, i32 noundef %310)
  br label %312

312:                                              ; preds = %305
  %313 = load i32, ptr %9, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %9, align 4, !tbaa !8
  br label %302, !llvm.loop !37

315:                                              ; preds = %302
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %317

317:                                              ; preds = %348, %315
  %318 = load i32, ptr %9, align 4, !tbaa !8
  %319 = add nsw i32 %318, 1
  %320 = load ptr, ptr %5, align 8, !tbaa !10
  %321 = call i32 @Vec_IntSize(ptr noundef %320)
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %332

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8, !tbaa !10
  %325 = load i32, ptr %9, align 4, !tbaa !8
  %326 = call i32 @Vec_IntEntry(ptr noundef %324, i32 noundef %325)
  store i32 %326, ptr %16, align 4, !tbaa !8
  br i1 true, label %327, label %332

327:                                              ; preds = %323
  %328 = load ptr, ptr %5, align 8, !tbaa !10
  %329 = load i32, ptr %9, align 4, !tbaa !8
  %330 = add nsw i32 %329, 1
  %331 = call i32 @Vec_IntEntry(ptr noundef %328, i32 noundef %330)
  store i32 %331, ptr %17, align 4, !tbaa !8
  br label %332

332:                                              ; preds = %327, %323, %317
  %333 = phi i1 [ false, %323 ], [ false, %317 ], [ true, %327 ]
  br i1 %333, label %334, label %351

334:                                              ; preds = %332
  %335 = load ptr, ptr %3, align 8, !tbaa !3
  %336 = load i32, ptr %16, align 4, !tbaa !8
  %337 = call ptr @Gia_ManObj(ptr noundef %335, i32 noundef %336)
  store ptr %337, ptr %6, align 8, !tbaa !32
  %338 = load i32, ptr %9, align 4, !tbaa !8
  %339 = load ptr, ptr %6, align 8, !tbaa !32
  %340 = load i32, ptr %16, align 4, !tbaa !8
  %341 = call i32 @Gia_ObjFaninId0(ptr noundef %339, i32 noundef %340)
  %342 = load ptr, ptr %6, align 8, !tbaa !32
  %343 = load i32, ptr %16, align 4, !tbaa !8
  %344 = call i32 @Gia_ObjFaninId1(ptr noundef %342, i32 noundef %343)
  %345 = load i32, ptr %16, align 4, !tbaa !8
  %346 = load i32, ptr %17, align 4, !tbaa !8
  %347 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %338, i32 noundef %341, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  br label %348

348:                                              ; preds = %334
  %349 = load i32, ptr %9, align 4, !tbaa !8
  %350 = add nsw i32 %349, 2
  store i32 %350, ptr %9, align 4, !tbaa !8
  br label %317, !llvm.loop !38

351:                                              ; preds = %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %352

352:                                              ; preds = %351, %293
  %353 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %353
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
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
  store i32 0, ptr %13, align 4, !tbaa !39
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @Gia_ManHashStart(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsXor(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call i32 @Gia_ObjIsAnd(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = load i64, ptr %11, align 4
  %13 = lshr i64 %12, 32
  %14 = and i64 %13, 536870911
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %10, %15
  br label %17

17:                                               ; preds = %6, %1
  %18 = phi i1 [ false, %1 ], [ %16, %6 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

declare i32 @Gia_ManHashLookupInt(ptr noundef, i32 noundef, i32 noundef) #4

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
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @Gia_ManCreateRefs(ptr noundef) #4

declare i32 @Gia_ObjRecognizeExor(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManHashStop(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !39
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
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManIllustrateBoxes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 95
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %14, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = call i32 @Tim_ManBoxNum(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = call i32 @Tim_ManPiNum(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %79, %1
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %82

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !44
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = call i32 @Tim_ManBoxInputNum(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !44
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = call i32 @Tim_ManBoxOutputNum(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %49, %23
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = add nsw i32 %41, %42
  %44 = call ptr @Gia_ManCo(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %11, align 8, !tbaa !32
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !32
  %47 = call i32 @Gia_ObjId(ptr noundef %45, ptr noundef %46)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %47)
  br label %49

49:                                               ; preds = %39
  %50 = load i32, ptr %6, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !8
  br label %35, !llvm.loop !46

52:                                               ; preds = %35
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %68, %52
  %55 = load i32, ptr %6, align 4, !tbaa !8
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  %63 = call ptr @Gia_ManCi(ptr noundef %59, i32 noundef %62)
  store ptr %63, ptr %11, align 8, !tbaa !32
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = load ptr, ptr %11, align 8, !tbaa !32
  %66 = call i32 @Gia_ObjId(ptr noundef %64, ptr noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %66)
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %6, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4, !tbaa !8
  br label %54, !llvm.loop !47

71:                                               ; preds = %54
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %7, align 4, !tbaa !8
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4, !tbaa !8
  br label %19, !llvm.loop !48

82:                                               ; preds = %19
  %83 = load ptr, ptr %3, align 8, !tbaa !44
  %84 = call i32 @Tim_ManPoNum(ptr noundef %83)
  %85 = load i32, ptr %8, align 4, !tbaa !8
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @Tim_ManBoxNum(ptr noundef) #4

declare i32 @Tim_ManPiNum(ptr noundef) #4

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #4

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare i32 @Tim_ManPoNum(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Dtc_ManCutMergeOne(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %30, %3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !51
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %7, align 8, !tbaa !51
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %20
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !52

33:                                               ; preds = %14
  store i32 1, ptr %8, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %91, %33
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp sle i32 %35, %38
  br i1 %39, label %40, label %94

40:                                               ; preds = %34
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %61, %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !51
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !51
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !8
  %58 = icmp eq i32 %52, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %64

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !8
  br label %41, !llvm.loop !53

64:                                               ; preds = %59, %41
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !51
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = icmp sle i32 %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %91

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !51
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = load ptr, ptr %7, align 8, !tbaa !51
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !8
  %88 = add nsw i32 1, %86
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %83, i64 %89
  store i32 %82, ptr %90, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %77, %70
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !8
  br label %34, !llvm.loop !54

94:                                               ; preds = %34
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  %96 = getelementptr inbounds i32, ptr %95, i64 1
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  %99 = getelementptr inbounds i32, ptr %98, i64 2
  %100 = load i32, ptr %99, align 4, !tbaa !8
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %103 = load ptr, ptr %7, align 8, !tbaa !51
  %104 = getelementptr inbounds i32, ptr %103, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !8
  store i32 %105, ptr %11, align 4, !tbaa !8
  %106 = load ptr, ptr %7, align 8, !tbaa !51
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !51
  %110 = getelementptr inbounds i32, ptr %109, i64 1
  store i32 %108, ptr %110, align 4, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load ptr, ptr %7, align 8, !tbaa !51
  %113 = getelementptr inbounds i32, ptr %112, i64 2
  store i32 %111, ptr %113, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %114

114:                                              ; preds = %102, %94
  %115 = load ptr, ptr %7, align 8, !tbaa !51
  %116 = getelementptr inbounds i32, ptr %115, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8, !tbaa !51
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load ptr, ptr %7, align 8, !tbaa !51
  %125 = getelementptr inbounds i32, ptr %124, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = icmp sgt i32 %123, %126
  br i1 %127, label %128, label %140

128:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %129 = load ptr, ptr %7, align 8, !tbaa !51
  %130 = getelementptr inbounds i32, ptr %129, i64 2
  %131 = load i32, ptr %130, align 4, !tbaa !8
  store i32 %131, ptr %12, align 4, !tbaa !8
  %132 = load ptr, ptr %7, align 8, !tbaa !51
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load ptr, ptr %7, align 8, !tbaa !51
  %136 = getelementptr inbounds i32, ptr %135, i64 2
  store i32 %134, ptr %136, align 4, !tbaa !8
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !51
  %139 = getelementptr inbounds i32, ptr %138, i64 3
  store i32 %137, ptr %139, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %140

140:                                              ; preds = %128, %120
  %141 = load ptr, ptr %7, align 8, !tbaa !51
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %7, align 8, !tbaa !51
  %145 = getelementptr inbounds i32, ptr %144, i64 2
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = icmp sgt i32 %143, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %149 = load ptr, ptr %7, align 8, !tbaa !51
  %150 = getelementptr inbounds i32, ptr %149, i64 1
  %151 = load i32, ptr %150, align 4, !tbaa !8
  store i32 %151, ptr %13, align 4, !tbaa !8
  %152 = load ptr, ptr %7, align 8, !tbaa !51
  %153 = getelementptr inbounds i32, ptr %152, i64 2
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !51
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  store i32 %154, ptr %156, align 4, !tbaa !8
  %157 = load i32, ptr %13, align 4, !tbaa !8
  %158 = load ptr, ptr %7, align 8, !tbaa !51
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  store i32 %157, ptr %159, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %160

160:                                              ; preds = %148, %140
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %119, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define i32 @Dtc_ManCutCheckEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call ptr @Vec_IntArray(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store ptr %14, ptr %9, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %53, %2
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !51
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !51
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !51
  %35 = load i32, ptr %8, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp ne i32 %33, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %45

41:                                               ; preds = %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !55

45:                                               ; preds = %40, %22
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !51
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !51
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  %60 = load ptr, ptr %9, align 8, !tbaa !51
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  store ptr %62, ptr %9, align 8, !tbaa !51
  br label %15, !llvm.loop !56

63:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @Dtc_ObjComputeTruth_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !57
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !57
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !32
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  %18 = call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !32
  %20 = call ptr @Gia_ObjFanin1(ptr noundef %19)
  %21 = call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = call i32 @Gia_ObjIsXor(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %15
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = xor i32 %30, -1
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %36 = load ptr, ptr %3, align 8, !tbaa !32
  %37 = call i32 @Gia_ObjFaninC1(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = xor i32 %40, -1
  br label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %5, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i32 [ %41, %39 ], [ %43, %42 ]
  %46 = xor i32 %35, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !57
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

49:                                               ; preds = %15
  %50 = load ptr, ptr %3, align 8, !tbaa !32
  %51 = call i32 @Gia_ObjFaninC0(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = xor i32 %54, -1
  br label %58

56:                                               ; preds = %49
  %57 = load i32, ptr %4, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i32 [ %55, %53 ], [ %57, %56 ]
  %60 = load ptr, ptr %3, align 8, !tbaa !32
  %61 = call i32 @Gia_ObjFaninC1(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = xor i32 %64, -1
  br label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %5, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi i32 [ %65, %63 ], [ %67, %66 ]
  %70 = and i32 %59, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 4, !tbaa !57
  store i32 %70, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %73

73:                                               ; preds = %68, %44, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Dtc_ObjCleanTruth_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !57
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = call i32 @Gia_ObjIsAnd(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  br label %20

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  call void @Dtc_ObjCleanTruth_rec(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  %19 = call ptr @Gia_ObjFanin1(ptr noundef %18)
  call void @Dtc_ObjCleanTruth_rec(ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtc_ObjComputeTruth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.Dtc_ObjComputeTruth.Truths, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %34, %4
  %15 = load i32, ptr %12, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %32, i32 0, i32 1
  store i32 %25, ptr %33, align 4, !tbaa !57
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %12, align 4, !tbaa !8
  br label %14, !llvm.loop !59

37:                                               ; preds = %14
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = call ptr @Gia_ManObj(ptr noundef %38, i32 noundef %39)
  %41 = call i32 @Dtc_ObjComputeTruth_rec(ptr noundef %40)
  %42 = and i32 255, %41
  store i32 %42, ptr %10, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %7, align 4, !tbaa !8
  %45 = call ptr @Gia_ManObj(ptr noundef %43, i32 noundef %44)
  call void @Dtc_ObjCleanTruth_rec(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !51
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !51
  store i32 %49, ptr %50, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %37
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 102
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 153
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 150
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 105
  br i1 %63, label %64, label %65

64:                                               ; preds = %61, %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 232
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 212
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp eq i32 %72, 178
  br i1 %73, label %89, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 113
  br i1 %76, label %89, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %10, align 4, !tbaa !8
  %79 = icmp eq i32 %78, 23
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = icmp eq i32 %81, 43
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = icmp eq i32 %84, 77
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 142
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83, %80, %77, %74, %71, %68, %65
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

90:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %91

91:                                               ; preds = %90, %89, %64, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @Dtc_ManCutMerge(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x i32], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !51
  store ptr %3, ptr %12, align 8, !tbaa !51
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %27 = load i32, ptr %17, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %8
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFill(ptr noundef %33, i32 noundef 2, i32 noundef 1)
  %34 = load ptr, ptr %13, align 8, !tbaa !10
  %35 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %34, i32 noundef %35)
  store i32 0, ptr %19, align 4, !tbaa !8
  %36 = load ptr, ptr %11, align 8, !tbaa !51
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store ptr %37, ptr %23, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %163, %32
  %39 = load i32, ptr %19, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !51
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %173

44:                                               ; preds = %38
  store i32 0, ptr %20, align 4, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !51
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  store ptr %46, ptr %24, align 8, !tbaa !51
  br label %47

47:                                               ; preds = %152, %44
  %48 = load i32, ptr %20, align 4, !tbaa !8
  %49 = load ptr, ptr %12, align 8, !tbaa !51
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %162

53:                                               ; preds = %47
  %54 = load ptr, ptr %23, align 8, !tbaa !51
  %55 = load ptr, ptr %24, align 8, !tbaa !51
  %56 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %57 = call i32 @Dtc_ManCutMergeOne(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  br label %152

60:                                               ; preds = %53
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  %62 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %63 = call i32 @Dtc_ManCutCheckEqual(ptr noundef %61, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  br label %152

66:                                               ; preds = %60
  %67 = load ptr, ptr %13, align 8, !tbaa !10
  %68 = call i32 @Vec_IntAddToEntry(ptr noundef %67, i32 noundef 0, i32 noundef 1)
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %73 = load i32, ptr %72, align 16, !tbaa !8
  %74 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %73)
  br label %75

75:                                               ; preds = %71, %66
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %99, %75
  %77 = load i32, ptr %21, align 4, !tbaa !8
  %78 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %79 = load i32, ptr %78, align 16, !tbaa !8
  %80 = icmp sle i32 %77, %79
  br i1 %80, label %81, label %102

81:                                               ; preds = %76
  %82 = load ptr, ptr %13, align 8, !tbaa !10
  %83 = load i32, ptr %21, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %82, i32 noundef %86)
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %21, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %89, %81
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %21, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %21, align 4, !tbaa !8
  br label %76, !llvm.loop !60

102:                                              ; preds = %76
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %107

107:                                              ; preds = %105, %102
  %108 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %109 = load i32, ptr %108, align 16, !tbaa !8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %128

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %115 = call i32 @Dtc_ObjComputeTruth(ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef null)
  store i32 %115, ptr %26, align 4, !tbaa !8
  %116 = load i32, ptr %26, align 4, !tbaa !8
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %127

118:                                              ; preds = %111
  %119 = load ptr, ptr %14, align 8, !tbaa !10
  %120 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 1
  %121 = load i32, ptr %120, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %119, i32 noundef %121)
  %122 = load ptr, ptr %14, align 8, !tbaa !10
  %123 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 2
  %124 = load i32, ptr %123, align 8, !tbaa !8
  call void @Vec_IntPush(ptr noundef %122, i32 noundef %124)
  %125 = load ptr, ptr %14, align 8, !tbaa !10
  %126 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %126)
  br label %127

127:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %152

128:                                              ; preds = %107
  %129 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %130 = load i32, ptr %129, align 16, !tbaa !8
  %131 = icmp ne i32 %130, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %152

133:                                              ; preds = %128
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 0
  %137 = call i32 @Dtc_ObjComputeTruth(ptr noundef %134, i32 noundef %135, ptr noundef %136, ptr noundef null)
  store i32 %137, ptr %22, align 4, !tbaa !8
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %152

141:                                              ; preds = %133
  %142 = load i32, ptr %22, align 4, !tbaa !8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %15, align 8, !tbaa !10
  br label %148

146:                                              ; preds = %141
  %147 = load ptr, ptr %16, align 8, !tbaa !10
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %18, align 8, !tbaa !10
  %150 = load ptr, ptr %18, align 8, !tbaa !10
  %151 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %148, %140, %132, %127, %65, %59
  %153 = load i32, ptr %20, align 4, !tbaa !8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %20, align 4, !tbaa !8
  %155 = load ptr, ptr %24, align 8, !tbaa !51
  %156 = getelementptr inbounds i32, ptr %155, i64 0
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %24, align 8, !tbaa !51
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32, ptr %159, i64 %160
  store ptr %161, ptr %24, align 8, !tbaa !51
  br label %47, !llvm.loop !61

162:                                              ; preds = %47
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %19, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %19, align 4, !tbaa !8
  %166 = load ptr, ptr %23, align 8, !tbaa !51
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %23, align 8, !tbaa !51
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i32, ptr %170, i64 %171
  store ptr %172, ptr %23, align 8, !tbaa !51
  br label %38, !llvm.loop !62

173:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !63

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !40
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
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !39
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4, !tbaa !8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @Dtc_ManComputeCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @Gia_ManAndNum(ptr noundef %22)
  %24 = call ptr @Vec_IntAlloc(i32 noundef %23)
  store ptr %24, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = call i32 @Gia_ManAndNum(ptr noundef %25)
  %27 = call ptr @Vec_IntAlloc(i32 noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @Gia_ManAndNum(ptr noundef %28)
  %30 = call ptr @Vec_IntAlloc(i32 noundef %29)
  store ptr %30, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call i32 @Gia_ManAndNum(ptr noundef %31)
  %33 = mul nsw i32 30, %32
  %34 = call ptr @Vec_IntAlloc(i32 noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !10
  %35 = load ptr, ptr %20, align 8, !tbaa !10
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  call void @Vec_IntFill(ptr noundef %35, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %38)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %66, %5
  %40 = load i32, ptr %14, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = call ptr @Gia_ManCi(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i1 [ false, %39 ], [ %50, %46 ]
  br i1 %52, label %53, label %69

53:                                               ; preds = %51
  %54 = load ptr, ptr %20, align 8, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %11, align 8, !tbaa !32
  %57 = call i32 @Gia_ObjId(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %20, align 8, !tbaa !10
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  call void @Vec_IntWriteEntry(ptr noundef %54, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %60, i32 noundef 1)
  %61 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntPush(ptr noundef %61, i32 noundef 1)
  %62 = load ptr, ptr %20, align 8, !tbaa !10
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %11, align 8, !tbaa !32
  %65 = call i32 @Gia_ObjId(ptr noundef %63, ptr noundef %64)
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %53
  %67 = load i32, ptr %14, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %14, align 4, !tbaa !8
  br label %39, !llvm.loop !66

69:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %122, %69
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = call ptr @Gia_ManObj(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !32
  %80 = icmp ne ptr %79, null
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi i1 [ false, %70 ], [ %80, %76 ]
  br i1 %82, label %83, label %125

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8, !tbaa !32
  %85 = call i32 @Gia_ObjIsAnd(ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  br label %121

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8, !tbaa !10
  %90 = load ptr, ptr %20, align 8, !tbaa !10
  %91 = load ptr, ptr %11, align 8, !tbaa !32
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = call i32 @Gia_ObjFaninId0(ptr noundef %91, i32 noundef %92)
  %94 = call i32 @Vec_IntEntry(ptr noundef %90, i32 noundef %93)
  %95 = call ptr @Vec_IntEntryP(ptr noundef %89, i32 noundef %94)
  store ptr %95, ptr %12, align 8, !tbaa !51
  %96 = load ptr, ptr %20, align 8, !tbaa !10
  %97 = load ptr, ptr %20, align 8, !tbaa !10
  %98 = load ptr, ptr %11, align 8, !tbaa !32
  %99 = load i32, ptr %14, align 4, !tbaa !8
  %100 = call i32 @Gia_ObjFaninId1(ptr noundef %98, i32 noundef %99)
  %101 = call i32 @Vec_IntEntry(ptr noundef %97, i32 noundef %100)
  %102 = call ptr @Vec_IntEntryP(ptr noundef %96, i32 noundef %101)
  store ptr %102, ptr %13, align 8, !tbaa !51
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = load ptr, ptr %12, align 8, !tbaa !51
  %106 = load ptr, ptr %13, align 8, !tbaa !51
  %107 = load ptr, ptr %16, align 8, !tbaa !10
  %108 = load ptr, ptr %17, align 8, !tbaa !10
  %109 = load ptr, ptr %18, align 8, !tbaa !10
  %110 = load ptr, ptr %19, align 8, !tbaa !10
  call void @Dtc_ManCutMerge(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %20, align 8, !tbaa !10
  %112 = load i32, ptr %14, align 4, !tbaa !8
  %113 = load ptr, ptr %20, align 8, !tbaa !10
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  call void @Vec_IntWriteEntry(ptr noundef %111, i32 noundef %112, i32 noundef %114)
  %115 = load ptr, ptr %20, align 8, !tbaa !10
  %116 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %16, align 8, !tbaa !10
  %118 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef 0)
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %119, %118
  store i32 %120, ptr %15, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %88, %87
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !8
  br label %70, !llvm.loop !67

125:                                              ; preds = %81
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = call i32 @Gia_ManAndNum(ptr noundef %129)
  %131 = load i32, ptr %15, align 4, !tbaa !8
  %132 = load i32, ptr %15, align 4, !tbaa !8
  %133 = sitofp i32 %132 to double
  %134 = fmul double 1.000000e+00, %133
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = call i32 @Gia_ManAndNum(ptr noundef %135)
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %134, %137
  %139 = load ptr, ptr %20, align 8, !tbaa !10
  %140 = call i32 @Vec_IntSize(ptr noundef %139)
  %141 = sitofp i32 %140 to double
  %142 = fmul double 1.000000e+00, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call i32 @Gia_ManAndNum(ptr noundef %143)
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %142, %145
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %130, i32 noundef %131, double noundef %138, double noundef %146)
  br label %148

148:                                              ; preds = %128, %125
  %149 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !64
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load ptr, ptr %17, align 8, !tbaa !10
  %155 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %154, ptr %155, align 8, !tbaa !10
  br label %158

156:                                              ; preds = %148
  %157 = load ptr, ptr %17, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %157)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr %18, align 8, !tbaa !10
  %160 = load ptr, ptr %8, align 8, !tbaa !64
  store ptr %159, ptr %160, align 8, !tbaa !10
  %161 = load ptr, ptr %19, align 8, !tbaa !10
  %162 = load ptr, ptr %9, align 8, !tbaa !64
  store ptr %161, ptr %162, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !31
  ret i32 %5
}

declare void @Gia_ManCleanValue(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
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
  br label %7, !llvm.loop !68

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !41
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dtc_ManFindCommonCuts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = call ptr @Vec_IntArray(ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call ptr @Vec_IntLimit(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call ptr @Vec_IntLimit(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %21, ptr %12, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %111, %3
  %23 = load ptr, ptr %7, align 8, !tbaa !51
  %24 = load ptr, ptr %9, align 8, !tbaa !51
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  %28 = load ptr, ptr %10, align 8, !tbaa !51
  %29 = icmp ult ptr %27, %28
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %112

32:                                               ; preds = %30
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %50, %32
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = icmp ne i32 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %53

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !8
  br label %33, !llvm.loop !69

53:                                               ; preds = %48, %33
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %79

56:                                               ; preds = %53
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %67, %56
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = icmp slt i32 %58, 4
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !10
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %61, i32 noundef %66)
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  br label %57, !llvm.loop !70

70:                                               ; preds = %57
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !51
  %73 = getelementptr inbounds i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !51
  %76 = getelementptr inbounds i32, ptr %75, i64 4
  store ptr %76, ptr %7, align 8, !tbaa !51
  %77 = load ptr, ptr %8, align 8, !tbaa !51
  %78 = getelementptr inbounds i32, ptr %77, i64 4
  store ptr %78, ptr %8, align 8, !tbaa !51
  br label %111

79:                                               ; preds = %53
  %80 = load ptr, ptr %7, align 8, !tbaa !51
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !51
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = icmp slt i32 %84, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %7, align 8, !tbaa !51
  %93 = getelementptr inbounds i32, ptr %92, i64 4
  store ptr %93, ptr %7, align 8, !tbaa !51
  br label %110

94:                                               ; preds = %79
  %95 = load ptr, ptr %7, align 8, !tbaa !51
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load ptr, ptr %8, align 8, !tbaa !51
  %101 = load i32, ptr %11, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %94
  %107 = load ptr, ptr %8, align 8, !tbaa !51
  %108 = getelementptr inbounds i32, ptr %107, i64 4
  store ptr %108, ptr %8, align 8, !tbaa !51
  br label %109

109:                                              ; preds = %106, %94
  br label %110

110:                                              ; preds = %109, %91
  br label %111

111:                                              ; preds = %110, %70
  br label %22, !llvm.loop !71

112:                                              ; preds = %30
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %113
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntLimit(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @Dtc_ManPrintFadds(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %50, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i32 @Vec_IntSize(ptr noundef %6)
  %8 = sdiv i32 %7, 5
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %53

10:                                               ; preds = %4
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = mul nsw i32 5, %14
  %16 = add nsw i32 %15, 0
  %17 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %16)
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %17)
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = mul nsw i32 5, %20
  %22 = add nsw i32 %21, 1
  %23 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %22)
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = mul nsw i32 5, %26
  %28 = add nsw i32 %27, 2
  %29 = call i32 @Vec_IntEntry(ptr noundef %25, i32 noundef %28)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %29)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = mul nsw i32 5, %33
  %35 = add nsw i32 %34, 3
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %36)
  %38 = load ptr, ptr %2, align 8, !tbaa !10
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = mul nsw i32 5, %39
  %41 = add nsw i32 %40, 4
  %42 = call i32 @Vec_IntEntry(ptr noundef %38, i32 noundef %41)
  %43 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %42)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %45 = load i32, ptr %3, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 100
  br i1 %46, label %47, label %49

47:                                               ; preds = %10
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %53

49:                                               ; preds = %10
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !72

53:                                               ; preds = %47, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Dtc_ManCompare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds i32, ptr %9, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %60

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %60

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !51
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  br label %60

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  br label %60

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !51
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = load ptr, ptr %5, align 8, !tbaa !51
  %55 = getelementptr inbounds i32, ptr %54, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 1, ptr %3, align 4
  br label %60

59:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %58, %49, %40, %31, %22, %13
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @Dtc_ManCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds i32, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !51
  %16 = getelementptr inbounds i32, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %13
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDetectFullAdders(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  %12 = load i32, ptr %5, align 4, !tbaa !8
  call void @Dtc_ManComputeCuts(ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  %17 = sdiv i32 %16, 4
  %18 = sext i32 %17 to i64
  call void @qsort(ptr noundef %14, i64 noundef %18, i64 noundef 16, ptr noundef @Dtc_ManCompare)
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = call ptr @Vec_IntArray(ptr noundef %19)
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = sdiv i32 %22, 4
  %24 = sext i32 %23 to i64
  call void @qsort(ptr noundef %20, i64 noundef %24, i64 noundef 16, ptr noundef @Dtc_ManCompare)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call ptr @Dtc_ManFindCommonCuts(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !10
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call ptr @Vec_IntArray(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = sdiv i32 %32, 5
  %34 = sext i32 %33 to i64
  call void @qsort(ptr noundef %30, i64 noundef %34, i64 noundef 20, ptr noundef @Dtc_ManCompare2)
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i32 @Vec_IntSize(ptr noundef %38)
  %40 = sdiv i32 %39, 4
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = sdiv i32 %42, 4
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = sdiv i32 %45, 5
  %47 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %40, i32 noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %37, %3
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Dtc_ManPrintFadds(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %56
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Gia_ManDetectFullAdders2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  call void @Dtc_ManComputeCuts(ptr noundef %8, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %9)
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sdiv i32 %14, 4
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 4
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, i32 noundef %15, i32 noundef %18)
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateMap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Vec_IntStartFull(i32 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = call i32 @Vec_IntSize(ptr noundef %12)
  %14 = sdiv i32 %13, 5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = mul nsw i32 5, %19
  %21 = add nsw i32 %20, 4
  %22 = call i32 @Vec_IntEntry(ptr noundef %18, i32 noundef %21)
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !8
  br label %10, !llvm.loop !73

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindChains_rec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  br label %180

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = mul nsw i32 5, %35
  %37 = add nsw i32 %36, 0
  %38 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %37)
  store i32 %38, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = load i32, ptr %12, align 4, !tbaa !8
  %41 = mul nsw i32 5, %40
  %42 = add nsw i32 %41, 1
  %43 = call i32 @Vec_IntEntry(ptr noundef %39, i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = mul nsw i32 5, %45
  %47 = add nsw i32 %46, 2
  %48 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef %47)
  store i32 %48, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = load i32, ptr %13, align 4, !tbaa !8
  %51 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %50)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %30
  br label %61

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i32, ptr %13, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = load ptr, ptr %10, align 8, !tbaa !10
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = call i32 @Gia_ManFindChains_rec(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i32 [ 0, %53 ], [ %60, %54 ]
  store i32 %62, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  %64 = load i32, ptr %14, align 4, !tbaa !8
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %75

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = load ptr, ptr %10, align 8, !tbaa !10
  %73 = load ptr, ptr %11, align 8, !tbaa !10
  %74 = call i32 @Gia_ManFindChains_rec(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %68, %67
  %76 = phi i32 [ 0, %67 ], [ %74, %68 ]
  store i32 %76, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = load i32, ptr %15, align 4, !tbaa !8
  %79 = call i32 @Vec_IntEntry(ptr noundef %77, i32 noundef %78)
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %15, align 4, !tbaa !8
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  %88 = call i32 @Gia_ManFindChains_rec(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi i32 [ 0, %81 ], [ %88, %82 ]
  store i32 %90, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %91 = load i32, ptr %16, align 4, !tbaa !8
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = load i32, ptr %18, align 4, !tbaa !8
  %94 = call i32 @Abc_MaxInt(i32 noundef %92, i32 noundef %93)
  %95 = call i32 @Abc_MaxInt(i32 noundef %91, i32 noundef %94)
  store i32 %95, ptr %19, align 4, !tbaa !8
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %173

99:                                               ; preds = %89
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = load i32, ptr %17, align 4, !tbaa !8
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %135

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %104 = load ptr, ptr %9, align 8, !tbaa !10
  %105 = call ptr @Vec_IntArray(ptr noundef %104)
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = mul nsw i32 5, %106
  %108 = add nsw i32 %107, 0
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %105, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  store i32 %111, ptr %20, align 4, !tbaa !8
  %112 = load ptr, ptr %9, align 8, !tbaa !10
  %113 = call ptr @Vec_IntArray(ptr noundef %112)
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = mul nsw i32 5, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = call ptr @Vec_IntArray(ptr noundef %120)
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = mul nsw i32 5, %122
  %124 = add nsw i32 %123, 0
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %121, i64 %125
  store i32 %119, ptr %126, align 4, !tbaa !8
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = call ptr @Vec_IntArray(ptr noundef %128)
  %130 = load i32, ptr %12, align 4, !tbaa !8
  %131 = mul nsw i32 5, %130
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %129, i64 %133
  store i32 %127, ptr %134, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %172

135:                                              ; preds = %99
  %136 = load i32, ptr %19, align 4, !tbaa !8
  %137 = load i32, ptr %18, align 4, !tbaa !8
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %171

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %140 = load ptr, ptr %9, align 8, !tbaa !10
  %141 = call ptr @Vec_IntArray(ptr noundef %140)
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = mul nsw i32 5, %142
  %144 = add nsw i32 %143, 0
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %141, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  store i32 %147, ptr %21, align 4, !tbaa !8
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = call ptr @Vec_IntArray(ptr noundef %148)
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = mul nsw i32 5, %150
  %152 = add nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = load ptr, ptr %9, align 8, !tbaa !10
  %157 = call ptr @Vec_IntArray(ptr noundef %156)
  %158 = load i32, ptr %12, align 4, !tbaa !8
  %159 = mul nsw i32 5, %158
  %160 = add nsw i32 %159, 0
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %157, i64 %161
  store i32 %155, ptr %162, align 4, !tbaa !8
  %163 = load i32, ptr %21, align 4, !tbaa !8
  %164 = load ptr, ptr %9, align 8, !tbaa !10
  %165 = call ptr @Vec_IntArray(ptr noundef %164)
  %166 = load i32, ptr %12, align 4, !tbaa !8
  %167 = mul nsw i32 5, %166
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  store i32 %163, ptr %170, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %171

171:                                              ; preds = %139, %135
  br label %172

172:                                              ; preds = %171, %103
  br label %173

173:                                              ; preds = %172, %89
  %174 = load ptr, ptr %11, align 8, !tbaa !10
  %175 = load i32, ptr %8, align 4, !tbaa !8
  %176 = load i32, ptr %19, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  call void @Vec_IntWriteEntry(ptr noundef %174, i32 noundef %175, i32 noundef %177)
  %178 = load i32, ptr %19, align 4, !tbaa !8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %180

180:                                              ; preds = %173, %26
  %181 = load i32, ptr %6, align 4
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind uwtable
define void @Gia_ManFindChains(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = call ptr @Vec_IntStartFull(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i32 @Vec_IntSize(ptr noundef %14)
  %16 = sdiv i32 %15, 5
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = mul nsw i32 5, %21
  %23 = add nsw i32 %22, 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call i32 @Gia_ManFindChains_rec(ptr noundef %19, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !8
  br label %12, !llvm.loop !74

32:                                               ; preds = %12
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCollectOneChain(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %12)
  %13 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %13, ptr %11, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %41, %5
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = mul nsw i32 5, %20
  %22 = add nsw i32 %21, 3
  %23 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %22)
  %24 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %18, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = mul nsw i32 5, %29
  %31 = add nsw i32 %30, 4
  %32 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %31)
  %33 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %27, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %26, %17, %14
  %37 = phi i1 [ false, %17 ], [ false, %14 ], [ %35, %26 ]
  br i1 %37, label %38, label %49

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = mul nsw i32 5, %44
  %46 = add nsw i32 %45, 0
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  %48 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %14, !llvm.loop !75

49:                                               ; preds = %36
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntReverseOrder(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !39
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !77
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = load i32, ptr %3, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4, !tbaa !8
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !8
  br label %5, !llvm.loop !78

53:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManMarkWithTravId_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = call ptr @Gia_ManObj(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !32
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = call i32 @Gia_ObjIsAnd(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Gia_ObjFaninId0(ptr noundef %23, i32 noundef %24)
  call void @Gia_ManMarkWithTravId_rec(ptr noundef %22, i32 noundef %25)
  br label %26

26:                                               ; preds = %21, %12
  %27 = load ptr, ptr %5, align 8, !tbaa !32
  %28 = call i32 @Gia_ObjIsAnd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @Gia_ObjFaninId1(ptr noundef %32, i32 noundef %33)
  call void @Gia_ManMarkWithTravId_rec(ptr noundef %31, i32 noundef %34)
  br label %35

35:                                               ; preds = %30, %26
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectTopmost(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %15, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = sdiv i32 %17, 5
  %19 = call ptr @Vec_WecAlloc(i32 noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call i32 @Vec_IntSize(ptr noundef %20)
  %22 = sdiv i32 %21, 5
  %23 = call ptr @Vec_BitStart(i32 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !80
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %43, %4
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = sdiv i32 %27, 5
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = mul nsw i32 5, %33
  %35 = add nsw i32 %34, 0
  %36 = call i32 @Vec_IntEntry(ptr noundef %32, i32 noundef %35)
  %37 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8, !tbaa !80
  %41 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_BitWriteEntry(ptr noundef %40, i32 noundef %41, i32 noundef 1)
  br label %42

42:                                               ; preds = %39, %30
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %24, !llvm.loop !81

46:                                               ; preds = %24
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %47)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %103, %46
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = call i32 @Vec_IntSize(ptr noundef %50)
  %52 = sdiv i32 %51, 5
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %106

54:                                               ; preds = %48
  %55 = load ptr, ptr %14, align 8, !tbaa !80
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = call i32 @Vec_BitEntry(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %103

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Gia_ManCollectOneChain(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %103

71:                                               ; preds = %60
  %72 = load ptr, ptr %13, align 8, !tbaa !79
  %73 = call ptr @Vec_WecPushLevel(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntAppend(ptr noundef %73, ptr noundef %74)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %99, %71
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !10
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = call i32 @Vec_IntEntry(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %11, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %102

86:                                               ; preds = %84
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = mul nsw i32 5, %89
  %91 = add nsw i32 %90, 3
  %92 = call i32 @Vec_IntEntry(ptr noundef %88, i32 noundef %91)
  call void @Gia_ManMarkWithTravId_rec(ptr noundef %87, i32 noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = mul nsw i32 5, %95
  %97 = add nsw i32 %96, 4
  %98 = call i32 @Vec_IntEntry(ptr noundef %94, i32 noundef %97)
  call void @Gia_ManMarkWithTravId_rec(ptr noundef %93, i32 noundef %98)
  br label %99

99:                                               ; preds = %86
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !8
  br label %75, !llvm.loop !82

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102, %70, %59
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !8
  br label %48, !llvm.loop !83

106:                                              ; preds = %48
  %107 = load ptr, ptr %14, align 8, !tbaa !80
  call void @Vec_BitFree(ptr noundef %107)
  %108 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %13, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret ptr %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !79
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
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !84
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !86
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !86
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #15
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !87
  %32 = load ptr, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
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
  store ptr %13, ptr %3, align 8, !tbaa !80
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !88
  %18 = load ptr, ptr %3, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = and i32 %10, 31
  %12 = shl i32 1, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !90
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
  %30 = load ptr, ptr %4, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !90
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

declare void @Gia_ManIncrementTravId(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_BitEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !90
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
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !86
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !79
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !79
  %19 = load ptr, ptr %2, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !86
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !84
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !84
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_BitFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !90
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !80
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManPrintChains(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %81, %4
  %15 = load i32, ptr %10, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = call i32 @Vec_WecSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !79
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %84

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = load i32, ptr %13, align 4, !tbaa !8
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %74

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, i32 noundef %33, i32 noundef %35)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %69, %32
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %12, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %72

48:                                               ; preds = %46
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = load i32, ptr %12, align 4, !tbaa !8
  %52 = mul nsw i32 5, %51
  %53 = add nsw i32 %52, 4
  %54 = call i32 @Vec_IntEntry(ptr noundef %50, i32 noundef %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, i32 noundef %49, i32 noundef %54)
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = call i32 @Vec_IntSize(ptr noundef %57)
  %59 = sub nsw i32 %58, 1
  %60 = icmp ne i32 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  br label %63

63:                                               ; preds = %61, %48
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = icmp sgt i32 %64, 6
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %72

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !8
  br label %37, !llvm.loop !91

72:                                               ; preds = %66, %46
  %73 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %80

74:                                               ; preds = %25
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = icmp eq i32 %75, 10
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  br label %79

79:                                               ; preds = %77, %74
  br label %80

80:                                               ; preds = %79, %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !8
  br label %14, !llvm.loop !92

84:                                               ; preds = %23
  %85 = load ptr, ptr %8, align 8, !tbaa !79
  %86 = call i32 @Vec_WecSize(ptr noundef %85)
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !84
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindMapping(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_IntStartFull(i32 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %59, %4
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !79
  %20 = call i32 @Vec_WecSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !10
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %62

28:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = mul nsw i32 5, %43
  %45 = add nsw i32 %44, 3
  %46 = call i32 @Vec_IntEntry(ptr noundef %42, i32 noundef %45)
  %47 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %41, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !8
  br label %29, !llvm.loop !93

51:                                               ; preds = %38
  %52 = load ptr, ptr %13, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %55, 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  %58 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %52, i32 noundef %57, i32 noundef %58)
  br label %59

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !8
  br label %17, !llvm.loop !94

62:                                               ; preds = %26
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCollectTruthTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.Gia_ManCollectTruthTables.pCut, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = mul nsw i32 2, %12
  %14 = sdiv i32 %13, 5
  %15 = call ptr @Vec_IntAlloc(i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanValue(ptr noundef %16)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %62, %2
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = sdiv i32 %20, 5
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %65

23:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %38, %23
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = mul nsw i32 5, %29
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %30, %31
  %33 = call i32 @Vec_IntEntry(ptr noundef %28, i32 noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 %36
  store i32 %33, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %24, !llvm.loop !95

41:                                               ; preds = %24
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = mul nsw i32 5, %44
  %46 = add nsw i32 %45, 3
  %47 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %46)
  %48 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %49 = call i32 @Dtc_ObjComputeTruth(ptr noundef %42, i32 noundef %47, ptr noundef %48, ptr noundef %8)
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = mul nsw i32 5, %54
  %56 = add nsw i32 %55, 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %56)
  %58 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  %59 = call i32 @Dtc_ObjComputeTruth(ptr noundef %52, i32 noundef %57, ptr noundef %58, ptr noundef %8)
  store i32 %59, ptr %7, align 4, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %60, i32 noundef %61)
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %5, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !8
  br label %17, !llvm.loop !96

65:                                               ; preds = %17
  %66 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenerateDelayTableFloat(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = mul nsw i32 %8, %9
  store i32 %10, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 3
  %13 = sext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = call noalias ptr @malloc(i64 noundef %14) #14
  store ptr %15, ptr %7, align 8, !tbaa !97
  %16 = load ptr, ptr %7, align 8, !tbaa !97
  %17 = getelementptr inbounds float, ptr %16, i64 0
  store float 0.000000e+00, ptr %17, align 4, !tbaa !99
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %7, align 8, !tbaa !97
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float %19, ptr %21, align 4, !tbaa !99
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %7, align 8, !tbaa !97
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float %23, ptr %25, align 4, !tbaa !99
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %36, %2
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !97
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = add nsw i32 %32, 3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %31, i64 %34
  store float 1.000000e+00, ptr %35, align 4, !tbaa !99
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !100

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !97
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = add nsw i32 %41, 3
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %40, i64 %45
  store float -1.000000e+09, ptr %46, align 4, !tbaa !99
  %47 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenerateTim(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %16 = call ptr @Vec_PtrAlloc(i32 noundef 1)
  store ptr %16, ptr %15, align 8, !tbaa !101
  %17 = load ptr, ptr %15, align 8, !tbaa !101
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = call ptr @Gia_ManGenerateDelayTableFloat(i32 noundef %18, i32 noundef %19)
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = mul nsw i32 %22, %23
  %25 = add nsw i32 %21, %24
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = add nsw i32 %26, %29
  %31 = call ptr @Tim_ManStart(i32 noundef %25, i32 noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !44
  %32 = load ptr, ptr %11, align 8, !tbaa !44
  %33 = load ptr, ptr %15, align 8, !tbaa !101
  call void @Tim_ManSetDelayTables(ptr noundef %32, ptr noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %34, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %51, %5
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  %40 = load ptr, ptr %11, align 8, !tbaa !44
  %41 = load i32, ptr %14, align 4, !tbaa !8
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = load i32, ptr %10, align 4, !tbaa !8
  call void @Tim_ManCreateBox(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %13, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %14, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !8
  br label %35, !llvm.loop !102

54:                                               ; preds = %35
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = add nsw i32 %56, %55
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !101
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
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !103
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !105
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !105
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !103
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !105
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !105
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = load ptr, ptr %3, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !103
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !107
  ret void
}

declare ptr @Tim_ManStart(i32 noundef, i32 noundef) #4

declare void @Tim_ManSetDelayTables(ptr noundef, ptr noundef) #4

declare void @Tim_ManCreateBox(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Gia_ManGenerateExtraAig(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca [16 x i32], align 16
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = mul nsw i32 %12, 20
  %14 = call ptr @Gia_ManStart(i32 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %25, %3
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = call i32 @Gia_ManAppendCi(ptr noundef %20)
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %23
  store i32 %21, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !8
  br label %15, !llvm.loop !108

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %32 = load i32, ptr %31, align 16, !tbaa !8
  %33 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @Gia_ManAppendXor(ptr noundef %30, i32 noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %37 = load i32, ptr %36, align 8, !tbaa !8
  %38 = call i32 @Gia_ManAppendXor(ptr noundef %29, i32 noundef %35, i32 noundef %37)
  %39 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  store i32 %38, ptr %39, align 16, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %42 = load i32, ptr %41, align 16, !tbaa !8
  %43 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %46 = load i32, ptr %45, align 8, !tbaa !8
  %47 = call i32 @Gia_ManAppendMaj(ptr noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46)
  %48 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 1
  store i32 %47, ptr %48, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %69, %28
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %65, %53
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = call i32 @Gia_ManAppendCo(ptr noundef %59, i32 noundef %63)
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !8
  br label %54, !llvm.loop !109

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4, !tbaa !8
  br label %49, !llvm.loop !110

72:                                               ; preds = %49
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %73
}

declare ptr @Gia_ManStart(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !32
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !32
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendXor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @Abc_LitNot(i32 noundef %9)
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = call i32 @Gia_ManAppendMux(ptr noundef %7, i32 noundef %8, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMaj(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @Gia_ManAppendOr(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Gia_ManAppendOr(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !32
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupFadd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [3 x i32], align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %68, %8
  %26 = load i32, ptr %17, align 4, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %11, align 8, !tbaa !10
  %32 = load i32, ptr %17, align 4, !tbaa !8
  %33 = call i32 @Vec_IntEntry(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %19, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i1 [ false, %25 ], [ true, %30 ]
  br i1 %35, label %36, label %71

36:                                               ; preds = %34
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %64, %36
  %38 = load i32, ptr %18, align 4, !tbaa !8
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load i32, ptr %17, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %18, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  br label %64

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load ptr, ptr %12, align 8, !tbaa !10
  %50 = load i32, ptr %19, align 4, !tbaa !8
  %51 = mul nsw i32 5, %50
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = add nsw i32 %51, %52
  %54 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %53)
  %55 = call ptr @Gia_ManObj(ptr noundef %48, i32 noundef %54)
  store ptr %55, ptr %22, align 8, !tbaa !32
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %22, align 8, !tbaa !32
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = load ptr, ptr %13, align 8, !tbaa !10
  %61 = load ptr, ptr %14, align 8, !tbaa !79
  %62 = load ptr, ptr %15, align 8, !tbaa !10
  %63 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %47, %46
  %65 = load i32, ptr %18, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4, !tbaa !8
  br label %37, !llvm.loop !112

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %17, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !8
  br label %25, !llvm.loop !113

71:                                               ; preds = %34
  store i32 0, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %260, %71
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = call i32 @Vec_IntSize(ptr noundef %74)
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  %79 = load i32, ptr %17, align 4, !tbaa !8
  %80 = call i32 @Vec_IntEntry(ptr noundef %78, i32 noundef %79)
  store i32 %80, ptr %19, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %77, %72
  %82 = phi i1 [ false, %72 ], [ true, %77 ]
  br i1 %82, label %83, label %263

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %84 = load ptr, ptr %16, align 8, !tbaa !10
  %85 = load i32, ptr %19, align 4, !tbaa !8
  %86 = mul nsw i32 2, %85
  %87 = add nsw i32 %86, 0
  %88 = call i32 @Vec_IntEntry(ptr noundef %84, i32 noundef %87)
  store i32 %88, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %89 = load ptr, ptr %16, align 8, !tbaa !10
  %90 = load i32, ptr %19, align 4, !tbaa !8
  %91 = mul nsw i32 2, %90
  %92 = add nsw i32 %91, 1
  %93 = call i32 @Vec_IntEntry(ptr noundef %89, i32 noundef %92)
  store i32 %93, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %122, %83
  %95 = load i32, ptr %18, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 3
  br i1 %96, label %97, label %125

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = load i32, ptr %19, align 4, !tbaa !8
  %101 = mul nsw i32 5, %100
  %102 = load i32, ptr %18, align 4, !tbaa !8
  %103 = add nsw i32 %101, %102
  %104 = call i32 @Vec_IntEntry(ptr noundef %99, i32 noundef %103)
  %105 = call ptr @Gia_ManObj(ptr noundef %98, i32 noundef %104)
  store ptr %105, ptr %22, align 8, !tbaa !32
  %106 = load i32, ptr %18, align 4, !tbaa !8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %97
  %109 = load i32, ptr %20, align 4, !tbaa !8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %20, align 4, !tbaa !8
  br label %117

113:                                              ; preds = %108, %97
  %114 = load ptr, ptr %22, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !57
  br label %117

117:                                              ; preds = %113, %111
  %118 = phi i32 [ %112, %111 ], [ %116, %113 ]
  %119 = load i32, ptr %18, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %120
  store i32 %118, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %117
  %123 = load i32, ptr %18, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %18, align 4, !tbaa !8
  br label %94, !llvm.loop !114

125:                                              ; preds = %94
  %126 = load i32, ptr %24, align 4, !tbaa !8
  %127 = icmp eq i32 %126, 77
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = call i32 @Abc_LitNot(i32 noundef %130)
  %132 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %131, ptr %132, align 4, !tbaa !8
  store i32 142, ptr %24, align 4, !tbaa !8
  %133 = load i32, ptr %23, align 4, !tbaa !8
  %134 = xor i32 %133, -1
  %135 = and i32 255, %134
  store i32 %135, ptr %23, align 4, !tbaa !8
  br label %172

136:                                              ; preds = %125
  %137 = load i32, ptr %24, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 212
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = call i32 @Abc_LitNot(i32 noundef %141)
  %143 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  store i32 %142, ptr %143, align 4, !tbaa !8
  store i32 232, ptr %24, align 4, !tbaa !8
  %144 = load i32, ptr %23, align 4, !tbaa !8
  %145 = xor i32 %144, -1
  %146 = and i32 255, %145
  store i32 %146, ptr %23, align 4, !tbaa !8
  br label %171

147:                                              ; preds = %136
  %148 = load i32, ptr %24, align 4, !tbaa !8
  %149 = icmp eq i32 %148, 43
  br i1 %149, label %150, label %158

150:                                              ; preds = %147
  %151 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = call i32 @Abc_LitNot(i32 noundef %152)
  %154 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %153, ptr %154, align 4, !tbaa !8
  store i32 142, ptr %24, align 4, !tbaa !8
  %155 = load i32, ptr %23, align 4, !tbaa !8
  %156 = xor i32 %155, -1
  %157 = and i32 255, %156
  store i32 %157, ptr %23, align 4, !tbaa !8
  br label %170

158:                                              ; preds = %147
  %159 = load i32, ptr %24, align 4, !tbaa !8
  %160 = icmp eq i32 %159, 178
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = call i32 @Abc_LitNot(i32 noundef %163)
  %165 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 1
  store i32 %164, ptr %165, align 4, !tbaa !8
  store i32 232, ptr %24, align 4, !tbaa !8
  %166 = load i32, ptr %23, align 4, !tbaa !8
  %167 = xor i32 %166, -1
  %168 = and i32 255, %167
  store i32 %168, ptr %23, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %161, %158
  br label %170

170:                                              ; preds = %169, %150
  br label %171

171:                                              ; preds = %170, %139
  br label %172

172:                                              ; preds = %171, %128
  %173 = load i32, ptr %24, align 4, !tbaa !8
  %174 = icmp eq i32 %173, 142
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = call i32 @Abc_LitNot(i32 noundef %177)
  %179 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %178, ptr %179, align 4, !tbaa !8
  store i32 232, ptr %24, align 4, !tbaa !8
  %180 = load i32, ptr %23, align 4, !tbaa !8
  %181 = xor i32 %180, -1
  %182 = and i32 255, %181
  store i32 %182, ptr %23, align 4, !tbaa !8
  br label %196

183:                                              ; preds = %172
  %184 = load i32, ptr %24, align 4, !tbaa !8
  %185 = icmp eq i32 %184, 113
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = call i32 @Abc_LitNot(i32 noundef %188)
  %190 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 2
  store i32 %189, ptr %190, align 4, !tbaa !8
  store i32 23, ptr %24, align 4, !tbaa !8
  %191 = load i32, ptr %23, align 4, !tbaa !8
  %192 = xor i32 %191, -1
  %193 = and i32 255, %192
  store i32 %193, ptr %23, align 4, !tbaa !8
  br label %195

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %186
  br label %196

196:                                              ; preds = %195, %175
  %197 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = call i32 @Abc_LitIsCompl(i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %224

201:                                              ; preds = %196
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i32, ptr %18, align 4, !tbaa !8
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load i32, ptr %18, align 4, !tbaa !8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = call i32 @Abc_LitNot(i32 noundef %209)
  %211 = load i32, ptr %18, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %212
  store i32 %210, ptr %213, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %18, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !8
  br label %202, !llvm.loop !115

217:                                              ; preds = %202
  %218 = load i32, ptr %23, align 4, !tbaa !8
  %219 = xor i32 %218, -1
  %220 = and i32 255, %219
  store i32 %220, ptr %23, align 4, !tbaa !8
  %221 = load i32, ptr %24, align 4, !tbaa !8
  %222 = xor i32 %221, -1
  %223 = and i32 255, %222
  store i32 %223, ptr %24, align 4, !tbaa !8
  br label %224

224:                                              ; preds = %217, %196
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %225

225:                                              ; preds = %235, %224
  %226 = load i32, ptr %18, align 4, !tbaa !8
  %227 = icmp slt i32 %226, 3
  br i1 %227, label %228, label %238

228:                                              ; preds = %225
  %229 = load ptr, ptr %9, align 8, !tbaa !3
  %230 = load i32, ptr %18, align 4, !tbaa !8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !8
  %234 = call i32 @Gia_ManAppendCo(ptr noundef %229, i32 noundef %233)
  br label %235

235:                                              ; preds = %228
  %236 = load i32, ptr %18, align 4, !tbaa !8
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %18, align 4, !tbaa !8
  br label %225, !llvm.loop !116

238:                                              ; preds = %225
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  %240 = load ptr, ptr %12, align 8, !tbaa !10
  %241 = load i32, ptr %19, align 4, !tbaa !8
  %242 = mul nsw i32 5, %241
  %243 = add nsw i32 %242, 3
  %244 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %243)
  %245 = call ptr @Gia_ManObj(ptr noundef %239, i32 noundef %244)
  store ptr %245, ptr %22, align 8, !tbaa !32
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = call i32 @Gia_ManAppendCi(ptr noundef %246)
  %248 = load i32, ptr %23, align 4, !tbaa !8
  %249 = icmp eq i32 %248, 105
  %250 = zext i1 %249 to i32
  %251 = call i32 @Abc_LitNotCond(i32 noundef %247, i32 noundef %250)
  %252 = load ptr, ptr %22, align 8, !tbaa !32
  %253 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %252, i32 0, i32 1
  store i32 %251, ptr %253, align 4, !tbaa !57
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = call i32 @Gia_ManAppendCi(ptr noundef %254)
  %256 = load i32, ptr %24, align 4, !tbaa !8
  %257 = icmp eq i32 %256, 23
  %258 = zext i1 %257 to i32
  %259 = call i32 @Abc_LitNotCond(i32 noundef %255, i32 noundef %258)
  store i32 %259, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %260

260:                                              ; preds = %238
  %261 = load i32, ptr %17, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %17, align 4, !tbaa !8
  br label %72, !llvm.loop !117

263:                                              ; preds = %81
  %264 = load ptr, ptr %10, align 8, !tbaa !3
  %265 = load ptr, ptr %12, align 8, !tbaa !10
  %266 = load i32, ptr %19, align 4, !tbaa !8
  %267 = mul nsw i32 5, %266
  %268 = add nsw i32 %267, 4
  %269 = call i32 @Vec_IntEntry(ptr noundef %265, i32 noundef %268)
  %270 = call ptr @Gia_ManObj(ptr noundef %264, i32 noundef %269)
  store ptr %270, ptr %22, align 8, !tbaa !32
  %271 = load i32, ptr %20, align 4, !tbaa !8
  %272 = load ptr, ptr %22, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %272, i32 0, i32 1
  store i32 %271, ptr %273, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !32
  store ptr %3, ptr %12, align 8, !tbaa !10
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !79
  store ptr %6, ptr %15, align 8, !tbaa !10
  store ptr %7, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %19 = load ptr, ptr %11, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !57
  %22 = xor i32 %21, -1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %8
  store i32 1, ptr %18, align 4
  br label %57

25:                                               ; preds = %8
  %26 = load ptr, ptr %15, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = load ptr, ptr %11, align 8, !tbaa !32
  %29 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = call ptr @Gia_ObjFanin0(ptr noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = load ptr, ptr %14, align 8, !tbaa !79
  %38 = load ptr, ptr %15, align 8, !tbaa !10
  %39 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %31, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !32
  %43 = call ptr @Gia_ObjFanin1(ptr noundef %42)
  %44 = load ptr, ptr %12, align 8, !tbaa !10
  %45 = load ptr, ptr %13, align 8, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !79
  %47 = load ptr, ptr %15, align 8, !tbaa !10
  %48 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %11, align 8, !tbaa !32
  %51 = call i32 @Gia_ObjFanin0Copy(ptr noundef %50)
  %52 = load ptr, ptr %11, align 8, !tbaa !32
  %53 = call i32 @Gia_ObjFanin1Copy(ptr noundef %52)
  %54 = call i32 @Gia_ManAppendAnd(ptr noundef %49, i32 noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %11, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !57
  store i32 0, ptr %18, align 4
  br label %57

57:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %58 = load i32, ptr %18, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !32
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !32
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !32
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !32
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = zext i32 %53 to i64
  %56 = load i64, ptr %54, align 4
  %57 = and i64 %55, 1
  %58 = shl i64 %57, 61
  %59 = and i64 %56, -2305843009213693953
  %60 = or i64 %59, %58
  store i64 %60, ptr %54, align 4
  br label %105

61:                                               ; preds = %3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !32
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !32
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !32
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !32
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !32
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !32
  %99 = zext i32 %97 to i64
  %100 = load i64, ptr %98, align 4
  %101 = and i64 %99, 1
  %102 = shl i64 %101, 29
  %103 = and i64 %100, -536870913
  %104 = or i64 %103, %102
  store i64 %104, ptr %98, align 4
  br label %105

105:                                              ; preds = %61, %17
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !32
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !32
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !118
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !32
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !32
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !32
  %129 = load ptr, ptr %8, align 8, !tbaa !32
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !32
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !32
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !32
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !32
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !32
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !32
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !32
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !32
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !32
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !32
  %175 = zext i32 %173 to i64
  %176 = load i64, ptr %174, align 4
  %177 = and i64 %175, 1
  %178 = shl i64 %177, 63
  %179 = and i64 %176, 9223372036854775807
  %180 = or i64 %179, %178
  store i64 %180, ptr %174, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %181

181:                                              ; preds = %162, %119
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !119
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !32
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !32
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !32
  %191 = load ptr, ptr %10, align 8, !tbaa !32
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !32
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !32
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !32
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !32
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !32
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !120
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !32
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !32
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithNaturalBoxes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = call i64 @Abc_Clock()
  store i64 %20, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @Gia_ManBoxNum(ptr noundef %21)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %238

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = call ptr @Gia_ManDetectFullAdders(ptr noundef %27, i32 noundef %28, ptr noundef null)
  store ptr %29, ptr %10, align 8, !tbaa !10
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = call ptr @Gia_ManCreateMap(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Gia_ManFindChains(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = call ptr @Gia_ManCollectTopmost(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !79
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %26
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = load ptr, ptr %11, align 8, !tbaa !10
  %47 = load ptr, ptr %15, align 8, !tbaa !79
  call void @Gia_ManPrintChains(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %26
  %49 = load ptr, ptr %15, align 8, !tbaa !79
  %50 = call i32 @Vec_WecSize(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !79
  call void @Vec_WecFree(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = call ptr @Gia_ManDup(ptr noundef %56)
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %238

58:                                               ; preds = %48
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load ptr, ptr %15, align 8, !tbaa !79
  %63 = call ptr @Gia_ManFindMapping(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !10
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = call ptr @Gia_ManCollectTruthTables(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !10
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = call i64 @Abc_Clock()
  %71 = load i64, ptr %8, align 8, !tbaa !121
  %72 = sub nsw i64 %70, %71
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.24, i64 noundef %72)
  br label %73

73:                                               ; preds = %69, %58
  %74 = call i64 @Abc_Clock()
  store i64 %74, ptr %8, align 8, !tbaa !121
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call i32 @Gia_ManObjNum(ptr noundef %76)
  %78 = call ptr @Gia_ManStart(i32 noundef %77)
  store ptr %78, ptr %9, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = call ptr @Abc_UtilStrsav(ptr noundef %81)
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8, !tbaa !122
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = call ptr @Abc_UtilStrsav(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %89, i32 0, i32 1
  store ptr %88, ptr %90, align 8, !tbaa !123
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call ptr @Gia_ManConst0(ptr noundef %91)
  %93 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %92, i32 0, i32 1
  store i32 0, ptr %93, align 4, !tbaa !57
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %113, %73
  %95 = load i32, ptr %17, align 4, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = call i32 @Vec_IntSize(ptr noundef %98)
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %17, align 4, !tbaa !8
  %104 = call ptr @Gia_ManCi(ptr noundef %102, i32 noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !32
  %105 = icmp ne ptr %104, null
  br label %106

106:                                              ; preds = %101, %94
  %107 = phi i1 [ false, %94 ], [ %105, %101 ]
  br i1 %107, label %108, label %116

108:                                              ; preds = %106
  %109 = load ptr, ptr %9, align 8, !tbaa !3
  %110 = call i32 @Gia_ManAppendCi(ptr noundef %109)
  %111 = load ptr, ptr %16, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !57
  br label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %17, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 4, !tbaa !8
  br label %94, !llvm.loop !124

116:                                              ; preds = %106
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = load ptr, ptr %15, align 8, !tbaa !79
  %120 = call i32 @Vec_WecSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load ptr, ptr %15, align 8, !tbaa !79
  %124 = load i32, ptr %17, align 4, !tbaa !8
  %125 = call ptr @Vec_WecEntry(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %122, %117
  %127 = phi i1 [ false, %117 ], [ true, %122 ]
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = load ptr, ptr %14, align 8, !tbaa !10
  %132 = load ptr, ptr %10, align 8, !tbaa !10
  %133 = load ptr, ptr %11, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !79
  %135 = load ptr, ptr %12, align 8, !tbaa !10
  %136 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Gia_ManDupFadd(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %128
  %138 = load i32, ptr %17, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %17, align 4, !tbaa !8
  br label %117, !llvm.loop !125

140:                                              ; preds = %126
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %165, %140
  %142 = load i32, ptr %17, align 4, !tbaa !8
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8, !tbaa !49
  %146 = call i32 @Vec_IntSize(ptr noundef %145)
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %17, align 4, !tbaa !8
  %151 = call ptr @Gia_ManCo(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %16, align 8, !tbaa !32
  %152 = icmp ne ptr %151, null
  br label %153

153:                                              ; preds = %148, %141
  %154 = phi i1 [ false, %141 ], [ %152, %148 ]
  br i1 %154, label %155, label %168

155:                                              ; preds = %153
  %156 = load ptr, ptr %9, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load ptr, ptr %16, align 8, !tbaa !32
  %159 = call ptr @Gia_ObjFanin0(ptr noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !10
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = load ptr, ptr %15, align 8, !tbaa !79
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Gia_ManDupWithFaddBoxes_rec(ptr noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  br label %165

165:                                              ; preds = %155
  %166 = load i32, ptr %17, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %17, align 4, !tbaa !8
  br label %141, !llvm.loop !126

168:                                              ; preds = %153
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %188, %168
  %170 = load i32, ptr %17, align 4, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %171, i32 0, i32 12
  %173 = load ptr, ptr %172, align 8, !tbaa !49
  %174 = call i32 @Vec_IntSize(ptr noundef %173)
  %175 = icmp slt i32 %170, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %5, align 8, !tbaa !3
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = call ptr @Gia_ManCo(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %16, align 8, !tbaa !32
  %180 = icmp ne ptr %179, null
  br label %181

181:                                              ; preds = %176, %169
  %182 = phi i1 [ false, %169 ], [ %180, %176 ]
  br i1 %182, label %183, label %191

183:                                              ; preds = %181
  %184 = load ptr, ptr %9, align 8, !tbaa !3
  %185 = load ptr, ptr %16, align 8, !tbaa !32
  %186 = call i32 @Gia_ObjFanin0Copy(ptr noundef %185)
  %187 = call i32 @Gia_ManAppendCo(ptr noundef %184, i32 noundef %186)
  br label %188

188:                                              ; preds = %183
  %189 = load i32, ptr %17, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4, !tbaa !8
  br label %169, !llvm.loop !127

191:                                              ; preds = %181
  %192 = load ptr, ptr %9, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = call i32 @Gia_ManRegNum(ptr noundef %193)
  call void @Gia_ManSetRegNum(ptr noundef %192, i32 noundef %194)
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = call i32 @Gia_ManRegNum(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %206

198:                                              ; preds = %191
  %199 = load i32, ptr %7, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %204, i32 0, i32 2
  store i32 0, ptr %205, align 8, !tbaa !128
  br label %206

206:                                              ; preds = %203, %191
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %208)
  %209 = load ptr, ptr %15, align 8, !tbaa !79
  call void @Vec_WecFree(ptr noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %210)
  %211 = load ptr, ptr %13, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %211)
  %212 = load ptr, ptr %9, align 8, !tbaa !3
  %213 = call i32 @Gia_ManCiNum(ptr noundef %212)
  %214 = load ptr, ptr %5, align 8, !tbaa !3
  %215 = call i32 @Gia_ManCiNum(ptr noundef %214)
  %216 = sub nsw i32 %213, %215
  %217 = sdiv i32 %216, 2
  store i32 %217, ptr %18, align 4, !tbaa !8
  %218 = load ptr, ptr %5, align 8, !tbaa !3
  %219 = call i32 @Gia_ManCiNum(ptr noundef %218)
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = call i32 @Gia_ManCoNum(ptr noundef %220)
  %222 = load i32, ptr %18, align 4, !tbaa !8
  %223 = call ptr @Gia_ManGenerateTim(i32 noundef %219, i32 noundef %221, i32 noundef %222, i32 noundef 3, i32 noundef 2)
  %224 = load ptr, ptr %9, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %224, i32 0, i32 95
  store ptr %223, ptr %225, align 8, !tbaa !43
  %226 = load i32, ptr %18, align 4, !tbaa !8
  %227 = call ptr @Gia_ManGenerateExtraAig(i32 noundef %226, i32 noundef 3, i32 noundef 2)
  %228 = load ptr, ptr %9, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %228, i32 0, i32 68
  store ptr %227, ptr %229, align 8, !tbaa !129
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %206
  %233 = call i64 @Abc_Clock()
  %234 = load i64, ptr %8, align 8, !tbaa !121
  %235 = sub nsw i64 %233, %234
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.26, i64 noundef %235)
  br label %236

236:                                              ; preds = %232, %206
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %237, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %236, %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %239 = load ptr, ptr %4, align 8
  ret ptr %239
}

declare i32 @Gia_ManBoxNum(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !79
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !79
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !79
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare ptr @Gia_ManDup(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !130
  store i64 %2, ptr %6, align 8, !tbaa !121
  %7 = load ptr, ptr %5, align 8, !tbaa !130
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.31, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !121
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.32, double noundef %11)
  ret void
}

declare void @Gia_ManFillValue(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !130
  %7 = call i64 @strlen(ptr noundef %6) #16
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !130
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !128
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjFanin0CopyCarry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @Gia_ObjFaninId0(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = call i32 @Gia_ObjFanin0Copy(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 @Gia_ObjFaninId0(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 @Gia_ObjFaninC0(ptr noundef %26)
  %28 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %17
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ObjFanin1CopyCarry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call i32 @Gia_ObjFaninId1(ptr noundef %12, i32 noundef %13)
  %15 = call i32 @Vec_IntEntry(ptr noundef %11, i32 noundef %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %20

17:                                               ; preds = %10, %3
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = call i32 @Gia_ObjFanin1Copy(ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %29

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 @Gia_ObjFaninId1(ptr noundef %22, i32 noundef %23)
  %25 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = call i32 @Gia_ObjFaninC1(ptr noundef %26)
  %28 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %20, %17
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @Gia_ManBoxNum(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanPhase(ptr noundef %22)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %38, %3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %10, align 4, !tbaa !8
  %33 = call ptr @Gia_ManCi(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !32
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi i1 [ false, %23 ], [ %34, %30 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !8
  br label %23, !llvm.loop !131

41:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %57, %41
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = call i32 @Vec_IntSize(ptr noundef %46)
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call ptr @Gia_ManCo(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !32
  %53 = icmp ne ptr %52, null
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i1 [ false, %42 ], [ %53, %49 ]
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %42, !llvm.loop !132

60:                                               ; preds = %54
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %107, %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !8
  %70 = call ptr @Gia_ManObj(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !32
  %71 = icmp ne ptr %70, null
  br label %72

72:                                               ; preds = %67, %61
  %73 = phi i1 [ false, %61 ], [ %71, %67 ]
  br i1 %73, label %74, label %110

74:                                               ; preds = %72
  %75 = load ptr, ptr %8, align 8, !tbaa !32
  %76 = call i32 @Gia_ObjIsAnd(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  br label %106

79:                                               ; preds = %74
  %80 = load ptr, ptr %8, align 8, !tbaa !32
  %81 = load i64, ptr %80, align 4
  %82 = lshr i64 %81, 30
  %83 = and i64 %82, 1
  %84 = trunc i64 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8, !tbaa !32
  %88 = call ptr @Gia_ObjFanin0(ptr noundef %87)
  %89 = load i64, ptr %88, align 4
  %90 = and i64 %89, 9223372036854775807
  %91 = or i64 %90, -9223372036854775808
  store i64 %91, ptr %88, align 4
  br label %92

92:                                               ; preds = %86, %79
  %93 = load ptr, ptr %8, align 8, !tbaa !32
  %94 = load i64, ptr %93, align 4
  %95 = lshr i64 %94, 62
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8, !tbaa !32
  %101 = call ptr @Gia_ObjFanin1(ptr noundef %100)
  %102 = load i64, ptr %101, align 4
  %103 = and i64 %102, 9223372036854775807
  %104 = or i64 %103, -9223372036854775808
  store i64 %104, ptr %101, align 4
  br label %105

105:                                              ; preds = %99, %92
  br label %106

106:                                              ; preds = %105, %78
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !133

110:                                              ; preds = %72
  %111 = load i32, ptr %5, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = call i32 @Gia_ManObjNum(ptr noundef %114)
  %116 = call ptr @Vec_IntStartFull(i32 noundef %115)
  store ptr %116, ptr %13, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %113, %110
  %118 = load ptr, ptr %13, align 8, !tbaa !10
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %167

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCreateRefs(ptr noundef %121)
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %163, %120
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !31
  %127 = icmp slt i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = call ptr @Gia_ManObj(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !32
  %132 = icmp ne ptr %131, null
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i1 [ false, %122 ], [ %132, %128 ]
  br i1 %134, label %135, label %166

135:                                              ; preds = %133
  %136 = load ptr, ptr %8, align 8, !tbaa !32
  %137 = call i32 @Gia_ObjIsAnd(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  br label %162

140:                                              ; preds = %135
  %141 = load ptr, ptr %8, align 8, !tbaa !32
  %142 = load i64, ptr %141, align 4
  %143 = lshr i64 %142, 30
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Gia_ObjRefFanin0Dec(ptr noundef %148, ptr noundef %149)
  br label %161

150:                                              ; preds = %140
  %151 = load ptr, ptr %8, align 8, !tbaa !32
  %152 = load i64, ptr %151, align 4
  %153 = lshr i64 %152, 62
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !32
  call void @Gia_ObjRefFanin1Dec(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160, %147
  br label %162

162:                                              ; preds = %161, %139
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4, !tbaa !8
  br label %122, !llvm.loop !134

166:                                              ; preds = %133
  br label %167

167:                                              ; preds = %166, %117
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = call i32 @Gia_ManObjNum(ptr noundef %169)
  %171 = call ptr @Gia_ManStart(i32 noundef %170)
  store ptr %171, ptr %7, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !122
  %175 = call ptr @Abc_UtilStrsav(ptr noundef %174)
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !122
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !123
  %181 = call ptr @Abc_UtilStrsav(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8, !tbaa !123
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = call ptr @Gia_ManConst0(ptr noundef %184)
  %186 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %185, i32 0, i32 1
  store i32 0, ptr %186, align 4, !tbaa !57
  store i32 1, ptr %10, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %356, %167
  %188 = load i32, ptr %10, align 4, !tbaa !8
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !31
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %187
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = load i32, ptr %10, align 4, !tbaa !8
  %196 = call ptr @Gia_ManObj(ptr noundef %194, i32 noundef %195)
  store ptr %196, ptr %8, align 8, !tbaa !32
  %197 = icmp ne ptr %196, null
  br label %198

198:                                              ; preds = %193, %187
  %199 = phi i1 [ false, %187 ], [ %197, %193 ]
  br i1 %199, label %200, label %359

200:                                              ; preds = %198
  %201 = load ptr, ptr %8, align 8, !tbaa !32
  %202 = call i32 @Gia_ObjIsCi(ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %7, align 8, !tbaa !3
  %206 = call i32 @Gia_ManAppendCi(ptr noundef %205)
  %207 = load ptr, ptr %8, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 4, !tbaa !57
  br label %355

209:                                              ; preds = %200
  %210 = load ptr, ptr %8, align 8, !tbaa !32
  %211 = call i32 @Gia_ObjIsCo(ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = load ptr, ptr %8, align 8, !tbaa !32
  %216 = call i32 @Gia_ObjFanin0Copy(ptr noundef %215)
  %217 = call i32 @Gia_ManAppendCo(ptr noundef %214, i32 noundef %216)
  %218 = load ptr, ptr %8, align 8, !tbaa !32
  %219 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %218, i32 0, i32 1
  store i32 %217, ptr %219, align 4, !tbaa !57
  br label %354

220:                                              ; preds = %209
  %221 = load ptr, ptr %8, align 8, !tbaa !32
  %222 = load i64, ptr %221, align 4
  %223 = lshr i64 %222, 30
  %224 = and i64 %223, 1
  %225 = trunc i64 %224 to i32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %243, label %227

227:                                              ; preds = %220
  %228 = load ptr, ptr %8, align 8, !tbaa !32
  %229 = load i64, ptr %228, align 4
  %230 = lshr i64 %229, 62
  %231 = and i64 %230, 1
  %232 = trunc i64 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %243, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = load ptr, ptr %8, align 8, !tbaa !32
  %237 = call i32 @Gia_ObjFanin0Copy(ptr noundef %236)
  %238 = load ptr, ptr %8, align 8, !tbaa !32
  %239 = call i32 @Gia_ObjFanin1Copy(ptr noundef %238)
  %240 = call i32 @Gia_ManAppendAnd(ptr noundef %235, i32 noundef %237, i32 noundef %239)
  %241 = load ptr, ptr %8, align 8, !tbaa !32
  %242 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 4, !tbaa !57
  br label %353

243:                                              ; preds = %227, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %244 = load ptr, ptr %8, align 8, !tbaa !32
  %245 = load i64, ptr %244, align 4
  %246 = lshr i64 %245, 30
  %247 = and i64 %246, 1
  %248 = trunc i64 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = load ptr, ptr %13, align 8, !tbaa !10
  %252 = load ptr, ptr %8, align 8, !tbaa !32
  %253 = load i32, ptr %10, align 4, !tbaa !8
  %254 = call i32 @Gia_ObjFanin0CopyCarry(ptr noundef %251, ptr noundef %252, i32 noundef %253)
  br label %260

255:                                              ; preds = %243
  %256 = load ptr, ptr %13, align 8, !tbaa !10
  %257 = load ptr, ptr %8, align 8, !tbaa !32
  %258 = load i32, ptr %10, align 4, !tbaa !8
  %259 = call i32 @Gia_ObjFanin1CopyCarry(ptr noundef %256, ptr noundef %257, i32 noundef %258)
  br label %260

260:                                              ; preds = %255, %250
  %261 = phi i32 [ %254, %250 ], [ %259, %255 ]
  store i32 %261, ptr %14, align 4, !tbaa !8
  %262 = load ptr, ptr %8, align 8, !tbaa !32
  %263 = load i64, ptr %262, align 4
  %264 = lshr i64 %263, 30
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %271

268:                                              ; preds = %260
  %269 = load ptr, ptr %8, align 8, !tbaa !32
  %270 = call i32 @Gia_ObjFanin1Copy(ptr noundef %269)
  br label %274

271:                                              ; preds = %260
  %272 = load ptr, ptr %8, align 8, !tbaa !32
  %273 = call i32 @Gia_ObjFanin0Copy(ptr noundef %272)
  br label %274

274:                                              ; preds = %271, %268
  %275 = phi i32 [ %270, %268 ], [ %273, %271 ]
  store i32 %275, ptr %15, align 4, !tbaa !8
  %276 = load i32, ptr %14, align 4, !tbaa !8
  %277 = load i32, ptr %14, align 4, !tbaa !8
  %278 = call i32 @Abc_LitIsCompl(i32 noundef %277)
  %279 = call i32 @Abc_LitNotCond(i32 noundef %276, i32 noundef %278)
  store i32 %279, ptr %16, align 4, !tbaa !8
  %280 = load i32, ptr %15, align 4, !tbaa !8
  %281 = load i32, ptr %14, align 4, !tbaa !8
  %282 = call i32 @Abc_LitIsCompl(i32 noundef %281)
  %283 = call i32 @Abc_LitNotCond(i32 noundef %280, i32 noundef %282)
  store i32 %283, ptr %17, align 4, !tbaa !8
  %284 = load i32, ptr %14, align 4, !tbaa !8
  %285 = call i32 @Abc_LitIsCompl(i32 noundef %284)
  %286 = call i32 @Abc_LitNotCond(i32 noundef 0, i32 noundef %285)
  store i32 %286, ptr %18, align 4, !tbaa !8
  %287 = load ptr, ptr %7, align 8, !tbaa !3
  %288 = load i32, ptr %16, align 4, !tbaa !8
  %289 = call i32 @Gia_ManAppendCo(ptr noundef %287, i32 noundef %288)
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = load i32, ptr %17, align 4, !tbaa !8
  %292 = call i32 @Gia_ManAppendCo(ptr noundef %290, i32 noundef %291)
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = load i32, ptr %18, align 4, !tbaa !8
  %295 = call i32 @Gia_ManAppendCo(ptr noundef %293, i32 noundef %294)
  %296 = load ptr, ptr %7, align 8, !tbaa !3
  %297 = call i32 @Gia_ManAppendCi(ptr noundef %296)
  store i32 %297, ptr %19, align 4, !tbaa !8
  %298 = load ptr, ptr %7, align 8, !tbaa !3
  %299 = call i32 @Gia_ManAppendCi(ptr noundef %298)
  %300 = load i32, ptr %14, align 4, !tbaa !8
  %301 = call i32 @Abc_LitIsCompl(i32 noundef %300)
  %302 = call i32 @Abc_LitNotCond(i32 noundef %299, i32 noundef %301)
  %303 = load ptr, ptr %8, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %303, i32 0, i32 1
  store i32 %302, ptr %304, align 4, !tbaa !57
  %305 = load ptr, ptr %13, align 8, !tbaa !10
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %350

307:                                              ; preds = %274
  %308 = load ptr, ptr %8, align 8, !tbaa !32
  %309 = load i64, ptr %308, align 4
  %310 = lshr i64 %309, 63
  %311 = trunc i64 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %350

313:                                              ; preds = %307
  %314 = load ptr, ptr %13, align 8, !tbaa !10
  %315 = load i32, ptr %10, align 4, !tbaa !8
  %316 = load ptr, ptr %8, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !57
  call void @Vec_IntWriteEntry(ptr noundef %314, i32 noundef %315, i32 noundef %318)
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = load ptr, ptr %8, align 8, !tbaa !32
  %321 = call i32 @Gia_ObjRefNum(ptr noundef %319, ptr noundef %320)
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %349

323:                                              ; preds = %313
  %324 = load i32, ptr %6, align 4, !tbaa !8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %339

326:                                              ; preds = %323
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = load i32, ptr %19, align 4, !tbaa !8
  %329 = load i32, ptr %14, align 4, !tbaa !8
  %330 = call i32 @Abc_LitIsCompl(i32 noundef %329)
  %331 = icmp ne i32 %330, 0
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = call i32 @Abc_LitNotCond(i32 noundef %328, i32 noundef %333)
  %335 = load i32, ptr %15, align 4, !tbaa !8
  %336 = call i32 @Gia_ManAppendAnd(ptr noundef %327, i32 noundef %334, i32 noundef %335)
  %337 = load ptr, ptr %8, align 8, !tbaa !32
  %338 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %337, i32 0, i32 1
  store i32 %336, ptr %338, align 4, !tbaa !57
  br label %348

339:                                              ; preds = %323
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = load ptr, ptr %8, align 8, !tbaa !32
  %342 = call i32 @Gia_ObjFanin0Copy(ptr noundef %341)
  %343 = load ptr, ptr %8, align 8, !tbaa !32
  %344 = call i32 @Gia_ObjFanin1Copy(ptr noundef %343)
  %345 = call i32 @Gia_ManAppendAnd(ptr noundef %340, i32 noundef %342, i32 noundef %344)
  %346 = load ptr, ptr %8, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %346, i32 0, i32 1
  store i32 %345, ptr %347, align 4, !tbaa !57
  br label %348

348:                                              ; preds = %339, %326
  br label %349

349:                                              ; preds = %348, %313
  br label %350

350:                                              ; preds = %349, %307, %274
  %351 = load i32, ptr %9, align 4, !tbaa !8
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %353

353:                                              ; preds = %350, %234
  br label %354

354:                                              ; preds = %353, %213
  br label %355

355:                                              ; preds = %354, %204
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %10, align 4, !tbaa !8
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %10, align 4, !tbaa !8
  br label %187, !llvm.loop !135

359:                                              ; preds = %198
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManCleanPhase(ptr noundef %360)
  call void @Vec_IntFreeP(ptr noundef %13)
  %361 = load ptr, ptr %4, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %361, i32 0, i32 19
  %363 = load ptr, ptr %362, align 8, !tbaa !35
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %371

365:                                              ; preds = %359
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %366, i32 0, i32 19
  %368 = load ptr, ptr %367, align 8, !tbaa !35
  call void @free(ptr noundef %368) #13
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %369, i32 0, i32 19
  store ptr null, ptr %370, align 8, !tbaa !35
  br label %372

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %371, %365
  %373 = load ptr, ptr %4, align 8, !tbaa !3
  %374 = call i32 @Gia_ManBoxNum(ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %372
  %377 = load ptr, ptr %4, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %377, i32 0, i32 95
  %379 = load ptr, ptr %378, align 8, !tbaa !43
  %380 = call i32 @Tim_ManPiNum(ptr noundef %379)
  br label %384

381:                                              ; preds = %372
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = call i32 @Gia_ManCiNum(ptr noundef %382)
  br label %384

384:                                              ; preds = %381, %376
  %385 = phi i32 [ %380, %376 ], [ %383, %381 ]
  store i32 %385, ptr %11, align 4, !tbaa !8
  %386 = load ptr, ptr %4, align 8, !tbaa !3
  %387 = call i32 @Gia_ManBoxNum(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = load ptr, ptr %4, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %390, i32 0, i32 95
  %392 = load ptr, ptr %391, align 8, !tbaa !43
  %393 = call i32 @Tim_ManPoNum(ptr noundef %392)
  br label %397

394:                                              ; preds = %384
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = call i32 @Gia_ManCoNum(ptr noundef %395)
  br label %397

397:                                              ; preds = %394, %389
  %398 = phi i32 [ %393, %389 ], [ %396, %394 ]
  store i32 %398, ptr %12, align 4, !tbaa !8
  %399 = load i32, ptr %11, align 4, !tbaa !8
  %400 = load i32, ptr %12, align 4, !tbaa !8
  %401 = load i32, ptr %9, align 4, !tbaa !8
  %402 = call ptr @Gia_ManGenerateTim(i32 noundef %399, i32 noundef %400, i32 noundef %401, i32 noundef 3, i32 noundef 2)
  %403 = load ptr, ptr %7, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %403, i32 0, i32 95
  store ptr %402, ptr %404, align 8, !tbaa !43
  %405 = load i32, ptr %9, align 4, !tbaa !8
  %406 = call ptr @Gia_ManGenerateExtraAig(i32 noundef %405, i32 noundef 3, i32 noundef 2)
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %407, i32 0, i32 68
  store ptr %406, ptr %408, align 8, !tbaa !129
  %409 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %409
}

declare void @Gia_ManCleanPhase(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjRefFanin0Dec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call ptr @Gia_ObjFanin0(ptr noundef %6)
  %8 = call i32 @Gia_ObjRefDec(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjRefFanin1Dec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call ptr @Gia_ObjFanin1(ptr noundef %6)
  %8 = call i32 @Gia_ObjRefDec(ptr noundef %5, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFreeP(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !64
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !64
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !41
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !64
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !64
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !64
  store ptr null, ptr %29, align 8, !tbaa !10
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificalFaddBoxesTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %6)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %68, %1
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !31
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = call ptr @Gia_ManObj(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi i1 [ false, %7 ], [ %17, %13 ]
  br i1 %19, label %20, label %71

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = call i32 @Gia_ObjIsAnd(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %67

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = srem i32 %26, 5
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = zext i32 %27 to i64
  %30 = load i64, ptr %28, align 4
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 30
  %33 = and i64 %30, -1073741825
  %34 = or i64 %33, %32
  store i64 %34, ptr %28, align 4
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = srem i32 %35, 7
  %37 = load ptr, ptr %4, align 8, !tbaa !32
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 1
  %41 = shl i64 %40, 62
  %42 = and i64 %39, -4611686018427387905
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = load i64, ptr %44, align 4
  %46 = lshr i64 %45, 30
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %25
  %51 = load ptr, ptr %4, align 8, !tbaa !32
  %52 = load i64, ptr %51, align 4
  %53 = lshr i64 %52, 62
  %54 = and i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = load i64, ptr %58, align 4
  %60 = and i64 %59, -4611686018427387905
  %61 = or i64 %60, 0
  store i64 %61, ptr %58, align 4
  %62 = load ptr, ptr %4, align 8, !tbaa !32
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, -1073741825
  %65 = or i64 %64, 0
  store i64 %65, ptr %62, align 4
  br label %66

66:                                               ; preds = %57, %50, %25
  br label %67

67:                                               ; preds = %66, %24
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !136

71:                                               ; preds = %18
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef %72, i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %3, align 8, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %75
}

declare void @Gia_ManCleanMark01(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindAnnotatedDelay(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !51
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @Gia_ManBoxNum(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 95
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %29 = call i32 @Tim_ManPiNum(ptr noundef %28)
  br label %33

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @Gia_ManCiNum(ptr noundef %31)
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i32 [ %29, %25 ], [ %32, %30 ]
  store i32 %34, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 21
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = call ptr @Vec_IntArray(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @Gia_ManObjNum(ptr noundef %42)
  call void @Vec_IntFill(ptr noundef %41, i32 noundef %43, i32 noundef 0)
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %197, %33
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !31
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !32
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %200

57:                                               ; preds = %55
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = call i32 @Gia_ObjIsCi(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %197

65:                                               ; preds = %61
  %66 = load ptr, ptr %9, align 8, !tbaa !32
  %67 = call i32 @Gia_ObjCioId(ptr noundef %66)
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %15, align 4, !tbaa !8
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %197

73:                                               ; preds = %65
  %74 = load i32, ptr %15, align 4, !tbaa !8
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %95, %73
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = mul nsw i32 %82, 3
  %84 = load i32, ptr %13, align 4, !tbaa !8
  %85 = add nsw i32 %83, %84
  %86 = call ptr @Gia_ManCo(ptr noundef %81, i32 noundef %85)
  %87 = call i32 @Gia_ObjId(ptr noundef %80, ptr noundef %86)
  store i32 %87, ptr %21, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = load ptr, ptr %11, align 8, !tbaa !51
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = call i32 @Abc_MaxInt(i32 noundef %88, i32 noundef %93)
  store i32 %94, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !138

98:                                               ; preds = %76
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %16, align 4, !tbaa !8
  br label %109

106:                                              ; preds = %98
  %107 = load i32, ptr %16, align 4, !tbaa !8
  %108 = add nsw i32 %107, 100
  store i32 %108, ptr %16, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %106, %102
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = load ptr, ptr %11, align 8, !tbaa !51
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  store i32 %110, ptr %114, align 4, !tbaa !8
  br label %197

115:                                              ; preds = %57
  %116 = load ptr, ptr %9, align 8, !tbaa !32
  %117 = call i32 @Gia_ObjIsCo(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %115
  %120 = load ptr, ptr %11, align 8, !tbaa !51
  %121 = load ptr, ptr %9, align 8, !tbaa !32
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = call i32 @Gia_ObjFaninId0(ptr noundef %121, i32 noundef %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !8
  %127 = load ptr, ptr %11, align 8, !tbaa !51
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !8
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = load ptr, ptr %11, align 8, !tbaa !51
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = call i32 @Abc_MaxInt(i32 noundef %131, i32 noundef %136)
  store i32 %137, ptr %19, align 4, !tbaa !8
  br label %197

138:                                              ; preds = %115
  %139 = load ptr, ptr %11, align 8, !tbaa !51
  %140 = load ptr, ptr %9, align 8, !tbaa !32
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = call i32 @Gia_ObjFaninId0(ptr noundef %140, i32 noundef %141)
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %139, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  store i32 %145, ptr %17, align 4, !tbaa !8
  %146 = load ptr, ptr %11, align 8, !tbaa !51
  %147 = load ptr, ptr %9, align 8, !tbaa !32
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = call i32 @Gia_ObjFaninId1(ptr noundef %147, i32 noundef %148)
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  store i32 %152, ptr %18, align 4, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !32
  %154 = load i64, ptr %153, align 4
  %155 = lshr i64 %154, 30
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %138
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = load i32, ptr %6, align 4, !tbaa !8
  %162 = add nsw i32 %160, %161
  %163 = load i32, ptr %18, align 4, !tbaa !8
  %164 = add nsw i32 %163, 100
  %165 = call i32 @Abc_MaxInt(i32 noundef %162, i32 noundef %164)
  store i32 %165, ptr %16, align 4, !tbaa !8
  %166 = load i32, ptr %20, align 4, !tbaa !8
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %20, align 4, !tbaa !8
  br label %191

168:                                              ; preds = %138
  %169 = load ptr, ptr %9, align 8, !tbaa !32
  %170 = load i64, ptr %169, align 4
  %171 = lshr i64 %170, 62
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load i32, ptr %18, align 4, !tbaa !8
  %177 = load i32, ptr %6, align 4, !tbaa !8
  %178 = add nsw i32 %176, %177
  %179 = load i32, ptr %17, align 4, !tbaa !8
  %180 = add nsw i32 %179, 100
  %181 = call i32 @Abc_MaxInt(i32 noundef %178, i32 noundef %180)
  store i32 %181, ptr %16, align 4, !tbaa !8
  %182 = load i32, ptr %20, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !8
  br label %190

184:                                              ; preds = %168
  %185 = load i32, ptr %17, align 4, !tbaa !8
  %186 = add nsw i32 %185, 100
  %187 = load i32, ptr %18, align 4, !tbaa !8
  %188 = add nsw i32 %187, 100
  %189 = call i32 @Abc_MaxInt(i32 noundef %186, i32 noundef %188)
  store i32 %189, ptr %16, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %184, %175
  br label %191

191:                                              ; preds = %190, %159
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = load ptr, ptr %11, align 8, !tbaa !51
  %194 = load i32, ptr %12, align 4, !tbaa !8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  store i32 %192, ptr %196, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %191, %119, %109, %72, %64
  %198 = load i32, ptr %12, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4, !tbaa !8
  br label %44, !llvm.loop !139

200:                                              ; preds = %55
  %201 = load ptr, ptr %7, align 8, !tbaa !51
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load i32, ptr %20, align 4, !tbaa !8
  %205 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 %204, ptr %205, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %203, %200
  %207 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindChainStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = call ptr @Vec_IntArray(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %52, %1
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = call ptr @Gia_ManObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = call i32 @Gia_ObjIsAnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = call i32 @Gia_ObjIsUsed(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %52

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !51
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = icmp sgt i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !51
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  store i32 %49, ptr %7, align 4, !tbaa !8
  %50 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %50, ptr %6, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %44, %29
  br label %52

52:                                               ; preds = %51, %43, %34
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !8
  br label %12, !llvm.loop !140

55:                                               ; preds = %23
  %56 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsUsed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 30
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 4
  %12 = lshr i64 %11, 62
  %13 = and i64 %12, 1
  %14 = trunc i64 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = load i64, ptr %17, align 4
  %19 = lshr i64 %18, 63
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %16, %9, %1
  %23 = phi i1 [ true, %9 ], [ true, %1 ], [ %21, %16 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindPath(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 21
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = call ptr @Vec_IntArray(ptr noundef %22)
  store ptr %23, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @Gia_ManFindChainStart(ptr noundef %24)
  store i32 %25, ptr %18, align 4, !tbaa !8
  %26 = load i32, ptr %18, align 4, !tbaa !8
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

29:                                               ; preds = %5
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_IntClear(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %18, align 4, !tbaa !8
  %33 = call ptr @Gia_ManObj(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %105, %29
  %35 = load ptr, ptr %12, align 8, !tbaa !32
  %36 = call i32 @Gia_ObjIsAnd(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %106

38:                                               ; preds = %34
  %39 = load ptr, ptr %12, align 8, !tbaa !32
  %40 = call ptr @Gia_ObjFanin0(ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !32
  %41 = load ptr, ptr %12, align 8, !tbaa !32
  %42 = call ptr @Gia_ObjFanin1(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !32
  %43 = load ptr, ptr %13, align 8, !tbaa !32
  %44 = call i32 @Gia_ObjIsUsed(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %14, align 8, !tbaa !32
  %48 = call i32 @Gia_ObjIsUsed(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %106

51:                                               ; preds = %46, %38
  %52 = load ptr, ptr %13, align 8, !tbaa !32
  %53 = call i32 @Gia_ObjIsUsed(ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %12, align 8, !tbaa !32
  %59 = call i32 @Gia_ObjId(ptr noundef %57, ptr noundef %58)
  %60 = call i32 @Abc_Var2Lit(i32 noundef %59, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %61, ptr %12, align 8, !tbaa !32
  br label %105

62:                                               ; preds = %51
  %63 = load ptr, ptr %14, align 8, !tbaa !32
  %64 = call i32 @Gia_ObjIsUsed(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %11, align 8, !tbaa !10
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %12, align 8, !tbaa !32
  %70 = call i32 @Gia_ObjId(ptr noundef %68, ptr noundef %69)
  %71 = call i32 @Abc_Var2Lit(i32 noundef %70, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %72, ptr %12, align 8, !tbaa !32
  br label %104

73:                                               ; preds = %62
  %74 = load ptr, ptr %15, align 8, !tbaa !51
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %14, align 8, !tbaa !32
  %77 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = load ptr, ptr %15, align 8, !tbaa !51
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = load ptr, ptr %13, align 8, !tbaa !32
  %84 = call i32 @Gia_ObjId(ptr noundef %82, ptr noundef %83)
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %81, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp sgt i32 %80, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %73
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !32
  %93 = call i32 @Gia_ObjId(ptr noundef %91, ptr noundef %92)
  %94 = call i32 @Abc_Var2Lit(i32 noundef %93, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr %95, ptr %12, align 8, !tbaa !32
  br label %103

96:                                               ; preds = %73
  %97 = load ptr, ptr %11, align 8, !tbaa !10
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load ptr, ptr %12, align 8, !tbaa !32
  %100 = call i32 @Gia_ObjId(ptr noundef %98, ptr noundef %99)
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %101)
  %102 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %102, ptr %12, align 8, !tbaa !32
  br label %103

103:                                              ; preds = %96, %89
  br label %104

104:                                              ; preds = %103, %66
  br label %105

105:                                              ; preds = %104, %55
  br label %34, !llvm.loop !141

106:                                              ; preds = %50, %34
  %107 = load ptr, ptr %11, align 8, !tbaa !10
  %108 = call i32 @Vec_IntSize(ptr noundef %107)
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = call ptr @Gia_ManObj(ptr noundef %112, i32 noundef %113)
  %115 = load i64, ptr %114, align 4
  %116 = and i64 %115, 9223372036854775807
  %117 = or i64 %116, -9223372036854775808
  store i64 %117, ptr %114, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8, !tbaa !10
  %125 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntShrink(ptr noundef %124, i32 noundef %125)
  br label %126

126:                                              ; preds = %123, %118
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %167, %126
  %128 = load i32, ptr %16, align 4, !tbaa !8
  %129 = load ptr, ptr %11, align 8, !tbaa !10
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %11, align 8, !tbaa !10
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = call i32 @Vec_IntEntry(ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %17, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %170

138:                                              ; preds = %136
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = load i32, ptr %17, align 4, !tbaa !8
  %141 = call i32 @Abc_Lit2Var(i32 noundef %140)
  %142 = call ptr @Gia_ManObj(ptr noundef %139, i32 noundef %141)
  store ptr %142, ptr %12, align 8, !tbaa !32
  %143 = load i32, ptr %17, align 4, !tbaa !8
  %144 = call i32 @Abc_LitIsCompl(i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %156

146:                                              ; preds = %138
  %147 = load ptr, ptr %12, align 8, !tbaa !32
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, -4611686018427387905
  %150 = or i64 %149, 4611686018427387904
  store i64 %150, ptr %147, align 4
  %151 = load ptr, ptr %12, align 8, !tbaa !32
  %152 = call ptr @Gia_ObjFanin1(ptr noundef %151)
  %153 = load i64, ptr %152, align 4
  %154 = and i64 %153, 9223372036854775807
  %155 = or i64 %154, -9223372036854775808
  store i64 %155, ptr %152, align 4
  br label %166

156:                                              ; preds = %138
  %157 = load ptr, ptr %12, align 8, !tbaa !32
  %158 = load i64, ptr %157, align 4
  %159 = and i64 %158, -1073741825
  %160 = or i64 %159, 1073741824
  store i64 %160, ptr %157, align 4
  %161 = load ptr, ptr %12, align 8, !tbaa !32
  %162 = call ptr @Gia_ObjFanin0(ptr noundef %161)
  %163 = load i64, ptr %162, align 4
  %164 = and i64 %163, 9223372036854775807
  %165 = or i64 %164, -9223372036854775808
  store i64 %165, ptr %162, align 4
  br label %166

166:                                              ; preds = %156, %146
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %16, align 4, !tbaa !8
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %16, align 4, !tbaa !8
  br label %127, !llvm.loop !142

170:                                              ; preds = %136
  %171 = load ptr, ptr %11, align 8, !tbaa !10
  %172 = call i32 @Vec_IntSize(ptr noundef %171)
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %173

173:                                              ; preds = %170, %111, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %174 = load i32, ptr %6, align 4
  ret i32 %174
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
  store i32 %5, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManIteratePaths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %22 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %22, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @Gia_ManObjNum(ptr noundef %23)
  %25 = call ptr @Vec_IntStart(i32 noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %26, i32 0, i32 21
  store ptr %25, ptr %27, align 8, !tbaa !137
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManCleanPhase(ptr noundef %29)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %30

30:                                               ; preds = %49, %7
  %31 = load i32, ptr %17, align 4, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = call i32 @Vec_IntSize(ptr noundef %34)
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %17, align 4, !tbaa !8
  %40 = call ptr @Gia_ManCi(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %37, %30
  %43 = phi i1 [ false, %30 ], [ %41, %37 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %15, align 8, !tbaa !32
  %46 = load i64, ptr %45, align 4
  %47 = and i64 %46, 9223372036854775807
  %48 = or i64 %47, -9223372036854775808
  store i64 %48, ptr %45, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %17, align 4, !tbaa !8
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %17, align 4, !tbaa !8
  br label %30, !llvm.loop !143

52:                                               ; preds = %42
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = load i32, ptr %11, align 4, !tbaa !8
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = call i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %55, %52
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %96, %61
  %63 = load i32, ptr %17, align 4, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %99

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = call i32 @Gia_ManFindAnnotatedDelay(ptr noundef %67, i32 noundef %68, ptr noundef %19, i32 noundef %69)
  store i32 %70, ptr %20, align 4, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !8
  %75 = load ptr, ptr %16, align 8, !tbaa !10
  %76 = call i32 @Gia_ManFindPath(ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %18, align 4, !tbaa !8
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  br label %99

80:                                               ; preds = %66
  %81 = load i32, ptr %18, align 4, !tbaa !8
  %82 = icmp sgt i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = load i32, ptr %21, align 4, !tbaa !8
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %21, align 4, !tbaa !8
  %86 = load i32, ptr %14, align 4, !tbaa !8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %80
  %89 = load i32, ptr %17, align 4, !tbaa !8
  %90 = load i32, ptr %21, align 4, !tbaa !8
  %91 = load i32, ptr %18, align 4, !tbaa !8
  %92 = load i32, ptr %19, align 4, !tbaa !8
  %93 = load i32, ptr %20, align 4, !tbaa !8
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93)
  br label %95

95:                                               ; preds = %88, %80
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %17, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %17, align 4, !tbaa !8
  br label %62, !llvm.loop !144

99:                                               ; preds = %79, %62
  %100 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_IntFree(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %101, i32 0, i32 21
  call void @Vec_IntFreeP(ptr noundef %102)
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Gia_ManCleanPhase(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupWithArtificialBoxes(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !8
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = load i32, ptr %12, align 4, !tbaa !8
  %23 = load i32, ptr %13, align 4, !tbaa !8
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = load i32, ptr %17, align 4, !tbaa !8
  %26 = load i32, ptr %18, align 4, !tbaa !8
  %27 = call i32 @Gia_ManIteratePaths(ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = call ptr @Gia_ManDupWithArtificalFaddBoxes(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store ptr %31, ptr %19, align 8, !tbaa !3
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  call void @Gia_ManCleanMark01(ptr noundef %32)
  %33 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !40
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_BitAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = ashr i32 %4, 5
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = and i32 %6, 31
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %5, %9
  store i32 %10, ptr %2, align 4, !tbaa !8
  %11 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %11, ptr %3, align 8, !tbaa !80
  %12 = load ptr, ptr %3, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = mul nsw i32 %14, 32
  %16 = load ptr, ptr %3, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !145
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias ptr @malloc(i64 noundef %23) #14
  br label %26

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25, %20
  %27 = phi ptr [ %24, %20 ], [ null, %25 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.Vec_Bit_t_, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8, !tbaa !90
  %30 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !86
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %3, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = load ptr, ptr %3, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !86
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = load ptr, ptr %3, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !86
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !86
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !106
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !105
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !146
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !146
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !147
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !146
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !146
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !146
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !148
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !148
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !148
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !148
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !146
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !146
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !3
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !31
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !31
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
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

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendMux(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = call i32 @Gia_ManAppendAnd(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Gia_ManAppendAnd(ptr noundef %16, i32 noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call i32 @Abc_LitNot(i32 noundef %21)
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = call i32 @Abc_LitNot(i32 noundef %23)
  %25 = call i32 @Gia_ManAppendAnd(ptr noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendOr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Abc_LitNot(i32 noundef %8)
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Abc_LitNot(i32 noundef %10)
  %12 = call i32 @Gia_ManAppendAnd(ptr noundef %7, i32 noundef %9, i32 noundef %11)
  %13 = call i32 @Abc_LitNot(i32 noundef %12)
  ret i32 %13
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #4

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #2 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !149
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !151
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !121
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !121
  %18 = load i64, ptr %4, align 8, !tbaa !121
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !86
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !41
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !152

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !87
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !79
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !84
  %56 = load ptr, ptr %2, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !153
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.33)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !153
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !130
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !130
  %48 = load ptr, ptr @stdout, align 8, !tbaa !153
  %49 = load ptr, ptr %7, align 8, !tbaa !130
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !130
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !130
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !130
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
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
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !155
  %5 = load ptr, ptr @stdout, align 8, !tbaa !153
  %6 = load ptr, ptr %3, align 8, !tbaa !130
  %7 = load ptr, ptr %4, align 8, !tbaa !155
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDec(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefDecId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRefDecId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !8
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !9, i64 48}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !15, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !11, i64 64, !11, i64 72, !17, i64 80, !17, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !17, i64 128, !16, i64 144, !16, i64 152, !11, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !18, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !16, i64 232, !9, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !19, i64 272, !19, i64 280, !11, i64 288, !5, i64 296, !11, i64 304, !11, i64 312, !14, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !20, i64 368, !20, i64 376, !21, i64 384, !17, i64 392, !17, i64 408, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !14, i64 512, !22, i64 520, !4, i64 528, !23, i64 536, !23, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !9, i64 592, !24, i64 596, !24, i64 600, !11, i64 608, !16, i64 616, !9, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696, !11, i64 704, !11, i64 712, !25, i64 720, !23, i64 728, !5, i64 736, !5, i64 744, !26, i64 752, !26, i64 760, !5, i64 768, !16, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !11, i64 864, !11, i64 872, !11, i64 880, !28, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !11, i64 912, !9, i64 920, !9, i64 924, !11, i64 928, !11, i64 936, !21, i64 944, !27, i64 952, !11, i64 960, !11, i64 968, !9, i64 976, !9, i64 980, !27, i64 984, !17, i64 992, !17, i64 1008, !17, i64 1024, !29, i64 1040, !30, i64 1048, !30, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !30, i64 1080, !11, i64 1088, !11, i64 1096, !11, i64 1104, !21, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!18 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!24 = !{!"float", !6, i64 0}
!25 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!31 = !{!13, !9, i64 24}
!32 = !{!15, !15, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!13, !16, i64 144}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = distinct !{!38, !34}
!39 = !{!17, !9, i64 4}
!40 = !{!17, !9, i64 0}
!41 = !{!17, !16, i64 8}
!42 = !{!13, !15, i64 32}
!43 = !{!13, !5, i64 736}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!13, !11, i64 72}
!50 = !{!13, !11, i64 64}
!51 = !{!16, !16, i64 0}
!52 = distinct !{!52, !34}
!53 = distinct !{!53, !34}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = !{!58, !9, i64 8}
!58 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
!62 = distinct !{!62, !34}
!63 = distinct !{!63, !34}
!64 = !{!65, !65, i64 0}
!65 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!13, !16, i64 616}
!77 = !{!13, !9, i64 176}
!78 = distinct !{!78, !34}
!79 = !{!19, !19, i64 0}
!80 = !{!28, !28, i64 0}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!85, !9, i64 4}
!85 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !11, i64 8}
!86 = !{!85, !9, i64 0}
!87 = !{!85, !11, i64 8}
!88 = !{!89, !9, i64 4}
!89 = !{!"Vec_Bit_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!90 = !{!89, !16, i64 8}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 float", !5, i64 0}
!99 = !{!24, !24, i64 0}
!100 = distinct !{!100, !34}
!101 = !{!21, !21, i64 0}
!102 = distinct !{!102, !34}
!103 = !{!104, !9, i64 4}
!104 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!105 = !{!104, !9, i64 0}
!106 = !{!104, !5, i64 8}
!107 = !{!5, !5, i64 0}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = !{!13, !16, i64 232}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = distinct !{!114, !34}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = !{!13, !9, i64 116}
!119 = !{!13, !9, i64 808}
!120 = !{!13, !27, i64 984}
!121 = !{!26, !26, i64 0}
!122 = !{!13, !14, i64 0}
!123 = !{!13, !14, i64 8}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = distinct !{!126, !34}
!127 = distinct !{!127, !34}
!128 = !{!13, !9, i64 16}
!129 = !{!13, !4, i64 528}
!130 = !{!14, !14, i64 0}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = distinct !{!135, !34}
!136 = distinct !{!136, !34}
!137 = !{!13, !11, i64 160}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = distinct !{!144, !34}
!145 = !{!89, !9, i64 0}
!146 = !{!13, !9, i64 28}
!147 = !{!13, !9, i64 796}
!148 = !{!13, !16, i64 40}
!149 = !{!150, !26, i64 0}
!150 = !{!"timespec", !26, i64 0, !26, i64 8}
!151 = !{!150, !26, i64 8}
!152 = distinct !{!152, !34}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

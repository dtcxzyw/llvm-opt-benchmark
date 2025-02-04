target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Cec_ManSim_t_ = type { ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Cec_ParSim_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Cec_ParSat_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"BMC : \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%3d : \00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"c =%8d  cl =%7d  lit =%8d  \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"p =%6d  d =%6d  f =%6d  \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%c  \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%5d -> %5d (%3d)  \00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Cec_ManLatchCorrespondence(): Not a sequential AIG.\0A\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"Obj = %7d. And = %7d. Conf = %5d. Fr = %d. Lcorr = %d. Ring = %d. CSat = %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Stopped signal correspondence after BMC.\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Stopped signal correspondence after %d refiment iterations.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Iterative refinement is stopped after iteration %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"because the property output is no longer a candidate constant.\0A\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"because refinement does not proceed quickly.\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"The refinement was not finished. The result may be incorrect.\0A\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Srm  \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"%9.2f sec (%6.2f %%)\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Sat  \00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Sim  \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Other\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"TOTAL\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"Original flop %s is proved equivalent to constant.\0A\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Original flop %s is proved equivalent to flop %s.\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"Original flop %s is proved equivalent to internal node %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"NBeg = %d. NEnd = %d. (Gain = %6.2f %%).  RBeg = %d. REnd = %d. (Gain = %6.2f %%).\0A\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"The reduced AIG was produced using %d-th invariants and will not verify.\0A\00", align 1
@.str.27 = private unnamed_addr constant [61 x i8] c"Flop output names are not available. Use command \22&get -n\22.\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Support computation\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Detected %d sequence%s containing %d flops.\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduce(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = mul nsw i32 %26, %28
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %29, i32 noundef -1)
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %30)
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = mul nsw i32 %31, %33
  %35 = call ptr @Gia_ManStart(i32 noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = call ptr @Abc_UtilStrsav(ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !12
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call ptr @Gia_ManConst0(ptr noundef %50)
  call void @Gia_ObjSetCopyF(ptr noundef %49, i32 noundef 0, ptr noundef %51, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %72, %5
  %53 = load i32, ptr %17, align 4, !tbaa !8
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call i32 @Gia_ManRegNum(ptr noundef %54)
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = call i32 @Gia_ManPiNum(ptr noundef %59)
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = add nsw i32 %60, %61
  %63 = call ptr @Gia_ManCi(ptr noundef %58, i32 noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !33
  %64 = icmp ne ptr %63, null
  br label %65

65:                                               ; preds = %57, %52
  %66 = phi i1 [ false, %52 ], [ %64, %57 ]
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !33
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = call i32 @Gia_ManAppendCi(ptr noundef %70)
  call void @Gia_ObjSetCopyF(ptr noundef %68, i32 noundef 0, ptr noundef %69, i32 noundef %71)
  br label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !8
  br label %52, !llvm.loop !34

75:                                               ; preds = %65
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %105, %75
  %77 = load i32, ptr %17, align 4, !tbaa !8
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = call i32 @Gia_ManRegNum(ptr noundef %78)
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = call i32 @Gia_ManPiNum(ptr noundef %83)
  %85 = load i32, ptr %17, align 4, !tbaa !8
  %86 = add nsw i32 %84, %85
  %87 = call ptr @Gia_ManCi(ptr noundef %82, i32 noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !33
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %81, %76
  %90 = phi i1 [ false, %76 ], [ %88, %81 ]
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load ptr, ptr %13, align 8, !tbaa !33
  %95 = call i32 @Gia_ObjId(ptr noundef %93, ptr noundef %94)
  %96 = call ptr @Gia_ObjReprObj(ptr noundef %92, i32 noundef %95)
  store ptr %96, ptr %14, align 8, !tbaa !33
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = load ptr, ptr %13, align 8, !tbaa !33
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !33
  %103 = call i32 @Gia_ObjCopyF(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  call void @Gia_ObjSetCopyF(ptr noundef %99, i32 noundef 0, ptr noundef %100, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %91
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !8
  br label %76, !llvm.loop !36

108:                                              ; preds = %89
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %142, %108
  %110 = load i32, ptr %16, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %145

115:                                              ; preds = %109
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load i32, ptr %16, align 4, !tbaa !8
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = call ptr @Gia_ManConst0(ptr noundef %118)
  call void @Gia_ObjSetCopyF(ptr noundef %116, i32 noundef %117, ptr noundef %119, i32 noundef 0)
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %138, %115
  %121 = load i32, ptr %17, align 4, !tbaa !8
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = call i32 @Gia_ManPiNum(ptr noundef %122)
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %17, align 4, !tbaa !8
  %128 = call ptr @Gia_ManCi(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %13, align 8, !tbaa !33
  %129 = icmp ne ptr %128, null
  br label %130

130:                                              ; preds = %125, %120
  %131 = phi i1 [ false, %120 ], [ %129, %125 ]
  br i1 %131, label %132, label %141

132:                                              ; preds = %130
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %16, align 4, !tbaa !8
  %135 = load ptr, ptr %13, align 8, !tbaa !33
  %136 = load ptr, ptr %11, align 8, !tbaa !3
  %137 = call i32 @Gia_ManAppendCi(ptr noundef %136)
  call void @Gia_ObjSetCopyF(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %17, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %17, align 4, !tbaa !8
  br label %120, !llvm.loop !37

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !8
  br label %109, !llvm.loop !38

145:                                              ; preds = %109
  %146 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %146, ptr %147, align 8, !tbaa !39
  %148 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %148, ptr %15, align 8, !tbaa !39
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %328

151:                                              ; preds = %145
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %324, %151
  %153 = load i32, ptr %17, align 4, !tbaa !8
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !40
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = load i32, ptr %17, align 4, !tbaa !8
  %161 = call ptr @Gia_ManObj(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %13, align 8, !tbaa !33
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %158, %152
  %164 = phi i1 [ false, %152 ], [ %162, %158 ]
  br i1 %164, label %165, label %327

165:                                              ; preds = %163
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = call i32 @Gia_ObjIsConst(ptr noundef %166, i32 noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %191

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load ptr, ptr %13, align 8, !tbaa !33
  %174 = load i32, ptr %7, align 4, !tbaa !8
  %175 = call i32 @Gia_ManCorrSpecReal(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 0)
  store i32 %175, ptr %21, align 4, !tbaa !8
  %176 = load i32, ptr %21, align 4, !tbaa !8
  %177 = load ptr, ptr %13, align 8, !tbaa !33
  %178 = call i32 @Gia_ObjPhase(ptr noundef %177)
  %179 = call i32 @Abc_LitNotCond(i32 noundef %176, i32 noundef %178)
  store i32 %179, ptr %21, align 4, !tbaa !8
  %180 = load i32, ptr %21, align 4, !tbaa !8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %170
  %183 = load ptr, ptr %9, align 8, !tbaa !10
  %184 = load ptr, ptr %183, align 8, !tbaa !39
  call void @Vec_IntPush(ptr noundef %184, i32 noundef 0)
  %185 = load ptr, ptr %9, align 8, !tbaa !10
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = load i32, ptr %17, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %186, i32 noundef %187)
  %188 = load ptr, ptr %15, align 8, !tbaa !39
  %189 = load i32, ptr %21, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %188, i32 noundef %189)
  br label %190

190:                                              ; preds = %182, %170
  br label %323

191:                                              ; preds = %165
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = call i32 @Gia_ObjIsHead(ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %322

196:                                              ; preds = %191
  %197 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %197, ptr %18, align 4, !tbaa !8
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load i32, ptr %17, align 4, !tbaa !8
  %200 = call i32 @Gia_ObjNext(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %19, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %261, %196
  %202 = load i32, ptr %19, align 4, !tbaa !8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %265

204:                                              ; preds = %201
  %205 = load ptr, ptr %11, align 8, !tbaa !3
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = load i32, ptr %18, align 4, !tbaa !8
  %209 = call ptr @Gia_ManObj(ptr noundef %207, i32 noundef %208)
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = call i32 @Gia_ManCorrSpecReal(ptr noundef %205, ptr noundef %206, ptr noundef %209, i32 noundef %210, i32 noundef 0)
  store i32 %211, ptr %20, align 4, !tbaa !8
  %212 = load ptr, ptr %11, align 8, !tbaa !3
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load i32, ptr %19, align 4, !tbaa !8
  %216 = call ptr @Gia_ManObj(ptr noundef %214, i32 noundef %215)
  %217 = load i32, ptr %7, align 4, !tbaa !8
  %218 = call i32 @Gia_ManCorrSpecReal(ptr noundef %212, ptr noundef %213, ptr noundef %216, i32 noundef %217, i32 noundef 0)
  store i32 %218, ptr %21, align 4, !tbaa !8
  %219 = load i32, ptr %20, align 4, !tbaa !8
  %220 = load ptr, ptr %13, align 8, !tbaa !33
  %221 = call i32 @Gia_ObjPhase(ptr noundef %220)
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load i32, ptr %18, align 4, !tbaa !8
  %224 = call ptr @Gia_ManObj(ptr noundef %222, i32 noundef %223)
  %225 = call i32 @Gia_ObjPhase(ptr noundef %224)
  %226 = xor i32 %221, %225
  %227 = call i32 @Abc_LitNotCond(i32 noundef %219, i32 noundef %226)
  store i32 %227, ptr %20, align 4, !tbaa !8
  %228 = load i32, ptr %21, align 4, !tbaa !8
  %229 = load ptr, ptr %13, align 8, !tbaa !33
  %230 = call i32 @Gia_ObjPhase(ptr noundef %229)
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = load i32, ptr %19, align 4, !tbaa !8
  %233 = call ptr @Gia_ManObj(ptr noundef %231, i32 noundef %232)
  %234 = call i32 @Gia_ObjPhase(ptr noundef %233)
  %235 = xor i32 %230, %234
  %236 = call i32 @Abc_LitNotCond(i32 noundef %228, i32 noundef %235)
  store i32 %236, ptr %21, align 4, !tbaa !8
  %237 = load i32, ptr %20, align 4, !tbaa !8
  %238 = load i32, ptr %21, align 4, !tbaa !8
  %239 = icmp ne i32 %237, %238
  br i1 %239, label %240, label %259

240:                                              ; preds = %204
  %241 = load i32, ptr %20, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %259

243:                                              ; preds = %240
  %244 = load i32, ptr %21, align 4, !tbaa !8
  %245 = icmp ne i32 %244, 1
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8, !tbaa !10
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %249 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %248, i32 noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !10
  %251 = load ptr, ptr %250, align 8, !tbaa !39
  %252 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %251, i32 noundef %252)
  %253 = load ptr, ptr %15, align 8, !tbaa !39
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = load i32, ptr %20, align 4, !tbaa !8
  %256 = load i32, ptr %21, align 4, !tbaa !8
  %257 = call i32 @Abc_LitNot(i32 noundef %256)
  %258 = call i32 @Gia_ManHashAnd(ptr noundef %254, i32 noundef %255, i32 noundef %257)
  call void @Vec_IntPush(ptr noundef %253, i32 noundef %258)
  br label %259

259:                                              ; preds = %246, %243, %240, %204
  %260 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %260, ptr %18, align 4, !tbaa !8
  br label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load i32, ptr %19, align 4, !tbaa !8
  %264 = call i32 @Gia_ObjNext(ptr noundef %262, i32 noundef %263)
  store i32 %264, ptr %19, align 4, !tbaa !8
  br label %201, !llvm.loop !41

265:                                              ; preds = %201
  %266 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %266, ptr %19, align 4, !tbaa !8
  %267 = load ptr, ptr %11, align 8, !tbaa !3
  %268 = load ptr, ptr %6, align 8, !tbaa !3
  %269 = load ptr, ptr %6, align 8, !tbaa !3
  %270 = load i32, ptr %18, align 4, !tbaa !8
  %271 = call ptr @Gia_ManObj(ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr %7, align 4, !tbaa !8
  %273 = call i32 @Gia_ManCorrSpecReal(ptr noundef %267, ptr noundef %268, ptr noundef %271, i32 noundef %272, i32 noundef 0)
  store i32 %273, ptr %20, align 4, !tbaa !8
  %274 = load ptr, ptr %11, align 8, !tbaa !3
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load i32, ptr %19, align 4, !tbaa !8
  %278 = call ptr @Gia_ManObj(ptr noundef %276, i32 noundef %277)
  %279 = load i32, ptr %7, align 4, !tbaa !8
  %280 = call i32 @Gia_ManCorrSpecReal(ptr noundef %274, ptr noundef %275, ptr noundef %278, i32 noundef %279, i32 noundef 0)
  store i32 %280, ptr %21, align 4, !tbaa !8
  %281 = load i32, ptr %20, align 4, !tbaa !8
  %282 = load ptr, ptr %13, align 8, !tbaa !33
  %283 = call i32 @Gia_ObjPhase(ptr noundef %282)
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = load i32, ptr %18, align 4, !tbaa !8
  %286 = call ptr @Gia_ManObj(ptr noundef %284, i32 noundef %285)
  %287 = call i32 @Gia_ObjPhase(ptr noundef %286)
  %288 = xor i32 %283, %287
  %289 = call i32 @Abc_LitNotCond(i32 noundef %281, i32 noundef %288)
  store i32 %289, ptr %20, align 4, !tbaa !8
  %290 = load i32, ptr %21, align 4, !tbaa !8
  %291 = load ptr, ptr %13, align 8, !tbaa !33
  %292 = call i32 @Gia_ObjPhase(ptr noundef %291)
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = load i32, ptr %19, align 4, !tbaa !8
  %295 = call ptr @Gia_ManObj(ptr noundef %293, i32 noundef %294)
  %296 = call i32 @Gia_ObjPhase(ptr noundef %295)
  %297 = xor i32 %292, %296
  %298 = call i32 @Abc_LitNotCond(i32 noundef %290, i32 noundef %297)
  store i32 %298, ptr %21, align 4, !tbaa !8
  %299 = load i32, ptr %20, align 4, !tbaa !8
  %300 = load i32, ptr %21, align 4, !tbaa !8
  %301 = icmp ne i32 %299, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %265
  %303 = load i32, ptr %20, align 4, !tbaa !8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load i32, ptr %21, align 4, !tbaa !8
  %307 = icmp ne i32 %306, 1
  br i1 %307, label %308, label %321

308:                                              ; preds = %305
  %309 = load ptr, ptr %9, align 8, !tbaa !10
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %311 = load i32, ptr %18, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %310, i32 noundef %311)
  %312 = load ptr, ptr %9, align 8, !tbaa !10
  %313 = load ptr, ptr %312, align 8, !tbaa !39
  %314 = load i32, ptr %19, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %313, i32 noundef %314)
  %315 = load ptr, ptr %15, align 8, !tbaa !39
  %316 = load ptr, ptr %11, align 8, !tbaa !3
  %317 = load i32, ptr %20, align 4, !tbaa !8
  %318 = load i32, ptr %21, align 4, !tbaa !8
  %319 = call i32 @Abc_LitNot(i32 noundef %318)
  %320 = call i32 @Gia_ManHashAnd(ptr noundef %316, i32 noundef %317, i32 noundef %319)
  call void @Vec_IntPush(ptr noundef %315, i32 noundef %320)
  br label %321

321:                                              ; preds = %308, %305, %302, %265
  br label %322

322:                                              ; preds = %321, %191
  br label %323

323:                                              ; preds = %322, %190
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %17, align 4, !tbaa !8
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %17, align 4, !tbaa !8
  br label %152, !llvm.loop !42

327:                                              ; preds = %163
  br label %401

328:                                              ; preds = %145
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %397, %328
  %330 = load i32, ptr %17, align 4, !tbaa !8
  %331 = load ptr, ptr %6, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %332, align 8, !tbaa !40
  %334 = icmp slt i32 %330, %333
  br i1 %334, label %335, label %340

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8, !tbaa !3
  %337 = load i32, ptr %17, align 4, !tbaa !8
  %338 = call ptr @Gia_ManObj(ptr noundef %336, i32 noundef %337)
  store ptr %338, ptr %13, align 8, !tbaa !33
  %339 = icmp ne ptr %338, null
  br label %340

340:                                              ; preds = %335, %329
  %341 = phi i1 [ false, %329 ], [ %339, %335 ]
  br i1 %341, label %342, label %400

342:                                              ; preds = %340
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = load ptr, ptr %13, align 8, !tbaa !33
  %346 = call i32 @Gia_ObjId(ptr noundef %344, ptr noundef %345)
  %347 = call ptr @Gia_ObjReprObj(ptr noundef %343, i32 noundef %346)
  store ptr %347, ptr %14, align 8, !tbaa !33
  %348 = load ptr, ptr %14, align 8, !tbaa !33
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  br label %397

351:                                              ; preds = %342
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = load i32, ptr %17, align 4, !tbaa !8
  %354 = call i32 @Gia_ObjIsConst(ptr noundef %352, i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  br label %363

357:                                              ; preds = %351
  %358 = load ptr, ptr %11, align 8, !tbaa !3
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = load ptr, ptr %14, align 8, !tbaa !33
  %361 = load i32, ptr %7, align 4, !tbaa !8
  %362 = call i32 @Gia_ManCorrSpecReal(ptr noundef %358, ptr noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 0)
  br label %363

363:                                              ; preds = %357, %356
  %364 = phi i32 [ 0, %356 ], [ %362, %357 ]
  store i32 %364, ptr %20, align 4, !tbaa !8
  %365 = load ptr, ptr %11, align 8, !tbaa !3
  %366 = load ptr, ptr %6, align 8, !tbaa !3
  %367 = load ptr, ptr %13, align 8, !tbaa !33
  %368 = load i32, ptr %7, align 4, !tbaa !8
  %369 = call i32 @Gia_ManCorrSpecReal(ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 0)
  store i32 %369, ptr %21, align 4, !tbaa !8
  %370 = load i32, ptr %21, align 4, !tbaa !8
  %371 = load ptr, ptr %14, align 8, !tbaa !33
  %372 = call i32 @Gia_ObjPhase(ptr noundef %371)
  %373 = load ptr, ptr %13, align 8, !tbaa !33
  %374 = call i32 @Gia_ObjPhase(ptr noundef %373)
  %375 = xor i32 %372, %374
  %376 = call i32 @Abc_LitNotCond(i32 noundef %370, i32 noundef %375)
  store i32 %376, ptr %21, align 4, !tbaa !8
  %377 = load i32, ptr %20, align 4, !tbaa !8
  %378 = load i32, ptr %21, align 4, !tbaa !8
  %379 = icmp ne i32 %377, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %363
  %381 = load ptr, ptr %9, align 8, !tbaa !10
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %383 = load ptr, ptr %6, align 8, !tbaa !3
  %384 = load ptr, ptr %14, align 8, !tbaa !33
  %385 = call i32 @Gia_ObjId(ptr noundef %383, ptr noundef %384)
  call void @Vec_IntPush(ptr noundef %382, i32 noundef %385)
  %386 = load ptr, ptr %9, align 8, !tbaa !10
  %387 = load ptr, ptr %386, align 8, !tbaa !39
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = load ptr, ptr %13, align 8, !tbaa !33
  %390 = call i32 @Gia_ObjId(ptr noundef %388, ptr noundef %389)
  call void @Vec_IntPush(ptr noundef %387, i32 noundef %390)
  %391 = load ptr, ptr %15, align 8, !tbaa !39
  %392 = load ptr, ptr %11, align 8, !tbaa !3
  %393 = load i32, ptr %20, align 4, !tbaa !8
  %394 = load i32, ptr %21, align 4, !tbaa !8
  %395 = call i32 @Gia_ManHashXor(ptr noundef %392, i32 noundef %393, i32 noundef %394)
  call void @Vec_IntPush(ptr noundef %391, i32 noundef %395)
  br label %396

396:                                              ; preds = %380, %363
  br label %397

397:                                              ; preds = %396, %350
  %398 = load i32, ptr %17, align 4, !tbaa !8
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %17, align 4, !tbaa !8
  br label %329, !llvm.loop !43

400:                                              ; preds = %340
  br label %401

401:                                              ; preds = %400, %327
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %417, %401
  %403 = load i32, ptr %17, align 4, !tbaa !8
  %404 = load ptr, ptr %15, align 8, !tbaa !39
  %405 = call i32 @Vec_IntSize(ptr noundef %404)
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %402
  %408 = load ptr, ptr %15, align 8, !tbaa !39
  %409 = load i32, ptr %17, align 4, !tbaa !8
  %410 = call i32 @Vec_IntEntry(ptr noundef %408, i32 noundef %409)
  store i32 %410, ptr %21, align 4, !tbaa !8
  br label %411

411:                                              ; preds = %407, %402
  %412 = phi i1 [ false, %402 ], [ true, %407 ]
  br i1 %412, label %413, label %420

413:                                              ; preds = %411
  %414 = load ptr, ptr %11, align 8, !tbaa !3
  %415 = load i32, ptr %21, align 4, !tbaa !8
  %416 = call i32 @Gia_ManAppendCo(ptr noundef %414, i32 noundef %415)
  br label %417

417:                                              ; preds = %413
  %418 = load i32, ptr %17, align 4, !tbaa !8
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %17, align 4, !tbaa !8
  br label %402, !llvm.loop !44

420:                                              ; preds = %411
  %421 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %421)
  %422 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %422)
  %423 = load ptr, ptr %6, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %423, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %424)
  %425 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %425, ptr %12, align 8, !tbaa !3
  %426 = call ptr @Gia_ManCleanup(ptr noundef %425)
  store ptr %426, ptr %11, align 8, !tbaa !3
  %427 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %427)
  %428 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %428
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !39
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
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !8
  br label %10, !llvm.loop !46

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

declare void @Gia_ManSetPhase(ptr noundef) #3

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !48
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashAlloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 53
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @Gia_ManObjNum(ptr noundef %11)
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = mul nsw i32 %12, %13
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = call i32 @Gia_ObjId(ptr noundef %15, ptr noundef %16)
  %18 = add nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
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
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8, !tbaa !33
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjReprObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp eq i32 %12, 268435455
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 268435455
  %25 = call ptr @Gia_ManObj(ptr noundef %16, i32 noundef %24)
  br label %26

26:                                               ; preds = %15, %14
  %27 = phi ptr [ null, %14 ], [ %25, %15 ]
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = mul nsw i32 %10, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !33
  %15 = call i32 @Gia_ObjId(ptr noundef %13, ptr noundef %14)
  %16 = add nsw i32 %12, %15
  %17 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !39
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
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !47
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !53
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !53
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCorrSpecReal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !33
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = call i32 @Gia_ObjIsAnd(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !33
  %19 = call ptr @Gia_ObjFanin0(ptr noundef %18)
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %16, ptr noundef %17, ptr noundef %19, i32 noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !33
  %25 = call ptr @Gia_ObjFanin1(ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %22, ptr noundef %23, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !33
  %36 = call i32 @Gia_ObjFanin1CopyF(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = call i32 @Gia_ManHashAnd(ptr noundef %28, i32 noundef %32, i32 noundef %36)
  store i32 %37, ptr %6, align 4
  br label %62

38:                                               ; preds = %5
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !33
  %45 = call i32 @Gia_ObjCopyF(ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = call ptr @Gia_ObjRoToRi(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %9, align 8, !tbaa !33
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !33
  %53 = call ptr @Gia_ObjFanin0(ptr noundef %52)
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = sub nsw i32 %54, 1
  %56 = load i32, ptr %11, align 4, !tbaa !8
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %50, ptr noundef %51, ptr noundef %53, i32 noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sub nsw i32 %58, 1
  %60 = load ptr, ptr %9, align 8, !tbaa !33
  %61 = call i32 @Gia_ObjFanin0CopyF(ptr noundef %57, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  br label %62

62:                                               ; preds = %46, %41, %15
  %63 = load i32, ptr %6, align 4
  ret i32 %63
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !47
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !53
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !47
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !47
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsHead(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjNext(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 28
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
}

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashXor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !47
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  ret i32 %11
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
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !39
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Gia_ManHashStop(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !45
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !47
  %17 = load ptr, ptr %2, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !53
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #3

declare void @Gia_ManStop(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrSpecReduceInit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !10
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = add nsw i32 %24, %25
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call i32 @Gia_ManObjNum(ptr noundef %29)
  %31 = mul nsw i32 %28, %30
  call void @Vec_IntFill(ptr noundef %23, i32 noundef %31, i32 noundef -1)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %32)
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = add nsw i32 %33, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call i32 @Gia_ManObjNum(ptr noundef %36)
  %38 = mul nsw i32 %35, %37
  %39 = call ptr @Gia_ManStart(i32 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = call ptr @Abc_UtilStrsav(ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !32
  %49 = call ptr @Abc_UtilStrsav(ptr noundef %48)
  %50 = load ptr, ptr %13, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8, !tbaa !32
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %52)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %73, %6
  %54 = load i32, ptr %19, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call i32 @Gia_ManRegNum(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call i32 @Gia_ManPiNum(ptr noundef %60)
  %62 = load i32, ptr %19, align 4, !tbaa !8
  %63 = add nsw i32 %61, %62
  %64 = call ptr @Gia_ManCi(ptr noundef %59, i32 noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !33
  %65 = icmp ne ptr %64, null
  br label %66

66:                                               ; preds = %58, %53
  %67 = phi i1 [ false, %53 ], [ %65, %58 ]
  br i1 %67, label %68, label %76

68:                                               ; preds = %66
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = call i32 @Gia_ManAppendCi(ptr noundef %69)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !33
  call void @Gia_ObjSetCopyF(ptr noundef %71, i32 noundef 0, ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %68
  %74 = load i32, ptr %19, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !8
  br label %53, !llvm.loop !57

76:                                               ; preds = %66
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i32, ptr %18, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = add nsw i32 %79, %80
  %82 = load i32, ptr %10, align 4, !tbaa !8
  %83 = add nsw i32 %81, %82
  %84 = icmp slt i32 %78, %83
  br i1 %84, label %85, label %115

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = load i32, ptr %18, align 4, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = call ptr @Gia_ManConst0(ptr noundef %88)
  call void @Gia_ObjSetCopyF(ptr noundef %86, i32 noundef %87, ptr noundef %89, i32 noundef 0)
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %108, %85
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = call i32 @Gia_ManPiNum(ptr noundef %92)
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i32, ptr %19, align 4, !tbaa !8
  %98 = call ptr @Gia_ManCi(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %15, align 8, !tbaa !33
  %99 = icmp ne ptr %98, null
  br label %100

100:                                              ; preds = %95, %90
  %101 = phi i1 [ false, %90 ], [ %99, %95 ]
  br i1 %101, label %102, label %111

102:                                              ; preds = %100
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i32, ptr %18, align 4, !tbaa !8
  %105 = load ptr, ptr %15, align 8, !tbaa !33
  %106 = load ptr, ptr %13, align 8, !tbaa !3
  %107 = call i32 @Gia_ManAppendCi(ptr noundef %106)
  call void @Gia_ObjSetCopyF(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107)
  br label %108

108:                                              ; preds = %102
  %109 = load i32, ptr %19, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %19, align 4, !tbaa !8
  br label %90, !llvm.loop !58

111:                                              ; preds = %100
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %18, align 4, !tbaa !8
  br label %77, !llvm.loop !59

115:                                              ; preds = %77
  %116 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %116, ptr %117, align 8, !tbaa !39
  %118 = call ptr @Vec_IntAlloc(i32 noundef 1000)
  store ptr %118, ptr %17, align 8, !tbaa !39
  %119 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %119, ptr %18, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %201, %115
  %121 = load i32, ptr %18, align 4, !tbaa !8
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %204

126:                                              ; preds = %120
  store i32 1, ptr %19, align 4, !tbaa !8
  br label %127

127:                                              ; preds = %197, %126
  %128 = load i32, ptr %19, align 4, !tbaa !8
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !40
  %132 = icmp slt i32 %128, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i32, ptr %19, align 4, !tbaa !8
  %136 = call ptr @Gia_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %15, align 8, !tbaa !33
  %137 = icmp ne ptr %136, null
  br label %138

138:                                              ; preds = %133, %127
  %139 = phi i1 [ false, %127 ], [ %137, %133 ]
  br i1 %139, label %140, label %200

140:                                              ; preds = %138
  %141 = load ptr, ptr %7, align 8, !tbaa !3
  %142 = load ptr, ptr %7, align 8, !tbaa !3
  %143 = load ptr, ptr %15, align 8, !tbaa !33
  %144 = call i32 @Gia_ObjId(ptr noundef %142, ptr noundef %143)
  %145 = call ptr @Gia_ObjReprObj(ptr noundef %141, i32 noundef %144)
  store ptr %145, ptr %16, align 8, !tbaa !33
  %146 = load ptr, ptr %16, align 8, !tbaa !33
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %197

149:                                              ; preds = %140
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load i32, ptr %19, align 4, !tbaa !8
  %152 = call i32 @Gia_ObjIsConst(ptr noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = load ptr, ptr %7, align 8, !tbaa !3
  %158 = load ptr, ptr %16, align 8, !tbaa !33
  %159 = load i32, ptr %18, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = call i32 @Gia_ManCorrSpecReal(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %155, %154
  %163 = phi i32 [ 0, %154 ], [ %161, %155 ]
  store i32 %163, ptr %20, align 4, !tbaa !8
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %15, align 8, !tbaa !33
  %167 = load i32, ptr %18, align 4, !tbaa !8
  %168 = load i32, ptr %9, align 4, !tbaa !8
  %169 = call i32 @Gia_ManCorrSpecReal(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  store i32 %169, ptr %21, align 4, !tbaa !8
  %170 = load i32, ptr %21, align 4, !tbaa !8
  %171 = load ptr, ptr %16, align 8, !tbaa !33
  %172 = call i32 @Gia_ObjPhase(ptr noundef %171)
  %173 = load ptr, ptr %15, align 8, !tbaa !33
  %174 = call i32 @Gia_ObjPhase(ptr noundef %173)
  %175 = xor i32 %172, %174
  %176 = call i32 @Abc_LitNotCond(i32 noundef %170, i32 noundef %175)
  store i32 %176, ptr %21, align 4, !tbaa !8
  %177 = load i32, ptr %20, align 4, !tbaa !8
  %178 = load i32, ptr %21, align 4, !tbaa !8
  %179 = icmp ne i32 %177, %178
  br i1 %179, label %180, label %196

180:                                              ; preds = %162
  %181 = load ptr, ptr %11, align 8, !tbaa !10
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load ptr, ptr %16, align 8, !tbaa !33
  %185 = call i32 @Gia_ObjId(ptr noundef %183, ptr noundef %184)
  call void @Vec_IntPush(ptr noundef %182, i32 noundef %185)
  %186 = load ptr, ptr %11, align 8, !tbaa !10
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = load ptr, ptr %15, align 8, !tbaa !33
  %190 = call i32 @Gia_ObjId(ptr noundef %188, ptr noundef %189)
  call void @Vec_IntPush(ptr noundef %187, i32 noundef %190)
  %191 = load ptr, ptr %17, align 8, !tbaa !39
  %192 = load ptr, ptr %13, align 8, !tbaa !3
  %193 = load i32, ptr %20, align 4, !tbaa !8
  %194 = load i32, ptr %21, align 4, !tbaa !8
  %195 = call i32 @Gia_ManHashXor(ptr noundef %192, i32 noundef %193, i32 noundef %194)
  call void @Vec_IntPush(ptr noundef %191, i32 noundef %195)
  br label %196

196:                                              ; preds = %180, %162
  br label %197

197:                                              ; preds = %196, %148
  %198 = load i32, ptr %19, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %19, align 4, !tbaa !8
  br label %127, !llvm.loop !60

200:                                              ; preds = %138
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %18, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %18, align 4, !tbaa !8
  br label %120, !llvm.loop !61

204:                                              ; preds = %120
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %220, %204
  %206 = load i32, ptr %19, align 4, !tbaa !8
  %207 = load ptr, ptr %17, align 8, !tbaa !39
  %208 = call i32 @Vec_IntSize(ptr noundef %207)
  %209 = icmp slt i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %17, align 8, !tbaa !39
  %212 = load i32, ptr %19, align 4, !tbaa !8
  %213 = call i32 @Vec_IntEntry(ptr noundef %211, i32 noundef %212)
  store i32 %213, ptr %21, align 4, !tbaa !8
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi i1 [ false, %205 ], [ true, %210 ]
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = load ptr, ptr %13, align 8, !tbaa !3
  %218 = load i32, ptr %21, align 4, !tbaa !8
  %219 = call i32 @Gia_ManAppendCo(ptr noundef %217, i32 noundef %218)
  br label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !8
  br label %205, !llvm.loop !62

223:                                              ; preds = %214
  %224 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %226, i32 0, i32 53
  call void @Vec_IntErase(ptr noundef %227)
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %228, ptr %14, align 8, !tbaa !3
  %229 = call ptr @Gia_ManCleanup(ptr noundef %228)
  store ptr %229, ptr %13, align 8, !tbaa !3
  %230 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %230)
  %231 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret ptr %231
}

; Function Attrs: nounwind uwtable
define void @Cec_ManStartSimInfo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !8
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %28, %15
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !8
  br label %19, !llvm.loop !65

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !66

35:                                               ; preds = %11
  %36 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %36, ptr %6, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %60, %35
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load ptr, ptr %3, align 8, !tbaa !63
  %40 = call i32 @Vec_PtrSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load i32, ptr %6, align 4, !tbaa !8
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %56, %42
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = call i32 @Gia_ManRandom(i32 noundef 0)
  %52 = load ptr, ptr %5, align 8, !tbaa !64
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %7, align 4, !tbaa !8
  br label %46, !llvm.loop !67

59:                                               ; preds = %46
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !8
  br label %37, !llvm.loop !68

63:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrReadWordsSimInfo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = call ptr @Vec_PtrEntry(ptr noundef %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = call ptr @Vec_PtrEntry(ptr noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

declare i32 @Gia_ManRandom(i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrRemapSimInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %88, %2
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @Gia_ManRegNum(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @Gia_ManPiNum(ptr noundef %21)
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = add nsw i32 %22, %23
  %25 = call ptr @Gia_ManCi(ptr noundef %20, i32 noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !33
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %19, %14
  %28 = phi i1 [ false, %14 ], [ %26, %19 ]
  br i1 %28, label %29, label %91

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = call ptr @Gia_ObjReprObj(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !33
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = call i32 @Gia_ObjFailed(ptr noundef %38, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %29
  br label %88

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !63
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !64
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %54, %45
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %10, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !8
  br label %49, !llvm.loop !73

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = call i32 @Gia_ObjIsConst0(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %88

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !63
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = call i32 @Gia_ObjCioId(ptr noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call i32 @Gia_ManPiNum(ptr noundef %66)
  %68 = sub nsw i32 %65, %67
  %69 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %84, %62
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8, !tbaa !64
  %76 = load i32, ptr %10, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !64
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4, !tbaa !8
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %10, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !8
  br label %70, !llvm.loop !74

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87, %61, %44
  %89 = load i32, ptr %9, align 4, !tbaa !8
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !75

91:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFailed(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 29
  %13 = and i32 %12, 1
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !33
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjCioId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 32
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrCreateRemapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8, !tbaa !39
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %52, %1
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call i32 @Gia_ManRegNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = call i32 @Gia_ManPiNum(ptr noundef %15)
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = add nsw i32 %16, %17
  %19 = call ptr @Gia_ManCi(ptr noundef %14, i32 noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !33
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %13, %8
  %22 = phi i1 [ false, %8 ], [ %20, %13 ]
  br i1 %22, label %23, label %55

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !33
  %27 = call i32 @Gia_ObjId(ptr noundef %25, ptr noundef %26)
  %28 = call ptr @Gia_ObjReprObj(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjIsConst0(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !33
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call i32 @Gia_ObjFailed(ptr noundef %36, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %31, %23
  br label %52

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  %46 = call i32 @Gia_ObjCioId(ptr noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call i32 @Gia_ManPiNum(ptr noundef %47)
  %49 = sub nsw i32 %46, %48
  call void @Vec_IntPush(ptr noundef %44, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = load i32, ptr %6, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %43, %42
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !76

55:                                               ; preds = %21
  %56 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrPerformRemapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  %13 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %12)
  store i32 %13, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %54, %2
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %57

25:                                               ; preds = %23
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %8, align 4, !tbaa !8
  %29 = call i32 @Vec_IntEntry(ptr noundef %26, i32 noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !63
  %31 = load i32, ptr %9, align 4, !tbaa !8
  %32 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !64
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %50, %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !64
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !64
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  store i32 %45, ptr %49, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %36, !llvm.loop !77

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !8
  br label %14, !llvm.loop !78

57:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLoadCounterExamplesTry(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !64
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %54, %5
  %17 = load i32, ptr %14, align 4, !tbaa !8
  %18 = load i32, ptr %11, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !63
  %22 = load ptr, ptr %10, align 8, !tbaa !64
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = call i32 @Abc_Lit2Var(i32 noundef %26)
  %28 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !64
  %29 = load ptr, ptr %8, align 8, !tbaa !63
  %30 = load ptr, ptr %10, align 8, !tbaa !64
  %31 = load i32, ptr %14, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = call i32 @Abc_Lit2Var(i32 noundef %34)
  %36 = call ptr @Vec_PtrEntry(ptr noundef %29, i32 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !64
  %37 = load ptr, ptr %13, align 8, !tbaa !64
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = call i32 @Abc_InfoHasBit(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %20
  %42 = load ptr, ptr %12, align 8, !tbaa !64
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = call i32 @Abc_InfoHasBit(ptr noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !64
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = call i32 @Abc_LitIsCompl(i32 noundef %49)
  %51 = icmp eq i32 %44, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

53:                                               ; preds = %41, %20
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !8
  br label %16, !llvm.loop !79

57:                                               ; preds = %16
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %95, %57
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8, !tbaa !63
  %64 = load ptr, ptr %10, align 8, !tbaa !64
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = call i32 @Abc_Lit2Var(i32 noundef %68)
  %70 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !64
  %71 = load ptr, ptr %8, align 8, !tbaa !63
  %72 = load ptr, ptr %10, align 8, !tbaa !64
  %73 = load i32, ptr %14, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = call i32 @Abc_Lit2Var(i32 noundef %76)
  %78 = call ptr @Vec_PtrEntry(ptr noundef %71, i32 noundef %77)
  store ptr %78, ptr %13, align 8, !tbaa !64
  %79 = load ptr, ptr %13, align 8, !tbaa !64
  %80 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %12, align 8, !tbaa !64
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = call i32 @Abc_InfoHasBit(ptr noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !64
  %85 = load i32, ptr %14, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !8
  %89 = call i32 @Abc_LitIsCompl(i32 noundef %88)
  %90 = icmp eq i32 %83, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %62
  %92 = load ptr, ptr %12, align 8, !tbaa !64
  %93 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_InfoXorBit(ptr noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %91, %62
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !8
  br label %58, !llvm.loop !80

98:                                               ; preds = %58
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %100 = load i32, ptr %6, align 4
  ret i32 %100
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
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
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
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoXorBit(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !8
  %14 = xor i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLoadCounterExamples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = mul nsw i32 32, %16
  store i32 %17, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  %18 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %18, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !63
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %24 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_PtrCleanSimInfo(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  br label %25

25:                                               ; preds = %84, %39, %3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %85

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  %36 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %34)
  store i32 %36, ptr %12, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  br label %25, !llvm.loop !81

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntClear(ptr noundef %41)
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %52, %40
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !8
  %51 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  call void @Vec_IntPush(ptr noundef %47, i32 noundef %51)
  br label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %11, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !8
  br label %42, !llvm.loop !82

55:                                               ; preds = %42
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %72, %55
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = load ptr, ptr %8, align 8, !tbaa !63
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = call ptr @Vec_IntArray(ptr noundef %64)
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call i32 @Cec_ManLoadCounterExamplesTry(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %65, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  br label %75

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !83

75:                                               ; preds = %70, %56
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = call i32 @Abc_MaxInt(i32 noundef %76, i32 noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !8
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %85

84:                                               ; preds = %75
  br label %25, !llvm.loop !81

85:                                               ; preds = %83, %25
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  call void @Vec_PtrFree(ptr noundef %86)
  %87 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %87)
  %88 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %88
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #15
  store ptr %16, ptr %5, align 8, !tbaa !71
  %17 = load ptr, ptr %5, align 8, !tbaa !71
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !64
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %4, align 4, !tbaa !8
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !71
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !8
  br label %21, !llvm.loop !84

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !71
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrCleanSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !63
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = mul nsw i32 4, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sub nsw i32 %22, %23
  %25 = mul nsw i32 4, %24
  %26 = sext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !8
  br label %8, !llvm.loop !85

30:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  ret ptr %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !69
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !63
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !63
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLoadCounterExamples2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = call i32 @Vec_PtrReadWordsSimInfo(ptr noundef %14)
  %16 = mul nsw i32 32, %15
  store i32 %16, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %67, %33, %3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %68

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !8
  %26 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  store i32 %26, ptr %12, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  %30 = call i32 @Vec_IntEntry(ptr noundef %27, i32 noundef %28)
  store i32 %30, ptr %11, align 4, !tbaa !8
  %31 = load i32, ptr %11, align 4, !tbaa !8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %17, !llvm.loop !86

34:                                               ; preds = %22
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = load i32, ptr %6, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  store i32 %43, ptr %10, align 4, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = call i32 @Abc_Lit2Var(i32 noundef %45)
  %47 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !64
  %48 = load ptr, ptr %7, align 8, !tbaa !64
  %49 = load i32, ptr %13, align 4, !tbaa !8
  %50 = call i32 @Abc_InfoHasBit(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = call i32 @Abc_LitIsCompl(i32 noundef %51)
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8, !tbaa !64
  %56 = load i32, ptr %13, align 4, !tbaa !8
  call void @Abc_InfoXorBit(ptr noundef %55, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %39
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %9, align 4, !tbaa !8
  br label %35, !llvm.loop !87

61:                                               ; preds = %35
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !8
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  br label %68

67:                                               ; preds = %61
  br label %17, !llvm.loop !86

68:                                               ; preds = %66, %17
  %69 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamples(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = call ptr @Gia_ManCorrCreateRemapping(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !39
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  call void @Gia_ManCreateValueRefs(ptr noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %21, i32 0, i32 1
  store i32 %18, ptr %22, align 4, !tbaa !94
  %23 = load ptr, ptr %4, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %26, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !96
  %39 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %33, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !63
  br label %40

40:                                               ; preds = %45, %3
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = call i32 @Vec_IntSize(ptr noundef %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !63
  %47 = load ptr, ptr %4, align 8, !tbaa !88
  %48 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = call i32 @Gia_ManRegNum(ptr noundef %49)
  call void @Cec_ManStartSimInfo(ptr noundef %46, i32 noundef %50)
  %51 = load ptr, ptr %8, align 8, !tbaa !63
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = call i32 @Cec_ManLoadCounterExamples(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load ptr, ptr %8, align 8, !tbaa !63
  call void @Gia_ManCorrPerformRemapping(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !88
  %58 = load ptr, ptr %8, align 8, !tbaa !63
  %59 = call i32 @Cec_ManSeqResimulate(ptr noundef %57, ptr noundef %58)
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = or i32 %60, %59
  store i32 %61, ptr %9, align 4, !tbaa !8
  br label %40, !llvm.loop !97

62:                                               ; preds = %40
  %63 = load ptr, ptr %8, align 8, !tbaa !63
  call void @Vec_PtrFree(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %64)
  %65 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %65
}

declare void @Gia_ManCreateValueRefs(ptr noundef) #3

declare i32 @Cec_ManSeqResimulate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManResimulateCounterExamplesComb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void @Gia_ManCreateValueRefs(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %13, i32 0, i32 1
  store i32 1, ptr %14, align 4, !tbaa !94
  %15 = load ptr, ptr %3, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = call i32 @Gia_ManCiNum(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.Cec_ManSim_t_, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !96
  %24 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %18, i32 noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !63
  br label %25

25:                                               ; preds = %30, %2
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = call i32 @Vec_IntSize(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  call void @Cec_ManStartSimInfo(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8, !tbaa !63
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 @Cec_ManLoadCounterExamples(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !88
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = call i32 @Cec_ManSeqResimulate(ptr noundef %36, ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = or i32 %39, %38
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %25, !llvm.loop !98

41:                                               ; preds = %25
  %42 = load ptr, ptr %5, align 8, !tbaa !63
  call void @Vec_PtrFree(ptr noundef %42)
  %43 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManCheckRefinements(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %62, %5
  %17 = load i32, ptr %11, align 4, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = call i32 @Vec_StrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = call signext i8 @Vec_StrEntry(ptr noundef %22, i32 noundef %23)
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %12, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %21, %16
  %27 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %27, label %28, label %65

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = mul nsw i32 2, %30
  %32 = call i32 @Vec_IntEntry(ptr noundef %29, i32 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !39
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = mul nsw i32 2, %34
  %36 = add nsw i32 %35, 1
  %37 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !8
  %38 = load i32, ptr %12, align 4, !tbaa !8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  br label %62

41:                                               ; preds = %28
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = call i32 @Gia_ObjHasSameRepr(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i32, ptr %15, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %15, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %44
  br label %62

54:                                               ; preds = %41
  %55 = load i32, ptr %12, align 4, !tbaa !8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !88
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = call i32 @Cec_ManSimClassRemoveOne(ptr noundef %58, i32 noundef %59)
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57, %53, %40
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %16, !llvm.loop !100

65:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !101
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !104
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasSameRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjRepr(ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Gia_ObjRepr(ptr noundef %13, i32 noundef %14)
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @Gia_ObjRepr(ptr noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 268435455
  br label %22

22:                                               ; preds = %17, %9
  %23 = phi i1 [ false, %9 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = call i32 @Gia_ObjRepr(ptr noundef %26, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi i32 [ %24, %22 ], [ %30, %25 ]
  ret i32 %32
}

declare i32 @Cec_ManSimClassRemoveOne(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Gia_ManCorrReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !33
  %12 = call i32 @Gia_ObjId(ptr noundef %10, ptr noundef %11)
  %13 = call ptr @Gia_ObjReprObj(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Gia_ManCorrReduce_rec(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !105
  %22 = load ptr, ptr %7, align 8, !tbaa !33
  %23 = call i32 @Gia_ObjPhaseReal(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !33
  %25 = call i32 @Gia_ObjPhaseReal(ptr noundef %24)
  %26 = xor i32 %23, %25
  %27 = call i32 @Abc_LitNotCond(i32 noundef %21, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !105
  store i32 1, ptr %8, align 4
  br label %54

30:                                               ; preds = %3
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !105
  %34 = xor i32 %33, -1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  %41 = call ptr @Gia_ObjFanin0(ptr noundef %40)
  call void @Gia_ManCorrReduce_rec(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = call ptr @Gia_ObjFanin1(ptr noundef %44)
  call void @Gia_ManCorrReduce_rec(ptr noundef %42, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = call i32 @Gia_ObjFanin0Copy(ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !33
  %50 = call i32 @Gia_ObjFanin1Copy(ptr noundef %49)
  %51 = call i32 @Gia_ManHashAnd(ptr noundef %46, i32 noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %52, i32 0, i32 1
  store i32 %51, ptr %53, align 4, !tbaa !105
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %37, %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjPhaseReal(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_Regular(ptr noundef %3)
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 63
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = call i32 @Gia_IsComplement(ptr noundef %8)
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCorrReduce(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManSetPhase(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = call ptr @Gia_ManStart(i32 noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = call ptr @Abc_UtilStrsav(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !12
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = call ptr @Abc_UtilStrsav(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @Gia_ManConst0(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !105
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %45, %1
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = load i32, ptr %5, align 4, !tbaa !8
  %36 = call ptr @Gia_ManCi(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !33
  %37 = icmp ne ptr %36, null
  br label %38

38:                                               ; preds = %33, %26
  %39 = phi i1 [ false, %26 ], [ %37, %33 ]
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManAppendCi(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !105
  br label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !8
  br label %26, !llvm.loop !107

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashAlloc(ptr noundef %49)
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %69, %48
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp slt i32 %51, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call ptr @Gia_ManCo(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %4, align 8, !tbaa !33
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %57, %50
  %63 = phi i1 [ false, %50 ], [ %61, %57 ]
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = call ptr @Gia_ObjFanin0(ptr noundef %67)
  call void @Gia_ManCorrReduce_rec(ptr noundef %65, ptr noundef %66, ptr noundef %68)
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !8
  br label %50, !llvm.loop !108

72:                                               ; preds = %62
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  %78 = call i32 @Vec_IntSize(ptr noundef %77)
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %73
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = load i32, ptr %5, align 4, !tbaa !8
  %83 = call ptr @Gia_ManCo(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !33
  %84 = icmp ne ptr %83, null
  br label %85

85:                                               ; preds = %80, %73
  %86 = phi i1 [ false, %73 ], [ %84, %80 ]
  br i1 %86, label %87, label %95

87:                                               ; preds = %85
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = load ptr, ptr %4, align 8, !tbaa !33
  %90 = call i32 @Gia_ObjFanin0Copy(ptr noundef %89)
  %91 = call i32 @Gia_ManAppendCo(ptr noundef %88, i32 noundef %90)
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !8
  br label %73, !llvm.loop !109

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManHashStop(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = call i32 @Gia_ManRegNum(ptr noundef %98)
  call void @Gia_ManSetRegNum(ptr noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %100
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec_ManRefinedClassPrintStats(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %50, %4
  %19 = load i32, ptr %13, align 4, !tbaa !8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i32 @Gia_ManObjNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %13, align 4, !tbaa !8
  %26 = call i32 @Gia_ObjIsNone(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %10, align 4, !tbaa !8
  br label %49

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = call i32 @Gia_ObjIsConst(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %11, align 4, !tbaa !8
  br label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i32, ptr %13, align 4, !tbaa !8
  %42 = call i32 @Gia_ObjIsHead(ptr noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %44, %39
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %28
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %13, align 4, !tbaa !8
  br label %18, !llvm.loop !111

53:                                               ; preds = %18
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call i32 @Gia_ManCoNum(ptr noundef %54)
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %10, align 4, !tbaa !8
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = call i32 @Gia_ManCiNum(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = call i32 @Gia_ManAndNum(ptr noundef %60)
  %62 = add nsw i32 %59, %61
  %63 = load i32, ptr %12, align 4, !tbaa !8
  %64 = sub nsw i32 %62, %63
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = sub nsw i32 %64, %65
  store i32 %66, ptr %9, align 4, !tbaa !8
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  br label %72

70:                                               ; preds = %53
  %71 = load i32, ptr %7, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.1, i32 noundef %71)
  br label %72

72:                                               ; preds = %70, %69
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !99
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %116

78:                                               ; preds = %72
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %112, %78
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !99
  %82 = call i32 @Vec_StrSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !99
  %86 = load i32, ptr %13, align 4, !tbaa !8
  %87 = call signext i8 @Vec_StrEntry(ptr noundef %85, i32 noundef %86)
  %88 = sext i8 %87 to i32
  store i32 %88, ptr %14, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %90, label %91, label %115

91:                                               ; preds = %89
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !8
  br label %111

97:                                               ; preds = %91
  %98 = load i32, ptr %14, align 4, !tbaa !8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !8
  br label %110

103:                                              ; preds = %97
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %17, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %17, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109, %100
  br label %111

111:                                              ; preds = %110, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !8
  br label %79, !llvm.loop !112

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115, %72
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = load i32, ptr %16, align 4, !tbaa !8
  %119 = load i32, ptr %17, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %117, i32 noundef %118, i32 noundef %119)
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = call ptr @Gia_ManPo(ptr noundef %122, i32 noundef 0)
  %124 = call i32 @Gia_ObjFaninId0p(ptr noundef %121, ptr noundef %123)
  %125 = call i32 @Gia_ObjIsConst(ptr noundef %120, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 43, i32 45
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, i32 noundef %127)
  %128 = load i64, ptr %8, align 8, !tbaa !110
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.5, i64 noundef %128)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsNone(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @Gia_ObjRepr(ptr noundef %5, i32 noundef %6)
  %8 = icmp eq i32 %7, 268435455
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call i32 @Gia_ObjNext(ptr noundef %10, i32 noundef %11)
  %13 = icmp sle i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
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
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.35)
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
  %30 = load ptr, ptr @stdout, align 8, !tbaa !113
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.34)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !113
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.35)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !48
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !48
  %48 = load ptr, ptr @stdout, align 8, !tbaa !113
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !48
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManPo(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i64 %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !48
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !110
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.36, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Cec_ManCountLits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @Gia_ManObjNum(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = call i32 @Gia_ObjIsNone(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !8
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = call i32 @Gia_ObjIsConst(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = call i32 @Gia_ObjIsHead(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %17
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !115

42:                                               ; preds = %7
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = call i32 @Gia_ManCoNum(ptr noundef %43)
  %45 = load i32, ptr %4, align 4, !tbaa !8
  %46 = sub nsw i32 %45, %44
  store i32 %46, ptr %4, align 4, !tbaa !8
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call i32 @Gia_ManCiNum(ptr noundef %47)
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = call i32 @Gia_ManAndNum(ptr noundef %49)
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = sub nsw i32 %51, %52
  %54 = load i32, ptr %4, align 4, !tbaa !8
  %55 = sub nsw i32 %53, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define void @Cec_ManLSCorrespondenceBmc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Cec_ParSim_t_, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Cec_ParSat_t_, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !116
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr %7, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr %9, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !118
  call void @Cec_ManSimSetDefaultParams(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %8, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !96
  %27 = load ptr, ptr %5, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %30 = load ptr, ptr %8, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !94
  %32 = load ptr, ptr %5, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !124
  %35 = load ptr, ptr %8, align 8, !tbaa !118
  %36 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %35, i32 0, i32 11
  store i32 %34, ptr %36, align 4, !tbaa !125
  %37 = load ptr, ptr %5, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !126
  %40 = load ptr, ptr %8, align 8, !tbaa !118
  %41 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 4, !tbaa !127
  %42 = load ptr, ptr %8, align 8, !tbaa !118
  %43 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %42, i32 0, i32 7
  store i32 1, ptr %43, align 4, !tbaa !128
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %8, align 8, !tbaa !118
  %46 = call ptr @Cec_ManSimStart(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !88
  %47 = load ptr, ptr %10, align 8, !tbaa !119
  call void @Cec_ManSatSetDefaultParams(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = load ptr, ptr %10, align 8, !tbaa !119
  %52 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !130
  %53 = load ptr, ptr %5, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 4, !tbaa !124
  %56 = load ptr, ptr %10, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %56, i32 0, i32 9
  store i32 %55, ptr %57, align 4, !tbaa !132
  store i32 1, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %159, %3
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !133
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i32, ptr %18, align 4, !tbaa !8
  %68 = load ptr, ptr %5, align 8, !tbaa !116
  %69 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !133
  %71 = icmp slt i32 %67, %70
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i1 [ true, %61 ], [ %71, %66 ]
  br label %74

74:                                               ; preds = %72, %58
  %75 = phi i1 [ false, %58 ], [ %73, %72 ]
  br i1 %75, label %76, label %162

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %77 = call i64 @Abc_Clock()
  store i64 %77, ptr %19, align 8, !tbaa !110
  store i32 0, ptr %16, align 4, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !134
  %82 = load i32, ptr %6, align 4, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !126
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = load ptr, ptr %5, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %90, align 8, !tbaa !135
  %92 = call ptr @Gia_ManCorrSpecReduceInit(ptr noundef %78, i32 noundef %81, i32 noundef %82, i32 noundef %88, ptr noundef %12, i32 noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !3
  %93 = load ptr, ptr %15, align 8, !tbaa !3
  %94 = call i32 @Gia_ManPoNum(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %76
  %97 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %97)
  %98 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %98)
  store i32 2, ptr %20, align 4
  br label %156

99:                                               ; preds = %76
  %100 = load ptr, ptr %10, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !130
  %103 = mul nsw i32 %102, 10
  store i32 %103, ptr %101, align 4, !tbaa !130
  %104 = load ptr, ptr %5, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %104, i32 0, i32 14
  %106 = load i32, ptr %105, align 8, !tbaa !136
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %99
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = load ptr, ptr %5, align 8, !tbaa !116
  %111 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !129
  %113 = call ptr @Tas_ManSolveMiterNc(ptr noundef %109, i32 noundef %112, ptr noundef %11, i32 noundef 0)
  store ptr %113, ptr %13, align 8, !tbaa !39
  br label %118

114:                                              ; preds = %99
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = load ptr, ptr %10, align 8, !tbaa !119
  %117 = call ptr @Cec_ManSatSolveMiter(ptr noundef %115, ptr noundef %116, ptr noundef %11)
  store ptr %117, ptr %13, align 8, !tbaa !39
  br label %118

118:                                              ; preds = %114, %108
  %119 = load ptr, ptr %13, align 8, !tbaa !39
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !88
  %124 = load ptr, ptr %13, align 8, !tbaa !39
  %125 = load ptr, ptr %5, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !134
  %128 = add nsw i32 %127, 1
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = add nsw i32 %128, %129
  %131 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %123, ptr noundef %124, i32 noundef %130)
  store i32 %131, ptr %17, align 4, !tbaa !8
  %132 = load ptr, ptr %4, align 8, !tbaa !3
  %133 = load ptr, ptr %11, align 8, !tbaa !99
  %134 = load ptr, ptr %12, align 8, !tbaa !39
  %135 = load ptr, ptr %14, align 8, !tbaa !88
  %136 = load ptr, ptr %5, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %136, i32 0, i32 12
  %138 = load i32, ptr %137, align 8, !tbaa !135
  %139 = call i32 @Gia_ManCheckRefinements(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %138)
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %122, %118
  %141 = load ptr, ptr %5, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !124
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %11, align 8, !tbaa !99
  %148 = call i64 @Abc_Clock()
  %149 = load i64, ptr %19, align 8, !tbaa !110
  %150 = sub nsw i64 %148, %149
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %146, ptr noundef %147, i32 noundef -1, i64 noundef %150)
  br label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %13, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %152)
  %153 = load ptr, ptr %11, align 8, !tbaa !99
  call void @Vec_StrFree(ptr noundef %153)
  %154 = load ptr, ptr %15, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %154)
  %155 = load ptr, ptr %12, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %155)
  store i32 0, ptr %20, align 4
  br label %156

156:                                              ; preds = %151, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %157 = load i32, ptr %20, align 4
  switch i32 %157, label %164 [
    i32 0, label %158
    i32 2, label %162
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %18, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %18, align 4, !tbaa !8
  br label %58, !llvm.loop !137

162:                                              ; preds = %156, %74
  %163 = load ptr, ptr %14, align 8, !tbaa !88
  call void @Cec_ManSimStop(ptr noundef %163)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void

164:                                              ; preds = %156
  unreachable
}

declare void @Cec_ManSimSetDefaultParams(ptr noundef) #3

declare ptr @Cec_ManSimStart(ptr noundef, ptr noundef) #3

declare void @Cec_ManSatSetDefaultParams(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !50
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Tas_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @Cec_ManSatSolveMiter(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !103
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !99
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !99
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Cec_ManSimStop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLSCorrAnalyzeDependence(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %41, %3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = call ptr @Gia_ManObj(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !33
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i1 [ false, %19 ], [ %29, %25 ]
  br i1 %31, label %32, label %44

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = call i32 @Gia_ObjHasRepr(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4, !tbaa !8
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %37, %32
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %9, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !8
  br label %19, !llvm.loop !138

44:                                               ; preds = %30
  store i32 0, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %75, %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !99
  %48 = call i32 @Vec_StrSize(ptr noundef %47)
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = mul nsw i32 2, %52
  %54 = call i32 @Vec_IntEntry(ptr noundef %51, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = mul nsw i32 2, %56
  %58 = add nsw i32 %57, 1
  %59 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !99
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = call signext i8 @Vec_StrEntry(ptr noundef %60, i32 noundef %61)
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %74

65:                                               ; preds = %50
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = call ptr @Gia_ManObj(ptr noundef %66, i32 noundef %67)
  %69 = load i64, ptr %68, align 4
  %70 = and i64 %69, -4611686018427387905
  %71 = or i64 %70, 4611686018427387904
  store i64 %71, ptr %68, align 4
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %65, %50
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !139

78:                                               ; preds = %45
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %216, %78
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp slt i32 %80, 100
  br i1 %81, label %82, label %219

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %9, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %151, %82
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %85, i32 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !40
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = call ptr @Gia_ManObj(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !33
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi i1 [ false, %83 ], [ %93, %89 ]
  br i1 %95, label %96, label %154

96:                                               ; preds = %94
  %97 = load ptr, ptr %7, align 8, !tbaa !33
  %98 = call i32 @Gia_ObjIsCi(ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %151

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !33
  %103 = call i32 @Gia_ObjIsAnd(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !33
  %107 = call ptr @Gia_ObjFanin0(ptr noundef %106)
  %108 = load i64, ptr %107, align 4
  %109 = lshr i64 %108, 62
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = call ptr @Gia_ObjFanin1(ptr noundef %112)
  %114 = load i64, ptr %113, align 4
  %115 = lshr i64 %114, 62
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = or i32 %111, %117
  %119 = load ptr, ptr %7, align 8, !tbaa !33
  %120 = load i64, ptr %119, align 4
  %121 = lshr i64 %120, 62
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = or i32 %123, %118
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %119, align 4
  %127 = and i64 %125, 1
  %128 = shl i64 %127, 62
  %129 = and i64 %126, -4611686018427387905
  %130 = or i64 %129, %128
  store i64 %130, ptr %119, align 4
  br label %150

131:                                              ; preds = %101
  %132 = load ptr, ptr %7, align 8, !tbaa !33
  %133 = call ptr @Gia_ObjFanin0(ptr noundef %132)
  %134 = load i64, ptr %133, align 4
  %135 = lshr i64 %134, 62
  %136 = and i64 %135, 1
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %7, align 8, !tbaa !33
  %139 = load i64, ptr %138, align 4
  %140 = lshr i64 %139, 62
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = or i32 %142, %137
  %144 = zext i32 %143 to i64
  %145 = load i64, ptr %138, align 4
  %146 = and i64 %144, 1
  %147 = shl i64 %146, 62
  %148 = and i64 %145, -4611686018427387905
  %149 = or i64 %148, %147
  store i64 %149, ptr %138, align 4
  br label %150

150:                                              ; preds = %131, %105
  br label %151

151:                                              ; preds = %150, %100
  %152 = load i32, ptr %9, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %9, align 4, !tbaa !8
  br label %83, !llvm.loop !140

154:                                              ; preds = %94
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %205, %154
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = call i32 @Gia_ManRegNum(ptr noundef %157)
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %155
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = call i32 @Gia_ManPoNum(ptr noundef %162)
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = add nsw i32 %163, %164
  %166 = call ptr @Gia_ManCo(ptr noundef %161, i32 noundef %165)
  store ptr %166, ptr %7, align 8, !tbaa !33
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %160
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = call i32 @Gia_ManPiNum(ptr noundef %170)
  %172 = load i32, ptr %9, align 4, !tbaa !8
  %173 = add nsw i32 %171, %172
  %174 = call ptr @Gia_ManCi(ptr noundef %169, i32 noundef %173)
  store ptr %174, ptr %8, align 8, !tbaa !33
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %168, %160, %155
  %177 = phi i1 [ false, %160 ], [ false, %155 ], [ %175, %168 ]
  br i1 %177, label %178, label %208

178:                                              ; preds = %176
  %179 = load ptr, ptr %8, align 8, !tbaa !33
  %180 = load i64, ptr %179, align 4
  %181 = lshr i64 %180, 62
  %182 = and i64 %181, 1
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %13, align 4, !tbaa !8
  %184 = load ptr, ptr %7, align 8, !tbaa !33
  %185 = load i64, ptr %184, align 4
  %186 = lshr i64 %185, 62
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %8, align 8, !tbaa !33
  %190 = zext i32 %188 to i64
  %191 = load i64, ptr %189, align 4
  %192 = and i64 %190, 1
  %193 = shl i64 %192, 62
  %194 = and i64 %191, -4611686018427387905
  %195 = or i64 %194, %193
  store i64 %195, ptr %189, align 4
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !33
  %198 = load i64, ptr %197, align 4
  %199 = lshr i64 %198, 62
  %200 = and i64 %199, 1
  %201 = trunc i64 %200 to i32
  %202 = xor i32 %196, %201
  %203 = load i32, ptr %17, align 4, !tbaa !8
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %17, align 4, !tbaa !8
  br label %205

205:                                              ; preds = %178
  %206 = load i32, ptr %9, align 4, !tbaa !8
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !8
  br label %155, !llvm.loop !141

208:                                              ; preds = %176
  %209 = load i32, ptr %17, align 4, !tbaa !8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  store i32 8, ptr %18, align 4
  br label %213

212:                                              ; preds = %208
  store i32 0, ptr %18, align 4
  br label %213

213:                                              ; preds = %212, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %214 = load i32, ptr %18, align 4
  switch i32 %214, label %261 [
    i32 0, label %215
    i32 8, label %219
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %10, align 4, !tbaa !8
  br label %79, !llvm.loop !142

219:                                              ; preds = %213, %79
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %220

220:                                              ; preds = %253, %219
  %221 = load i32, ptr %9, align 4, !tbaa !8
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !40
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %231

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = call ptr @Gia_ManObj(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %7, align 8, !tbaa !33
  %230 = icmp ne ptr %229, null
  br label %231

231:                                              ; preds = %226, %220
  %232 = phi i1 [ false, %220 ], [ %230, %226 ]
  br i1 %232, label %233, label %256

233:                                              ; preds = %231
  %234 = load ptr, ptr %7, align 8, !tbaa !33
  %235 = load i64, ptr %234, align 4
  %236 = lshr i64 %235, 62
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %248

240:                                              ; preds = %233
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = load i32, ptr %9, align 4, !tbaa !8
  %243 = call i32 @Gia_ObjHasRepr(ptr noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i32, ptr %16, align 4, !tbaa !8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %16, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %245, %240, %233
  %249 = load ptr, ptr %7, align 8, !tbaa !33
  %250 = load i64, ptr %249, align 4
  %251 = and i64 %250, -4611686018427387905
  %252 = or i64 %251, 0
  store i64 %252, ptr %249, align 4
  br label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %9, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %9, align 4, !tbaa !8
  br label %220, !llvm.loop !143

256:                                              ; preds = %231
  %257 = load i32, ptr %15, align 4, !tbaa !8
  %258 = load i32, ptr %16, align 4, !tbaa !8
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %257, i32 noundef %258, i32 noundef %259)
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0

261:                                              ; preds = %213
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjHasRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  %13 = icmp ne i32 %12, 268435455
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !33
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
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !33
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

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.Cec_ParSim_t_, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Cec_ParSat_t_, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [4 x i32], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 100000, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr %12, ptr %13, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store ptr %14, ptr %15, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %29 = call i64 @Abc_Clock()
  store i64 %29, ptr %21, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store i64 0, ptr %24, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %30 = call i64 @Abc_Clock()
  store i64 %30, ptr %26, align 8, !tbaa !110
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @Gia_ManRegNum(ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %514

35:                                               ; preds = %2
  %36 = call i32 @Gia_ManRandom(i32 noundef 1)
  %37 = load ptr, ptr %13, align 8, !tbaa !118
  call void @Cec_ManSimSetDefaultParams(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !121
  %41 = load ptr, ptr %13, align 8, !tbaa !118
  %42 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4, !tbaa !96
  %43 = load ptr, ptr %5, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !134
  %46 = load ptr, ptr %13, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4, !tbaa !94
  %48 = load ptr, ptr %5, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %48, i32 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !124
  %51 = load ptr, ptr %13, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %51, i32 0, i32 11
  store i32 %50, ptr %52, align 4, !tbaa !125
  %53 = load ptr, ptr %5, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %53, i32 0, i32 10
  %55 = load i32, ptr %54, align 8, !tbaa !126
  %56 = load ptr, ptr %13, align 8, !tbaa !118
  %57 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %56, i32 0, i32 8
  store i32 %55, ptr %57, align 4, !tbaa !127
  %58 = load ptr, ptr %5, align 8, !tbaa !116
  %59 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !144
  %61 = load ptr, ptr %13, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 4, !tbaa !145
  %63 = load ptr, ptr %13, align 8, !tbaa !118
  %64 = getelementptr inbounds nuw %struct.Cec_ParSim_t_, ptr %63, i32 0, i32 7
  store i32 1, ptr %64, align 4, !tbaa !128
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = load ptr, ptr %13, align 8, !tbaa !118
  %67 = call ptr @Cec_ManSimStart(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !88
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %35
  %73 = load ptr, ptr %16, align 8, !tbaa !88
  %74 = load ptr, ptr %5, align 8, !tbaa !116
  %75 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 4, !tbaa !146
  %77 = call i32 @Cec_ManSimClassesPrepare(ptr noundef %73, i32 noundef %76)
  %78 = load ptr, ptr %16, align 8, !tbaa !88
  %79 = call i32 @Cec_ManSimClassesRefine(ptr noundef %78)
  br label %80

80:                                               ; preds = %72, %35
  %81 = load ptr, ptr %15, align 8, !tbaa !119
  call void @Cec_ManSatSetDefaultParams(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !129
  %85 = load ptr, ptr %15, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 4, !tbaa !130
  %87 = load ptr, ptr %5, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %87, i32 0, i32 19
  %89 = load i32, ptr %88, align 4, !tbaa !124
  %90 = load ptr, ptr %15, align 8, !tbaa !119
  %91 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %90, i32 0, i32 9
  store i32 %89, ptr %91, align 4, !tbaa !132
  %92 = load ptr, ptr %5, align 8, !tbaa !116
  %93 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %92, i32 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !136
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %80
  %97 = load ptr, ptr %15, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !130
  %100 = call i32 @Abc_MinInt(i32 noundef %99, i32 noundef 1000)
  %101 = load ptr, ptr %15, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.Cec_ParSat_t_, ptr %101, i32 0, i32 1
  store i32 %100, ptr %102, align 4, !tbaa !130
  br label %103

103:                                              ; preds = %96, %80
  %104 = load ptr, ptr %5, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %104, i32 0, i32 19
  %106 = load i32, ptr %105, align 4, !tbaa !124
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %132

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = call i32 @Gia_ManObjNum(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = call i32 @Gia_ManAndNum(ptr noundef %111)
  %113 = load ptr, ptr %5, align 8, !tbaa !116
  %114 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8, !tbaa !129
  %116 = load ptr, ptr %5, align 8, !tbaa !116
  %117 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !134
  %119 = load ptr, ptr %5, align 8, !tbaa !116
  %120 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %119, i32 0, i32 10
  %121 = load i32, ptr %120, align 8, !tbaa !126
  %122 = load ptr, ptr %5, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8, !tbaa !135
  %125 = load ptr, ptr %5, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %125, i32 0, i32 14
  %127 = load i32, ptr %126, align 8, !tbaa !136
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.8, i32 noundef %110, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127)
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = call i64 @Abc_Clock()
  %130 = load i64, ptr %26, align 8, !tbaa !110
  %131 = sub nsw i64 %129, %130
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %128, ptr noundef null, i32 noundef 0, i64 noundef %131)
  br label %132

132:                                              ; preds = %108, %103
  %133 = load i32, ptr %8, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !116
  %137 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8, !tbaa !126
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 8, !tbaa !134
  %144 = icmp sgt i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %5, align 8, !tbaa !116
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef %146, ptr noundef %147, i32 noundef 0)
  br label %148

148:                                              ; preds = %145, %140, %132
  %149 = load ptr, ptr %5, align 8, !tbaa !116
  %150 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %149, i32 0, i32 21
  %151 = load ptr, ptr %150, align 8, !tbaa !147
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8, !tbaa !147
  %157 = load ptr, ptr %5, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %157, i32 0, i32 20
  %159 = load ptr, ptr %158, align 8, !tbaa !148
  %160 = call i32 %156(ptr noundef %159)
  %161 = load ptr, ptr %5, align 8, !tbaa !116
  %162 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %161, i32 0, i32 21
  %163 = load ptr, ptr %162, align 8, !tbaa !147
  %164 = load ptr, ptr %5, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %164, i32 0, i32 20
  %166 = load ptr, ptr %165, align 8, !tbaa !148
  %167 = call i32 %163(ptr noundef %166)
  br label %168

168:                                              ; preds = %153, %148
  %169 = load ptr, ptr %5, align 8, !tbaa !116
  %170 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %169, i32 0, i32 8
  %171 = load i32, ptr %170, align 8, !tbaa !149
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9)
  %174 = load ptr, ptr %16, align 8, !tbaa !88
  call void @Cec_ManSimStop(ptr noundef %174)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %514

175:                                              ; preds = %168
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %176

176:                                              ; preds = %386, %175
  %177 = load i32, ptr %18, align 4, !tbaa !8
  %178 = load i32, ptr %6, align 4, !tbaa !8
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %389

180:                                              ; preds = %176
  %181 = load ptr, ptr %5, align 8, !tbaa !116
  %182 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 8, !tbaa !149
  %184 = load i32, ptr %18, align 4, !tbaa !8
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %16, align 8, !tbaa !88
  call void @Cec_ManSimStop(ptr noundef %187)
  %188 = load i32, ptr %18, align 4, !tbaa !8
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, i32 noundef %188)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %514

189:                                              ; preds = %180
  %190 = call i64 @Abc_Clock()
  store i64 %190, ptr %26, align 8, !tbaa !110
  %191 = call i64 @Abc_Clock()
  store i64 %191, ptr %25, align 8, !tbaa !110
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !116
  %194 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8, !tbaa !134
  %196 = load ptr, ptr %5, align 8, !tbaa !116
  %197 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %196, i32 0, i32 10
  %198 = load i32, ptr %197, align 8, !tbaa !126
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %5, align 8, !tbaa !116
  %203 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 8, !tbaa !135
  %205 = call ptr @Gia_ManCorrSpecReduce(ptr noundef %192, i32 noundef %195, i32 noundef %201, ptr noundef %10, i32 noundef %204)
  store ptr %205, ptr %17, align 8, !tbaa !3
  %206 = call i64 @Abc_Clock()
  %207 = load i64, ptr %25, align 8, !tbaa !110
  %208 = sub nsw i64 %206, %207
  %209 = load i64, ptr %24, align 8, !tbaa !110
  %210 = add nsw i64 %209, %208
  store i64 %210, ptr %24, align 8, !tbaa !110
  %211 = load ptr, ptr %17, align 8, !tbaa !3
  %212 = call i32 @Gia_ManCoNum(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %189
  %215 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %215)
  %216 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %216)
  br label %389

217:                                              ; preds = %189
  %218 = call i64 @Abc_Clock()
  store i64 %218, ptr %25, align 8, !tbaa !110
  %219 = load ptr, ptr %5, align 8, !tbaa !116
  %220 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %219, i32 0, i32 14
  %221 = load i32, ptr %220, align 8, !tbaa !136
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = load ptr, ptr %17, align 8, !tbaa !3
  %225 = load ptr, ptr %5, align 8, !tbaa !116
  %226 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8, !tbaa !129
  %228 = call ptr @Cbs_ManSolveMiterNc(ptr noundef %224, i32 noundef %227, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  store ptr %228, ptr %11, align 8, !tbaa !39
  br label %233

229:                                              ; preds = %217
  %230 = load ptr, ptr %17, align 8, !tbaa !3
  %231 = load ptr, ptr %15, align 8, !tbaa !119
  %232 = call ptr @Cec_ManSatSolveMiter(ptr noundef %230, ptr noundef %231, ptr noundef %9)
  store ptr %232, ptr %11, align 8, !tbaa !39
  br label %233

233:                                              ; preds = %229, %223
  %234 = load ptr, ptr %17, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %234)
  %235 = call i64 @Abc_Clock()
  %236 = load i64, ptr %25, align 8, !tbaa !110
  %237 = sub nsw i64 %235, %236
  %238 = load i64, ptr %22, align 8, !tbaa !110
  %239 = add nsw i64 %238, %237
  store i64 %239, ptr %22, align 8, !tbaa !110
  %240 = load ptr, ptr %11, align 8, !tbaa !39
  %241 = call i32 @Vec_IntSize(ptr noundef %240)
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %233
  %244 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !99
  call void @Vec_StrFree(ptr noundef %245)
  %246 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %246)
  br label %389

247:                                              ; preds = %233
  %248 = call i64 @Abc_Clock()
  store i64 %248, ptr %25, align 8, !tbaa !110
  %249 = load ptr, ptr %16, align 8, !tbaa !88
  %250 = load ptr, ptr %11, align 8, !tbaa !39
  %251 = load ptr, ptr %5, align 8, !tbaa !116
  %252 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !134
  %254 = add nsw i32 %253, 1
  %255 = load i32, ptr %7, align 4, !tbaa !8
  %256 = add nsw i32 %254, %255
  %257 = call i32 @Cec_ManResimulateCounterExamples(ptr noundef %249, ptr noundef %250, i32 noundef %256)
  store i32 %257, ptr %19, align 4, !tbaa !8
  %258 = load ptr, ptr %11, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %258)
  %259 = call i64 @Abc_Clock()
  %260 = load i64, ptr %25, align 8, !tbaa !110
  %261 = sub nsw i64 %259, %260
  %262 = load i64, ptr %23, align 8, !tbaa !110
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr %23, align 8, !tbaa !110
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = load ptr, ptr %9, align 8, !tbaa !99
  %266 = load ptr, ptr %10, align 8, !tbaa !39
  %267 = load ptr, ptr %16, align 8, !tbaa !88
  %268 = load ptr, ptr %5, align 8, !tbaa !116
  %269 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %268, i32 0, i32 12
  %270 = load i32, ptr %269, align 8, !tbaa !135
  %271 = call i32 @Gia_ManCheckRefinements(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267, i32 noundef %270)
  %272 = load ptr, ptr %5, align 8, !tbaa !116
  %273 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %272, i32 0, i32 19
  %274 = load i32, ptr %273, align 4, !tbaa !124
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %284

276:                                              ; preds = %247
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = load ptr, ptr %9, align 8, !tbaa !99
  %279 = load i32, ptr %18, align 4, !tbaa !8
  %280 = add nsw i32 %279, 1
  %281 = call i64 @Abc_Clock()
  %282 = load i64, ptr %26, align 8, !tbaa !110
  %283 = sub nsw i64 %281, %282
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %277, ptr noundef %278, i32 noundef %280, i64 noundef %283)
  br label %284

284:                                              ; preds = %276, %247
  %285 = load ptr, ptr %9, align 8, !tbaa !99
  call void @Vec_StrFree(ptr noundef %285)
  %286 = load ptr, ptr %10, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %286)
  %287 = load ptr, ptr %5, align 8, !tbaa !116
  %288 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %287, i32 0, i32 21
  %289 = load ptr, ptr %288, align 8, !tbaa !147
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %299

291:                                              ; preds = %284
  %292 = load ptr, ptr %5, align 8, !tbaa !116
  %293 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %292, i32 0, i32 21
  %294 = load ptr, ptr %293, align 8, !tbaa !147
  %295 = load ptr, ptr %5, align 8, !tbaa !116
  %296 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %295, i32 0, i32 20
  %297 = load ptr, ptr %296, align 8, !tbaa !148
  %298 = call i32 %294(ptr noundef %297)
  br label %299

299:                                              ; preds = %291, %284
  %300 = load ptr, ptr %5, align 8, !tbaa !116
  %301 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %300, i32 0, i32 16
  %302 = load i32, ptr %301, align 8, !tbaa !150
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %299
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = call i32 @Gia_ManPoNum(ptr noundef %305)
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %321

308:                                              ; preds = %304
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = load ptr, ptr %4, align 8, !tbaa !3
  %312 = call ptr @Gia_ManPo(ptr noundef %311, i32 noundef 0)
  %313 = call i32 @Gia_ObjFaninId0p(ptr noundef %310, ptr noundef %312)
  %314 = call i32 @Gia_ObjIsConst(ptr noundef %309, i32 noundef %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %18, align 4, !tbaa !8
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %317)
  %319 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %320 = load ptr, ptr %16, align 8, !tbaa !88
  call void @Cec_ManSimStop(ptr noundef %320)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %514

321:                                              ; preds = %308, %304, %299
  %322 = load ptr, ptr %5, align 8, !tbaa !116
  %323 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %322, i32 0, i32 9
  %324 = load i32, ptr %323, align 4, !tbaa !133
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %385

326:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = call i32 @Cec_ManCountLits(ptr noundef %327)
  store i32 %328, ptr %28, align 4, !tbaa !8
  %329 = load i32, ptr %18, align 4, !tbaa !8
  %330 = icmp sgt i32 %329, 4
  br i1 %330, label %331, label %370

331:                                              ; preds = %326
  %332 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %333 = load i32, ptr %332, align 16, !tbaa !8
  %334 = load i32, ptr %28, align 4, !tbaa !8
  %335 = sub nsw i32 %333, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !116
  %337 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 4, !tbaa !133
  %339 = mul nsw i32 4, %338
  %340 = icmp sle i32 %335, %339
  br i1 %340, label %341, label %370

341:                                              ; preds = %331
  %342 = load i32, ptr %18, align 4, !tbaa !8
  %343 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %342)
  %344 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %345 = load ptr, ptr %16, align 8, !tbaa !88
  call void @Cec_ManSimStop(ptr noundef %345)
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %346, i32 0, i32 27
  %348 = load ptr, ptr %347, align 8, !tbaa !52
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %356

350:                                              ; preds = %341
  %351 = load ptr, ptr %4, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %351, i32 0, i32 27
  %353 = load ptr, ptr %352, align 8, !tbaa !52
  call void @free(ptr noundef %353) #13
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %354, i32 0, i32 27
  store ptr null, ptr %355, align 8, !tbaa !52
  br label %357

356:                                              ; preds = %341
  br label %357

357:                                              ; preds = %356, %350
  %358 = load ptr, ptr %4, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %358, i32 0, i32 28
  %360 = load ptr, ptr %359, align 8, !tbaa !54
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %368

362:                                              ; preds = %357
  %363 = load ptr, ptr %4, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %363, i32 0, i32 28
  %365 = load ptr, ptr %364, align 8, !tbaa !54
  call void @free(ptr noundef %365) #13
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %366, i32 0, i32 28
  store ptr null, ptr %367, align 8, !tbaa !54
  br label %369

368:                                              ; preds = %357
  br label %369

369:                                              ; preds = %368, %362
  store i32 0, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %382

370:                                              ; preds = %331, %326
  %371 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %372 = load i32, ptr %371, align 4, !tbaa !8
  %373 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %372, ptr %373, align 16, !tbaa !8
  %374 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %375 = load i32, ptr %374, align 8, !tbaa !8
  %376 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %375, ptr %376, align 4, !tbaa !8
  %377 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %378 = load i32, ptr %377, align 4, !tbaa !8
  %379 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %378, ptr %379, align 8, !tbaa !8
  %380 = load i32, ptr %28, align 4, !tbaa !8
  %381 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %380, ptr %381, align 4, !tbaa !8
  store i32 0, ptr %27, align 4
  br label %382

382:                                              ; preds = %370, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %383 = load i32, ptr %27, align 4
  switch i32 %383, label %514 [
    i32 0, label %384
  ]

384:                                              ; preds = %382
  br label %385

385:                                              ; preds = %384, %321
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %18, align 4, !tbaa !8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %18, align 4, !tbaa !8
  br label %176, !llvm.loop !151

389:                                              ; preds = %243, %214, %176
  %390 = load ptr, ptr %5, align 8, !tbaa !116
  %391 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %390, i32 0, i32 19
  %392 = load i32, ptr %391, align 4, !tbaa !124
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %401

394:                                              ; preds = %389
  %395 = load ptr, ptr %4, align 8, !tbaa !3
  %396 = load i32, ptr %18, align 4, !tbaa !8
  %397 = add nsw i32 %396, 1
  %398 = call i64 @Abc_Clock()
  %399 = load i64, ptr %26, align 8, !tbaa !110
  %400 = sub nsw i64 %398, %399
  call void @Cec_ManRefinedClassPrintStats(ptr noundef %395, ptr noundef null, i32 noundef %397, i64 noundef %400)
  br label %401

401:                                              ; preds = %394, %389
  %402 = load i32, ptr %18, align 4, !tbaa !8
  %403 = load i32, ptr %6, align 4, !tbaa !8
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %406

405:                                              ; preds = %401
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14)
  br label %406

406:                                              ; preds = %405, %401
  %407 = load ptr, ptr %16, align 8, !tbaa !88
  call void @Cec_ManSimStop(ptr noundef %407)
  %408 = load i32, ptr %8, align 4, !tbaa !8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %423, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %5, align 8, !tbaa !116
  %412 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %411, i32 0, i32 10
  %413 = load i32, ptr %412, align 8, !tbaa !126
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8, !tbaa !116
  %417 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 8, !tbaa !134
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %423

420:                                              ; preds = %415, %410
  %421 = load ptr, ptr %4, align 8, !tbaa !3
  %422 = load ptr, ptr %5, align 8, !tbaa !116
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef %421, ptr noundef %422, i32 noundef 0)
  br label %423

423:                                              ; preds = %420, %415, %406
  %424 = call i64 @Abc_Clock()
  %425 = load i64, ptr %21, align 8, !tbaa !110
  %426 = sub nsw i64 %424, %425
  store i64 %426, ptr %21, align 8, !tbaa !110
  %427 = load ptr, ptr %5, align 8, !tbaa !116
  %428 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %427, i32 0, i32 19
  %429 = load i32, ptr %428, align 4, !tbaa !124
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %513

431:                                              ; preds = %423
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.16)
  %432 = load i64, ptr %24, align 8, !tbaa !110
  %433 = sitofp i64 %432 to double
  %434 = fmul double 1.000000e+00, %433
  %435 = fdiv double %434, 1.000000e+06
  %436 = load i64, ptr %21, align 8, !tbaa !110
  %437 = sitofp i64 %436 to double
  %438 = fcmp une double %437, 0.000000e+00
  br i1 %438, label %439, label %446

439:                                              ; preds = %431
  %440 = load i64, ptr %24, align 8, !tbaa !110
  %441 = sitofp i64 %440 to double
  %442 = fmul double 1.000000e+02, %441
  %443 = load i64, ptr %21, align 8, !tbaa !110
  %444 = sitofp i64 %443 to double
  %445 = fdiv double %442, %444
  br label %447

446:                                              ; preds = %431
  br label %447

447:                                              ; preds = %446, %439
  %448 = phi double [ %445, %439 ], [ 0.000000e+00, %446 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %435, double noundef %448)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.18)
  %449 = load i64, ptr %22, align 8, !tbaa !110
  %450 = sitofp i64 %449 to double
  %451 = fmul double 1.000000e+00, %450
  %452 = fdiv double %451, 1.000000e+06
  %453 = load i64, ptr %21, align 8, !tbaa !110
  %454 = sitofp i64 %453 to double
  %455 = fcmp une double %454, 0.000000e+00
  br i1 %455, label %456, label %463

456:                                              ; preds = %447
  %457 = load i64, ptr %22, align 8, !tbaa !110
  %458 = sitofp i64 %457 to double
  %459 = fmul double 1.000000e+02, %458
  %460 = load i64, ptr %21, align 8, !tbaa !110
  %461 = sitofp i64 %460 to double
  %462 = fdiv double %459, %461
  br label %464

463:                                              ; preds = %447
  br label %464

464:                                              ; preds = %463, %456
  %465 = phi double [ %462, %456 ], [ 0.000000e+00, %463 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %452, double noundef %465)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.19)
  %466 = load i64, ptr %23, align 8, !tbaa !110
  %467 = sitofp i64 %466 to double
  %468 = fmul double 1.000000e+00, %467
  %469 = fdiv double %468, 1.000000e+06
  %470 = load i64, ptr %21, align 8, !tbaa !110
  %471 = sitofp i64 %470 to double
  %472 = fcmp une double %471, 0.000000e+00
  br i1 %472, label %473, label %480

473:                                              ; preds = %464
  %474 = load i64, ptr %23, align 8, !tbaa !110
  %475 = sitofp i64 %474 to double
  %476 = fmul double 1.000000e+02, %475
  %477 = load i64, ptr %21, align 8, !tbaa !110
  %478 = sitofp i64 %477 to double
  %479 = fdiv double %476, %478
  br label %481

480:                                              ; preds = %464
  br label %481

481:                                              ; preds = %480, %473
  %482 = phi double [ %479, %473 ], [ 0.000000e+00, %480 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %469, double noundef %482)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.15, ptr noundef @.str.20)
  %483 = load i64, ptr %21, align 8, !tbaa !110
  %484 = load i64, ptr %22, align 8, !tbaa !110
  %485 = sub nsw i64 %483, %484
  %486 = load i64, ptr %24, align 8, !tbaa !110
  %487 = sub nsw i64 %485, %486
  %488 = load i64, ptr %23, align 8, !tbaa !110
  %489 = sub nsw i64 %487, %488
  %490 = sitofp i64 %489 to double
  %491 = fmul double 1.000000e+00, %490
  %492 = fdiv double %491, 1.000000e+06
  %493 = load i64, ptr %21, align 8, !tbaa !110
  %494 = sitofp i64 %493 to double
  %495 = fcmp une double %494, 0.000000e+00
  br i1 %495, label %496, label %509

496:                                              ; preds = %481
  %497 = load i64, ptr %21, align 8, !tbaa !110
  %498 = load i64, ptr %22, align 8, !tbaa !110
  %499 = sub nsw i64 %497, %498
  %500 = load i64, ptr %24, align 8, !tbaa !110
  %501 = sub nsw i64 %499, %500
  %502 = load i64, ptr %23, align 8, !tbaa !110
  %503 = sub nsw i64 %501, %502
  %504 = sitofp i64 %503 to double
  %505 = fmul double 1.000000e+02, %504
  %506 = load i64, ptr %21, align 8, !tbaa !110
  %507 = sitofp i64 %506 to double
  %508 = fdiv double %505, %507
  br label %510

509:                                              ; preds = %481
  br label %510

510:                                              ; preds = %509, %496
  %511 = phi double [ %508, %496 ], [ 0.000000e+00, %509 ]
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.17, double noundef %492, double noundef %511)
  %512 = load i64, ptr %21, align 8, !tbaa !110
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.21, i64 noundef %512)
  br label %513

513:                                              ; preds = %510, %423
  store i32 1, ptr %3, align 4
  store i32 1, ptr %27, align 4
  br label %514

514:                                              ; preds = %513, %382, %316, %186, %173, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %515 = load i32, ptr %3, align 4
  ret i32 %515
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Cec_ManSimClassesPrepare(ptr noundef, i32 noundef) #3

declare i32 @Cec_ManSimClassesRefine(ptr noundef) #3

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

declare ptr @Cbs_ManSolveMiterNc(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @Cec_ManComputeInitState(ptr noundef %0, i32 noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = call i32 @Gia_ManRandom(i32 noundef 1)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %32, %2
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Gia_ManRegNum(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @Gia_ManPiNum(ptr noundef %19)
  %21 = load i32, ptr %9, align 4, !tbaa !8
  %22 = add nsw i32 %20, %21
  %23 = call ptr @Gia_ManCi(ptr noundef %18, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !33
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %17, %12
  %26 = phi i1 [ false, %12 ], [ %24, %17 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = load i64, ptr %28, align 4
  %30 = and i64 %29, -4611686018427387905
  %31 = or i64 %30, 0
  store i64 %31, ptr %28, align 4
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %12, !llvm.loop !152

35:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %198, %35
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %201

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call ptr @Gia_ManConst0(ptr noundef %41)
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, -4611686018427387905
  %45 = or i64 %44, 0
  store i64 %45, ptr %42, align 4
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %68, %40
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @Gia_ManPiNum(ptr noundef %48)
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = call ptr @Gia_ManCi(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !33
  %55 = icmp ne ptr %54, null
  br label %56

56:                                               ; preds = %51, %46
  %57 = phi i1 [ false, %46 ], [ %55, %51 ]
  br i1 %57, label %58, label %71

58:                                               ; preds = %56
  %59 = call i32 @Gia_ManRandom(i32 noundef 0)
  %60 = and i32 %59, 1
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = zext i32 %60 to i64
  %63 = load i64, ptr %61, align 4
  %64 = and i64 %62, 1
  %65 = shl i64 %64, 62
  %66 = and i64 %63, -4611686018427387905
  %67 = or i64 %66, %65
  store i64 %67, ptr %61, align 4
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %9, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4, !tbaa !8
  br label %46, !llvm.loop !153

71:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %118, %71
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !40
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = call ptr @Gia_ManObj(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !33
  %82 = icmp ne ptr %81, null
  br label %83

83:                                               ; preds = %78, %72
  %84 = phi i1 [ false, %72 ], [ %82, %78 ]
  br i1 %84, label %85, label %121

85:                                               ; preds = %83
  %86 = load ptr, ptr %5, align 8, !tbaa !33
  %87 = call i32 @Gia_ObjIsAnd(ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  br label %117

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !33
  %92 = call ptr @Gia_ObjFanin0(ptr noundef %91)
  %93 = load i64, ptr %92, align 4
  %94 = lshr i64 %93, 62
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !33
  %98 = call i32 @Gia_ObjFaninC0(ptr noundef %97)
  %99 = xor i32 %96, %98
  %100 = load ptr, ptr %5, align 8, !tbaa !33
  %101 = call ptr @Gia_ObjFanin1(ptr noundef %100)
  %102 = load i64, ptr %101, align 4
  %103 = lshr i64 %102, 62
  %104 = and i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = load ptr, ptr %5, align 8, !tbaa !33
  %107 = call i32 @Gia_ObjFaninC1(ptr noundef %106)
  %108 = xor i32 %105, %107
  %109 = and i32 %99, %108
  %110 = load ptr, ptr %5, align 8, !tbaa !33
  %111 = zext i32 %109 to i64
  %112 = load i64, ptr %110, align 4
  %113 = and i64 %111, 1
  %114 = shl i64 %113, 62
  %115 = and i64 %112, -4611686018427387905
  %116 = or i64 %115, %114
  store i64 %116, ptr %110, align 4
  br label %117

117:                                              ; preds = %90, %89
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !8
  br label %72, !llvm.loop !154

121:                                              ; preds = %83
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %154, %121
  %123 = load i32, ptr %9, align 4, !tbaa !8
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = call i32 @Gia_ManRegNum(ptr noundef %124)
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = call i32 @Gia_ManPoNum(ptr noundef %129)
  %131 = load i32, ptr %9, align 4, !tbaa !8
  %132 = add nsw i32 %130, %131
  %133 = call ptr @Gia_ManCo(ptr noundef %128, i32 noundef %132)
  store ptr %133, ptr %5, align 8, !tbaa !33
  %134 = icmp ne ptr %133, null
  br label %135

135:                                              ; preds = %127, %122
  %136 = phi i1 [ false, %122 ], [ %134, %127 ]
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  %138 = load ptr, ptr %5, align 8, !tbaa !33
  %139 = call ptr @Gia_ObjFanin0(ptr noundef %138)
  %140 = load i64, ptr %139, align 4
  %141 = lshr i64 %140, 62
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = load ptr, ptr %5, align 8, !tbaa !33
  %145 = call i32 @Gia_ObjFaninC0(ptr noundef %144)
  %146 = xor i32 %143, %145
  %147 = load ptr, ptr %5, align 8, !tbaa !33
  %148 = zext i32 %146 to i64
  %149 = load i64, ptr %147, align 4
  %150 = and i64 %148, 1
  %151 = shl i64 %150, 62
  %152 = and i64 %149, -4611686018427387905
  %153 = or i64 %152, %151
  store i64 %153, ptr %147, align 4
  br label %154

154:                                              ; preds = %137
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !8
  br label %122, !llvm.loop !155

157:                                              ; preds = %135
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %194, %157
  %159 = load i32, ptr %9, align 4, !tbaa !8
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = call i32 @Gia_ManRegNum(ptr noundef %160)
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %179

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !3
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = call i32 @Gia_ManPoNum(ptr noundef %165)
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = call ptr @Gia_ManCo(ptr noundef %164, i32 noundef %168)
  store ptr %169, ptr %7, align 8, !tbaa !33
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %179

171:                                              ; preds = %163
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = call i32 @Gia_ManPiNum(ptr noundef %173)
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = add nsw i32 %174, %175
  %177 = call ptr @Gia_ManCi(ptr noundef %172, i32 noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !33
  %178 = icmp ne ptr %177, null
  br label %179

179:                                              ; preds = %171, %163, %158
  %180 = phi i1 [ false, %163 ], [ false, %158 ], [ %178, %171 ]
  br i1 %180, label %181, label %197

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8, !tbaa !33
  %183 = load i64, ptr %182, align 4
  %184 = lshr i64 %183, 62
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %6, align 8, !tbaa !33
  %188 = zext i32 %186 to i64
  %189 = load i64, ptr %187, align 4
  %190 = and i64 %188, 1
  %191 = shl i64 %190, 62
  %192 = and i64 %189, -4611686018427387905
  %193 = or i64 %192, %191
  store i64 %193, ptr %187, align 4
  br label %194

194:                                              ; preds = %181
  %195 = load i32, ptr %9, align 4, !tbaa !8
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %9, align 4, !tbaa !8
  br label %158, !llvm.loop !156

197:                                              ; preds = %179
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %10, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %10, align 4, !tbaa !8
  br label %36, !llvm.loop !157

201:                                              ; preds = %36
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = call i32 @Gia_ManRegNum(ptr noundef %202)
  %204 = call i32 @Abc_BitWordNum(i32 noundef %203)
  %205 = sext i32 %204 to i64
  %206 = call noalias ptr @calloc(i64 noundef %205, i64 noundef 4) #16
  store ptr %206, ptr %8, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %233, %201
  %208 = load i32, ptr %9, align 4, !tbaa !8
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = call i32 @Gia_ManRegNum(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %220

212:                                              ; preds = %207
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = call i32 @Gia_ManPiNum(ptr noundef %214)
  %216 = load i32, ptr %9, align 4, !tbaa !8
  %217 = add nsw i32 %215, %216
  %218 = call ptr @Gia_ManCi(ptr noundef %213, i32 noundef %217)
  store ptr %218, ptr %5, align 8, !tbaa !33
  %219 = icmp ne ptr %218, null
  br label %220

220:                                              ; preds = %212, %207
  %221 = phi i1 [ false, %207 ], [ %219, %212 ]
  br i1 %221, label %222, label %236

222:                                              ; preds = %220
  %223 = load ptr, ptr %5, align 8, !tbaa !33
  %224 = load i64, ptr %223, align 4
  %225 = lshr i64 %224, 62
  %226 = and i64 %225, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %222
  %230 = load ptr, ptr %8, align 8, !tbaa !64
  %231 = load i32, ptr %9, align 4, !tbaa !8
  call void @Abc_InfoSetBit(ptr noundef %230, i32 noundef %231)
  br label %232

232:                                              ; preds = %229, %222
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %9, align 4, !tbaa !8
  br label %207, !llvm.loop !158

236:                                              ; preds = %220
  %237 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManCleanMark1(ptr noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %238
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_BitWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = ashr i32 %3, 5
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = and i32 %5, 31
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %4, %8
  ret i32 %9
}

declare void @Gia_ManCleanMark1(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Cec_ManPrintFlopEquivs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %72, %1
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call i32 @Gia_ManRegNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call i32 @Gia_ManPiNum(ptr noundef %13)
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = add nsw i32 %14, %15
  %17 = call ptr @Gia_ManCi(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !33
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %75

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = call i32 @Gia_ObjId(ptr noundef %23, ptr noundef %24)
  %26 = call i32 @Gia_ObjIsConst(ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 82
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjCioId(ptr noundef %32)
  %34 = call ptr @Vec_PtrEntry(ptr noundef %31, i32 noundef %33)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.22, ptr noundef %34)
  br label %71

35:                                               ; preds = %21
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = load ptr, ptr %3, align 8, !tbaa !33
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  %40 = call ptr @Gia_ObjReprObj(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %70

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8, !tbaa !33
  %44 = call i32 @Gia_ObjIsCi(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %47, i32 0, i32 82
  %49 = load ptr, ptr %48, align 8, !tbaa !159
  %50 = load ptr, ptr %3, align 8, !tbaa !33
  %51 = call i32 @Gia_ObjCioId(ptr noundef %50)
  %52 = call ptr @Vec_PtrEntry(ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %53, i32 0, i32 82
  %55 = load ptr, ptr %54, align 8, !tbaa !159
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = call i32 @Gia_ObjCioId(ptr noundef %56)
  %58 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %57)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.23, ptr noundef %52, ptr noundef %58)
  br label %69

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %60, i32 0, i32 82
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = load ptr, ptr %3, align 8, !tbaa !33
  %64 = call i32 @Gia_ObjCioId(ptr noundef %63)
  %65 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %64)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = call i32 @Gia_ObjId(ptr noundef %66, ptr noundef %67)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.24, ptr noundef %65, i32 noundef %68)
  br label %69

69:                                               ; preds = %59, %46
  br label %70

70:                                               ; preds = %69, %35
  br label %71

71:                                               ; preds = %70, %28
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4, !tbaa !8
  br label %6, !llvm.loop !160

75:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Cec_ManLSCorrespondence(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 27
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %20, i32 0, i32 27
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  call void @free(ptr noundef %22) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 27
  store ptr null, ptr %24, align 8, !tbaa !52
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25, %19
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 28
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %32, i32 0, i32 28
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  call void @free(ptr noundef %34) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 28
  store ptr null, ptr %36, align 8, !tbaa !54
  br label %38

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %31
  %39 = load ptr, ptr %5, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !161
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !116
  %46 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call ptr @Gia_ManDup(ptr noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %290

52:                                               ; preds = %43
  br label %99

53:                                               ; preds = %38
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !161
  %58 = call ptr @Cec_ManComputeInitState(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %8, align 8, !tbaa !64
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !64
  %61 = call ptr @Gia_ManDupFlip(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %7, align 8, !tbaa !3
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %53
  %65 = load ptr, ptr %8, align 8, !tbaa !64
  call void @free(ptr noundef %65) #13
  store ptr null, ptr %8, align 8, !tbaa !64
  br label %67

66:                                               ; preds = %53
  br label %67

67:                                               ; preds = %66, %64
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !116
  %70 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %74, i32 0, i32 27
  store ptr %73, ptr %75, align 8, !tbaa !52
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 27
  store ptr null, ptr %77, align 8, !tbaa !52
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 28
  store ptr %80, ptr %82, align 8, !tbaa !54
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %83, i32 0, i32 28
  store ptr null, ptr %84, align 8, !tbaa !54
  %85 = load ptr, ptr %5, align 8, !tbaa !116
  %86 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %85, i32 0, i32 14
  store i32 0, ptr %86, align 8, !tbaa !136
  %87 = load ptr, ptr %5, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !129
  %90 = call i32 @Abc_MaxInt(i32 noundef %89, i32 noundef 1000)
  %91 = load ptr, ptr %5, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 8, !tbaa !129
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !116
  %95 = load ptr, ptr %5, align 8, !tbaa !116
  %96 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !161
  call void @Cec_ManLSCorrespondenceBmc(ptr noundef %93, ptr noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %98)
  br label %99

99:                                               ; preds = %67, %52
  %100 = load ptr, ptr %5, align 8, !tbaa !116
  %101 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %100, i32 0, i32 13
  %102 = load i32, ptr %101, align 4, !tbaa !162
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = call ptr @Gia_ManEquivToChoices(ptr noundef %105, i32 noundef 1)
  store ptr %106, ptr %6, align 8, !tbaa !3
  br label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = call ptr @Gia_ManCorrReduce(ptr noundef %108)
  store ptr %109, ptr %6, align 8, !tbaa !3
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %110, ptr %7, align 8, !tbaa !3
  %111 = call ptr @Gia_ManSeqCleanup(ptr noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %5, align 8, !tbaa !116
  %115 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %114, i32 0, i32 19
  %116 = load i32, ptr %115, align 4, !tbaa !124
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %163

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call i32 @Gia_ManAndNum(ptr noundef %119)
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = call i32 @Gia_ManAndNum(ptr noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = call i32 @Gia_ManAndNum(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = call i32 @Gia_ManAndNum(ptr noundef %125)
  %127 = sub nsw i32 %124, %126
  %128 = sitofp i32 %127 to double
  %129 = fmul double 1.000000e+02, %128
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = call i32 @Gia_ManAndNum(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %118
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @Gia_ManAndNum(ptr noundef %134)
  br label %137

136:                                              ; preds = %118
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi i32 [ %135, %133 ], [ 1, %136 ]
  %139 = sitofp i32 %138 to double
  %140 = fdiv double %129, %139
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = call i32 @Gia_ManRegNum(ptr noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = call i32 @Gia_ManRegNum(ptr noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = call i32 @Gia_ManRegNum(ptr noundef %145)
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = call i32 @Gia_ManRegNum(ptr noundef %147)
  %149 = sub nsw i32 %146, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul double 1.000000e+02, %150
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call i32 @Gia_ManRegNum(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %137
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call i32 @Gia_ManRegNum(ptr noundef %156)
  br label %159

158:                                              ; preds = %137
  br label %159

159:                                              ; preds = %158, %155
  %160 = phi i32 [ %157, %155 ], [ 1, %158 ]
  %161 = sitofp i32 %160 to double
  %162 = fdiv double %151, %161
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.25, i32 noundef %120, i32 noundef %122, double noundef %140, i32 noundef %142, i32 noundef %144, double noundef %162)
  br label %163

163:                                              ; preds = %159, %113
  %164 = load ptr, ptr %5, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !161
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %184

168:                                              ; preds = %163
  %169 = load ptr, ptr %6, align 8, !tbaa !3
  %170 = call i32 @Gia_ManAndNum(ptr noundef %169)
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = call i32 @Gia_ManAndNum(ptr noundef %171)
  %173 = icmp slt i32 %170, %172
  br i1 %173, label %180, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = call i32 @Gia_ManRegNum(ptr noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call i32 @Gia_ManRegNum(ptr noundef %177)
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %174, %168
  %181 = load ptr, ptr %5, align 8, !tbaa !116
  %182 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !161
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.26, i32 noundef %183)
  br label %184

184:                                              ; preds = %180, %174, %163
  %185 = load ptr, ptr %5, align 8, !tbaa !116
  %186 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %185, i32 0, i32 17
  %187 = load i32, ptr %186, align 4, !tbaa !163
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %190, i32 0, i32 82
  %192 = load ptr, ptr %191, align 8, !tbaa !159
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.27)
  br label %197

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Cec_ManPrintFlopEquivs(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %194
  br label %198

198:                                              ; preds = %197, %184
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %199, i32 0, i32 82
  %201 = load ptr, ptr %200, align 8, !tbaa !159
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %243

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %204, i32 0, i32 82
  %206 = load ptr, ptr %205, align 8, !tbaa !159
  %207 = call ptr @Vec_PtrDupStr(ptr noundef %206)
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %208, i32 0, i32 82
  store ptr %207, ptr %209, align 8, !tbaa !159
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = call i32 @Gia_ManCiNum(ptr noundef %210)
  store i32 %211, ptr %12, align 4, !tbaa !8
  br label %212

212:                                              ; preds = %234, %203
  %213 = load i32, ptr %12, align 4, !tbaa !8
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 82
  %216 = load ptr, ptr %215, align 8, !tbaa !159
  %217 = call i32 @Vec_PtrSize(ptr noundef %216)
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %220, i32 0, i32 82
  %222 = load ptr, ptr %221, align 8, !tbaa !159
  %223 = load i32, ptr %12, align 4, !tbaa !8
  %224 = call ptr @Vec_PtrEntry(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %11, align 8, !tbaa !48
  br label %225

225:                                              ; preds = %219, %212
  %226 = phi i1 [ false, %212 ], [ true, %219 ]
  br i1 %226, label %227, label %237

227:                                              ; preds = %225
  %228 = load ptr, ptr %11, align 8, !tbaa !48
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = load ptr, ptr %11, align 8, !tbaa !48
  call void @free(ptr noundef %231) #13
  store ptr null, ptr %11, align 8, !tbaa !48
  br label %233

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232, %230
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %12, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %12, align 4, !tbaa !8
  br label %212, !llvm.loop !164

237:                                              ; preds = %225
  %238 = load ptr, ptr %6, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %238, i32 0, i32 82
  %240 = load ptr, ptr %239, align 8, !tbaa !159
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = call i32 @Gia_ManCiNum(ptr noundef %241)
  call void @Vec_PtrShrink(ptr noundef %240, i32 noundef %242)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %243

243:                                              ; preds = %237, %198
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %244, i32 0, i32 83
  %246 = load ptr, ptr %245, align 8, !tbaa !165
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %288

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %249, i32 0, i32 83
  %251 = load ptr, ptr %250, align 8, !tbaa !165
  %252 = call ptr @Vec_PtrDupStr(ptr noundef %251)
  %253 = load ptr, ptr %6, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %253, i32 0, i32 83
  store ptr %252, ptr %254, align 8, !tbaa !165
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = call i32 @Gia_ManCoNum(ptr noundef %255)
  store i32 %256, ptr %14, align 4, !tbaa !8
  br label %257

257:                                              ; preds = %279, %248
  %258 = load i32, ptr %14, align 4, !tbaa !8
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %259, i32 0, i32 83
  %261 = load ptr, ptr %260, align 8, !tbaa !165
  %262 = call i32 @Vec_PtrSize(ptr noundef %261)
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %257
  %265 = load ptr, ptr %6, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %265, i32 0, i32 83
  %267 = load ptr, ptr %266, align 8, !tbaa !165
  %268 = load i32, ptr %14, align 4, !tbaa !8
  %269 = call ptr @Vec_PtrEntry(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %13, align 8, !tbaa !48
  br label %270

270:                                              ; preds = %264, %257
  %271 = phi i1 [ false, %257 ], [ true, %264 ]
  br i1 %271, label %272, label %282

272:                                              ; preds = %270
  %273 = load ptr, ptr %13, align 8, !tbaa !48
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %13, align 8, !tbaa !48
  call void @free(ptr noundef %276) #13
  store ptr null, ptr %13, align 8, !tbaa !48
  br label %278

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277, %275
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !8
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !8
  br label %257, !llvm.loop !166

282:                                              ; preds = %270
  %283 = load ptr, ptr %6, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %283, i32 0, i32 83
  %285 = load ptr, ptr %284, align 8, !tbaa !165
  %286 = load ptr, ptr %6, align 8, !tbaa !3
  %287 = call i32 @Gia_ManCoNum(ptr noundef %286)
  call void @Vec_PtrShrink(ptr noundef %285, i32 noundef %287)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %288

288:                                              ; preds = %282, %243
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %289, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %288, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %291 = load ptr, ptr %3, align 8
  ret ptr %291
}

declare ptr @Gia_ManDup(ptr noundef) #3

declare ptr @Gia_ManDupFlip(ptr noundef, ptr noundef) #3

declare ptr @Gia_ManEquivToChoices(ptr noundef, i32 noundef) #3

declare ptr @Gia_ManSeqCleanup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrDupStr(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = call ptr @Vec_PtrDup(ptr noundef %5)
  store ptr %6, ptr %4, align 8, !tbaa !63
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %28, %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !72
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr %21, ptr %27, align 8, !tbaa !71
  br label %28

28:                                               ; preds = %13
  %29 = load i32, ptr %3, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4, !tbaa !8
  br label %7, !llvm.loop !167

31:                                               ; preds = %7
  %32 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManCreateRegSupps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = call i64 @Abc_Clock()
  store i64 %11, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @Gia_ManRegNum(ptr noundef %12)
  %14 = call ptr @Vec_WecStart(i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = call ptr @Vec_WecStart(i32 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !168
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %40, %2
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call i32 @Gia_ManRegNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i32 @Gia_ManPiNum(ptr noundef %25)
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = add nsw i32 %26, %27
  %29 = call ptr @Gia_ManCi(ptr noundef %24, i32 noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %23, %18
  %32 = phi i1 [ false, %18 ], [ %30, %23 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !168
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = call i32 @Gia_ObjId(ptr noundef %35, ptr noundef %36)
  %38 = call ptr @Vec_WecEntry(ptr noundef %34, i32 noundef %37)
  %39 = load i32, ptr %7, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !8
  br label %18, !llvm.loop !169

43:                                               ; preds = %31
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %77, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !40
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = call ptr @Gia_ManObj(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !33
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br i1 %56, label %57, label %80

57:                                               ; preds = %55
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = call i32 @Gia_ObjIsAnd(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  br label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %10, align 8, !tbaa !168
  %64 = load ptr, ptr %6, align 8, !tbaa !33
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = call i32 @Gia_ObjFaninId0(ptr noundef %64, i32 noundef %65)
  %67 = call ptr @Vec_WecEntry(ptr noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !168
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = call i32 @Gia_ObjFaninId1(ptr noundef %69, i32 noundef %70)
  %72 = call ptr @Vec_WecEntry(ptr noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !168
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = call ptr @Vec_WecEntry(ptr noundef %73, i32 noundef %74)
  call void @Vec_IntTwoMerge2(ptr noundef %67, ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %62, %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !170

80:                                               ; preds = %55
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %105, %80
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @Gia_ManRegNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = call i32 @Gia_ManPoNum(ptr noundef %88)
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = add nsw i32 %89, %90
  %92 = call ptr @Gia_ManCo(ptr noundef %87, i32 noundef %91)
  store ptr %92, ptr %6, align 8, !tbaa !33
  %93 = icmp ne ptr %92, null
  br label %94

94:                                               ; preds = %86, %81
  %95 = phi i1 [ false, %81 ], [ %93, %86 ]
  br i1 %95, label %96, label %108

96:                                               ; preds = %94
  %97 = load ptr, ptr %9, align 8, !tbaa !168
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = call ptr @Vec_WecEntry(ptr noundef %97, i32 noundef %98)
  %100 = load ptr, ptr %10, align 8, !tbaa !168
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !33
  %103 = call i32 @Gia_ObjFaninId0p(ptr noundef %101, ptr noundef %102)
  %104 = call ptr @Vec_WecEntry(ptr noundef %100, i32 noundef %103)
  call void @Vec_IntAppend(ptr noundef %99, ptr noundef %104)
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %7, align 4, !tbaa !8
  br label %81, !llvm.loop !171

108:                                              ; preds = %94
  %109 = load ptr, ptr %10, align 8, !tbaa !168
  call void @Vec_WecFree(ptr noundef %109)
  %110 = load i32, ptr %4, align 4, !tbaa !8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = call i64 @Abc_Clock()
  %114 = load i64, ptr %5, align 8, !tbaa !110
  %115 = sub nsw i64 %113, %114
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.28, i64 noundef %115)
  br label %116

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %9, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %117
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_WecAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !168
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !168
  %8 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !172
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !168
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !168
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = call i32 @Vec_IntSize(ptr noundef %10)
  %12 = add nsw i32 %9, %11
  call void @Vec_IntGrow(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Vec_IntTwoMerge2Int(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntAppend(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = call i32 @Vec_IntSize(ptr noundef %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Vec_IntEntry(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %12, %7
  %17 = phi i1 [ false, %7 ], [ true, %12 ]
  br i1 %17, label %18, label %24

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = load i32, ptr %5, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !175

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !168
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !168
  call void @free(ptr noundef %7) #13
  store ptr null, ptr %2, align 8, !tbaa !168
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFindStopFlops(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call ptr @Gia_ManCreateRegSupps(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @Gia_ManRegNum(ptr noundef %22)
  %24 = call ptr @Vec_IntStartFull(i32 noundef %23)
  store ptr %24, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Gia_ManRegNum(ptr noundef %25)
  %27 = call ptr @Vec_IntStart(i32 noundef %26)
  store ptr %27, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %28 = call ptr @Vec_IntAlloc(i32 noundef 10)
  store ptr %28, ptr %17, align 8, !tbaa !39
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %66, %3
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = load ptr, ptr %14, align 8, !tbaa !168
  %32 = call i32 @Vec_WecSize(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %14, align 8, !tbaa !168
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = call ptr @Vec_WecEntry(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !39
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = call i32 @Vec_IntSize(ptr noundef %41)
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %66

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = call i32 @Vec_IntFind(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8, !tbaa !39
  %52 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntDrop(ptr noundef %51, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %8, align 8, !tbaa !39
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %15, align 8, !tbaa !39
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !39
  %62 = call i32 @Vec_IntEntry(ptr noundef %61, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %59, i32 noundef %60, i32 noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !39
  %64 = load ptr, ptr %8, align 8, !tbaa !39
  %65 = call i32 @Vec_IntEntry(ptr noundef %64, i32 noundef 0)
  call void @Vec_IntWriteEntry(ptr noundef %63, i32 noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %58, %57, %44
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %29, !llvm.loop !176

69:                                               ; preds = %38
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = load ptr, ptr %15, align 8, !tbaa !39
  %73 = call i32 @Vec_IntSize(ptr noundef %72)
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !39
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ true, %75 ]
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8, !tbaa !39
  %86 = load i32, ptr %9, align 4, !tbaa !8
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %17, align 8, !tbaa !39
  %91 = load i32, ptr %9, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %89, %84, %81
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %70, !llvm.loop !177

96:                                               ; preds = %79
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %185, %96
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = load ptr, ptr %17, align 8, !tbaa !39
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %17, align 8, !tbaa !39
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %11, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %188

108:                                              ; preds = %106
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %109)
  store i32 0, ptr %10, align 4, !tbaa !8
  %110 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %110, ptr %12, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %125, %108
  %112 = load ptr, ptr %15, align 8, !tbaa !39
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = call i32 @Vec_IntEntry(ptr noundef %112, i32 noundef %113)
  %115 = icmp sge i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %117, i32 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  br label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %16, align 8, !tbaa !39
  %124 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %123, i32 noundef %124, i32 noundef 1)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  %128 = load ptr, ptr %15, align 8, !tbaa !39
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = call i32 @Vec_IntEntry(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %12, align 4, !tbaa !8
  br label %111, !llvm.loop !178

131:                                              ; preds = %121, %111
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = icmp sgt i32 %132, 100
  br i1 %133, label %134, label %171

134:                                              ; preds = %131
  %135 = load i32, ptr %13, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !39
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %140, ptr %7, align 8, !tbaa !39
  br label %141

141:                                              ; preds = %139, %134
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Gia_ManIncrementTravId(ptr noundef %142)
  store i32 0, ptr %10, align 4, !tbaa !8
  %143 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %143, ptr %12, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %164, %141
  %145 = load ptr, ptr %15, align 8, !tbaa !39
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = call i32 @Vec_IntEntry(ptr noundef %145, i32 noundef %146)
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = call i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %150, i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  br label %170

155:                                              ; preds = %149
  %156 = load i32, ptr %10, align 4, !tbaa !8
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = srem i32 %156, %157
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !39
  %162 = load i32, ptr %12, align 4, !tbaa !8
  call void @Vec_IntPush(ptr noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %160, %155
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !8
  %167 = load ptr, ptr %15, align 8, !tbaa !39
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = call i32 @Vec_IntEntry(ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %12, align 4, !tbaa !8
  br label %144, !llvm.loop !179

170:                                              ; preds = %154, %144
  br label %171

171:                                              ; preds = %170, %131
  br label %172

172:                                              ; preds = %177, %171
  %173 = load ptr, ptr %15, align 8, !tbaa !39
  %174 = load i32, ptr %11, align 4, !tbaa !8
  %175 = call i32 @Vec_IntEntry(ptr noundef %173, i32 noundef %174)
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %178 = load ptr, ptr %15, align 8, !tbaa !39
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %18, align 4, !tbaa !8
  %181 = load ptr, ptr %15, align 8, !tbaa !39
  %182 = load i32, ptr %11, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %181, i32 noundef %182, i32 noundef -1)
  %183 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %183, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %172, !llvm.loop !180

184:                                              ; preds = %172
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4, !tbaa !8
  br label %97, !llvm.loop !181

188:                                              ; preds = %106
  %189 = load i32, ptr %6, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !39
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %191
  %195 = load i32, ptr %13, align 4, !tbaa !8
  %196 = load i32, ptr %13, align 4, !tbaa !8
  %197 = icmp sgt i32 %196, 1
  %198 = select i1 %197, ptr @.str.30, ptr @.str.31
  %199 = load ptr, ptr %7, align 8, !tbaa !39
  %200 = call i32 @Vec_IntSize(ptr noundef %199)
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %195, ptr noundef %198, i32 noundef %200)
  br label %202

202:                                              ; preds = %194, %191, %188
  %203 = load ptr, ptr %15, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %203)
  %204 = load ptr, ptr %16, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %204)
  %205 = load ptr, ptr %17, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %205)
  %206 = load ptr, ptr %14, align 8, !tbaa !168
  call void @Vec_WecFree(ptr noundef %206)
  %207 = load ptr, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %207
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !47
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !172
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntFind(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4, !tbaa !8
  br label %8, !llvm.loop !182

30:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntDrop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !47
  %10 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %10, ptr %5, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %32, %2
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %25, ptr %31, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %17
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !8
  br label %11, !llvm.loop !183

35:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjUpdateTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr %5, align 4, !tbaa !8
  %8 = call i32 @Gia_ObjIsTravIdCurrentId(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void @Gia_ObjSetTravIdCurrentId(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStopsAdd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = call ptr @Vec_IntAlloc(i32 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !39
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Gia_ManStart(i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call ptr @Abc_UtilStrsav(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call ptr @Gia_ManConst0(ptr noundef %30)
  %32 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 4, !tbaa !105
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %50, %2
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 @Gia_ManPiNum(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call ptr @Gia_ManCi(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !33
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = call i32 @Gia_ManAppendCi(ptr noundef %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4, !tbaa !105
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !8
  br label %33, !llvm.loop !184

53:                                               ; preds = %43
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = call i32 @Vec_IntSize(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = load i32, ptr %7, align 4, !tbaa !8
  %62 = call i32 @Vec_IntEntry(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ true, %59 ]
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load ptr, ptr %9, align 8, !tbaa !39
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @Gia_ManAppendCi(ptr noundef %67)
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %68)
  br label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !8
  br label %54, !llvm.loop !185

72:                                               ; preds = %63
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %93, %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @Gia_ManRegNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = call i32 @Gia_ManPiNum(ptr noundef %80)
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = add nsw i32 %81, %82
  %84 = call ptr @Gia_ManCi(ptr noundef %79, i32 noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !33
  %85 = icmp ne ptr %84, null
  br label %86

86:                                               ; preds = %78, %73
  %87 = phi i1 [ false, %73 ], [ %85, %78 ]
  br i1 %87, label %88, label %96

88:                                               ; preds = %86
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = call i32 @Gia_ManAppendCi(ptr noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !105
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4, !tbaa !8
  br label %73, !llvm.loop !186

96:                                               ; preds = %86
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %130, %96
  %98 = load i32, ptr %7, align 4, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !39
  %100 = call i32 @Vec_IntSize(ptr noundef %99)
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %4, align 8, !tbaa !39
  %104 = load i32, ptr %7, align 4, !tbaa !8
  %105 = call i32 @Vec_IntEntry(ptr noundef %103, i32 noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i1 [ false, %97 ], [ true, %102 ]
  br i1 %107, label %108, label %133

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 @Gia_ManPiNum(ptr noundef %110)
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = add nsw i32 %111, %112
  %114 = call ptr @Gia_ManCi(ptr noundef %109, i32 noundef %113)
  %115 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !105
  store i32 %116, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %9, align 8, !tbaa !39
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = call i32 @Gia_ManPiNum(ptr noundef %121)
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = add nsw i32 %122, %123
  %125 = call ptr @Gia_ManCi(ptr noundef %120, i32 noundef %124)
  %126 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %125, i32 0, i32 1
  store i32 %119, ptr %126, align 4, !tbaa !105
  %127 = load ptr, ptr %9, align 8, !tbaa !39
  %128 = load i32, ptr %7, align 4, !tbaa !8
  %129 = load i32, ptr %10, align 4, !tbaa !8
  call void @Vec_IntWriteEntry(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %130

130:                                              ; preds = %108
  %131 = load i32, ptr %7, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %7, align 4, !tbaa !8
  br label %97, !llvm.loop !187

133:                                              ; preds = %106
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %134

134:                                              ; preds = %162, %133
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 8, !tbaa !40
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %134
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = call ptr @Gia_ManObj(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %6, align 8, !tbaa !33
  %144 = icmp ne ptr %143, null
  br label %145

145:                                              ; preds = %140, %134
  %146 = phi i1 [ false, %134 ], [ %144, %140 ]
  br i1 %146, label %147, label %165

147:                                              ; preds = %145
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  %149 = call i32 @Gia_ObjIsAnd(ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  br label %161

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = load ptr, ptr %6, align 8, !tbaa !33
  %155 = call i32 @Gia_ObjFanin0Copy(ptr noundef %154)
  %156 = load ptr, ptr %6, align 8, !tbaa !33
  %157 = call i32 @Gia_ObjFanin1Copy(ptr noundef %156)
  %158 = call i32 @Gia_ManAppendAnd(ptr noundef %153, i32 noundef %155, i32 noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 4, !tbaa !105
  br label %161

161:                                              ; preds = %152, %151
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %7, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %7, align 4, !tbaa !8
  br label %134, !llvm.loop !188

165:                                              ; preds = %145
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %183, %165
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = call i32 @Gia_ManPoNum(ptr noundef %168)
  %170 = icmp slt i32 %167, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = call ptr @Gia_ManCo(ptr noundef %172, i32 noundef %173)
  store ptr %174, ptr %6, align 8, !tbaa !33
  %175 = icmp ne ptr %174, null
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi i1 [ false, %166 ], [ %175, %171 ]
  br i1 %177, label %178, label %186

178:                                              ; preds = %176
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %6, align 8, !tbaa !33
  %181 = call i32 @Gia_ObjFanin0Copy(ptr noundef %180)
  %182 = call i32 @Gia_ManAppendCo(ptr noundef %179, i32 noundef %181)
  br label %183

183:                                              ; preds = %178
  %184 = load i32, ptr %7, align 4, !tbaa !8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %7, align 4, !tbaa !8
  br label %166, !llvm.loop !189

186:                                              ; preds = %176
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %187

187:                                              ; preds = %202, %186
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = load ptr, ptr %9, align 8, !tbaa !39
  %190 = call i32 @Vec_IntSize(ptr noundef %189)
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8, !tbaa !39
  %194 = load i32, ptr %7, align 4, !tbaa !8
  %195 = call i32 @Vec_IntEntry(ptr noundef %193, i32 noundef %194)
  store i32 %195, ptr %8, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi i1 [ false, %187 ], [ true, %192 ]
  br i1 %197, label %198, label %205

198:                                              ; preds = %196
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load i32, ptr %8, align 4, !tbaa !8
  %201 = call i32 @Gia_ManAppendCo(ptr noundef %199, i32 noundef %200)
  br label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %7, align 4, !tbaa !8
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %7, align 4, !tbaa !8
  br label %187, !llvm.loop !190

205:                                              ; preds = %196
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %226, %205
  %207 = load i32, ptr %7, align 4, !tbaa !8
  %208 = load ptr, ptr %3, align 8, !tbaa !3
  %209 = call i32 @Gia_ManRegNum(ptr noundef %208)
  %210 = icmp slt i32 %207, %209
  br i1 %210, label %211, label %219

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = call i32 @Gia_ManPoNum(ptr noundef %213)
  %215 = load i32, ptr %7, align 4, !tbaa !8
  %216 = add nsw i32 %214, %215
  %217 = call ptr @Gia_ManCo(ptr noundef %212, i32 noundef %216)
  store ptr %217, ptr %6, align 8, !tbaa !33
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %211, %206
  %220 = phi i1 [ false, %206 ], [ %218, %211 ]
  br i1 %220, label %221, label %229

221:                                              ; preds = %219
  %222 = load ptr, ptr %5, align 8, !tbaa !3
  %223 = load ptr, ptr %6, align 8, !tbaa !33
  %224 = call i32 @Gia_ObjFanin0Copy(ptr noundef %223)
  %225 = call i32 @Gia_ManAppendCo(ptr noundef %222, i32 noundef %224)
  br label %226

226:                                              ; preds = %221
  %227 = load i32, ptr %7, align 4, !tbaa !8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %7, align 4, !tbaa !8
  br label %206, !llvm.loop !191

229:                                              ; preds = %219
  %230 = load ptr, ptr %5, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !3
  %232 = call i32 @Gia_ManRegNum(ptr noundef %231)
  call void @Gia_ManSetRegNum(ptr noundef %230, i32 noundef %232)
  %233 = load ptr, ptr %9, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %234
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
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = call i32 @Abc_Lit2Var(i32 noundef %42)
  %44 = sub nsw i32 %41, %43
  %45 = load ptr, ptr %7, align 8, !tbaa !33
  %46 = zext i32 %44 to i64
  %47 = load i64, ptr %45, align 4
  %48 = and i64 %46, 536870911
  %49 = shl i64 %48, 32
  %50 = and i64 %47, -2305843004918726657
  %51 = or i64 %50, %49
  store i64 %51, ptr %45, align 4
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = call i32 @Abc_LitIsCompl(i32 noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !33
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
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = call i32 @Abc_Lit2Var(i32 noundef %65)
  %67 = sub nsw i32 %64, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !33
  %69 = zext i32 %67 to i64
  %70 = load i64, ptr %68, align 4
  %71 = and i64 %69, 536870911
  %72 = shl i64 %71, 32
  %73 = and i64 %70, -2305843004918726657
  %74 = or i64 %73, %72
  store i64 %74, ptr %68, align 4
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !8
  %97 = call i32 @Abc_LitIsCompl(i32 noundef %96)
  %98 = load ptr, ptr %7, align 8, !tbaa !33
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
  %108 = load ptr, ptr %107, align 8, !tbaa !56
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !192
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %181

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %125 = load ptr, ptr %7, align 8, !tbaa !33
  %126 = call ptr @Gia_ObjFanin0(ptr noundef %125)
  store ptr %126, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %127 = load ptr, ptr %7, align 8, !tbaa !33
  %128 = call ptr @Gia_ObjFanin1(ptr noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !33
  %129 = load ptr, ptr %8, align 8, !tbaa !33
  %130 = load i64, ptr %129, align 4
  %131 = lshr i64 %130, 30
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %124
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = load i64, ptr %136, align 4
  %138 = and i64 %137, -4611686018427387905
  %139 = or i64 %138, 4611686018427387904
  store i64 %139, ptr %136, align 4
  br label %145

140:                                              ; preds = %124
  %141 = load ptr, ptr %8, align 8, !tbaa !33
  %142 = load i64, ptr %141, align 4
  %143 = and i64 %142, -1073741825
  %144 = or i64 %143, 1073741824
  store i64 %144, ptr %141, align 4
  br label %145

145:                                              ; preds = %140, %135
  %146 = load ptr, ptr %9, align 8, !tbaa !33
  %147 = load i64, ptr %146, align 4
  %148 = lshr i64 %147, 30
  %149 = and i64 %148, 1
  %150 = trunc i64 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %9, align 8, !tbaa !33
  %154 = load i64, ptr %153, align 4
  %155 = and i64 %154, -4611686018427387905
  %156 = or i64 %155, 4611686018427387904
  store i64 %156, ptr %153, align 4
  br label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %9, align 8, !tbaa !33
  %159 = load i64, ptr %158, align 4
  %160 = and i64 %159, -1073741825
  %161 = or i64 %160, 1073741824
  store i64 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %8, align 8, !tbaa !33
  %164 = call i32 @Gia_ObjPhase(ptr noundef %163)
  %165 = load ptr, ptr %7, align 8, !tbaa !33
  %166 = call i32 @Gia_ObjFaninC0(ptr noundef %165)
  %167 = xor i32 %164, %166
  %168 = load ptr, ptr %9, align 8, !tbaa !33
  %169 = call i32 @Gia_ObjPhase(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !33
  %171 = call i32 @Gia_ObjFaninC1(ptr noundef %170)
  %172 = xor i32 %169, %171
  %173 = and i32 %167, %172
  %174 = load ptr, ptr %7, align 8, !tbaa !33
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
  %184 = load i32, ptr %183, align 8, !tbaa !193
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %213

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %187 = load ptr, ptr %7, align 8, !tbaa !33
  %188 = call ptr @Gia_ObjFanin0(ptr noundef %187)
  store ptr %188, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %189 = load ptr, ptr %7, align 8, !tbaa !33
  %190 = call ptr @Gia_ObjFanin1(ptr noundef %189)
  store ptr %190, ptr %11, align 8, !tbaa !33
  %191 = load ptr, ptr %10, align 8, !tbaa !33
  %192 = call i32 @Gia_ObjPhase(ptr noundef %191)
  %193 = load ptr, ptr %7, align 8, !tbaa !33
  %194 = call i32 @Gia_ObjFaninC0(ptr noundef %193)
  %195 = xor i32 %192, %194
  %196 = load ptr, ptr %11, align 8, !tbaa !33
  %197 = call i32 @Gia_ObjPhase(ptr noundef %196)
  %198 = load ptr, ptr %7, align 8, !tbaa !33
  %199 = call i32 @Gia_ObjFaninC1(ptr noundef %198)
  %200 = xor i32 %197, %199
  %201 = and i32 %195, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !33
  %203 = zext i32 %201 to i64
  %204 = load i64, ptr %202, align 4
  %205 = and i64 %203, 1
  %206 = shl i64 %205, 63
  %207 = and i64 %204, 9223372036854775807
  %208 = or i64 %207, %206
  store i64 %208, ptr %202, align 4
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = load ptr, ptr %4, align 8, !tbaa !3
  %211 = load ptr, ptr %7, align 8, !tbaa !33
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !194
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !3
  %223 = load ptr, ptr %7, align 8, !tbaa !33
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define void @Gia_ManDupStopsRem_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = xor i32 %9, -1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = call ptr @Gia_ObjFanin0(ptr noundef %16)
  call void @Gia_ManDupStopsRem_rec(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = call ptr @Gia_ObjFanin1(ptr noundef %20)
  call void @Gia_ManDupStopsRem_rec(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = call i32 @Gia_ObjFanin0Copy(ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !33
  %26 = call i32 @Gia_ObjFanin1Copy(ptr noundef %25)
  %27 = call i32 @Gia_ManAppendAnd(ptr noundef %22, i32 noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !105
  br label %30

30:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStopsRem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManObjNum(ptr noundef %8)
  %10 = call ptr @Gia_ManStart(i32 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call ptr @Abc_UtilStrsav(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = call ptr @Abc_UtilStrsav(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Gia_ManFillValue(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @Gia_ManConst0(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !105
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %53, %2
  %28 = load i32, ptr %7, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @Gia_ManPiNum(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call ptr @Gia_ManCi(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i1 [ false, %27 ], [ %36, %32 ]
  br i1 %38, label %39, label %56

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @Gia_ManPiNum(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = call i32 @Vec_IntSize(ptr noundef %43)
  %45 = sub nsw i32 %42, %44
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @Gia_ManAppendCi(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 4, !tbaa !105
  br label %52

52:                                               ; preds = %47, %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !8
  br label %27, !llvm.loop !195

56:                                               ; preds = %37
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %77, %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call i32 @Gia_ManRegNum(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call i32 @Gia_ManPiNum(ptr noundef %64)
  %66 = load i32, ptr %7, align 4, !tbaa !8
  %67 = add nsw i32 %65, %66
  %68 = call ptr @Gia_ManCi(ptr noundef %63, i32 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !33
  %69 = icmp ne ptr %68, null
  br label %70

70:                                               ; preds = %62, %57
  %71 = phi i1 [ false, %57 ], [ %69, %62 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @Gia_ManAppendCi(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !105
  br label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !8
  br label %57, !llvm.loop !196

80:                                               ; preds = %70
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %107, %80
  %82 = load i32, ptr %7, align 4, !tbaa !8
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = call i32 @Gia_ManPoNum(ptr noundef %83)
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !8
  %89 = call ptr @Gia_ManCo(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !33
  %90 = icmp ne ptr %89, null
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ false, %81 ], [ %90, %86 ]
  br i1 %92, label %93, label %110

93:                                               ; preds = %91
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @Gia_ManPoNum(ptr noundef %95)
  %97 = load ptr, ptr %4, align 8, !tbaa !39
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = sub nsw i32 %96, %98
  %100 = icmp sge i32 %94, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !33
  %105 = call ptr @Gia_ObjFanin0(ptr noundef %104)
  call void @Gia_ManDupStopsRem_rec(ptr noundef %102, ptr noundef %103, ptr noundef %105)
  br label %106

106:                                              ; preds = %101, %93
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4, !tbaa !8
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !8
  br label %81, !llvm.loop !197

110:                                              ; preds = %91
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %145, %110
  %112 = load i32, ptr %7, align 4, !tbaa !8
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = call i32 @Gia_ManPiNum(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = call ptr @Gia_ManCi(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %6, align 8, !tbaa !33
  %120 = icmp ne ptr %119, null
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi i1 [ false, %111 ], [ %120, %116 ]
  br i1 %122, label %123, label %148

123:                                              ; preds = %121
  %124 = load i32, ptr %7, align 4, !tbaa !8
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = call i32 @Gia_ManPiNum(ptr noundef %125)
  %127 = load ptr, ptr %4, align 8, !tbaa !39
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = sub nsw i32 %126, %128
  %130 = icmp sge i32 %124, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %123
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = load i32, ptr %7, align 4, !tbaa !8
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @Gia_ManPiNum(ptr noundef %134)
  %136 = sub nsw i32 %133, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @Gia_ManPoNum(ptr noundef %137)
  %139 = add nsw i32 %136, %138
  %140 = call ptr @Gia_ManPo(ptr noundef %132, i32 noundef %139)
  %141 = call i32 @Gia_ObjFanin0Copy(ptr noundef %140)
  %142 = load ptr, ptr %6, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %142, i32 0, i32 1
  store i32 %141, ptr %143, align 4, !tbaa !105
  br label %144

144:                                              ; preds = %131, %123
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %7, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !8
  br label %111, !llvm.loop !198

148:                                              ; preds = %121
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %175, %148
  %150 = load i32, ptr %7, align 4, !tbaa !8
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = call i32 @Gia_ManPoNum(ptr noundef %151)
  %153 = icmp slt i32 %150, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = load i32, ptr %7, align 4, !tbaa !8
  %157 = call ptr @Gia_ManCo(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %6, align 8, !tbaa !33
  %158 = icmp ne ptr %157, null
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi i1 [ false, %149 ], [ %158, %154 ]
  br i1 %160, label %161, label %178

161:                                              ; preds = %159
  %162 = load i32, ptr %7, align 4, !tbaa !8
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = call i32 @Gia_ManPoNum(ptr noundef %163)
  %165 = load ptr, ptr %4, align 8, !tbaa !39
  %166 = call i32 @Vec_IntSize(ptr noundef %165)
  %167 = sub nsw i32 %164, %166
  %168 = icmp slt i32 %162, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %3, align 8, !tbaa !3
  %172 = load ptr, ptr %6, align 8, !tbaa !33
  %173 = call ptr @Gia_ObjFanin0(ptr noundef %172)
  call void @Gia_ManDupStopsRem_rec(ptr noundef %170, ptr noundef %171, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %161
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !8
  br label %149, !llvm.loop !199

178:                                              ; preds = %159
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %199, %178
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = call i32 @Gia_ManRegNum(ptr noundef %181)
  %183 = icmp slt i32 %180, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call i32 @Gia_ManPoNum(ptr noundef %186)
  %188 = load i32, ptr %7, align 4, !tbaa !8
  %189 = add nsw i32 %187, %188
  %190 = call ptr @Gia_ManCo(ptr noundef %185, i32 noundef %189)
  store ptr %190, ptr %6, align 8, !tbaa !33
  %191 = icmp ne ptr %190, null
  br label %192

192:                                              ; preds = %184, %179
  %193 = phi i1 [ false, %179 ], [ %191, %184 ]
  br i1 %193, label %194, label %202

194:                                              ; preds = %192
  %195 = load ptr, ptr %5, align 8, !tbaa !3
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = load ptr, ptr %6, align 8, !tbaa !33
  %198 = call ptr @Gia_ObjFanin0(ptr noundef %197)
  call void @Gia_ManDupStopsRem_rec(ptr noundef %195, ptr noundef %196, ptr noundef %198)
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %7, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %7, align 4, !tbaa !8
  br label %179, !llvm.loop !200

202:                                              ; preds = %192
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %229, %202
  %204 = load i32, ptr %7, align 4, !tbaa !8
  %205 = load ptr, ptr %3, align 8, !tbaa !3
  %206 = call i32 @Gia_ManPoNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = load i32, ptr %7, align 4, !tbaa !8
  %211 = call ptr @Gia_ManCo(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %6, align 8, !tbaa !33
  %212 = icmp ne ptr %211, null
  br label %213

213:                                              ; preds = %208, %203
  %214 = phi i1 [ false, %203 ], [ %212, %208 ]
  br i1 %214, label %215, label %232

215:                                              ; preds = %213
  %216 = load i32, ptr %7, align 4, !tbaa !8
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = call i32 @Gia_ManPoNum(ptr noundef %217)
  %219 = load ptr, ptr %4, align 8, !tbaa !39
  %220 = call i32 @Vec_IntSize(ptr noundef %219)
  %221 = sub nsw i32 %218, %220
  %222 = icmp slt i32 %216, %221
  br i1 %222, label %223, label %228

223:                                              ; preds = %215
  %224 = load ptr, ptr %5, align 8, !tbaa !3
  %225 = load ptr, ptr %6, align 8, !tbaa !33
  %226 = call i32 @Gia_ObjFanin0Copy(ptr noundef %225)
  %227 = call i32 @Gia_ManAppendCo(ptr noundef %224, i32 noundef %226)
  br label %228

228:                                              ; preds = %223, %215
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %7, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %7, align 4, !tbaa !8
  br label %203, !llvm.loop !201

232:                                              ; preds = %213
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %233

233:                                              ; preds = %253, %232
  %234 = load i32, ptr %7, align 4, !tbaa !8
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = call i32 @Gia_ManRegNum(ptr noundef %235)
  %237 = icmp slt i32 %234, %236
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = call i32 @Gia_ManPoNum(ptr noundef %240)
  %242 = load i32, ptr %7, align 4, !tbaa !8
  %243 = add nsw i32 %241, %242
  %244 = call ptr @Gia_ManCo(ptr noundef %239, i32 noundef %243)
  store ptr %244, ptr %6, align 8, !tbaa !33
  %245 = icmp ne ptr %244, null
  br label %246

246:                                              ; preds = %238, %233
  %247 = phi i1 [ false, %233 ], [ %245, %238 ]
  br i1 %247, label %248, label %256

248:                                              ; preds = %246
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load ptr, ptr %6, align 8, !tbaa !33
  %251 = call i32 @Gia_ObjFanin0Copy(ptr noundef %250)
  %252 = call i32 @Gia_ManAppendCo(ptr noundef %249, i32 noundef %251)
  br label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %7, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %7, align 4, !tbaa !8
  br label %233, !llvm.loop !202

256:                                              ; preds = %246
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = load ptr, ptr %3, align 8, !tbaa !3
  %259 = call i32 @Gia_ManRegNum(ptr noundef %258)
  call void @Gia_ManSetRegNum(ptr noundef %257, i32 noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManDupStopsTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @Gia_ManFindStopFlops(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  store ptr %9, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @Gia_ManDup(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = call ptr @Gia_ManDupStopsAdd(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = call ptr @Gia_ManDupStopsRem(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Gia_ManStop(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  call void @Vec_IntFree(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %25

25:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !45
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !203
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !203
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !40
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !204
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !203
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !49
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #15
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !49
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !203
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !203
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !205
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !205
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !205
  %84 = load i32, ptr %3, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #15
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !205
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !205
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !203
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !8
  %106 = load ptr, ptr %2, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !203
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !8
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !203
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
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !40
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ManCorrSpecReduce_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = call i32 @Gia_ObjCopyF(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  %18 = xor i32 %17, -1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %63

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !8
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %25, label %52

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !33
  %29 = call i32 @Gia_ObjId(ptr noundef %27, ptr noundef %28)
  %30 = call ptr @Gia_ObjReprObj(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !33
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !8
  call void @Gia_ManCorrSpecReduce_rec(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !33
  %41 = call i32 @Gia_ObjCopyF(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %11, align 8, !tbaa !33
  %43 = call i32 @Gia_ObjPhase(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !33
  %45 = call i32 @Gia_ObjPhase(ptr noundef %44)
  %46 = xor i32 %43, %45
  %47 = call i32 @Abc_LitNotCond(i32 noundef %41, i32 noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !33
  %51 = load i32, ptr %12, align 4, !tbaa !8
  call void @Gia_ObjSetCopyF(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51)
  store i32 1, ptr %13, align 4
  br label %63

52:                                               ; preds = %25, %21
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !33
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = call i32 @Gia_ManCorrSpecReal(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = load ptr, ptr %8, align 8, !tbaa !33
  %62 = load i32, ptr %12, align 4, !tbaa !8
  call void @Gia_ObjSetCopyF(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62)
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %52, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call ptr @Gia_ObjFanin0(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i32 @Gia_ObjFaninC0(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1CopyF(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call ptr @Gia_ObjFanin1(ptr noundef %9)
  %11 = call i32 @Gia_ObjCopyF(ptr noundef %7, i32 noundef %8, ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = call i32 @Gia_ObjFaninC1(ptr noundef %12)
  %14 = call i32 @Abc_LitNotCond(i32 noundef %11, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjRoToRi(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @Gia_ManCoNum(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @Gia_ManCiNum(ptr noundef %8)
  %10 = sub nsw i32 %7, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !33
  %12 = call i32 @Gia_ObjCioId(ptr noundef %11)
  %13 = add nsw i32 %10, %12
  %14 = call ptr @Gia_ManCo(ptr noundef %5, i32 noundef %13)
  ret ptr %14
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %6, ptr %5, align 8, !tbaa !63
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !72
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !206
  %13 = load ptr, ptr %3, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !69
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !207
  %5 = load ptr, ptr @stdout, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !207
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

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
  %10 = load i64, ptr %9, align 8, !tbaa !209
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !211
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !110
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !110
  %18 = load i64, ptr %4, align 8, !tbaa !110
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
define internal ptr @Vec_PtrDup(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %2, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !72
  %10 = load ptr, ptr %2, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !206
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !206
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !206
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !206
  %23 = sext i32 %22 to i64
  %24 = mul i64 8, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %2, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = load ptr, ptr %2, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !72
  %40 = sext i32 %39 to i64
  %41 = mul i64 8, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !168
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
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !172
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !212
  %17 = load ptr, ptr %3, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !212
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !212
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #16
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !168
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !174
  %32 = load ptr, ptr %3, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntTwoMerge2Int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  store ptr %17, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store ptr %20, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !47
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !64
  br label %37

37:                                               ; preds = %80, %3
  %38 = load ptr, ptr %8, align 8, !tbaa !64
  %39 = load ptr, ptr %10, align 8, !tbaa !64
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !64
  %43 = load ptr, ptr %11, align 8, !tbaa !64
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load ptr, ptr %8, align 8, !tbaa !64
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !64
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw i32, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !64
  %56 = load i32, ptr %54, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw i32, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !64
  store i32 %56, ptr %57, align 4, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !64
  br label %80

61:                                               ; preds = %47
  %62 = load ptr, ptr %8, align 8, !tbaa !64
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !64
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %8, align 8, !tbaa !64
  %70 = load i32, ptr %68, align 4, !tbaa !8
  %71 = load ptr, ptr %7, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw i32, ptr %71, i32 1
  store ptr %72, ptr %7, align 8, !tbaa !64
  store i32 %70, ptr %71, align 4, !tbaa !8
  br label %79

73:                                               ; preds = %61
  %74 = load ptr, ptr %9, align 8, !tbaa !64
  %75 = getelementptr inbounds nuw i32, ptr %74, i32 1
  store ptr %75, ptr %9, align 8, !tbaa !64
  %76 = load i32, ptr %74, align 4, !tbaa !8
  %77 = load ptr, ptr %7, align 8, !tbaa !64
  %78 = getelementptr inbounds nuw i32, ptr %77, i32 1
  store ptr %78, ptr %7, align 8, !tbaa !64
  store i32 %76, ptr %77, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %73, %67
  br label %80

80:                                               ; preds = %79, %53
  br label %37, !llvm.loop !213

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %86, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !64
  %84 = load ptr, ptr %10, align 8, !tbaa !64
  %85 = icmp ult ptr %83, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i32, ptr %87, i32 1
  store ptr %88, ptr %8, align 8, !tbaa !64
  %89 = load i32, ptr %87, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i32, ptr %90, i32 1
  store ptr %91, ptr %7, align 8, !tbaa !64
  store i32 %89, ptr %90, align 4, !tbaa !8
  br label %82, !llvm.loop !214

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %97, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !64
  %95 = load ptr, ptr %11, align 8, !tbaa !64
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %9, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !64
  %100 = load i32, ptr %98, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !64
  %102 = getelementptr inbounds nuw i32, ptr %101, i32 1
  store ptr %102, ptr %7, align 8, !tbaa !64
  store i32 %100, ptr %101, align 4, !tbaa !8
  br label %93, !llvm.loop !215

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !64
  %105 = load ptr, ptr %6, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !45
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %6, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %113, i32 0, i32 1
  store i32 %112, ptr %114, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !168
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !168
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %14 = load i32, ptr %3, align 4, !tbaa !8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !168
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !45
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !216

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !168
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !174
  call void @free(ptr noundef %49) #13
  %50 = load ptr, ptr %2, align 8, !tbaa !168
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !174
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !168
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !172
  %56 = load ptr, ptr %2, align 8, !tbaa !168
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 24
  %14 = load i32, ptr %13, align 8, !tbaa !218
  %15 = icmp eq i32 %11, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrentId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !218
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !8
  ret void
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
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
!11 = !{!"p2 _ZTS10Vec_Int_t_", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Gia_Man_t_", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !15, i64 32, !16, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !17, i64 64, !17, i64 72, !18, i64 80, !18, i64 96, !9, i64 112, !9, i64 116, !9, i64 120, !18, i64 128, !16, i64 144, !16, i64 152, !17, i64 160, !9, i64 168, !9, i64 172, !9, i64 176, !9, i64 180, !16, i64 184, !19, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !9, i64 224, !9, i64 228, !16, i64 232, !9, i64 240, !17, i64 248, !17, i64 256, !17, i64 264, !20, i64 272, !20, i64 280, !17, i64 288, !5, i64 296, !17, i64 304, !17, i64 312, !14, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !21, i64 368, !21, i64 376, !22, i64 384, !18, i64 392, !18, i64 408, !17, i64 424, !17, i64 432, !17, i64 440, !17, i64 448, !17, i64 456, !17, i64 464, !17, i64 472, !17, i64 480, !17, i64 488, !17, i64 496, !17, i64 504, !14, i64 512, !23, i64 520, !4, i64 528, !24, i64 536, !24, i64 544, !17, i64 552, !17, i64 560, !17, i64 568, !17, i64 576, !17, i64 584, !9, i64 592, !25, i64 596, !25, i64 600, !17, i64 608, !16, i64 616, !9, i64 624, !22, i64 632, !22, i64 640, !22, i64 648, !17, i64 656, !17, i64 664, !17, i64 672, !17, i64 680, !17, i64 688, !17, i64 696, !17, i64 704, !17, i64 712, !26, i64 720, !24, i64 728, !5, i64 736, !5, i64 744, !27, i64 752, !27, i64 760, !5, i64 768, !16, i64 776, !9, i64 784, !9, i64 788, !9, i64 792, !9, i64 796, !9, i64 800, !9, i64 804, !9, i64 808, !9, i64 812, !9, i64 816, !9, i64 820, !9, i64 824, !9, i64 828, !28, i64 832, !28, i64 840, !28, i64 848, !28, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !29, i64 888, !9, i64 896, !9, i64 900, !9, i64 904, !17, i64 912, !9, i64 920, !9, i64 924, !17, i64 928, !17, i64 936, !22, i64 944, !28, i64 952, !17, i64 960, !17, i64 968, !9, i64 976, !9, i64 980, !28, i64 984, !18, i64 992, !18, i64 1008, !18, i64 1024, !30, i64 1040, !31, i64 1048, !31, i64 1056, !9, i64 1064, !9, i64 1068, !9, i64 1072, !9, i64 1076, !31, i64 1080, !17, i64 1088, !17, i64 1096, !17, i64 1104, !22, i64 1112}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!18 = !{!"Vec_Int_t_", !9, i64 0, !9, i64 4, !16, i64 8}
!19 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!24 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!25 = !{!"float", !6, i64 0}
!26 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!29 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!30 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!32 = !{!13, !14, i64 8}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = !{!17, !17, i64 0}
!40 = !{!13, !9, i64 24}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!18, !16, i64 8}
!46 = distinct !{!46, !35}
!47 = !{!18, !9, i64 4}
!48 = !{!14, !14, i64 0}
!49 = !{!13, !15, i64 32}
!50 = !{!13, !9, i64 16}
!51 = !{!13, !17, i64 64}
!52 = !{!13, !19, i64 192}
!53 = !{!18, !9, i64 0}
!54 = !{!13, !16, i64 200}
!55 = !{!13, !17, i64 72}
!56 = !{!13, !16, i64 232}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = !{!22, !22, i64 0}
!64 = !{!16, !16, i64 0}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = !{!70, !5, i64 8}
!70 = !{!"Vec_Ptr_t_", !9, i64 0, !9, i64 4, !5, i64 8}
!71 = !{!5, !5, i64 0}
!72 = !{!70, !9, i64 4}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !35}
!78 = distinct !{!78, !35}
!79 = distinct !{!79, !35}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !35}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13Cec_ManSim_t_", !5, i64 0}
!90 = !{!91, !4, i64 0}
!91 = !{!"Cec_ManSim_t_", !4, i64 0, !92, i64 8, !9, i64 16, !16, i64 24, !16, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !22, i64 64, !22, i64 72, !5, i64 80, !9, i64 88, !9, i64 92, !21, i64 96, !21, i64 104, !16, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !17, i64 144}
!92 = !{!"p1 _ZTS13Cec_ParSim_t_", !5, i64 0}
!93 = !{!91, !92, i64 8}
!94 = !{!95, !9, i64 4}
!95 = !{!"Cec_ParSim_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44}
!96 = !{!95, !9, i64 0}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = !{!31, !31, i64 0}
!100 = distinct !{!100, !35}
!101 = !{!102, !9, i64 4}
!102 = !{!"Vec_Str_t_", !9, i64 0, !9, i64 4, !14, i64 8}
!103 = !{!102, !14, i64 8}
!104 = !{!6, !6, i64 0}
!105 = !{!106, !9, i64 8}
!106 = !{!"Gia_Obj_t_", !9, i64 0, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4, !9, i64 7, !9, i64 7, !9, i64 7, !9, i64 8}
!107 = distinct !{!107, !35}
!108 = distinct !{!108, !35}
!109 = distinct !{!109, !35}
!110 = !{!27, !27, i64 0}
!111 = distinct !{!111, !35}
!112 = distinct !{!112, !35}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!115 = distinct !{!115, !35}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS13Cec_ParCor_t_", !5, i64 0}
!118 = !{!92, !92, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS13Cec_ParSat_t_", !5, i64 0}
!121 = !{!122, !9, i64 0}
!122 = !{!"Cec_ParCor_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !5, i64 80, !5, i64 88}
!123 = !{!122, !9, i64 4}
!124 = !{!122, !9, i64 76}
!125 = !{!95, !9, i64 44}
!126 = !{!122, !9, i64 40}
!127 = !{!95, !9, i64 32}
!128 = !{!95, !9, i64 28}
!129 = !{!122, !9, i64 16}
!130 = !{!131, !9, i64 4}
!131 = !{!"Cec_ParSat_t_", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36}
!132 = !{!131, !9, i64 36}
!133 = !{!122, !9, i64 36}
!134 = !{!122, !9, i64 8}
!135 = !{!122, !9, i64 48}
!136 = !{!122, !9, i64 56}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = distinct !{!142, !35}
!143 = distinct !{!143, !35}
!144 = !{!122, !9, i64 44}
!145 = !{!95, !9, i64 36}
!146 = !{!122, !9, i64 28}
!147 = !{!122, !5, i64 88}
!148 = !{!122, !5, i64 80}
!149 = !{!122, !9, i64 32}
!150 = !{!122, !9, i64 64}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = !{!13, !22, i64 632}
!160 = distinct !{!160, !35}
!161 = !{!122, !9, i64 12}
!162 = !{!122, !9, i64 52}
!163 = !{!122, !9, i64 68}
!164 = distinct !{!164, !35}
!165 = !{!13, !22, i64 640}
!166 = distinct !{!166, !35}
!167 = distinct !{!167, !35}
!168 = !{!20, !20, i64 0}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = !{!173, !9, i64 4}
!173 = !{!"Vec_Wec_t_", !9, i64 0, !9, i64 4, !17, i64 8}
!174 = !{!173, !17, i64 8}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = !{!13, !9, i64 116}
!193 = !{!13, !9, i64 808}
!194 = !{!13, !28, i64 984}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = distinct !{!197, !35}
!198 = distinct !{!198, !35}
!199 = distinct !{!199, !35}
!200 = distinct !{!200, !35}
!201 = distinct !{!201, !35}
!202 = distinct !{!202, !35}
!203 = !{!13, !9, i64 28}
!204 = !{!13, !9, i64 796}
!205 = !{!13, !16, i64 40}
!206 = !{!70, !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!209 = !{!210, !27, i64 0}
!210 = !{!"timespec", !27, i64 0, !27, i64 8}
!211 = !{!210, !27, i64 8}
!212 = !{!173, !9, i64 0}
!213 = distinct !{!213, !35}
!214 = distinct !{!214, !35}
!215 = distinct !{!215, !35}
!216 = distinct !{!216, !35}
!217 = !{!13, !16, i64 616}
!218 = !{!13, !9, i64 176}

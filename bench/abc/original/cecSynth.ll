target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Cec_ParSeq_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Rpr_t_ = type { i32 }
%struct.Cec_ParCor_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [39 x i8] c"The following clock domains are used:\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"part%03d.aig\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"part%03d.aig : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"%3d : Reg = %4d. PI = %4d. (True = %4d. Regs = %4d.) And = %5d. Cl = %5d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Total time\00", align 1
@__const.Gia_ManTestOnePair.Lits = private unnamed_addr constant [2 x i32] [i32 1, i32 0], align 4
@.str.5 = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Cec_SeqSynthesisSetDefaultParams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 44, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %8, i32 0, i32 2
  store i32 1000, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %10, i32 0, i32 3
  store i32 1, ptr %11, align 4, !tbaa !13
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %12, i32 0, i32 4
  store i32 -1, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %16, i32 0, i32 6
  store i32 1, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %18, i32 0, i32 7
  store i32 0, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %20, i32 0, i32 8
  store i32 100, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !19
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %24, i32 0, i32 10
  store i32 0, ptr %25, align 4, !tbaa !20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @Cec_SeqReadMinDomSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !18
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @Cec_SeqReadVerbose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 4, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManRegCreatePart(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Gia_ManIncrementTravId(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !23
  %22 = call i32 @Vec_IntSize(ptr noundef %21)
  %23 = call ptr @Vec_IntAlloc(i32 noundef %22)
  store ptr %23, ptr %14, align 8, !tbaa !23
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %45, %5
  %25 = load i32, ptr %15, align 4, !tbaa !29
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !23
  %31 = load i32, ptr %15, align 4, !tbaa !29
  %32 = call i32 @Vec_IntEntry(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !29
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i1 [ false, %24 ], [ true, %29 ]
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !23
  %37 = load ptr, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  %40 = call i32 @Gia_ManPoNum(ptr noundef %39)
  %41 = load i32, ptr %16, align 4, !tbaa !29
  %42 = add nsw i32 %40, %41
  %43 = call ptr @Gia_ManCo(ptr noundef %38, i32 noundef %42)
  %44 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %43)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %44)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %15, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 4, !tbaa !29
  br label %24, !llvm.loop !30

48:                                               ; preds = %33
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = call ptr @Vec_IntArray(ptr noundef %50)
  %52 = load ptr, ptr %14, align 8, !tbaa !23
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = call ptr @Gia_ManCollectNodesCis(ptr noundef %49, ptr noundef %51, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !23
  %55 = load ptr, ptr %14, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %55)
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %56

56:                                               ; preds = %75, %48
  %57 = load i32, ptr %15, align 4, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !23
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !23
  %63 = load i32, ptr %15, align 4, !tbaa !29
  %64 = call i32 @Vec_IntEntry(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = load ptr, ptr %6, align 8, !tbaa !21
  %69 = load ptr, ptr %6, align 8, !tbaa !21
  %70 = load ptr, ptr %6, align 8, !tbaa !21
  %71 = call i32 @Gia_ManPiNum(ptr noundef %70)
  %72 = load i32, ptr %16, align 4, !tbaa !29
  %73 = add nsw i32 %71, %72
  %74 = call ptr @Gia_ManCi(ptr noundef %69, i32 noundef %73)
  call void @Gia_ObjSetTravIdPrevious(ptr noundef %68, ptr noundef %74)
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %15, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %15, align 4, !tbaa !29
  br label %56, !llvm.loop !32

78:                                               ; preds = %65
  store i32 0, ptr %18, align 4, !tbaa !29
  store i32 0, ptr %17, align 4, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %97, %78
  %80 = load i32, ptr %15, align 4, !tbaa !29
  %81 = load ptr, ptr %6, align 8, !tbaa !21
  %82 = call i32 @Gia_ManPiNum(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = load i32, ptr %15, align 4, !tbaa !29
  %87 = call ptr @Gia_ManCi(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %12, align 8, !tbaa !33
  %88 = icmp ne ptr %87, null
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %100

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = load ptr, ptr %12, align 8, !tbaa !33
  %94 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %92, ptr noundef %93)
  %95 = load i32, ptr %17, align 4, !tbaa !29
  %96 = add nsw i32 %95, %94
  store i32 %96, ptr %17, align 4, !tbaa !29
  br label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4, !tbaa !29
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %15, align 4, !tbaa !29
  br label %79, !llvm.loop !35

100:                                              ; preds = %89
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %15, align 4, !tbaa !29
  %103 = load ptr, ptr %6, align 8, !tbaa !21
  %104 = call i32 @Gia_ManRegNum(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !21
  %108 = load ptr, ptr %6, align 8, !tbaa !21
  %109 = call i32 @Gia_ManPiNum(ptr noundef %108)
  %110 = load i32, ptr %15, align 4, !tbaa !29
  %111 = add nsw i32 %109, %110
  %112 = call ptr @Gia_ManCi(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %12, align 8, !tbaa !33
  %113 = icmp ne ptr %112, null
  br label %114

114:                                              ; preds = %106, %101
  %115 = phi i1 [ false, %101 ], [ %113, %106 ]
  br i1 %115, label %116, label %125

116:                                              ; preds = %114
  %117 = load ptr, ptr %6, align 8, !tbaa !21
  %118 = load ptr, ptr %12, align 8, !tbaa !33
  %119 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %117, ptr noundef %118)
  %120 = load i32, ptr %18, align 4, !tbaa !29
  %121 = add nsw i32 %120, %119
  store i32 %121, ptr %18, align 4, !tbaa !29
  br label %122

122:                                              ; preds = %116
  %123 = load i32, ptr %15, align 4, !tbaa !29
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !29
  br label %101, !llvm.loop !36

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !25
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4, !tbaa !29
  %130 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %129, ptr %130, align 4, !tbaa !29
  br label %131

131:                                              ; preds = %128, %125
  %132 = load ptr, ptr %9, align 8, !tbaa !25
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %18, align 4, !tbaa !29
  %136 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 %135, ptr %136, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %6, align 8, !tbaa !21
  call void @Gia_ManFillValue(ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !21
  %140 = call ptr @Gia_ManConst0(ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 4, !tbaa !37
  %142 = load ptr, ptr %13, align 8, !tbaa !23
  %143 = call i32 @Vec_IntSize(ptr noundef %142)
  %144 = call ptr @Gia_ManStart(i32 noundef %143)
  store ptr %144, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %170, %137
  %146 = load i32, ptr %15, align 4, !tbaa !29
  %147 = load ptr, ptr %6, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !39
  %150 = call i32 @Vec_IntSize(ptr noundef %149)
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %145
  %153 = load ptr, ptr %6, align 8, !tbaa !21
  %154 = load i32, ptr %15, align 4, !tbaa !29
  %155 = call ptr @Gia_ManCi(ptr noundef %153, i32 noundef %154)
  store ptr %155, ptr %12, align 8, !tbaa !33
  %156 = icmp ne ptr %155, null
  br label %157

157:                                              ; preds = %152, %145
  %158 = phi i1 [ false, %145 ], [ %156, %152 ]
  br i1 %158, label %159, label %173

159:                                              ; preds = %157
  %160 = load ptr, ptr %6, align 8, !tbaa !21
  %161 = load ptr, ptr %12, align 8, !tbaa !33
  %162 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8, !tbaa !21
  %166 = call i32 @Gia_ManAppendCi(ptr noundef %165)
  %167 = load ptr, ptr %12, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 4, !tbaa !37
  br label %169

169:                                              ; preds = %164, %159
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !29
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !29
  br label %145, !llvm.loop !56

173:                                              ; preds = %157
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %174

174:                                              ; preds = %203, %173
  %175 = load i32, ptr %15, align 4, !tbaa !29
  %176 = load ptr, ptr %7, align 8, !tbaa !23
  %177 = call i32 @Vec_IntSize(ptr noundef %176)
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8, !tbaa !23
  %181 = load i32, ptr %15, align 4, !tbaa !29
  %182 = call i32 @Vec_IntEntry(ptr noundef %180, i32 noundef %181)
  store i32 %182, ptr %16, align 4, !tbaa !29
  br label %183

183:                                              ; preds = %179, %174
  %184 = phi i1 [ false, %174 ], [ true, %179 ]
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = load ptr, ptr %6, align 8, !tbaa !21
  %187 = load ptr, ptr %6, align 8, !tbaa !21
  %188 = call i32 @Gia_ManPiNum(ptr noundef %187)
  %189 = load i32, ptr %16, align 4, !tbaa !29
  %190 = add nsw i32 %188, %189
  %191 = call ptr @Gia_ManCi(ptr noundef %186, i32 noundef %190)
  store ptr %191, ptr %12, align 8, !tbaa !33
  %192 = load ptr, ptr %11, align 8, !tbaa !21
  %193 = call i32 @Gia_ManAppendCi(ptr noundef %192)
  %194 = load ptr, ptr %12, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %194, i32 0, i32 1
  store i32 %193, ptr %195, align 4, !tbaa !37
  %196 = load ptr, ptr %11, align 8, !tbaa !21
  %197 = load ptr, ptr %12, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !37
  %200 = call i32 @Gia_ManAppendCo(ptr noundef %196, i32 noundef %199)
  %201 = load ptr, ptr %6, align 8, !tbaa !21
  %202 = load ptr, ptr %12, align 8, !tbaa !33
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %185
  %204 = load i32, ptr %15, align 4, !tbaa !29
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %15, align 4, !tbaa !29
  br label %174, !llvm.loop !57

206:                                              ; preds = %183
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %207

207:                                              ; preds = %235, %206
  %208 = load i32, ptr %15, align 4, !tbaa !29
  %209 = load ptr, ptr %13, align 8, !tbaa !23
  %210 = call i32 @Vec_IntSize(ptr noundef %209)
  %211 = icmp slt i32 %208, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !21
  %214 = load ptr, ptr %13, align 8, !tbaa !23
  %215 = load i32, ptr %15, align 4, !tbaa !29
  %216 = call i32 @Vec_IntEntry(ptr noundef %214, i32 noundef %215)
  %217 = call ptr @Gia_ManObj(ptr noundef %213, i32 noundef %216)
  store ptr %217, ptr %12, align 8, !tbaa !33
  %218 = icmp ne ptr %217, null
  br label %219

219:                                              ; preds = %212, %207
  %220 = phi i1 [ false, %207 ], [ %218, %212 ]
  br i1 %220, label %221, label %238

221:                                              ; preds = %219
  %222 = load ptr, ptr %12, align 8, !tbaa !33
  %223 = call i32 @Gia_ObjIsAnd(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %221
  %226 = load ptr, ptr %11, align 8, !tbaa !21
  %227 = load ptr, ptr %12, align 8, !tbaa !33
  %228 = call i32 @Gia_ObjFanin0Copy(ptr noundef %227)
  %229 = load ptr, ptr %12, align 8, !tbaa !33
  %230 = call i32 @Gia_ObjFanin1Copy(ptr noundef %229)
  %231 = call i32 @Gia_ManAppendAnd(ptr noundef %226, i32 noundef %228, i32 noundef %230)
  %232 = load ptr, ptr %12, align 8, !tbaa !33
  %233 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %232, i32 0, i32 1
  store i32 %231, ptr %233, align 4, !tbaa !37
  br label %234

234:                                              ; preds = %225, %221
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %15, align 4, !tbaa !29
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !29
  br label %207, !llvm.loop !58

238:                                              ; preds = %219
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %239

239:                                              ; preds = %261, %238
  %240 = load i32, ptr %15, align 4, !tbaa !29
  %241 = load ptr, ptr %7, align 8, !tbaa !23
  %242 = call i32 @Vec_IntSize(ptr noundef %241)
  %243 = icmp slt i32 %240, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load ptr, ptr %7, align 8, !tbaa !23
  %246 = load i32, ptr %15, align 4, !tbaa !29
  %247 = call i32 @Vec_IntEntry(ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %16, align 4, !tbaa !29
  br label %248

248:                                              ; preds = %244, %239
  %249 = phi i1 [ false, %239 ], [ true, %244 ]
  br i1 %249, label %250, label %264

250:                                              ; preds = %248
  %251 = load ptr, ptr %6, align 8, !tbaa !21
  %252 = load ptr, ptr %6, align 8, !tbaa !21
  %253 = call i32 @Gia_ManPoNum(ptr noundef %252)
  %254 = load i32, ptr %16, align 4, !tbaa !29
  %255 = add nsw i32 %253, %254
  %256 = call ptr @Gia_ManCo(ptr noundef %251, i32 noundef %255)
  store ptr %256, ptr %12, align 8, !tbaa !33
  %257 = load ptr, ptr %11, align 8, !tbaa !21
  %258 = load ptr, ptr %12, align 8, !tbaa !33
  %259 = call i32 @Gia_ObjFanin0Copy(ptr noundef %258)
  %260 = call i32 @Gia_ManAppendCo(ptr noundef %257, i32 noundef %259)
  br label %261

261:                                              ; preds = %250
  %262 = load i32, ptr %15, align 4, !tbaa !29
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %15, align 4, !tbaa !29
  br label %239, !llvm.loop !59

264:                                              ; preds = %248
  %265 = load ptr, ptr %11, align 8, !tbaa !21
  %266 = load ptr, ptr %7, align 8, !tbaa !23
  %267 = call i32 @Vec_IntSize(ptr noundef %266)
  call void @Gia_ManSetRegNum(ptr noundef %265, i32 noundef %267)
  %268 = load ptr, ptr %10, align 8, !tbaa !27
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %343

270:                                              ; preds = %264
  %271 = load ptr, ptr %11, align 8, !tbaa !21
  %272 = call i32 @Gia_ManObjNum(ptr noundef %271)
  %273 = sext i32 %272 to i64
  %274 = mul i64 4, %273
  %275 = call noalias ptr @malloc(i64 noundef %274) #14
  %276 = load ptr, ptr %11, align 8, !tbaa !21
  %277 = call i32 @Gia_ManObjNum(ptr noundef %276)
  %278 = sext i32 %277 to i64
  %279 = mul i64 4, %278
  call void @llvm.memset.p0.i64(ptr align 1 %275, i8 -1, i64 %279, i1 false)
  store ptr %275, ptr %19, align 8, !tbaa !25
  %280 = load ptr, ptr %19, align 8, !tbaa !25
  %281 = getelementptr inbounds i32, ptr %280, i64 0
  store i32 0, ptr %281, align 4, !tbaa !29
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %282

282:                                              ; preds = %306, %270
  %283 = load i32, ptr %15, align 4, !tbaa !29
  %284 = load ptr, ptr %13, align 8, !tbaa !23
  %285 = call i32 @Vec_IntSize(ptr noundef %284)
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %287, label %294

287:                                              ; preds = %282
  %288 = load ptr, ptr %6, align 8, !tbaa !21
  %289 = load ptr, ptr %13, align 8, !tbaa !23
  %290 = load i32, ptr %15, align 4, !tbaa !29
  %291 = call i32 @Vec_IntEntry(ptr noundef %289, i32 noundef %290)
  %292 = call ptr @Gia_ManObj(ptr noundef %288, i32 noundef %291)
  store ptr %292, ptr %12, align 8, !tbaa !33
  %293 = icmp ne ptr %292, null
  br label %294

294:                                              ; preds = %287, %282
  %295 = phi i1 [ false, %282 ], [ %293, %287 ]
  br i1 %295, label %296, label %309

296:                                              ; preds = %294
  %297 = load ptr, ptr %6, align 8, !tbaa !21
  %298 = load ptr, ptr %12, align 8, !tbaa !33
  %299 = call i32 @Gia_ObjId(ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %19, align 8, !tbaa !25
  %301 = load ptr, ptr %12, align 8, !tbaa !33
  %302 = call i32 @Gia_ObjValue(ptr noundef %301)
  %303 = call i32 @Abc_Lit2Var(i32 noundef %302)
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %300, i64 %304
  store i32 %299, ptr %305, align 4, !tbaa !29
  br label %306

306:                                              ; preds = %296
  %307 = load i32, ptr %15, align 4, !tbaa !29
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %15, align 4, !tbaa !29
  br label %282, !llvm.loop !60

309:                                              ; preds = %294
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %310

310:                                              ; preds = %337, %309
  %311 = load i32, ptr %15, align 4, !tbaa !29
  %312 = load ptr, ptr %7, align 8, !tbaa !23
  %313 = call i32 @Vec_IntSize(ptr noundef %312)
  %314 = icmp slt i32 %311, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = load ptr, ptr %7, align 8, !tbaa !23
  %317 = load i32, ptr %15, align 4, !tbaa !29
  %318 = call i32 @Vec_IntEntry(ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %16, align 4, !tbaa !29
  br label %319

319:                                              ; preds = %315, %310
  %320 = phi i1 [ false, %310 ], [ true, %315 ]
  br i1 %320, label %321, label %340

321:                                              ; preds = %319
  %322 = load ptr, ptr %6, align 8, !tbaa !21
  %323 = load ptr, ptr %6, align 8, !tbaa !21
  %324 = call i32 @Gia_ManPiNum(ptr noundef %323)
  %325 = load i32, ptr %16, align 4, !tbaa !29
  %326 = add nsw i32 %324, %325
  %327 = call ptr @Gia_ManCi(ptr noundef %322, i32 noundef %326)
  store ptr %327, ptr %12, align 8, !tbaa !33
  %328 = load ptr, ptr %6, align 8, !tbaa !21
  %329 = load ptr, ptr %12, align 8, !tbaa !33
  %330 = call i32 @Gia_ObjId(ptr noundef %328, ptr noundef %329)
  %331 = load ptr, ptr %19, align 8, !tbaa !25
  %332 = load ptr, ptr %12, align 8, !tbaa !33
  %333 = call i32 @Gia_ObjValue(ptr noundef %332)
  %334 = call i32 @Abc_Lit2Var(i32 noundef %333)
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32, ptr %331, i64 %335
  store i32 %330, ptr %336, align 4, !tbaa !29
  br label %337

337:                                              ; preds = %321
  %338 = load i32, ptr %15, align 4, !tbaa !29
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %15, align 4, !tbaa !29
  br label %310, !llvm.loop !61

340:                                              ; preds = %319
  %341 = load ptr, ptr %19, align 8, !tbaa !25
  %342 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %341, ptr %342, align 8, !tbaa !25
  br label %343

343:                                              ; preds = %340, %264
  %344 = load ptr, ptr %13, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %344)
  %345 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret ptr %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @Gia_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %4, ptr %3, align 8, !tbaa !23
  %5 = load i32, ptr %2, align 4, !tbaa !29
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !29
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !29
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = load i32, ptr %2, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !63
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #14
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !29
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !63
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !23
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !63
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

declare ptr @Gia_ManCollectNodesCis(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !64
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !23
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdPrevious(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = sub nsw i32 %7, 1
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %11, i64 %15
  store i32 %8, ptr %16, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = sub nsw i32 %6, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8, !tbaa !68
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !67
  ret i32 %5
}

declare void @Gia_ManFillValue(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManConst0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

declare ptr @Gia_ManStart(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !21
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
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !33
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4, !tbaa !29
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !33
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = load ptr, ptr %3, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !33
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = load ptr, ptr %5, align 8, !tbaa !33
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = load ptr, ptr %5, align 8, !tbaa !33
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjIsAnd(ptr noundef %0) #4 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAppendAnd(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = call ptr @Gia_ManAppendObj(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !33
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = load i32, ptr %6, align 4, !tbaa !29
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call i32 @Gia_ObjId(ptr noundef %18, ptr noundef %19)
  %21 = load i32, ptr %5, align 4, !tbaa !29
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = sub nsw i32 %20, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !33
  %25 = zext i32 %23 to i64
  %26 = load i64, ptr %24, align 4
  %27 = and i64 %25, 536870911
  %28 = and i64 %26, -536870912
  %29 = or i64 %28, %27
  store i64 %29, ptr %24, align 4
  %30 = load i32, ptr %5, align 4, !tbaa !29
  %31 = call i32 @Abc_LitIsCompl(i32 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !33
  %33 = zext i32 %31 to i64
  %34 = load i64, ptr %32, align 4
  %35 = and i64 %33, 1
  %36 = shl i64 %35, 29
  %37 = and i64 %34, -536870913
  %38 = or i64 %37, %36
  store i64 %38, ptr %32, align 4
  %39 = load ptr, ptr %4, align 8, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !33
  %41 = call i32 @Gia_ObjId(ptr noundef %39, ptr noundef %40)
  %42 = load i32, ptr %6, align 4, !tbaa !29
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
  %52 = load i32, ptr %6, align 4, !tbaa !29
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
  %62 = load ptr, ptr %4, align 8, !tbaa !21
  %63 = load ptr, ptr %7, align 8, !tbaa !33
  %64 = call i32 @Gia_ObjId(ptr noundef %62, ptr noundef %63)
  %65 = load i32, ptr %5, align 4, !tbaa !29
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
  %75 = load i32, ptr %5, align 4, !tbaa !29
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = load ptr, ptr %7, align 8, !tbaa !33
  %78 = zext i32 %76 to i64
  %79 = load i64, ptr %77, align 4
  %80 = and i64 %78, 1
  %81 = shl i64 %80, 61
  %82 = and i64 %79, -2305843009213693953
  %83 = or i64 %82, %81
  store i64 %83, ptr %77, align 4
  %84 = load ptr, ptr %4, align 8, !tbaa !21
  %85 = load ptr, ptr %7, align 8, !tbaa !33
  %86 = call i32 @Gia_ObjId(ptr noundef %84, ptr noundef %85)
  %87 = load i32, ptr %6, align 4, !tbaa !29
  %88 = call i32 @Abc_Lit2Var(i32 noundef %87)
  %89 = sub nsw i32 %86, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = zext i32 %89 to i64
  %92 = load i64, ptr %90, align 4
  %93 = and i64 %91, 536870911
  %94 = and i64 %92, -536870912
  %95 = or i64 %94, %93
  store i64 %95, ptr %90, align 4
  %96 = load i32, ptr %6, align 4, !tbaa !29
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
  %106 = load ptr, ptr %4, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 33
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !21
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = call ptr @Gia_ObjFanin0(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !21
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = call ptr @Gia_ObjFanin1(ptr noundef %116)
  %118 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Gia_ObjAddFanout(ptr noundef %115, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %4, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %120, i32 0, i32 16
  %122 = load i32, ptr %121, align 4, !tbaa !71
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
  %182 = load ptr, ptr %4, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %182, i32 0, i32 107
  %184 = load i32, ptr %183, align 8, !tbaa !72
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
  %209 = load ptr, ptr %4, align 8, !tbaa !21
  %210 = load ptr, ptr %4, align 8, !tbaa !21
  %211 = load ptr, ptr %7, align 8, !tbaa !33
  %212 = call i32 @Gia_ObjId(ptr noundef %210, ptr noundef %211)
  call void @Gia_ManBuiltInSimPerform(ptr noundef %209, i32 noundef %212)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %213

213:                                              ; preds = %186, %181
  %214 = load ptr, ptr %4, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %214, i32 0, i32 135
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !21
  %220 = load ptr, ptr %7, align 8, !tbaa !33
  call void @Gia_ManQuantSetSuppAnd(ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %218, %213
  %222 = load ptr, ptr %4, align 8, !tbaa !21
  %223 = load ptr, ptr %7, align 8, !tbaa !33
  %224 = call i32 @Gia_ObjId(ptr noundef %222, ptr noundef %223)
  %225 = shl i32 %224, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin0Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin0(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC0(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFanin1Copy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = call ptr @Gia_ObjFanin1(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = call i32 @Gia_ObjFaninC1(ptr noundef %7)
  %9 = call i32 @Abc_LitNotCond(i32 noundef %6, i32 noundef %8)
  ret i32 %9
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjValue(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Gia_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Gia_TransferMappedClasses(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

19:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !29
  store i32 0, ptr %9, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %75, %19
  %21 = load i32, ptr %9, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i32, ptr %9, align 4, !tbaa !29
  %29 = call ptr @Gia_ManObj(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !33
  %30 = icmp ne ptr %29, null
  br label %31

31:                                               ; preds = %26, %20
  %32 = phi i1 [ false, %20 ], [ %30, %26 ]
  br i1 %32, label %33, label %78

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !21
  %35 = load i32, ptr %9, align 4, !tbaa !29
  %36 = call i32 @Gia_ObjRepr(ptr noundef %34, i32 noundef %35)
  %37 = icmp eq i32 %36, 268435455
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %75

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !25
  %41 = load i32, ptr %9, align 4, !tbaa !29
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !29
  store i32 %44, ptr %10, align 4, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = load i32, ptr %9, align 4, !tbaa !29
  %48 = call i32 @Gia_ObjRepr(ptr noundef %46, i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %45, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !29
  store i32 %51, ptr %11, align 4, !tbaa !29
  %52 = load i32, ptr %10, align 4, !tbaa !29
  %53 = load i32, ptr %11, align 4, !tbaa !29
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  br label %75

56:                                               ; preds = %39
  %57 = load i32, ptr %10, align 4, !tbaa !29
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !29
  %62 = load ptr, ptr %7, align 8, !tbaa !25
  %63 = load i32, ptr %11, align 4, !tbaa !29
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !29
  br label %72

66:                                               ; preds = %56
  %67 = load i32, ptr %11, align 4, !tbaa !29
  %68 = load ptr, ptr %7, align 8, !tbaa !25
  %69 = load i32, ptr %10, align 4, !tbaa !29
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 %67, ptr %71, align 4, !tbaa !29
  br label %72

72:                                               ; preds = %66, %60
  %73 = load i32, ptr %12, align 4, !tbaa !29
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %72, %55, %38
  %76 = load i32, ptr %9, align 4, !tbaa !29
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !29
  br label %20, !llvm.loop !76

78:                                               ; preds = %31
  %79 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %80

80:                                               ; preds = %78, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjRepr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %5, i32 0, i32 27
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 268435455
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFindRepr_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i32, ptr %5, align 4, !tbaa !29
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !29
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !25
  %15 = load i32, ptr %5, align 4, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !29
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !29
  store i32 %21, ptr %3, align 4
  br label %30

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = call i32 @Gia_ManFindRepr_rec(ptr noundef %23, i32 noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %22, %20, %12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Gia_ManNormalizeEquivalences(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = call i32 @Gia_ManObjNum(ptr noundef %7)
  %9 = sext i32 %8 to i64
  %10 = call noalias ptr @calloc(i64 noundef %9, i64 noundef 4) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 27
  store ptr %10, ptr %12, align 8, !tbaa !75
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %21, %2
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = call i32 @Gia_ManObjNum(ptr noundef %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !29
  call void @Gia_ObjSetRepr(ptr noundef %19, i32 noundef %20, i32 noundef 268435455)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !29
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !29
  br label %13, !llvm.loop !77

24:                                               ; preds = %13
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  %28 = call i32 @Gia_ManObjNum(ptr noundef %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !25
  %32 = load i32, ptr %5, align 4, !tbaa !29
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !29
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %45

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = call i32 @Gia_ManFindRepr_rec(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %6, align 4, !tbaa !29
  %42 = load ptr, ptr %3, align 8, !tbaa !21
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = load i32, ptr %6, align 4, !tbaa !29
  call void @Gia_ObjSetRepr(ptr noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %5, align 4, !tbaa !29
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !29
  br label %25, !llvm.loop !78

48:                                               ; preds = %25
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  %50 = call ptr @Gia_ManDeriveNexts(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %51, i32 0, i32 28
  store ptr %50, ptr %52, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @Gia_ObjSetRepr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.Gia_Rpr_t_, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %7, 268435455
  %16 = and i32 %14, -268435456
  %17 = or i32 %16, %15
  store i32 %17, ptr %13, align 4
  ret void
}

declare ptr @Gia_ManDeriveNexts(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Cec_SequentialSynthesisPart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca %struct.Cec_ParCor_t_, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Cec_ParCor_t_, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %21, i32 0, i32 93
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %23, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %24 = call i64 @Abc_Clock()
  store i64 %24, ptr %16, align 8, !tbaa !82
  %25 = load i32, ptr %5, align 4, !tbaa !29
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %65

27:                                               ; preds = %2
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %61, %27
  %29 = load i32, ptr %12, align 4, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !81
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = load i32, ptr %12, align 4, !tbaa !29
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !23
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %64

39:                                               ; preds = %37
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = call ptr @Gia_ManRegCreatePart(ptr noundef %40, ptr noundef %41, ptr noundef %13, ptr noundef %14, ptr noundef null)
  store ptr %42, ptr %7, align 8, !tbaa !21
  %43 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %44 = load i32, ptr %12, align 4, !tbaa !29
  %45 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.1, i32 noundef %44) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !21
  %47 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  call void @Gia_AigerWrite(ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %49 = load ptr, ptr %9, align 8, !tbaa !23
  %50 = call i32 @Vec_IntSize(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !21
  %52 = call i32 @Gia_ManCiNum(ptr noundef %51)
  %53 = load ptr, ptr %9, align 8, !tbaa !23
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = sub nsw i32 %52, %54
  %56 = load i32, ptr %13, align 4, !tbaa !29
  %57 = load i32, ptr %14, align 4, !tbaa !29
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = call i32 @Gia_ManAndNum(ptr noundef %58)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.2, i32 noundef %48, i32 noundef %50, i32 noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ManStop(ptr noundef %60)
  br label %61

61:                                               ; preds = %39
  %62 = load i32, ptr %12, align 4, !tbaa !29
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !29
  br label %28, !llvm.loop !83

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64, %2
  %66 = load ptr, ptr %3, align 8, !tbaa !21
  %67 = call i32 @Gia_ManObjNum(ptr noundef %66)
  %68 = sext i32 %67 to i64
  %69 = mul i64 4, %68
  %70 = call noalias ptr @malloc(i64 noundef %69) #14
  %71 = load ptr, ptr %3, align 8, !tbaa !21
  %72 = call i32 @Gia_ManObjNum(ptr noundef %71)
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  call void @llvm.memset.p0.i64(ptr align 1 %70, i8 -1, i64 %74, i1 false)
  store ptr %70, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %187, %65
  %76 = load i32, ptr %12, align 4, !tbaa !29
  %77 = load ptr, ptr %8, align 8, !tbaa !81
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !81
  %82 = load i32, ptr %12, align 4, !tbaa !29
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %190

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8, !tbaa !21
  %88 = load ptr, ptr %9, align 8, !tbaa !23
  %89 = call ptr @Gia_ManRegCreatePart(ptr noundef %87, ptr noundef %88, ptr noundef %13, ptr noundef %14, ptr noundef %10)
  store ptr %89, ptr %7, align 8, !tbaa !21
  %90 = load i32, ptr %13, align 4, !tbaa !29
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %179

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 96, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr %17, ptr %18, align 8, !tbaa !84
  %98 = load ptr, ptr %18, align 8, !tbaa !84
  call void @Cec_ManCorSetDefaultParams(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !12
  %102 = load ptr, ptr %18, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %102, i32 0, i32 4
  store i32 %101, ptr %103, align 8, !tbaa !86
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = load ptr, ptr %18, align 8, !tbaa !84
  %108 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4, !tbaa !88
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %109, i32 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !19
  %112 = load ptr, ptr %18, align 8, !tbaa !84
  %113 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %112, i32 0, i32 19
  store i32 %111, ptr %113, align 4, !tbaa !89
  %114 = load ptr, ptr %18, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %114, i32 0, i32 14
  store i32 1, ptr %115, align 8, !tbaa !90
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = load ptr, ptr %18, align 8, !tbaa !84
  %118 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %17) #13
  br label %155

119:                                              ; preds = %92
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %19, ptr %20, align 8, !tbaa !84
  %125 = load ptr, ptr %20, align 8, !tbaa !84
  call void @Cec_ManCorSetDefaultParams(ptr noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !84
  %127 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %126, i32 0, i32 10
  store i32 1, ptr %127, align 8, !tbaa !91
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !12
  %131 = load ptr, ptr %20, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %131, i32 0, i32 4
  store i32 %130, ptr %132, align 8, !tbaa !86
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 4, !tbaa !19
  %136 = load ptr, ptr %20, align 8, !tbaa !84
  %137 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %136, i32 0, i32 19
  store i32 %135, ptr %137, align 4, !tbaa !89
  %138 = load ptr, ptr %20, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.Cec_ParCor_t_, ptr %138, i32 0, i32 14
  store i32 1, ptr %139, align 8, !tbaa !90
  %140 = load ptr, ptr %7, align 8, !tbaa !21
  %141 = load ptr, ptr %20, align 8, !tbaa !84
  %142 = call i32 @Cec_ManLSCorrespondenceClasses(ptr noundef %140, ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #13
  br label %154

143:                                              ; preds = %119
  %144 = load ptr, ptr %7, align 8, !tbaa !21
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !15
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %148, i32 0, i32 6
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %151, i32 0, i32 10
  %153 = load i32, ptr %152, align 4, !tbaa !20
  call void @Gia_ManSeqCleanupClasses(ptr noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %143, %124
  br label %155

155:                                              ; preds = %154, %97
  %156 = load ptr, ptr %7, align 8, !tbaa !21
  %157 = load ptr, ptr %10, align 8, !tbaa !25
  %158 = load ptr, ptr %11, align 8, !tbaa !25
  %159 = call i32 @Gia_TransferMappedClasses(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %15, align 4, !tbaa !29
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %160, i32 0, i32 10
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %155
  %165 = load i32, ptr %12, align 4, !tbaa !29
  %166 = load ptr, ptr %9, align 8, !tbaa !23
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = load ptr, ptr %7, align 8, !tbaa !21
  %169 = call i32 @Gia_ManCiNum(ptr noundef %168)
  %170 = load ptr, ptr %9, align 8, !tbaa !23
  %171 = call i32 @Vec_IntSize(ptr noundef %170)
  %172 = sub nsw i32 %169, %171
  %173 = load i32, ptr %13, align 4, !tbaa !29
  %174 = load i32, ptr %14, align 4, !tbaa !29
  %175 = load ptr, ptr %7, align 8, !tbaa !21
  %176 = call i32 @Gia_ManAndNum(ptr noundef %175)
  %177 = load i32, ptr %15, align 4, !tbaa !29
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.3, i32 noundef %165, i32 noundef %167, i32 noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef %176, i32 noundef %177)
  br label %178

178:                                              ; preds = %164, %155
  br label %179

179:                                              ; preds = %178, %86
  %180 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Gia_ManStop(ptr noundef %180)
  %181 = load ptr, ptr %10, align 8, !tbaa !25
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %10, align 8, !tbaa !25
  call void @free(ptr noundef %184) #13
  store ptr null, ptr %10, align 8, !tbaa !25
  br label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %183
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4, !tbaa !29
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %12, align 4, !tbaa !29
  br label %75, !llvm.loop !92

190:                                              ; preds = %84
  %191 = load ptr, ptr %3, align 8, !tbaa !21
  %192 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Gia_ManNormalizeEquivalences(ptr noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %11, align 8, !tbaa !25
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8, !tbaa !25
  call void @free(ptr noundef %196) #13
  store ptr null, ptr %11, align 8, !tbaa !25
  br label %198

197:                                              ; preds = %190
  br label %198

198:                                              ; preds = %197, %195
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Cec_ParSeq_t_, ptr %199, i32 0, i32 10
  %201 = load i32, ptr %200, align 4, !tbaa !20
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = call i64 @Abc_Clock()
  %205 = load i64, ptr %16, align 8, !tbaa !82
  %206 = sub nsw i64 %204, %205
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.4, i64 noundef %206)
  br label %207

207:                                              ; preds = %203, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !29
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
  %15 = load i32, ptr %3, align 4, !tbaa !29
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !29
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !29
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !94
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.7)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !94
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.8)
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
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !93
  %48 = load ptr, ptr @stdout, align 8, !tbaa !94
  %49 = load ptr, ptr %7, align 8, !tbaa !93
  %50 = call i64 @strlen(ptr noundef %49) #16
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !93
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !93
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !93
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
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !96
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  ret ptr %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #7

declare void @Gia_AigerWrite(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare void @Gia_ManStop(ptr noundef) #3

declare void @Cec_ManCorSetDefaultParams(ptr noundef) #3

declare i32 @Cec_ManLSCorrespondenceClasses(ptr noundef, ptr noundef) #3

declare void @Gia_ManSeqCleanupClasses(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !93
  store i64 %2, ptr %6, align 8, !tbaa !82
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.9, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.10, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManTestOnePair(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.Gia_ManTestOnePair.Lits, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = call ptr @sat_solver_new()
  store ptr %13, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = call i32 @Gia_ManObjNum(ptr noundef %14)
  %16 = call ptr @Vec_IntStartFull(i32 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !23
  %17 = load ptr, ptr %12, align 8, !tbaa !23
  %18 = load ptr, ptr %11, align 8, !tbaa !100
  %19 = call i32 @sat_solver_addvar(ptr noundef %18)
  call void @Vec_IntWriteEntry(ptr noundef %17, i32 noundef 0, i32 noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !100
  %21 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = call i32 @sat_solver_addclause(ptr noundef %20, ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !100
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !29
  %28 = load ptr, ptr %12, align 8, !tbaa !23
  %29 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28)
  %30 = load ptr, ptr %11, align 8, !tbaa !100
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %12, align 8, !tbaa !23
  %36 = load i32, ptr %6, align 4, !tbaa !29
  %37 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef %36)
  %38 = call i32 @Abc_Var2Lit(i32 noundef %37, i32 noundef 1)
  %39 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %12, align 8, !tbaa !23
  %41 = load i32, ptr %7, align 4, !tbaa !29
  %42 = call i32 @Vec_IntEntry(ptr noundef %40, i32 noundef %41)
  %43 = load i32, ptr %8, align 4, !tbaa !29
  %44 = call i32 @Abc_Var2Lit(i32 noundef %42, i32 noundef %43)
  %45 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %44, ptr %45, align 4, !tbaa !29
  %46 = load ptr, ptr %11, align 8, !tbaa !100
  %47 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  %50 = call i32 @sat_solver_solve(ptr noundef %46, ptr noundef %47, ptr noundef %49, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %50, ptr %10, align 4, !tbaa !29
  %51 = load i32, ptr %10, align 4, !tbaa !29
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %67

53:                                               ; preds = %4
  %54 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !29
  %56 = call i32 @Abc_LitNot(i32 noundef %55)
  %57 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %56, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !29
  %60 = call i32 @Abc_LitNot(i32 noundef %59)
  %61 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !29
  %62 = load ptr, ptr %11, align 8, !tbaa !100
  %63 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %64 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = call i32 @sat_solver_solve(ptr noundef %62, ptr noundef %63, ptr noundef %65, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %66, ptr %10, align 4, !tbaa !29
  br label %67

67:                                               ; preds = %53, %4
  %68 = load ptr, ptr %12, align 8, !tbaa !23
  call void @Vec_IntFree(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !100
  call void @sat_solver_delete(ptr noundef %69)
  %70 = load i32, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i32 %70
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @sat_solver_new() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !29
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !62
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %2, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %11 = load i32, ptr %5, align 4, !tbaa !29
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !29
  ret void
}

declare i32 @sat_solver_addvar(ptr noundef) #3

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ManTestOnePair_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load i32, ptr %8, align 4, !tbaa !29
  %17 = call i32 @Vec_IntEntry(ptr noundef %15, i32 noundef %16)
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !23
  %21 = load i32, ptr %8, align 4, !tbaa !29
  %22 = call i32 @Vec_IntEntry(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !100
  %25 = call i32 @sat_solver_addvar(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !29
  %26 = load ptr, ptr %9, align 8, !tbaa !23
  %27 = load i32, ptr %8, align 4, !tbaa !29
  %28 = load i32, ptr %11, align 4, !tbaa !29
  call void @Vec_IntWriteEntry(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !21
  %30 = load i32, ptr %8, align 4, !tbaa !29
  %31 = call ptr @Gia_ManObj(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !33
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  %33 = call i32 @Gia_ObjIsAnd(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %23
  %36 = load ptr, ptr %6, align 8, !tbaa !100
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = load i32, ptr %8, align 4, !tbaa !29
  %40 = call i32 @Gia_ObjFaninId0(ptr noundef %38, i32 noundef %39)
  %41 = load ptr, ptr %9, align 8, !tbaa !23
  %42 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %36, ptr noundef %37, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !29
  %43 = load ptr, ptr %6, align 8, !tbaa !100
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = load i32, ptr %8, align 4, !tbaa !29
  %47 = call i32 @Gia_ObjFaninId1(ptr noundef %45, i32 noundef %46)
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = call i32 @Gia_ManTestOnePair_rec(ptr noundef %43, ptr noundef %44, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !100
  %51 = load i32, ptr %11, align 4, !tbaa !29
  %52 = load i32, ptr %12, align 4, !tbaa !29
  %53 = load i32, ptr %13, align 4, !tbaa !29
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = call i32 @Gia_ObjFaninC0(ptr noundef %54)
  %56 = load ptr, ptr %10, align 8, !tbaa !33
  %57 = call i32 @Gia_ObjFaninC1(ptr noundef %56)
  %58 = call i32 @sat_solver_add_and(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef 0)
  br label %59

59:                                               ; preds = %35, %23
  %60 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNot(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !29
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #14
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !64
  %33 = load i32, ptr %4, align 4, !tbaa !29
  %34 = load ptr, ptr %3, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !63
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !102
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4, !tbaa !29
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !74
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #18
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !102
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = load i32, ptr %3, align 4, !tbaa !29
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #17
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %2, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !65
  %59 = load ptr, ptr %2, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !102
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4, !tbaa !29
  %65 = load ptr, ptr %2, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !102
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = load i32, ptr %3, align 4, !tbaa !29
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #17
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4, !tbaa !29
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #14
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8, !tbaa !104
  %97 = load ptr, ptr %2, align 8, !tbaa !21
  %98 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = load ptr, ptr %2, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !102
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4, !tbaa !29
  %106 = load ptr, ptr %2, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !102
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4, !tbaa !29
  %114 = load ptr, ptr %2, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8, !tbaa !21
  %126 = load ptr, ptr %2, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !74
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !74
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !29
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !29
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = and i32 %3, 1
  ret i32 %4
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #4 {
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #4 {
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
define internal i32 @Gia_ObjPhase(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 63
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #4 {
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
define internal i32 @Gia_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 61
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) #3

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %4, align 4, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #4 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !82
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !82
  %18 = load i64, ptr %4, align 8, !tbaa !82
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
declare i32 @clock_gettime(i32 noundef, ptr noundef) #7

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr @stdout, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !33
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_add_and(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x i32], align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !100
  store i32 %1, ptr %9, align 4, !tbaa !29
  store i32 %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !29
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i32 %5, ptr %13, align 4, !tbaa !29
  store i32 %6, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 12, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %17 = load i32, ptr %9, align 4, !tbaa !29
  %18 = load i32, ptr %14, align 4, !tbaa !29
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = call i32 @toLitCond(i32 noundef %17, i32 noundef %21)
  %23 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %22, ptr %23, align 4, !tbaa !29
  %24 = load i32, ptr %10, align 4, !tbaa !29
  %25 = load i32, ptr %12, align 4, !tbaa !29
  %26 = call i32 @toLitCond(i32 noundef %24, i32 noundef %25)
  %27 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %26, ptr %27, align 4, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !100
  %29 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %30 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = call i32 @sat_solver_addclause(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %16, align 4, !tbaa !29
  %33 = load i32, ptr %9, align 4, !tbaa !29
  %34 = load i32, ptr %14, align 4, !tbaa !29
  %35 = icmp ne i32 %34, 0
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = call i32 @toLitCond(i32 noundef %33, i32 noundef %37)
  %39 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %38, ptr %39, align 4, !tbaa !29
  %40 = load i32, ptr %11, align 4, !tbaa !29
  %41 = load i32, ptr %13, align 4, !tbaa !29
  %42 = call i32 @toLitCond(i32 noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %42, ptr %43, align 4, !tbaa !29
  %44 = load ptr, ptr %8, align 8, !tbaa !100
  %45 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  %48 = call i32 @sat_solver_addclause(ptr noundef %44, ptr noundef %45, ptr noundef %47)
  store i32 %48, ptr %16, align 4, !tbaa !29
  %49 = load i32, ptr %9, align 4, !tbaa !29
  %50 = load i32, ptr %14, align 4, !tbaa !29
  %51 = call i32 @toLitCond(i32 noundef %49, i32 noundef %50)
  %52 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  store i32 %51, ptr %52, align 4, !tbaa !29
  %53 = load i32, ptr %10, align 4, !tbaa !29
  %54 = load i32, ptr %12, align 4, !tbaa !29
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = call i32 @toLitCond(i32 noundef %53, i32 noundef %57)
  %59 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 1
  store i32 %58, ptr %59, align 4, !tbaa !29
  %60 = load i32, ptr %11, align 4, !tbaa !29
  %61 = load i32, ptr %13, align 4, !tbaa !29
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = call i32 @toLitCond(i32 noundef %60, i32 noundef %64)
  %66 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 2
  store i32 %65, ptr %66, align 4, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !100
  %68 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %69 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = call i32 @sat_solver_addclause(ptr noundef %67, ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %15) #13
  ret i32 3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @toLitCond(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %3, align 4, !tbaa !29
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !29
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"p1 _ZTS13Cec_ParSeq_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"Cec_ParSeq_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!10 = !{!"int", !6, i64 0}
!11 = !{!9, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{!9, !10, i64 20}
!16 = !{!9, !10, i64 24}
!17 = !{!9, !10, i64 28}
!18 = !{!9, !10, i64 32}
!19 = !{!9, !10, i64 36}
!20 = !{!9, !10, i64 40}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 int", !5, i64 0}
!29 = !{!10, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10Gia_Obj_t_", !5, i64 0}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!38, !10, i64 8}
!38 = !{!"Gia_Obj_t_", !10, i64 0, !10, i64 3, !10, i64 3, !10, i64 3, !10, i64 4, !10, i64 7, !10, i64 7, !10, i64 7, !10, i64 8}
!39 = !{!40, !24, i64 64}
!40 = !{!"Gia_Man_t_", !41, i64 0, !41, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !34, i64 32, !26, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !24, i64 64, !24, i64 72, !42, i64 80, !42, i64 96, !10, i64 112, !10, i64 116, !10, i64 120, !42, i64 128, !26, i64 144, !26, i64 152, !24, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !26, i64 184, !43, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !10, i64 224, !10, i64 228, !26, i64 232, !10, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !44, i64 272, !44, i64 280, !24, i64 288, !5, i64 296, !24, i64 304, !24, i64 312, !41, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !45, i64 368, !45, i64 376, !46, i64 384, !42, i64 392, !42, i64 408, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !41, i64 512, !47, i64 520, !22, i64 528, !48, i64 536, !48, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !10, i64 592, !49, i64 596, !49, i64 600, !24, i64 608, !26, i64 616, !10, i64 624, !46, i64 632, !46, i64 640, !46, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !50, i64 720, !48, i64 728, !5, i64 736, !5, i64 744, !51, i64 752, !51, i64 760, !5, i64 768, !26, i64 776, !10, i64 784, !10, i64 788, !10, i64 792, !10, i64 796, !10, i64 800, !10, i64 804, !10, i64 808, !10, i64 812, !10, i64 816, !10, i64 820, !10, i64 824, !10, i64 828, !52, i64 832, !52, i64 840, !52, i64 848, !52, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !53, i64 888, !10, i64 896, !10, i64 900, !10, i64 904, !24, i64 912, !10, i64 920, !10, i64 924, !24, i64 928, !24, i64 936, !46, i64 944, !52, i64 952, !24, i64 960, !24, i64 968, !10, i64 976, !10, i64 980, !52, i64 984, !42, i64 992, !42, i64 1008, !42, i64 1024, !54, i64 1040, !55, i64 1048, !55, i64 1056, !10, i64 1064, !10, i64 1068, !10, i64 1072, !10, i64 1076, !55, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !46, i64 1112}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"Vec_Int_t_", !10, i64 0, !10, i64 4, !26, i64 8}
!43 = !{!"p1 _ZTS10Gia_Rpr_t_", !5, i64 0}
!44 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!45 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!46 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!47 = !{!"p1 _ZTS10Gia_Plc_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!51 = !{!"long", !6, i64 0}
!52 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!53 = !{!"p1 _ZTS10Vec_Bit_t_", !5, i64 0}
!54 = !{!"p1 _ZTS10Gia_Dat_t_", !5, i64 0}
!55 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!56 = distinct !{!56, !31}
!57 = distinct !{!57, !31}
!58 = distinct !{!58, !31}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = !{!42, !10, i64 4}
!63 = !{!42, !10, i64 0}
!64 = !{!42, !26, i64 8}
!65 = !{!40, !34, i64 32}
!66 = !{!40, !24, i64 72}
!67 = !{!40, !10, i64 16}
!68 = !{!40, !10, i64 176}
!69 = !{!40, !26, i64 616}
!70 = !{!40, !26, i64 232}
!71 = !{!40, !10, i64 116}
!72 = !{!40, !10, i64 808}
!73 = !{!40, !52, i64 984}
!74 = !{!40, !10, i64 24}
!75 = !{!40, !43, i64 192}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = !{!40, !26, i64 200}
!80 = !{!40, !50, i64 720}
!81 = !{!46, !46, i64 0}
!82 = !{!51, !51, i64 0}
!83 = distinct !{!83, !31}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS13Cec_ParCor_t_", !5, i64 0}
!86 = !{!87, !10, i64 16}
!87 = !{!"Cec_ParCor_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !5, i64 80, !5, i64 88}
!88 = !{!87, !10, i64 28}
!89 = !{!87, !10, i64 76}
!90 = !{!87, !10, i64 56}
!91 = !{!87, !10, i64 40}
!92 = distinct !{!92, !31}
!93 = !{!41, !41, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!96 = !{!97, !10, i64 4}
!97 = !{!"Vec_Ptr_t_", !10, i64 0, !10, i64 4, !5, i64 8}
!98 = !{!97, !5, i64 8}
!99 = !{!5, !5, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!102 = !{!40, !10, i64 28}
!103 = !{!40, !10, i64 796}
!104 = !{!40, !26, i64 40}
!105 = !{!106, !51, i64 0}
!106 = !{!"timespec", !51, i64 0, !51, i64 8}
!107 = !{!106, !51, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}

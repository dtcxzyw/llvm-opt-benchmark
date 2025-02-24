target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.fatbit = type { %union.anon, [0 x i64] }
%union.anon = type { [4 x i64] }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.unaligned = type { i64 }
%struct.unaligned.0 = type { i64 }
%struct.unaligned.1 = type { i16 }
%struct.mmbit_sparse_iter = type { i64, i32 }
%struct.unaligned.2 = type { i32 }
%struct.unaligned.3 = type { i16 }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16
@mmbit_keyshift_lut = external constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @roseDelayRebuildCallback(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 7
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.hs_scratch, ptr %17, i32 0, i32 17
  store ptr %18, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.core_info, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.core_info, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 74
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.core_info, ptr %31, i32 0, i32 10
  %33 = load i64, ptr %32, align 8
  br label %39

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.RoseEngine, ptr %35, i32 0, i32 74
  %37 = load i32, ptr %36, align 8
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i64 [ %33, %30 ], [ %38, %34 ]
  store i64 %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.core_info, ptr %41, i32 0, i32 11
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %10, align 8
  %45 = sub i64 %43, %44
  %46 = load i64, ptr %4, align 8
  %47 = add i64 %45, %46
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8
  br label %49

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = load i64, ptr %11, align 8
  %56 = call i64 @roseRunProgram(ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 noundef 0, i64 noundef %55, i8 noundef zeroext 0)
  store i64 %56, ptr %14, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.RoseContext, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @roseHandleChainMatch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef signext %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.hs_scratch, ptr %26, i32 0, i32 17
  store ptr %27, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @getActiveLeafArray(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.RoseEngine, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.hs_scratch, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.RoseEngine, ptr %40, i32 0, i32 45
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.hs_scratch, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 16
  %46 = getelementptr inbounds nuw %struct.mq, ptr %45, i64 0
  store ptr %46, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @getNfaInfoByQueue(ptr noundef %47, i32 noundef 0)
  store ptr %48, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.core_info, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  store i64 %53, ptr %22, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %16, align 4
  %56 = call signext i8 @mmbit_set(ptr noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %6
  %59 = load ptr, ptr %20, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  call void @initQueue(ptr noundef %59, i32 noundef 0, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %20, align 8
  %63 = getelementptr inbounds nuw %struct.mq, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = call signext i8 @nfaQueueInitState(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %20, align 8
  %68 = load i64, ptr %22, align 8
  call void @pushQueueAt(ptr noundef %67, i32 noundef 0, i32 noundef 0, i64 noundef %68)
  %69 = load ptr, ptr %17, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call signext i8 @fatbit_set(ptr noundef %69, i32 noundef %70, i32 noundef 0)
  br label %117

72:                                               ; preds = %6
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.NfaInfo, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 4
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %200

81:                                               ; preds = %72
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %18, align 4
  %84 = call signext i8 @fatbit_set(ptr noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  call void @initQueue(ptr noundef %87, i32 noundef 0, ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds nuw %struct.mq, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %20, align 8
  call void @loadStreamState(ptr noundef %92, ptr noundef %93, i64 noundef 0)
  %94 = load ptr, ptr %20, align 8
  call void @pushQueueAt(ptr noundef %94, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  br label %115

95:                                               ; preds = %81
  %96 = load ptr, ptr %20, align 8
  %97 = call signext i8 @isQueueFull(ptr noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i64, ptr %22, align 8
  %106 = load i8, ptr %13, align 1
  %107 = call i64 @ensureMpvQueueFlushed(ptr noundef %103, ptr noundef %104, i32 noundef 0, i64 noundef %105, i8 noundef signext %106)
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i64 0, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %200

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %95
  br label %115

115:                                              ; preds = %114, %86
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %58
  %118 = load i64, ptr %11, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %150

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds nuw %struct.mq, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds nuw %struct.mq, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %122, i64 0, i64 %127
  store ptr %128, ptr %24, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = getelementptr inbounds nuw %struct.mq_item, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load i32, ptr %10, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %120
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds nuw %struct.mq_item, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %22, align 8
  %139 = load i64, ptr %11, align 8
  %140 = sub nsw i64 %138, %139
  %141 = icmp sge i64 %137, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load i64, ptr %22, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds nuw %struct.mq_item, ptr %144, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  store i32 8, ptr %23, align 4
  br label %147

146:                                              ; preds = %134, %120
  store i32 0, ptr %23, align 4
  br label %147

147:                                              ; preds = %142, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %148 = load i32, ptr %23, align 4
  switch i32 %148, label %200 [
    i32 0, label %149
    i32 8, label %154
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %117
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i64, ptr %22, align 8
  call void @pushQueue(ptr noundef %151, i32 noundef %152, i64 noundef %153)
  br label %154

154:                                              ; preds = %150, %147
  %155 = load ptr, ptr %20, align 8
  %156 = call i64 @q_cur_loc(ptr noundef %155)
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct.core_info, ptr %157, i32 0, i32 8
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %156, %159
  br i1 %160, label %161, label %193

161:                                              ; preds = %154
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %20, align 8
  %166 = load i64, ptr %22, align 8
  call void @pushQueueNoMerge(ptr noundef %165, i32 noundef 1, i64 noundef %166)
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw %struct.mq, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %20, align 8
  %171 = load i64, ptr %22, align 8
  %172 = call signext i8 @nfaQueueExec(ptr noundef %169, ptr noundef %170, i64 noundef %171)
  store i8 %172, ptr %25, align 1
  %173 = load i8, ptr %25, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %164
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.hs_scratch, ptr %176, i32 0, i32 7
  %178 = getelementptr inbounds nuw %struct.RoseContext, ptr %177, i32 0, i32 0
  store i8 0, ptr %178, align 32
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw %struct.mq, ptr %179, i32 0, i32 2
  store i32 0, ptr %180, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw %struct.mq, ptr %181, i32 0, i32 1
  store i32 0, ptr %182, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = load i64, ptr %22, align 8
  call void @pushQueueAt(ptr noundef %183, i32 noundef 0, i32 noundef 0, i64 noundef %184)
  br label %192

185:                                              ; preds = %164
  %186 = load ptr, ptr %15, align 8
  %187 = load i32, ptr %16, align 4
  call void @mmbit_unset(ptr noundef %186, i32 noundef %187, i32 noundef 0)
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.hs_scratch, ptr %188, i32 0, i32 12
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %18, align 4
  call void @fatbit_unset(ptr noundef %190, i32 noundef %191, i32 noundef 0)
  br label %192

192:                                              ; preds = %185, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %193

193:                                              ; preds = %192, %154
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.hs_scratch, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds nuw %struct.RoseContext, ptr %198, i32 0, i32 9
  store i64 0, ptr %199, align 8
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %200

200:                                              ; preds = %196, %147, %112, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %201 = load i64, ptr %7, align 8
  ret i64 %201
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeafArray(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 75
  %8 = getelementptr inbounds nuw %struct.RoseStateOffsets, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaInfoByQueue(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.RoseEngine, ptr %7, i32 0, i32 65
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %10
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.NfaInfo, ptr %12, i64 %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call signext i8 @mmbit_set_i(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  br label %14

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @initQueue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @getNfaInfoByQueue(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @getNfaByInfo(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.mq, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.NfaInfo, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.mq, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.hs_scratch, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.core_info, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.NfaInfo, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %39
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.mq, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.hs_scratch, ptr %43, i32 0, i32 17
  %45 = getelementptr inbounds nuw %struct.core_info, ptr %44, i32 0, i32 11
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.mq, ptr %47, i32 0, i32 5
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.hs_scratch, ptr %49, i32 0, i32 17
  %51 = getelementptr inbounds nuw %struct.core_info, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.mq, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.hs_scratch, ptr %55, i32 0, i32 17
  %57 = getelementptr inbounds nuw %struct.core_info, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.mq, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.hs_scratch, ptr %61, i32 0, i32 17
  %63 = getelementptr inbounds nuw %struct.core_info, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.mq, ptr %65, i32 0, i32 8
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.hs_scratch, ptr %67, i32 0, i32 17
  %69 = getelementptr inbounds nuw %struct.core_info, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.mq, ptr %71, i32 0, i32 9
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.mq, ptr %73, i32 0, i32 12
  store ptr @roseNfaAdaptor, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.mq, ptr %76, i32 0, i32 13
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 11
  store i8 0, ptr %79, align 8
  br label %80

80:                                               ; preds = %4
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueAt(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.mq, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %13, i64 0, i64 %15
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.mq_item, ptr %18, i32 0, i32 0
  store i32 %17, ptr %19, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.mq_item, ptr %21, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 2
  store i64 0, ptr %24, align 8
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.mq, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fatbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call signext i8 @mmbit_set(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i8 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadStreamState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.mq, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.mq, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %6, align 8
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call zeroext i8 @queue_prev_byte(ptr noundef %21, i64 noundef %22)
  %24 = call signext i8 @nfaExpandState(ptr noundef %9, ptr noundef %12, ptr noundef %15, i64 noundef %20, i8 noundef zeroext %23)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @isQueueFull(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 2
  %7 = icmp ugt i32 %6, 10
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ensureMpvQueueFlushed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i8 noundef signext %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load i8, ptr %10, align 1
  %16 = call i64 @ensureQueueFlushed_i(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i8 noundef signext 1, i8 noundef signext %15)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueue(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @pushQueueSom(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.mq_item, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueNoMerge(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.mq, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %15, i64 0, i64 %17
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.mq_item, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 8
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.mq_item, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.mq_item, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  call void @mmbit_unset_flat(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  call void @mmbit_unset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fatbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void @mmbit_unset(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseAnchoredCallback(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 7
  store ptr %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.hs_scratch, ptr %20, i32 0, i32 17
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.core_info, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.core_info, ptr %25, i32 0, i32 11
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %27, %28
  store i64 %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = call signext i8 @can_stop_matching(ptr noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %74

43:                                               ; preds = %35
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw %struct.RoseEngine, ptr %45, i32 0, i32 64
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ule i64 %44, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %14, align 8
  call void @roseFlushLastByteHistory(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %54 = load i64, ptr %14, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.RoseContext, ptr %55, i32 0, i32 4
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 1, ptr %16, align 1
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i64, ptr %6, align 8
  %62 = load i64, ptr %14, align 8
  %63 = call i64 @roseRunProgram(ptr noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %61, i64 noundef %62, i8 noundef zeroext 1)
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  br label %74

74:                                               ; preds = %73, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %75 = load i32, ptr %5, align 4
  ret i32 %75
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @can_stop_matching(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 17
  %5 = getelementptr inbounds nuw %struct.core_info, ptr %4, i32 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 11
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @roseFlushLastByteHistory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [7 x %struct.mmbit_sparse_state], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.RoseEngine, ptr %14, i32 0, i32 55
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  br label %69

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.hs_scratch, ptr %20, i32 0, i32 7
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.RoseContext, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.core_info, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %29, %32
  %34 = icmp eq i64 %26, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %19
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.core_info, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.core_info, ptr %40, i32 0, i32 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %39, %42
  %44 = icmp ne i64 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35, %19
  store i32 1, ptr %9, align 4
  br label %67

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.RoseEngine, ptr %51, i32 0, i32 55
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @getByOffset(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.RoseEngine, ptr %55, i32 0, i32 22
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.hs_scratch, ptr %58, i32 0, i32 17
  %60 = getelementptr inbounds nuw %struct.core_info, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @getRoleState(ptr noundef %61)
  store ptr %62, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %13) #8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds [7 x %struct.mmbit_sparse_state], ptr %13, i64 0, i64 0
  call void @mmbit_sparse_iter_unset(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  call void @llvm.lifetime.end.p0(i64 112, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4
  br label %67

67:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %68 = load i32, ptr %9, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %18, %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.hs_scratch, ptr %20, i32 0, i32 7
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RoseContext, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @anchored_it_begin(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RoseContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %171

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @getDelaySlots(ptr noundef %39)
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %41 = load i64, ptr %9, align 8
  %42 = and i64 %41, 31
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %44 = load i64, ptr %7, align 8
  %45 = and i64 %44, 31
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = load i64, ptr %9, align 8
  %48 = or i64 %47, 31
  %49 = load i64, ptr %7, align 8
  %50 = icmp ult i64 %48, %49
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  br label %52

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.RoseContext, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %15, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = sub i64 %68, 1
  %70 = xor i64 %69, -1
  %71 = load i64, ptr %15, align 8
  %72 = and i64 %71, %70
  store i64 %72, ptr %15, align 8
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, 1
  %75 = zext i32 %74 to i64
  %76 = shl i64 1, %75
  %77 = sub i64 %76, 1
  %78 = load i64, ptr %15, align 8
  %79 = and i64 %78, %77
  store i64 %79, ptr %15, align 8
  %80 = load i64, ptr %15, align 8
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.RoseContext, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, %81
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %83, align 8
  br label %88

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %158

91:                                               ; preds = %54
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.RoseContext, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  store i64 %98, ptr %16, align 8
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = sub i64 %102, 1
  %104 = xor i64 %103, -1
  %105 = load i64, ptr %16, align 8
  %106 = and i64 %105, %104
  store i64 %106, ptr %16, align 8
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = sub i64 %110, 1
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.RoseContext, ptr %112, i32 0, i32 10
  %114 = load i32, ptr %113, align 8
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, %111
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %113, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.RoseContext, ptr %118, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  store i64 %121, ptr %17, align 8
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %9, align 8
  %124 = add i64 %123, 32
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %94
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = shl i64 1, %129
  %131 = sub i64 %130, 1
  %132 = load i64, ptr %17, align 8
  %133 = and i64 %132, %131
  store i64 %133, ptr %17, align 8
  br label %142

134:                                              ; preds = %94
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 1
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = sub i64 %138, 1
  %140 = load i64, ptr %17, align 8
  %141 = and i64 %140, %139
  store i64 %141, ptr %17, align 8
  br label %142

142:                                              ; preds = %134, %126
  %143 = load i64, ptr %17, align 8
  %144 = xor i64 %143, -1
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.RoseContext, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, %144
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %146, align 8
  %151 = load i64, ptr %16, align 8
  %152 = load i64, ptr %17, align 8
  %153 = shl i64 %152, 32
  %154 = or i64 %151, %153
  store i64 %154, ptr %15, align 8
  br label %155

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %158

158:                                              ; preds = %157, %90
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load i64, ptr %9, align 8
  %162 = load i64, ptr %15, align 8
  %163 = load ptr, ptr %11, align 8
  %164 = call i64 @playVictims(ptr noundef %159, ptr noundef %160, ptr noundef %10, i64 noundef %161, i64 noundef %162, ptr noundef %163)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i64 0, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %168

167:                                              ; preds = %158
  store i32 0, ptr %18, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %169 = load i32, ptr %18, align 4
  switch i32 %169, label %180 [
    i32 0, label %170
  ]

170:                                              ; preds = %168
  br label %171

171:                                              ; preds = %170, %37
  %172 = load ptr, ptr %5, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i64, ptr %7, align 8
  %175 = call i64 @flushAnchoredLiterals(ptr noundef %172, ptr noundef %173, ptr noundef %10, i64 noundef %174)
  store i64 %175, ptr %19, align 8
  %176 = load i64, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct.RoseContext, ptr %177, i32 0, i32 3
  store i64 %176, ptr %178, align 8
  %179 = load i64, ptr %19, align 8
  store i64 %179, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %180

180:                                              ; preds = %171, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %181 = load i64, ptr %4, align 8
  ret i64 %181
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @anchored_it_begin(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hs_scratch, ptr %7, i32 0, i32 7
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.RoseContext, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.hs_scratch, ptr %12, i32 0, i32 19
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.RoseContext, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.hs_scratch, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 16
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @bf64_iterate(i64 noundef %27, i32 noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %30

30:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getDelaySlots(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 64
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @playVictims(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %50, %6
  %18 = load i64, ptr %12, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %21 = call i32 @findAndClearLSB_64(ptr noundef %12)
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load i32, ptr %14, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %11, align 8
  %28 = and i64 %27, -32
  %29 = add i64 %26, %28
  store i64 %29, ptr %15, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %15, align 8
  %34 = call i64 @flushAnchoredLiterals(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %14, align 4
  %42 = urem i32 %41, 32
  %43 = load i64, ptr %15, align 8
  %44 = call i64 @playDelaySlot(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %42, i64 noundef %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i64 0, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %37
  store i32 0, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %46, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %49 = load i32, ptr %16, align 4
  switch i32 %49, label %54 [
    i32 0, label %50
    i32 1, label %52
  ]

50:                                               ; preds = %48
  br label %17

51:                                               ; preds = %17
  store i64 -1, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %48
  %53 = load i64, ptr %7, align 8
  ret i64 %53

54:                                               ; preds = %48
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flushAnchoredLiterals(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 7
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %52, %4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i32, ptr %11, align 4
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %9, align 8
  %25 = icmp ult i64 %23, %24
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %12, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  call void @roseFlushLastByteHistory(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %38 = load i32, ptr %12, align 4
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.RoseContext, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call i64 @flushAnchoredLiteralAtLoc(ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i64 0, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %49

48:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %50 = load i32, ptr %13, align 4
  switch i32 %50, label %61 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.hs_scratch, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 16
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @bf64_iterate(i64 noundef %55, i32 noundef %56)
  store i32 %57, ptr %11, align 4
  br label %18

58:                                               ; preds = %26
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %8, align 8
  store i32 %59, ptr %60, align 4
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseCallback(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i64 @roseCallback_i(i64 noundef %7, i32 noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCallback_i(i64 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 7
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.core_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.RoseContext, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = call signext i8 @can_stop_matching(ptr noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %79

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @flushQueuedLiterals(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.RoseEngine, ptr %43, i32 0, i32 64
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = icmp uge i64 %42, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %10, align 8
  call void @roseFlushLastByteHistory(ptr noundef %49, ptr noundef %50, i64 noundef %51)
  %52 = load i64, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.RoseContext, ptr %53, i32 0, i32 4
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %37
  %56 = load i64, ptr %12, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %10, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call i64 @roseProcessMatchInline(ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63)
  store i64 %64, ptr %12, align 8
  br label %65

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %12, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.RoseContext, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i64 0, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %70, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %79

79:                                               ; preds = %78, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %80 = load i64, ptr %4, align 8
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseFloatingCallback(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw %struct.hs_scratch, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds nuw %struct.core_info, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @roseCallback_i(i64 noundef %12, i32 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.RoseEngine, ptr %16, i32 0, i32 67
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %15, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseRunBoundaryProgram(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8
  %17 = call signext i8 @can_stop_matching(ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %63

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RoseEngine, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.match_deduper, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.match_deduper, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %38, align 16
  call void @fatbit_clear(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.hs_scratch, ptr %40, i32 0, i32 18
  %42 = getelementptr inbounds nuw %struct.match_deduper, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  %44 = load ptr, ptr %43, align 8
  call void @fatbit_clear(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.hs_scratch, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds nuw %struct.match_deduper, ptr %46, i32 0, i32 6
  store i8 0, ptr %47, align 16
  br label %48

48:                                               ; preds = %34, %28, %22
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.hs_scratch, ptr %50, i32 0, i32 7
  %52 = getelementptr inbounds nuw %struct.RoseContext, ptr %51, i32 0, i32 7
  store i64 %49, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load i64, ptr %8, align 8
  %57 = call i64 @roseRunProgram(ptr noundef %53, ptr noundef %54, i32 noundef %55, i64 noundef 0, i64 noundef %56, i8 noundef zeroext 0)
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %12, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

61:                                               ; preds = %48
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %63

63:                                               ; preds = %62, %21
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @fatbit_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseRunFlushCombProgram(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 53
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @roseRunProgram(ptr noundef %10, ptr noundef %11, i32 noundef %14, i64 noundef 0, i64 noundef %15, i8 noundef zeroext 0)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseRunLastFlushCombProgram(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.RoseEngine, ptr %12, i32 0, i32 54
  %14 = load i32, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @roseRunProgram(ptr noundef %10, ptr noundef %11, i32 noundef %14, i64 noundef 0, i64 noundef %15, i8 noundef zeroext 0)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @roseReportAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.hs_scratch, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds nuw %struct.core_info, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 8, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.RoseEngine, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @roseRunProgram_l(ptr noundef %30, ptr noundef %31, i32 noundef %32, i64 noundef %33, i64 noundef %34, i8 noundef zeroext 8)
  store i64 %35, ptr %14, align 8
  br label %43

36:                                               ; preds = %19
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i64, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i64 @roseRunProgram(ptr noundef %37, ptr noundef %38, i32 noundef %39, i64 noundef %40, i64 noundef %41, i8 noundef zeroext 8)
  store i64 %42, ptr %14, align 8
  br label %43

43:                                               ; preds = %36, %29
  %44 = load i64, ptr %14, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = call signext i8 @can_stop_matching(ptr noundef %48)
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 0, i32 1
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i64 @roseRunProgram_l(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call signext i8 @mmbit_set_flat(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i8 %15, ptr %4, align 1
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call signext i8 @mmbit_set_big(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i8, ptr %4, align 1
  ret i8 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @mmbit_flat_select_byte(i32 noundef %9, i32 noundef %10)
  %12 = load ptr, ptr %4, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %8, align 1
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %31
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  %37 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %30 = load ptr, ptr %10, align 8
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %18
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = or i32 %47, %49
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %10, align 8
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %58, %45
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %74 = load i32, ptr %15, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %18, label %81

81:                                               ; preds = %76
  store i8 1, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %82

82:                                               ; preds = %81, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = sub i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %19, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = and i32 %11, 7
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_single_bit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @mmbit_get_ks(i32 noundef %8, i32 noundef %9)
  %11 = lshr i32 %7, %10
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @unaligned_store_u64a(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @clz32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %5, %6
  %8 = mul i32 %7, 6
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByInfo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.NfaInfo, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  ret ptr %10
}

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @queue_prev_byte(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = sub nsw i64 1, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %36

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.mq, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 9
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %22, 1
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %3, align 1
  br label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %3, align 1
  br label %36

36:                                               ; preds = %28, %16, %15
  %37 = load i8, ptr %3, align 1
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @ensureQueueFlushed_i(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i8 noundef signext %4, i8 noundef signext %5) #3 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store i8 %5, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.hs_scratch, ptr %21, i32 0, i32 7
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.hs_scratch, ptr %24, i32 0, i32 17
  %26 = getelementptr inbounds nuw %struct.core_info, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @getActiveLeafArray(ptr noundef %23, ptr noundef %27)
  store ptr %28, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.RoseEngine, ptr %32, i32 0, i32 43
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.RoseEngine, ptr %35, i32 0, i32 45
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.hs_scratch, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 16
  %41 = load i32, ptr %10, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.mq, ptr %40, i64 %42
  store ptr %43, ptr %19, align 8
  br label %44

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %19, align 8
  %48 = call i64 @q_cur_loc(ptr noundef %47)
  %49 = load i64, ptr %11, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8
  %53 = load i64, ptr %11, align 8
  call void @pushQueueNoMerge(ptr noundef %52, i32 noundef 1, i64 noundef %53)
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds nuw %struct.mq, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load i64, ptr %11, align 8
  %59 = call signext i8 @nfaQueueExec(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.mq, ptr %60, i32 0, i32 2
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.mq, ptr %62, i32 0, i32 1
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i64, ptr %11, align 8
  call void @pushQueueAt(ptr noundef %64, i32 noundef 0, i32 noundef 0, i64 noundef %65)
  br label %124

66:                                               ; preds = %46
  %67 = load i8, ptr %13, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %110, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %12, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw %struct.RoseContext, ptr %73, i32 0, i32 9
  store i64 0, ptr %74, align 8
  %75 = load i64, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.hs_scratch, ptr %76, i32 0, i32 17
  %78 = getelementptr inbounds nuw %struct.core_info, ptr %77, i32 0, i32 11
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %75, %79
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.RoseContext, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp ule i64 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = call i64 @roseCatchUpMPV(ptr noundef %89, i64 noundef %90, ptr noundef %91)
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %151

95:                                               ; preds = %88
  br label %125

96:                                               ; preds = %72
  br label %97

97:                                               ; preds = %96, %69
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i64, ptr %11, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.hs_scratch, ptr %101, i32 0, i32 17
  %103 = getelementptr inbounds nuw %struct.core_info, ptr %102, i32 0, i32 11
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %100, %104
  %106 = call i64 @roseCatchUpTo(ptr noundef %98, ptr noundef %99, i64 noundef %105)
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %151

109:                                              ; preds = %97
  br label %123

110:                                              ; preds = %66
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.RoseContext, ptr %114, i32 0, i32 9
  store i64 0, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i64, ptr %11, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = call i64 @roseCatchUpMPV(ptr noundef %116, i64 noundef %117, ptr noundef %118)
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i64 0, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %151

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123, %51
  br label %125

125:                                              ; preds = %124, %95
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %10, align 4
  %129 = call signext i8 @mmbit_set(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %19, align 8
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  call void @initQueue(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %struct.mq, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = call signext i8 @nfaQueueInitState(ptr noundef %138, ptr noundef %139)
  %141 = load ptr, ptr %19, align 8
  %142 = load i64, ptr %11, align 8
  call void @pushQueueAt(ptr noundef %141, i32 noundef 0, i32 noundef 0, i64 noundef %142)
  %143 = load ptr, ptr %16, align 8
  %144 = load i32, ptr %18, align 4
  %145 = load i32, ptr %10, align 4
  %146 = call signext i8 @fatbit_set(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %131, %125
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call i64 @roseHaltIfExhausted(ptr noundef %148, ptr noundef %149)
  store i64 %150, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %151

151:                                              ; preds = %147, %121, %108, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %152 = load i64, ptr %7, align 8
  ret i64 %152
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCatchUpMPV(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds nuw %struct.core_info, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %10, %14
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @canSkipCatchUpMPV(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.RoseEngine, ptr %22, i32 0, i32 53
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @roseRunFlushCombProgram(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %21
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.hs_scratch, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %8, align 8
  call void @updateMinMatchOffsetFromMpv(ptr noundef %36, i64 noundef %37)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i64 @roseCatchUpMPV_i(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCatchUpTo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.RoseContext, ptr %14, i32 0, i32 7
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  br label %82

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.hs_scratch, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.core_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.core_info, ptr %28, i32 0, i32 11
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %26, %30
  store i64 %31, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.hs_scratch, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds nuw %struct.RoseContext, ptr %34, i32 0, i32 8
  %36 = load i64, ptr %35, align 32
  %37 = icmp ule i64 %32, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i64 @roseCatchUpMPV(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

43:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RoseEngine, ptr %44, i32 0, i32 43
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @getActiveLeafArray(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.RoseEngine, ptr %52, i32 0, i32 43
  %54 = load i32, ptr %53, align 4
  %55 = call signext i8 @mmbit_any(ptr noundef %51, i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RoseEngine, ptr %58, i32 0, i32 53
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i32 @roseRunFlushCombProgram(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %57
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.hs_scratch, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %7, align 8
  call void @updateMinMatchOffset(ptr noundef %72, i64 noundef %73)
  store i64 -1, ptr %11, align 8
  br label %78

74:                                               ; preds = %48
  %75 = load i64, ptr %9, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i64 @roseCatchUpAll(i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %74, %70
  %79 = load i64, ptr %11, align 8
  store i64 %79, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %81

81:                                               ; preds = %80, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %82

82:                                               ; preds = %81, %20
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseHaltIfExhausted(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.hs_scratch, ptr %8, i32 0, i32 17
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.core_info, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @isAllExhausted(ptr noundef %10, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.core_info, ptr %17, i32 0, i32 12
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 2
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %18, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.RoseContext, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @canSkipCatchUpMPV(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @has_chained_nfas(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %42

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %42

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.hs_scratch, ptr %29, i32 0, i32 17
  %31 = getelementptr inbounds nuw %struct.core_info, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @getActiveLeafArray(ptr noundef %28, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RoseEngine, ptr %35, i32 0, i32 43
  %37 = load i32, ptr %36, align 4
  %38 = call signext i8 @mmbit_isset(ptr noundef %34, i32 noundef %37, i32 noundef 0)
  %39 = icmp ne i8 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %42

42:                                               ; preds = %27, %22, %12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateMinMatchOffsetFromMpv(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RoseContext, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RoseContext, ptr %10, i32 0, i32 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RoseContext, ptr %16, i32 0, i32 8
  %18 = load i64, ptr %17, align 8
  br label %21

19:                                               ; preds = %6
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i64 [ %18, %15 ], [ %20, %19 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RoseContext, ptr %23, i32 0, i32 8
  store i64 %22, ptr %24, align 8
  ret void
}

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @has_chained_nfas(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RoseEngine, ptr %3, i32 0, i32 79
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @mmbit_is_flat_model(i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call signext i8 @mmbit_isset_flat(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i8 %17, ptr %4, align 1
  br label %23

18:                                               ; preds = %9
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %7, align 4
  %22 = call signext i8 @mmbit_isset_big(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %18, %13
  %24 = load i8, ptr %4, align 1
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %6, align 4
  %17 = urem i32 %16, 8
  %18 = shl i32 1, %17
  %19 = and i32 %15, %18
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @mmbit_get_block_ptr_const(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @mmb_load(ptr noundef %21)
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = call i32 @mmb_test(i64 noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %32

31:                                               ; preds = %15
  store i32 0, ptr %12, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %33 = load i32, ptr %12, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %15, label %40

40:                                               ; preds = %35
  store i8 1, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root_const(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @mmbit_get_ks(i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %20, 6
  %22 = zext i32 %21 to i64
  %23 = lshr i64 %19, %22
  %24 = mul i64 %23, 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %5, %7
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @unaligned_load_u64a(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.0, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @mmbit_is_flat_model(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_any_flat(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @mmb_load(ptr noundef %20)
  %22 = icmp ne i64 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %19, %15, %10
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateMinMatchOffset(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RoseContext, ptr %8, i32 0, i32 7
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RoseContext, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8
  ret void
}

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_any_flat(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @mmbit_get_flat_block(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %55

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @mmbit_flat_size(i32 noundef %23)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %40, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 2, ptr %8, align 4
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @mmb_load(ptr noundef %35)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i8 1, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %4, align 8
  br label %29

43:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %54 [
    i32 2, label %45
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = call i64 @mmb_load(ptr noundef %47)
  %49 = icmp ne i64 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i8, ptr %3, align 1
  ret i8 %56
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load i32, ptr %5, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -8
  %13 = udiv i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %19
    i32 3, label %23
    i32 4, label %23
  ]

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @unaligned_load_u16(ptr noundef %20)
  %22 = zext i16 %21 to i64
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

23:                                               ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %28, i64 4, i1 false)
  %29 = load i32, ptr %6, align 4
  %30 = zext i32 %29 to i64
  %31 = sub i64 4, %30
  %32 = mul i64 %31, 8
  %33 = load i32, ptr %8, align 4
  %34 = trunc i64 %32 to i32
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %43, i64 8, i1 false)
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = sub i64 8, %45
  %47 = mul i64 %46, 8
  %48 = load i64, ptr %9, align 8
  %49 = lshr i64 %48, %47
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_size(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i16 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @isAllExhausted(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.RoseEngine, ptr %6, i32 0, i32 6
  %8 = load i8, ptr %7, align 2
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RoseEngine, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = call signext i8 @mmbit_all(ptr noundef %12, i32 noundef %15)
  %17 = sext i8 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_all(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_is_flat_model(i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call signext i8 @mmbit_all_flat(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %3, align 1
  br label %19

15:                                               ; preds = %7
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call signext i8 @mmbit_all_big(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_all_flat(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %16, %2
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ugt i64 %9, 64
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @mmb_load(ptr noundef %12)
  %14 = icmp ne i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %53

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %20, 64
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4
  br label %7

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %33, %23
  %25 = load i32, ptr %5, align 4
  %26 = icmp ugt i32 %25, 8
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 255
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 0, ptr %3, align 1
  br label %53

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %36, 8
  store i32 %37, ptr %5, align 4
  br label %24

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %39 = load i32, ptr %5, align 4
  %40 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %39)
  %41 = trunc i64 %40 to i8
  store i8 %41, ptr %6, align 1
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %44, %46
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  %51 = zext i1 %50 to i32
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  br label %53

53:                                               ; preds = %38, %32, %15
  %54 = load i8, ptr %3, align 1
  ret i8 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_all_big(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @mmbit_keyshift(i32 noundef %15)
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %91, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 %21, 6
  %23 = zext i32 %22 to i64
  %24 = shl i64 64, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  %29 = add i32 %26, %28
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %30, 1
  %32 = xor i32 %31, -1
  %33 = and i32 %29, %32
  %34 = load i32, ptr %6, align 4
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %38

36:                                               ; preds = %17
  %37 = load i32, ptr %5, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @mmbit_get_level_root_const(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %61, %38
  %43 = load i32, ptr %8, align 4
  %44 = zext i32 %43 to i64
  %45 = icmp uge i64 %44, 64
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %10, align 8
  %48 = call i64 @mmb_load(ptr noundef %47)
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %10, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 %56, 64
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %8, align 4
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %89 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %42

62:                                               ; preds = %42
  %63 = load i32, ptr %8, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @mmb_load(ptr noundef %66)
  store i64 %67, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %68 = load i32, ptr %8, align 4
  %69 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %68)
  store i64 %69, ptr %14, align 8
  %70 = load i64, ptr %13, align 8
  %71 = load i64, ptr %14, align 8
  %72 = and i64 %70, %71
  %73 = load i64, ptr %14, align 8
  %74 = icmp ne i64 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i8 0, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %78 = load i32, ptr %12, align 4
  switch i32 %78, label %89 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %62
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i32 2, ptr %12, align 4
  br label %89

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  %86 = sub i32 %85, 6
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %84, %83, %77, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %93 [
    i32 0, label %91
    i32 2, label %92
  ]

91:                                               ; preds = %89
  br label %17

92:                                               ; preds = %89
  store i8 1, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %94 = load i8, ptr %3, align 1
  ret i8 %94
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_keyshift(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = call i32 @clz32(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueSom(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.mq, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.mq, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.mq, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %21, i64 0, i64 %26
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.mq_item, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %19
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.mq_item, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.mq_item, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %8, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.mq_item, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  br label %54

52:                                               ; preds = %42
  %53 = load i64, ptr %8, align 8
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i64 [ %51, %48 ], [ %53, %52 ]
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.mq_item, ptr %56, i32 0, i32 2
  store i64 %55, ptr %57, align 8
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %33, %19
  store i32 0, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %85 [
    i32 0, label %61
    i32 1, label %84
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.mq, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.mq, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %11, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %12, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.mq_item, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 8
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds nuw %struct.mq_item, ptr %75, i32 0, i32 1
  store i64 %74, ptr %76, align 8
  %77 = load i64, ptr %8, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds nuw %struct.mq_item, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.mq, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %84

84:                                               ; preds = %62, %59
  ret void

85:                                               ; preds = %59
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @mmbit_flat_select_byte(i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = zext i32 %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store ptr %12, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = urem i32 %13, 8
  %15 = shl i32 1, %14
  %16 = xor i32 %15, -1
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, %16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @mmb_load(ptr noundef %25)
  store i64 %26, ptr %11, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call i32 @mmb_test(i64 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %41

32:                                               ; preds = %15
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %7, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  call void @mmb_clear(ptr noundef %11, i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %11, align 8
  call void @mmb_store(ptr noundef %38, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %50 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %15, label %49

49:                                               ; preds = %44
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i64 @mmb_single_bit(i32 noundef %5)
  %7 = xor i64 %6, -1
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getByOffset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getRoleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mmbit_is_flat_model(i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @mmbit_sparse_iter_unset_flat(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  br label %23

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  call void @mmbit_sparse_iter_unset_big(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset_flat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ule i64 %21, 64
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = call i64 @mmbit_get_flat_block(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %29, -1
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, %30
  store i64 %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %7, align 8
  %35 = load i32, ptr %5, align 4
  call void @mmb_store_partial(ptr noundef %33, i64 noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %112

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %103, %36
  %41 = load i64, ptr %9, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 2, ptr %10, align 4
  br label %110

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %45 = load i64, ptr %9, align 8
  %46 = call i32 @mmb_ctz(i64 noundef %45)
  store i32 %46, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 64
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = add i64 %52, 64
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %11, align 4
  %57 = zext i32 %56 to i64
  %58 = mul i64 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  store ptr %59, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %65, i64 %67
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %5, align 4
  %71 = icmp ule i32 %69, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %73 = load ptr, ptr %14, align 8
  %74 = call i64 @mmb_load(ptr noundef %73)
  store i64 %74, ptr %17, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = xor i64 %77, -1
  %79 = load i64, ptr %17, align 8
  %80 = and i64 %79, %78
  store i64 %80, ptr %17, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load i64, ptr %17, align 8
  call void @mmb_store(ptr noundef %81, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %99

83:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %12, align 4
  %86 = sub i32 %84, %85
  store i32 %86, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %18, align 4
  %89 = call i64 @mmbit_get_flat_block(ptr noundef %87, i32 noundef %88)
  store i64 %89, ptr %19, align 8
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = xor i64 %92, -1
  %94 = load i64, ptr %19, align 8
  %95 = and i64 %94, %93
  store i64 %95, ptr %19, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i64, ptr %19, align 8
  %98 = load i32, ptr %18, align 4
  call void @mmb_store_partial(ptr noundef %96, i64 noundef %97, i32 noundef %98)
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %100

99:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %110 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %9, align 8
  %105 = sub i64 %104, 1
  %106 = load i64, ptr %9, align 8
  %107 = and i64 %106, %105
  store i64 %107, ptr %9, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %40

110:                                              ; preds = %100, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %112

112:                                              ; preds = %111, %23
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_sparse_iter_unset_big(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load ptr, ptr %5, align 8
  %27 = call i64 @mmb_load(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %27, %30
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %195

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %36 = load i32, ptr %6, align 4
  %37 = call i32 @mmbit_maxlevel(i32 noundef %36)
  store i32 %37, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %14, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %42, i32 0, i32 0
  store i64 %38, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %14, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %47, i32 0, i32 1
  store i32 0, ptr %48, align 8
  br label %49

49:                                               ; preds = %193, %35
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %10, align 8
  %56 = load i64, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %49
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @mmbit_get_level_root(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 %67, 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  store ptr %69, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %70 = load ptr, ptr %15, align 8
  %71 = call i64 @mmb_load(ptr noundef %70)
  store i64 %71, ptr %16, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, -1
  %76 = load i64, ptr %16, align 8
  %77 = and i64 %76, %75
  store i64 %77, ptr %16, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = load i64, ptr %16, align 8
  call void @mmb_store(ptr noundef %78, i64 noundef %79)
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %194 [
    i32 4, label %129
  ]

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load i64, ptr %10, align 8
  %83 = call i32 @mmb_ctz(i64 noundef %82)
  store i32 %83, ptr %17, align 4
  %84 = load i32, ptr %12, align 4
  %85 = shl i32 %84, 6
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %85, %86
  store i32 %87, ptr %12, align 4
  %88 = load i32, ptr %14, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr %17, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @mmbit_mask_index(i32 noundef %93, i64 noundef %96)
  %98 = add i32 %92, %97
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %18, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %99, i64 %101
  store ptr %102, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = call ptr @mmbit_get_level_root_const(ptr noundef %103, i32 noundef %104)
  %106 = load i32, ptr %12, align 4
  %107 = zext i32 %106 to i64
  %108 = mul i64 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  %110 = call i64 @mmb_load(ptr noundef %109)
  store i64 %110, ptr %19, align 8
  %111 = load i64, ptr %19, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %111, %114
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %14, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %119, i32 0, i32 0
  store i64 %115, ptr %120, align 8
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %14, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %125, i32 0, i32 1
  store i32 %121, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %127

127:                                              ; preds = %81
  br label %193

128:                                              ; preds = %49
  br label %129

129:                                              ; preds = %128, %62
  %130 = load i32, ptr %14, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %11, align 4
  br label %194

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @mmbit_get_level_root(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr %12, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store ptr %140, ptr %20, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call i64 @mmb_load(ptr noundef %141)
  store i64 %142, ptr %21, align 8
  %143 = load i32, ptr %12, align 4
  %144 = lshr i32 %143, 6
  store i32 %144, ptr %12, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %14, align 4
  %147 = load i64, ptr %21, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %169

149:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %14, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = call i32 @mmb_ctz(i64 noundef %155)
  store i32 %156, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %14, align 4
  %159 = call ptr @mmbit_get_level_root(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr %12, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 8
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 %162
  store ptr %163, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %164 = load ptr, ptr %23, align 8
  %165 = call i64 @mmb_load(ptr noundef %164)
  store i64 %165, ptr %24, align 8
  %166 = load i32, ptr %22, align 4
  call void @mmb_clear(ptr noundef %24, i32 noundef %166)
  %167 = load ptr, ptr %23, align 8
  %168 = load i64, ptr %24, align 8
  call void @mmb_store(ptr noundef %167, i64 noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %169

169:                                              ; preds = %149, %133
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %14, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = sub i64 %175, 1
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %14, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, %176
  store i64 %183, ptr %181, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %14, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %184, i64 %191
  store ptr %192, ptr %9, align 8
  br label %193

193:                                              ; preds = %169, %127
  br label %49

194:                                              ; preds = %132, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %195

195:                                              ; preds = %194, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_store_partial(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, 7
  %11 = and i32 %10, -8
  %12 = udiv i32 %11, 8
  call void @partial_store_u64a(ptr noundef %7, i64 noundef %8, i32 noundef %12)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @partial_store_u64a(ptr noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %64 [
    i32 8, label %8
    i32 7, label %11
    i32 6, label %25
    i32 5, label %34
    i32 4, label %43
    i32 3, label %47
    i32 2, label %56
    i32 1, label %60
    i32 0, label %64
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void @unaligned_store_u64a(ptr noundef %9, i64 noundef %10)
  br label %64

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = trunc i64 %13 to i32
  call void @unaligned_store_u32(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i16
  call void @unaligned_store_u16(ptr noundef %16, i16 noundef zeroext %19)
  %20 = load i64, ptr %5, align 8
  %21 = lshr i64 %20, 48
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 6
  store i8 %22, ptr %24, align 1
  br label %64

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  %28 = trunc i64 %27 to i32
  call void @unaligned_store_u32(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i64, ptr %5, align 8
  %32 = lshr i64 %31, 32
  %33 = trunc i64 %32 to i16
  call void @unaligned_store_u16(ptr noundef %30, i16 noundef zeroext %33)
  br label %64

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = trunc i64 %36 to i32
  call void @unaligned_store_u32(ptr noundef %35, i32 noundef %37)
  %38 = load i64, ptr %5, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store i8 %40, ptr %42, align 1
  br label %64

43:                                               ; preds = %3
  %44 = load ptr, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = trunc i64 %45 to i32
  call void @unaligned_store_u32(ptr noundef %44, i32 noundef %46)
  br label %64

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  %50 = trunc i64 %49 to i16
  call void @unaligned_store_u16(ptr noundef %48, i16 noundef zeroext %50)
  %51 = load i64, ptr %5, align 8
  %52 = lshr i64 %51, 16
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  store i8 %53, ptr %55, align 1
  br label %64

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = trunc i64 %58 to i16
  call void @unaligned_store_u16(ptr noundef %57, i16 noundef zeroext %59)
  br label %64

60:                                               ; preds = %3
  %61 = load i64, ptr %5, align 8
  %62 = trunc i64 %61 to i8
  %63 = load ptr, ptr %4, align 8
  store i8 %62, ptr %63, align 1
  br label %64

64:                                               ; preds = %3, %3, %60, %56, %47, %43, %34, %25, %11, %8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u32(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.2, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u16(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i16, ptr %4, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.3, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_mask_index(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i64 @mmb_mask_zero_to(i32 noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %8, %7
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @mmb_popcount(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp eq i64 %5, 64
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call i64 @mmb_single_bit(i32 noundef %9)
  %11 = sub i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_popcount(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @popcount64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @popcount64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @_mm_popcnt_u64(i64 noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @_mm_popcnt_u64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bf64_iterate(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 2, %10
  %12 = sub i64 %11, 1
  %13 = xor i64 %12, -1
  %14 = load i64, ptr %4, align 8
  %15 = and i64 %14, %13
  store i64 %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %8, %2
  %17 = load i64, ptr %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 -1, ptr %3, align 4
  br label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @ctz64(i64 noundef %21)
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %19
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @findAndClearLSB_64(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load i64, ptr %3, align 8
  %8 = call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %7) #9, !srcloc !5
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %4, align 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %4, align 8
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @playDelaySlot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 69
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load i64, ptr %11, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.RoseEngine, ptr %31, i32 0, i32 64
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %99

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.hs_scratch, ptr %41, i32 0, i32 7
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %11, align 8
  call void @roseFlushLastByteHistory(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load i64, ptr %11, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.RoseContext, ptr %47, i32 0, i32 4
  store i64 %46, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.RoseEngine, ptr %50, i32 0, i32 41
  %52 = load i32, ptr %51, align 4
  %53 = call ptr @getByOffset(ptr noundef %49, i32 noundef %52)
  store ptr %53, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = call i32 @fatbit_iterate(ptr noundef %54, i32 noundef %55, i32 noundef -1)
  store i32 %56, ptr %17, align 4
  br label %57

57:                                               ; preds = %90, %40
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, -1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 4, ptr %14, align 4
  br label %95

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.RoseContext, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %18, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr %17, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i64, ptr %11, align 8
  %76 = call i64 @roseRunProgram(ptr noundef %68, ptr noundef %69, i32 noundef %74, i64 noundef 0, i64 noundef %75, i8 noundef zeroext 0)
  store i64 %76, ptr %21, align 8
  br label %77

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %21, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i64 0, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %87

86:                                               ; preds = %82
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %95 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %17, align 4
  %94 = call i32 @fatbit_iterate(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %17, align 4
  br label %57

95:                                               ; preds = %87, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %96 = load i32, ptr %14, align 4
  switch i32 %96, label %98 [
    i32 4, label %97
  ]

97:                                               ; preds = %95
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %99

99:                                               ; preds = %98, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %100 = load i64, ptr %6, align 8
  ret i64 %100
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @fatbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.fatbit, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mmbit_iterate(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %36

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 %16, 1
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %36

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @mmbit_iterate_flat(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %28, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = call i32 @mmbit_iterate_big(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %36

36:                                               ; preds = %34, %19, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = icmp ule i64 %20, 64
  br i1 %21, label %22, label %44

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call i64 @mmbit_get_flat_block(ptr noundef %23, i32 noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i64 @mmb_mask_zero_to(i32 noundef %31)
  %33 = xor i64 %32, -1
  %34 = load i64, ptr %8, align 8
  %35 = and i64 %34, %33
  store i64 %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %28, %22
  %37 = load i64, ptr %8, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %41 = call i32 @mmb_ctz(i64 noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %190

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load i32, ptr %7, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %115

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = zext i32 %54 to i64
  %56 = add i64 %55, 63
  %57 = and i64 %56, -64
  %58 = udiv i64 %57, 64
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %12, align 4
  %67 = sub i32 %65, %66
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 64, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %51
  br label %76

71:                                               ; preds = %51
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %12, align 4
  %74 = sub i32 %72, %73
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i64 [ 64, %70 ], [ %75, %71 ]
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load i32, ptr %13, align 4
  %85 = call i64 @mmbit_get_flat_block(ptr noundef %83, i32 noundef %84)
  store i64 %85, ptr %14, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %12, align 4
  %88 = sub i32 %86, %87
  %89 = call i64 @mmb_mask_zero_to(i32 noundef %88)
  %90 = xor i64 %89, -1
  %91 = load i64, ptr %14, align 8
  %92 = and i64 %91, %90
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %76
  %96 = load i32, ptr %12, align 4
  %97 = load i64, ptr %14, align 8
  %98 = call i32 @mmb_ctz(i64 noundef %97)
  %99 = add i32 %96, %98
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

100:                                              ; preds = %76
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = add i64 %102, 64
  %104 = load i32, ptr %6, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp uge i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %112

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %109, %107, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %189 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %116

115:                                              ; preds = %44
  store i32 0, ptr %11, align 4
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %143, %116
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %146

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = mul i64 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 %125
  %127 = call i64 @mmb_load(ptr noundef %126)
  store i64 %127, ptr %15, align 8
  %128 = load i64, ptr %15, align 8
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %121
  %131 = load i32, ptr %11, align 4
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 64
  %134 = load i64, ptr %15, align 8
  %135 = call i32 @mmb_ctz(i64 noundef %134)
  %136 = zext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %140

139:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %140

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %141 = load i32, ptr %9, align 4
  switch i32 %141, label %189 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %11, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %11, align 4
  br label %117

146:                                              ; preds = %117
  %147 = load i32, ptr %6, align 4
  %148 = zext i32 %147 to i64
  %149 = urem i64 %148, 64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %156 = load i32, ptr %6, align 4
  %157 = load i32, ptr %16, align 4
  %158 = sub i32 %156, %157
  %159 = zext i32 %158 to i64
  %160 = icmp ult i64 64, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %151
  br label %167

162:                                              ; preds = %151
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %16, align 4
  %165 = sub i32 %163, %164
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %162, %161
  %168 = phi i64 [ 64, %161 ], [ %166, %162 ]
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = zext i32 %171 to i64
  %173 = mul i64 %172, 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %173
  %175 = load i32, ptr %17, align 4
  %176 = call i64 @mmbit_get_flat_block(ptr noundef %174, i32 noundef %175)
  store i64 %176, ptr %18, align 8
  %177 = load i64, ptr %18, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %167
  %180 = load i32, ptr %16, align 4
  %181 = load i64, ptr %18, align 8
  %182 = call i32 @mmb_ctz(i64 noundef %181)
  %183 = add i32 %180, %182
  store i32 %183, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %185

184:                                              ; preds = %167
  store i32 0, ptr %9, align 4
  br label %185

185:                                              ; preds = %184, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %186 = load i32, ptr %9, align 4
  switch i32 %186, label %189 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %146
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %185, %140, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %190

190:                                              ; preds = %189, %43
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @mmbit_maxlevel(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = lshr i32 %20, 6
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 63
  %25 = add i64 %24, 1
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %3
  br label %29

29:                                               ; preds = %71, %63, %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %11, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %66

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @mmbit_get_level_root_const(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %42 = load ptr, ptr %12, align 8
  %43 = call i64 @mmb_load(ptr noundef %42)
  %44 = load i32, ptr %11, align 4
  %45 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %44)
  %46 = xor i64 %45, -1
  %47 = and i64 %43, %46
  store i64 %47, ptr %13, align 8
  %48 = load i64, ptr %13, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %34
  %51 = load i32, ptr %10, align 4
  %52 = shl i32 %51, 6
  %53 = load i64, ptr %13, align 8
  %54 = call i32 @mmb_ctz(i64 noundef %53)
  %55 = add i32 %52, %54
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %8, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 3, ptr %14, align 4
  br label %63

61:                                               ; preds = %50
  store i32 0, ptr %11, align 4
  store i32 2, ptr %14, align 4
  br label %63

62:                                               ; preds = %34
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %62, %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %64 = load i32, ptr %14, align 4
  switch i32 %64, label %83 [
    i32 0, label %65
    i32 3, label %79
    i32 2, label %29
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %9, align 4
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 63
  %75 = add i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = lshr i32 %77, 6
  store i32 %78, ptr %10, align 4
  br label %29

79:                                               ; preds = %63
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flushAnchoredLiteralAtLoc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.hs_scratch, ptr %18, i32 0, i32 7
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @getAnchoredLiteralLog(ptr noundef %20)
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.RoseEngine, ptr %27, i32 0, i32 71
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.RoseEngine, ptr %31, i32 0, i32 42
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @getByOffset(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call i32 @fatbit_iterate(ptr noundef %38, i32 noundef %39, i32 noundef -1)
  store i32 %40, ptr %12, align 4
  br label %41

41:                                               ; preds = %83, %37
  %42 = load i32, ptr %12, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 4, ptr %13, align 4
  br label %88

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.RoseContext, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %7, align 4
  %63 = zext i32 %62 to i64
  %64 = call i64 @roseRunProgram(ptr noundef %55, ptr noundef %56, i32 noundef %61, i64 noundef 0, i64 noundef %63, i8 noundef zeroext 0)
  store i64 %64, ptr %17, align 8
  br label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr %14, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.RoseContext, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = load i64, ptr %17, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  store i64 0, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %80

79:                                               ; preds = %70
  store i32 0, ptr %13, align 4
  br label %80

80:                                               ; preds = %79, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %88 [
    i32 0, label %82
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %12, align 4
  %87 = call i32 @fatbit_iterate(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %12, align 4
  br label %41

88:                                               ; preds = %80, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %95 [
    i32 4, label %90
  ]

90:                                               ; preds = %88
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.hs_scratch, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %7, align 4
  %94 = sub i32 %93, 1
  call void @bf64_unset(ptr noundef %92, i32 noundef %94)
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %90, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %96 = load i64, ptr %4, align 8
  ret i64 %96
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getAnchoredLiteralLog(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hs_scratch, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bf64_unset(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = xor i64 %7, -1
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @flushQueuedLiterals(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.hs_scratch, ptr %10, i32 0, i32 7
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.RoseContext, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.RoseContext, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 16
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.RoseContext, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

35:                                               ; preds = %26, %21
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 @flushQueuedLiterals_i(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %35, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseProcessMatchInline(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %13

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.RoseEngine, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i64, ptr %8, align 8
  %24 = call i64 @roseRunProgram_l(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef 0, i64 noundef %23, i8 noundef zeroext 0)
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @roseRunProgram(ptr noundef %26, ptr noundef %27, i32 noundef %28, i64 noundef 0, i64 noundef %29, i8 noundef zeroext 0)
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %31

31:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 4611728, i64 4611758}

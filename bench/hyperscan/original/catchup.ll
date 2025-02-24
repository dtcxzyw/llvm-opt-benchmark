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
%struct.queue_match = type { i64, i32 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.2, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.2 = type { i16 }
%struct.fatbit = type { %union.anon, [0 x i64] }
%union.anon = type { [4 x i64] }
%struct.unaligned = type { i64 }
%struct.unaligned.0 = type { i64 }
%struct.unaligned.1 = type { i16 }
%struct.__loadu_si128 = type { <2 x i64> }

@mmbit_maxlevel_direct_lut = external constant [32 x i8], align 16
@mmbit_root_offset_from_level = external constant [7 x i32], align 16
@mmbit_keyshift_lut = external constant [32 x i8], align 16
@mmbit_maxlevel_from_keyshift_lut = external constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hs_scratch, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.core_info, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 16
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @getActiveLeafArray(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.RoseEngine, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.RoseEngine, ptr %32, i32 0, i32 45
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.mq, ptr %41, i64 %43
  store ptr %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @getNfaInfoByQueue(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.hs_scratch, ptr %48, i32 0, i32 17
  %50 = getelementptr inbounds nuw %struct.core_info, ptr %49, i32 0, i32 11
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = add i64 %51, %52
  store i64 %53, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.hs_scratch, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds nuw %struct.core_info, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = call signext i8 @roseSuffixInfoIsExhausted(ptr noundef %54, ptr noundef %55, ptr noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %40
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %7, align 8
  call void @deactivateQueue(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  br label %150

67:                                               ; preds = %40
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %12, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %7, align 8
  call void @ensureQueueActive(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  %73 = load i64, ptr %6, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = call i64 @q_cur_loc(ptr noundef %74)
  %76 = icmp slt i64 %73, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %67
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %150

87:                                               ; preds = %67
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i64, ptr %6, align 8
  call void @ensureEnd(ptr noundef %88, i32 noundef %89, i64 noundef %90)
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.mq, ptr %91, i32 0, i32 12
  store ptr @roseNfaFinalBlastAdaptor, ptr %92, align 8
  br label %93

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.hs_scratch, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds nuw %struct.RoseContext, ptr %97, i32 0, i32 0
  store i8 0, ptr %98, align 32
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load i64, ptr %6, align 8
  %104 = call i64 @nfaExecMpv_QueueExecRaw(ptr noundef %101, ptr noundef %102, i64 noundef %103)
  store i64 %104, ptr %17, align 8
  %105 = load i64, ptr %17, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %127, label %107

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %7, align 8
  %112 = call signext i8 @can_stop_matching(ptr noundef %111)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %7, align 8
  call void @deactivateQueue(ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %118)
  store i64 0, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %199

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.hs_scratch, ptr %120, i32 0, i32 17
  %122 = getelementptr inbounds nuw %struct.core_info, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8
  store i64 %123, ptr %17, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.hs_scratch, ptr %124, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.RoseContext, ptr %125, i32 0, i32 0
  store i8 1, ptr %126, align 32
  br label %127

127:                                              ; preds = %119, %95
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.mq, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds nuw %struct.mq, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds nuw %struct.mq, ptr %139, i32 0, i32 1
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds nuw %struct.mq, ptr %141, i32 0, i32 2
  store i32 0, ptr %142, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %6, align 8
  call void @pushQueueAt(ptr noundef %143, i32 noundef 0, i32 noundef 0, i64 noundef %144)
  br label %149

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %138
  br label %150

150:                                              ; preds = %149, %86, %62
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.RoseEngine, ptr %151, i32 0, i32 53
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i64, ptr %16, align 8
  %159 = call i32 @roseRunFlushCombProgram(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %155
  store i64 0, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %199

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %150
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.hs_scratch, ptr %164, i32 0, i32 7
  %166 = load i64, ptr %16, align 8
  call void @updateMinMatchOffsetFromMpv(ptr noundef %165, i64 noundef %166)
  %167 = load i64, ptr %17, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.hs_scratch, ptr %168, i32 0, i32 17
  %170 = getelementptr inbounds nuw %struct.core_info, ptr %169, i32 0, i32 11
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %167, %171
  %173 = load i64, ptr %16, align 8
  %174 = add i64 %173, 1
  %175 = icmp ugt i64 %172, %174
  br i1 %175, label %176, label %183

176:                                              ; preds = %163
  %177 = load i64, ptr %17, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.hs_scratch, ptr %178, i32 0, i32 17
  %180 = getelementptr inbounds nuw %struct.core_info, ptr %179, i32 0, i32 11
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %177, %181
  br label %186

183:                                              ; preds = %163
  %184 = load i64, ptr %16, align 8
  %185 = add i64 %184, 1
  br label %186

186:                                              ; preds = %183, %176
  %187 = phi i64 [ %182, %176 ], [ %185, %183 ]
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw %struct.hs_scratch, ptr %188, i32 0, i32 7
  %190 = getelementptr inbounds nuw %struct.RoseContext, ptr %189, i32 0, i32 9
  store i64 %187, ptr %190, align 8
  br label %191

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = call signext i8 @can_stop_matching(ptr noundef %194)
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i64 0, i64 -1
  store i64 %198, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %199

199:                                              ; preds = %193, %161, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %200 = load i64, ptr %4, align 8
  ret i64 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getActiveLeafArray(ptr noundef %0, ptr noundef %1) #2 {
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
define internal ptr @getNfaInfoByQueue(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @roseSuffixInfoIsExhausted(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.NfaInfo, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %49

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.NfaInfo, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @getByOffset(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %41, %17
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %44

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @isExhausted(ptr noundef %31, ptr noundef %32, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

41:                                               ; preds = %30
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i32, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  br label %23

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %49

49:                                               ; preds = %48, %14
  %50 = load i8, ptr %4, align 1
  ret i8 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @deactivateQueue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RoseEngine, ptr %11, i32 0, i32 43
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.RoseEngine, ptr %14, i32 0, i32 45
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %10, align 4
  br label %17

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  call void @mmbit_unset(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.hs_scratch, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %7, align 4
  call void @fatbit_unset(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ensureQueueActive(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.hs_scratch, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = call signext i8 @fatbit_set(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  call void @initQueue(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  call void @loadStreamState(ptr noundef %27, ptr noundef %28, i64 noundef 0)
  %29 = load ptr, ptr %9, align 8
  call void @pushQueueAt(ptr noundef %29, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  br label %30

30:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @q_cur_loc(ptr noundef %0) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @ensureEnd(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @q_last_loc(ptr noundef %10)
  %12 = icmp sge i64 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  call void @pushQueueNoMerge(ptr noundef %14, i32 noundef 1, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @roseNfaFinalBlastAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.hs_scratch, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds nuw %struct.core_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @roseNfaRunProgram(ptr noundef %22, ptr noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef %26, i8 noundef signext 1)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

31:                                               ; preds = %21
  %32 = load i32, ptr %12, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.hs_scratch, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.core_info, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call signext i8 @roseSuffixIsExhausted(ptr noundef %36, i32 noundef 0, ptr noundef %40)
  %42 = icmp ne i8 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %35, %34, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i64 @nfaExecMpv_QueueExecRaw(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @can_stop_matching(ptr noundef %0) #2 {
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
define internal void @pushQueueAt(ptr noalias noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @updateMinMatchOffsetFromMpv(ptr noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @roseNfaAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.core_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @roseNfaRunProgram(ptr noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, i32 noundef %21, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @roseNfaRunProgram(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i8 noundef signext %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load i32, ptr %11, align 4
  store i32 %15, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 2, ptr %14, align 1
  %16 = load i8, ptr %12, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  %21 = or i32 %20, 4
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %14, align 1
  br label %23

23:                                               ; preds = %18, %6
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i8, ptr %14, align 1
  %30 = call i64 @roseRunProgram(ptr noundef %24, ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %28, i8 noundef zeroext %29)
  %31 = load ptr, ptr %8, align 8
  %32 = call signext i8 @can_stop_matching(ptr noundef %31)
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden void @streamInitSufPQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.RoseEngine, ptr %18, i32 0, i32 45
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @getActiveLeafArray(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.RoseEngine, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 16
  store ptr %29, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.hs_scratch, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.core_info, ptr %31, i32 0, i32 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.RoseEngine, ptr %36, i32 0, i32 79
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.RoseEngine, ptr %39, i32 0, i32 80
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @mmbit_iterate_bounded(ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  br label %43

43:                                               ; preds = %104, %17
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.RoseEngine, ptr %45, i32 0, i32 80
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %113

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.mq, ptr %53, i64 %55
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  call void @ensureQueueActive(ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %12, align 4
  %64 = load i64, ptr %11, align 8
  call void @ensureEnd(ptr noundef %62, i32 noundef %63, i64 noundef %64)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.mq, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i64, ptr %11, align 8
  %70 = call signext i8 @nfaQueueExecToMatch(ptr noundef %67, ptr noundef %68, i64 noundef %69)
  store i8 %70, ptr %14, align 1
  %71 = load i8, ptr %14, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %85

74:                                               ; preds = %52
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %78 = load ptr, ptr %13, align 8
  %79 = call i64 @q_cur_loc(ptr noundef %78)
  store i64 %79, ptr %15, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.hs_scratch, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %12, align 4
  %84 = load i64, ptr %15, align 8
  call void @pq_insert_with(ptr noundef %81, ptr noundef %82, i32 noundef %83, i64 noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %104

85:                                               ; preds = %52
  %86 = load i8, ptr %14, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %12, align 4
  %92 = load ptr, ptr %6, align 8
  call void @deactivateQueue(ptr noundef %89, ptr noundef %90, i32 noundef %91, ptr noundef %92)
  br label %103

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 2
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.mq, ptr %99, i32 0, i32 1
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr %13, align 8
  %102 = load i64, ptr %11, align 8
  call void @pushQueueAt(ptr noundef %101, i32 noundef 0, i32 noundef 0, i64 noundef %102)
  br label %103

103:                                              ; preds = %96, %88
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.RoseEngine, ptr %109, i32 0, i32 80
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @mmbit_iterate_bounded(ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef %111)
  store i32 %112, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %43

113:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_bounded(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %12
  store i32 -1, ptr %5, align 4
  br label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @mmbit_is_flat_model(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @mmbit_iterate_bounded_flat(ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  store i32 %29, ptr %10, align 4
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call i32 @mmbit_iterate_bounded_big(ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %10, align 4
  store i32 %37, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %38

38:                                               ; preds = %36, %19
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_insert_with(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.queue_match, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %12 = getelementptr inbounds nuw %struct.queue_match, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.queue_match, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.catchup_pq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.catchup_pq, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @pq_insert(ptr noundef %19, i32 noundef %22, i64 %24, i32 %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.catchup_pq, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @blockInitSufPQ(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.hs_scratch, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 16
  store ptr %27, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @getActiveLeafArray(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.hs_scratch, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.RoseEngine, ptr %34, i32 0, i32 43
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.RoseEngine, ptr %37, i32 0, i32 45
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.hs_scratch, ptr %40, i32 0, i32 17
  %42 = getelementptr inbounds nuw %struct.core_info, ptr %41, i32 0, i32 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.RoseEngine, ptr %44, i32 0, i32 79
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %15, align 4
  br label %47

47:                                               ; preds = %162, %24
  %48 = load i32, ptr %15, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.RoseEngine, ptr %49, i32 0, i32 80
  %51 = load i32, ptr %50, align 8
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %165

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @getNfaInfoByQueue(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %17, align 8
  %58 = load i8, ptr %8, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds nuw %struct.NfaInfo, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 6, ptr %16, align 4
  br label %159

71:                                               ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call ptr @getNfaByInfo(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %18, align 8
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds nuw %struct.hs_scratch, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw %struct.core_info, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %14, align 8
  %84 = call i64 @nfaRevAccelCheck(ptr noundef %78, ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %19, align 8
  %85 = load i64, ptr %19, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store i32 6, ptr %16, align 4
  br label %158

88:                                               ; preds = %77
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call signext i8 @mmbit_set(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call signext i8 @fatbit_set(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.mq, ptr %97, i64 %99
  store ptr %100, ptr %20, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %7, align 8
  call void @initQueue(ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load i64, ptr %19, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds nuw %struct.mq, ptr %106, i32 0, i32 7
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %20, align 8
  %110 = call signext i8 @nfaQueueInitState(ptr noundef %108, ptr noundef %109)
  %111 = load ptr, ptr %20, align 8
  call void @pushQueueAt(ptr noundef %111, i32 noundef 0, i32 noundef 0, i64 noundef 0)
  %112 = load ptr, ptr %20, align 8
  call void @pushQueueAt(ptr noundef %112, i32 noundef 1, i32 noundef 2, i64 noundef 0)
  %113 = load ptr, ptr %20, align 8
  %114 = load i64, ptr %14, align 8
  call void @pushQueueAt(ptr noundef %113, i32 noundef 2, i32 noundef 1, i64 noundef %114)
  br label %115

115:                                              ; preds = %88
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds nuw %struct.mq, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %20, align 8
  %122 = load i64, ptr %14, align 8
  %123 = call signext i8 @nfaQueueExecToMatch(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  store i8 %123, ptr %21, align 1
  %124 = load i8, ptr %21, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 2
  br i1 %126, label %127, label %138

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %131 = load ptr, ptr %20, align 8
  %132 = call i64 @q_cur_loc(ptr noundef %131)
  store i64 %132, ptr %22, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.hs_scratch, ptr %133, i32 0, i32 16
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %15, align 4
  %137 = load i64, ptr %22, align 8
  call void @pq_insert_with(ptr noundef %134, ptr noundef %135, i32 noundef %136, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %157

138:                                              ; preds = %117
  %139 = load i8, ptr %21, align 1
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %7, align 8
  call void @deactivateQueue(ptr noundef %142, ptr noundef %143, i32 noundef %144, ptr noundef %145)
  br label %156

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds nuw %struct.mq, ptr %150, i32 0, i32 2
  store i32 0, ptr %151, align 4
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds nuw %struct.mq, ptr %152, i32 0, i32 1
  store i32 0, ptr %153, align 8
  %154 = load ptr, ptr %20, align 8
  %155 = load i64, ptr %14, align 8
  call void @pushQueueAt(ptr noundef %154, i32 noundef 0, i32 noundef 0, i64 noundef %155)
  br label %156

156:                                              ; preds = %149, %141
  br label %157

157:                                              ; preds = %156, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  store i32 0, ptr %16, align 4
  br label %158

158:                                              ; preds = %157, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %159

159:                                              ; preds = %158, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %160 = load i32, ptr %16, align 4
  switch i32 %160, label %166 [
    i32 0, label %161
    i32 6, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %47

165:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

166:                                              ; preds = %159
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getNfaByInfo(ptr noundef %0, ptr noundef %1) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaRevAccelCheck(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.NFA, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i64 0, ptr %4, align 8
  br label %34

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.NFA, ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  store i64 %27, ptr %4, align 8
  br label %34

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @nfaRevAccel_i(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %34

34:                                               ; preds = %28, %26, %17
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i8 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @fatbit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal void @initQueue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @roseCatchUpAll(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.hs_scratch, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds nuw %struct.core_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.hs_scratch, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.core_info, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @buildSufPQ(ptr noundef %20, ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

30:                                               ; preds = %11
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @roseCatchUpNfas(ptr noundef %31, i64 noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

40:                                               ; preds = %30
  %41 = load ptr, ptr %6, align 8
  %42 = load i64, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @roseCatchUpMPV(ptr noundef %41, i64 noundef %42, ptr noundef %43)
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %40, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @buildSufPQ(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.hs_scratch, ptr %21, i32 0, i32 7
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call ptr @getActiveLeafArray(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RoseEngine, ptr %29, i32 0, i32 43
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %14, align 4
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.RoseEngine, ptr %36, i32 0, i32 80
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %158

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.RoseEngine, ptr %47, i32 0, i32 80
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @mmbit_iterate_bounded(ptr noundef %45, i32 noundef %46, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %16, align 4
  %52 = load i32, ptr %16, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %157

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw %struct.RoseContext, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.hs_scratch, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.core_info, ptr %61, i32 0, i32 11
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %59, %63
  store i64 %64, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %17, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i64 @roseCatchUpMPV(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  store i64 %68, ptr %18, align 8
  %69 = load i64, ptr %18, align 8
  %70 = icmp ne i64 %69, -1
  br i1 %70, label %71, label %76

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %18, align 8
  store i64 %75, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %156

76:                                               ; preds = %55
  br label %77

77:                                               ; preds = %151, %76
  %78 = load i32, ptr %16, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %152

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %16, align 4
  %87 = call i32 @mmbit_iterate(ptr noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 %87, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.hs_scratch, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds nuw %struct.catchup_pq, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.hs_scratch, ptr %94, i32 0, i32 16
  %96 = call i64 @pq_top_loc(ptr noundef %95)
  br label %99

97:                                               ; preds = %83
  %98 = load i64, ptr %9, align 8
  br label %99

99:                                               ; preds = %97, %93
  %100 = phi i64 [ %96, %93 ], [ %98, %97 ]
  store i64 %100, ptr %20, align 8
  %101 = load i64, ptr %20, align 8
  %102 = load i64, ptr %9, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load i64, ptr %20, align 8
  br label %108

106:                                              ; preds = %99
  %107 = load i64, ptr %9, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %20, align 8
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  %113 = load i64, ptr %17, align 8
  %114 = load i64, ptr %20, align 8
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %17, align 8
  %119 = load i64, ptr %20, align 8
  %120 = load i64, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %16, align 4
  %124 = call i64 @buildSufPQ_final(ptr noundef %117, i64 noundef %118, i64 noundef %119, i64 noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123)
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %116
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %149

127:                                              ; preds = %116
  store i32 11, ptr %15, align 4
  br label %149

128:                                              ; preds = %112, %108
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds nuw %struct.hs_scratch, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 16
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.RoseEngine, ptr %133, i32 0, i32 45
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %10, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i64, ptr %17, align 8
  %141 = call i64 @add_to_queue(ptr noundef %129, ptr noundef %132, i32 noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %138, i32 noundef %139, i64 noundef %140)
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %128
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i64 0, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %149

147:                                              ; preds = %128
  %148 = load i32, ptr %19, align 4
  store i32 %148, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %147, %146, %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %156 [
    i32 0, label %151
    i32 11, label %152
  ]

151:                                              ; preds = %149
  br label %77

152:                                              ; preds = %149, %77
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %156

156:                                              ; preds = %155, %149, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %157

157:                                              ; preds = %156, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %158

158:                                              ; preds = %157, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %159 = load i64, ptr %6, align 8
  ret i64 %159
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @roseCatchUpNfas(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.hs_scratch, ptr %25, i32 0, i32 7
  store ptr %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.hs_scratch, ptr %27, i32 0, i32 17
  %29 = getelementptr inbounds nuw %struct.core_info, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.hs_scratch, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 16
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @getActiveLeafArray(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %189, %187, %24
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.hs_scratch, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.catchup_pq, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %190

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.hs_scratch, ptr %44, i32 0, i32 16
  %46 = call i64 @pq_top_loc(ptr noundef %45)
  store i64 %46, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.hs_scratch, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.catchup_pq, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @pq_top(ptr noundef %50)
  %52 = getelementptr inbounds nuw %struct.queue_match, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %15, align 4
  br label %54

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %14, align 8
  %58 = load i64, ptr %7, align 8
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 12, ptr %16, align 4
  br label %187

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i64 @roseCatchUpMPV(ptr noundef %65, i64 noundef %66, ptr noundef %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %187

74:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %15, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %struct.mq, ptr %75, i64 %77
  store ptr %78, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.RoseEngine, ptr %80, i32 0, i32 80
  %82 = load i32, ptr %81, align 8
  %83 = icmp uge i32 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load i64, ptr %8, align 8
  br label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.hs_scratch, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds nuw %struct.core_info, ptr %88, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %86, %84
  %92 = phi i64 [ %85, %84 ], [ %90, %86 ]
  store i64 %92, ptr %18, align 8
  br label %93

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.hs_scratch, ptr %96, i32 0, i32 16
  %98 = load i64, ptr %7, align 8
  %99 = call i64 @findSecondPlace(ptr noundef %97, i64 noundef %98)
  store i64 %99, ptr %19, align 8
  br label %100

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %19, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i64 @q_cur_loc(ptr noundef %104)
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %102
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = load i64, ptr %18, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = call i64 @runExistingNfaToNextMatch(ptr noundef %108, i32 noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef %112, ptr noundef %113, i8 noundef signext 1)
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %186

117:                                              ; preds = %107
  store i32 6, ptr %16, align 4
  br label %186

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %15, align 4
  %122 = load i64, ptr %19, align 8
  %123 = call signext i8 @blast_queue(ptr noundef %119, ptr noundef %120, i32 noundef %121, i64 noundef %122, i8 noundef signext 1)
  store i8 %123, ptr %20, align 1
  %124 = load i8, ptr %20, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8
  %128 = call signext i8 @can_stop_matching(ptr noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %185

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %15, align 4
  %138 = load ptr, ptr %9, align 8
  call void @deactivateQueue(ptr noundef %135, ptr noundef %136, i32 noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds nuw %struct.hs_scratch, ptr %139, i32 0, i32 16
  call void @pq_pop_nice(ptr noundef %140)
  br label %184

141:                                              ; preds = %118
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct.mq, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds nuw %struct.mq, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %144, %147
  br i1 %148, label %149, label %161

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %17, align 8
  %154 = getelementptr inbounds nuw %struct.mq, ptr %153, i32 0, i32 2
  store i32 0, ptr %154, align 4
  %155 = load ptr, ptr %17, align 8
  %156 = getelementptr inbounds nuw %struct.mq, ptr %155, i32 0, i32 1
  store i32 0, ptr %156, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = load i64, ptr %7, align 8
  call void @pushQueueAt(ptr noundef %157, i32 noundef 0, i32 noundef 0, i64 noundef %158)
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.hs_scratch, ptr %159, i32 0, i32 16
  call void @pq_pop_nice(ptr noundef %160)
  br label %183

161:                                              ; preds = %141
  %162 = load i64, ptr %19, align 8
  %163 = load i64, ptr %18, align 8
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.hs_scratch, ptr %169, i32 0, i32 16
  call void @pq_pop_nice(ptr noundef %170)
  store i32 7, ptr %16, align 4
  br label %185

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %15, align 4
  %177 = load ptr, ptr %17, align 8
  %178 = load i64, ptr %18, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = call i64 @runExistingNfaToNextMatch(ptr noundef %175, i32 noundef %176, ptr noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef %180, i8 noundef signext 0)
  br label %182

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182, %152
  br label %184

184:                                              ; preds = %183, %134
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %184, %168, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  br label %186

186:                                              ; preds = %185, %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %187

187:                                              ; preds = %63, %186, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %203 [
    i32 0, label %189
    i32 6, label %37
    i32 7, label %190
    i32 12, label %191
  ]

189:                                              ; preds = %187
  br label %37

190:                                              ; preds = %187, %37
  br label %191

191:                                              ; preds = %190, %187
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw %struct.hs_scratch, ptr %192, i32 0, i32 17
  %194 = getelementptr inbounds nuw %struct.core_info, ptr %193, i32 0, i32 11
  %195 = load i64, ptr %194, align 8
  %196 = load i64, ptr %7, align 8
  %197 = add i64 %195, %196
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds nuw %struct.RoseContext, ptr %198, i32 0, i32 8
  store i64 %197, ptr %199, align 8
  br label %200

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %203

203:                                              ; preds = %202, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %204 = load i64, ptr %5, align 8
  ret i64 %204
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @roseCatchUpMPV(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseCatchUpSuf(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hs_scratch, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds nuw %struct.core_info, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.hs_scratch, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.core_info, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @buildSufPQ(ptr noundef %18, ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = icmp ne i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @roseCatchUpNfas(ptr noundef %29, i64 noundef %30, i64 noundef %31, ptr noundef %32)
  store i64 %33, ptr %8, align 8
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @getByOffset(ptr noundef %0, i32 noundef %1) #2 {
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
define internal i32 @isExhausted(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RoseEngine, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call signext i8 @mmbit_isset(ptr noundef %9, i32 noundef %12, i32 noundef %13)
  %15 = sext i8 %14 to i32
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal i32 @mmbit_is_flat_model(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ule i32 %3, 256
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_isset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal signext i8 @mmbit_isset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %15

15:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @mmbit_get_block_ptr_const(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %42 = load i8, ptr %4, align 1
  ret i8 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_flat_select_byte(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = udiv i32 %5, 8
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %5 = load i32, ptr %2, align 4
  %6 = sub i32 %5, 1
  %7 = call i32 @clz32(i32 noundef %6)
  store i32 %7, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_block_ptr_const(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root_const(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_load(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @unaligned_load_u64a(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_test(i64 noundef %0, i32 noundef %1) #2 {
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
define internal i32 @mmbit_get_key_val(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal i32 @clz32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_level_root_const(ptr noundef %0, i32 noundef %1) #2 {
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
define internal i32 @mmbit_get_ks(i32 noundef %0, i32 noundef %1) #2 {
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
define internal i64 @unaligned_load_u64a(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal void @fatbit_unset(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmbit_unset_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal void @mmbit_unset_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load i32, ptr %5, align 4
  %14 = call i32 @mmbit_maxlevel(i32 noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %44, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @mmbit_get_block_ptr(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @mmbit_get_key_val(i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
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
define internal ptr @mmbit_get_block_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mmb_clear(ptr noundef %0, i32 noundef %1) #2 {
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
define internal void @mmb_store(ptr noundef %0, i64 noundef %1) #2 {
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
define internal ptr @mmbit_get_level_root(ptr noundef %0, i32 noundef %1) #2 {
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
define internal i64 @mmb_single_bit(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @unaligned_store_u64a(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.unaligned.0, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @loadStreamState(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
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

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @queue_prev_byte(ptr noundef %0, i64 noundef %1) #2 {
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
define internal i64 @q_last_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.mq, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.mq, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = sub i32 %7, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %4, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.mq_item, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pushQueueNoMerge(ptr noalias noundef %0, i32 noundef %1, i64 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.mq, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @roseSuffixIsExhausted(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call ptr @getNfaInfoByQueue(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call signext i8 @roseSuffixInfoIsExhausted(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i8 %16
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_bounded_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = icmp ule i64 %21, 64
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i64 @mmbit_get_flat_block(ptr noundef %24, i32 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call i64 @get_flat_masks(i32 noundef 0, i32 noundef %27, i32 noundef %28)
  %30 = load i64, ptr %10, align 8
  %31 = and i64 %30, %29
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i64, ptr %10, align 8
  %36 = call i32 @mmb_ctz(i64 noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

37:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %129

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %40 = load i32, ptr %7, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, -64
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, -64
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = load i32, ptr %9, align 4
  br label %55

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %87, %55
  %58 = load i32, ptr %13, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %11, align 4
  br label %92

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = udiv i32 %64, 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  store ptr %67, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %68 = load ptr, ptr %15, align 8
  %69 = call i64 @mmb_load(ptr noundef %68)
  store i64 %69, ptr %16, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call i64 @get_flat_masks(i32 noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = load i64, ptr %16, align 8
  %75 = and i64 %74, %73
  store i64 %75, ptr %16, align 8
  %76 = load i64, ptr %16, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %62
  %79 = load i32, ptr %13, align 4
  %80 = load i64, ptr %16, align 8
  %81 = call i32 @mmb_ctz(i64 noundef %80)
  %82 = add i32 %79, %81
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %84

83:                                               ; preds = %62
  store i32 0, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %85 = load i32, ptr %11, align 4
  switch i32 %85, label %92 [
    i32 0, label %86
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, 64
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %13, align 4
  br label %57

92:                                               ; preds = %84, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %128 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %12, align 4
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %98, label %127

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %12, align 4
  %101 = udiv i32 %100, 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  store ptr %103, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %12, align 4
  %106 = sub i32 %104, %105
  store i32 %106, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %18, align 4
  %109 = call i64 @mmbit_get_flat_block(ptr noundef %107, i32 noundef %108)
  store i64 %109, ptr %19, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = call i64 @get_flat_masks(i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load i64, ptr %19, align 8
  %115 = and i64 %114, %113
  store i64 %115, ptr %19, align 8
  %116 = load i64, ptr %19, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %98
  %119 = load i32, ptr %12, align 4
  %120 = load i64, ptr %19, align 8
  %121 = call i32 @mmb_ctz(i64 noundef %120)
  %122 = add i32 %119, %121
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %124

123:                                              ; preds = %98
  store i32 0, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %125 = load i32, ptr %11, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126, %94
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %124, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %129

129:                                              ; preds = %128, %38
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_bounded_big(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @mmbit_keyshift(i32 noundef %22)
  store i32 %23, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @mmbit_maxlevel_from_keyshift(i32 noundef %24)
  store i32 %25, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %125, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 64, %30
  store i64 %31, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %14, align 8
  %34 = mul i64 %32, %33
  store i64 %34, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %15, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4
  %41 = zext i32 %40 to i64
  br label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %15, align 8
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i64 [ %41, %39 ], [ %43, %42 ]
  store i64 %45, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %46 = load i32, ptr %9, align 4
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %15, align 8
  %49 = load i64, ptr %14, align 8
  %50 = add i64 %48, %49
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  br label %61

56:                                               ; preds = %44
  %57 = load i64, ptr %15, align 8
  %58 = load i64, ptr %14, align 8
  %59 = add i64 %57, %58
  %60 = sub i64 %59, 1
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i64 [ %55, %53 ], [ %60, %56 ]
  store i64 %62, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @mmbit_get_level_root_const(ptr noundef %63, i32 noundef %64)
  %66 = load i64, ptr %10, align 8
  %67 = mul i64 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  store ptr %68, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %69 = load ptr, ptr %18, align 8
  %70 = call i64 @mmb_load(ptr noundef %69)
  store i64 %70, ptr %19, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i64, ptr %16, align 8
  %74 = load i64, ptr %17, align 8
  %75 = load i64, ptr %15, align 8
  %76 = call i64 @get_lowhi_masks(i32 noundef %71, i32 noundef %72, i64 noundef %73, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %19, align 8
  %78 = and i64 %77, %76
  store i64 %78, ptr %19, align 8
  %79 = load i64, ptr %19, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %61
  %82 = load i64, ptr %10, align 8
  %83 = shl i64 %82, 6
  %84 = load i64, ptr %19, align 8
  %85 = call i32 @mmb_ctz(i64 noundef %84)
  %86 = zext i32 %85 to i64
  %87 = add i64 %83, %86
  store i64 %87, ptr %10, align 8
  %88 = load i32, ptr %13, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %13, align 4
  %90 = load i32, ptr %12, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %81
  %93 = load i64, ptr %10, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %123

95:                                               ; preds = %81
  %96 = load i32, ptr %11, align 4
  %97 = sub i32 %96, 6
  store i32 %97, ptr %11, align 4
  br label %122

98:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %99 = load i64, ptr %15, align 8
  %100 = load i64, ptr %14, align 8
  %101 = add i64 %99, %100
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %21, align 8
  %103 = load i32, ptr %9, align 4
  %104 = zext i32 %103 to i64
  %105 = icmp ugt i64 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i32 2, ptr %20, align 4
  br label %119

107:                                              ; preds = %98
  %108 = load i32, ptr %13, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %13, align 4
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 2, ptr %20, align 4
  br label %119

112:                                              ; preds = %107
  %113 = load i64, ptr %21, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %8, align 4
  %115 = load i64, ptr %10, align 8
  %116 = lshr i64 %115, 6
  store i64 %116, ptr %10, align 8
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 6
  store i32 %118, ptr %11, align 4
  store i32 0, ptr %20, align 4
  br label %119

119:                                              ; preds = %112, %111, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %120 = load i32, ptr %20, align 4
  switch i32 %120, label %123 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %95
  store i32 0, ptr %20, align 4
  br label %123

123:                                              ; preds = %122, %119, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %124 = load i32, ptr %20, align 4
  switch i32 %124, label %127 [
    i32 0, label %125
    i32 2, label %126
  ]

125:                                              ; preds = %123
  br label %28

126:                                              ; preds = %123
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %127

127:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmbit_get_flat_block(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %51

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %51

51:                                               ; preds = %38, %23, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_flat_masks(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ule i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %49

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %17, %18
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %23)
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ -1, %25 ]
  store i64 %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %32, %33
  store i32 %34, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load i32, ptr %10, align 4
  %36 = icmp ult i32 %35, 64
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %38)
  %40 = xor i64 %39, -1
  br label %42

41:                                               ; preds = %31
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi i64 [ %40, %37 ], [ 0, %41 ]
  store i64 %43, ptr %11, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load i64, ptr %9, align 8
  %46 = and i64 %45, %44
  store i64 %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %47

47:                                               ; preds = %42, %26
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %49

49:                                               ; preds = %47, %15
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmb_ctz(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @ctz64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i16 @unaligned_load_u16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.unaligned.1, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i16 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to_nocheck(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @mmb_single_bit(i32 noundef %3)
  %5 = sub i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @ctz64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_keyshift(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = sub i32 %4, 1
  %6 = call i32 @clz32(i32 noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_maxlevel_from_keyshift(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @get_lowhi_masks(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sub i32 %16, %17
  %19 = mul i32 %18, 6
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub i64 %20, %21
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %22, %24
  store i64 %25, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %10, align 8
  %28 = sub i64 %26, %27
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = lshr i64 %28, %30
  store i64 %31, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = load i64, ptr %12, align 8
  %33 = icmp ult i64 %32, 64
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load i64, ptr %12, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %36)
  %38 = xor i64 %37, -1
  br label %40

39:                                               ; preds = %5
  br label %40

40:                                               ; preds = %39, %34
  %41 = phi i64 [ %38, %34 ], [ 0, %39 ]
  store i64 %41, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %42 = load i64, ptr %13, align 8
  %43 = icmp ult i64 %42, 63
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %13, align 8
  %46 = add i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = call i64 @mmb_mask_zero_to_nocheck(i32 noundef %47)
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %44
  %51 = phi i64 [ %48, %44 ], [ -1, %49 ]
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load i64, ptr %15, align 8
  %54 = and i64 %52, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i64 %54
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_insert(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #2 {
  %5 = alloca %struct.queue_match, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %8, align 4
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @pq_parent(i32 noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.queue_match, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.queue_match, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.queue_match, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.queue_match, ptr %30, i64 %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.queue_match, ptr %34, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %37, i64 16, i1 false)
  %38 = load i32, ptr %9, align 4
  store i32 %38, ptr %8, align 4
  br label %40

39:                                               ; preds = %17
  store i32 3, ptr %10, align 4
  br label %41

40:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 3, label %44
  ]

43:                                               ; preds = %41
  br label %14

44:                                               ; preds = %41, %14
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %8, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.queue_match, ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  ret void

49:                                               ; preds = %41
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pq_parent(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub i32 %3, 1
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @nfaRevAccel_i(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.NFA, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %276 [
    i32 5, label %16
    i32 6, label %56
    i32 7, label %96
    i32 8, label %141
    i32 9, label %186
    i32 10, label %207
    i32 11, label %229
    i32 12, label %252
  ]

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.NFA, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = sub i64 %21, %25
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %277

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.NFA, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.NFA, ptr %38, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  %45 = call ptr @rvermicelliExec(i8 noundef signext %32, i8 noundef signext 0, ptr noundef %33, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.NFA, ptr %51, i32 0, i32 4
  %53 = load i8, ptr %52, align 2
  %54 = zext i8 %53 to i64
  %55 = add nsw i64 %50, %54
  store i64 %55, ptr %7, align 8
  br label %277

56:                                               ; preds = %11
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %7, align 8
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.NFA, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = sub i64 %61, %65
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %277

69:                                               ; preds = %59
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.NFA, ptr %70, i32 0, i32 6
  %72 = load i8, ptr %71, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.NFA, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = getelementptr inbounds i8, ptr %77, i64 %83
  %85 = call ptr @rvermicelliExec(i8 noundef signext %72, i8 noundef signext 1, ptr noundef %73, ptr noundef %84)
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.NFA, ptr %91, i32 0, i32 4
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i64
  %95 = add nsw i64 %90, %94
  store i64 %95, ptr %7, align 8
  br label %277

96:                                               ; preds = %11
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %7, align 8
  %101 = add i64 %100, 1
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.NFA, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i64
  %106 = sub i64 %101, %105
  %107 = icmp ult i64 %106, 17
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %277

109:                                              ; preds = %99
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.NFA, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [2 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.NFA, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [2 x i8], ptr %115, i64 0, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = load i64, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.NFA, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = sub i64 0, %127
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = call ptr @rvermicelliDoubleExec(i8 noundef signext %113, i8 noundef signext %117, i8 noundef signext 0, ptr noundef %118, ptr noundef %129)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.NFA, ptr %136, i32 0, i32 4
  %138 = load i8, ptr %137, align 2
  %139 = zext i8 %138 to i64
  %140 = add nsw i64 %135, %139
  store i64 %140, ptr %7, align 8
  br label %277

141:                                              ; preds = %11
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr %7, align 8
  %146 = add i64 %145, 1
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.NFA, ptr %147, i32 0, i32 4
  %149 = load i8, ptr %148, align 2
  %150 = zext i8 %149 to i64
  %151 = sub i64 %146, %150
  %152 = icmp ult i64 %151, 17
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  br label %277

154:                                              ; preds = %144
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw %struct.NFA, ptr %155, i32 0, i32 6
  %157 = getelementptr inbounds [2 x i8], ptr %156, i64 0, i64 0
  %158 = load i8, ptr %157, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds nuw %struct.NFA, ptr %159, i32 0, i32 6
  %161 = getelementptr inbounds [2 x i8], ptr %160, i64 0, i64 1
  %162 = load i8, ptr %161, align 1
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load i64, ptr %7, align 8
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %165
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.NFA, ptr %168, i32 0, i32 4
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = call ptr @rvermicelliDoubleExec(i8 noundef signext %158, i8 noundef signext %162, i8 noundef signext 1, ptr noundef %163, ptr noundef %174)
  store ptr %175, ptr %8, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds nuw %struct.NFA, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i64
  %185 = add nsw i64 %180, %184
  store i64 %185, ptr %7, align 8
  br label %277

186:                                              ; preds = %11
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %6, align 8
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.NFA, ptr %192, i32 0, i32 4
  %194 = load i8, ptr %193, align 2
  %195 = zext i8 %194 to i64
  %196 = sub i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.NFA, ptr %200, i32 0, i32 6
  %202 = load i8, ptr %201, align 4
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

206:                                              ; preds = %189
  br label %277

207:                                              ; preds = %11
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %6, align 8
  %212 = load i64, ptr %7, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.NFA, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i64
  %217 = sub i64 %212, %216
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 223
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.NFA, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = icmp ne i32 %221, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %210
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

228:                                              ; preds = %210
  br label %277

229:                                              ; preds = %11
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %6, align 8
  %234 = load i64, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 %234
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.NFA, ptr %236, i32 0, i32 4
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = sub i64 0, %240
  %242 = getelementptr inbounds i8, ptr %235, i64 %241
  %243 = call zeroext i16 @unaligned_load_u16(ptr noundef %242)
  %244 = zext i16 %243 to i32
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct.NFA, ptr %245, i32 0, i32 6
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i32
  %249 = icmp ne i32 %244, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %232
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

251:                                              ; preds = %232
  br label %277

252:                                              ; preds = %11
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %6, align 8
  %257 = load i64, ptr %7, align 8
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 %257
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw %struct.NFA, ptr %259, i32 0, i32 4
  %261 = load i8, ptr %260, align 2
  %262 = zext i8 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = sub i64 0, %263
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  %266 = call zeroext i16 @unaligned_load_u16(ptr noundef %265)
  %267 = zext i16 %266 to i32
  %268 = and i32 %267, 57311
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds nuw %struct.NFA, ptr %269, i32 0, i32 6
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = icmp ne i32 %268, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %255
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

275:                                              ; preds = %255
  br label %277

276:                                              ; preds = %11
  br label %277

277:                                              ; preds = %276, %275, %251, %228, %206, %154, %153, %109, %108, %69, %68, %29, %28
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.NFA, ptr %278, i32 0, i32 12
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = load i64, ptr %7, align 8
  %283 = icmp ugt i64 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

288:                                              ; preds = %277
  %289 = load i64, ptr %7, align 8
  store i64 %289, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %290

290:                                              ; preds = %288, %287, %274, %250, %227, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %291 = load i64, ptr %4, align 8
  ret i64 %291
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliExec(i8 noundef signext %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i8 %0, ptr %6, align 1
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %18 = load i8, ptr %6, align 1
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext %18)
  store <2 x i64> %19, ptr %10, align 16
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp slt i64 %24, 16
  br i1 %25, label %26, label %59

26:                                               ; preds = %17
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %54, %26
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %7, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load i8, ptr %11, align 1
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 223
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %11, align 1
  br label %43

43:                                               ; preds = %38, %33
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = load i8, ptr %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %12, align 4
  br label %51

50:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  %52 = load i32, ptr %12, align 4
  switch i32 %52, label %146 [
    i32 0, label %53
    i32 4, label %57
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %56, ptr %9, align 8
  br label %29

57:                                               ; preds = %51, %29
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %144

59:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %60 = load ptr, ptr %9, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = urem i64 %61, 16
  store i64 %62, ptr %13, align 8
  %63 = load i64, ptr %13, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %66 = load i8, ptr %7, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load <2 x i64>, ptr %10, align 16
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = call ptr @rvermUnalignNocase(<2 x i64> noundef %70, ptr noundef %72, i8 noundef signext 0)
  br label %79

74:                                               ; preds = %65
  %75 = load <2 x i64>, ptr %10, align 16
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 -16
  %78 = call ptr @rvermUnalign(<2 x i64> noundef %75, ptr noundef %77, i8 noundef signext 0)
  br label %79

79:                                               ; preds = %74, %69
  %80 = phi ptr [ %73, %69 ], [ %78, %74 ]
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %14, align 8
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

85:                                               ; preds = %79
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = sub i64 0, %86
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %9, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load ptr, ptr %9, align 8
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %96

95:                                               ; preds = %85
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %143 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %100 = load i8, ptr %7, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load <2 x i64>, ptr %10, align 16
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @rvermSearchAlignedNocase(<2 x i64> noundef %104, ptr noundef %105, ptr noundef %106, i8 noundef signext 0)
  br label %113

108:                                              ; preds = %99
  %109 = load <2 x i64>, ptr %10, align 16
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call ptr @rvermSearchAligned(<2 x i64> noundef %109, ptr noundef %110, ptr noundef %111, i8 noundef signext 0)
  br label %113

113:                                              ; preds = %108, %103
  %114 = phi ptr [ %107, %103 ], [ %112, %108 ]
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  %120 = load i8, ptr %7, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load <2 x i64>, ptr %10, align 16
  %125 = load ptr, ptr %8, align 8
  %126 = call ptr @rvermUnalignNocase(<2 x i64> noundef %124, ptr noundef %125, i8 noundef signext 0)
  br label %131

127:                                              ; preds = %119
  %128 = load <2 x i64>, ptr %10, align 16
  %129 = load ptr, ptr %8, align 8
  %130 = call ptr @rvermUnalign(<2 x i64> noundef %128, ptr noundef %129, i8 noundef signext 0)
  br label %131

131:                                              ; preds = %127, %123
  %132 = phi ptr [ %126, %123 ], [ %130, %127 ]
  store ptr %132, ptr %15, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %15, align 8
  br label %140

137:                                              ; preds = %131
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -1
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %136, %135 ], [ %139, %137 ]
  store ptr %141, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %143

143:                                              ; preds = %142, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %144

144:                                              ; preds = %143, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %145 = load ptr, ptr %5, align 8
  ret ptr %145

146:                                              ; preds = %51
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermicelliDoubleExec(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i8 %0, ptr %7, align 1
  store i8 %1, ptr %8, align 1
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %19 = load i8, ptr %7, align 1
  %20 = call <2 x i64> @set16x8(i8 noundef zeroext %19)
  store <2 x i64> %20, ptr %12, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %21 = load i8, ptr %8, align 1
  %22 = call <2 x i64> @set16x8(i8 noundef zeroext %21)
  store <2 x i64> %22, ptr %13, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %11, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = urem i64 %24, 16
  store i64 %25, ptr %14, align 8
  %26 = load i64, ptr %14, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %64

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %29 = load i8, ptr %9, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load <2 x i64>, ptr %12, align 16
  %34 = load <2 x i64>, ptr %13, align 16
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -16
  %37 = call ptr @rdvermPreconditionNocase(<2 x i64> noundef %33, <2 x i64> noundef %34, ptr noundef %36)
  br label %44

38:                                               ; preds = %28
  %39 = load <2 x i64>, ptr %12, align 16
  %40 = load <2 x i64>, ptr %13, align 16
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  %43 = call ptr @rdvermPrecondition(<2 x i64> noundef %39, <2 x i64> noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %32
  %45 = phi ptr [ %37, %32 ], [ %43, %38 ]
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = sub i64 0, %51
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp uge ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %50
  %59 = load ptr, ptr %11, align 8
  store ptr %59, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %58, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %62 = load i32, ptr %16, align 4
  switch i32 %62, label %83 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %18
  %65 = load i8, ptr %9, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load <2 x i64>, ptr %12, align 16
  %69 = load <2 x i64>, ptr %13, align 16
  %70 = load i8, ptr %7, align 1
  %71 = load i8, ptr %8, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @rdvermSearchAlignedNocase(<2 x i64> noundef %68, <2 x i64> noundef %69, i8 noundef zeroext %70, i8 noundef zeroext %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

75:                                               ; preds = %64
  %76 = load <2 x i64>, ptr %12, align 16
  %77 = load <2 x i64>, ptr %13, align 16
  %78 = load i8, ptr %7, align 1
  %79 = load i8, ptr %8, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call ptr @rdvermSearchAligned(<2 x i64> noundef %76, <2 x i64> noundef %77, i8 noundef zeroext %78, i8 noundef zeroext %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %83

83:                                               ; preds = %75, %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @set16x8(i8 noundef zeroext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = call <2 x i64> @_mm_set1_epi8(i8 noundef signext %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalignNocase(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %13 = load ptr, ptr %6, align 8
  %14 = call <2 x i64> @loadu128(ptr noundef %13)
  store <2 x i64> %14, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load <2 x i64>, ptr %5, align 16
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %15, <2 x i64> noundef %18)
  %20 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i8, ptr %7, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %10, align 4
  %25 = xor i32 %24, -1
  %26 = and i32 %25, 65535
  store i32 %26, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %3
  %28 = load i32, ptr %10, align 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @lastMatchOffset(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

41:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermUnalign(<2 x i64> noundef %0, ptr noundef %1, i8 noundef signext %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load <2 x i64>, ptr %5, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i8, ptr %7, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = xor i32 %20, -1
  %22 = and i32 %21, 65535
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %19, %3
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAlignedNocase(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca <2 x i64>, align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %14 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %14, ptr %10, align 16
  br label %15

15:                                               ; preds = %53, %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 15
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -16
  %23 = call <2 x i64> @load128(ptr noundef %22)
  store <2 x i64> %23, ptr %11, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load <2 x i64>, ptr %6, align 16
  %25 = load <2 x i64>, ptr %10, align 16
  %26 = load <2 x i64>, ptr %11, align 16
  %27 = call <2 x i64> @and128(<2 x i64> noundef %25, <2 x i64> noundef %26)
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %24, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i8, ptr %9, align 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load i32, ptr %12, align 4
  %34 = xor i32 %33, -1
  %35 = and i32 %34, 65535
  store i32 %35, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %20
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %36
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @lastMatchOffset(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

49:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %50

50:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  %51 = load i32, ptr %13, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %8, align 8
  br label %15

56:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rvermSearchAligned(<2 x i64> noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %6, align 16
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  br label %13

13:                                               ; preds = %49, %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 15
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  %21 = call <2 x i64> @load128(ptr noundef %20)
  store <2 x i64> %21, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %22 = load <2 x i64>, ptr %6, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i8, ptr %9, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, -1
  %31 = and i32 %30, 65535
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %18
  %33 = load i32, ptr %11, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @lastMatchOffset(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  %47 = load i32, ptr %12, align 4
  switch i32 %47, label %55 [
    i32 0, label %48
    i32 1, label %53
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 -16
  store ptr %51, ptr %8, align 8
  br label %13

52:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %5, align 8
  ret ptr %54

55:                                               ; preds = %46
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi8(i8 noundef signext %0) #9 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = load i8, ptr %2, align 1
  %7 = load i8, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = load i8, ptr %2, align 1
  %12 = load i8, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = load i8, ptr %2, align 1
  %15 = load i8, ptr %2, align 1
  %16 = load i8, ptr %2, align 1
  %17 = load i8, ptr %2, align 1
  %18 = load i8, ptr %2, align 1
  %19 = call <2 x i64> @_mm_set_epi8(i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18)
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #9 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1
  store i8 %1, ptr %18, align 1
  store i8 %2, ptr %19, align 1
  store i8 %3, ptr %20, align 1
  store i8 %4, ptr %21, align 1
  store i8 %5, ptr %22, align 1
  store i8 %6, ptr %23, align 1
  store i8 %7, ptr %24, align 1
  store i8 %8, ptr %25, align 1
  store i8 %9, ptr %26, align 1
  store i8 %10, ptr %27, align 1
  store i8 %11, ptr %28, align 1
  store i8 %12, ptr %29, align 1
  store i8 %13, ptr %30, align 1
  store i8 %14, ptr %31, align 1
  store i8 %15, ptr %32, align 1
  %34 = load i8, ptr %32, align 1
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16
  %66 = load <16 x i8>, ptr %33, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @loadu128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call <2 x i64> @_mm_loadu_si128(ptr noundef %3)
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_mm_movemask_epi8(<2 x i64> noundef %0) #9 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16
  %3 = load <2 x i64>, ptr %2, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = icmp eq <16 x i8> %6, %8
  %10 = sext <16 x i1> %9 to <16 x i8>
  %11 = bitcast <16 x i8> %10 to <2 x i64>
  ret <2 x i64> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @and128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %5, <2 x i64> noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lastMatchOffset(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 -16
  %7 = getelementptr inbounds i8, ptr %6, i64 31
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @clz32(i32 noundef %8)
  %10 = zext i32 %9 to i64
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #9 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16
  store <2 x i64> %1, ptr %4, align 16
  %5 = load <2 x i64>, ptr %3, align 16
  %6 = load <2 x i64>, ptr %4, align 16
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @load128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 16) ]
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call <2 x i64> @_mm_load_si128(ptr noundef %4)
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_load_si128(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load <2 x i64>, ptr %3, align 16
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermPreconditionNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %13 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %13, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %14 = load ptr, ptr %7, align 8
  %15 = call <2 x i64> @loadu128(ptr noundef %14)
  store <2 x i64> %15, ptr %9, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %16 = load <2 x i64>, ptr %8, align 16
  %17 = load <2 x i64>, ptr %9, align 16
  %18 = call <2 x i64> @and128(<2 x i64> noundef %16, <2 x i64> noundef %17)
  store <2 x i64> %18, ptr %10, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load <2 x i64>, ptr %6, align 16
  %20 = load <2 x i64>, ptr %10, align 16
  %21 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %19, <2 x i64> noundef %20)
  %22 = load <2 x i64>, ptr %5, align 16
  %23 = load <2 x i64>, ptr %10, align 16
  %24 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %25, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %27 = bitcast <16 x i8> %26 to <2 x i64>
  %28 = call <2 x i64> @and128(<2 x i64> noundef %21, <2 x i64> noundef %27)
  %29 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @lastMatchOffset(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

43:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermPrecondition(<2 x i64> noundef %0, <2 x i64> noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store <2 x i64> %0, ptr %5, align 16
  store <2 x i64> %1, ptr %6, align 16
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %11 = load ptr, ptr %7, align 8
  %12 = call <2 x i64> @loadu128(ptr noundef %11)
  store <2 x i64> %12, ptr %8, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load <2 x i64>, ptr %6, align 16
  %14 = load <2 x i64>, ptr %8, align 16
  %15 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %13, <2 x i64> noundef %14)
  %16 = load <2 x i64>, ptr %5, align 16
  %17 = load <2 x i64>, ptr %8, align 16
  %18 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %16, <2 x i64> noundef %17)
  %19 = bitcast <2 x i64> %18 to <16 x i8>
  %20 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %19, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = call <2 x i64> @and128(<2 x i64> noundef %15, <2 x i64> noundef %21)
  %23 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @lastMatchOffset(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermSearchAlignedNocase(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca <2 x i64>, align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %19 = call <2 x i64> @set16x8(i8 noundef zeroext -33)
  store <2 x i64> %19, ptr %14, align 16
  br label %20

20:                                               ; preds = %80, %6
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %83

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  %28 = call <2 x i64> @load128(ptr noundef %27)
  store <2 x i64> %28, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %29 = load <2 x i64>, ptr %14, align 16
  %30 = load <2 x i64>, ptr %15, align 16
  %31 = call <2 x i64> @and128(<2 x i64> noundef %29, <2 x i64> noundef %30)
  store <2 x i64> %31, ptr %16, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load <2 x i64>, ptr %9, align 16
  %33 = load <2 x i64>, ptr %16, align 16
  %34 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %32, <2 x i64> noundef %33)
  %35 = load <2 x i64>, ptr %8, align 16
  %36 = load <2 x i64>, ptr %16, align 16
  %37 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %35, <2 x i64> noundef %36)
  %38 = bitcast <2 x i64> %37 to <16 x i8>
  %39 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %38, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %40 = bitcast <16 x i8> %39 to <2 x i64>
  %41 = call <2 x i64> @and128(<2 x i64> noundef %34, <2 x i64> noundef %40)
  %42 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %41)
  store i32 %42, ptr %17, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -17
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 223
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %25
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -16
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 223
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %17, align 4
  %62 = or i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %60, %51, %25
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call ptr @lastMatchOffset(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %77

76:                                               ; preds = %63
  store i32 0, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  %78 = load i32, ptr %18, align 4
  switch i32 %78, label %85 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -16
  store ptr %82, ptr %13, align 8
  br label %20

83:                                               ; preds = %20
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %85

85:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @rdvermSearchAligned(<2 x i64> noundef %0, <2 x i64> noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store <2 x i64> %0, ptr %8, align 16
  store <2 x i64> %1, ptr %9, align 16
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  br label %17

17:                                               ; preds = %72, %6
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -16
  %25 = call <2 x i64> @load128(ptr noundef %24)
  store <2 x i64> %25, ptr %14, align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %26 = load <2 x i64>, ptr %9, align 16
  %27 = load <2 x i64>, ptr %14, align 16
  %28 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %26, <2 x i64> noundef %27)
  %29 = load <2 x i64>, ptr %8, align 16
  %30 = load <2 x i64>, ptr %14, align 16
  %31 = call <2 x i64> @_mm_cmpeq_epi8(<2 x i64> noundef %29, <2 x i64> noundef %30)
  %32 = bitcast <2 x i64> %31 to <16 x i8>
  %33 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %32, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %34 = bitcast <16 x i8> %33 to <2 x i64>
  %35 = call <2 x i64> @and128(<2 x i64> noundef %28, <2 x i64> noundef %34)
  %36 = call i32 @_mm_movemask_epi8(<2 x i64> noundef %35)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 -17
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %22
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %11, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %44
  %53 = load i32, ptr %15, align 4
  %54 = or i32 %53, 1
  store i32 %54, ptr %15, align 4
  br label %55

55:                                               ; preds = %52, %44, %22
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @lastMatchOffset(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %55
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %79 [
    i32 0, label %71
    i32 1, label %77
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 -16
  store ptr %74, ptr %13, align 8
  br label %17

75:                                               ; preds = %17
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %7, align 8
  br label %77

77:                                               ; preds = %75, %69
  %78 = load ptr, ptr %7, align 8
  ret ptr %78

79:                                               ; preds = %69
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_i(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal signext i8 @mmbit_set_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %15 = load i32, ptr %6, align 4
  %16 = urem i32 %15, 8
  %17 = shl i32 1, %16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i8 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @mmbit_set_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @mmbit_maxlevel(i32 noundef %16)
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %76, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @mmbit_get_byte_ptr(ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @mmbit_get_key_val_byte(i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @mmbit_get_block_ptr(ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = load i32, ptr %7, align 4
  %67 = call i32 @mmbit_get_key_val(i32 noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call i64 @mmb_single_bit(i32 noundef %67)
  store i64 %68, ptr %14, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %14, align 8
  call void @mmb_store(ptr noundef %69, i64 noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %53

71:                                               ; preds = %53
  store i8 0, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %73

72:                                               ; preds = %18
  store i32 0, ptr %15, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %83 = load i8, ptr %4, align 1
  ret i8 %83
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @mmbit_get_byte_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @mmbit_get_level_root(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret ptr %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_get_key_val_byte(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %19, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @pq_top_loc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.catchup_pq, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @pq_top(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.queue_match, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @buildSufPQ_final(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds nuw %struct.hs_scratch, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 16
  %23 = load i32, ptr %15, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.mq, ptr %22, i64 %24
  store ptr %25, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %15, align 4
  %28 = call ptr @getNfaInfoByQueue(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %17, align 8
  br label %29

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %17, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw %struct.hs_scratch, ptr %34, i32 0, i32 17
  %36 = getelementptr inbounds nuw %struct.core_info, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = call signext i8 @roseSuffixInfoIsExhausted(ptr noundef %32, ptr noundef %33, ptr noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %13, align 8
  call void @deactivateQueue(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %133

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %15, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.RoseEngine, ptr %48, i32 0, i32 45
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %13, align 8
  call void @ensureQueueActive(ptr noundef %46, i32 noundef %47, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call i64 @q_cur_loc(ptr noundef %54)
  %56 = icmp slt i64 %53, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %45
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %133

67:                                               ; preds = %45
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %15, align 4
  %70 = load i64, ptr %12, align 8
  call void @ensureEnd(ptr noundef %68, i32 noundef %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %15, align 4
  %74 = load i64, ptr %11, align 8
  %75 = call signext i8 @blast_queue(ptr noundef %71, ptr noundef %72, i32 noundef %73, i64 noundef %74, i8 noundef signext 0)
  store i8 %75, ptr %19, align 1
  %76 = load i8, ptr %19, align 1
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8
  %80 = call signext i8 @can_stop_matching(ptr noundef %79)
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 0, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %132

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load ptr, ptr %13, align 8
  call void @deactivateQueue(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90)
  br label %131

91:                                               ; preds = %67
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds nuw %struct.mq, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw %struct.mq, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct.mq, ptr %103, i32 0, i32 2
  store i32 0, ptr %104, align 4
  %105 = load ptr, ptr %16, align 8
  %106 = getelementptr inbounds nuw %struct.mq, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load i64, ptr %12, align 8
  call void @pushQueueAt(ptr noundef %107, i32 noundef 0, i32 noundef 0, i64 noundef %108)
  br label %130

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %15, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load i64, ptr %10, align 8
  %123 = call i64 @runNewNfaToNextMatch(ptr noundef %116, i32 noundef %117, ptr noundef %118, i64 noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122)
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i64 0, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %132

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %102
  br label %131

131:                                              ; preds = %130, %86
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %128, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  br label %133

133:                                              ; preds = %132, %66, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %134 = load i64, ptr %8, align 8
  ret i64 %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @add_to_queue(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7) #2 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i64 %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %16, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.mq, ptr %21, i64 %23
  store ptr %24, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %16, align 4
  %27 = call ptr @getNfaInfoByQueue(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %19, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = getelementptr inbounds nuw %struct.hs_scratch, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.core_info, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call signext i8 @roseSuffixInfoIsExhausted(ptr noundef %28, ptr noundef %29, ptr noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %16, align 4
  %40 = load ptr, ptr %14, align 8
  call void @deactivateQueue(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %73

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %14, align 8
  call void @ensureQueueActive(ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = call i64 @q_cur_loc(ptr noundef %48)
  %50 = icmp slt i64 %47, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %73

61:                                               ; preds = %41
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr %16, align 4
  %64 = load i64, ptr %15, align 8
  call void @ensureEnd(ptr noundef %62, i32 noundef %63, i64 noundef %64)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %16, align 4
  %67 = load ptr, ptr %18, align 8
  %68 = load i64, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i64, ptr %17, align 8
  %72 = call i64 @runNewNfaToNextMatch(ptr noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, i64 noundef %71)
  store i64 %72, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %73

73:                                               ; preds = %61, %60, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %74 = load i64, ptr %9, align 8
  ret i64 %74
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %190

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = load i32, ptr %6, align 4
  %46 = zext i32 %45 to i64
  %47 = udiv i64 %46, 64
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %61 = load i32, ptr %11, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 64
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %152 = load i32, ptr %11, align 4
  %153 = zext i32 %152 to i64
  %154 = mul i64 %153, 64
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %190

190:                                              ; preds = %189, %43
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mmbit_iterate_big(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @mmbit_maxlevel(i32 noundef %15)
  store i32 %16, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @mmbit_get_level_root_const(ptr noundef %35, i32 noundef %36)
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  store ptr %41, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %82 = load i32, ptr %4, align 4
  ret i32 %82

83:                                               ; preds = %63
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @mmb_mask_zero_to(i32 noundef %0) #2 {
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
define internal ptr @pq_top(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @blast_queue(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i8 noundef signext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hs_scratch, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %struct.RoseContext, ptr %14, i32 0, i32 11
  store i32 %12, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.mq, ptr %16, i32 0, i32 12
  store ptr @roseNfaBlastAdaptor, ptr %17, align 8
  %18 = load i8, ptr %10, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.mq, ptr %19, i32 0, i32 11
  store i8 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.mq, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %9, align 8
  %28 = call signext i8 @nfaQueueExec(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 12
  store ptr @roseNfaAdaptor, ptr %30, align 8
  %31 = load i8, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  ret i8 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @runNewNfaToNextMatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  br label %20

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1
  br label %24

24:                                               ; preds = %55, %23
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.mq, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = call signext i8 @nfaQueueExecToMatch(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  store i8 %30, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %58

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %38 = load ptr, ptr %11, align 8
  %39 = call i64 @q_cur_loc(ptr noundef %38)
  store i64 %39, ptr %17, align 8
  %40 = load i64, ptr %17, align 8
  %41 = load i64, ptr %15, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.mq, ptr %44, i32 0, i32 11
  store i8 1, ptr %45, align 8
  br label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 6, ptr %18, align 4
  br label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.hs_scratch, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %10, align 4
  %54 = load i64, ptr %17, align 8
  call void @pq_insert_with(ptr noundef %51, ptr noundef %52, i32 noundef %53, i64 noundef %54)
  store i32 0, ptr %18, align 4
  br label %55

55:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %56 = load i32, ptr %18, align 4
  switch i32 %56, label %134 [
    i32 0, label %57
    i32 6, label %24
  ]

57:                                               ; preds = %55
  br label %131

58:                                               ; preds = %24
  %59 = load i8, ptr %16, align 1
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %13, align 8
  %63 = call signext i8 @can_stop_matching(ptr noundef %62)
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i64 0, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %132

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %13, align 8
  call void @deactivateQueue(ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  br label %130

74:                                               ; preds = %58
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds nuw %struct.mq, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.mq, ptr %86, i32 0, i32 2
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.mq, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i64, ptr %12, align 8
  call void @pushQueueAt(ptr noundef %90, i32 noundef 0, i32 noundef 0, i64 noundef %91)
  br label %129

92:                                               ; preds = %74
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  br label %96

96:                                               ; preds = %120, %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.mq, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.mq, ptr %105, i32 0, i32 14
  %107 = load i32, ptr %19, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %106, i64 0, i64 %108
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.mq, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.mq, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %111, i64 0, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %117, i64 24, i1 false)
  br label %118

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %19, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %19, align 4
  br label %96

123:                                              ; preds = %96
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.mq, ptr %124, i32 0, i32 1
  store i32 0, ptr %125, align 8
  %126 = load i32, ptr %19, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds nuw %struct.mq, ptr %127, i32 0, i32 2
  store i32 %126, ptr %128, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %129

129:                                              ; preds = %123, %85
  br label %130

130:                                              ; preds = %129, %69
  br label %131

131:                                              ; preds = %130, %57
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %133 = load i64, ptr %8, align 8
  ret i64 %133

134:                                              ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @roseNfaBlastAdaptor(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.hs_scratch, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.core_info, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call signext i8 @in_mpv(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load i8, ptr %12, align 1
  %32 = call i32 @roseNfaRunProgram(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %30, i8 noundef signext %31)
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

36:                                               ; preds = %22
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.hs_scratch, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds nuw %struct.RoseContext, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.hs_scratch, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.core_info, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = call signext i8 @roseSuffixIsExhausted(ptr noundef %41, i32 noundef %45, ptr noundef %49)
  %51 = icmp ne i8 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %40, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @in_mpv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.hs_scratch, ptr %8, i32 0, i32 7
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.RoseContext, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RoseEngine, ptr %13, i32 0, i32 79
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %20 = load i8, ptr %3, align 1
  ret i8 %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @findSecondPlace(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.catchup_pq, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %32 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %12
  ]

10:                                               ; preds = %2, %2
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %3, align 8
  br label %71

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.catchup_pq, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.queue_match, ptr %15, i64 1
  %17 = getelementptr inbounds nuw %struct.queue_match, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.catchup_pq, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.queue_match, ptr %24, i64 1
  %26 = getelementptr inbounds nuw %struct.queue_match, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  br label %30

28:                                               ; preds = %12
  %29 = load i64, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi i64 [ %27, %21 ], [ %29, %28 ]
  store i64 %31, ptr %3, align 8
  br label %71

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.catchup_pq, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.queue_match, ptr %35, i64 1
  %37 = getelementptr inbounds nuw %struct.queue_match, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.catchup_pq, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.queue_match, ptr %41, i64 2
  %43 = getelementptr inbounds nuw %struct.queue_match, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %38, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %32
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.catchup_pq, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.queue_match, ptr %49, i64 1
  %51 = getelementptr inbounds nuw %struct.queue_match, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  br label %60

53:                                               ; preds = %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.catchup_pq, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.queue_match, ptr %56, i64 2
  %58 = getelementptr inbounds nuw %struct.queue_match, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i64 [ %52, %46 ], [ %59, %53 ]
  store i64 %61, ptr %6, align 8
  %62 = load i64, ptr %6, align 8
  %63 = load i64, ptr %5, align 8
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i64, ptr %6, align 8
  br label %69

67:                                               ; preds = %60
  %68 = load i64, ptr %5, align 8
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  store i64 %70, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %71

71:                                               ; preds = %69, %30, %10
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @runExistingNfaToNextMatch(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i8 noundef signext %6) #2 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i8 %6, ptr %15, align 1
  %19 = load i8, ptr %15, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.mq, ptr %24, i32 0, i32 11
  store i8 1, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %7
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.mq, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call signext i8 @nfaQueueExecToMatch(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  store i8 %34, ptr %16, align 1
  %35 = load i8, ptr %16, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.hs_scratch, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call i64 @q_cur_loc(ptr noundef %43)
  call void @pq_replace_top_with(ptr noundef %40, ptr noundef %41, i32 noundef %42, i64 noundef %44)
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %126

45:                                               ; preds = %28
  %46 = load i8, ptr %16, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %15, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = call signext i8 @can_stop_matching(ptr noundef %53)
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 0, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %126

61:                                               ; preds = %52, %48
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  call void @deactivateQueue(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  br label %122

66:                                               ; preds = %45
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw %struct.mq, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.mq, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %69, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.mq, ptr %78, i32 0, i32 2
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.mq, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  call void @pushQueueAt(ptr noundef %82, i32 noundef 0, i32 noundef 0, i64 noundef %83)
  br label %121

84:                                               ; preds = %66
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  br label %88

88:                                               ; preds = %112, %87
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.mq, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds nuw %struct.mq, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.mq, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %18, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %98, i64 0, i64 %100
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.mq, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds nuw %struct.mq, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %103, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %109, i64 24, i1 false)
  br label %110

110:                                              ; preds = %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %18, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %18, align 4
  br label %88

115:                                              ; preds = %88
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds nuw %struct.mq, ptr %116, i32 0, i32 1
  store i32 0, ptr %117, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.mq, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %121

121:                                              ; preds = %115, %77
  br label %122

122:                                              ; preds = %121, %61
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %13, align 8
  %125 = getelementptr inbounds nuw %struct.hs_scratch, ptr %124, i32 0, i32 16
  call void @pq_pop_nice(ptr noundef %125)
  store i64 -1, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %126

126:                                              ; preds = %123, %60, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %127 = load i64, ptr %8, align 8
  ret i64 %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_pop_nice(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.catchup_pq, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.catchup_pq, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @pq_pop(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.catchup_pq, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_replace_top_with(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.queue_match, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  br label %10

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %12 = getelementptr inbounds nuw %struct.queue_match, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.queue_match, ptr %9, i32 0, i32 1
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 8
  %16 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.catchup_pq, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.catchup_pq, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  call void @pq_replace_top(ptr noundef %19, i32 noundef %22, i64 %24, i32 %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_replace_top(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #2 {
  %5 = alloca %struct.queue_match, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.queue_match, ptr %10, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 16, i1 false)
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  call void @pq_sift(ptr noundef %12, i32 noundef 0, i32 noundef %13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_sift(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.queue_match, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.queue_match, ptr %12, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 16, i1 false)
  br label %16

16:                                               ; preds = %72, %3
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @pq_left(i32 noundef %17)
  %19 = load i32, ptr %6, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @pq_right(i32 noundef %22)
  %24 = load i32, ptr %6, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @pq_right(i32 noundef %28)
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.queue_match, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.queue_match, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @pq_left(i32 noundef %35)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.queue_match, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.queue_match, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %33, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %26
  %43 = load i32, ptr %7, align 4
  %44 = call i32 @pq_right(i32 noundef %43)
  store i32 %44, ptr %9, align 4
  br label %48

45:                                               ; preds = %26, %21
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @pq_left(i32 noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.queue_match, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.queue_match, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.queue_match, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.queue_match, ptr %59, i64 %61
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.queue_match, ptr %63, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %66, i64 16, i1 false)
  %67 = load i32, ptr %9, align 4
  store i32 %67, ptr %7, align 4
  br label %69

68:                                               ; preds = %48
  store i32 3, ptr %10, align 4
  br label %70

69:                                               ; preds = %58
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %78 [
    i32 0, label %72
    i32 3, label %73
  ]

72:                                               ; preds = %70
  br label %16

73:                                               ; preds = %70, %16
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.queue_match, ptr %74, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

78:                                               ; preds = %70
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pq_left(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 1
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pq_right(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 %3, 1
  %5 = add i32 %4, 2
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @pq_pop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.queue_match, ptr %7, i64 0
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.queue_match, ptr %9, i64 %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  call void @pq_sift(ptr noundef %13, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @canSkipCatchUpMPV(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %42

42:                                               ; preds = %27, %22, %12
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @has_chained_nfas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RoseEngine, ptr %3, i32 0, i32 79
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #5 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="core-avx2" "target-features"="+avx,+avx2,+bmi,+bmi2,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+popcnt,+rdrnd,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsaveopt" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}

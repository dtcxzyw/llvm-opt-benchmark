target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::ZoneVector.0" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVectorBase" = type { ptr, i32, i32 }
%"struct.asmjit::_abi_1_10::RAStackGap" = type { i32, i32 }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14, i32 noundef 8, i32 noundef 1) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42, !prof !13

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %19 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21, !prof !14

21:                                               ; preds = %17
  %22 = trunc i32 %1 to i8
  store i8 %22, ptr %19, align 4, !tbaa !15
  %23 = call noundef i32 @llvm.umax.i32(i32 %3, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !18
  %26 = trunc i32 %4 to i16
  %27 = getelementptr inbounds i8, ptr %19, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !19
  %28 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %2, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = call noundef i32 @llvm.umax.i32(i32 %33, i32 %3)
  store i32 %34, ptr %32, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i32, ptr %10, align 8, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = ptrtoint ptr %19 to i64
  store i64 %39, ptr %38, align 8
  %40 = load i32, ptr %10, align 8, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %10, align 8, !tbaa !9
  br label %42

42:                                               ; preds = %21, %17, %13
  %43 = phi ptr [ null, %13 ], [ %19, %21 ], [ null, %17 ]
  ret ptr %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator19calculateStackFrameEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [128 x ptr], align 16
  %3 = alloca [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %45, label %11

11:                                               ; preds = %1
  %12 = add nuw nsw i64 %8, 2305843009213693951
  %13 = and i64 %12, 2305843009213693951
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = tail call i8 @llvm.cttz.i8(i8 %19, i1 true), !range !28
  %21 = tail call i8 @llvm.umin.i8(i8 %20, i8 6)
  %22 = getelementptr inbounds i8, ptr %17, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !19
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = xor i8 %21, 7
  %31 = zext nneg i8 %30 to i64
  %32 = mul nuw nsw i64 %29, %31
  %33 = add nuw nsw i64 %32, 16
  br label %36

34:                                               ; preds = %16
  %35 = zext nneg i8 %21 to i64
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi i64 [ %33, %26 ], [ %35, %34 ]
  %38 = tail call i64 @llvm.umin.i64(i64 %37, i64 4294967295)
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  br label %42

42:                                               ; preds = %36, %11
  %43 = phi ptr [ %5, %11 ], [ %41, %36 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %45, label %184

45:                                               ; preds = %230, %42, %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #6
  br label %46

46:                                               ; preds = %174, %45
  %47 = phi ptr [ %5, %45 ], [ %175, %174 ]
  %48 = phi ptr [ %9, %45 ], [ %176, %174 ]
  %49 = phi ptr [ %2, %45 ], [ %177, %174 ]
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ugt i64 %53, 7
  br i1 %54, label %55, label %141

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = getelementptr inbounds i8, ptr %48, i64 -8
  %58 = lshr i64 %53, 1
  %59 = getelementptr inbounds ptr, ptr %47, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = load ptr, ptr %47, align 8, !tbaa !27
  store ptr %61, ptr %59, align 8, !tbaa !27
  store ptr %60, ptr %47, align 8, !tbaa !27
  %62 = load ptr, ptr %56, align 8, !tbaa !27
  %63 = load ptr, ptr %57, align 8, !tbaa !27
  %64 = getelementptr inbounds i8, ptr %62, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %63, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp ugt i32 %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %55
  store ptr %63, ptr %56, align 8, !tbaa !27
  store ptr %62, ptr %57, align 8, !tbaa !27
  %70 = load ptr, ptr %47, align 8, !tbaa !27
  br label %71

71:                                               ; preds = %69, %55
  %72 = phi i32 [ %65, %69 ], [ %67, %55 ]
  %73 = phi ptr [ %62, %69 ], [ %63, %55 ]
  %74 = phi ptr [ %70, %69 ], [ %60, %55 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !22
  %77 = icmp ugt i32 %76, %72
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  store ptr %73, ptr %47, align 8, !tbaa !27
  store ptr %74, ptr %57, align 8, !tbaa !27
  %79 = load ptr, ptr %47, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !22
  br label %82

82:                                               ; preds = %78, %71
  %83 = phi i32 [ %81, %78 ], [ %76, %71 ]
  %84 = phi ptr [ %79, %78 ], [ %74, %71 ]
  %85 = load ptr, ptr %56, align 8, !tbaa !27
  %86 = getelementptr inbounds i8, ptr %85, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !22
  %88 = icmp ugt i32 %87, %83
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store ptr %84, ptr %56, align 8, !tbaa !27
  store ptr %85, ptr %47, align 8, !tbaa !27
  br label %90

90:                                               ; preds = %89, %82
  br label %91

91:                                               ; preds = %124, %90
  %92 = phi ptr [ %107, %124 ], [ %56, %90 ]
  %93 = phi ptr [ %121, %124 ], [ %57, %90 ]
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi ptr [ %92, %91 ], [ %98, %97 ]
  %96 = icmp ult ptr %95, %93
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = load ptr, ptr %47, align 8, !tbaa !27
  %101 = getelementptr inbounds i8, ptr %99, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = getelementptr inbounds i8, ptr %100, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !22
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %94, label %106, !llvm.loop !29

106:                                              ; preds = %97, %94
  %107 = phi ptr [ %98, %97 ], [ %95, %94 ]
  br label %108

108:                                              ; preds = %111, %106
  %109 = phi ptr [ %93, %106 ], [ %112, %111 ]
  %110 = icmp ugt ptr %109, %47
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = getelementptr inbounds i8, ptr %109, i64 -8
  %113 = load ptr, ptr %112, align 8, !tbaa !27
  %114 = load ptr, ptr %47, align 8, !tbaa !27
  %115 = getelementptr inbounds i8, ptr %113, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %114, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = icmp ugt i32 %116, %118
  br i1 %119, label %108, label %120, !llvm.loop !31

120:                                              ; preds = %111, %108
  %121 = phi ptr [ %112, %111 ], [ %109, %108 ]
  %122 = icmp ugt ptr %107, %121
  %123 = load ptr, ptr %121, align 8, !tbaa !27
  br i1 %122, label %126, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %107, align 8, !tbaa !27
  store ptr %123, ptr %107, align 8, !tbaa !27
  store ptr %125, ptr %121, align 8, !tbaa !27
  br label %91, !llvm.loop !32

126:                                              ; preds = %120
  %127 = load ptr, ptr %47, align 8, !tbaa !27
  store ptr %123, ptr %47, align 8, !tbaa !27
  store ptr %127, ptr %121, align 8, !tbaa !27
  %128 = ptrtoint ptr %121 to i64
  %129 = sub i64 %128, %51
  %130 = ptrtoint ptr %107 to i64
  %131 = sub i64 %50, %130
  %132 = icmp sgt i64 %129, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133, %126
  %135 = phi ptr [ %107, %133 ], [ %47, %126 ]
  %136 = phi ptr [ %48, %133 ], [ %121, %126 ]
  %137 = phi ptr [ %47, %133 ], [ %107, %126 ]
  %138 = phi ptr [ %121, %133 ], [ %48, %126 ]
  store ptr %135, ptr %49, align 8
  %139 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr %136, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %49, i64 16
  br label %174

141:                                              ; preds = %46
  %142 = icmp eq ptr %47, %48
  br i1 %142, label %167, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %47, i64 %52
  %145 = icmp ugt i64 %53, 1
  br i1 %145, label %146, label %167

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %47, i64 8
  br label %148

148:                                              ; preds = %162, %146
  %149 = phi ptr [ %163, %162 ], [ %147, %146 ]
  %150 = icmp ugt ptr %149, %47
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !27
  %153 = getelementptr inbounds i8, ptr %152, i64 12
  %154 = load i32, ptr %153, align 4, !tbaa !22
  br label %155

155:                                              ; preds = %165, %151
  %156 = phi ptr [ %157, %165 ], [ %149, %151 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -8
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = icmp ugt i32 %160, %154
  br i1 %161, label %165, label %162

162:                                              ; preds = %165, %155, %148
  %163 = getelementptr inbounds i8, ptr %149, i64 8
  %164 = icmp ult ptr %163, %144
  br i1 %164, label %148, label %167, !llvm.loop !33

165:                                              ; preds = %155
  store ptr %152, ptr %157, align 8, !tbaa !27
  store ptr %158, ptr %156, align 8, !tbaa !27
  %166 = icmp ugt ptr %157, %47
  br i1 %166, label %155, label %162, !llvm.loop !34

167:                                              ; preds = %162, %143, %141
  %168 = icmp eq ptr %49, %2
  br i1 %168, label %178, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %49, i64 -8
  %171 = load ptr, ptr %170, align 8, !tbaa !27
  %172 = getelementptr inbounds i8, ptr %49, i64 -16
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  br label %174

174:                                              ; preds = %169, %134
  %175 = phi ptr [ %137, %134 ], [ %173, %169 ]
  %176 = phi ptr [ %138, %134 ], [ %171, %169 ]
  %177 = phi ptr [ %140, %134 ], [ %172, %169 ]
  br label %46, !llvm.loop !35

178:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %179 = load ptr, ptr %4, align 8, !tbaa !26
  %180 = load i32, ptr %6, align 8, !tbaa !9
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = icmp eq i32 %180, 0
  br i1 %183, label %338, label %237

184:                                              ; preds = %230, %42
  %185 = phi ptr [ %235, %230 ], [ %43, %42 ]
  %186 = load ptr, ptr %185, align 8, !tbaa !27
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !18
  %189 = tail call i8 @llvm.cttz.i8(i8 %188, i1 true), !range !28
  %190 = tail call i8 @llvm.umin.i8(i8 %189, i8 6)
  %191 = getelementptr inbounds i8, ptr %186, i64 2
  %192 = load i16, ptr %191, align 2, !tbaa !19
  %193 = and i16 %192, 1
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %184
  %196 = getelementptr inbounds i8, ptr %186, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !20
  %198 = zext i32 %197 to i64
  %199 = xor i8 %190, 7
  %200 = zext nneg i8 %199 to i64
  %201 = mul nuw nsw i64 %198, %200
  %202 = add nuw nsw i64 %201, 16
  br label %205

203:                                              ; preds = %184
  %204 = zext nneg i8 %190 to i64
  br label %205

205:                                              ; preds = %203, %195
  %206 = phi i64 [ %202, %195 ], [ %204, %203 ]
  %207 = tail call i64 @llvm.umin.i64(i64 %206, i64 4294967295)
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds i8, ptr %186, i64 12
  store i32 %208, ptr %209, align 4, !tbaa !22
  %210 = getelementptr inbounds i8, ptr %185, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  %212 = getelementptr inbounds i8, ptr %211, i64 1
  %213 = load i8, ptr %212, align 1, !tbaa !18
  %214 = tail call i8 @llvm.cttz.i8(i8 %213, i1 true), !range !28
  %215 = tail call i8 @llvm.umin.i8(i8 %214, i8 6)
  %216 = getelementptr inbounds i8, ptr %211, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !19
  %218 = and i16 %217, 1
  %219 = icmp eq i16 %218, 0
  br i1 %219, label %228, label %220

220:                                              ; preds = %205
  %221 = getelementptr inbounds i8, ptr %211, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !20
  %223 = zext i32 %222 to i64
  %224 = xor i8 %215, 7
  %225 = zext nneg i8 %224 to i64
  %226 = mul nuw nsw i64 %223, %225
  %227 = add nuw nsw i64 %226, 16
  br label %230

228:                                              ; preds = %205
  %229 = zext nneg i8 %215 to i64
  br label %230

230:                                              ; preds = %228, %220
  %231 = phi i64 [ %227, %220 ], [ %229, %228 ]
  %232 = tail call i64 @llvm.umin.i64(i64 %231, i64 4294967295)
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds i8, ptr %211, i64 12
  store i32 %233, ptr %234, align 4, !tbaa !22
  %235 = getelementptr inbounds i8, ptr %185, i64 16
  %236 = icmp eq ptr %235, %9
  br i1 %236, label %45, label %184

237:                                              ; preds = %332, %178
  %238 = phi i32 [ %333, %332 ], [ 0, %178 ]
  %239 = phi ptr [ %334, %332 ], [ %179, %178 ]
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = getelementptr inbounds i8, ptr %240, i64 2
  %242 = load i16, ptr %241, align 2, !tbaa !19
  %243 = and i16 %242, 2
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %332

245:                                              ; preds = %237
  %246 = getelementptr inbounds i8, ptr %240, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !18
  %248 = zext i8 %247 to i32
  %249 = add i32 %238, -1
  %250 = add i32 %249, %248
  %251 = sub nsw i32 0, %248
  %252 = and i32 %250, %251
  %253 = getelementptr inbounds i8, ptr %240, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !21
  %255 = icmp ult i32 %254, 64
  br i1 %255, label %256, label %268

256:                                              ; preds = %245
  %257 = call noundef i32 @llvm.cttz.i32(i32 %254, i1 true), !range !36
  %258 = zext nneg i32 %257 to i64
  br label %259

259:                                              ; preds = %265, %256
  %260 = phi i64 [ %266, %265 ], [ %258, %256 ]
  %261 = getelementptr inbounds [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], ptr %3, i64 0, i64 %260
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !9
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, 6
  br i1 %267, label %268, label %259, !llvm.loop !37

268:                                              ; preds = %265, %245
  %269 = icmp eq i32 %238, %252
  %270 = sub i32 %252, %238
  br label %283

271:                                              ; preds = %259
  %272 = getelementptr inbounds i8, ptr %261, i64 8
  %273 = add i32 %263, -1
  store i32 %273, ptr %272, align 8, !tbaa !9, !noalias !38
  %274 = load ptr, ptr %261, align 8, !tbaa !26, !noalias !38
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAStackGap", ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !41, !noalias !38
  %278 = getelementptr inbounds i8, ptr %276, i64 4
  %279 = load i32, ptr %278, align 4, !tbaa !43, !noalias !38
  %280 = getelementptr inbounds i8, ptr %240, i64 16
  store i32 %277, ptr %280, align 4, !tbaa !23
  %281 = sub i32 %279, %254
  %282 = sub i32 %277, %254
  br label %283

283:                                              ; preds = %271, %268
  %284 = phi i32 [ %281, %271 ], [ %270, %268 ]
  %285 = phi i1 [ true, %271 ], [ %269, %268 ]
  %286 = phi i32 [ %282, %271 ], [ 0, %268 ]
  %287 = phi i1 [ true, %271 ], [ false, %268 ]
  %288 = phi i32 [ %238, %271 ], [ %252, %268 ]
  %289 = icmp eq i32 %284, 0
  br i1 %289, label %327, label %290

290:                                              ; preds = %283
  %291 = select i1 %285, i32 %286, i32 %252
  %292 = add i32 %291, %284
  %293 = icmp ult i32 %291, %292
  br i1 %293, label %294, label %327

294:                                              ; preds = %314, %290
  %295 = phi i32 [ %325, %314 ], [ %291, %290 ]
  %296 = call noundef i32 @llvm.cttz.i32(i32 %295, i1 true), !range !36
  %297 = shl nuw i32 1, %296
  %298 = sub i32 %292, %295
  %299 = icmp ult i32 %298, %297
  br i1 %299, label %327, label %300

300:                                              ; preds = %294
  %301 = zext nneg i32 %296 to i64
  %302 = getelementptr inbounds [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], ptr %3, i64 0, i64 %301
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load i32, ptr %303, align 8, !tbaa !9
  %305 = getelementptr inbounds i8, ptr %302, i64 12
  %306 = load i32, ptr %305, align 4, !tbaa !3
  %307 = icmp eq i32 %304, %306
  br i1 %307, label %308, label %314, !prof !14

308:                                              ; preds = %300
  %309 = load ptr, ptr %0, align 8, !tbaa !10
  %310 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef %309, i32 noundef 8, i32 noundef 1) #6
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %346

312:                                              ; preds = %308
  %313 = load i32, ptr %303, align 8, !tbaa !9
  br label %314

314:                                              ; preds = %312, %300
  %315 = phi i32 [ %313, %312 ], [ %304, %300 ]
  %316 = load ptr, ptr %302, align 16, !tbaa !26
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAStackGap", ptr %316, i64 %317
  %319 = zext i32 %297 to i64
  %320 = shl nuw i64 %319, 32
  %321 = zext i32 %295 to i64
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %318, align 4
  %323 = load i32, ptr %303, align 8, !tbaa !9
  %324 = add i32 %323, 1
  store i32 %324, ptr %303, align 8, !tbaa !9
  %325 = add i32 %297, %295
  %326 = icmp ult i32 %325, %292
  br i1 %326, label %294, label %327

327:                                              ; preds = %314, %294, %290, %283
  br i1 %287, label %332, label %328

328:                                              ; preds = %327
  %329 = getelementptr inbounds i8, ptr %240, i64 16
  store i32 %288, ptr %329, align 4, !tbaa !23
  %330 = load i32, ptr %253, align 4, !tbaa !21
  %331 = add i32 %330, %288
  br label %332

332:                                              ; preds = %328, %327, %237
  %333 = phi i32 [ %331, %328 ], [ %288, %327 ], [ %238, %237 ]
  %334 = getelementptr inbounds i8, ptr %239, i64 8
  %335 = icmp eq ptr %334, %182
  br i1 %335, label %336, label %237

336:                                              ; preds = %332
  %337 = add i32 %333, -1
  br label %338

338:                                              ; preds = %336, %178
  %339 = phi i32 [ -1, %178 ], [ %337, %336 ]
  %340 = getelementptr inbounds i8, ptr %0, i64 16
  %341 = load i32, ptr %340, align 8, !tbaa !25
  %342 = add i32 %339, %341
  %343 = sub i32 0, %341
  %344 = and i32 %342, %343
  %345 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %344, ptr %345, align 4, !tbaa !44
  br label %346

346:                                              ; preds = %338, %308
  %347 = phi i32 [ 0, %338 ], [ %310, %308 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #6
  ret i32 %347
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator17adjustSlotOffsetsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %7, 2305843009213693951
  %12 = and i64 %11, 2305843009213693951
  %13 = and i64 %7, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %27, %10
  %16 = phi ptr [ %28, %27 ], [ %4, %10 ]
  %17 = phi i64 [ %29, %27 ], [ 0, %10 ]
  %18 = load ptr, ptr %16, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i16, ptr %19, align 2, !tbaa !19
  %21 = and i16 %20, 2
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = add nsw i32 %25, %1
  store i32 %26, ptr %24, align 4, !tbaa !23
  br label %27

27:                                               ; preds = %23, %15
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  %29 = add i64 %17, 1
  %30 = icmp eq i64 %29, %13
  br i1 %30, label %31, label %15, !llvm.loop !45

31:                                               ; preds = %27, %10
  %32 = phi ptr [ %4, %10 ], [ %28, %27 ]
  %33 = icmp ult i64 %12, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %79, %31, %2
  ret i32 0

35:                                               ; preds = %79, %31
  %36 = phi ptr [ %80, %79 ], [ %32, %31 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !19
  %40 = and i16 %39, 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %37, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = add nsw i32 %44, %1
  store i32 %45, ptr %43, align 4, !tbaa !23
  br label %46

46:                                               ; preds = %42, %35
  %47 = getelementptr inbounds i8, ptr %36, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !19
  %51 = and i16 %50, 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %48, i64 16
  %55 = load i32, ptr %54, align 4, !tbaa !23
  %56 = add nsw i32 %55, %1
  store i32 %56, ptr %54, align 4, !tbaa !23
  br label %57

57:                                               ; preds = %53, %46
  %58 = getelementptr inbounds i8, ptr %36, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = and i16 %61, 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %59, i64 16
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = add nsw i32 %66, %1
  store i32 %67, ptr %65, align 4, !tbaa !23
  br label %68

68:                                               ; preds = %64, %57
  %69 = getelementptr inbounds i8, ptr %36, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds i8, ptr %70, i64 2
  %72 = load i16, ptr %71, align 2, !tbaa !19
  %73 = and i16 %72, 2
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %70, i64 16
  %77 = load i32, ptr %76, align 4, !tbaa !23
  %78 = add nsw i32 %77, %1
  store i32 %78, ptr %76, align 4, !tbaa !23
  br label %79

79:                                               ; preds = %75, %68
  %80 = getelementptr inbounds i8, ptr %36, i64 32
  %81 = icmp eq ptr %80, %8
  br i1 %81, label %34, label %35
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 12}
!4 = !{!"_ZTSN6asmjit9_abi_1_1014ZoneVectorBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSN6asmjit9_abi_1_1016RAStackAllocatorE", !5, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 24}
!12 = !{!"_ZTSN6asmjit9_abi_1_1010ZoneVectorIPNS0_11RAStackSlotEEE", !4, i64 0}
!13 = !{!"branch_weights", i32 2145337238, i32 2146410}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSN6asmjit9_abi_1_1011RAStackSlotE", !6, i64 0, !6, i64 1, !17, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!17 = !{!"short", !6, i64 0}
!18 = !{!16, !6, i64 1}
!19 = !{!16, !17, i64 2}
!20 = !{!16, !8, i64 8}
!21 = !{!16, !8, i64 4}
!22 = !{!16, !8, i64 12}
!23 = !{!16, !8, i64 16}
!24 = !{!8, !8, i64 0}
!25 = !{!11, !8, i64 16}
!26 = !{!4, !5, i64 0}
!27 = !{!5, !5, i64 0}
!28 = !{i8 0, i8 9}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30}
!36 = !{i32 0, i32 33}
!37 = distinct !{!37, !30}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN6asmjit9_abi_1_1010ZoneVectorINS0_10RAStackGapEE3popEv: argument 0"}
!40 = distinct !{!40, !"_ZN6asmjit9_abi_1_1010ZoneVectorINS0_10RAStackGapEE3popEv"}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSN6asmjit9_abi_1_1010RAStackGapE", !8, i64 0, !8, i64 4}
!43 = !{!42, !8, i64 4}
!44 = !{!11, !8, i64 12}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unroll.disable"}

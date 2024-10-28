; ModuleID = 'bench/mitsuba3/original/rastack.cpp.ll'
source_filename = "bench/mitsuba3/original/rastack.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %10, label %.loopexit36, label %11

11:                                               ; preds = %1
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = or i8 %17, 64
  %19 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %18, i1 true)
  %20 = getelementptr inbounds i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = and i16 %21, 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = xor i8 %19, 7
  %29 = zext nneg i8 %28 to i64
  %30 = mul nuw nsw i64 %27, %29
  %31 = add nuw nsw i64 %30, 16
  br label %34

32:                                               ; preds = %14
  %33 = zext nneg i8 %19 to i64
  br label %34

34:                                               ; preds = %32, %24
  %35 = phi i64 [ %31, %24 ], [ %33, %32 ]
  %36 = tail call i64 @llvm.umin.i64(i64 %35, i64 4294967295)
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %34, %11
  %41 = phi ptr [ %5, %11 ], [ %39, %34 ]
  %42 = icmp eq i32 %7, 1
  br i1 %42, label %.loopexit36, label %.preheader35

.loopexit36:                                      ; preds = %218, %40, %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #6
  br label %43

43:                                               ; preds = %.backedge, %.loopexit36
  %44 = phi ptr [ %5, %.loopexit36 ], [ %.be, %.backedge ]
  %45 = phi ptr [ %9, %.loopexit36 ], [ %.be89, %.backedge ]
  %46 = phi ptr [ %2, %.loopexit36 ], [ %.be90, %.backedge ]
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %50, 7
  br i1 %51, label %52, label %136

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %44, i64 8
  %54 = getelementptr inbounds i8, ptr %45, i64 -8
  %55 = lshr i64 %50, 1
  %56 = getelementptr inbounds ptr, ptr %44, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %58, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %44, align 8, !tbaa !27
  %59 = load ptr, ptr %53, align 8, !tbaa !27
  %60 = load ptr, ptr %54, align 8, !tbaa !27
  %61 = getelementptr inbounds i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %60, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp ugt i32 %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  store ptr %60, ptr %53, align 8, !tbaa !27
  store ptr %59, ptr %54, align 8, !tbaa !27
  %67 = load ptr, ptr %44, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %66, %52
  %69 = phi i32 [ %62, %66 ], [ %64, %52 ]
  %70 = phi ptr [ %59, %66 ], [ %60, %52 ]
  %71 = phi ptr [ %67, %66 ], [ %57, %52 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp ugt i32 %73, %69
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  store ptr %70, ptr %44, align 8, !tbaa !27
  store ptr %71, ptr %54, align 8, !tbaa !27
  %76 = load ptr, ptr %44, align 8, !tbaa !27
  %77 = getelementptr inbounds i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i32 [ %78, %75 ], [ %73, %68 ]
  %81 = phi ptr [ %76, %75 ], [ %71, %68 ]
  %82 = load ptr, ptr %53, align 8, !tbaa !27
  %83 = getelementptr inbounds i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp ugt i32 %84, %80
  br i1 %85, label %86, label %.preheader88

86:                                               ; preds = %79
  store ptr %81, ptr %53, align 8, !tbaa !27
  store ptr %82, ptr %44, align 8, !tbaa !27
  br label %.preheader88

.preheader88:                                     ; preds = %86, %79
  br label %87

87:                                               ; preds = %.preheader88, %119
  %88 = phi ptr [ %103, %119 ], [ %53, %.preheader88 ]
  %89 = phi ptr [ %117, %119 ], [ %54, %.preheader88 ]
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi ptr [ %88, %87 ], [ %94, %93 ]
  %92 = icmp ult ptr %91, %89
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %44, align 8, !tbaa !27
  %97 = getelementptr inbounds i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = getelementptr inbounds i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = icmp ult i32 %98, %100
  br i1 %101, label %90, label %102, !llvm.loop !28

102:                                              ; preds = %93, %90
  %103 = phi ptr [ %94, %93 ], [ %91, %90 ]
  br label %104

104:                                              ; preds = %107, %102
  %105 = phi ptr [ %89, %102 ], [ %108, %107 ]
  %106 = icmp ugt ptr %105, %44
  br i1 %106, label %107, label %._crit_edge

._crit_edge:                                      ; preds = %104
  %.pre = load ptr, ptr %105, align 8, !tbaa !27
  br label %split

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 -8
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = load ptr, ptr %44, align 8, !tbaa !27
  %111 = getelementptr inbounds i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = getelementptr inbounds i8, ptr %110, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = icmp ugt i32 %112, %114
  br i1 %115, label %104, label %split, !llvm.loop !30

split:                                            ; preds = %107, %._crit_edge
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %109, %107 ]
  %117 = phi ptr [ %105, %._crit_edge ], [ %108, %107 ]
  %118 = icmp ugt ptr %103, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %split
  %120 = load ptr, ptr %103, align 8, !tbaa !27
  store ptr %116, ptr %103, align 8, !tbaa !27
  store ptr %120, ptr %117, align 8, !tbaa !27
  br label %87, !llvm.loop !31

121:                                              ; preds = %split
  %122 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %116, ptr %44, align 8, !tbaa !27
  store ptr %122, ptr %117, align 8, !tbaa !27
  %123 = ptrtoint ptr %117 to i64
  %124 = sub i64 %123, %48
  %125 = ptrtoint ptr %103 to i64
  %126 = sub i64 %47, %125
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %121
  %130 = phi ptr [ %103, %128 ], [ %44, %121 ]
  %131 = phi ptr [ %45, %128 ], [ %117, %121 ]
  %132 = phi ptr [ %44, %128 ], [ %103, %121 ]
  %133 = phi ptr [ %117, %128 ], [ %45, %121 ]
  store ptr %130, ptr %46, align 8
  %134 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %46, i64 16
  br label %.backedge

136:                                              ; preds = %43
  %137 = icmp eq ptr %44, %45
  br i1 %137, label %.loopexit34, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %44, i64 %49
  %140 = icmp ugt i64 %50, 1
  br i1 %140, label %141, label %.loopexit34

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %44, i64 8
  br label %143

143:                                              ; preds = %.loopexit33, %141
  %144 = phi ptr [ %157, %.loopexit33 ], [ %142, %141 ]
  %145 = icmp ugt ptr %144, %44
  br i1 %145, label %146, label %.loopexit33

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !27
  %148 = getelementptr inbounds i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %159, %146
  %151 = phi ptr [ %152, %159 ], [ %144, %146 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !22
  %156 = icmp ugt i32 %155, %149
  br i1 %156, label %159, label %.loopexit33

.loopexit33:                                      ; preds = %159, %150, %143
  %157 = getelementptr inbounds i8, ptr %144, i64 8
  %158 = icmp ult ptr %157, %139
  br i1 %158, label %143, label %.loopexit34, !llvm.loop !32

159:                                              ; preds = %150
  store ptr %147, ptr %152, align 8, !tbaa !27
  store ptr %153, ptr %151, align 8, !tbaa !27
  %160 = icmp ugt ptr %152, %44
  br i1 %160, label %150, label %.loopexit33, !llvm.loop !33

.loopexit34:                                      ; preds = %.loopexit33, %138, %136
  %161 = icmp eq ptr %46, %2
  br i1 %161, label %167, label %162

162:                                              ; preds = %.loopexit34
  %163 = getelementptr inbounds i8, ptr %46, i64 -8
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  %165 = getelementptr inbounds i8, ptr %46, i64 -16
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  br label %.backedge

.backedge:                                        ; preds = %162, %129
  %.be = phi ptr [ %132, %129 ], [ %166, %162 ]
  %.be89 = phi ptr [ %133, %129 ], [ %164, %162 ]
  %.be90 = phi ptr [ %135, %129 ], [ %165, %162 ]
  br label %43, !llvm.loop !34

167:                                              ; preds = %.loopexit34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %168 = load ptr, ptr %4, align 8, !tbaa !26
  %169 = load i32, ptr %6, align 8, !tbaa !9
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = icmp eq i32 %169, 0
  br i1 %172, label %321, label %.preheader32

.preheader35:                                     ; preds = %40, %218
  %173 = phi ptr [ %223, %218 ], [ %41, %40 ]
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !18
  %177 = or i8 %176, 64
  %178 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %177, i1 true)
  %179 = getelementptr inbounds i8, ptr %174, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !19
  %181 = and i16 %180, 1
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %.preheader35
  %184 = getelementptr inbounds i8, ptr %174, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !20
  %186 = zext i32 %185 to i64
  %187 = xor i8 %178, 7
  %188 = zext nneg i8 %187 to i64
  %189 = mul nuw nsw i64 %186, %188
  %190 = add nuw nsw i64 %189, 16
  br label %193

191:                                              ; preds = %.preheader35
  %192 = zext nneg i8 %178 to i64
  br label %193

193:                                              ; preds = %191, %183
  %194 = phi i64 [ %190, %183 ], [ %192, %191 ]
  %195 = tail call i64 @llvm.umin.i64(i64 %194, i64 4294967295)
  %196 = trunc nuw i64 %195 to i32
  %197 = getelementptr inbounds i8, ptr %174, i64 12
  store i32 %196, ptr %197, align 4, !tbaa !22
  %198 = getelementptr inbounds i8, ptr %173, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = getelementptr inbounds i8, ptr %199, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !18
  %202 = or i8 %201, 64
  %203 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %202, i1 true)
  %204 = getelementptr inbounds i8, ptr %199, i64 2
  %205 = load i16, ptr %204, align 2, !tbaa !19
  %206 = and i16 %205, 1
  %207 = icmp eq i16 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %193
  %209 = getelementptr inbounds i8, ptr %199, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !20
  %211 = zext i32 %210 to i64
  %212 = xor i8 %203, 7
  %213 = zext nneg i8 %212 to i64
  %214 = mul nuw nsw i64 %211, %213
  %215 = add nuw nsw i64 %214, 16
  br label %218

216:                                              ; preds = %193
  %217 = zext nneg i8 %203 to i64
  br label %218

218:                                              ; preds = %216, %208
  %219 = phi i64 [ %215, %208 ], [ %217, %216 ]
  %220 = tail call i64 @llvm.umin.i64(i64 %219, i64 4294967295)
  %221 = trunc nuw i64 %220 to i32
  %222 = getelementptr inbounds i8, ptr %199, i64 12
  store i32 %221, ptr %222, align 4, !tbaa !22
  %223 = getelementptr inbounds i8, ptr %173, i64 16
  %224 = icmp eq ptr %223, %9
  br i1 %224, label %.loopexit36, label %.preheader35

.preheader32:                                     ; preds = %167, %315
  %225 = phi i32 [ %316, %315 ], [ 0, %167 ]
  %226 = phi ptr [ %317, %315 ], [ %168, %167 ]
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds i8, ptr %227, i64 2
  %229 = load i16, ptr %228, align 2, !tbaa !19
  %230 = and i16 %229, 2
  %231 = icmp eq i16 %230, 0
  br i1 %231, label %232, label %315

232:                                              ; preds = %.preheader32
  %233 = getelementptr inbounds i8, ptr %227, i64 1
  %234 = load i8, ptr %233, align 1, !tbaa !18
  %235 = zext i8 %234 to i32
  %236 = add i32 %225, -1
  %237 = add i32 %236, %235
  %238 = sub nsw i32 0, %235
  %239 = and i32 %237, %238
  %240 = getelementptr inbounds i8, ptr %227, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = icmp ult i32 %241, 64
  br i1 %242, label %243, label %.loopexit31

243:                                              ; preds = %232
  %244 = call noundef i32 @llvm.cttz.i32(i32 %241, i1 true), !range !35
  %245 = zext nneg i32 %244 to i64
  br label %246

246:                                              ; preds = %252, %243
  %247 = phi i64 [ %253, %252 ], [ %245, %243 ]
  %248 = getelementptr inbounds [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], ptr %3, i64 0, i64 %247
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %246
  %253 = add nuw nsw i64 %247, 1
  %254 = icmp eq i64 %253, 6
  br i1 %254, label %.loopexit31, label %246, !llvm.loop !36

.loopexit31:                                      ; preds = %252, %232
  %255 = icmp eq i32 %225, %239
  %256 = sub i32 %239, %225
  %257 = select i1 %255, i32 0, i32 %239
  br label %270

258:                                              ; preds = %246
  %259 = getelementptr inbounds i8, ptr %248, i64 8
  %260 = add i32 %250, -1
  store i32 %260, ptr %259, align 8, !tbaa !9, !noalias !37
  %261 = load ptr, ptr %248, align 8, !tbaa !26, !noalias !37
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAStackGap", ptr %261, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !40, !noalias !37
  %265 = getelementptr inbounds i8, ptr %263, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !42, !noalias !37
  %267 = getelementptr inbounds i8, ptr %227, i64 16
  store i32 %264, ptr %267, align 4, !tbaa !23
  %268 = sub i32 %266, %241
  %269 = sub i32 %264, %241
  br label %270

270:                                              ; preds = %258, %.loopexit31
  %271 = phi i32 [ %268, %258 ], [ %256, %.loopexit31 ]
  %272 = phi i32 [ %269, %258 ], [ %257, %.loopexit31 ]
  %273 = phi i1 [ true, %258 ], [ false, %.loopexit31 ]
  %274 = phi i32 [ %225, %258 ], [ %239, %.loopexit31 ]
  %275 = icmp eq i32 %271, 0
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %270
  %277 = add i32 %272, %271
  %278 = icmp ult i32 %272, %277
  br i1 %278, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %276, %298
  %279 = phi i32 [ %309, %298 ], [ %272, %276 ]
  %280 = call noundef i32 @llvm.cttz.i32(i32 %279, i1 true), !range !35
  %281 = shl nuw i32 1, %280
  %282 = sub i32 %277, %279
  %283 = icmp ult i32 %282, %281
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %.preheader
  %285 = zext nneg i32 %280 to i64
  %286 = getelementptr inbounds [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], ptr %3, i64 0, i64 %285
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !9
  %289 = getelementptr inbounds i8, ptr %286, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = icmp eq i32 %288, %290
  br i1 %291, label %292, label %298, !prof !14

292:                                              ; preds = %284
  %293 = load ptr, ptr %0, align 8, !tbaa !10
  %294 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef %293, i32 noundef 8, i32 noundef 1) #6
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %.loopexit30

296:                                              ; preds = %292
  %297 = load i32, ptr %287, align 8, !tbaa !9
  br label %298

298:                                              ; preds = %296, %284
  %299 = phi i32 [ %297, %296 ], [ %288, %284 ]
  %300 = load ptr, ptr %286, align 16, !tbaa !26
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAStackGap", ptr %300, i64 %301
  %303 = zext i32 %281 to i64
  %304 = shl nuw i64 %303, 32
  %305 = zext i32 %279 to i64
  %306 = or disjoint i64 %304, %305
  store i64 %306, ptr %302, align 4
  %307 = load i32, ptr %287, align 8, !tbaa !9
  %308 = add i32 %307, 1
  store i32 %308, ptr %287, align 8, !tbaa !9
  %309 = add i32 %281, %279
  %310 = icmp ult i32 %309, %277
  br i1 %310, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %298, %.preheader, %276, %270
  br i1 %273, label %315, label %311

311:                                              ; preds = %.loopexit
  %312 = getelementptr inbounds i8, ptr %227, i64 16
  store i32 %274, ptr %312, align 4, !tbaa !23
  %313 = load i32, ptr %240, align 4, !tbaa !21
  %314 = add i32 %313, %274
  br label %315

315:                                              ; preds = %311, %.loopexit, %.preheader32
  %316 = phi i32 [ %314, %311 ], [ %274, %.loopexit ], [ %225, %.preheader32 ]
  %317 = getelementptr inbounds i8, ptr %226, i64 8
  %318 = icmp eq ptr %317, %171
  br i1 %318, label %319, label %.preheader32

319:                                              ; preds = %315
  %320 = add i32 %316, -1
  br label %321

321:                                              ; preds = %319, %167
  %322 = phi i32 [ -1, %167 ], [ %320, %319 ]
  %323 = getelementptr inbounds i8, ptr %0, i64 16
  %324 = load i32, ptr %323, align 8, !tbaa !25
  %325 = add i32 %324, %322
  %326 = sub i32 0, %324
  %327 = and i32 %325, %326
  %328 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %327, ptr %328, align 4, !tbaa !43
  br label %.loopexit30

.loopexit30:                                      ; preds = %292, %321
  %329 = phi i32 [ 0, %321 ], [ %294, %292 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #6
  ret i32 %329
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
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = add nuw nsw i64 %7, 2305843009213693951
  %12 = and i64 %11, 2305843009213693951
  %13 = and i64 %7, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %10, %26
  %15 = phi ptr [ %27, %26 ], [ %4, %10 ]
  %16 = phi i64 [ %28, %26 ], [ 0, %10 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !19
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader2
  %23 = getelementptr inbounds i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = add nsw i32 %24, %1
  store i32 %25, ptr %23, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %22, %.preheader2
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = add nuw nsw i64 %16, 1
  %29 = icmp eq i64 %28, %13
  br i1 %29, label %.loopexit3, label %.preheader2, !llvm.loop !44

.loopexit3:                                       ; preds = %26, %10
  %30 = phi ptr [ %4, %10 ], [ %27, %26 ]
  %31 = icmp samesign ult i64 %12, 3
  br i1 %31, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %75, %.loopexit3, %2
  ret i32 0

.preheader:                                       ; preds = %.loopexit3, %75
  %32 = phi ptr [ %76, %75 ], [ %30, %.loopexit3 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !19
  %36 = and i16 %35, 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = add nsw i32 %40, %1
  store i32 %41, ptr %39, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %38, %.preheader
  %43 = getelementptr inbounds i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !19
  %47 = and i16 %46, 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %44, i64 16
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = add nsw i32 %51, %1
  store i32 %52, ptr %50, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !19
  %58 = and i16 %57, 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = add nsw i32 %62, %1
  store i32 %63, ptr %61, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %60, %53
  %65 = getelementptr inbounds i8, ptr %32, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !19
  %69 = and i16 %68, 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %66, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %1
  store i32 %74, ptr %72, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %71, %64
  %76 = getelementptr inbounds i8, ptr %32, i64 32
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %.loopexit, label %.preheader
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{i32 0, i32 33}
!36 = distinct !{!36, !29}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6asmjit9_abi_1_1010ZoneVectorINS0_10RAStackGapEE3popEv: argument 0"}
!39 = distinct !{!39, !"_ZN6asmjit9_abi_1_1010ZoneVectorINS0_10RAStackGapEE3popEv"}
!40 = !{!41, !8, i64 0}
!41 = !{!"_ZTSN6asmjit9_abi_1_1010RAStackGapE", !8, i64 0, !8, i64 4}
!42 = !{!41, !8, i64 4}
!43 = !{!11, !8, i64 12}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.unroll.disable"}

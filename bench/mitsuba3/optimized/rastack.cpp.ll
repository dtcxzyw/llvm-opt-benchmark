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
  %12 = add nuw nsw i64 %8, 2305843009213693951
  %13 = and i64 %12, 2305843009213693951
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !18
  %20 = or i8 %19, 64
  %21 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %20, i1 true)
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
  %39 = trunc nuw i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !22
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  br label %42

42:                                               ; preds = %36, %11
  %43 = phi ptr [ %5, %11 ], [ %41, %36 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %.loopexit36, label %.preheader35

.loopexit36:                                      ; preds = %220, %42, %1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #6
  br label %45

45:                                               ; preds = %.backedge, %.loopexit36
  %46 = phi ptr [ %5, %.loopexit36 ], [ %.be, %.backedge ]
  %47 = phi ptr [ %9, %.loopexit36 ], [ %.be89, %.backedge ]
  %48 = phi ptr [ %2, %.loopexit36 ], [ %.be90, %.backedge ]
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ugt i64 %52, 7
  br i1 %53, label %54, label %138

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %46, i64 8
  %56 = getelementptr inbounds i8, ptr %47, i64 -8
  %57 = lshr i64 %52, 1
  %58 = getelementptr inbounds ptr, ptr %46, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %60, ptr %58, align 8, !tbaa !27
  store ptr %59, ptr %46, align 8, !tbaa !27
  %61 = load ptr, ptr %55, align 8, !tbaa !27
  %62 = load ptr, ptr %56, align 8, !tbaa !27
  %63 = getelementptr inbounds i8, ptr %61, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %62, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp ugt i32 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %54
  store ptr %62, ptr %55, align 8, !tbaa !27
  store ptr %61, ptr %56, align 8, !tbaa !27
  %69 = load ptr, ptr %46, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi i32 [ %64, %68 ], [ %66, %54 ]
  %72 = phi ptr [ %61, %68 ], [ %62, %54 ]
  %73 = phi ptr [ %69, %68 ], [ %59, %54 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !22
  %76 = icmp ugt i32 %75, %71
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  store ptr %72, ptr %46, align 8, !tbaa !27
  store ptr %73, ptr %56, align 8, !tbaa !27
  %78 = load ptr, ptr %46, align 8, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !22
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i32 [ %80, %77 ], [ %75, %70 ]
  %83 = phi ptr [ %78, %77 ], [ %73, %70 ]
  %84 = load ptr, ptr %55, align 8, !tbaa !27
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = icmp ugt i32 %86, %82
  br i1 %87, label %88, label %.preheader88

88:                                               ; preds = %81
  store ptr %83, ptr %55, align 8, !tbaa !27
  store ptr %84, ptr %46, align 8, !tbaa !27
  br label %.preheader88

.preheader88:                                     ; preds = %88, %81
  br label %89

89:                                               ; preds = %.preheader88, %121
  %90 = phi ptr [ %105, %121 ], [ %55, %.preheader88 ]
  %91 = phi ptr [ %119, %121 ], [ %56, %.preheader88 ]
  br label %92

92:                                               ; preds = %95, %89
  %93 = phi ptr [ %90, %89 ], [ %96, %95 ]
  %94 = icmp ult ptr %93, %91
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = load ptr, ptr %46, align 8, !tbaa !27
  %99 = getelementptr inbounds i8, ptr %97, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !22
  %101 = getelementptr inbounds i8, ptr %98, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !22
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %92, label %104, !llvm.loop !28

104:                                              ; preds = %95, %92
  %105 = phi ptr [ %96, %95 ], [ %93, %92 ]
  br label %106

106:                                              ; preds = %109, %104
  %107 = phi ptr [ %91, %104 ], [ %110, %109 ]
  %108 = icmp ugt ptr %107, %46
  br i1 %108, label %109, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.pre = load ptr, ptr %107, align 8, !tbaa !27
  br label %split

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 -8
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = load ptr, ptr %46, align 8, !tbaa !27
  %113 = getelementptr inbounds i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = getelementptr inbounds i8, ptr %112, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = icmp ugt i32 %114, %116
  br i1 %117, label %106, label %split, !llvm.loop !30

split:                                            ; preds = %109, %._crit_edge
  %118 = phi ptr [ %.pre, %._crit_edge ], [ %111, %109 ]
  %119 = phi ptr [ %107, %._crit_edge ], [ %110, %109 ]
  %120 = icmp ugt ptr %105, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %split
  %122 = load ptr, ptr %105, align 8, !tbaa !27
  store ptr %118, ptr %105, align 8, !tbaa !27
  store ptr %122, ptr %119, align 8, !tbaa !27
  br label %89, !llvm.loop !31

123:                                              ; preds = %split
  %124 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %118, ptr %46, align 8, !tbaa !27
  store ptr %124, ptr %119, align 8, !tbaa !27
  %125 = ptrtoint ptr %119 to i64
  %126 = sub i64 %125, %50
  %127 = ptrtoint ptr %105 to i64
  %128 = sub i64 %49, %127
  %129 = icmp sgt i64 %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %123
  %132 = phi ptr [ %105, %130 ], [ %46, %123 ]
  %133 = phi ptr [ %47, %130 ], [ %119, %123 ]
  %134 = phi ptr [ %46, %130 ], [ %105, %123 ]
  %135 = phi ptr [ %119, %130 ], [ %47, %123 ]
  store ptr %132, ptr %48, align 8
  %136 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %133, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %48, i64 16
  br label %.backedge

138:                                              ; preds = %45
  %139 = icmp eq ptr %46, %47
  br i1 %139, label %.loopexit34, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %46, i64 %51
  %142 = icmp ugt i64 %52, 1
  br i1 %142, label %143, label %.loopexit34

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %46, i64 8
  br label %145

145:                                              ; preds = %.loopexit33, %143
  %146 = phi ptr [ %159, %.loopexit33 ], [ %144, %143 ]
  %147 = icmp ugt ptr %146, %46
  br i1 %147, label %148, label %.loopexit33

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8, !tbaa !27
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4, !tbaa !22
  br label %152

152:                                              ; preds = %161, %148
  %153 = phi ptr [ %154, %161 ], [ %146, %148 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 -8
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds i8, ptr %155, i64 12
  %157 = load i32, ptr %156, align 4, !tbaa !22
  %158 = icmp ugt i32 %157, %151
  br i1 %158, label %161, label %.loopexit33

.loopexit33:                                      ; preds = %161, %152, %145
  %159 = getelementptr inbounds i8, ptr %146, i64 8
  %160 = icmp ult ptr %159, %141
  br i1 %160, label %145, label %.loopexit34, !llvm.loop !32

161:                                              ; preds = %152
  store ptr %149, ptr %154, align 8, !tbaa !27
  store ptr %155, ptr %153, align 8, !tbaa !27
  %162 = icmp ugt ptr %154, %46
  br i1 %162, label %152, label %.loopexit33, !llvm.loop !33

.loopexit34:                                      ; preds = %.loopexit33, %140, %138
  %163 = icmp eq ptr %48, %2
  br i1 %163, label %169, label %164

164:                                              ; preds = %.loopexit34
  %165 = getelementptr inbounds i8, ptr %48, i64 -8
  %166 = load ptr, ptr %165, align 8, !tbaa !27
  %167 = getelementptr inbounds i8, ptr %48, i64 -16
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  br label %.backedge

.backedge:                                        ; preds = %164, %131
  %.be = phi ptr [ %134, %131 ], [ %168, %164 ]
  %.be89 = phi ptr [ %135, %131 ], [ %166, %164 ]
  %.be90 = phi ptr [ %137, %131 ], [ %167, %164 ]
  br label %45, !llvm.loop !34

169:                                              ; preds = %.loopexit34
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %170 = load ptr, ptr %4, align 8, !tbaa !26
  %171 = load i32, ptr %6, align 8, !tbaa !9
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = icmp eq i32 %171, 0
  br i1 %174, label %324, label %.preheader32

.preheader35:                                     ; preds = %42, %220
  %175 = phi ptr [ %225, %220 ], [ %43, %42 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !27
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !18
  %179 = or i8 %178, 64
  %180 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %179, i1 true)
  %181 = getelementptr inbounds i8, ptr %176, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !19
  %183 = and i16 %182, 1
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %.preheader35
  %186 = getelementptr inbounds i8, ptr %176, i64 8
  %187 = load i32, ptr %186, align 4, !tbaa !20
  %188 = zext i32 %187 to i64
  %189 = xor i8 %180, 7
  %190 = zext nneg i8 %189 to i64
  %191 = mul nuw nsw i64 %188, %190
  %192 = add nuw nsw i64 %191, 16
  br label %195

193:                                              ; preds = %.preheader35
  %194 = zext nneg i8 %180 to i64
  br label %195

195:                                              ; preds = %193, %185
  %196 = phi i64 [ %192, %185 ], [ %194, %193 ]
  %197 = tail call i64 @llvm.umin.i64(i64 %196, i64 4294967295)
  %198 = trunc nuw i64 %197 to i32
  %199 = getelementptr inbounds i8, ptr %176, i64 12
  store i32 %198, ptr %199, align 4, !tbaa !22
  %200 = getelementptr inbounds i8, ptr %175, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !27
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !18
  %204 = or i8 %203, 64
  %205 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %204, i1 true)
  %206 = getelementptr inbounds i8, ptr %201, i64 2
  %207 = load i16, ptr %206, align 2, !tbaa !19
  %208 = and i16 %207, 1
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %195
  %211 = getelementptr inbounds i8, ptr %201, i64 8
  %212 = load i32, ptr %211, align 4, !tbaa !20
  %213 = zext i32 %212 to i64
  %214 = xor i8 %205, 7
  %215 = zext nneg i8 %214 to i64
  %216 = mul nuw nsw i64 %213, %215
  %217 = add nuw nsw i64 %216, 16
  br label %220

218:                                              ; preds = %195
  %219 = zext nneg i8 %205 to i64
  br label %220

220:                                              ; preds = %218, %210
  %221 = phi i64 [ %217, %210 ], [ %219, %218 ]
  %222 = tail call i64 @llvm.umin.i64(i64 %221, i64 4294967295)
  %223 = trunc nuw i64 %222 to i32
  %224 = getelementptr inbounds i8, ptr %201, i64 12
  store i32 %223, ptr %224, align 4, !tbaa !22
  %225 = getelementptr inbounds i8, ptr %175, i64 16
  %226 = icmp eq ptr %225, %9
  br i1 %226, label %.loopexit36, label %.preheader35

.preheader32:                                     ; preds = %169, %318
  %227 = phi i32 [ %319, %318 ], [ 0, %169 ]
  %228 = phi ptr [ %320, %318 ], [ %170, %169 ]
  %229 = load ptr, ptr %228, align 8, !tbaa !27
  %230 = getelementptr inbounds i8, ptr %229, i64 2
  %231 = load i16, ptr %230, align 2, !tbaa !19
  %232 = and i16 %231, 2
  %233 = icmp eq i16 %232, 0
  br i1 %233, label %234, label %318

234:                                              ; preds = %.preheader32
  %235 = getelementptr inbounds i8, ptr %229, i64 1
  %236 = load i8, ptr %235, align 1, !tbaa !18
  %237 = zext i8 %236 to i32
  %238 = add i32 %227, -1
  %239 = add i32 %238, %237
  %240 = sub nsw i32 0, %237
  %241 = and i32 %239, %240
  %242 = getelementptr inbounds i8, ptr %229, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = icmp ult i32 %243, 64
  br i1 %244, label %245, label %.loopexit31

245:                                              ; preds = %234
  %246 = call noundef i32 @llvm.cttz.i32(i32 %243, i1 true), !range !35
  %247 = zext nneg i32 %246 to i64
  br label %248

248:                                              ; preds = %254, %245
  %249 = phi i64 [ %255, %254 ], [ %247, %245 ]
  %250 = getelementptr inbounds [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], ptr %3, i64 0, i64 %249
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = load i32, ptr %251, align 8, !tbaa !9
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = add nuw nsw i64 %249, 1
  %256 = icmp eq i64 %255, 6
  br i1 %256, label %.loopexit31, label %248, !llvm.loop !36

.loopexit31:                                      ; preds = %254, %234
  %257 = icmp eq i32 %227, %241
  %258 = sub i32 %241, %227
  br label %271

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, ptr %250, i64 8
  %261 = add i32 %252, -1
  store i32 %261, ptr %260, align 8, !tbaa !9, !noalias !37
  %262 = load ptr, ptr %250, align 8, !tbaa !26, !noalias !37
  %263 = zext i32 %261 to i64
  %264 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAStackGap", ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !40, !noalias !37
  %266 = getelementptr inbounds i8, ptr %264, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !42, !noalias !37
  %268 = getelementptr inbounds i8, ptr %229, i64 16
  store i32 %265, ptr %268, align 4, !tbaa !23
  %269 = sub i32 %267, %243
  %270 = sub i32 %265, %243
  br label %271

271:                                              ; preds = %259, %.loopexit31
  %272 = phi i32 [ %269, %259 ], [ %258, %.loopexit31 ]
  %273 = phi i1 [ true, %259 ], [ %257, %.loopexit31 ]
  %274 = phi i32 [ %270, %259 ], [ 0, %.loopexit31 ]
  %275 = phi i1 [ true, %259 ], [ false, %.loopexit31 ]
  %276 = phi i32 [ %227, %259 ], [ %241, %.loopexit31 ]
  %277 = icmp eq i32 %272, 0
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %271
  %279 = select i1 %273, i32 %274, i32 %241
  %280 = add i32 %279, %272
  %281 = icmp ult i32 %279, %280
  br i1 %281, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %278, %301
  %282 = phi i32 [ %312, %301 ], [ %279, %278 ]
  %283 = call noundef i32 @llvm.cttz.i32(i32 %282, i1 true), !range !35
  %284 = shl nuw i32 1, %283
  %285 = sub i32 %280, %282
  %286 = icmp ult i32 %285, %284
  br i1 %286, label %.loopexit, label %287

287:                                              ; preds = %.preheader
  %288 = zext nneg i32 %283 to i64
  %289 = getelementptr inbounds [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], ptr %3, i64 0, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 8
  %291 = load i32, ptr %290, align 8, !tbaa !9
  %292 = getelementptr inbounds i8, ptr %289, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %301, !prof !14

295:                                              ; preds = %287
  %296 = load ptr, ptr %0, align 8, !tbaa !10
  %297 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %289, ptr noundef %296, i32 noundef 8, i32 noundef 1) #6
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %.loopexit30

299:                                              ; preds = %295
  %300 = load i32, ptr %290, align 8, !tbaa !9
  br label %301

301:                                              ; preds = %299, %287
  %302 = phi i32 [ %300, %299 ], [ %291, %287 ]
  %303 = load ptr, ptr %289, align 16, !tbaa !26
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds %"struct.asmjit::_abi_1_10::RAStackGap", ptr %303, i64 %304
  %306 = zext i32 %284 to i64
  %307 = shl nuw i64 %306, 32
  %308 = zext i32 %282 to i64
  %309 = or disjoint i64 %307, %308
  store i64 %309, ptr %305, align 4
  %310 = load i32, ptr %290, align 8, !tbaa !9
  %311 = add i32 %310, 1
  store i32 %311, ptr %290, align 8, !tbaa !9
  %312 = add i32 %284, %282
  %313 = icmp ult i32 %312, %280
  br i1 %313, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %301, %.preheader, %278, %271
  br i1 %275, label %318, label %314

314:                                              ; preds = %.loopexit
  %315 = getelementptr inbounds i8, ptr %229, i64 16
  store i32 %276, ptr %315, align 4, !tbaa !23
  %316 = load i32, ptr %242, align 4, !tbaa !21
  %317 = add i32 %316, %276
  br label %318

318:                                              ; preds = %314, %.loopexit, %.preheader32
  %319 = phi i32 [ %317, %314 ], [ %276, %.loopexit ], [ %227, %.preheader32 ]
  %320 = getelementptr inbounds i8, ptr %228, i64 8
  %321 = icmp eq ptr %320, %173
  br i1 %321, label %322, label %.preheader32

322:                                              ; preds = %318
  %323 = add i32 %319, -1
  br label %324

324:                                              ; preds = %322, %169
  %325 = phi i32 [ -1, %169 ], [ %323, %322 ]
  %326 = getelementptr inbounds i8, ptr %0, i64 16
  %327 = load i32, ptr %326, align 8, !tbaa !25
  %328 = add i32 %327, %325
  %329 = sub i32 0, %327
  %330 = and i32 %328, %329
  %331 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %330, ptr %331, align 4, !tbaa !43
  br label %.loopexit30

.loopexit30:                                      ; preds = %295, %324
  %332 = phi i32 [ 0, %324 ], [ %297, %295 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #6
  ret i32 %332
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
  %31 = icmp ult i64 %12, 3
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

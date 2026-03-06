; ModuleID = 'bench/mitsuba3/original/rastack.ll'
source_filename = "bench/mitsuba3/original/rastack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.asmjit::_abi_1_10::ZoneVector.0" = type { %"class.asmjit::_abi_1_10::ZoneVectorBase" }
%"class.asmjit::_abi_1_10::ZoneVectorBase" = type { ptr, i32, i32 }

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6asmjit9_abi_1_1016RAStackAllocator7newSlotEjjjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14, i32 noundef 8, i32 noundef 1) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %42, !prof !13

17:                                               ; preds = %13, %5
  %18 = load ptr, ptr %0, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef 20, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21, !prof !14

21:                                               ; preds = %17
  %22 = trunc i32 %1 to i8
  store i8 %22, ptr %19, align 4, !tbaa !15
  %23 = call noundef i32 @llvm.umax.i32(i32 %3, i32 1)
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %24, ptr %25, align 1, !tbaa !18
  %26 = trunc i32 %4 to i16
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %26, ptr %27, align 2, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 0, ptr %28, align 4, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %2, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %31, align 4, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = call noundef i32 @llvm.umax.i32(i32 %33, i32 %3)
  store i32 %34, ptr %32, align 8, !tbaa !25
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = load i32, ptr %10, align 8, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator19calculateStackFrameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [128 x ptr], align 16
  %3 = alloca [6 x %"class.asmjit::_abi_1_10::ZoneVector.0"], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %.loopexit35, label %11

11:                                               ; preds = %1
  %12 = and i64 %8, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = or i8 %17, 64
  %19 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %18, i1 true)
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !19
  %22 = and i16 %21, 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = xor i8 %19, 7
  %29 = zext nneg i8 %28 to i64
  %30 = mul nuw nsw i64 %27, %29
  %31 = tail call i64 @llvm.umin.i64(i64 %30, i64 4294967279)
  %32 = add nuw nsw i64 %31, 16
  br label %35

33:                                               ; preds = %14
  %34 = zext nneg i8 %19 to i64
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i64 [ %32, %24 ], [ %34, %33 ]
  %37 = trunc nuw i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %35, %11
  %41 = phi ptr [ %5, %11 ], [ %39, %35 ]
  %42 = icmp eq i32 %7, 1
  br i1 %42, label %.loopexit35, label %.preheader34

.loopexit35:                                      ; preds = %217, %40, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %43

43:                                               ; preds = %.backedge, %.loopexit35
  %44 = phi ptr [ %5, %.loopexit35 ], [ %.be, %.backedge ]
  %45 = phi ptr [ %9, %.loopexit35 ], [ %.be119, %.backedge ]
  %46 = phi ptr [ %2, %.loopexit35 ], [ %.be120, %.backedge ]
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ugt i64 %50, 7
  br i1 %51, label %52, label %136

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %54 = getelementptr inbounds i8, ptr %45, i64 -8
  %55 = lshr i64 %50, 1
  %56 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = load ptr, ptr %44, align 8, !tbaa !27
  store ptr %58, ptr %56, align 8, !tbaa !27
  store ptr %57, ptr %44, align 8, !tbaa !27
  %59 = load ptr, ptr %53, align 8, !tbaa !27
  %60 = load ptr, ptr %54, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 12
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp ugt i32 %73, %69
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  store ptr %70, ptr %44, align 8, !tbaa !27
  store ptr %71, ptr %54, align 8, !tbaa !27
  %76 = load ptr, ptr %44, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !22
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i32 [ %78, %75 ], [ %73, %68 ]
  %81 = phi ptr [ %76, %75 ], [ %71, %68 ]
  %82 = load ptr, ptr %53, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp ugt i32 %84, %80
  br i1 %85, label %86, label %.preheader118

86:                                               ; preds = %79
  store ptr %81, ptr %53, align 8, !tbaa !27
  store ptr %82, ptr %44, align 8, !tbaa !27
  br label %.preheader118

.preheader118:                                    ; preds = %86, %79
  br label %87

87:                                               ; preds = %.preheader118, %119
  %88 = phi ptr [ %103, %119 ], [ %53, %.preheader118 ]
  %89 = phi ptr [ %117, %119 ], [ %54, %.preheader118 ]
  br label %90

90:                                               ; preds = %93, %87
  %91 = phi ptr [ %88, %87 ], [ %94, %93 ]
  %92 = icmp ult ptr %91, %89
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = load ptr, ptr %44, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
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
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 12
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
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %46, i64 16
  br label %.backedge

136:                                              ; preds = %43
  %137 = icmp ne ptr %44, %45
  %138 = icmp samesign ugt i64 %50, 1
  %or.cond = and i1 %137, %138
  br i1 %or.cond, label %139, label %.loopexit33

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %141

141:                                              ; preds = %.loopexit32, %139
  %142 = phi ptr [ %155, %.loopexit32 ], [ %140, %139 ]
  %143 = icmp ugt ptr %142, %44
  br i1 %143, label %144, label %.loopexit32

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !22
  br label %148

148:                                              ; preds = %157, %144
  %149 = phi ptr [ %150, %157 ], [ %142, %144 ]
  %150 = getelementptr inbounds i8, ptr %149, i64 -8
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %154 = icmp ugt i32 %153, %147
  br i1 %154, label %157, label %.loopexit32

.loopexit32:                                      ; preds = %157, %148, %141
  %155 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %156 = icmp ult ptr %155, %45
  br i1 %156, label %141, label %.loopexit33, !llvm.loop !32

157:                                              ; preds = %148
  store ptr %145, ptr %150, align 8, !tbaa !27
  store ptr %151, ptr %149, align 8, !tbaa !27
  %158 = icmp ugt ptr %150, %44
  br i1 %158, label %148, label %.loopexit32, !llvm.loop !33

.loopexit33:                                      ; preds = %.loopexit32, %136
  %159 = icmp eq ptr %46, %2
  br i1 %159, label %165, label %160

160:                                              ; preds = %.loopexit33
  %161 = getelementptr inbounds i8, ptr %46, i64 -8
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = getelementptr inbounds i8, ptr %46, i64 -16
  %164 = load ptr, ptr %163, align 8, !tbaa !27
  br label %.backedge

.backedge:                                        ; preds = %160, %129
  %.be = phi ptr [ %132, %129 ], [ %164, %160 ]
  %.be119 = phi ptr [ %133, %129 ], [ %162, %160 ]
  %.be120 = phi ptr [ %135, %129 ], [ %163, %160 ]
  br label %43, !llvm.loop !34

165:                                              ; preds = %.loopexit33
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  %166 = load ptr, ptr %4, align 8, !tbaa !26
  %167 = load i32, ptr %6, align 8, !tbaa !9
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %168
  %170 = icmp eq i32 %167, 0
  br i1 %170, label %319, label %.preheader31

.preheader34:                                     ; preds = %40, %217
  %171 = phi ptr [ %221, %217 ], [ %41, %40 ]
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = or i8 %174, 64
  %176 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %175, i1 true)
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 2
  %178 = load i16, ptr %177, align 2, !tbaa !19
  %179 = and i16 %178, 1
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %.preheader34
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !20
  %184 = zext i32 %183 to i64
  %185 = xor i8 %176, 7
  %186 = zext nneg i8 %185 to i64
  %187 = mul nuw nsw i64 %184, %186
  %188 = tail call i64 @llvm.umin.i64(i64 %187, i64 4294967279)
  %189 = add nuw nsw i64 %188, 16
  br label %192

190:                                              ; preds = %.preheader34
  %191 = zext nneg i8 %176 to i64
  br label %192

192:                                              ; preds = %190, %181
  %193 = phi i64 [ %189, %181 ], [ %191, %190 ]
  %194 = trunc nuw i64 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %194, ptr %195, align 4, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !18
  %200 = or i8 %199, 64
  %201 = tail call range(i8 0, 7) i8 @llvm.cttz.i8(i8 %200, i1 true)
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %203 = load i16, ptr %202, align 2, !tbaa !19
  %204 = and i16 %203, 1
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %192
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %208 = load i32, ptr %207, align 4, !tbaa !20
  %209 = zext i32 %208 to i64
  %210 = xor i8 %201, 7
  %211 = zext nneg i8 %210 to i64
  %212 = mul nuw nsw i64 %209, %211
  %213 = tail call i64 @llvm.umin.i64(i64 %212, i64 4294967279)
  %214 = add nuw nsw i64 %213, 16
  br label %217

215:                                              ; preds = %192
  %216 = zext nneg i8 %201 to i64
  br label %217

217:                                              ; preds = %215, %206
  %218 = phi i64 [ %214, %206 ], [ %216, %215 ]
  %219 = trunc nuw i64 %218 to i32
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 %219, ptr %220, align 4, !tbaa !22
  %221 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %222 = icmp eq ptr %221, %9
  br i1 %222, label %.loopexit35, label %.preheader34

.preheader31:                                     ; preds = %165, %313
  %223 = phi i32 [ %314, %313 ], [ 0, %165 ]
  %224 = phi ptr [ %315, %313 ], [ %166, %165 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %227 = load i16, ptr %226, align 2, !tbaa !19
  %228 = and i16 %227, 2
  %229 = icmp eq i16 %228, 0
  br i1 %229, label %230, label %313

230:                                              ; preds = %.preheader31
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %232 = load i8, ptr %231, align 1, !tbaa !18
  %233 = zext i8 %232 to i32
  %234 = add i32 %223, -1
  %235 = add i32 %234, %233
  %236 = sub nsw i32 0, %233
  %237 = and i32 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !21
  %240 = icmp ult i32 %239, 64
  br i1 %240, label %241, label %.loopexit30

241:                                              ; preds = %230
  %242 = call noundef i32 @llvm.cttz.i32(i32 %239, i1 true), !range !35
  %243 = zext nneg i32 %242 to i64
  br label %244

244:                                              ; preds = %250, %241
  %245 = phi i64 [ %251, %250 ], [ %243, %241 ]
  %246 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !9
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = add nuw nsw i64 %245, 1
  %252 = icmp eq i64 %251, 6
  br i1 %252, label %.loopexit30, label %244, !llvm.loop !36

.loopexit30:                                      ; preds = %250, %230
  %253 = icmp eq i32 %223, %237
  %254 = sub i32 %237, %223
  %255 = select i1 %253, i32 0, i32 %237
  br label %268

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %258 = add i32 %248, -1
  store i32 %258, ptr %257, align 8, !tbaa !9, !noalias !37
  %259 = load ptr, ptr %246, align 8, !tbaa !26, !noalias !37
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !40, !noalias !37
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !42, !noalias !37
  %265 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %262, ptr %265, align 4, !tbaa !23
  %266 = sub i32 %264, %239
  %267 = sub i32 %262, %239
  br label %268

268:                                              ; preds = %256, %.loopexit30
  %269 = phi i32 [ %266, %256 ], [ %254, %.loopexit30 ]
  %270 = phi i32 [ %267, %256 ], [ %255, %.loopexit30 ]
  %271 = phi i1 [ true, %256 ], [ false, %.loopexit30 ]
  %272 = phi i32 [ %223, %256 ], [ %237, %.loopexit30 ]
  %273 = icmp eq i32 %269, 0
  br i1 %273, label %.loopexit, label %274

274:                                              ; preds = %268
  %275 = add i32 %270, %269
  %276 = icmp ult i32 %270, %275
  br i1 %276, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %274, %296
  %277 = phi i32 [ %307, %296 ], [ %270, %274 ]
  %278 = call noundef i32 @llvm.cttz.i32(i32 %277, i1 true), !range !35
  %279 = shl nuw i32 1, %278
  %280 = sub i32 %275, %277
  %281 = icmp ult i32 %280, %279
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %.preheader
  %283 = zext nneg i32 %278 to i64
  %284 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %288 = load i32, ptr %287, align 4, !tbaa !3
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %296, !prof !14

290:                                              ; preds = %282
  %291 = load ptr, ptr %0, align 8, !tbaa !10
  %292 = call noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef %291, i32 noundef 8, i32 noundef 1) #7
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.loopexit29

294:                                              ; preds = %290
  %295 = load i32, ptr %285, align 8, !tbaa !9
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi i32 [ %295, %294 ], [ %286, %282 ]
  %298 = load ptr, ptr %284, align 16, !tbaa !26
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %299
  %301 = zext i32 %279 to i64
  %302 = shl nuw i64 %301, 32
  %303 = zext i32 %277 to i64
  %304 = or disjoint i64 %302, %303
  store i64 %304, ptr %300, align 4
  %305 = load i32, ptr %285, align 8, !tbaa !9
  %306 = add i32 %305, 1
  store i32 %306, ptr %285, align 8, !tbaa !9
  %307 = add i32 %279, %277
  %308 = icmp ult i32 %307, %275
  br i1 %308, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %296, %.preheader, %274, %268
  br i1 %271, label %313, label %309

309:                                              ; preds = %.loopexit
  %310 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store i32 %272, ptr %310, align 4, !tbaa !23
  %311 = load i32, ptr %238, align 4, !tbaa !21
  %312 = add i32 %311, %272
  br label %313

313:                                              ; preds = %309, %.loopexit, %.preheader31
  %314 = phi i32 [ %312, %309 ], [ %272, %.loopexit ], [ %223, %.preheader31 ]
  %315 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %316 = icmp eq ptr %315, %169
  br i1 %316, label %317, label %.preheader31

317:                                              ; preds = %313
  %318 = add i32 %314, -1
  br label %319

319:                                              ; preds = %317, %165
  %320 = phi i32 [ -1, %165 ], [ %318, %317 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %322 = load i32, ptr %321, align 8, !tbaa !25
  %323 = add i32 %322, %320
  %324 = sub i32 0, %322
  %325 = and i32 %323, %324
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %325, ptr %326, align 4, !tbaa !43
  br label %.loopexit29

.loopexit29:                                      ; preds = %290, %319
  %327 = phi i32 [ 0, %319 ], [ %292, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %327
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN6asmjit9_abi_1_1016RAStackAllocator17adjustSlotOffsetsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !19
  %20 = and i16 %19, 2
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %.preheader2
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = add nsw i32 %24, %1
  store i32 %25, ptr %23, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %22, %.preheader2
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !19
  %36 = and i16 %35, 2
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !23
  %41 = add nsw i32 %40, %1
  store i32 %41, ptr %39, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %38, %.preheader
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %46 = load i16, ptr %45, align 2, !tbaa !19
  %47 = and i16 %46, 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %51 = load i32, ptr %50, align 4, !tbaa !23
  %52 = add nsw i32 %51, %1
  store i32 %52, ptr %50, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %42
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !19
  %58 = and i16 %57, 2
  %59 = icmp eq i16 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %62 = load i32, ptr %61, align 4, !tbaa !23
  %63 = add nsw i32 %62, %1
  store i32 %63, ptr %61, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %60, %53
  %65 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = load i16, ptr %67, align 2, !tbaa !19
  %69 = and i16 %68, 2
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load i32, ptr %72, align 4, !tbaa !23
  %74 = add nsw i32 %73, %1
  store i32 %74, ptr %72, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %71, %64
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %77 = icmp eq ptr %76, %8
  br i1 %77, label %.loopexit, label %.preheader
}

; Function Attrs: nounwind
declare noundef i32 @_ZN6asmjit9_abi_1_1014ZoneVectorBase5_growEPNS0_13ZoneAllocatorEjj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator6_allocEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.cttz.i8(i8, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

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

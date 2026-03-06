; ModuleID = 'bench/darktable/original/smal.ll'
source_filename = "bench/darktable/original/smal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@__const._ZN6LibRaw19smal_decode_segmentEPA2_ji.hist = private unnamed_addr constant [3 x [13 x i8]] [[13 x i8] c"\07\07\00\00?7/'\1F\17\0F\07\00", [13 x i8] c"\07\07\00\00?7/'\1F\17\0F\07\00", [13 x i8] c"\03\03\00\00?/\1F\0F\00\00\00\00\00"], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19smal_decode_segmentEPA2_ji(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [3 x [13 x i8]], align 16
  %5 = alloca [3 x i32], align 4
  %6 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(39) %4, ptr noundef nonnull align 16 dereferenceable(39) @__const._ZN6LibRaw19smal_decode_segmentEPA2_ji.hist, i64 39, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = add i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %8, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12, i32 noundef 0)
  %17 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef -1, ptr noundef null)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %22 = load i16, ptr %21, align 2, !tbaa !74
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %20, align 8, !tbaa !75
  %25 = zext i16 %24 to i32
  %26 = mul nuw nsw i32 %25, %23
  %27 = icmp ugt i32 %19, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 %26, ptr %18, align 4, !tbaa !71
  br label %29

29:                                               ; preds = %28, %3
  %30 = phi i32 [ %26, %28 ], [ %19, %3 ]
  %31 = load i32, ptr %1, align 4, !tbaa !71
  %32 = icmp ult i32 %31, %30
  br i1 %32, label %.preheader142.lr.ph, label %._crit_edge

.preheader142.lr.ph:                              ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.lr.ph, %206
  %.0163 = phi i32 [ 0, %.preheader142.lr.ph ], [ %102, %206 ]
  %.099162 = phi i32 [ 0, %.preheader142.lr.ph ], [ %.3.in, %206 ]
  %.0103161 = phi i32 [ %31, %.preheader142.lr.ph ], [ %207, %206 ]
  %.0109160 = phi i32 [ 255, %.preheader142.lr.ph ], [ %97, %206 ]
  %.0113159 = phi i32 [ 8, %.preheader142.lr.ph ], [ %.4, %206 ]
  %.0117158 = phi i32 [ 0, %.preheader142.lr.ph ], [ %.3120, %206 ]
  br label %37

37:                                               ; preds = %.preheader142, %.loopexit
  %indvars.iv179 = phi i64 [ 0, %.preheader142 ], [ %indvars.iv.next180, %.loopexit ]
  %.1157 = phi i32 [ %.0163, %.preheader142 ], [ %102, %.loopexit ]
  %.1100156 = phi i32 [ %.099162, %.preheader142 ], [ %.3.in, %.loopexit ]
  %.1110155 = phi i32 [ %.0109160, %.preheader142 ], [ %97, %.loopexit ]
  %.1114153 = phi i32 [ %.0113159, %.preheader142 ], [ %.4, %.loopexit ]
  %.1118152 = phi i32 [ %.0117158, %.preheader142 ], [ %.3120, %.loopexit ]
  %38 = shl i32 %.1100156, %.1114153
  %39 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.1114153, ptr noundef null)
  %40 = or i32 %39, %38
  %41 = icmp slt i32 %.1118152, 0
  %42 = add i32 %.1114153, %.1118152
  %43 = add i32 %42, 1
  %.inv = icmp ult i32 %42, 2147483647
  %44 = select i1 %.inv, i32 0, i32 %42
  %.2119 = select i1 %41, i32 %44, i32 %.1118152
  %.2115 = select i1 %41, i32 %43, i32 %.1114153
  %45 = and i32 %40, 65535
  br label %46

46:                                               ; preds = %48, %37
  %.3116 = phi i32 [ %.2115, %37 ], [ %49, %48 ]
  %47 = icmp sgt i32 %.3116, 0
  br i1 %47, label %48, label %.loopexit141

48:                                               ; preds = %46
  %49 = add nsw i32 %.3116, -1
  %50 = lshr i32 %45, %49
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 255
  br i1 %52, label %53, label %46, !llvm.loop !76

53:                                               ; preds = %48
  %.not138 = icmp eq i32 %.3116, 1
  br i1 %.not138, label %66, label %54

54:                                               ; preds = %53
  %55 = add nsw i32 %.3116, -2
  %56 = shl nuw i32 1, %55
  %57 = add nuw i32 %56, 65535
  %58 = and i32 %57, %45
  %59 = shl nuw nsw i32 %58, 1
  %60 = and i32 %56, %45
  %61 = shl nuw nsw i32 %60, 1
  %62 = add i32 %61, %40
  %63 = shl nsw i32 -1, %49
  %64 = and i32 %62, %63
  %65 = or i32 %64, %59
  br label %66

66:                                               ; preds = %54, %53
  %.2.in.ph = phi i32 [ %40, %53 ], [ %65, %54 ]
  %67 = tail call noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 1, ptr noundef null)
  %68 = add i32 %67, %.2.in.ph
  %69 = add nsw i32 %.3116, -9
  br label %.loopexit141

.loopexit141:                                     ; preds = %46, %66
  %.3120 = phi i32 [ %69, %66 ], [ %.2119, %46 ]
  %.3.in = phi i32 [ %68, %66 ], [ %40, %46 ]
  %70 = sub i32 %.3.in, %.1157
  %71 = shl i32 %70, 2
  %72 = add i32 %71, 4
  %73 = and i32 %72, 262140
  %74 = add nsw i32 %73, -1
  %75 = lshr i32 %.1110155, 4
  %76 = sdiv i32 %74, %75
  %77 = getelementptr inbounds nuw [13 x i8], ptr %4, i64 %indvars.iv179
  br label %78

78:                                               ; preds = %78, %.loopexit141
  %indvars.iv174 = phi i32 [ %indvars.iv.next175, %78 ], [ 0, %.loopexit141 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %.loopexit141 ]
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 5
  %81 = load i8, ptr %80, align 1, !tbaa !78
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %76, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next175 = add nuw i32 %indvars.iv174, 1
  br i1 %83, label %78, label %84, !llvm.loop !79

84:                                               ; preds = %78
  %85 = trunc nuw nsw i64 %indvars.iv to i32
  %86 = mul nuw nsw i32 %75, %82
  %87 = lshr i32 %86, 2
  %.not133 = icmp eq i64 %indvars.iv, 0
  br i1 %.not133, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %90 = load i8, ptr %89, align 1, !tbaa !78
  %91 = zext i8 %90 to i32
  %92 = mul nuw nsw i32 %75, %91
  %93 = lshr i32 %92, 2
  br label %94

94:                                               ; preds = %88, %84
  %.2111 = phi i32 [ %93, %88 ], [ %.1110155, %84 ]
  %95 = sub nsw i32 %.2111, %87
  br label %96

96:                                               ; preds = %96, %94
  %.4 = phi i32 [ 0, %94 ], [ %99, %96 ]
  %97 = shl i32 %95, %.4
  %98 = icmp slt i32 %97, 128
  %99 = add nuw nsw i32 %.4, 1
  br i1 %98, label %96, label %100, !llvm.loop !80

100:                                              ; preds = %96
  %101 = add i32 %87, %.1157
  %102 = shl i32 %101, %.4
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !78
  %105 = zext i8 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %77, i64 2
  %107 = load i8, ptr %106, align 1, !tbaa !78
  %108 = add i8 %107, 1
  store i8 %108, ptr %106, align 1, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !78
  %111 = icmp ugt i8 %108, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %100
  %113 = add nuw nsw i32 %105, 1
  %114 = load i8, ptr %77, align 1, !tbaa !78
  %115 = zext i8 %114 to i32
  %116 = and i32 %113, %115
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i8, ptr %119, align 1, !tbaa !78
  %121 = zext i8 %120 to i16
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !78
  %124 = zext i8 %123 to i16
  %125 = sub nsw i16 %121, %124
  %126 = lshr i16 %125, 2
  %127 = trunc i16 %126 to i8
  store i8 %127, ptr %109, align 1, !tbaa !78
  store i8 1, ptr %106, align 1, !tbaa !78
  br label %128

128:                                              ; preds = %112, %100
  %.0107 = phi i32 [ %116, %112 ], [ %105, %100 ]
  %129 = zext i8 %104 to i64
  %130 = getelementptr inbounds nuw i8, ptr %77, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i8, ptr %131, align 1, !tbaa !78
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !78
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = icmp sgt i32 %137, 1
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %128
  %140 = icmp samesign ult i32 %85, %105
  br i1 %140, label %.lr.ph151.preheader, label %147

.lr.ph151.preheader:                              ; preds = %139
  %141 = zext i8 %104 to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %.lr.ph151
  %indvars.iv176 = phi i64 [ %indvars.iv, %.lr.ph151.preheader ], [ %indvars.iv.next177, %.lr.ph151 ]
  %142 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv176
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 5
  %144 = load i8, ptr %143, align 1, !tbaa !78
  %145 = add i8 %144, -1
  store i8 %145, ptr %143, align 1, !tbaa !78
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %146 = icmp samesign ult i64 %indvars.iv.next177, %141
  br i1 %146, label %.lr.ph151, label %.loopexit, !llvm.loop !81

147:                                              ; preds = %139
  %.not134 = icmp sle i32 %.0107, %85
  %148 = icmp samesign ugt i32 %85, %105
  %or.cond = select i1 %.not134, i1 %148, i1 false
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %147
  %wide.trip.count = zext i32 %indvars.iv174 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv171 = phi i64 [ %129, %.lr.ph.preheader ], [ %indvars.iv.next172, %.lr.ph ]
  %149 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv171
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !78
  %152 = add i8 %151, 1
  store i8 %152, ptr %150, align 1, !tbaa !78
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph151, %147, %128
  %153 = trunc nuw i32 %.0107 to i8
  store i8 %153, ptr %103, align 1, !tbaa !78
  %154 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv179
  store i32 %85, ptr %154, align 4, !tbaa !71
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, 3
  br i1 %exitcond182.not, label %155, label %37, !llvm.loop !83

155:                                              ; preds = %.loopexit
  %156 = load i32, ptr %33, align 4, !tbaa !71
  %157 = load i32, ptr %34, align 4, !tbaa !71
  %158 = load i32, ptr %5, align 4, !tbaa !71
  %159 = load ptr, ptr %7, align 8, !tbaa !6
  %160 = load ptr, ptr %159, align 8, !tbaa !72
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef i64 %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %164 = load i16, ptr %21, align 2, !tbaa !74
  %165 = zext i16 %164 to i32
  %166 = load i16, ptr %20, align 8, !tbaa !75
  %167 = zext i16 %166 to i32
  %168 = mul nuw nsw i32 %167, %165
  %.not130 = icmp ult i32 %.0103161, %168
  br i1 %.not130, label %171, label %169

169:                                              ; preds = %155
  %170 = tail call ptr @__cxa_allocate_exception(i64 4) #8
  store i32 5, ptr %170, align 16, !tbaa !84
  tail call void @__cxa_throw(ptr nonnull %170, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #9
  unreachable

171:                                              ; preds = %155
  %172 = add nsw i64 %163, 12
  %173 = load i32, ptr %35, align 4, !tbaa !71
  %174 = zext i32 %173 to i64
  %.not129 = icmp slt i64 %172, %174
  %175 = and i32 %158, 4
  %.not = icmp eq i32 %175, 0
  %176 = shl i32 %156, 5
  %177 = shl i32 %157, 2
  %178 = or i32 %177, %176
  %179 = and i32 %158, 3
  %180 = or disjoint i32 %178, %179
  %181 = and i32 %180, 255
  %.not128 = icmp eq i32 %181, 0
  %182 = sub i32 0, %180
  %183 = select i1 %.not128, i32 128, i32 %182
  %.0101 = select i1 %.not, i32 %180, i32 %183
  %184 = and i32 %.0103161, 1
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !78
  %188 = trunc i32 %.0101 to i8
  %189 = select i1 %.not129, i8 %188, i8 0
  %190 = add i8 %189, %187
  store i8 %190, ptr %186, align 1, !tbaa !78
  %191 = zext i8 %190 to i16
  %192 = load ptr, ptr %36, align 8, !tbaa !86
  %193 = zext nneg i32 %.0103161 to i64
  %194 = getelementptr inbounds nuw [2 x i8], ptr %192, i64 %193
  store i16 %191, ptr %194, align 2, !tbaa !87
  %.not131 = icmp eq i32 %184, 0
  br i1 %.not131, label %195, label %206

195:                                              ; preds = %171
  %196 = load i16, ptr %21, align 2, !tbaa !74
  %197 = zext i16 %196 to i32
  %198 = udiv i32 %.0103161, %197
  %199 = load i16, ptr %20, align 8, !tbaa !75
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %198, %200
  %202 = and i32 %201, 7
  %203 = shl nuw nsw i32 1, %202
  %204 = and i32 %203, %2
  %.not132 = icmp eq i32 %204, 0
  %205 = add nuw i32 %.0103161, 2
  %spec.select = select i1 %.not132, i32 %.0103161, i32 %205
  br label %206

206:                                              ; preds = %195, %171
  %.1104 = phi i32 [ %.0103161, %171 ], [ %spec.select, %195 ]
  %207 = add nuw i32 %.1104, 1
  %208 = load i32, ptr %18, align 4, !tbaa !71
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %.preheader142, label %._crit_edge, !llvm.loop !88

._crit_edge:                                      ; preds = %206, %29
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 255, ptr %210, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef i32 @_ZN6LibRaw10getbithuffEiPt(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16smal_v6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [2 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 16, i32 noundef 0)
  store i32 0, ptr %2, align 16, !tbaa !71
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %10, ptr %11, align 4, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %14 = load i16, ptr %13, align 2, !tbaa !74
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %12, align 8, !tbaa !75
  %17 = zext i16 %16 to i32
  %18 = mul nuw nsw i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !71
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 2147483647, ptr %20, align 4, !tbaa !71
  call void @_ZN6LibRaw19smal_decode_segmentEPA2_ji(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -1073741824, 1073741824) i32 @_ZN6LibRaw7median4EPi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !71
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %4 ]
  %.01826 = phi i32 [ %3, %2 ], [ %7, %4 ]
  %.01925 = phi i32 [ %3, %2 ], [ %.1, %4 ]
  %.02024 = phi i32 [ %3, %2 ], [ %spec.select, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !71
  %7 = add nsw i32 %6, %.01826
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.02024, i32 %6)
  %.1 = tail call i32 @llvm.smax.i32(i32 %.01925, i32 %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !90

8:                                                ; preds = %4
  %9 = add i32 %.1, %spec.select
  %10 = sub i32 %7, %9
  %11 = ashr i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6LibRaw10fill_holesEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i16, ptr %5, align 4, !tbaa !91
  %7 = icmp ugt i16 %6, 4
  br i1 %7, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %15

15:                                               ; preds = %.lr.ph67, %.loopexit
  %.03865 = phi i32 [ 2, %.lr.ph67 ], [ %148, %.loopexit ]
  %16 = load i16, ptr %4, align 8, !tbaa !75
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %.03865, %17
  %19 = and i32 %18, 7
  %20 = shl nuw nsw i32 1, %19
  %21 = and i32 %20, %1
  %.not = icmp ne i32 %21, 0
  %22 = load i16, ptr %8, align 2
  %23 = icmp ugt i16 %22, 2
  %or.cond = select i1 %.not, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %24 = add nsw i32 %.03865, -1
  %25 = add nuw nsw i32 %.03865, 1
  br label %30

.preheader:                                       ; preds = %_ZN6LibRaw7median4EPi.exit
  %26 = icmp ugt i16 %70, 4
  br i1 %26, label %.lr.ph59, label %.loopexit

.lr.ph59:                                         ; preds = %.preheader
  %27 = add nsw i32 %.03865, -2
  %28 = add nuw nsw i32 %.03865, 2
  %29 = load ptr, ptr %9, align 8
  br label %74

30:                                               ; preds = %.lr.ph, %_ZN6LibRaw7median4EPi.exit
  %.055 = phi i32 [ 1, %.lr.ph ], [ %69, %_ZN6LibRaw7median4EPi.exit ]
  %31 = load i16, ptr %11, align 2, !tbaa !74
  %32 = zext i16 %31 to i32
  %33 = mul nuw nsw i32 %24, %32
  %34 = add nsw i32 %.055, -1
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x i8], ptr %10, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !87
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %.055, 1
  %41 = add nsw i32 %33, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %10, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !87
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !71
  %46 = mul nuw nsw i32 %25, %32
  %47 = add nsw i32 %46, %34
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i8], ptr %10, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !87
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %13, align 8, !tbaa !71
  %52 = add nuw nsw i32 %46, %40
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !87
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %14, align 4, !tbaa !71
  br label %57

57:                                               ; preds = %57, %30
  %indvars.iv.i = phi i64 [ 1, %30 ], [ %indvars.iv.next.i, %57 ]
  %.01826.i = phi i32 [ %39, %30 ], [ %60, %57 ]
  %.01925.i = phi i32 [ %39, %30 ], [ %.1.i, %57 ]
  %.02024.i = phi i32 [ %39, %30 ], [ %spec.select.i, %57 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = add nsw i32 %59, %.01826.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.02024.i, i32 %59)
  %.1.i = tail call i32 @llvm.smax.i32(i32 %.01925.i, i32 %59)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN6LibRaw7median4EPi.exit, label %57, !llvm.loop !90

_ZN6LibRaw7median4EPi.exit:                       ; preds = %57
  %61 = add i32 %.1.i, %spec.select.i
  %62 = sub i32 %60, %61
  %63 = lshr i32 %62, 1
  %64 = trunc i32 %63 to i16
  %65 = mul nuw nsw i32 %.03865, %32
  %66 = add nuw nsw i32 %65, %.055
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %67
  store i16 %64, ptr %68, align 2, !tbaa !87
  %69 = add nuw nsw i32 %.055, 4
  %70 = load i16, ptr %8, align 2, !tbaa !92
  %71 = zext i16 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %30, label %.preheader, !llvm.loop !93

74:                                               ; preds = %.lr.ph59, %137
  %.158 = phi i32 [ 2, %.lr.ph59 ], [ %143, %137 ]
  %75 = load i16, ptr %4, align 8, !tbaa !75
  %76 = zext i16 %75 to i32
  %77 = sub nsw i32 %27, %76
  %78 = and i32 %77, 7
  %79 = shl nuw nsw i32 1, %78
  %80 = and i32 %79, %1
  %.not39 = icmp eq i32 %80, 0
  br i1 %.not39, label %81, label %86

81:                                               ; preds = %74
  %82 = sub nsw i32 %28, %76
  %83 = and i32 %82, 7
  %84 = shl nuw nsw i32 1, %83
  %85 = and i32 %84, %1
  %.not40 = icmp eq i32 %85, 0
  br i1 %.not40, label %103, label %86

86:                                               ; preds = %81, %74
  %87 = load i16, ptr %11, align 2, !tbaa !74
  %88 = zext i16 %87 to i32
  %89 = mul nuw nsw i32 %.03865, %88
  %90 = add nsw i32 %.158, -2
  %91 = add nsw i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %29, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !87
  %95 = zext i16 %94 to i32
  %96 = add nuw nsw i32 %.158, 2
  %97 = add nuw nsw i32 %96, %89
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !87
  %101 = zext i16 %100 to i32
  %102 = add nuw nsw i32 %101, %95
  br label %137

103:                                              ; preds = %81
  %104 = load i16, ptr %11, align 2, !tbaa !74
  %105 = zext i16 %104 to i32
  %106 = mul nuw nsw i32 %.03865, %105
  %107 = add nsw i32 %.158, -2
  %108 = add nsw i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x i8], ptr %29, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !87
  %112 = zext i16 %111 to i32
  %113 = add nuw nsw i32 %.158, 2
  %114 = add nuw nsw i32 %113, %106
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !87
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %12, align 4, !tbaa !71
  %119 = mul nuw nsw i32 %27, %105
  %120 = add nsw i32 %119, %.158
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %29, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !87
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %13, align 8, !tbaa !71
  %125 = mul nuw nsw i32 %28, %105
  %126 = add nuw nsw i32 %125, %.158
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !87
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %14, align 4, !tbaa !71
  br label %131

131:                                              ; preds = %131, %103
  %indvars.iv.i41 = phi i64 [ 1, %103 ], [ %indvars.iv.next.i47, %131 ]
  %.01826.i42 = phi i32 [ %112, %103 ], [ %134, %131 ]
  %.01925.i43 = phi i32 [ %112, %103 ], [ %.1.i46, %131 ]
  %.02024.i44 = phi i32 [ %112, %103 ], [ %spec.select.i45, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i41
  %133 = load i32, ptr %132, align 4, !tbaa !71
  %134 = add nsw i32 %133, %.01826.i42
  %spec.select.i45 = tail call i32 @llvm.smin.i32(i32 %.02024.i44, i32 %133)
  %.1.i46 = tail call i32 @llvm.smax.i32(i32 %.01925.i43, i32 %133)
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 4
  br i1 %exitcond.not.i48, label %_ZN6LibRaw7median4EPi.exit49, label %131, !llvm.loop !90

_ZN6LibRaw7median4EPi.exit49:                     ; preds = %131
  %135 = add i32 %.1.i46, %spec.select.i45
  %136 = sub i32 %134, %135
  br label %137

137:                                              ; preds = %86, %_ZN6LibRaw7median4EPi.exit49
  %.sink = phi i32 [ %102, %86 ], [ %136, %_ZN6LibRaw7median4EPi.exit49 ]
  %.sink84 = phi i32 [ %89, %86 ], [ %106, %_ZN6LibRaw7median4EPi.exit49 ]
  %138 = lshr i32 %.sink, 1
  %139 = trunc i32 %138 to i16
  %140 = add nuw nsw i32 %.sink84, %.158
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %141
  store i16 %139, ptr %142, align 2, !tbaa !87
  %143 = add nuw nsw i32 %.158, 4
  %144 = load i16, ptr %8, align 2, !tbaa !92
  %145 = zext i16 %144 to i32
  %146 = add nsw i32 %145, -2
  %147 = icmp slt i32 %143, %146
  br i1 %147, label %74, label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %137, %.preheader, %15
  %148 = add nuw nsw i32 %.03865, 1
  %149 = load i16, ptr %5, align 4, !tbaa !91
  %150 = zext i16 %149 to i32
  %151 = add nsw i32 %150, -2
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %15, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %.loopexit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16smal_v9_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x [2 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 67, i32 noundef 0)
  %9 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = and i32 %14, 255
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = zext i32 %9 to i64
  %18 = load ptr, ptr %16, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17, i32 noundef 0)
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = shl nuw nsw i32 %15, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %26 = load i64, ptr %23, align 8, !tbaa !96
  %27 = trunc i64 %26 to i32
  %28 = trunc i64 %indvars.iv to i1
  %29 = select i1 %28, i32 %27, i32 0
  %30 = add i32 %29, %25
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  store i32 %30, ptr %31, align 4, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !97

._crit_edge:                                      ; preds = %24, %1
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 78, i32 noundef 0)
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 88, i32 noundef 0)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !75
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %51 = load i16, ptr %50, align 2, !tbaa !74
  %52 = zext i16 %51 to i32
  %53 = mul nuw nsw i32 %52, %49
  %54 = zext nneg i32 %15 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %54
  store i32 %53, ptr %55, align 8, !tbaa !71
  %56 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %58 = load i64, ptr %57, align 8, !tbaa !96
  %59 = trunc i64 %58 to i32
  %60 = add i32 %56, %59
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !71
  br i1 %.not21, label %._crit_edge20, label %.lr.ph19

.lr.ph19:                                         ; preds = %._crit_edge, %.lr.ph19
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph19 ], [ 0, %._crit_edge ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv24
  call void @_ZN6LibRaw19smal_decode_segmentEPA2_ji(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %62, i32 noundef %41)
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %54
  br i1 %exitcond28.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !98

._crit_edge20:                                    ; preds = %.lr.ph19, %._crit_edge
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %64, label %63

63:                                               ; preds = %._crit_edge20
  tail call void @_ZN6LibRaw10fill_holesEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %41)
  br label %64

64:                                               ; preds = %63, %._crit_edge20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !60, i64 381416}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!15, !15, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !12, i64 0}
!74 = !{!7, !14, i64 18}
!75 = !{!7, !14, i64 16}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!11, !11, i64 0}
!79 = distinct !{!79, !77}
!80 = distinct !{!80, !77}
!81 = distinct !{!81, !77}
!82 = distinct !{!82, !77}
!83 = distinct !{!83, !77}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!86 = !{!7, !9, i64 193648}
!87 = !{!14, !14, i64 0}
!88 = distinct !{!88, !77}
!89 = !{!7, !15, i64 153000}
!90 = distinct !{!90, !77}
!91 = !{!7, !14, i64 20}
!92 = !{!7, !14, i64 22}
!93 = distinct !{!93, !77}
!94 = distinct !{!94, !77}
!95 = distinct !{!95, !77}
!96 = !{!7, !24, i64 381584}
!97 = distinct !{!97, !77}
!98 = distinct !{!98, !77}

; ModuleID = 'bench/libwebp/original/sharpyuv.c.ll'
source_filename = "bench/libwebp/original/sharpyuv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SharpYuvOptions = type { ptr, i32 }
%struct.SharpYuvConversionMatrix = type { [4 x i32], [4 x i32], [4 x i32] }

@SharpYuvInit.sharpyuv_last_cpuinfo_used = internal global ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
@SharpYuvInit.sharpyuv_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@SharpYuvGetCPUInfo = external global ptr, align 8
@SharpYuvUpdateY = external local_unnamed_addr global ptr, align 8
@SharpYuvUpdateRGB = external local_unnamed_addr global ptr, align 8
@SharpYuvFilterRow = external local_unnamed_addr global ptr, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SharpYuvGetVersion() local_unnamed_addr #0 {
  ret i32 262144
}

; Function Attrs: nounwind uwtable
define void @SharpYuvInit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #10
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %.not2 = icmp eq ptr %0, @SharpYuvGetCPUInfo
  br i1 %.not2, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  br label %5

4:                                                ; preds = %3
  store ptr %0, ptr @SharpYuvGetCPUInfo, align 8
  br label %5

5:                                                ; preds = %._crit_edge, %4
  %6 = phi ptr [ %.pre, %._crit_edge ], [ %0, %4 ]
  %7 = load volatile ptr, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  tail call void @SharpYuvInitDsp() #10
  tail call void @SharpYuvInitGammaTables() #10
  %10 = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  store volatile ptr %10, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #10
  br label %12

12:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @SharpYuvInitDsp() local_unnamed_addr #3

declare void @SharpYuvInitGammaTables() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SharpYuvConvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) local_unnamed_addr #1 {
  %17 = alloca %struct.SharpYuvOptions, align 8
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 13, ptr %18, align 8
  %19 = call i32 @SharpYuvConvertWithOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %17)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SharpYuvConvertWithOptions(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly %6, i32 noundef %7, ptr noundef writeonly %8, i32 noundef %9, ptr noundef writeonly %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr nocapture noundef readonly %15) local_unnamed_addr #1 {
  %17 = alloca %struct.SharpYuvConversionMatrix, align 4
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %notmask = shl nsw i32 -1, %5
  %21 = xor i32 %notmask, -1
  %22 = add nsw i32 %5, -1
  %23 = shl nuw i32 1, %22
  %notmask103 = shl nsw i32 -1, %12
  %24 = xor i32 %notmask103, -1
  %25 = icmp slt i32 %5, 13
  %26 = sub nsw i32 14, %5
  %27 = select i1 %25, i32 2, i32 %26
  %28 = add i32 %13, -2147483647
  %29 = icmp ult i32 %28, -2147483646
  %30 = add i32 %14, -2147483647
  %31 = icmp ult i32 %30, -2147483646
  %32 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %33 = insertelement <4 x ptr> %32, ptr %1, i64 1
  %34 = insertelement <4 x ptr> %33, ptr %2, i64 2
  %35 = insertelement <4 x ptr> %34, ptr %6, i64 3
  %36 = icmp eq <4 x ptr> %35, zeroinitializer
  %37 = icmp eq ptr %8, null
  %38 = icmp eq ptr %10, null
  %39 = bitcast <4 x i1> %36 to i4
  %40 = icmp ne i4 %39, 0
  %op.rdx124 = or i1 %40, %37
  %op.rdx125 = or i1 %38, %29
  %op.rdx126 = or i1 %op.rdx124, %op.rdx125
  %op.rdx127 = or i1 %op.rdx126, %31
  br i1 %op.rdx127, label %607, label %41

41:                                               ; preds = %16
  switch i32 %5, label %607 [
    i32 16, label %42
    i32 12, label %42
    i32 10, label %42
    i32 8, label %42
  ]

42:                                               ; preds = %41, %41, %41, %41
  switch i32 %12, label %607 [
    i32 12, label %43
    i32 10, label %43
    i32 8, label %43
  ]

43:                                               ; preds = %42, %42, %42
  %44 = icmp ugt i32 %5, 8
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = or i32 %4, %3
  %47 = and i32 %46, 1
  %or.cond = icmp eq i32 %47, 0
  br i1 %or.cond, label %48, label %607

48:                                               ; preds = %45, %43
  %49 = icmp ugt i32 %12, 8
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = or i32 %9, %7
  %52 = or i32 %51, %11
  %53 = and i32 %52, 1
  %or.cond109 = icmp eq i32 %53, 0
  br i1 %or.cond109, label %54, label %607

54:                                               ; preds = %50, %48
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #10
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %SharpYuvInit.exit

56:                                               ; preds = %54
  %.pre.i = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  %57 = load volatile ptr, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  %58 = icmp eq ptr %57, %.pre.i
  br i1 %58, label %.sink.split.i, label %59

59:                                               ; preds = %56
  tail call void @SharpYuvInitDsp() #10
  tail call void @SharpYuvInitGammaTables() #10
  %60 = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  store volatile ptr %60, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %59, %56
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #10
  br label %SharpYuvInit.exit

SharpYuvInit.exit:                                ; preds = %54, %.sink.split.i
  %62 = icmp eq i32 %5, %12
  br i1 %62, label %67, label %.preheader

.preheader:                                       ; preds = %SharpYuvInit.exit
  %63 = getelementptr inbounds i8, ptr %18, i64 16
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  %65 = getelementptr inbounds i8, ptr %18, i64 32
  %66 = getelementptr inbounds i8, ptr %17, i64 32
  br label %68

67:                                               ; preds = %SharpYuvInit.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %18, i64 44, i1 false)
  br label %.loopexit

68:                                               ; preds = %.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = mul nsw i32 %70, %24
  %72 = add nsw i32 %71, %23
  %73 = sdiv i32 %72, %21
  %74 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = mul nsw i32 %76, %24
  %78 = add nsw i32 %77, %23
  %79 = sdiv i32 %78, %21
  %80 = getelementptr inbounds [4 x i32], ptr %64, i64 0, i64 %indvars.iv
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds [4 x i32], ptr %65, i64 0, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %24
  %84 = add nsw i32 %83, %23
  %85 = sdiv i32 %84, %21
  %86 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 %indvars.iv
  store i32 %85, ptr %86, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !4

.loopexit:                                        ; preds = %68, %67
  %87 = getelementptr inbounds i8, ptr %18, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = shl i32 %88, %27
  %90 = sub nsw i32 0, %27
  %91 = ashr i32 %88, %90
  %92 = icmp slt i32 %27, 0
  %93 = select i1 %92, i32 %91, i32 %89
  %94 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %18, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = shl i32 %96, %27
  %98 = ashr i32 %96, %90
  %99 = select i1 %92, i32 %98, i32 %97
  %100 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %99, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %18, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = shl i32 %102, %27
  %104 = ashr i32 %102, %90
  %105 = select i1 %92, i32 %104, i32 %103
  %106 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %105, ptr %106, align 4
  %107 = add nuw nsw i32 %13, 1
  %108 = and i32 %107, 2147483646
  %109 = add nuw nsw i32 %14, 1
  %110 = and i32 %109, 2147483646
  %111 = lshr i32 %107, 1
  %112 = lshr i32 %109, 1
  %113 = add nsw i32 %27, %5
  %114 = mul nuw nsw i32 %108, 3
  %115 = zext nneg i32 %114 to i64
  %116 = shl nuw nsw i64 %115, 1
  %117 = shl nuw nsw i64 %115, 2
  %118 = tail call noalias noundef ptr @malloc(i64 noundef %117) #11
  %119 = zext nneg i32 %108 to i64
  %120 = zext nneg i32 %110 to i64
  %121 = shl nuw nsw i64 %119, 1
  %122 = mul nuw nsw i64 %121, %120
  %123 = tail call noalias noundef ptr @malloc(i64 noundef %122) #11
  %124 = tail call noalias noundef ptr @malloc(i64 noundef %122) #11
  %125 = shl nuw nsw i64 %119, 2
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #11
  %127 = mul nuw nsw i32 %111, 3
  %128 = zext nneg i32 %127 to i64
  %129 = and i32 %109, 2147483646
  %130 = zext nneg i32 %129 to i64
  %131 = mul nuw nsw i64 %130, %128
  %132 = tail call noalias noundef ptr @malloc(i64 noundef %131) #11
  %133 = tail call noalias noundef ptr @malloc(i64 noundef %131) #11
  %134 = shl nuw nsw i64 %128, 1
  %135 = tail call noalias noundef ptr @malloc(i64 noundef %134) #11
  %136 = uitofp nneg i32 %108 to double
  %137 = fmul double %136, 3.000000e+00
  %138 = uitofp nneg i32 %110 to double
  %139 = fmul double %137, %138
  %140 = fptoui double %139 to i64
  %141 = insertelement <4 x ptr> poison, ptr %123, i64 0
  %142 = insertelement <4 x ptr> %141, ptr %132, i64 1
  %143 = insertelement <4 x ptr> %142, ptr %124, i64 2
  %144 = insertelement <4 x ptr> %143, ptr %133, i64 3
  %145 = icmp eq <4 x ptr> %144, zeroinitializer
  %146 = icmp eq ptr %126, null
  %147 = icmp eq ptr %135, null
  %148 = icmp eq ptr %118, null
  %149 = bitcast <4 x i1> %145 to i4
  %150 = icmp ne i4 %149, 0
  %op.rdx = or i1 %150, %146
  %op.rdx122 = or i1 %147, %148
  %op.rdx123 = or i1 %op.rdx, %op.rdx122
  br i1 %op.rdx123, label %DoSharpArgbToYuv.exit, label %.preheader279.i

.preheader279.i:                                  ; preds = %.loopexit
  %151 = icmp sgt i32 %14, 0
  br i1 %151, label %.lr.ph.i, label %.preheader279..preheader278_crit_edge.i

.preheader279..preheader278_crit_edge.i:          ; preds = %.preheader279.i
  %.pre.i110 = shl nuw nsw i32 %108, 1
  %.pre297.i = zext nneg i32 %.pre.i110 to i64
  %.pre299.i = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %.pre300.i = zext nneg i32 %.pre299.i to i64
  br label %.preheader278.i

.lr.ph.i:                                         ; preds = %.preheader279.i
  %152 = add nsw i32 %14, -1
  %153 = getelementptr inbounds i16, ptr %118, i64 %115
  %154 = sext i32 %4 to i64
  %155 = shl nuw nsw i32 %108, 1
  %156 = zext nneg i32 %155 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %invariant.gep.i.i = getelementptr i16, ptr %118, i64 %119
  %invariant.gep13.i.i = getelementptr i16, ptr %118, i64 %156
  %invariant.gep.i228.i = getelementptr i16, ptr %153, i64 %119
  %invariant.gep13.i229.i = getelementptr i16, ptr %153, i64 %156
  %157 = shl nsw i32 %4, 1
  %158 = sext i32 %157 to i64
  br label %171

.preheader278.i:                                  ; preds = %UpdateW.exit252.i, %.preheader279..preheader278_crit_edge.i
  %wide.trip.count.i254.pre-phi.i = phi i64 [ %.pre300.i, %.preheader279..preheader278_crit_edge.i ], [ %wide.trip.count.i.i, %UpdateW.exit252.i ]
  %.pre-phi298.i = phi i64 [ %.pre297.i, %.preheader279..preheader278_crit_edge.i ], [ %156, %UpdateW.exit252.i ]
  %.pre-phi.i = phi i32 [ %.pre.i110, %.preheader279..preheader278_crit_edge.i ], [ %155, %UpdateW.exit252.i ]
  %159 = getelementptr inbounds i16, ptr %118, i64 %115
  %160 = add nsw i32 %110, -2
  %161 = add nsw i32 %108, -1
  %162 = ashr i32 %161, 1
  %notmask.i.i.i.i = shl nsw i32 -1, %113
  %163 = xor i32 %notmask.i.i.i.i, -1
  %164 = add nsw i32 %111, -1
  %165 = sext i32 %164 to i64
  %166 = sext i32 %161 to i64
  %167 = add nsw i32 %161, %108
  %168 = sext i32 %167 to i64
  %169 = zext nneg i32 %111 to i64
  %invariant.gep.i255.i = getelementptr i16, ptr %118, i64 %119
  %invariant.gep27.i256.i = getelementptr i16, ptr %118, i64 %.pre-phi298.i
  %170 = getelementptr inbounds i16, ptr %126, i64 %119
  %invariant.gep.i265.i = getelementptr i16, ptr %159, i64 %119
  %invariant.gep27.i266.i = getelementptr i16, ptr %159, i64 %.pre-phi298.i
  br label %.preheader.i

171:                                              ; preds = %UpdateW.exit252.i, %.lr.ph.i
  %.0287.i = phi ptr [ %0, %.lr.ph.i ], [ %259, %UpdateW.exit252.i ]
  %.0203286.i = phi ptr [ %1, %.lr.ph.i ], [ %260, %UpdateW.exit252.i ]
  %.0204285.i = phi ptr [ %2, %.lr.ph.i ], [ %261, %UpdateW.exit252.i ]
  %.0209284.i = phi i32 [ 0, %.lr.ph.i ], [ %262, %UpdateW.exit252.i ]
  %.0212283.i = phi ptr [ %123, %.lr.ph.i ], [ %255, %UpdateW.exit252.i ]
  %.0214282.i = phi ptr [ %133, %.lr.ph.i ], [ %258, %UpdateW.exit252.i ]
  %.0216281.i = phi ptr [ %132, %.lr.ph.i ], [ %256, %UpdateW.exit252.i ]
  %.0218280.i = phi ptr [ %124, %.lr.ph.i ], [ %257, %UpdateW.exit252.i ]
  %172 = icmp eq i32 %.0209284.i, %152
  tail call fastcc void @ImportOneRow(ptr noundef %.0287.i, ptr noundef %.0203286.i, ptr noundef %.0204285.i, i32 noundef %3, i32 noundef %5, i32 noundef %13, ptr noundef nonnull %118)
  br i1 %172, label %177, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %.0287.i, i64 %154
  %175 = getelementptr inbounds i8, ptr %.0203286.i, i64 %154
  %176 = getelementptr inbounds i8, ptr %.0204285.i, i64 %154
  tail call fastcc void @ImportOneRow(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %3, i32 noundef %5, i32 noundef %13, ptr noundef %153)
  br label %.preheader130

177:                                              ; preds = %171
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %153, ptr nonnull align 2 %118, i64 %116, i1 false)
  br label %.preheader130

.preheader130:                                    ; preds = %177, %173
  br label %178

178:                                              ; preds = %.preheader130, %178
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %178 ], [ 0, %.preheader130 ]
  %179 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv.i.i
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i64
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %182 = load i16, ptr %gep.i.i, align 2
  %183 = zext i16 %182 to i64
  %gep14.i.i = getelementptr i16, ptr %invariant.gep13.i.i, i64 %indvars.iv.i.i
  %184 = load i16, ptr %gep14.i.i, align 2
  %185 = zext i16 %184 to i64
  %186 = mul nuw nsw i64 %181, 13933
  %187 = mul nuw nsw i64 %183, 46871
  %188 = mul nuw nsw i64 %185, 4732
  %189 = add nuw nsw i64 %186, 32768
  %190 = add nuw nsw i64 %189, %187
  %191 = add nuw nsw i64 %190, %188
  %192 = lshr i64 %191, 16
  %193 = trunc nuw i64 %192 to i16
  %194 = getelementptr inbounds i16, ptr %.0212283.i, i64 %indvars.iv.i.i
  store i16 %193, ptr %194, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %StoreGray.exit.i, label %178, !llvm.loop !6

StoreGray.exit.i:                                 ; preds = %178
  %195 = getelementptr inbounds i16, ptr %.0212283.i, i64 %119
  br label %196

196:                                              ; preds = %196, %StoreGray.exit.i
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i233.i, %196 ], [ 0, %StoreGray.exit.i ]
  %197 = getelementptr inbounds i16, ptr %153, i64 %indvars.iv.i230.i
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i64
  %gep.i231.i = getelementptr i16, ptr %invariant.gep.i228.i, i64 %indvars.iv.i230.i
  %200 = load i16, ptr %gep.i231.i, align 2
  %201 = zext i16 %200 to i64
  %gep14.i232.i = getelementptr i16, ptr %invariant.gep13.i229.i, i64 %indvars.iv.i230.i
  %202 = load i16, ptr %gep14.i232.i, align 2
  %203 = zext i16 %202 to i64
  %204 = mul nuw nsw i64 %199, 13933
  %205 = mul nuw nsw i64 %201, 46871
  %206 = mul nuw nsw i64 %203, 4732
  %207 = add nuw nsw i64 %204, 32768
  %208 = add nuw nsw i64 %207, %205
  %209 = add nuw nsw i64 %208, %206
  %210 = lshr i64 %209, 16
  %211 = trunc nuw i64 %210 to i16
  %212 = getelementptr inbounds i16, ptr %195, i64 %indvars.iv.i230.i
  store i16 %211, ptr %212, align 2
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next.i233.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i234.i, label %StoreGray.exit235.i, label %196, !llvm.loop !6

StoreGray.exit235.i:                              ; preds = %196, %StoreGray.exit235.i
  %indvars.iv.i239.i = phi i64 [ %indvars.iv.next.i241.i, %StoreGray.exit235.i ], [ 0, %196 ]
  %213 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv.i239.i
  %214 = load i16, ptr %213, align 2
  %215 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %214, i32 noundef %113, i32 noundef %20) #10
  %gep.i240.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i239.i
  %216 = load i16, ptr %gep.i240.i, align 2
  %217 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %216, i32 noundef %113, i32 noundef %20) #10
  %gep28.i.i = getelementptr i16, ptr %invariant.gep13.i.i, i64 %indvars.iv.i239.i
  %218 = load i16, ptr %gep28.i.i, align 2
  %219 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %218, i32 noundef %113, i32 noundef %20) #10
  %220 = zext i32 %215 to i64
  %221 = zext i32 %217 to i64
  %222 = zext i32 %219 to i64
  %223 = mul nuw nsw i64 %220, 13933
  %224 = mul nuw nsw i64 %221, 46871
  %225 = mul nuw nsw i64 %222, 4732
  %226 = add nuw nsw i64 %223, 32768
  %227 = add nuw nsw i64 %226, %224
  %228 = add nuw nsw i64 %227, %225
  %229 = lshr i64 %228, 16
  %230 = trunc nuw i64 %229 to i32
  %231 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %230, i32 noundef %113, i32 noundef %20) #10
  %232 = getelementptr inbounds i16, ptr %.0218280.i, i64 %indvars.iv.i239.i
  store i16 %231, ptr %232, align 2
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i242.i, label %UpdateW.exit.i, label %StoreGray.exit235.i, !llvm.loop !7

UpdateW.exit.i:                                   ; preds = %StoreGray.exit235.i
  %233 = getelementptr inbounds i16, ptr %.0218280.i, i64 %119
  br label %234

234:                                              ; preds = %234, %UpdateW.exit.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i250.i, %234 ], [ 0, %UpdateW.exit.i ]
  %235 = getelementptr inbounds i16, ptr %153, i64 %indvars.iv.i247.i
  %236 = load i16, ptr %235, align 2
  %237 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %236, i32 noundef %113, i32 noundef %20) #10
  %gep.i248.i = getelementptr i16, ptr %invariant.gep.i228.i, i64 %indvars.iv.i247.i
  %238 = load i16, ptr %gep.i248.i, align 2
  %239 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %238, i32 noundef %113, i32 noundef %20) #10
  %gep28.i249.i = getelementptr i16, ptr %invariant.gep13.i229.i, i64 %indvars.iv.i247.i
  %240 = load i16, ptr %gep28.i249.i, align 2
  %241 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %240, i32 noundef %113, i32 noundef %20) #10
  %242 = zext i32 %237 to i64
  %243 = zext i32 %239 to i64
  %244 = zext i32 %241 to i64
  %245 = mul nuw nsw i64 %242, 13933
  %246 = mul nuw nsw i64 %243, 46871
  %247 = mul nuw nsw i64 %244, 4732
  %248 = add nuw nsw i64 %245, 32768
  %249 = add nuw nsw i64 %248, %246
  %250 = add nuw nsw i64 %249, %247
  %251 = lshr i64 %250, 16
  %252 = trunc nuw i64 %251 to i32
  %253 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %252, i32 noundef %113, i32 noundef %20) #10
  %254 = getelementptr inbounds i16, ptr %233, i64 %indvars.iv.i247.i
  store i16 %253, ptr %254, align 2
  %indvars.iv.next.i250.i = add nuw nsw i64 %indvars.iv.i247.i, 1
  %exitcond.not.i251.i = icmp eq i64 %indvars.iv.next.i250.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i251.i, label %UpdateW.exit252.i, label %234, !llvm.loop !7

UpdateW.exit252.i:                                ; preds = %234
  tail call fastcc void @UpdateChroma(ptr noundef nonnull %118, ptr noundef nonnull %153, ptr noundef %.0214282.i, i32 noundef %111, i32 noundef %5, i32 noundef %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0216281.i, ptr align 2 %.0214282.i, i64 %134, i1 false)
  %255 = getelementptr inbounds i16, ptr %.0212283.i, i64 %156
  %256 = getelementptr inbounds i16, ptr %.0216281.i, i64 %128
  %257 = getelementptr inbounds i16, ptr %.0218280.i, i64 %156
  %258 = getelementptr inbounds i16, ptr %.0214282.i, i64 %128
  %259 = getelementptr inbounds i8, ptr %.0287.i, i64 %158
  %260 = getelementptr inbounds i8, ptr %.0203286.i, i64 %158
  %261 = getelementptr inbounds i8, ptr %.0204285.i, i64 %158
  %262 = add nuw nsw i32 %.0209284.i, 2
  %263 = icmp slt i32 %262, %14
  br i1 %263, label %171, label %.preheader278.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader278.i
  %.0208289.i = phi i64 [ -1, %.preheader278.i ], [ %388, %.preheader.i.backedge ]
  %.0210288.i = phi i32 [ 0, %.preheader278.i ], [ %.0210288.i.be, %.preheader.i.backedge ]
  br label %264

264:                                              ; preds = %UpdateW.exit272.i, %.preheader.i
  %.1219.i = phi ptr [ %392, %UpdateW.exit272.i ], [ %124, %.preheader.i ]
  %.1217.i = phi ptr [ %391, %UpdateW.exit272.i ], [ %132, %.preheader.i ]
  %.1215.i = phi ptr [ %393, %UpdateW.exit272.i ], [ %133, %.preheader.i ]
  %.1213.i = phi ptr [ %390, %UpdateW.exit272.i ], [ %123, %.preheader.i ]
  %.1.i = phi i32 [ %394, %UpdateW.exit272.i ], [ 0, %.preheader.i ]
  %.0207.i = phi ptr [ %268, %UpdateW.exit272.i ], [ %132, %.preheader.i ]
  %.0206.i = phi ptr [ %.0207.i, %UpdateW.exit272.i ], [ %132, %.preheader.i ]
  %.0205.i = phi i64 [ %388, %UpdateW.exit272.i ], [ 0, %.preheader.i ]
  %265 = icmp slt i32 %.1.i, %160
  %266 = select i1 %265, i32 %127, i32 0
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %.0207.i, i64 %267
  %269 = getelementptr inbounds i16, ptr %.1213.i, i64 %119
  %270 = getelementptr inbounds i8, ptr %.1213.i, i64 2
  %271 = getelementptr inbounds i8, ptr %269, i64 2
  %272 = getelementptr inbounds i16, ptr %.1213.i, i64 %166
  %273 = getelementptr inbounds i16, ptr %.1213.i, i64 %168
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %264
  %274 = phi i32 [ %345, %.split.us.i.i ], [ 2, %264 ]
  %.073.us.i.i = phi ptr [ %342, %.split.us.i.i ], [ %.0206.i, %264 ]
  %.05972.us.i.i = phi ptr [ %343, %.split.us.i.i ], [ %.0207.i, %264 ]
  %.06071.us.i.i = phi ptr [ %344, %.split.us.i.i ], [ %268, %264 ]
  %.06170.us.i.i = phi ptr [ %340, %.split.us.i.i ], [ %118, %264 ]
  %.06269.us.i.i = phi ptr [ %341, %.split.us.i.i ], [ %159, %264 ]
  %275 = load i16, ptr %.05972.us.i.i, align 2
  %276 = sext i16 %275 to i32
  %277 = load i16, ptr %.073.us.i.i, align 2
  %278 = sext i16 %277 to i32
  %279 = load i16, ptr %.1213.i, align 2
  %280 = zext i16 %279 to i32
  %281 = mul nsw i32 %276, 3
  %282 = add nsw i32 %281, 2
  %283 = add nsw i32 %282, %278
  %284 = ashr i32 %283, 2
  %285 = add nsw i32 %284, %280
  %286 = and i32 %285, %notmask.i.i.i.i
  %.not.i.i.us.i.i = icmp eq i32 %286, 0
  %287 = icmp slt i32 %285, 0
  %288 = select i1 %287, i32 0, i32 %163
  %289 = select i1 %.not.i.i.us.i.i, i32 %285, i32 %288
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %.06170.us.i.i, align 2
  %291 = load i16, ptr %.06071.us.i.i, align 2
  %292 = sext i16 %291 to i32
  %293 = load i16, ptr %269, align 2
  %294 = zext i16 %293 to i32
  %295 = add nsw i32 %282, %292
  %296 = ashr i32 %295, 2
  %297 = add nsw i32 %296, %294
  %298 = and i32 %297, %notmask.i.i.i.i
  %.not.i.i64.us.i.i = icmp eq i32 %298, 0
  %299 = icmp slt i32 %297, 0
  %300 = select i1 %299, i32 0, i32 %163
  %301 = select i1 %.not.i.i64.us.i.i, i32 %297, i32 %300
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %.06269.us.i.i, align 2
  %303 = load ptr, ptr @SharpYuvFilterRow, align 8
  %304 = getelementptr inbounds i8, ptr %.06170.us.i.i, i64 2
  tail call void %303(ptr noundef nonnull %.05972.us.i.i, ptr noundef nonnull %.073.us.i.i, i32 noundef %162, ptr noundef nonnull %270, ptr noundef nonnull %304, i32 noundef %113) #10
  %305 = load ptr, ptr @SharpYuvFilterRow, align 8
  %306 = getelementptr inbounds i8, ptr %.06269.us.i.i, i64 2
  tail call void %305(ptr noundef nonnull %.05972.us.i.i, ptr noundef nonnull %.06071.us.i.i, i32 noundef %162, ptr noundef nonnull %271, ptr noundef nonnull %306, i32 noundef %113) #10
  %307 = getelementptr inbounds i16, ptr %.05972.us.i.i, i64 %165
  %308 = load i16, ptr %307, align 2
  %309 = sext i16 %308 to i32
  %310 = getelementptr inbounds i16, ptr %.073.us.i.i, i64 %165
  %311 = load i16, ptr %310, align 2
  %312 = sext i16 %311 to i32
  %313 = load i16, ptr %272, align 2
  %314 = zext i16 %313 to i32
  %315 = mul nsw i32 %309, 3
  %316 = add nsw i32 %315, 2
  %317 = add nsw i32 %316, %312
  %318 = ashr i32 %317, 2
  %319 = add nsw i32 %318, %314
  %320 = and i32 %319, %notmask.i.i.i.i
  %.not.i.i66.us.i.i = icmp eq i32 %320, 0
  %321 = icmp slt i32 %319, 0
  %322 = select i1 %321, i32 0, i32 %163
  %323 = select i1 %.not.i.i66.us.i.i, i32 %319, i32 %322
  %324 = trunc i32 %323 to i16
  %325 = getelementptr inbounds i16, ptr %.06170.us.i.i, i64 %166
  store i16 %324, ptr %325, align 2
  %326 = getelementptr inbounds i16, ptr %.06071.us.i.i, i64 %165
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  %329 = load i16, ptr %273, align 2
  %330 = zext i16 %329 to i32
  %331 = add nsw i32 %316, %328
  %332 = ashr i32 %331, 2
  %333 = add nsw i32 %332, %330
  %334 = and i32 %333, %notmask.i.i.i.i
  %.not.i.i68.us.i.i = icmp eq i32 %334, 0
  %335 = icmp slt i32 %333, 0
  %336 = select i1 %335, i32 0, i32 %163
  %337 = select i1 %.not.i.i68.us.i.i, i32 %333, i32 %336
  %338 = trunc i32 %337 to i16
  %339 = getelementptr inbounds i16, ptr %.06269.us.i.i, i64 %166
  store i16 %338, ptr %339, align 2
  %340 = getelementptr inbounds i16, ptr %.06170.us.i.i, i64 %119
  %341 = getelementptr inbounds i16, ptr %.06269.us.i.i, i64 %119
  %342 = getelementptr inbounds i16, ptr %.073.us.i.i, i64 %169
  %343 = getelementptr inbounds i16, ptr %.05972.us.i.i, i64 %169
  %344 = getelementptr inbounds i16, ptr %.06071.us.i.i, i64 %169
  %345 = add nsw i32 %274, -1
  %.not78.i.i = icmp eq i32 %274, 0
  br i1 %.not78.i.i, label %InterpolateTwoRows.exit.i, label %.split.us.i.i, !llvm.loop !9

InterpolateTwoRows.exit.i:                        ; preds = %.split.us.i.i, %InterpolateTwoRows.exit.i
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i260.i, %InterpolateTwoRows.exit.i ], [ 0, %.split.us.i.i ]
  %346 = getelementptr inbounds i16, ptr %118, i64 %indvars.iv.i257.i
  %347 = load i16, ptr %346, align 2
  %348 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %347, i32 noundef %113, i32 noundef %20) #10
  %gep.i258.i = getelementptr i16, ptr %invariant.gep.i255.i, i64 %indvars.iv.i257.i
  %349 = load i16, ptr %gep.i258.i, align 2
  %350 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %349, i32 noundef %113, i32 noundef %20) #10
  %gep28.i259.i = getelementptr i16, ptr %invariant.gep27.i256.i, i64 %indvars.iv.i257.i
  %351 = load i16, ptr %gep28.i259.i, align 2
  %352 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %351, i32 noundef %113, i32 noundef %20) #10
  %353 = zext i32 %348 to i64
  %354 = zext i32 %350 to i64
  %355 = zext i32 %352 to i64
  %356 = mul nuw nsw i64 %353, 13933
  %357 = mul nuw nsw i64 %354, 46871
  %358 = mul nuw nsw i64 %355, 4732
  %359 = add nuw nsw i64 %356, 32768
  %360 = add nuw nsw i64 %359, %357
  %361 = add nuw nsw i64 %360, %358
  %362 = lshr i64 %361, 16
  %363 = trunc nuw i64 %362 to i32
  %364 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %363, i32 noundef %113, i32 noundef %20) #10
  %365 = getelementptr inbounds i16, ptr %126, i64 %indvars.iv.i257.i
  store i16 %364, ptr %365, align 2
  %indvars.iv.next.i260.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i261.i = icmp eq i64 %indvars.iv.next.i260.i, %wide.trip.count.i254.pre-phi.i
  br i1 %exitcond.not.i261.i, label %UpdateW.exit262.i, label %InterpolateTwoRows.exit.i, !llvm.loop !7

UpdateW.exit262.i:                                ; preds = %InterpolateTwoRows.exit.i, %UpdateW.exit262.i
  %indvars.iv.i267.i = phi i64 [ %indvars.iv.next.i270.i, %UpdateW.exit262.i ], [ 0, %InterpolateTwoRows.exit.i ]
  %366 = getelementptr inbounds i16, ptr %159, i64 %indvars.iv.i267.i
  %367 = load i16, ptr %366, align 2
  %368 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %367, i32 noundef %113, i32 noundef %20) #10
  %gep.i268.i = getelementptr i16, ptr %invariant.gep.i265.i, i64 %indvars.iv.i267.i
  %369 = load i16, ptr %gep.i268.i, align 2
  %370 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %369, i32 noundef %113, i32 noundef %20) #10
  %gep28.i269.i = getelementptr i16, ptr %invariant.gep27.i266.i, i64 %indvars.iv.i267.i
  %371 = load i16, ptr %gep28.i269.i, align 2
  %372 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %371, i32 noundef %113, i32 noundef %20) #10
  %373 = zext i32 %368 to i64
  %374 = zext i32 %370 to i64
  %375 = zext i32 %372 to i64
  %376 = mul nuw nsw i64 %373, 13933
  %377 = mul nuw nsw i64 %374, 46871
  %378 = mul nuw nsw i64 %375, 4732
  %379 = add nuw nsw i64 %376, 32768
  %380 = add nuw nsw i64 %379, %377
  %381 = add nuw nsw i64 %380, %378
  %382 = lshr i64 %381, 16
  %383 = trunc nuw i64 %382 to i32
  %384 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %383, i32 noundef %113, i32 noundef %20) #10
  %385 = getelementptr inbounds i16, ptr %170, i64 %indvars.iv.i267.i
  store i16 %384, ptr %385, align 2
  %indvars.iv.next.i270.i = add nuw nsw i64 %indvars.iv.i267.i, 1
  %exitcond.not.i271.i = icmp eq i64 %indvars.iv.next.i270.i, %wide.trip.count.i254.pre-phi.i
  br i1 %exitcond.not.i271.i, label %UpdateW.exit272.i, label %UpdateW.exit262.i, !llvm.loop !7

UpdateW.exit272.i:                                ; preds = %UpdateW.exit262.i
  tail call fastcc void @UpdateChroma(ptr noundef nonnull %118, ptr noundef nonnull %159, ptr noundef %135, i32 noundef %111, i32 noundef %5, i32 noundef %20)
  %386 = load ptr, ptr @SharpYuvUpdateY, align 8
  %387 = tail call i64 %386(ptr noundef %.1219.i, ptr noundef nonnull %126, ptr noundef nonnull %.1213.i, i32 noundef %.pre-phi.i, i32 noundef %113) #10
  %388 = add i64 %387, %.0205.i
  %389 = load ptr, ptr @SharpYuvUpdateRGB, align 8
  tail call void %389(ptr noundef %.1215.i, ptr noundef %135, ptr noundef %.1217.i, i32 noundef %127) #10
  %390 = getelementptr inbounds i16, ptr %.1213.i, i64 %.pre-phi298.i
  %391 = getelementptr inbounds i16, ptr %.1217.i, i64 %128
  %392 = getelementptr inbounds i16, ptr %.1219.i, i64 %.pre-phi298.i
  %393 = getelementptr inbounds i16, ptr %.1215.i, i64 %128
  %394 = add nuw nsw i32 %.1.i, 2
  %395 = icmp ult i32 %394, %110
  br i1 %395, label %264, label %396, !llvm.loop !10

396:                                              ; preds = %UpdateW.exit272.i
  %.not.i111 = icmp eq i32 %.0210288.i, 0
  br i1 %.not.i111, label %.preheader.i.backedge, label %397

397:                                              ; preds = %396
  %398 = icmp uge i64 %388, %140
  %399 = icmp ule i64 %388, %.0208289.i
  %or.cond225.not294.i = and i1 %398, %399
  %400 = add nuw nsw i32 %.0210288.i, 1
  %401 = icmp ult i32 %.0210288.i, 3
  %or.cond291.i = select i1 %or.cond225.not294.i, i1 %401, i1 false
  br i1 %or.cond291.i, label %.preheader.i.backedge, label %split.i

.preheader.i.backedge:                            ; preds = %397, %396
  %.0210288.i.be = phi i32 [ %400, %397 ], [ 1, %396 ]
  br label %.preheader.i, !llvm.loop !11

split.i:                                          ; preds = %397
  %402 = add nsw i32 %27, 16
  %403 = add nsw i32 %27, 15
  %404 = shl nuw i32 1, %403
  %405 = getelementptr inbounds i8, ptr %17, i64 4
  %406 = getelementptr inbounds i8, ptr %17, i64 8
  %407 = icmp slt i32 %12, 9
  %408 = sext i32 %7 to i64
  %smax133.i.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %smax136.i.i = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count134.i.i = zext nneg i32 %smax133.i.i to i64
  %409 = load i32, ptr %17, align 4
  %410 = load i32, ptr %405, align 4
  %411 = load i32, ptr %406, align 4
  br i1 %407, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %split.i, %.split113.us.us.i.i
  %.097.us.i.i = phi i32 [ %456, %.split113.us.us.i.i ], [ 0, %split.i ]
  %.092.us.i.i = phi ptr [ %455, %.split113.us.us.i.i ], [ %6, %split.i ]
  %.091.us.i.i = phi ptr [ %454, %.split113.us.us.i.i ], [ %132, %split.i ]
  %.0.us.i.i = phi ptr [ %449, %.split113.us.us.i.i ], [ %123, %split.i ]
  br label %412

412:                                              ; preds = %412, %.split.us.us.i.i
  %indvars.iv130.i.i = phi i64 [ %indvars.iv.next131.i.i, %412 ], [ 0, %.split.us.us.i.i ]
  %413 = trunc nuw nsw i64 %indvars.iv130.i.i to i32
  %414 = lshr i32 %413, 1
  %415 = getelementptr inbounds i16, ptr %.0.us.i.i, i64 %indvars.iv130.i.i
  %416 = load i16, ptr %415, align 2
  %417 = zext i16 %416 to i32
  %418 = zext nneg i32 %414 to i64
  %419 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %418
  %420 = load i16, ptr %419, align 2
  %421 = sext i16 %420 to i32
  %422 = add nsw i32 %421, %417
  %423 = add nuw nsw i32 %414, %111
  %424 = zext nneg i32 %423 to i64
  %425 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %424
  %426 = load i16, ptr %425, align 2
  %427 = sext i16 %426 to i32
  %428 = add nsw i32 %427, %417
  %429 = add nuw nsw i32 %414, %108
  %430 = zext nneg i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = sext i16 %432 to i32
  %434 = add nsw i32 %433, %417
  %435 = mul nsw i32 %409, %422
  %436 = mul nsw i32 %410, %428
  %437 = mul nsw i32 %411, %434
  %438 = add i32 %435, %404
  %439 = add i32 %438, %436
  %440 = add i32 %439, %437
  %441 = add i32 %440, %93
  %442 = ashr i32 %441, %402
  %443 = trunc i32 %442 to i16
  %.not.i.us.us.i.i = icmp ult i16 %443, 256
  %444 = trunc i32 %442 to i8
  %445 = icmp sgt i16 %443, -1
  %446 = sext i1 %445 to i8
  %447 = select i1 %.not.i.us.us.i.i, i8 %444, i8 %446
  %448 = getelementptr inbounds i8, ptr %.092.us.i.i, i64 %indvars.iv130.i.i
  store i8 %447, ptr %448, align 1
  %indvars.iv.next131.i.i = add nuw nsw i64 %indvars.iv130.i.i, 1
  %exitcond135.not.i.i = icmp eq i64 %indvars.iv.next131.i.i, %wide.trip.count134.i.i
  br i1 %exitcond135.not.i.i, label %.split113.us.us.i.i, label %412, !llvm.loop !12

.split113.us.us.i.i:                              ; preds = %412
  %449 = getelementptr inbounds i16, ptr %.0.us.i.i, i64 %119
  %450 = trunc i32 %.097.us.i.i to i1
  %451 = select i1 %450, i32 3, i32 0
  %452 = mul nuw nsw i32 %451, %111
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %453
  %455 = getelementptr inbounds i8, ptr %.092.us.i.i, i64 %408
  %456 = add nuw nsw i32 %.097.us.i.i, 1
  %exitcond137.not.i.i = icmp eq i32 %456, %smax136.i.i
  br i1 %exitcond137.not.i.i, label %.preheader.i.i, label %.split.us.us.i.i, !llvm.loop !13

.split.i.i:                                       ; preds = %split.i, %.split113.i.i
  %.097.i.i = phi i32 [ %502, %.split113.i.i ], [ 0, %split.i ]
  %.092.i.i = phi ptr [ %501, %.split113.i.i ], [ %6, %split.i ]
  %.091.i.i = phi ptr [ %500, %.split113.i.i ], [ %132, %split.i ]
  %.0.i.i = phi ptr [ %495, %.split113.i.i ], [ %123, %split.i ]
  br label %457

457:                                              ; preds = %457, %.split.i.i
  %indvars.iv.i273.i = phi i64 [ %indvars.iv.next.i274.i, %457 ], [ 0, %.split.i.i ]
  %458 = trunc nuw nsw i64 %indvars.iv.i273.i to i32
  %459 = lshr i32 %458, 1
  %460 = getelementptr inbounds i16, ptr %.0.i.i, i64 %indvars.iv.i273.i
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = zext nneg i32 %459 to i64
  %464 = getelementptr inbounds i16, ptr %.091.i.i, i64 %463
  %465 = load i16, ptr %464, align 2
  %466 = sext i16 %465 to i32
  %467 = add nsw i32 %466, %462
  %468 = add nuw nsw i32 %459, %111
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds i16, ptr %.091.i.i, i64 %469
  %471 = load i16, ptr %470, align 2
  %472 = sext i16 %471 to i32
  %473 = add nsw i32 %472, %462
  %474 = add nuw nsw i32 %459, %108
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds i16, ptr %.091.i.i, i64 %475
  %477 = load i16, ptr %476, align 2
  %478 = sext i16 %477 to i32
  %479 = add nsw i32 %478, %462
  %480 = mul nsw i32 %409, %467
  %481 = mul nsw i32 %410, %473
  %482 = mul nsw i32 %411, %479
  %483 = add i32 %480, %404
  %484 = add i32 %483, %481
  %485 = add i32 %484, %482
  %486 = add i32 %485, %93
  %487 = ashr i32 %486, %402
  %488 = and i32 %487, 32768
  %.not.i.i = icmp eq i32 %488, 0
  %sext.i.i = shl i32 %487, 16
  %489 = ashr exact i32 %sext.i.i, 16
  %490 = icmp sgt i32 %489, %24
  %491 = select i1 %490, i32 %24, i32 %487
  %492 = trunc i32 %491 to i16
  %493 = select i1 %.not.i.i, i16 %492, i16 0
  %494 = getelementptr inbounds i16, ptr %.092.i.i, i64 %indvars.iv.i273.i
  store i16 %493, ptr %494, align 2
  %indvars.iv.next.i274.i = add nuw nsw i64 %indvars.iv.i273.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next.i274.i, %wide.trip.count134.i.i
  br i1 %exitcond.not.i275.i, label %.split113.i.i, label %457, !llvm.loop !12

.split113.i.i:                                    ; preds = %457
  %495 = getelementptr inbounds i16, ptr %.0.i.i, i64 %119
  %496 = trunc i32 %.097.i.i to i1
  %497 = select i1 %496, i32 3, i32 0
  %498 = mul nuw nsw i32 %497, %111
  %499 = zext nneg i32 %498 to i64
  %500 = getelementptr inbounds i16, ptr %.091.i.i, i64 %499
  %501 = getelementptr inbounds i8, ptr %.092.i.i, i64 %408
  %502 = add nuw nsw i32 %.097.i.i, 1
  %exitcond129.not.i.i = icmp eq i32 %502, %smax136.i.i
  br i1 %exitcond129.not.i.i, label %.preheader.i.i, label %.split.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %.split113.i.i, %.split113.us.us.i.i
  %503 = getelementptr inbounds i8, ptr %17, i64 16
  %504 = getelementptr inbounds i8, ptr %17, i64 20
  %505 = getelementptr inbounds i8, ptr %17, i64 24
  %506 = getelementptr inbounds i8, ptr %17, i64 32
  %507 = getelementptr inbounds i8, ptr %17, i64 36
  %508 = getelementptr inbounds i8, ptr %17, i64 40
  %509 = sext i32 %9 to i64
  %510 = sext i32 %11 to i64
  %smax149.i.i = tail call i32 @llvm.smax.i32(i32 %111, i32 1)
  %smax152.i.i = tail call i32 @llvm.smax.i32(i32 %112, i32 1)
  %wide.trip.count150.i.i = zext nneg i32 %smax149.i.i to i64
  %511 = load i32, ptr %503, align 4
  %512 = load i32, ptr %504, align 4
  %513 = load i32, ptr %505, align 4
  %514 = load i32, ptr %506, align 4
  %515 = load i32, ptr %507, align 4
  %516 = load i32, ptr %508, align 4
  br i1 %407, label %.split119.us.us.i.i, label %.split119.i.i

.split119.us.us.i.i:                              ; preds = %.preheader.i.i, %.split121.us.us.i.i
  %.198.us.i.i = phi i32 [ %560, %.split121.us.us.i.i ], [ 0, %.preheader.i.i ]
  %.094.us.i.i = phi ptr [ %559, %.split121.us.us.i.i ], [ %10, %.preheader.i.i ]
  %.093.us.i.i = phi ptr [ %558, %.split121.us.us.i.i ], [ %8, %.preheader.i.i ]
  %.1.us.i.i = phi ptr [ %557, %.split121.us.us.i.i ], [ %132, %.preheader.i.i ]
  br label %517

517:                                              ; preds = %517, %.split119.us.us.i.i
  %indvars.iv146.i.i = phi i64 [ %indvars.iv.next147.i.i, %517 ], [ 0, %.split119.us.us.i.i ]
  %518 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %indvars.iv146.i.i
  %519 = load i16, ptr %518, align 2
  %520 = sext i16 %519 to i32
  %521 = add nuw nsw i64 %indvars.iv146.i.i, %169
  %522 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %521
  %523 = load i16, ptr %522, align 2
  %524 = sext i16 %523 to i32
  %525 = add nuw nsw i64 %indvars.iv146.i.i, %119
  %526 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %525
  %527 = load i16, ptr %526, align 2
  %528 = sext i16 %527 to i32
  %529 = mul nsw i32 %511, %520
  %530 = mul nsw i32 %512, %524
  %531 = mul nsw i32 %513, %528
  %532 = add i32 %529, %404
  %533 = add i32 %532, %530
  %534 = add i32 %533, %531
  %535 = add i32 %534, %99
  %536 = ashr i32 %535, %402
  %537 = mul nsw i32 %514, %520
  %538 = mul nsw i32 %515, %524
  %539 = mul nsw i32 %516, %528
  %540 = add i32 %537, %404
  %541 = add i32 %540, %538
  %542 = add i32 %541, %539
  %543 = add i32 %542, %105
  %544 = ashr i32 %543, %402
  %545 = trunc i32 %536 to i16
  %.not.i104.us.us.i.i = icmp ult i16 %545, 256
  %546 = trunc i32 %536 to i8
  %547 = icmp sgt i16 %545, -1
  %548 = sext i1 %547 to i8
  %549 = select i1 %.not.i104.us.us.i.i, i8 %546, i8 %548
  %550 = getelementptr inbounds i8, ptr %.093.us.i.i, i64 %indvars.iv146.i.i
  store i8 %549, ptr %550, align 1
  %551 = trunc i32 %544 to i16
  %.not.i105.us.us.i.i = icmp ult i16 %551, 256
  %552 = trunc i32 %544 to i8
  %553 = icmp sgt i16 %551, -1
  %554 = sext i1 %553 to i8
  %555 = select i1 %.not.i105.us.us.i.i, i8 %552, i8 %554
  %556 = getelementptr inbounds i8, ptr %.094.us.i.i, i64 %indvars.iv146.i.i
  store i8 %555, ptr %556, align 1
  %indvars.iv.next147.i.i = add nuw nsw i64 %indvars.iv146.i.i, 1
  %exitcond151.not.i.i = icmp eq i64 %indvars.iv.next147.i.i, %wide.trip.count150.i.i
  br i1 %exitcond151.not.i.i, label %.split121.us.us.i.i, label %517, !llvm.loop !14

.split121.us.us.i.i:                              ; preds = %517
  %557 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %128
  %558 = getelementptr inbounds i8, ptr %.093.us.i.i, i64 %509
  %559 = getelementptr inbounds i8, ptr %.094.us.i.i, i64 %510
  %560 = add nuw nsw i32 %.198.us.i.i, 1
  %exitcond153.not.i.i = icmp eq i32 %560, %smax152.i.i
  br i1 %exitcond153.not.i.i, label %DoSharpArgbToYuv.exit, label %.split119.us.us.i.i, !llvm.loop !15

.split119.i.i:                                    ; preds = %.preheader.i.i, %.split121.i.i
  %.198.i.i = phi i32 [ %606, %.split121.i.i ], [ 0, %.preheader.i.i ]
  %.094.i.i = phi ptr [ %605, %.split121.i.i ], [ %10, %.preheader.i.i ]
  %.093.i.i = phi ptr [ %604, %.split121.i.i ], [ %8, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %603, %.split121.i.i ], [ %132, %.preheader.i.i ]
  br label %561

561:                                              ; preds = %561, %.split119.i.i
  %indvars.iv138.i.i = phi i64 [ %indvars.iv.next139.i.i, %561 ], [ 0, %.split119.i.i ]
  %562 = getelementptr inbounds i16, ptr %.1.i.i, i64 %indvars.iv138.i.i
  %563 = load i16, ptr %562, align 2
  %564 = sext i16 %563 to i32
  %565 = add nuw nsw i64 %indvars.iv138.i.i, %169
  %566 = getelementptr inbounds i16, ptr %.1.i.i, i64 %565
  %567 = load i16, ptr %566, align 2
  %568 = sext i16 %567 to i32
  %569 = add nuw nsw i64 %indvars.iv138.i.i, %119
  %570 = getelementptr inbounds i16, ptr %.1.i.i, i64 %569
  %571 = load i16, ptr %570, align 2
  %572 = sext i16 %571 to i32
  %573 = mul nsw i32 %511, %564
  %574 = mul nsw i32 %512, %568
  %575 = mul nsw i32 %513, %572
  %576 = add i32 %573, %404
  %577 = add i32 %576, %574
  %578 = add i32 %577, %575
  %579 = add i32 %578, %99
  %580 = ashr i32 %579, %402
  %581 = mul nsw i32 %514, %564
  %582 = mul nsw i32 %515, %568
  %583 = mul nsw i32 %516, %572
  %584 = add i32 %581, %404
  %585 = add i32 %584, %582
  %586 = add i32 %585, %583
  %587 = add i32 %586, %105
  %588 = ashr i32 %587, %402
  %589 = and i32 %580, 32768
  %.not107.i.i = icmp eq i32 %589, 0
  %sext106.i.i = shl i32 %580, 16
  %590 = ashr exact i32 %sext106.i.i, 16
  %591 = icmp sgt i32 %590, %24
  %592 = select i1 %591, i32 %24, i32 %580
  %593 = trunc i32 %592 to i16
  %594 = select i1 %.not107.i.i, i16 %593, i16 0
  %595 = getelementptr inbounds i16, ptr %.093.i.i, i64 %indvars.iv138.i.i
  store i16 %594, ptr %595, align 2
  %596 = and i32 %588, 32768
  %.not109.i.i = icmp eq i32 %596, 0
  %sext108.i.i = shl i32 %588, 16
  %597 = ashr exact i32 %sext108.i.i, 16
  %598 = icmp sgt i32 %597, %24
  %599 = select i1 %598, i32 %24, i32 %588
  %600 = trunc i32 %599 to i16
  %601 = select i1 %.not109.i.i, i16 %600, i16 0
  %602 = getelementptr inbounds i16, ptr %.094.i.i, i64 %indvars.iv138.i.i
  store i16 %601, ptr %602, align 2
  %indvars.iv.next139.i.i = add nuw nsw i64 %indvars.iv138.i.i, 1
  %exitcond143.not.i.i = icmp eq i64 %indvars.iv.next139.i.i, %wide.trip.count150.i.i
  br i1 %exitcond143.not.i.i, label %.split121.i.i, label %561, !llvm.loop !14

.split121.i.i:                                    ; preds = %561
  %603 = getelementptr inbounds i16, ptr %.1.i.i, i64 %128
  %604 = getelementptr inbounds i8, ptr %.093.i.i, i64 %509
  %605 = getelementptr inbounds i8, ptr %.094.i.i, i64 %510
  %606 = add nuw nsw i32 %.198.i.i, 1
  %exitcond145.not.i.i = icmp eq i32 %606, %smax152.i.i
  br i1 %exitcond145.not.i.i, label %DoSharpArgbToYuv.exit, label %.split119.i.i, !llvm.loop !15

DoSharpArgbToYuv.exit:                            ; preds = %.split121.i.i, %.split121.us.us.i.i, %.loopexit
  %.0211.i = phi i32 [ 0, %.loopexit ], [ 1, %.split121.us.us.i.i ], [ 1, %.split121.i.i ]
  tail call void @free(ptr noundef %123) #10
  tail call void @free(ptr noundef %132) #10
  tail call void @free(ptr noundef %124) #10
  tail call void @free(ptr noundef %133) #10
  tail call void @free(ptr noundef %126) #10
  tail call void @free(ptr noundef %135) #10
  tail call void @free(ptr noundef %118) #10
  br label %607

607:                                              ; preds = %50, %45, %42, %41, %16, %DoSharpArgbToYuv.exit
  %.0102 = phi i32 [ %.0211.i, %DoSharpArgbToYuv.exit ], [ 0, %16 ], [ 0, %41 ], [ 0, %42 ], [ 0, %45 ], [ 0, %50 ]
  ret i32 %.0102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @SharpYuvOptionsInitInternal(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond.not22 = and i1 %5, %4
  %6 = and i32 %2, -65536
  %or.cond7.not = icmp eq i32 %6, 262144
  %or.cond20 = and i1 %or.cond.not22, %or.cond7.not
  br i1 %or.cond20, label %7, label %9

7:                                                ; preds = %3
  store ptr %0, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 13, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ImportOneRow(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef %6) unnamed_addr #6 {
  %8 = add nsw i32 %5, 1
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %4, 8
  %11 = icmp slt i32 %4, 13
  %12 = sub nsw i32 14, %4
  %13 = select i1 %11, i32 2, i32 %12
  %14 = sub nsw i32 0, %13
  %15 = shl nsw i32 %9, 1
  br i1 %10, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %7
  %16 = sext i32 %3 to i64
  %17 = sext i32 %9 to i64
  %18 = sext i32 %15 to i64
  %smax82 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count83 = zext nneg i32 %smax82 to i64
  %invariant.gep93 = getelementptr i16, ptr %6, i64 %17
  %invariant.gep95 = getelementptr i16, ptr %6, i64 %18
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv79 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next80, %.split.us ]
  %19 = mul nsw i64 %indvars.iv79, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  %23 = shl nuw nsw i16 %22, 2
  %24 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv79
  store i16 %23, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %1, i64 %19
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 2
  %gep94 = getelementptr i16, ptr %invariant.gep93, i64 %indvars.iv79
  store i16 %28, ptr %gep94, align 2
  %29 = getelementptr inbounds i8, ptr %2, i64 %19
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 2
  %gep96 = getelementptr i16, ptr %invariant.gep95, i64 %indvars.iv79
  store i16 %32, ptr %gep96, align 2
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count83
  br i1 %exitcond84.not, label %.split67.us, label %.split.us, !llvm.loop !16

.split:                                           ; preds = %7
  %33 = icmp sgt i32 %4, 8
  %34 = sdiv i32 %3, 2
  %35 = select i1 %33, i32 %34, i32 %3
  %36 = icmp slt i32 %13, 0
  %37 = sext i32 %35 to i64
  %38 = sext i32 %9 to i64
  %39 = sext i32 %15 to i64
  %smax76 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count77 = zext nneg i32 %smax76 to i64
  %invariant.gep89 = getelementptr i16, ptr %6, i64 %38
  %invariant.gep91 = getelementptr i16, ptr %6, i64 %39
  br i1 %36, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %.split.split.us ], [ 0, %.split ]
  %40 = mul nsw i64 %indvars.iv73, %37
  %41 = getelementptr inbounds i16, ptr %0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = lshr i32 %43, %14
  %45 = trunc nuw i32 %44 to i16
  %46 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv73
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds i16, ptr %1, i64 %40
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, %14
  %51 = trunc nuw i32 %50 to i16
  %gep90 = getelementptr i16, ptr %invariant.gep89, i64 %indvars.iv73
  store i16 %51, ptr %gep90, align 2
  %52 = getelementptr inbounds i16, ptr %2, i64 %40
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = lshr i32 %54, %14
  %56 = trunc nuw i32 %55 to i16
  %gep92 = getelementptr i16, ptr %invariant.gep91, i64 %indvars.iv73
  store i16 %56, ptr %gep92, align 2
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count77
  br i1 %exitcond78.not, label %.split67.us, label %.split.split.us, !llvm.loop !16

.split.split:                                     ; preds = %.split, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.split ], [ 0, %.split ]
  %57 = mul nsw i64 %indvars.iv, %37
  %58 = getelementptr inbounds i16, ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, %13
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds i16, ptr %6, i64 %indvars.iv
  store i16 %62, ptr %63, align 2
  %64 = getelementptr inbounds i16, ptr %1, i64 %57
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, %13
  %68 = trunc i32 %67 to i16
  %gep = getelementptr i16, ptr %invariant.gep89, i64 %indvars.iv
  store i16 %68, ptr %gep, align 2
  %69 = getelementptr inbounds i16, ptr %2, i64 %57
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, %13
  %73 = trunc i32 %72 to i16
  %gep88 = getelementptr i16, ptr %invariant.gep91, i64 %indvars.iv
  store i16 %73, ptr %gep88, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count77
  br i1 %exitcond.not, label %.split67.us, label %.split.split, !llvm.loop !16

.split67.us:                                      ; preds = %.split.split, %.split.split.us, %.split.us
  %74 = and i32 %5, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %91, label %75

75:                                               ; preds = %.split67.us
  %76 = sext i32 %5 to i64
  %77 = getelementptr i16, ptr %6, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -2
  %79 = load i16, ptr %78, align 2
  store i16 %79, ptr %77, align 2
  %80 = add nsw i32 %9, %5
  %81 = sext i32 %80 to i64
  %82 = getelementptr i16, ptr %6, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -2
  %84 = load i16, ptr %83, align 2
  store i16 %84, ptr %82, align 2
  %85 = shl nsw i32 %8, 1
  %86 = add nsw i32 %85, %5
  %87 = sext i32 %86 to i64
  %88 = getelementptr i16, ptr %6, i64 %87
  %89 = getelementptr i8, ptr %88, i64 -2
  %90 = load i16, ptr %89, align 2
  store i16 %90, ptr %88, align 2
  br label %91

91:                                               ; preds = %75, %.split67.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateChroma(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
  %7 = icmp slt i32 %4, 13
  %8 = sub nsw i32 14, %4
  %9 = select i1 %7, i32 2, i32 %8
  %10 = add nsw i32 %9, %4
  %11 = shl nsw i32 %3, 1
  %12 = sext i32 %11 to i64
  %13 = or disjoint i32 %11, 1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i32 %3, 2
  %16 = sext i32 %15 to i64
  %17 = or disjoint i32 %15, 1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %3 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  br label %20

20:                                               ; preds = %20, %6
  %.051 = phi i32 [ 0, %6 ], [ %92, %20 ]
  %.050 = phi ptr [ %2, %6 ], [ %89, %20 ]
  %.049 = phi ptr [ %1, %6 ], [ %91, %20 ]
  %.0 = phi ptr [ %0, %6 ], [ %90, %20 ]
  %21 = load i16, ptr %.0, align 2
  %22 = getelementptr inbounds i8, ptr %.0, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = load i16, ptr %.049, align 2
  %25 = getelementptr inbounds i8, ptr %.049, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %21, i32 noundef %10, i32 noundef %5) #10
  %28 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %23, i32 noundef %10, i32 noundef %5) #10
  %29 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %24, i32 noundef %10, i32 noundef %5) #10
  %30 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %26, i32 noundef %10, i32 noundef %5) #10
  %31 = add i32 %27, 2
  %32 = add i32 %31, %28
  %33 = add i32 %32, %29
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 2
  %36 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %35, i32 noundef %10, i32 noundef %5) #10
  %37 = getelementptr inbounds i16, ptr %.0, i64 %12
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds i16, ptr %.0, i64 %14
  %40 = load i16, ptr %39, align 2
  %41 = getelementptr inbounds i16, ptr %.049, i64 %12
  %42 = load i16, ptr %41, align 2
  %43 = getelementptr inbounds i16, ptr %.049, i64 %14
  %44 = load i16, ptr %43, align 2
  %45 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %38, i32 noundef %10, i32 noundef %5) #10
  %46 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %40, i32 noundef %10, i32 noundef %5) #10
  %47 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %42, i32 noundef %10, i32 noundef %5) #10
  %48 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %44, i32 noundef %10, i32 noundef %5) #10
  %49 = add i32 %45, 2
  %50 = add i32 %49, %46
  %51 = add i32 %50, %47
  %52 = add i32 %51, %48
  %53 = lshr i32 %52, 2
  %54 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %53, i32 noundef %10, i32 noundef %5) #10
  %55 = getelementptr inbounds i16, ptr %.0, i64 %16
  %56 = load i16, ptr %55, align 2
  %57 = getelementptr inbounds i16, ptr %.0, i64 %18
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds i16, ptr %.049, i64 %16
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds i16, ptr %.049, i64 %18
  %62 = load i16, ptr %61, align 2
  %63 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %56, i32 noundef %10, i32 noundef %5) #10
  %64 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %58, i32 noundef %10, i32 noundef %5) #10
  %65 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %60, i32 noundef %10, i32 noundef %5) #10
  %66 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %62, i32 noundef %10, i32 noundef %5) #10
  %67 = add i32 %63, 2
  %68 = add i32 %67, %64
  %69 = add i32 %68, %65
  %70 = add i32 %69, %66
  %71 = lshr i32 %70, 2
  %72 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %71, i32 noundef %10, i32 noundef %5) #10
  %73 = zext i16 %36 to i64
  %74 = zext i16 %54 to i64
  %75 = zext i16 %72 to i64
  %76 = mul nuw nsw i64 %73, 13933
  %77 = mul nuw nsw i64 %74, 46871
  %78 = mul nuw nsw i64 %75, 4732
  %79 = add nuw nsw i64 %76, 32768
  %80 = add nuw nsw i64 %79, %77
  %81 = add nuw nsw i64 %80, %78
  %82 = lshr i64 %81, 16
  %83 = trunc nuw i64 %82 to i16
  %84 = sub i16 %36, %83
  store i16 %84, ptr %.050, align 2
  %85 = sub i16 %54, %83
  %86 = getelementptr inbounds i16, ptr %.050, i64 %19
  store i16 %85, ptr %86, align 2
  %87 = sub i16 %72, %83
  %88 = getelementptr inbounds i16, ptr %.050, i64 %12
  store i16 %87, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %.050, i64 2
  %90 = getelementptr inbounds i8, ptr %.0, i64 4
  %91 = getelementptr inbounds i8, ptr %.049, i64 4
  %92 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %92, %smax
  br i1 %exitcond.not, label %93, label %20, !llvm.loop !17

93:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @SharpYuvGammaToLinear(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @SharpYuvLinearToGamma(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}

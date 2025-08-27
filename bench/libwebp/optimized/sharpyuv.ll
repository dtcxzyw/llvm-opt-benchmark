; ModuleID = 'bench/libwebp/original/sharpyuv.ll'
source_filename = "bench/libwebp/original/sharpyuv.ll"
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
  ret i32 262145
}

; Function Attrs: nounwind uwtable
define void @SharpYuvInit(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #11
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %12

3:                                                ; preds = %1
  %.not2 = icmp eq ptr %0, @SharpYuvGetCPUInfo
  br i1 %.not2, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %3
  %.pre = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  br label %5

4:                                                ; preds = %3
  store ptr %0, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %._crit_edge, %4
  %6 = phi ptr [ %.pre, %._crit_edge ], [ %0, %4 ]
  %7 = load volatile ptr, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8, !tbaa !3
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  tail call void @SharpYuvInitDsp() #11
  tail call void @SharpYuvInitGammaTables() #11
  %10 = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  store volatile ptr %10, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #11
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
define range(i32 0, 2) i32 @SharpYuvConvert(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9, ptr noundef writeonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) local_unnamed_addr #1 {
  %17 = alloca %struct.SharpYuvOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 13, ptr %18, align 8, !tbaa !10
  %19 = call i32 @SharpYuvConvertWithOptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @SharpYuvConvertWithOptions(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef writeonly captures(address_is_null) %6, i32 noundef %7, ptr noundef writeonly captures(address_is_null) %8, i32 noundef %9, ptr noundef writeonly captures(address_is_null) %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef readonly captures(none) %15) local_unnamed_addr #1 {
  %17 = alloca %struct.SharpYuvConversionMatrix, align 4
  %18 = load ptr, ptr %15, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  %or.cond5 = or i1 %29, %31
  %32 = icmp eq ptr %0, null
  %or.cond7 = or i1 %32, %or.cond5
  %33 = icmp eq ptr %1, null
  %or.cond9 = or i1 %33, %or.cond7
  %34 = icmp eq ptr %2, null
  %or.cond11 = or i1 %34, %or.cond9
  %35 = icmp eq ptr %6, null
  %or.cond13 = or i1 %35, %or.cond11
  %36 = icmp eq ptr %8, null
  %or.cond15 = or i1 %36, %or.cond13
  %37 = icmp eq ptr %10, null
  %or.cond17 = or i1 %37, %or.cond15
  br i1 %or.cond17, label %587, label %38

38:                                               ; preds = %16
  switch i32 %5, label %587 [
    i32 16, label %39
    i32 12, label %39
    i32 10, label %39
    i32 8, label %39
  ]

39:                                               ; preds = %38, %38, %38, %38
  switch i32 %12, label %587 [
    i32 12, label %40
    i32 10, label %40
    i32 8, label %40
  ]

40:                                               ; preds = %39, %39, %39
  %41 = icmp samesign ugt i32 %5, 8
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i32 %4, %3
  %44 = and i32 %43, 1
  %or.cond = icmp eq i32 %44, 0
  br i1 %or.cond, label %45, label %587

45:                                               ; preds = %42, %40
  %46 = icmp samesign ugt i32 %12, 8
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = or i32 %9, %7
  %49 = or i32 %48, %11
  %50 = and i32 %49, 1
  %or.cond109 = icmp eq i32 %50, 0
  br i1 %or.cond109, label %51, label %587

51:                                               ; preds = %47, %45
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #11
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %53, label %SharpYuvInit.exit

53:                                               ; preds = %51
  %.pre.i = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  %54 = load volatile ptr, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %.pre.i
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %53
  tail call void @SharpYuvInitDsp() #11
  tail call void @SharpYuvInitGammaTables() #11
  %57 = load ptr, ptr @SharpYuvGetCPUInfo, align 8, !tbaa !3
  store volatile ptr %57, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %53
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #11
  br label %SharpYuvInit.exit

SharpYuvInit.exit:                                ; preds = %51, %.sink.split.i
  %59 = icmp eq i32 %5, %12
  br i1 %59, label %64, label %.preheader

.preheader:                                       ; preds = %SharpYuvInit.exit
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %65

64:                                               ; preds = %SharpYuvInit.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %18, i64 48, i1 false)
  br label %.loopexit

65:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds nuw [4 x i32], ptr %18, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4, !tbaa !11
  %68 = mul nsw i32 %67, %24
  %69 = add nsw i32 %68, %23
  %70 = sdiv i32 %69, %21
  %71 = getelementptr inbounds nuw [4 x i32], ptr %17, i64 0, i64 %indvars.iv
  store i32 %70, ptr %71, align 4, !tbaa !11
  %72 = getelementptr inbounds nuw [4 x i32], ptr %60, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4, !tbaa !11
  %74 = mul nsw i32 %73, %24
  %75 = add nsw i32 %74, %23
  %76 = sdiv i32 %75, %21
  %77 = getelementptr inbounds nuw [4 x i32], ptr %61, i64 0, i64 %indvars.iv
  store i32 %76, ptr %77, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw [4 x i32], ptr %62, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = mul nsw i32 %79, %24
  %81 = add nsw i32 %80, %23
  %82 = sdiv i32 %81, %21
  %83 = getelementptr inbounds nuw [4 x i32], ptr %63, i64 0, i64 %indvars.iv
  store i32 %82, ptr %83, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !12

.loopexit:                                        ; preds = %65, %64
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !11
  %86 = shl i32 %85, %27
  %87 = sub nsw i32 0, %27
  %88 = ashr i32 %85, %87
  %89 = icmp slt i32 %27, 0
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %92 = load i32, ptr %91, align 4, !tbaa !11
  %93 = shl i32 %92, %27
  %94 = ashr i32 %92, %87
  %95 = select i1 %89, i32 %94, i32 %93
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %97 = load i32, ptr %96, align 4, !tbaa !11
  %98 = shl i32 %97, %27
  %99 = ashr i32 %97, %87
  %100 = select i1 %89, i32 %99, i32 %98
  %101 = add nsw i32 %13, 1
  %102 = and i32 %101, -2
  %103 = add nsw i32 %14, 1
  %104 = and i32 %103, -2
  %105 = ashr i32 %101, 1
  %106 = ashr i32 %103, 1
  %107 = add nsw i32 %27, %5
  %108 = mul nsw i32 %102, 3
  %109 = sext i32 %108 to i64
  %110 = shl nsw i64 %109, 1
  %111 = shl nsw i64 %109, 2
  %112 = tail call noalias noundef ptr @malloc(i64 noundef %111) #12
  %113 = sext i32 %102 to i64
  %114 = sext i32 %104 to i64
  %115 = shl nsw i64 %113, 1
  %116 = mul i64 %115, %114
  %117 = tail call noalias noundef ptr @malloc(i64 noundef %116) #12
  %118 = tail call noalias noundef ptr @malloc(i64 noundef %116) #12
  %119 = shl nsw i64 %113, 2
  %120 = tail call noalias noundef ptr @malloc(i64 noundef %119) #12
  %121 = mul nsw i32 %105, 3
  %122 = sext i32 %121 to i64
  %123 = sext i32 %106 to i64
  %124 = shl nsw i64 %123, 1
  %125 = mul nsw i64 %124, %122
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #12
  %127 = tail call noalias noundef ptr @malloc(i64 noundef %125) #12
  %128 = shl nsw i64 %122, 1
  %129 = tail call noalias noundef ptr @malloc(i64 noundef %128) #12
  %130 = sitofp i32 %102 to double
  %131 = fmul double %130, 3.000000e+00
  %132 = sitofp i32 %104 to double
  %133 = fmul double %131, %132
  %134 = fptoui double %133 to i64
  %135 = icmp eq ptr %117, null
  %136 = icmp eq ptr %126, null
  %or.cond.i = or i1 %135, %136
  %137 = icmp eq ptr %118, null
  %or.cond3.i = or i1 %137, %or.cond.i
  %138 = icmp eq ptr %127, null
  %or.cond5.i = or i1 %138, %or.cond3.i
  %139 = icmp eq ptr %120, null
  %or.cond7.i = or i1 %139, %or.cond5.i
  %140 = icmp eq ptr %129, null
  %or.cond9.i = or i1 %140, %or.cond7.i
  %141 = icmp eq ptr %112, null
  %or.cond11.i = or i1 %141, %or.cond9.i
  br i1 %or.cond11.i, label %DoSharpArgbToYuv.exit, label %.preheader289.i

.preheader289.i:                                  ; preds = %.loopexit
  %142 = icmp sgt i32 %14, 0
  br i1 %142, label %.lr.ph.i, label %.preheader289..preheader288_crit_edge.i

.preheader289..preheader288_crit_edge.i:          ; preds = %.preheader289.i
  %.pre.i110 = shl nsw i32 %102, 1
  %.pre307.i = sext i32 %.pre.i110 to i64
  %.pre309.i = tail call i32 @llvm.smax.i32(i32 range(i32 0, -1) %102, i32 1)
  %.pre310.i = zext nneg i32 %.pre309.i to i64
  br label %.preheader288.i

.lr.ph.i:                                         ; preds = %.preheader289.i
  %143 = add nsw i32 %14, -1
  %144 = getelementptr inbounds i16, ptr %112, i64 %109
  %145 = sext i32 %4 to i64
  %146 = shl nsw i32 %102, 1
  %147 = sext i32 %146 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 0, -1) %102, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %invariant.gep.i.i = getelementptr i16, ptr %112, i64 %113
  %invariant.gep13.i.i = getelementptr i16, ptr %112, i64 %147
  %invariant.gep.i231.i = getelementptr i16, ptr %144, i64 %113
  %invariant.gep13.i232.i = getelementptr i16, ptr %144, i64 %147
  %148 = shl nsw i32 %4, 1
  %149 = sext i32 %148 to i64
  br label %162

.preheader288.i:                                  ; preds = %UpdateW.exit255.i, %.preheader289..preheader288_crit_edge.i
  %wide.trip.count.i257.pre-phi.i = phi i64 [ %.pre310.i, %.preheader289..preheader288_crit_edge.i ], [ %wide.trip.count.i.i, %UpdateW.exit255.i ]
  %.pre-phi308.i = phi i64 [ %.pre307.i, %.preheader289..preheader288_crit_edge.i ], [ %147, %UpdateW.exit255.i ]
  %.pre-phi.i = phi i32 [ %.pre.i110, %.preheader289..preheader288_crit_edge.i ], [ %146, %UpdateW.exit255.i ]
  %150 = getelementptr inbounds i16, ptr %112, i64 %109
  %151 = add nsw i32 %104, -2
  %152 = add nsw i32 %102, -1
  %153 = ashr i32 %152, 1
  %notmask.i.i.i.i = shl nsw i32 -1, %107
  %154 = xor i32 %notmask.i.i.i.i, -1
  %155 = add nsw i32 %105, -1
  %156 = sext i32 %155 to i64
  %157 = sext i32 %152 to i64
  %158 = add nsw i32 %152, %102
  %159 = sext i32 %158 to i64
  %160 = sext i32 %105 to i64
  %invariant.gep.i258.i = getelementptr i16, ptr %112, i64 %113
  %invariant.gep27.i259.i = getelementptr i16, ptr %112, i64 %.pre-phi308.i
  %161 = getelementptr inbounds i16, ptr %120, i64 %113
  %invariant.gep.i268.i = getelementptr i16, ptr %150, i64 %113
  %invariant.gep27.i269.i = getelementptr i16, ptr %150, i64 %.pre-phi308.i
  br label %.preheader.i

162:                                              ; preds = %UpdateW.exit255.i, %.lr.ph.i
  %.0204297.i = phi ptr [ %0, %.lr.ph.i ], [ %250, %UpdateW.exit255.i ]
  %.0205296.i = phi ptr [ %1, %.lr.ph.i ], [ %251, %UpdateW.exit255.i ]
  %.0206295.i = phi ptr [ %2, %.lr.ph.i ], [ %252, %UpdateW.exit255.i ]
  %.0211294.i = phi i32 [ 0, %.lr.ph.i ], [ %253, %UpdateW.exit255.i ]
  %.0215293.i = phi ptr [ %117, %.lr.ph.i ], [ %246, %UpdateW.exit255.i ]
  %.0217292.i = phi ptr [ %127, %.lr.ph.i ], [ %249, %UpdateW.exit255.i ]
  %.0219291.i = phi ptr [ %126, %.lr.ph.i ], [ %247, %UpdateW.exit255.i ]
  %.0221290.i = phi ptr [ %118, %.lr.ph.i ], [ %248, %UpdateW.exit255.i ]
  %163 = icmp eq i32 %.0211294.i, %143
  tail call fastcc void @ImportOneRow(ptr noundef %.0204297.i, ptr noundef %.0205296.i, ptr noundef %.0206295.i, i32 noundef %3, i32 noundef %5, i32 noundef %13, ptr noundef nonnull %112)
  br i1 %163, label %168, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %.0204297.i, i64 %145
  %166 = getelementptr inbounds i8, ptr %.0205296.i, i64 %145
  %167 = getelementptr inbounds i8, ptr %.0206295.i, i64 %145
  tail call fastcc void @ImportOneRow(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %3, i32 noundef %5, i32 noundef %13, ptr noundef nonnull %144)
  br label %.preheader138

168:                                              ; preds = %162
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %144, ptr nonnull align 2 %112, i64 %110, i1 false)
  br label %.preheader138

.preheader138:                                    ; preds = %168, %164
  br label %169

169:                                              ; preds = %.preheader138, %169
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %169 ], [ 0, %.preheader138 ]
  %170 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv.i.i
  %171 = load i16, ptr %170, align 2, !tbaa !14
  %172 = zext i16 %171 to i32
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %173 = load i16, ptr %gep.i.i, align 2, !tbaa !14
  %174 = zext i16 %173 to i32
  %gep14.i.i = getelementptr i16, ptr %invariant.gep13.i.i, i64 %indvars.iv.i.i
  %175 = load i16, ptr %gep14.i.i, align 2, !tbaa !14
  %176 = zext i16 %175 to i32
  %177 = mul nuw nsw i32 %172, 13933
  %178 = mul nuw i32 %174, 46871
  %179 = mul nuw nsw i32 %176, 4732
  %180 = add nuw nsw i32 %177, 32768
  %181 = add nuw i32 %180, %178
  %182 = add nuw i32 %181, %179
  %183 = lshr i32 %182, 16
  %184 = trunc nuw i32 %183 to i16
  %185 = getelementptr inbounds nuw i16, ptr %.0215293.i, i64 %indvars.iv.i.i
  store i16 %184, ptr %185, align 2, !tbaa !14
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %StoreGray.exit.i, label %169, !llvm.loop !16

StoreGray.exit.i:                                 ; preds = %169
  %186 = getelementptr inbounds i16, ptr %.0215293.i, i64 %113
  br label %187

187:                                              ; preds = %187, %StoreGray.exit.i
  %indvars.iv.i233.i = phi i64 [ %indvars.iv.next.i236.i, %187 ], [ 0, %StoreGray.exit.i ]
  %188 = getelementptr inbounds nuw i16, ptr %144, i64 %indvars.iv.i233.i
  %189 = load i16, ptr %188, align 2, !tbaa !14
  %190 = zext i16 %189 to i32
  %gep.i234.i = getelementptr i16, ptr %invariant.gep.i231.i, i64 %indvars.iv.i233.i
  %191 = load i16, ptr %gep.i234.i, align 2, !tbaa !14
  %192 = zext i16 %191 to i32
  %gep14.i235.i = getelementptr i16, ptr %invariant.gep13.i232.i, i64 %indvars.iv.i233.i
  %193 = load i16, ptr %gep14.i235.i, align 2, !tbaa !14
  %194 = zext i16 %193 to i32
  %195 = mul nuw nsw i32 %190, 13933
  %196 = mul nuw i32 %192, 46871
  %197 = mul nuw nsw i32 %194, 4732
  %198 = add nuw nsw i32 %195, 32768
  %199 = add nuw i32 %198, %196
  %200 = add nuw i32 %199, %197
  %201 = lshr i32 %200, 16
  %202 = trunc nuw i32 %201 to i16
  %203 = getelementptr inbounds nuw i16, ptr %186, i64 %indvars.iv.i233.i
  store i16 %202, ptr %203, align 2, !tbaa !14
  %indvars.iv.next.i236.i = add nuw nsw i64 %indvars.iv.i233.i, 1
  %exitcond.not.i237.i = icmp eq i64 %indvars.iv.next.i236.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i237.i, label %StoreGray.exit238.i, label %187, !llvm.loop !16

StoreGray.exit238.i:                              ; preds = %187, %StoreGray.exit238.i
  %indvars.iv.i242.i = phi i64 [ %indvars.iv.next.i244.i, %StoreGray.exit238.i ], [ 0, %187 ]
  %204 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv.i242.i
  %205 = load i16, ptr %204, align 2, !tbaa !14
  %206 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %205, i32 noundef %107, i32 noundef %20) #11
  %gep.i243.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i242.i
  %207 = load i16, ptr %gep.i243.i, align 2, !tbaa !14
  %208 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %207, i32 noundef %107, i32 noundef %20) #11
  %gep28.i.i = getelementptr i16, ptr %invariant.gep13.i.i, i64 %indvars.iv.i242.i
  %209 = load i16, ptr %gep28.i.i, align 2, !tbaa !14
  %210 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %209, i32 noundef %107, i32 noundef %20) #11
  %211 = zext i32 %206 to i64
  %212 = zext i32 %208 to i64
  %213 = zext i32 %210 to i64
  %214 = mul nuw nsw i64 %211, 13933
  %215 = mul nuw nsw i64 %212, 46871
  %216 = mul nuw nsw i64 %213, 4732
  %217 = add nuw nsw i64 %214, 32768
  %218 = add nuw nsw i64 %217, %215
  %219 = add nuw nsw i64 %218, %216
  %220 = lshr i64 %219, 16
  %221 = trunc nuw i64 %220 to i32
  %222 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %221, i32 noundef %107, i32 noundef %20) #11
  %223 = getelementptr inbounds nuw i16, ptr %.0221290.i, i64 %indvars.iv.i242.i
  store i16 %222, ptr %223, align 2, !tbaa !14
  %indvars.iv.next.i244.i = add nuw nsw i64 %indvars.iv.i242.i, 1
  %exitcond.not.i245.i = icmp eq i64 %indvars.iv.next.i244.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i245.i, label %UpdateW.exit.i, label %StoreGray.exit238.i, !llvm.loop !17

UpdateW.exit.i:                                   ; preds = %StoreGray.exit238.i
  %224 = getelementptr inbounds i16, ptr %.0221290.i, i64 %113
  br label %225

225:                                              ; preds = %225, %UpdateW.exit.i
  %indvars.iv.i250.i = phi i64 [ %indvars.iv.next.i253.i, %225 ], [ 0, %UpdateW.exit.i ]
  %226 = getelementptr inbounds nuw i16, ptr %144, i64 %indvars.iv.i250.i
  %227 = load i16, ptr %226, align 2, !tbaa !14
  %228 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %227, i32 noundef %107, i32 noundef %20) #11
  %gep.i251.i = getelementptr i16, ptr %invariant.gep.i231.i, i64 %indvars.iv.i250.i
  %229 = load i16, ptr %gep.i251.i, align 2, !tbaa !14
  %230 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %229, i32 noundef %107, i32 noundef %20) #11
  %gep28.i252.i = getelementptr i16, ptr %invariant.gep13.i232.i, i64 %indvars.iv.i250.i
  %231 = load i16, ptr %gep28.i252.i, align 2, !tbaa !14
  %232 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %231, i32 noundef %107, i32 noundef %20) #11
  %233 = zext i32 %228 to i64
  %234 = zext i32 %230 to i64
  %235 = zext i32 %232 to i64
  %236 = mul nuw nsw i64 %233, 13933
  %237 = mul nuw nsw i64 %234, 46871
  %238 = mul nuw nsw i64 %235, 4732
  %239 = add nuw nsw i64 %236, 32768
  %240 = add nuw nsw i64 %239, %237
  %241 = add nuw nsw i64 %240, %238
  %242 = lshr i64 %241, 16
  %243 = trunc nuw i64 %242 to i32
  %244 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %243, i32 noundef %107, i32 noundef %20) #11
  %245 = getelementptr inbounds nuw i16, ptr %224, i64 %indvars.iv.i250.i
  store i16 %244, ptr %245, align 2, !tbaa !14
  %indvars.iv.next.i253.i = add nuw nsw i64 %indvars.iv.i250.i, 1
  %exitcond.not.i254.i = icmp eq i64 %indvars.iv.next.i253.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i254.i, label %UpdateW.exit255.i, label %225, !llvm.loop !17

UpdateW.exit255.i:                                ; preds = %225
  tail call fastcc void @UpdateChroma(ptr noundef nonnull %112, ptr noundef nonnull %144, ptr noundef %.0217292.i, i32 noundef %105, i32 noundef %5, i32 noundef %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0219291.i, ptr align 2 %.0217292.i, i64 %128, i1 false)
  %246 = getelementptr inbounds i16, ptr %.0215293.i, i64 %147
  %247 = getelementptr inbounds i16, ptr %.0219291.i, i64 %122
  %248 = getelementptr inbounds i16, ptr %.0221290.i, i64 %147
  %249 = getelementptr inbounds i16, ptr %.0217292.i, i64 %122
  %250 = getelementptr inbounds i8, ptr %.0204297.i, i64 %149
  %251 = getelementptr inbounds i8, ptr %.0205296.i, i64 %149
  %252 = getelementptr inbounds i8, ptr %.0206295.i, i64 %149
  %253 = add nuw nsw i32 %.0211294.i, 2
  %254 = icmp slt i32 %253, %14
  br i1 %254, label %162, label %.preheader288.i, !llvm.loop !18

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader288.i
  %.0210299.i = phi i64 [ -1, %.preheader288.i ], [ %379, %.preheader.i.backedge ]
  %.0213298.i = phi i32 [ 0, %.preheader288.i ], [ %.0213298.i.be, %.preheader.i.backedge ]
  br label %255

255:                                              ; preds = %UpdateW.exit275.i, %.preheader.i
  %.1222.i = phi ptr [ %383, %UpdateW.exit275.i ], [ %118, %.preheader.i ]
  %.1220.i = phi ptr [ %382, %UpdateW.exit275.i ], [ %126, %.preheader.i ]
  %.1218.i = phi ptr [ %384, %UpdateW.exit275.i ], [ %127, %.preheader.i ]
  %.1216.i = phi ptr [ %381, %UpdateW.exit275.i ], [ %117, %.preheader.i ]
  %.1212.i = phi i32 [ %385, %UpdateW.exit275.i ], [ 0, %.preheader.i ]
  %.0209.i = phi ptr [ %259, %UpdateW.exit275.i ], [ %126, %.preheader.i ]
  %.0208.i = phi ptr [ %.0209.i, %UpdateW.exit275.i ], [ %126, %.preheader.i ]
  %.0207.i = phi i64 [ %379, %UpdateW.exit275.i ], [ 0, %.preheader.i ]
  %256 = icmp slt i32 %.1212.i, %151
  %257 = select i1 %256, i32 %121, i32 0
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %.0209.i, i64 %258
  %260 = getelementptr inbounds i16, ptr %.1216.i, i64 %113
  %261 = getelementptr inbounds nuw i8, ptr %.1216.i, i64 2
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %263 = getelementptr inbounds i16, ptr %.1216.i, i64 %157
  %264 = getelementptr inbounds i16, ptr %.1216.i, i64 %159
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %255
  %265 = phi i32 [ %336, %.split.us.i.i ], [ 2, %255 ]
  %.073.us.i.i = phi ptr [ %333, %.split.us.i.i ], [ %.0208.i, %255 ]
  %.05972.us.i.i = phi ptr [ %334, %.split.us.i.i ], [ %.0209.i, %255 ]
  %.06071.us.i.i = phi ptr [ %335, %.split.us.i.i ], [ %259, %255 ]
  %.06170.us.i.i = phi ptr [ %331, %.split.us.i.i ], [ %112, %255 ]
  %.06269.us.i.i = phi ptr [ %332, %.split.us.i.i ], [ %150, %255 ]
  %266 = load i16, ptr %.05972.us.i.i, align 2, !tbaa !14
  %267 = sext i16 %266 to i32
  %268 = load i16, ptr %.073.us.i.i, align 2, !tbaa !14
  %269 = sext i16 %268 to i32
  %270 = load i16, ptr %.1216.i, align 2, !tbaa !14
  %271 = zext i16 %270 to i32
  %272 = mul nsw i32 %267, 3
  %273 = add nsw i32 %272, 2
  %274 = add nsw i32 %273, %269
  %275 = ashr i32 %274, 2
  %276 = add nsw i32 %275, %271
  %277 = and i32 %276, %notmask.i.i.i.i
  %.not.i.i.us.i.i = icmp eq i32 %277, 0
  %278 = icmp slt i32 %276, 0
  %279 = select i1 %278, i32 0, i32 %154
  %280 = select i1 %.not.i.i.us.i.i, i32 %276, i32 %279
  %281 = trunc i32 %280 to i16
  store i16 %281, ptr %.06170.us.i.i, align 2, !tbaa !14
  %282 = load i16, ptr %.06071.us.i.i, align 2, !tbaa !14
  %283 = sext i16 %282 to i32
  %284 = load i16, ptr %260, align 2, !tbaa !14
  %285 = zext i16 %284 to i32
  %286 = add nsw i32 %273, %283
  %287 = ashr i32 %286, 2
  %288 = add nsw i32 %287, %285
  %289 = and i32 %288, %notmask.i.i.i.i
  %.not.i.i64.us.i.i = icmp eq i32 %289, 0
  %290 = icmp slt i32 %288, 0
  %291 = select i1 %290, i32 0, i32 %154
  %292 = select i1 %.not.i.i64.us.i.i, i32 %288, i32 %291
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %.06269.us.i.i, align 2, !tbaa !14
  %294 = load ptr, ptr @SharpYuvFilterRow, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %.06170.us.i.i, i64 2
  tail call void %294(ptr noundef nonnull %.05972.us.i.i, ptr noundef nonnull %.073.us.i.i, i32 noundef %153, ptr noundef nonnull %261, ptr noundef nonnull %295, i32 noundef %107) #11
  %296 = load ptr, ptr @SharpYuvFilterRow, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %.06269.us.i.i, i64 2
  tail call void %296(ptr noundef nonnull %.05972.us.i.i, ptr noundef nonnull %.06071.us.i.i, i32 noundef %153, ptr noundef nonnull %262, ptr noundef nonnull %297, i32 noundef %107) #11
  %298 = getelementptr inbounds i16, ptr %.05972.us.i.i, i64 %156
  %299 = load i16, ptr %298, align 2, !tbaa !14
  %300 = sext i16 %299 to i32
  %301 = getelementptr inbounds i16, ptr %.073.us.i.i, i64 %156
  %302 = load i16, ptr %301, align 2, !tbaa !14
  %303 = sext i16 %302 to i32
  %304 = load i16, ptr %263, align 2, !tbaa !14
  %305 = zext i16 %304 to i32
  %306 = mul nsw i32 %300, 3
  %307 = add nsw i32 %306, 2
  %308 = add nsw i32 %307, %303
  %309 = ashr i32 %308, 2
  %310 = add nsw i32 %309, %305
  %311 = and i32 %310, %notmask.i.i.i.i
  %.not.i.i66.us.i.i = icmp eq i32 %311, 0
  %312 = icmp slt i32 %310, 0
  %313 = select i1 %312, i32 0, i32 %154
  %314 = select i1 %.not.i.i66.us.i.i, i32 %310, i32 %313
  %315 = trunc i32 %314 to i16
  %316 = getelementptr inbounds i16, ptr %.06170.us.i.i, i64 %157
  store i16 %315, ptr %316, align 2, !tbaa !14
  %317 = getelementptr inbounds i16, ptr %.06071.us.i.i, i64 %156
  %318 = load i16, ptr %317, align 2, !tbaa !14
  %319 = sext i16 %318 to i32
  %320 = load i16, ptr %264, align 2, !tbaa !14
  %321 = zext i16 %320 to i32
  %322 = add nsw i32 %307, %319
  %323 = ashr i32 %322, 2
  %324 = add nsw i32 %323, %321
  %325 = and i32 %324, %notmask.i.i.i.i
  %.not.i.i68.us.i.i = icmp eq i32 %325, 0
  %326 = icmp slt i32 %324, 0
  %327 = select i1 %326, i32 0, i32 %154
  %328 = select i1 %.not.i.i68.us.i.i, i32 %324, i32 %327
  %329 = trunc i32 %328 to i16
  %330 = getelementptr inbounds i16, ptr %.06269.us.i.i, i64 %157
  store i16 %329, ptr %330, align 2, !tbaa !14
  %331 = getelementptr inbounds i16, ptr %.06170.us.i.i, i64 %113
  %332 = getelementptr inbounds i16, ptr %.06269.us.i.i, i64 %113
  %333 = getelementptr inbounds i16, ptr %.073.us.i.i, i64 %160
  %334 = getelementptr inbounds i16, ptr %.05972.us.i.i, i64 %160
  %335 = getelementptr inbounds i16, ptr %.06071.us.i.i, i64 %160
  %336 = add nsw i32 %265, -1
  %.not78.i.i = icmp eq i32 %265, 0
  br i1 %.not78.i.i, label %InterpolateTwoRows.exit.i, label %.split.us.i.i, !llvm.loop !19

InterpolateTwoRows.exit.i:                        ; preds = %.split.us.i.i, %InterpolateTwoRows.exit.i
  %indvars.iv.i260.i = phi i64 [ %indvars.iv.next.i263.i, %InterpolateTwoRows.exit.i ], [ 0, %.split.us.i.i ]
  %337 = getelementptr inbounds nuw i16, ptr %112, i64 %indvars.iv.i260.i
  %338 = load i16, ptr %337, align 2, !tbaa !14
  %339 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %338, i32 noundef %107, i32 noundef %20) #11
  %gep.i261.i = getelementptr i16, ptr %invariant.gep.i258.i, i64 %indvars.iv.i260.i
  %340 = load i16, ptr %gep.i261.i, align 2, !tbaa !14
  %341 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %340, i32 noundef %107, i32 noundef %20) #11
  %gep28.i262.i = getelementptr i16, ptr %invariant.gep27.i259.i, i64 %indvars.iv.i260.i
  %342 = load i16, ptr %gep28.i262.i, align 2, !tbaa !14
  %343 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %342, i32 noundef %107, i32 noundef %20) #11
  %344 = zext i32 %339 to i64
  %345 = zext i32 %341 to i64
  %346 = zext i32 %343 to i64
  %347 = mul nuw nsw i64 %344, 13933
  %348 = mul nuw nsw i64 %345, 46871
  %349 = mul nuw nsw i64 %346, 4732
  %350 = add nuw nsw i64 %347, 32768
  %351 = add nuw nsw i64 %350, %348
  %352 = add nuw nsw i64 %351, %349
  %353 = lshr i64 %352, 16
  %354 = trunc nuw i64 %353 to i32
  %355 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %354, i32 noundef %107, i32 noundef %20) #11
  %356 = getelementptr inbounds nuw i16, ptr %120, i64 %indvars.iv.i260.i
  store i16 %355, ptr %356, align 2, !tbaa !14
  %indvars.iv.next.i263.i = add nuw nsw i64 %indvars.iv.i260.i, 1
  %exitcond.not.i264.i = icmp eq i64 %indvars.iv.next.i263.i, %wide.trip.count.i257.pre-phi.i
  br i1 %exitcond.not.i264.i, label %UpdateW.exit265.i, label %InterpolateTwoRows.exit.i, !llvm.loop !17

UpdateW.exit265.i:                                ; preds = %InterpolateTwoRows.exit.i, %UpdateW.exit265.i
  %indvars.iv.i270.i = phi i64 [ %indvars.iv.next.i273.i, %UpdateW.exit265.i ], [ 0, %InterpolateTwoRows.exit.i ]
  %357 = getelementptr inbounds nuw i16, ptr %150, i64 %indvars.iv.i270.i
  %358 = load i16, ptr %357, align 2, !tbaa !14
  %359 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %358, i32 noundef %107, i32 noundef %20) #11
  %gep.i271.i = getelementptr i16, ptr %invariant.gep.i268.i, i64 %indvars.iv.i270.i
  %360 = load i16, ptr %gep.i271.i, align 2, !tbaa !14
  %361 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %360, i32 noundef %107, i32 noundef %20) #11
  %gep28.i272.i = getelementptr i16, ptr %invariant.gep27.i269.i, i64 %indvars.iv.i270.i
  %362 = load i16, ptr %gep28.i272.i, align 2, !tbaa !14
  %363 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %362, i32 noundef %107, i32 noundef %20) #11
  %364 = zext i32 %359 to i64
  %365 = zext i32 %361 to i64
  %366 = zext i32 %363 to i64
  %367 = mul nuw nsw i64 %364, 13933
  %368 = mul nuw nsw i64 %365, 46871
  %369 = mul nuw nsw i64 %366, 4732
  %370 = add nuw nsw i64 %367, 32768
  %371 = add nuw nsw i64 %370, %368
  %372 = add nuw nsw i64 %371, %369
  %373 = lshr i64 %372, 16
  %374 = trunc nuw i64 %373 to i32
  %375 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %374, i32 noundef %107, i32 noundef %20) #11
  %376 = getelementptr inbounds nuw i16, ptr %161, i64 %indvars.iv.i270.i
  store i16 %375, ptr %376, align 2, !tbaa !14
  %indvars.iv.next.i273.i = add nuw nsw i64 %indvars.iv.i270.i, 1
  %exitcond.not.i274.i = icmp eq i64 %indvars.iv.next.i273.i, %wide.trip.count.i257.pre-phi.i
  br i1 %exitcond.not.i274.i, label %UpdateW.exit275.i, label %UpdateW.exit265.i, !llvm.loop !17

UpdateW.exit275.i:                                ; preds = %UpdateW.exit265.i
  tail call fastcc void @UpdateChroma(ptr noundef nonnull %112, ptr noundef nonnull %150, ptr noundef %129, i32 noundef %105, i32 noundef %5, i32 noundef %20)
  %377 = load ptr, ptr @SharpYuvUpdateY, align 8, !tbaa !3
  %378 = tail call i64 %377(ptr noundef %.1222.i, ptr noundef nonnull %120, ptr noundef nonnull %.1216.i, i32 noundef %.pre-phi.i, i32 noundef %107) #11
  %379 = add i64 %378, %.0207.i
  %380 = load ptr, ptr @SharpYuvUpdateRGB, align 8, !tbaa !3
  tail call void %380(ptr noundef %.1218.i, ptr noundef %129, ptr noundef %.1220.i, i32 noundef %121) #11
  %381 = getelementptr inbounds i16, ptr %.1216.i, i64 %.pre-phi308.i
  %382 = getelementptr inbounds i16, ptr %.1220.i, i64 %122
  %383 = getelementptr inbounds i16, ptr %.1222.i, i64 %.pre-phi308.i
  %384 = getelementptr inbounds i16, ptr %.1218.i, i64 %122
  %385 = add nuw nsw i32 %.1212.i, 2
  %386 = icmp slt i32 %385, %104
  br i1 %386, label %255, label %387, !llvm.loop !20

387:                                              ; preds = %UpdateW.exit275.i
  %.not.i111 = icmp eq i32 %.0213298.i, 0
  br i1 %.not.i111, label %.preheader.i.backedge, label %388

388:                                              ; preds = %387
  %389 = icmp uge i64 %379, %134
  %390 = icmp ule i64 %379, %.0210299.i
  %or.cond228.not304.i = and i1 %389, %390
  %391 = add nuw nsw i32 %.0213298.i, 1
  %392 = icmp ult i32 %.0213298.i, 3
  %or.cond301.i = select i1 %or.cond228.not304.i, i1 %392, i1 false
  br i1 %or.cond301.i, label %.preheader.i.backedge, label %split.i

.preheader.i.backedge:                            ; preds = %388, %387
  %.0213298.i.be = phi i32 [ %391, %388 ], [ 1, %387 ]
  br label %.preheader.i, !llvm.loop !21

split.i:                                          ; preds = %388
  %393 = add nsw i32 %27, 16
  %394 = add nsw i32 %27, 15
  %395 = shl nuw i32 1, %394
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %398 = icmp slt i32 %12, 9
  %399 = sext i32 %7 to i64
  %smax131.i.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %smax134.i.i = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  br i1 %398, label %.split.us.us.preheader.i.i, label %.split.preheader.i.i

.split.preheader.i.i:                             ; preds = %split.i
  %.pre.pre.i.i = load i32, ptr %17, align 4, !tbaa !11
  %.pre152.pre.i.i = load i32, ptr %396, align 4, !tbaa !11
  %.pre153.pre.i.i = load i32, ptr %397, align 4, !tbaa !11
  %wide.trip.count.i276.i = zext nneg i32 %smax131.i.i to i64
  %400 = add i32 %90, %395
  br label %.split.i.i

.split.us.us.preheader.i.i:                       ; preds = %split.i
  %wide.trip.count132.i.i = zext nneg i32 %smax131.i.i to i64
  %401 = load i32, ptr %17, align 4, !tbaa !11
  %402 = load i32, ptr %396, align 4, !tbaa !11
  %403 = load i32, ptr %397, align 4, !tbaa !11
  br label %.split.us.us.i.i

.split.us.us.i.i:                                 ; preds = %.split111.us.us.i.i, %.split.us.us.preheader.i.i
  %.097.us.i.i = phi i32 [ %448, %.split111.us.us.i.i ], [ 0, %.split.us.us.preheader.i.i ]
  %.092.us.i.i = phi ptr [ %447, %.split111.us.us.i.i ], [ %6, %.split.us.us.preheader.i.i ]
  %.091.us.i.i = phi ptr [ %446, %.split111.us.us.i.i ], [ %126, %.split.us.us.preheader.i.i ]
  %.0.us.i.i = phi ptr [ %441, %.split111.us.us.i.i ], [ %117, %.split.us.us.preheader.i.i ]
  br label %404

404:                                              ; preds = %404, %.split.us.us.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %404 ], [ 0, %.split.us.us.i.i ]
  %405 = trunc nuw nsw i64 %indvars.iv128.i.i to i32
  %406 = lshr i32 %405, 1
  %407 = getelementptr inbounds nuw i16, ptr %.0.us.i.i, i64 %indvars.iv128.i.i
  %408 = load i16, ptr %407, align 2, !tbaa !14
  %409 = zext i16 %408 to i32
  %410 = zext nneg i32 %406 to i64
  %411 = getelementptr inbounds nuw i16, ptr %.091.us.i.i, i64 %410
  %412 = load i16, ptr %411, align 2, !tbaa !14
  %413 = sext i16 %412 to i32
  %414 = add nsw i32 %413, %409
  %415 = add nsw i32 %406, %105
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !14
  %419 = sext i16 %418 to i32
  %420 = add nsw i32 %419, %409
  %421 = add nsw i32 %406, %102
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !14
  %425 = sext i16 %424 to i32
  %426 = add nsw i32 %425, %409
  %427 = mul nsw i32 %401, %414
  %428 = mul nsw i32 %402, %420
  %429 = mul nsw i32 %403, %426
  %430 = add i32 %427, %395
  %431 = add i32 %430, %428
  %432 = add i32 %431, %429
  %433 = add i32 %432, %90
  %434 = ashr i32 %433, %393
  %435 = trunc i32 %434 to i16
  %.not.i.us.us.i.i = icmp ult i16 %435, 256
  %436 = trunc i32 %434 to i8
  %437 = icmp sgt i16 %435, -1
  %438 = sext i1 %437 to i8
  %439 = select i1 %.not.i.us.us.i.i, i8 %436, i8 %438
  %440 = getelementptr inbounds nuw i8, ptr %.092.us.i.i, i64 %indvars.iv128.i.i
  store i8 %439, ptr %440, align 1, !tbaa !22
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, %wide.trip.count132.i.i
  br i1 %exitcond133.not.i.i, label %.split111.us.us.i.i, label %404, !llvm.loop !23

.split111.us.us.i.i:                              ; preds = %404
  %441 = getelementptr inbounds i16, ptr %.0.us.i.i, i64 %113
  %442 = trunc i32 %.097.us.i.i to i1
  %443 = select i1 %442, i32 3, i32 0
  %444 = mul nsw i32 %443, %105
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %445
  %447 = getelementptr inbounds i8, ptr %.092.us.i.i, i64 %399
  %448 = add nuw nsw i32 %.097.us.i.i, 1
  %exitcond135.not.i.i = icmp eq i32 %448, %smax134.i.i
  br i1 %exitcond135.not.i.i, label %.preheader.i.i, label %.split.us.us.i.i, !llvm.loop !24

.split.i.i:                                       ; preds = %.split111.i.i, %.split.preheader.i.i
  %.097.i.i = phi i32 [ %492, %.split111.i.i ], [ 0, %.split.preheader.i.i ]
  %.092.i.i = phi ptr [ %491, %.split111.i.i ], [ %6, %.split.preheader.i.i ]
  %.091.i.i = phi ptr [ %490, %.split111.i.i ], [ %126, %.split.preheader.i.i ]
  %.0.i.i = phi ptr [ %485, %.split111.i.i ], [ %117, %.split.preheader.i.i ]
  br label %449

449:                                              ; preds = %449, %.split.i.i
  %indvars.iv.i277.i = phi i64 [ %indvars.iv.next.i278.i, %449 ], [ 0, %.split.i.i ]
  %450 = trunc nuw nsw i64 %indvars.iv.i277.i to i32
  %451 = lshr i32 %450, 1
  %452 = getelementptr inbounds nuw i16, ptr %.0.i.i, i64 %indvars.iv.i277.i
  %453 = load i16, ptr %452, align 2, !tbaa !14
  %454 = zext i16 %453 to i32
  %455 = zext nneg i32 %451 to i64
  %456 = getelementptr inbounds nuw i16, ptr %.091.i.i, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !14
  %458 = sext i16 %457 to i32
  %459 = add nsw i32 %458, %454
  %460 = add nsw i32 %451, %105
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i16, ptr %.091.i.i, i64 %461
  %463 = load i16, ptr %462, align 2, !tbaa !14
  %464 = sext i16 %463 to i32
  %465 = add nsw i32 %464, %454
  %466 = add nsw i32 %451, %102
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i16, ptr %.091.i.i, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !14
  %470 = sext i16 %469 to i32
  %471 = add nsw i32 %470, %454
  %472 = mul nsw i32 %459, %.pre.pre.i.i
  %473 = mul nsw i32 %465, %.pre152.pre.i.i
  %474 = mul nsw i32 %471, %.pre153.pre.i.i
  %475 = add i32 %400, %472
  %476 = add i32 %475, %473
  %477 = add i32 %476, %474
  %478 = ashr i32 %477, %393
  %479 = and i32 %478, 32768
  %.not.i.i = icmp eq i32 %479, 0
  %480 = and i32 %478, 65535
  %481 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483647) %24, i32 %480)
  %482 = trunc nuw i32 %481 to i16
  %483 = select i1 %.not.i.i, i16 %482, i16 0
  %484 = getelementptr inbounds nuw i16, ptr %.092.i.i, i64 %indvars.iv.i277.i
  store i16 %483, ptr %484, align 2, !tbaa !14
  %indvars.iv.next.i278.i = add nuw nsw i64 %indvars.iv.i277.i, 1
  %exitcond.not.i279.i = icmp eq i64 %indvars.iv.next.i278.i, %wide.trip.count.i276.i
  br i1 %exitcond.not.i279.i, label %.split111.i.i, label %449, !llvm.loop !23

.split111.i.i:                                    ; preds = %449
  %485 = getelementptr inbounds i16, ptr %.0.i.i, i64 %113
  %486 = trunc i32 %.097.i.i to i1
  %487 = select i1 %486, i32 3, i32 0
  %488 = mul nsw i32 %487, %105
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %.091.i.i, i64 %489
  %491 = getelementptr inbounds i8, ptr %.092.i.i, i64 %399
  %492 = add nuw nsw i32 %.097.i.i, 1
  %exitcond127.not.i.i = icmp eq i32 %492, %smax134.i.i
  br i1 %exitcond127.not.i.i, label %.preheader.i.i, label %.split.i.i, !llvm.loop !24

.preheader.i.i:                                   ; preds = %.split111.i.i, %.split111.us.us.i.i
  %493 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %494 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %495 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %497 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %498 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %499 = sext i32 %9 to i64
  %500 = sext i32 %11 to i64
  %smax147.i.i = tail call i32 @llvm.smax.i32(i32 %105, i32 1)
  %smax150.i.i = tail call i32 @llvm.smax.i32(i32 %106, i32 1)
  br i1 %398, label %.split117.us.us.preheader.i.i, label %.split117.preheader.i.i

.split117.preheader.i.i:                          ; preds = %.preheader.i.i
  %.pre155.pre.i.i = load i32, ptr %493, align 4, !tbaa !11
  %.pre156.pre.i.i = load i32, ptr %494, align 4, !tbaa !11
  %.pre157.pre.i.i = load i32, ptr %495, align 4, !tbaa !11
  %.pre159.pre.i.i = load i32, ptr %496, align 4, !tbaa !11
  %.pre160.pre.i.i = load i32, ptr %497, align 4, !tbaa !11
  %.pre161.pre.i.i = load i32, ptr %498, align 4, !tbaa !11
  %wide.trip.count140.i.i = zext nneg i32 %smax147.i.i to i64
  %501 = add i32 %95, %395
  %502 = add i32 %100, %395
  br label %.split117.i.i

.split117.us.us.preheader.i.i:                    ; preds = %.preheader.i.i
  %wide.trip.count148.i.i = zext nneg i32 %smax147.i.i to i64
  %503 = load i32, ptr %493, align 4, !tbaa !11
  %504 = load i32, ptr %494, align 4, !tbaa !11
  %505 = load i32, ptr %495, align 4, !tbaa !11
  %506 = load i32, ptr %496, align 4, !tbaa !11
  %507 = load i32, ptr %497, align 4, !tbaa !11
  %508 = load i32, ptr %498, align 4, !tbaa !11
  br label %.split117.us.us.i.i

.split117.us.us.i.i:                              ; preds = %.split119.us.us.i.i, %.split117.us.us.preheader.i.i
  %.198.us.i.i = phi i32 [ %548, %.split119.us.us.i.i ], [ 0, %.split117.us.us.preheader.i.i ]
  %.094.us.i.i = phi ptr [ %547, %.split119.us.us.i.i ], [ %10, %.split117.us.us.preheader.i.i ]
  %.093.us.i.i = phi ptr [ %546, %.split119.us.us.i.i ], [ %8, %.split117.us.us.preheader.i.i ]
  %.1.us.i.i = phi ptr [ %545, %.split119.us.us.i.i ], [ %126, %.split117.us.us.preheader.i.i ]
  %invariant.gep171.i.i = getelementptr i16, ptr %.1.us.i.i, i64 %160
  %invariant.gep173.i.i = getelementptr i16, ptr %.1.us.i.i, i64 %113
  br label %509

509:                                              ; preds = %509, %.split117.us.us.i.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %509 ], [ 0, %.split117.us.us.i.i ]
  %510 = getelementptr inbounds nuw i16, ptr %.1.us.i.i, i64 %indvars.iv144.i.i
  %511 = load i16, ptr %510, align 2, !tbaa !14
  %512 = sext i16 %511 to i32
  %gep172.i.i = getelementptr i16, ptr %invariant.gep171.i.i, i64 %indvars.iv144.i.i
  %513 = load i16, ptr %gep172.i.i, align 2, !tbaa !14
  %514 = sext i16 %513 to i32
  %gep174.i.i = getelementptr i16, ptr %invariant.gep173.i.i, i64 %indvars.iv144.i.i
  %515 = load i16, ptr %gep174.i.i, align 2, !tbaa !14
  %516 = sext i16 %515 to i32
  %517 = mul nsw i32 %503, %512
  %518 = mul nsw i32 %504, %514
  %519 = mul nsw i32 %505, %516
  %520 = add i32 %517, %395
  %521 = add i32 %520, %518
  %522 = add i32 %521, %519
  %523 = add i32 %522, %95
  %524 = ashr i32 %523, %393
  %525 = mul nsw i32 %506, %512
  %526 = mul nsw i32 %507, %514
  %527 = mul nsw i32 %508, %516
  %528 = add i32 %525, %395
  %529 = add i32 %528, %526
  %530 = add i32 %529, %527
  %531 = add i32 %530, %100
  %532 = ashr i32 %531, %393
  %533 = trunc i32 %524 to i16
  %.not.i104.us.us.i.i = icmp ult i16 %533, 256
  %534 = trunc i32 %524 to i8
  %535 = icmp sgt i16 %533, -1
  %536 = sext i1 %535 to i8
  %537 = select i1 %.not.i104.us.us.i.i, i8 %534, i8 %536
  %538 = getelementptr inbounds nuw i8, ptr %.093.us.i.i, i64 %indvars.iv144.i.i
  store i8 %537, ptr %538, align 1, !tbaa !22
  %539 = trunc i32 %532 to i16
  %.not.i105.us.us.i.i = icmp ult i16 %539, 256
  %540 = trunc i32 %532 to i8
  %541 = icmp sgt i16 %539, -1
  %542 = sext i1 %541 to i8
  %543 = select i1 %.not.i105.us.us.i.i, i8 %540, i8 %542
  %544 = getelementptr inbounds nuw i8, ptr %.094.us.i.i, i64 %indvars.iv144.i.i
  store i8 %543, ptr %544, align 1, !tbaa !22
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count148.i.i
  br i1 %exitcond149.not.i.i, label %.split119.us.us.i.i, label %509, !llvm.loop !25

.split119.us.us.i.i:                              ; preds = %509
  %545 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %122
  %546 = getelementptr inbounds i8, ptr %.093.us.i.i, i64 %499
  %547 = getelementptr inbounds i8, ptr %.094.us.i.i, i64 %500
  %548 = add nuw nsw i32 %.198.us.i.i, 1
  %exitcond151.not.i.i = icmp eq i32 %548, %smax150.i.i
  br i1 %exitcond151.not.i.i, label %DoSharpArgbToYuv.exit, label %.split117.us.us.i.i, !llvm.loop !26

.split117.i.i:                                    ; preds = %.split119.i.i, %.split117.preheader.i.i
  %.198.i.i = phi i32 [ %586, %.split119.i.i ], [ 0, %.split117.preheader.i.i ]
  %.094.i.i = phi ptr [ %585, %.split119.i.i ], [ %10, %.split117.preheader.i.i ]
  %.093.i.i = phi ptr [ %584, %.split119.i.i ], [ %8, %.split117.preheader.i.i ]
  %.1.i.i = phi ptr [ %583, %.split119.i.i ], [ %126, %.split117.preheader.i.i ]
  %invariant.gep.i280.i = getelementptr i16, ptr %.1.i.i, i64 %160
  %invariant.gep169.i.i = getelementptr i16, ptr %.1.i.i, i64 %113
  br label %549

549:                                              ; preds = %549, %.split117.i.i
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %549 ], [ 0, %.split117.i.i ]
  %550 = getelementptr inbounds nuw i16, ptr %.1.i.i, i64 %indvars.iv136.i.i
  %551 = load i16, ptr %550, align 2, !tbaa !14
  %552 = sext i16 %551 to i32
  %gep.i281.i = getelementptr i16, ptr %invariant.gep.i280.i, i64 %indvars.iv136.i.i
  %553 = load i16, ptr %gep.i281.i, align 2, !tbaa !14
  %554 = sext i16 %553 to i32
  %gep170.i.i = getelementptr i16, ptr %invariant.gep169.i.i, i64 %indvars.iv136.i.i
  %555 = load i16, ptr %gep170.i.i, align 2, !tbaa !14
  %556 = sext i16 %555 to i32
  %557 = mul nsw i32 %.pre155.pre.i.i, %552
  %558 = mul nsw i32 %.pre156.pre.i.i, %554
  %559 = mul nsw i32 %.pre157.pre.i.i, %556
  %560 = add i32 %501, %557
  %561 = add i32 %560, %558
  %562 = add i32 %561, %559
  %563 = ashr i32 %562, %393
  %564 = mul nsw i32 %.pre159.pre.i.i, %552
  %565 = mul nsw i32 %.pre160.pre.i.i, %554
  %566 = mul nsw i32 %.pre161.pre.i.i, %556
  %567 = add i32 %502, %564
  %568 = add i32 %567, %565
  %569 = add i32 %568, %566
  %570 = ashr i32 %569, %393
  %571 = and i32 %563, 32768
  %.not106.i.i = icmp eq i32 %571, 0
  %572 = and i32 %563, 65535
  %573 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483647) %24, i32 %572)
  %574 = trunc nuw i32 %573 to i16
  %575 = select i1 %.not106.i.i, i16 %574, i16 0
  %576 = getelementptr inbounds nuw i16, ptr %.093.i.i, i64 %indvars.iv136.i.i
  store i16 %575, ptr %576, align 2, !tbaa !14
  %577 = and i32 %570, 32768
  %.not107.i.i = icmp eq i32 %577, 0
  %578 = and i32 %570, 65535
  %579 = tail call i32 @llvm.smin.i32(i32 range(i32 -2147483648, 2147483647) %24, i32 %578)
  %580 = trunc nuw i32 %579 to i16
  %581 = select i1 %.not107.i.i, i16 %580, i16 0
  %582 = getelementptr inbounds nuw i16, ptr %.094.i.i, i64 %indvars.iv136.i.i
  store i16 %581, ptr %582, align 2, !tbaa !14
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count140.i.i
  br i1 %exitcond141.not.i.i, label %.split119.i.i, label %549, !llvm.loop !25

.split119.i.i:                                    ; preds = %549
  %583 = getelementptr inbounds i16, ptr %.1.i.i, i64 %122
  %584 = getelementptr inbounds i8, ptr %.093.i.i, i64 %499
  %585 = getelementptr inbounds i8, ptr %.094.i.i, i64 %500
  %586 = add nuw nsw i32 %.198.i.i, 1
  %exitcond143.not.i.i = icmp eq i32 %586, %smax150.i.i
  br i1 %exitcond143.not.i.i, label %DoSharpArgbToYuv.exit, label %.split117.i.i, !llvm.loop !26

DoSharpArgbToYuv.exit:                            ; preds = %.split119.i.i, %.split119.us.us.i.i, %.loopexit
  %.0214.i = phi i32 [ 0, %.loopexit ], [ 1, %.split119.us.us.i.i ], [ 1, %.split119.i.i ]
  tail call void @free(ptr noundef %117) #11
  tail call void @free(ptr noundef %126) #11
  tail call void @free(ptr noundef %118) #11
  tail call void @free(ptr noundef %127) #11
  tail call void @free(ptr noundef %120) #11
  tail call void @free(ptr noundef %129) #11
  tail call void @free(ptr noundef %112) #11
  br label %587

587:                                              ; preds = %47, %42, %39, %38, %16, %DoSharpArgbToYuv.exit
  %.0102 = phi i32 [ %.0214.i, %DoSharpArgbToYuv.exit ], [ 0, %16 ], [ 0, %38 ], [ 0, %39 ], [ 0, %42 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @SharpYuvOptionsInitInternal(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %0, null
  %or.cond.not22 = and i1 %5, %4
  %6 = and i32 %2, -65536
  %or.cond7.not = icmp eq i32 %6, 262144
  %or.cond20 = and i1 %or.cond.not22, %or.cond7.not
  br i1 %or.cond20, label %7, label %9

7:                                                ; preds = %3
  store ptr %0, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 13, ptr %8, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @ImportOneRow(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6) unnamed_addr #6 {
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
  %smax81 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count82 = zext nneg i32 %smax81 to i64
  %invariant.gep92 = getelementptr i16, ptr %6, i64 %17
  %invariant.gep94 = getelementptr i16, ptr %6, i64 %18
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %.split.us
  %indvars.iv78 = phi i64 [ 0, %.split.us.preheader ], [ %indvars.iv.next79, %.split.us ]
  %19 = mul nsw i64 %indvars.iv78, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i16
  %23 = shl nuw nsw i16 %22, 2
  %24 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv78
  store i16 %23, ptr %24, align 2, !tbaa !14
  %25 = getelementptr inbounds i8, ptr %1, i64 %19
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = zext i8 %26 to i16
  %28 = shl nuw nsw i16 %27, 2
  %gep93 = getelementptr i16, ptr %invariant.gep92, i64 %indvars.iv78
  store i16 %28, ptr %gep93, align 2, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %2, i64 %19
  %30 = load i8, ptr %29, align 1, !tbaa !22
  %31 = zext i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 2
  %gep95 = getelementptr i16, ptr %invariant.gep94, i64 %indvars.iv78
  store i16 %32, ptr %gep95, align 2, !tbaa !14
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count82
  br i1 %exitcond83.not, label %.split67.us, label %.split.us, !llvm.loop !27

.split:                                           ; preds = %7
  %33 = icmp sgt i32 %4, 8
  %34 = sdiv i32 %3, 2
  %35 = select i1 %33, i32 %34, i32 %3
  %36 = icmp slt i32 %13, 0
  %37 = sext i32 %35 to i64
  %38 = sext i32 %9 to i64
  %39 = sext i32 %15 to i64
  %smax75 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count76 = zext nneg i32 %smax75 to i64
  %invariant.gep88 = getelementptr i16, ptr %6, i64 %38
  %invariant.gep90 = getelementptr i16, ptr %6, i64 %39
  br i1 %36, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.split.split.us ], [ 0, %.split ]
  %40 = mul nsw i64 %indvars.iv72, %37
  %41 = getelementptr inbounds i16, ptr %0, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = zext i16 %42 to i32
  %44 = lshr i32 %43, %14
  %45 = trunc nuw i32 %44 to i16
  %46 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv72
  store i16 %45, ptr %46, align 2, !tbaa !14
  %47 = getelementptr inbounds i16, ptr %1, i64 %40
  %48 = load i16, ptr %47, align 2, !tbaa !14
  %49 = zext i16 %48 to i32
  %50 = lshr i32 %49, %14
  %51 = trunc nuw i32 %50 to i16
  %gep89 = getelementptr i16, ptr %invariant.gep88, i64 %indvars.iv72
  store i16 %51, ptr %gep89, align 2, !tbaa !14
  %52 = getelementptr inbounds i16, ptr %2, i64 %40
  %53 = load i16, ptr %52, align 2, !tbaa !14
  %54 = zext i16 %53 to i32
  %55 = lshr i32 %54, %14
  %56 = trunc nuw i32 %55 to i16
  %gep91 = getelementptr i16, ptr %invariant.gep90, i64 %indvars.iv72
  store i16 %56, ptr %gep91, align 2, !tbaa !14
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count76
  br i1 %exitcond77.not, label %.split67.us, label %.split.split.us, !llvm.loop !27

.split.split:                                     ; preds = %.split, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.split ], [ 0, %.split ]
  %57 = mul nsw i64 %indvars.iv, %37
  %58 = getelementptr inbounds i16, ptr %0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !14
  %60 = zext i16 %59 to i32
  %61 = shl i32 %60, %13
  %62 = trunc i32 %61 to i16
  %63 = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv
  store i16 %62, ptr %63, align 2, !tbaa !14
  %64 = getelementptr inbounds i16, ptr %1, i64 %57
  %65 = load i16, ptr %64, align 2, !tbaa !14
  %66 = zext i16 %65 to i32
  %67 = shl i32 %66, %13
  %68 = trunc i32 %67 to i16
  %gep = getelementptr i16, ptr %invariant.gep88, i64 %indvars.iv
  store i16 %68, ptr %gep, align 2, !tbaa !14
  %69 = getelementptr inbounds i16, ptr %2, i64 %57
  %70 = load i16, ptr %69, align 2, !tbaa !14
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, %13
  %73 = trunc i32 %72 to i16
  %gep87 = getelementptr i16, ptr %invariant.gep90, i64 %indvars.iv
  store i16 %73, ptr %gep87, align 2, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count76
  br i1 %exitcond.not, label %.split67.us, label %.split.split, !llvm.loop !27

.split67.us:                                      ; preds = %.split.split, %.split.split.us, %.split.us
  %74 = and i32 %5, 1
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %97, label %75

75:                                               ; preds = %.split67.us
  %76 = add nsw i32 %5, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %6, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !14
  %80 = sext i32 %5 to i64
  %81 = getelementptr inbounds i16, ptr %6, i64 %80
  store i16 %79, ptr %81, align 2, !tbaa !14
  %82 = add nsw i32 %9, %5
  %83 = add nsw i32 %82, -1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, ptr %6, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !14
  %87 = sext i32 %82 to i64
  %88 = getelementptr inbounds i16, ptr %6, i64 %87
  store i16 %86, ptr %88, align 2, !tbaa !14
  %89 = shl nsw i32 %8, 1
  %90 = add nsw i32 %89, %5
  %91 = add nsw i32 %90, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %6, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !14
  %95 = sext i32 %90 to i64
  %96 = getelementptr inbounds i16, ptr %6, i64 %95
  store i16 %94, ptr %96, align 2, !tbaa !14
  br label %97

97:                                               ; preds = %75, %.split67.us
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateChroma(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef range(i32 -1073741824, 1073741824) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
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
  %21 = load i16, ptr %.0, align 2, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %.0, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !14
  %24 = load i16, ptr %.049, align 2, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %.049, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !14
  %27 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %21, i32 noundef %10, i32 noundef %5) #11
  %28 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %23, i32 noundef %10, i32 noundef %5) #11
  %29 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %24, i32 noundef %10, i32 noundef %5) #11
  %30 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %26, i32 noundef %10, i32 noundef %5) #11
  %31 = add i32 %27, 2
  %32 = add i32 %31, %28
  %33 = add i32 %32, %29
  %34 = add i32 %33, %30
  %35 = lshr i32 %34, 2
  %36 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %35, i32 noundef %10, i32 noundef %5) #11
  %37 = getelementptr inbounds i16, ptr %.0, i64 %12
  %38 = load i16, ptr %37, align 2, !tbaa !14
  %39 = getelementptr inbounds i16, ptr %.0, i64 %14
  %40 = load i16, ptr %39, align 2, !tbaa !14
  %41 = getelementptr inbounds i16, ptr %.049, i64 %12
  %42 = load i16, ptr %41, align 2, !tbaa !14
  %43 = getelementptr inbounds i16, ptr %.049, i64 %14
  %44 = load i16, ptr %43, align 2, !tbaa !14
  %45 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %38, i32 noundef %10, i32 noundef %5) #11
  %46 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %40, i32 noundef %10, i32 noundef %5) #11
  %47 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %42, i32 noundef %10, i32 noundef %5) #11
  %48 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %44, i32 noundef %10, i32 noundef %5) #11
  %49 = add i32 %45, 2
  %50 = add i32 %49, %46
  %51 = add i32 %50, %47
  %52 = add i32 %51, %48
  %53 = lshr i32 %52, 2
  %54 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %53, i32 noundef %10, i32 noundef %5) #11
  %55 = getelementptr inbounds i16, ptr %.0, i64 %16
  %56 = load i16, ptr %55, align 2, !tbaa !14
  %57 = getelementptr inbounds i16, ptr %.0, i64 %18
  %58 = load i16, ptr %57, align 2, !tbaa !14
  %59 = getelementptr inbounds i16, ptr %.049, i64 %16
  %60 = load i16, ptr %59, align 2, !tbaa !14
  %61 = getelementptr inbounds i16, ptr %.049, i64 %18
  %62 = load i16, ptr %61, align 2, !tbaa !14
  %63 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %56, i32 noundef %10, i32 noundef %5) #11
  %64 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %58, i32 noundef %10, i32 noundef %5) #11
  %65 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %60, i32 noundef %10, i32 noundef %5) #11
  %66 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %62, i32 noundef %10, i32 noundef %5) #11
  %67 = add i32 %63, 2
  %68 = add i32 %67, %64
  %69 = add i32 %68, %65
  %70 = add i32 %69, %66
  %71 = lshr i32 %70, 2
  %72 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %71, i32 noundef %10, i32 noundef %5) #11
  %73 = zext i16 %36 to i32
  %74 = zext i16 %54 to i32
  %75 = zext i16 %72 to i32
  %76 = mul nuw nsw i32 %73, 13933
  %77 = mul nuw i32 %74, 46871
  %78 = mul nuw nsw i32 %75, 4732
  %79 = add nuw nsw i32 %76, 32768
  %80 = add nuw i32 %79, %77
  %81 = add nuw i32 %80, %78
  %82 = lshr i32 %81, 16
  %83 = trunc nuw i32 %82 to i16
  %84 = sub i16 %36, %83
  store i16 %84, ptr %.050, align 2, !tbaa !14
  %85 = sub i16 %54, %83
  %86 = getelementptr inbounds i16, ptr %.050, i64 %19
  store i16 %85, ptr %86, align 2, !tbaa !14
  %87 = sub i16 %72, %83
  %88 = getelementptr inbounds i16, ptr %.050, i64 %12
  store i16 %87, ptr %88, align 2, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %.050, i64 2
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %92 = add nuw nsw i32 %.051, 1
  %exitcond.not = icmp eq i32 %92, %smax
  br i1 %exitcond.not, label %93, label %20, !llvm.loop !28

93:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @SharpYuvGammaToLinear(i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i16 @SharpYuvLinearToGamma(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"SharpYuvOptions", !4, i64 0, !9, i64 8}
!9 = !{!"int", !5, i64 0}
!10 = !{!8, !9, i64 8}
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !5, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}

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
  br i1 %or.cond17, label %602, label %38

38:                                               ; preds = %16
  switch i32 %5, label %602 [
    i32 16, label %39
    i32 12, label %39
    i32 10, label %39
    i32 8, label %39
  ]

39:                                               ; preds = %38, %38, %38, %38
  switch i32 %12, label %602 [
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
  br i1 %or.cond, label %45, label %602

45:                                               ; preds = %42, %40
  %46 = icmp samesign ugt i32 %12, 8
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = or i32 %9, %7
  %49 = or i32 %48, %11
  %50 = and i32 %49, 1
  %or.cond109 = icmp eq i32 %50, 0
  br i1 %or.cond109, label %51, label %602

51:                                               ; preds = %47, %45
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #10
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %53, label %SharpYuvInit.exit

53:                                               ; preds = %51
  %.pre.i = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  %54 = load volatile ptr, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  %55 = icmp eq ptr %54, %.pre.i
  br i1 %55, label %.sink.split.i, label %56

56:                                               ; preds = %53
  tail call void @SharpYuvInitDsp() #10
  tail call void @SharpYuvInitGammaTables() #10
  %57 = load ptr, ptr @SharpYuvGetCPUInfo, align 8
  store volatile ptr %57, ptr @SharpYuvInit.sharpyuv_last_cpuinfo_used, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %56, %53
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @SharpYuvInit.sharpyuv_lock) #10
  br label %SharpYuvInit.exit

SharpYuvInit.exit:                                ; preds = %51, %.sink.split.i
  %59 = icmp eq i32 %5, %12
  br i1 %59, label %64, label %.preheader

.preheader:                                       ; preds = %SharpYuvInit.exit
  %60 = getelementptr inbounds i8, ptr %18, i64 16
  %61 = getelementptr inbounds i8, ptr %17, i64 16
  %62 = getelementptr inbounds i8, ptr %18, i64 32
  %63 = getelementptr inbounds i8, ptr %17, i64 32
  br label %65

64:                                               ; preds = %SharpYuvInit.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(48) %18, i64 44, i1 false)
  br label %.loopexit

65:                                               ; preds = %.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %65 ]
  %66 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %indvars.iv
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, %24
  %69 = add nsw i32 %68, %23
  %70 = sdiv i32 %69, %21
  %71 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %indvars.iv
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds [4 x i32], ptr %60, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = mul nsw i32 %73, %24
  %75 = add nsw i32 %74, %23
  %76 = sdiv i32 %75, %21
  %77 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %indvars.iv
  store i32 %76, ptr %77, align 4
  %78 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = mul nsw i32 %79, %24
  %81 = add nsw i32 %80, %23
  %82 = sdiv i32 %81, %21
  %83 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %indvars.iv
  store i32 %82, ptr %83, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %65, !llvm.loop !4

.loopexit:                                        ; preds = %65, %64
  %84 = getelementptr inbounds i8, ptr %18, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = shl i32 %85, %27
  %87 = sub nsw i32 0, %27
  %88 = ashr i32 %85, %87
  %89 = icmp slt i32 %27, 0
  %90 = select i1 %89, i32 %88, i32 %86
  %91 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %90, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %18, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = shl i32 %93, %27
  %95 = ashr i32 %93, %87
  %96 = select i1 %89, i32 %95, i32 %94
  %97 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %18, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = shl i32 %99, %27
  %101 = ashr i32 %99, %87
  %102 = select i1 %89, i32 %101, i32 %100
  %103 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 %102, ptr %103, align 4
  %104 = add nsw i32 %13, 1
  %105 = and i32 %104, -2
  %106 = add nsw i32 %14, 1
  %107 = and i32 %106, -2
  %108 = ashr i32 %104, 1
  %109 = ashr i32 %106, 1
  %110 = add nsw i32 %27, %5
  %111 = mul nsw i32 %105, 3
  %112 = sext i32 %111 to i64
  %113 = shl nsw i64 %112, 1
  %114 = shl nsw i64 %112, 2
  %115 = tail call noalias noundef ptr @malloc(i64 noundef %114) #11
  %116 = sext i32 %105 to i64
  %117 = sext i32 %107 to i64
  %118 = shl nsw i64 %116, 1
  %119 = mul i64 %118, %117
  %120 = tail call noalias noundef ptr @malloc(i64 noundef %119) #11
  %121 = tail call noalias noundef ptr @malloc(i64 noundef %119) #11
  %122 = shl nsw i64 %116, 2
  %123 = tail call noalias noundef ptr @malloc(i64 noundef %122) #11
  %124 = mul nsw i32 %108, 3
  %125 = sext i32 %124 to i64
  %126 = sext i32 %109 to i64
  %127 = shl nsw i64 %126, 1
  %128 = mul nsw i64 %127, %125
  %129 = tail call noalias noundef ptr @malloc(i64 noundef %128) #11
  %130 = tail call noalias noundef ptr @malloc(i64 noundef %128) #11
  %131 = shl nsw i64 %125, 1
  %132 = tail call noalias noundef ptr @malloc(i64 noundef %131) #11
  %133 = sitofp i32 %105 to double
  %134 = fmul double %133, 3.000000e+00
  %135 = sitofp i32 %107 to double
  %136 = fmul double %134, %135
  %137 = fptoui double %136 to i64
  %138 = icmp eq ptr %120, null
  %139 = icmp eq ptr %129, null
  %or.cond.i = or i1 %138, %139
  %140 = icmp eq ptr %121, null
  %or.cond3.i = or i1 %140, %or.cond.i
  %141 = icmp eq ptr %130, null
  %or.cond5.i = or i1 %141, %or.cond3.i
  %142 = icmp eq ptr %123, null
  %or.cond7.i = or i1 %142, %or.cond5.i
  %143 = icmp eq ptr %132, null
  %or.cond9.i = or i1 %143, %or.cond7.i
  %144 = icmp eq ptr %115, null
  %or.cond11.i = or i1 %144, %or.cond9.i
  br i1 %or.cond11.i, label %DoSharpArgbToYuv.exit, label %.preheader279.i

.preheader279.i:                                  ; preds = %.loopexit
  %145 = icmp sgt i32 %14, 0
  br i1 %145, label %.lr.ph.i, label %.preheader279..preheader278_crit_edge.i

.preheader279..preheader278_crit_edge.i:          ; preds = %.preheader279.i
  %.pre.i110 = shl nsw i32 %105, 1
  %.pre297.i = sext i32 %.pre.i110 to i64
  %.pre299.i = tail call i32 @llvm.smax.i32(i32 range(i32 0, -1) %105, i32 1)
  %.pre300.i = zext nneg i32 %.pre299.i to i64
  br label %.preheader278.i

.lr.ph.i:                                         ; preds = %.preheader279.i
  %146 = add nsw i32 %14, -1
  %147 = getelementptr inbounds i16, ptr %115, i64 %112
  %148 = sext i32 %4 to i64
  %149 = shl nsw i32 %105, 1
  %150 = sext i32 %149 to i64
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 range(i32 0, -1) %105, i32 1)
  %wide.trip.count.i.i = zext nneg i32 %smax.i.i to i64
  %invariant.gep.i.i = getelementptr i16, ptr %115, i64 %116
  %invariant.gep13.i.i = getelementptr i16, ptr %115, i64 %150
  %invariant.gep.i228.i = getelementptr i16, ptr %147, i64 %116
  %invariant.gep13.i229.i = getelementptr i16, ptr %147, i64 %150
  %151 = shl nsw i32 %4, 1
  %152 = sext i32 %151 to i64
  br label %165

.preheader278.i:                                  ; preds = %UpdateW.exit252.i, %.preheader279..preheader278_crit_edge.i
  %wide.trip.count.i254.pre-phi.i = phi i64 [ %.pre300.i, %.preheader279..preheader278_crit_edge.i ], [ %wide.trip.count.i.i, %UpdateW.exit252.i ]
  %.pre-phi298.i = phi i64 [ %.pre297.i, %.preheader279..preheader278_crit_edge.i ], [ %150, %UpdateW.exit252.i ]
  %.pre-phi.i = phi i32 [ %.pre.i110, %.preheader279..preheader278_crit_edge.i ], [ %149, %UpdateW.exit252.i ]
  %153 = getelementptr inbounds i16, ptr %115, i64 %112
  %154 = add nsw i32 %107, -2
  %155 = add nsw i32 %105, -1
  %156 = ashr i32 %155, 1
  %notmask.i.i.i.i = shl nsw i32 -1, %110
  %157 = xor i32 %notmask.i.i.i.i, -1
  %158 = add nsw i32 %108, -1
  %159 = sext i32 %158 to i64
  %160 = sext i32 %155 to i64
  %161 = add nsw i32 %155, %105
  %162 = sext i32 %161 to i64
  %163 = sext i32 %108 to i64
  %invariant.gep.i255.i = getelementptr i16, ptr %115, i64 %116
  %invariant.gep27.i256.i = getelementptr i16, ptr %115, i64 %.pre-phi298.i
  %164 = getelementptr inbounds i16, ptr %123, i64 %116
  %invariant.gep.i265.i = getelementptr i16, ptr %153, i64 %116
  %invariant.gep27.i266.i = getelementptr i16, ptr %153, i64 %.pre-phi298.i
  br label %.preheader.i

165:                                              ; preds = %UpdateW.exit252.i, %.lr.ph.i
  %.0287.i = phi ptr [ %0, %.lr.ph.i ], [ %253, %UpdateW.exit252.i ]
  %.0203286.i = phi ptr [ %1, %.lr.ph.i ], [ %254, %UpdateW.exit252.i ]
  %.0204285.i = phi ptr [ %2, %.lr.ph.i ], [ %255, %UpdateW.exit252.i ]
  %.0209284.i = phi i32 [ 0, %.lr.ph.i ], [ %256, %UpdateW.exit252.i ]
  %.0212283.i = phi ptr [ %120, %.lr.ph.i ], [ %249, %UpdateW.exit252.i ]
  %.0214282.i = phi ptr [ %130, %.lr.ph.i ], [ %252, %UpdateW.exit252.i ]
  %.0216281.i = phi ptr [ %129, %.lr.ph.i ], [ %250, %UpdateW.exit252.i ]
  %.0218280.i = phi ptr [ %121, %.lr.ph.i ], [ %251, %UpdateW.exit252.i ]
  %166 = icmp eq i32 %.0209284.i, %146
  tail call fastcc void @ImportOneRow(ptr noundef %.0287.i, ptr noundef %.0203286.i, ptr noundef %.0204285.i, i32 noundef %3, i32 noundef %5, i32 noundef %13, ptr noundef nonnull %115)
  br i1 %166, label %171, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %.0287.i, i64 %148
  %169 = getelementptr inbounds i8, ptr %.0203286.i, i64 %148
  %170 = getelementptr inbounds i8, ptr %.0204285.i, i64 %148
  tail call fastcc void @ImportOneRow(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %3, i32 noundef %5, i32 noundef %13, ptr noundef %147)
  br label %.preheader124

171:                                              ; preds = %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %147, ptr nonnull align 2 %115, i64 %113, i1 false)
  br label %.preheader124

.preheader124:                                    ; preds = %171, %167
  br label %172

172:                                              ; preds = %.preheader124, %172
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %172 ], [ 0, %.preheader124 ]
  %173 = getelementptr inbounds i16, ptr %115, i64 %indvars.iv.i.i
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i64
  %gep.i.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %176 = load i16, ptr %gep.i.i, align 2
  %177 = zext i16 %176 to i64
  %gep14.i.i = getelementptr i16, ptr %invariant.gep13.i.i, i64 %indvars.iv.i.i
  %178 = load i16, ptr %gep14.i.i, align 2
  %179 = zext i16 %178 to i64
  %180 = mul nuw nsw i64 %175, 13933
  %181 = mul nuw nsw i64 %177, 46871
  %182 = mul nuw nsw i64 %179, 4732
  %183 = add nuw nsw i64 %180, 32768
  %184 = add nuw nsw i64 %183, %181
  %185 = add nuw nsw i64 %184, %182
  %186 = lshr i64 %185, 16
  %187 = trunc nuw i64 %186 to i16
  %188 = getelementptr inbounds i16, ptr %.0212283.i, i64 %indvars.iv.i.i
  store i16 %187, ptr %188, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %StoreGray.exit.i, label %172, !llvm.loop !6

StoreGray.exit.i:                                 ; preds = %172
  %189 = getelementptr inbounds i16, ptr %.0212283.i, i64 %116
  br label %190

190:                                              ; preds = %190, %StoreGray.exit.i
  %indvars.iv.i230.i = phi i64 [ %indvars.iv.next.i233.i, %190 ], [ 0, %StoreGray.exit.i ]
  %191 = getelementptr inbounds i16, ptr %147, i64 %indvars.iv.i230.i
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i64
  %gep.i231.i = getelementptr i16, ptr %invariant.gep.i228.i, i64 %indvars.iv.i230.i
  %194 = load i16, ptr %gep.i231.i, align 2
  %195 = zext i16 %194 to i64
  %gep14.i232.i = getelementptr i16, ptr %invariant.gep13.i229.i, i64 %indvars.iv.i230.i
  %196 = load i16, ptr %gep14.i232.i, align 2
  %197 = zext i16 %196 to i64
  %198 = mul nuw nsw i64 %193, 13933
  %199 = mul nuw nsw i64 %195, 46871
  %200 = mul nuw nsw i64 %197, 4732
  %201 = add nuw nsw i64 %198, 32768
  %202 = add nuw nsw i64 %201, %199
  %203 = add nuw nsw i64 %202, %200
  %204 = lshr i64 %203, 16
  %205 = trunc nuw i64 %204 to i16
  %206 = getelementptr inbounds i16, ptr %189, i64 %indvars.iv.i230.i
  store i16 %205, ptr %206, align 2
  %indvars.iv.next.i233.i = add nuw nsw i64 %indvars.iv.i230.i, 1
  %exitcond.not.i234.i = icmp eq i64 %indvars.iv.next.i233.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i234.i, label %StoreGray.exit235.i, label %190, !llvm.loop !6

StoreGray.exit235.i:                              ; preds = %190, %StoreGray.exit235.i
  %indvars.iv.i239.i = phi i64 [ %indvars.iv.next.i241.i, %StoreGray.exit235.i ], [ 0, %190 ]
  %207 = getelementptr inbounds i16, ptr %115, i64 %indvars.iv.i239.i
  %208 = load i16, ptr %207, align 2
  %209 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %208, i32 noundef %110, i32 noundef %20) #10
  %gep.i240.i = getelementptr i16, ptr %invariant.gep.i.i, i64 %indvars.iv.i239.i
  %210 = load i16, ptr %gep.i240.i, align 2
  %211 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %210, i32 noundef %110, i32 noundef %20) #10
  %gep28.i.i = getelementptr i16, ptr %invariant.gep13.i.i, i64 %indvars.iv.i239.i
  %212 = load i16, ptr %gep28.i.i, align 2
  %213 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %212, i32 noundef %110, i32 noundef %20) #10
  %214 = zext i32 %209 to i64
  %215 = zext i32 %211 to i64
  %216 = zext i32 %213 to i64
  %217 = mul nuw nsw i64 %214, 13933
  %218 = mul nuw nsw i64 %215, 46871
  %219 = mul nuw nsw i64 %216, 4732
  %220 = add nuw nsw i64 %217, 32768
  %221 = add nuw nsw i64 %220, %218
  %222 = add nuw nsw i64 %221, %219
  %223 = lshr i64 %222, 16
  %224 = trunc nuw i64 %223 to i32
  %225 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %224, i32 noundef %110, i32 noundef %20) #10
  %226 = getelementptr inbounds i16, ptr %.0218280.i, i64 %indvars.iv.i239.i
  store i16 %225, ptr %226, align 2
  %indvars.iv.next.i241.i = add nuw nsw i64 %indvars.iv.i239.i, 1
  %exitcond.not.i242.i = icmp eq i64 %indvars.iv.next.i241.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i242.i, label %UpdateW.exit.i, label %StoreGray.exit235.i, !llvm.loop !7

UpdateW.exit.i:                                   ; preds = %StoreGray.exit235.i
  %227 = getelementptr inbounds i16, ptr %.0218280.i, i64 %116
  br label %228

228:                                              ; preds = %228, %UpdateW.exit.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i250.i, %228 ], [ 0, %UpdateW.exit.i ]
  %229 = getelementptr inbounds i16, ptr %147, i64 %indvars.iv.i247.i
  %230 = load i16, ptr %229, align 2
  %231 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %230, i32 noundef %110, i32 noundef %20) #10
  %gep.i248.i = getelementptr i16, ptr %invariant.gep.i228.i, i64 %indvars.iv.i247.i
  %232 = load i16, ptr %gep.i248.i, align 2
  %233 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %232, i32 noundef %110, i32 noundef %20) #10
  %gep28.i249.i = getelementptr i16, ptr %invariant.gep13.i229.i, i64 %indvars.iv.i247.i
  %234 = load i16, ptr %gep28.i249.i, align 2
  %235 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %234, i32 noundef %110, i32 noundef %20) #10
  %236 = zext i32 %231 to i64
  %237 = zext i32 %233 to i64
  %238 = zext i32 %235 to i64
  %239 = mul nuw nsw i64 %236, 13933
  %240 = mul nuw nsw i64 %237, 46871
  %241 = mul nuw nsw i64 %238, 4732
  %242 = add nuw nsw i64 %239, 32768
  %243 = add nuw nsw i64 %242, %240
  %244 = add nuw nsw i64 %243, %241
  %245 = lshr i64 %244, 16
  %246 = trunc nuw i64 %245 to i32
  %247 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %246, i32 noundef %110, i32 noundef %20) #10
  %248 = getelementptr inbounds i16, ptr %227, i64 %indvars.iv.i247.i
  store i16 %247, ptr %248, align 2
  %indvars.iv.next.i250.i = add nuw nsw i64 %indvars.iv.i247.i, 1
  %exitcond.not.i251.i = icmp eq i64 %indvars.iv.next.i250.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i251.i, label %UpdateW.exit252.i, label %228, !llvm.loop !7

UpdateW.exit252.i:                                ; preds = %228
  tail call fastcc void @UpdateChroma(ptr noundef nonnull %115, ptr noundef nonnull %147, ptr noundef %.0214282.i, i32 noundef %108, i32 noundef %5, i32 noundef %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %.0216281.i, ptr align 2 %.0214282.i, i64 %131, i1 false)
  %249 = getelementptr inbounds i16, ptr %.0212283.i, i64 %150
  %250 = getelementptr inbounds i16, ptr %.0216281.i, i64 %125
  %251 = getelementptr inbounds i16, ptr %.0218280.i, i64 %150
  %252 = getelementptr inbounds i16, ptr %.0214282.i, i64 %125
  %253 = getelementptr inbounds i8, ptr %.0287.i, i64 %152
  %254 = getelementptr inbounds i8, ptr %.0203286.i, i64 %152
  %255 = getelementptr inbounds i8, ptr %.0204285.i, i64 %152
  %256 = add nuw nsw i32 %.0209284.i, 2
  %257 = icmp slt i32 %256, %14
  br i1 %257, label %165, label %.preheader278.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader278.i
  %.0208289.i = phi i64 [ -1, %.preheader278.i ], [ %382, %.preheader.i.backedge ]
  %.0210288.i = phi i32 [ 0, %.preheader278.i ], [ %.0210288.i.be, %.preheader.i.backedge ]
  br label %258

258:                                              ; preds = %UpdateW.exit272.i, %.preheader.i
  %.1219.i = phi ptr [ %386, %UpdateW.exit272.i ], [ %121, %.preheader.i ]
  %.1217.i = phi ptr [ %385, %UpdateW.exit272.i ], [ %129, %.preheader.i ]
  %.1215.i = phi ptr [ %387, %UpdateW.exit272.i ], [ %130, %.preheader.i ]
  %.1213.i = phi ptr [ %384, %UpdateW.exit272.i ], [ %120, %.preheader.i ]
  %.1.i = phi i32 [ %388, %UpdateW.exit272.i ], [ 0, %.preheader.i ]
  %.0207.i = phi ptr [ %262, %UpdateW.exit272.i ], [ %129, %.preheader.i ]
  %.0206.i = phi ptr [ %.0207.i, %UpdateW.exit272.i ], [ %129, %.preheader.i ]
  %.0205.i = phi i64 [ %382, %UpdateW.exit272.i ], [ 0, %.preheader.i ]
  %259 = icmp slt i32 %.1.i, %154
  %260 = select i1 %259, i32 %124, i32 0
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %.0207.i, i64 %261
  %263 = getelementptr inbounds i16, ptr %.1213.i, i64 %116
  %264 = getelementptr inbounds i8, ptr %.1213.i, i64 2
  %265 = getelementptr inbounds i8, ptr %263, i64 2
  %266 = getelementptr inbounds i16, ptr %.1213.i, i64 %160
  %267 = getelementptr inbounds i16, ptr %.1213.i, i64 %162
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %.split.us.i.i, %258
  %268 = phi i32 [ %339, %.split.us.i.i ], [ 2, %258 ]
  %.073.us.i.i = phi ptr [ %336, %.split.us.i.i ], [ %.0206.i, %258 ]
  %.05972.us.i.i = phi ptr [ %337, %.split.us.i.i ], [ %.0207.i, %258 ]
  %.06071.us.i.i = phi ptr [ %338, %.split.us.i.i ], [ %262, %258 ]
  %.06170.us.i.i = phi ptr [ %334, %.split.us.i.i ], [ %115, %258 ]
  %.06269.us.i.i = phi ptr [ %335, %.split.us.i.i ], [ %153, %258 ]
  %269 = load i16, ptr %.05972.us.i.i, align 2
  %270 = sext i16 %269 to i32
  %271 = load i16, ptr %.073.us.i.i, align 2
  %272 = sext i16 %271 to i32
  %273 = load i16, ptr %.1213.i, align 2
  %274 = zext i16 %273 to i32
  %275 = mul nsw i32 %270, 3
  %276 = add nsw i32 %275, 2
  %277 = add nsw i32 %276, %272
  %278 = ashr i32 %277, 2
  %279 = add nsw i32 %278, %274
  %280 = and i32 %279, %notmask.i.i.i.i
  %.not.i.i.us.i.i = icmp eq i32 %280, 0
  %281 = icmp slt i32 %279, 0
  %282 = select i1 %281, i32 0, i32 %157
  %283 = select i1 %.not.i.i.us.i.i, i32 %279, i32 %282
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %.06170.us.i.i, align 2
  %285 = load i16, ptr %.06071.us.i.i, align 2
  %286 = sext i16 %285 to i32
  %287 = load i16, ptr %263, align 2
  %288 = zext i16 %287 to i32
  %289 = add nsw i32 %276, %286
  %290 = ashr i32 %289, 2
  %291 = add nsw i32 %290, %288
  %292 = and i32 %291, %notmask.i.i.i.i
  %.not.i.i64.us.i.i = icmp eq i32 %292, 0
  %293 = icmp slt i32 %291, 0
  %294 = select i1 %293, i32 0, i32 %157
  %295 = select i1 %.not.i.i64.us.i.i, i32 %291, i32 %294
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %.06269.us.i.i, align 2
  %297 = load ptr, ptr @SharpYuvFilterRow, align 8
  %298 = getelementptr inbounds i8, ptr %.06170.us.i.i, i64 2
  tail call void %297(ptr noundef nonnull %.05972.us.i.i, ptr noundef nonnull %.073.us.i.i, i32 noundef %156, ptr noundef nonnull %264, ptr noundef nonnull %298, i32 noundef %110) #10
  %299 = load ptr, ptr @SharpYuvFilterRow, align 8
  %300 = getelementptr inbounds i8, ptr %.06269.us.i.i, i64 2
  tail call void %299(ptr noundef nonnull %.05972.us.i.i, ptr noundef nonnull %.06071.us.i.i, i32 noundef %156, ptr noundef nonnull %265, ptr noundef nonnull %300, i32 noundef %110) #10
  %301 = getelementptr inbounds i16, ptr %.05972.us.i.i, i64 %159
  %302 = load i16, ptr %301, align 2
  %303 = sext i16 %302 to i32
  %304 = getelementptr inbounds i16, ptr %.073.us.i.i, i64 %159
  %305 = load i16, ptr %304, align 2
  %306 = sext i16 %305 to i32
  %307 = load i16, ptr %266, align 2
  %308 = zext i16 %307 to i32
  %309 = mul nsw i32 %303, 3
  %310 = add nsw i32 %309, 2
  %311 = add nsw i32 %310, %306
  %312 = ashr i32 %311, 2
  %313 = add nsw i32 %312, %308
  %314 = and i32 %313, %notmask.i.i.i.i
  %.not.i.i66.us.i.i = icmp eq i32 %314, 0
  %315 = icmp slt i32 %313, 0
  %316 = select i1 %315, i32 0, i32 %157
  %317 = select i1 %.not.i.i66.us.i.i, i32 %313, i32 %316
  %318 = trunc i32 %317 to i16
  %319 = getelementptr inbounds i16, ptr %.06170.us.i.i, i64 %160
  store i16 %318, ptr %319, align 2
  %320 = getelementptr inbounds i16, ptr %.06071.us.i.i, i64 %159
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  %323 = load i16, ptr %267, align 2
  %324 = zext i16 %323 to i32
  %325 = add nsw i32 %310, %322
  %326 = ashr i32 %325, 2
  %327 = add nsw i32 %326, %324
  %328 = and i32 %327, %notmask.i.i.i.i
  %.not.i.i68.us.i.i = icmp eq i32 %328, 0
  %329 = icmp slt i32 %327, 0
  %330 = select i1 %329, i32 0, i32 %157
  %331 = select i1 %.not.i.i68.us.i.i, i32 %327, i32 %330
  %332 = trunc i32 %331 to i16
  %333 = getelementptr inbounds i16, ptr %.06269.us.i.i, i64 %160
  store i16 %332, ptr %333, align 2
  %334 = getelementptr inbounds i16, ptr %.06170.us.i.i, i64 %116
  %335 = getelementptr inbounds i16, ptr %.06269.us.i.i, i64 %116
  %336 = getelementptr inbounds i16, ptr %.073.us.i.i, i64 %163
  %337 = getelementptr inbounds i16, ptr %.05972.us.i.i, i64 %163
  %338 = getelementptr inbounds i16, ptr %.06071.us.i.i, i64 %163
  %339 = add nsw i32 %268, -1
  %.not78.i.i = icmp eq i32 %268, 0
  br i1 %.not78.i.i, label %InterpolateTwoRows.exit.i, label %.split.us.i.i, !llvm.loop !9

InterpolateTwoRows.exit.i:                        ; preds = %.split.us.i.i, %InterpolateTwoRows.exit.i
  %indvars.iv.i257.i = phi i64 [ %indvars.iv.next.i260.i, %InterpolateTwoRows.exit.i ], [ 0, %.split.us.i.i ]
  %340 = getelementptr inbounds i16, ptr %115, i64 %indvars.iv.i257.i
  %341 = load i16, ptr %340, align 2
  %342 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %341, i32 noundef %110, i32 noundef %20) #10
  %gep.i258.i = getelementptr i16, ptr %invariant.gep.i255.i, i64 %indvars.iv.i257.i
  %343 = load i16, ptr %gep.i258.i, align 2
  %344 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %343, i32 noundef %110, i32 noundef %20) #10
  %gep28.i259.i = getelementptr i16, ptr %invariant.gep27.i256.i, i64 %indvars.iv.i257.i
  %345 = load i16, ptr %gep28.i259.i, align 2
  %346 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %345, i32 noundef %110, i32 noundef %20) #10
  %347 = zext i32 %342 to i64
  %348 = zext i32 %344 to i64
  %349 = zext i32 %346 to i64
  %350 = mul nuw nsw i64 %347, 13933
  %351 = mul nuw nsw i64 %348, 46871
  %352 = mul nuw nsw i64 %349, 4732
  %353 = add nuw nsw i64 %350, 32768
  %354 = add nuw nsw i64 %353, %351
  %355 = add nuw nsw i64 %354, %352
  %356 = lshr i64 %355, 16
  %357 = trunc nuw i64 %356 to i32
  %358 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %357, i32 noundef %110, i32 noundef %20) #10
  %359 = getelementptr inbounds i16, ptr %123, i64 %indvars.iv.i257.i
  store i16 %358, ptr %359, align 2
  %indvars.iv.next.i260.i = add nuw nsw i64 %indvars.iv.i257.i, 1
  %exitcond.not.i261.i = icmp eq i64 %indvars.iv.next.i260.i, %wide.trip.count.i254.pre-phi.i
  br i1 %exitcond.not.i261.i, label %UpdateW.exit262.i, label %InterpolateTwoRows.exit.i, !llvm.loop !7

UpdateW.exit262.i:                                ; preds = %InterpolateTwoRows.exit.i, %UpdateW.exit262.i
  %indvars.iv.i267.i = phi i64 [ %indvars.iv.next.i270.i, %UpdateW.exit262.i ], [ 0, %InterpolateTwoRows.exit.i ]
  %360 = getelementptr inbounds i16, ptr %153, i64 %indvars.iv.i267.i
  %361 = load i16, ptr %360, align 2
  %362 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %361, i32 noundef %110, i32 noundef %20) #10
  %gep.i268.i = getelementptr i16, ptr %invariant.gep.i265.i, i64 %indvars.iv.i267.i
  %363 = load i16, ptr %gep.i268.i, align 2
  %364 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %363, i32 noundef %110, i32 noundef %20) #10
  %gep28.i269.i = getelementptr i16, ptr %invariant.gep27.i266.i, i64 %indvars.iv.i267.i
  %365 = load i16, ptr %gep28.i269.i, align 2
  %366 = tail call i32 @SharpYuvGammaToLinear(i16 noundef zeroext %365, i32 noundef %110, i32 noundef %20) #10
  %367 = zext i32 %362 to i64
  %368 = zext i32 %364 to i64
  %369 = zext i32 %366 to i64
  %370 = mul nuw nsw i64 %367, 13933
  %371 = mul nuw nsw i64 %368, 46871
  %372 = mul nuw nsw i64 %369, 4732
  %373 = add nuw nsw i64 %370, 32768
  %374 = add nuw nsw i64 %373, %371
  %375 = add nuw nsw i64 %374, %372
  %376 = lshr i64 %375, 16
  %377 = trunc nuw i64 %376 to i32
  %378 = tail call zeroext i16 @SharpYuvLinearToGamma(i32 noundef %377, i32 noundef %110, i32 noundef %20) #10
  %379 = getelementptr inbounds i16, ptr %164, i64 %indvars.iv.i267.i
  store i16 %378, ptr %379, align 2
  %indvars.iv.next.i270.i = add nuw nsw i64 %indvars.iv.i267.i, 1
  %exitcond.not.i271.i = icmp eq i64 %indvars.iv.next.i270.i, %wide.trip.count.i254.pre-phi.i
  br i1 %exitcond.not.i271.i, label %UpdateW.exit272.i, label %UpdateW.exit262.i, !llvm.loop !7

UpdateW.exit272.i:                                ; preds = %UpdateW.exit262.i
  tail call fastcc void @UpdateChroma(ptr noundef nonnull %115, ptr noundef nonnull %153, ptr noundef %132, i32 noundef %108, i32 noundef %5, i32 noundef %20)
  %380 = load ptr, ptr @SharpYuvUpdateY, align 8
  %381 = tail call i64 %380(ptr noundef %.1219.i, ptr noundef nonnull %123, ptr noundef nonnull %.1213.i, i32 noundef %.pre-phi.i, i32 noundef %110) #10
  %382 = add i64 %381, %.0205.i
  %383 = load ptr, ptr @SharpYuvUpdateRGB, align 8
  tail call void %383(ptr noundef %.1215.i, ptr noundef %132, ptr noundef %.1217.i, i32 noundef %124) #10
  %384 = getelementptr inbounds i16, ptr %.1213.i, i64 %.pre-phi298.i
  %385 = getelementptr inbounds i16, ptr %.1217.i, i64 %125
  %386 = getelementptr inbounds i16, ptr %.1219.i, i64 %.pre-phi298.i
  %387 = getelementptr inbounds i16, ptr %.1215.i, i64 %125
  %388 = add nuw nsw i32 %.1.i, 2
  %389 = icmp slt i32 %388, %107
  br i1 %389, label %258, label %390, !llvm.loop !10

390:                                              ; preds = %UpdateW.exit272.i
  %.not.i111 = icmp eq i32 %.0210288.i, 0
  br i1 %.not.i111, label %.preheader.i.backedge, label %391

391:                                              ; preds = %390
  %392 = icmp uge i64 %382, %137
  %393 = icmp ule i64 %382, %.0208289.i
  %or.cond225.not294.i = and i1 %392, %393
  %394 = add nuw nsw i32 %.0210288.i, 1
  %395 = icmp ult i32 %.0210288.i, 3
  %or.cond291.i = select i1 %or.cond225.not294.i, i1 %395, i1 false
  br i1 %or.cond291.i, label %.preheader.i.backedge, label %split.i

.preheader.i.backedge:                            ; preds = %391, %390
  %.0210288.i.be = phi i32 [ %394, %391 ], [ 1, %390 ]
  br label %.preheader.i, !llvm.loop !11

split.i:                                          ; preds = %391
  %396 = add nsw i32 %27, 16
  %397 = add nsw i32 %27, 15
  %398 = shl nuw i32 1, %397
  %399 = getelementptr inbounds i8, ptr %17, i64 4
  %400 = getelementptr inbounds i8, ptr %17, i64 8
  %401 = icmp slt i32 %12, 9
  %402 = trunc i32 %24 to i16
  %403 = sext i32 %7 to i64
  %smax131.i.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %smax134.i.i = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %wide.trip.count132.i.i = zext nneg i32 %smax131.i.i to i64
  %404 = load i32, ptr %17, align 4
  %405 = load i32, ptr %399, align 4
  %406 = load i32, ptr %400, align 4
  br i1 %401, label %.split.us.us.i.i, label %.split.i.i

.split.us.us.i.i:                                 ; preds = %split.i, %.split111.us.us.i.i
  %.097.us.i.i = phi i32 [ %451, %.split111.us.us.i.i ], [ 0, %split.i ]
  %.092.us.i.i = phi ptr [ %450, %.split111.us.us.i.i ], [ %6, %split.i ]
  %.091.us.i.i = phi ptr [ %449, %.split111.us.us.i.i ], [ %129, %split.i ]
  %.0.us.i.i = phi ptr [ %444, %.split111.us.us.i.i ], [ %120, %split.i ]
  br label %407

407:                                              ; preds = %407, %.split.us.us.i.i
  %indvars.iv128.i.i = phi i64 [ %indvars.iv.next129.i.i, %407 ], [ 0, %.split.us.us.i.i ]
  %408 = trunc nuw nsw i64 %indvars.iv128.i.i to i32
  %409 = lshr i32 %408, 1
  %410 = getelementptr inbounds i16, ptr %.0.us.i.i, i64 %indvars.iv128.i.i
  %411 = load i16, ptr %410, align 2
  %412 = zext i16 %411 to i32
  %413 = zext nneg i32 %409 to i64
  %414 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %413
  %415 = load i16, ptr %414, align 2
  %416 = sext i16 %415 to i32
  %417 = add nsw i32 %416, %412
  %418 = add nsw i32 %409, %108
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = sext i16 %421 to i32
  %423 = add nsw i32 %422, %412
  %424 = add nsw i32 %409, %105
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
  %429 = add nsw i32 %428, %412
  %430 = mul nsw i32 %404, %417
  %431 = mul nsw i32 %405, %423
  %432 = mul nsw i32 %406, %429
  %433 = add i32 %430, %398
  %434 = add i32 %433, %431
  %435 = add i32 %434, %432
  %436 = add i32 %435, %90
  %437 = ashr i32 %436, %396
  %438 = trunc i32 %437 to i16
  %.not.i.us.us.i.i = icmp ult i16 %438, 256
  %439 = trunc i32 %437 to i8
  %440 = icmp sgt i16 %438, -1
  %441 = sext i1 %440 to i8
  %442 = select i1 %.not.i.us.us.i.i, i8 %439, i8 %441
  %443 = getelementptr inbounds i8, ptr %.092.us.i.i, i64 %indvars.iv128.i.i
  store i8 %442, ptr %443, align 1
  %indvars.iv.next129.i.i = add nuw nsw i64 %indvars.iv128.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next129.i.i, %wide.trip.count132.i.i
  br i1 %exitcond133.not.i.i, label %.split111.us.us.i.i, label %407, !llvm.loop !12

.split111.us.us.i.i:                              ; preds = %407
  %444 = getelementptr inbounds i16, ptr %.0.us.i.i, i64 %116
  %445 = trunc i32 %.097.us.i.i to i1
  %446 = select i1 %445, i32 3, i32 0
  %447 = mul nsw i32 %446, %108
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i16, ptr %.091.us.i.i, i64 %448
  %450 = getelementptr inbounds i8, ptr %.092.us.i.i, i64 %403
  %451 = add nuw nsw i32 %.097.us.i.i, 1
  %exitcond135.not.i.i = icmp eq i32 %451, %smax134.i.i
  br i1 %exitcond135.not.i.i, label %.preheader.i.i, label %.split.us.us.i.i, !llvm.loop !13

.split.i.i:                                       ; preds = %split.i, %.split111.i.i
  %.097.i.i = phi i32 [ %497, %.split111.i.i ], [ 0, %split.i ]
  %.092.i.i = phi ptr [ %496, %.split111.i.i ], [ %6, %split.i ]
  %.091.i.i = phi ptr [ %495, %.split111.i.i ], [ %129, %split.i ]
  %.0.i.i = phi ptr [ %490, %.split111.i.i ], [ %120, %split.i ]
  br label %452

452:                                              ; preds = %452, %.split.i.i
  %indvars.iv.i273.i = phi i64 [ %indvars.iv.next.i274.i, %452 ], [ 0, %.split.i.i ]
  %453 = trunc nuw nsw i64 %indvars.iv.i273.i to i32
  %454 = lshr i32 %453, 1
  %455 = getelementptr inbounds i16, ptr %.0.i.i, i64 %indvars.iv.i273.i
  %456 = load i16, ptr %455, align 2
  %457 = zext i16 %456 to i32
  %458 = zext nneg i32 %454 to i64
  %459 = getelementptr inbounds i16, ptr %.091.i.i, i64 %458
  %460 = load i16, ptr %459, align 2
  %461 = sext i16 %460 to i32
  %462 = add nsw i32 %461, %457
  %463 = add nsw i32 %454, %108
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i16, ptr %.091.i.i, i64 %464
  %466 = load i16, ptr %465, align 2
  %467 = sext i16 %466 to i32
  %468 = add nsw i32 %467, %457
  %469 = add nsw i32 %454, %105
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %.091.i.i, i64 %470
  %472 = load i16, ptr %471, align 2
  %473 = sext i16 %472 to i32
  %474 = add nsw i32 %473, %457
  %475 = mul nsw i32 %404, %462
  %476 = mul nsw i32 %405, %468
  %477 = mul nsw i32 %406, %474
  %478 = add i32 %475, %398
  %479 = add i32 %478, %476
  %480 = add i32 %479, %477
  %481 = add i32 %480, %90
  %482 = ashr i32 %481, %396
  %483 = trunc i32 %482 to i16
  %484 = icmp slt i16 %483, 0
  %sext.i.i = shl i32 %482, 16
  %485 = ashr exact i32 %sext.i.i, 16
  %486 = icmp sgt i32 %485, %24
  %487 = select i1 %486, i16 %402, i16 %483
  %488 = select i1 %484, i16 0, i16 %487
  %489 = getelementptr inbounds i16, ptr %.092.i.i, i64 %indvars.iv.i273.i
  store i16 %488, ptr %489, align 2
  %indvars.iv.next.i274.i = add nuw nsw i64 %indvars.iv.i273.i, 1
  %exitcond.not.i275.i = icmp eq i64 %indvars.iv.next.i274.i, %wide.trip.count132.i.i
  br i1 %exitcond.not.i275.i, label %.split111.i.i, label %452, !llvm.loop !12

.split111.i.i:                                    ; preds = %452
  %490 = getelementptr inbounds i16, ptr %.0.i.i, i64 %116
  %491 = trunc i32 %.097.i.i to i1
  %492 = select i1 %491, i32 3, i32 0
  %493 = mul nsw i32 %492, %108
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i16, ptr %.091.i.i, i64 %494
  %496 = getelementptr inbounds i8, ptr %.092.i.i, i64 %403
  %497 = add nuw nsw i32 %.097.i.i, 1
  %exitcond127.not.i.i = icmp eq i32 %497, %smax134.i.i
  br i1 %exitcond127.not.i.i, label %.preheader.i.i, label %.split.i.i, !llvm.loop !13

.preheader.i.i:                                   ; preds = %.split111.i.i, %.split111.us.us.i.i
  %498 = getelementptr inbounds i8, ptr %17, i64 16
  %499 = getelementptr inbounds i8, ptr %17, i64 20
  %500 = getelementptr inbounds i8, ptr %17, i64 24
  %501 = getelementptr inbounds i8, ptr %17, i64 32
  %502 = getelementptr inbounds i8, ptr %17, i64 36
  %503 = getelementptr inbounds i8, ptr %17, i64 40
  %504 = sext i32 %9 to i64
  %505 = sext i32 %11 to i64
  %smax147.i.i = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %smax150.i.i = tail call i32 @llvm.smax.i32(i32 %109, i32 1)
  %wide.trip.count148.i.i = zext nneg i32 %smax147.i.i to i64
  %506 = load i32, ptr %498, align 4
  %507 = load i32, ptr %499, align 4
  %508 = load i32, ptr %500, align 4
  %509 = load i32, ptr %501, align 4
  %510 = load i32, ptr %502, align 4
  %511 = load i32, ptr %503, align 4
  br i1 %401, label %.split117.us.us.i.i, label %.split117.i.i

.split117.us.us.i.i:                              ; preds = %.preheader.i.i, %.split119.us.us.i.i
  %.198.us.i.i = phi i32 [ %555, %.split119.us.us.i.i ], [ 0, %.preheader.i.i ]
  %.094.us.i.i = phi ptr [ %554, %.split119.us.us.i.i ], [ %10, %.preheader.i.i ]
  %.093.us.i.i = phi ptr [ %553, %.split119.us.us.i.i ], [ %8, %.preheader.i.i ]
  %.1.us.i.i = phi ptr [ %552, %.split119.us.us.i.i ], [ %129, %.preheader.i.i ]
  br label %512

512:                                              ; preds = %512, %.split117.us.us.i.i
  %indvars.iv144.i.i = phi i64 [ %indvars.iv.next145.i.i, %512 ], [ 0, %.split117.us.us.i.i ]
  %513 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %indvars.iv144.i.i
  %514 = load i16, ptr %513, align 2
  %515 = sext i16 %514 to i32
  %516 = add nsw i64 %indvars.iv144.i.i, %163
  %517 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %516
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = add nsw i64 %indvars.iv144.i.i, %116
  %521 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %520
  %522 = load i16, ptr %521, align 2
  %523 = sext i16 %522 to i32
  %524 = mul nsw i32 %506, %515
  %525 = mul nsw i32 %507, %519
  %526 = mul nsw i32 %508, %523
  %527 = add i32 %524, %398
  %528 = add i32 %527, %525
  %529 = add i32 %528, %526
  %530 = add i32 %529, %96
  %531 = ashr i32 %530, %396
  %532 = mul nsw i32 %509, %515
  %533 = mul nsw i32 %510, %519
  %534 = mul nsw i32 %511, %523
  %535 = add i32 %532, %398
  %536 = add i32 %535, %533
  %537 = add i32 %536, %534
  %538 = add i32 %537, %102
  %539 = ashr i32 %538, %396
  %540 = trunc i32 %531 to i16
  %.not.i104.us.us.i.i = icmp ult i16 %540, 256
  %541 = trunc i32 %531 to i8
  %542 = icmp sgt i16 %540, -1
  %543 = sext i1 %542 to i8
  %544 = select i1 %.not.i104.us.us.i.i, i8 %541, i8 %543
  %545 = getelementptr inbounds i8, ptr %.093.us.i.i, i64 %indvars.iv144.i.i
  store i8 %544, ptr %545, align 1
  %546 = trunc i32 %539 to i16
  %.not.i105.us.us.i.i = icmp ult i16 %546, 256
  %547 = trunc i32 %539 to i8
  %548 = icmp sgt i16 %546, -1
  %549 = sext i1 %548 to i8
  %550 = select i1 %.not.i105.us.us.i.i, i8 %547, i8 %549
  %551 = getelementptr inbounds i8, ptr %.094.us.i.i, i64 %indvars.iv144.i.i
  store i8 %550, ptr %551, align 1
  %indvars.iv.next145.i.i = add nuw nsw i64 %indvars.iv144.i.i, 1
  %exitcond149.not.i.i = icmp eq i64 %indvars.iv.next145.i.i, %wide.trip.count148.i.i
  br i1 %exitcond149.not.i.i, label %.split119.us.us.i.i, label %512, !llvm.loop !14

.split119.us.us.i.i:                              ; preds = %512
  %552 = getelementptr inbounds i16, ptr %.1.us.i.i, i64 %125
  %553 = getelementptr inbounds i8, ptr %.093.us.i.i, i64 %504
  %554 = getelementptr inbounds i8, ptr %.094.us.i.i, i64 %505
  %555 = add nuw nsw i32 %.198.us.i.i, 1
  %exitcond151.not.i.i = icmp eq i32 %555, %smax150.i.i
  br i1 %exitcond151.not.i.i, label %DoSharpArgbToYuv.exit, label %.split117.us.us.i.i, !llvm.loop !15

.split117.i.i:                                    ; preds = %.preheader.i.i, %.split119.i.i
  %.198.i.i = phi i32 [ %601, %.split119.i.i ], [ 0, %.preheader.i.i ]
  %.094.i.i = phi ptr [ %600, %.split119.i.i ], [ %10, %.preheader.i.i ]
  %.093.i.i = phi ptr [ %599, %.split119.i.i ], [ %8, %.preheader.i.i ]
  %.1.i.i = phi ptr [ %598, %.split119.i.i ], [ %129, %.preheader.i.i ]
  br label %556

556:                                              ; preds = %556, %.split117.i.i
  %indvars.iv136.i.i = phi i64 [ %indvars.iv.next137.i.i, %556 ], [ 0, %.split117.i.i ]
  %557 = getelementptr inbounds i16, ptr %.1.i.i, i64 %indvars.iv136.i.i
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i32
  %560 = add nsw i64 %indvars.iv136.i.i, %163
  %561 = getelementptr inbounds i16, ptr %.1.i.i, i64 %560
  %562 = load i16, ptr %561, align 2
  %563 = sext i16 %562 to i32
  %564 = add nsw i64 %indvars.iv136.i.i, %116
  %565 = getelementptr inbounds i16, ptr %.1.i.i, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = sext i16 %566 to i32
  %568 = mul nsw i32 %506, %559
  %569 = mul nsw i32 %507, %563
  %570 = mul nsw i32 %508, %567
  %571 = add i32 %568, %398
  %572 = add i32 %571, %569
  %573 = add i32 %572, %570
  %574 = add i32 %573, %96
  %575 = ashr i32 %574, %396
  %576 = mul nsw i32 %509, %559
  %577 = mul nsw i32 %510, %563
  %578 = mul nsw i32 %511, %567
  %579 = add i32 %576, %398
  %580 = add i32 %579, %577
  %581 = add i32 %580, %578
  %582 = add i32 %581, %102
  %583 = ashr i32 %582, %396
  %584 = trunc i32 %575 to i16
  %585 = icmp slt i16 %584, 0
  %sext106.i.i = shl i32 %575, 16
  %586 = ashr exact i32 %sext106.i.i, 16
  %587 = icmp sgt i32 %586, %24
  %588 = select i1 %587, i16 %402, i16 %584
  %589 = select i1 %585, i16 0, i16 %588
  %590 = getelementptr inbounds i16, ptr %.093.i.i, i64 %indvars.iv136.i.i
  store i16 %589, ptr %590, align 2
  %591 = trunc i32 %583 to i16
  %592 = icmp slt i16 %591, 0
  %sext107.i.i = shl i32 %583, 16
  %593 = ashr exact i32 %sext107.i.i, 16
  %594 = icmp sgt i32 %593, %24
  %595 = select i1 %594, i16 %402, i16 %591
  %596 = select i1 %592, i16 0, i16 %595
  %597 = getelementptr inbounds i16, ptr %.094.i.i, i64 %indvars.iv136.i.i
  store i16 %596, ptr %597, align 2
  %indvars.iv.next137.i.i = add nuw nsw i64 %indvars.iv136.i.i, 1
  %exitcond141.not.i.i = icmp eq i64 %indvars.iv.next137.i.i, %wide.trip.count148.i.i
  br i1 %exitcond141.not.i.i, label %.split119.i.i, label %556, !llvm.loop !14

.split119.i.i:                                    ; preds = %556
  %598 = getelementptr inbounds i16, ptr %.1.i.i, i64 %125
  %599 = getelementptr inbounds i8, ptr %.093.i.i, i64 %504
  %600 = getelementptr inbounds i8, ptr %.094.i.i, i64 %505
  %601 = add nuw nsw i32 %.198.i.i, 1
  %exitcond143.not.i.i = icmp eq i32 %601, %smax150.i.i
  br i1 %exitcond143.not.i.i, label %DoSharpArgbToYuv.exit, label %.split117.i.i, !llvm.loop !15

DoSharpArgbToYuv.exit:                            ; preds = %.split119.i.i, %.split119.us.us.i.i, %.loopexit
  %.0211.i = phi i32 [ 0, %.loopexit ], [ 1, %.split119.us.us.i.i ], [ 1, %.split119.i.i ]
  tail call void @free(ptr noundef %120) #10
  tail call void @free(ptr noundef %129) #10
  tail call void @free(ptr noundef %121) #10
  tail call void @free(ptr noundef %130) #10
  tail call void @free(ptr noundef %123) #10
  tail call void @free(ptr noundef %132) #10
  tail call void @free(ptr noundef %115) #10
  br label %602

602:                                              ; preds = %47, %42, %39, %38, %16, %DoSharpArgbToYuv.exit
  %.0102 = phi i32 [ %.0211.i, %DoSharpArgbToYuv.exit ], [ 0, %16 ], [ 0, %38 ], [ 0, %39 ], [ 0, %42 ], [ 0, %47 ]
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
define internal fastcc void @UpdateChroma(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef range(i32 -1073741824, 1073741824) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 {
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

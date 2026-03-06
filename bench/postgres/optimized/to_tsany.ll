; ModuleID = 'bench/postgres/original/to_tsany.ll'
source_filename = "bench/postgres/original/to_tsany.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParsedText = type { ptr, i32, i32, i32 }
%struct.TSVectorBuildState = type { ptr, i32 }
%struct.MorphOpaque = type { i32, i32 }

@.str = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"to_tsany.c\00", align 1
@__func__.make_tsvector = private unnamed_addr constant [14 x i8] c"make_tsvector\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @get_current_ts_config(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %3 = zext i32 %2 to i64
  ret i64 %3
}

declare i32 @getTSCurrentConfig(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @make_tsvector(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %._crit_edge.thread

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq i32 %3, 1
  br i1 %7, label %.thread125, label %.lr.ph.preheader.i

.thread125:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i16, ptr %8, align 8
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %9, i16 16383)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 2, ptr %10, align 2
  %11 = tail call ptr @palloc(i64 noundef 4) #7
  store ptr %11, ptr %8, align 8
  store i16 1, ptr %11, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %spec.select.i, ptr %13, align 2
  store i32 1, ptr %2, align 4
  br label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %5
  %14 = zext nneg i32 %3 to i64
  tail call void @pg_qsort(ptr noundef %6, i64 noundef %14, i64 noundef 24, ptr noundef nonnull @compareWORD) #7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 8
  %spec.select85.i = tail call i16 @llvm.umin.i16(i16 %16, i16 16383)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 2, ptr %17, align 2
  %18 = tail call ptr @palloc(i64 noundef 4) #7
  store ptr %18, ptr %15, align 8
  store i16 1, ptr %18, align 2
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i16 %spec.select85.i, ptr %20, align 2
  %21 = ptrtoint ptr %6 to i64
  %.07091.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.preheader.i
  %.07094.i = phi ptr [ %.070.i, %84 ], [ %.07091.i, %.lr.ph.preheader.i ]
  %.093.i = phi ptr [ %.1.i, %84 ], [ %6, %.lr.ph.preheader.i ]
  %.pn92.i = phi ptr [ %.07094.i, %84 ], [ %6, %.lr.ph.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.pn92.i, i64 26
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.093.i, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.pn92.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.093.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %23 to i64
  %33 = tail call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %27, %.lr.ph.i
  %36 = getelementptr inbounds nuw i8, ptr %.093.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.093.i, i64 26
  store i16 %23, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %.pn92.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.093.i, i64 40
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.pn92.i, i64 32
  %42 = load i16, ptr %41, align 8
  %spec.select86.i = tail call i16 @llvm.umin.i16(i16 %42, i16 16383)
  %43 = getelementptr inbounds nuw i8, ptr %.093.i, i64 30
  store i16 2, ptr %43, align 2
  %44 = tail call ptr @palloc(i64 noundef 4) #7
  %45 = getelementptr inbounds nuw i8, ptr %.093.i, i64 32
  store ptr %44, ptr %45, align 8
  store i16 1, ptr %44, align 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2
  store i16 %spec.select86.i, ptr %47, align 2
  br label %84

48:                                               ; preds = %27
  tail call void @pfree(ptr noundef %29) #7
  %49 = getelementptr inbounds nuw i8, ptr %.093.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %51, 255
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  %54 = zext nneg i16 %51 to i64
  %55 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %.not.i = icmp eq i16 %56, 16383
  br i1 %.not.i, label %84, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.pn92.i, i64 32
  %59 = load i16, ptr %58, align 8
  %60 = icmp ult i16 %59, 16384
  %61 = icmp eq i16 %59, %56
  %spec.select87.i = and i1 %60, %61
  br i1 %spec.select87.i, label %84, label %62

62:                                               ; preds = %57
  %narrow.i = add nuw nsw i16 %51, 1
  %63 = getelementptr inbounds nuw i8, ptr %.093.i, i64 6
  %64 = load i16, ptr %63, align 2
  %.not83.i = icmp ult i16 %narrow.i, %64
  br i1 %.not83.i, label %70, label %65

65:                                               ; preds = %62
  %66 = shl nuw nsw i16 %64, 1
  store i16 %66, ptr %63, align 2
  %67 = shl nuw nsw i16 %64, 2
  %68 = zext nneg i16 %67 to i64
  %69 = tail call ptr @repalloc(ptr noundef nonnull %50, i64 noundef %68) #7
  store ptr %69, ptr %49, align 8
  %.pre.i = load i16, ptr %69, align 2
  %.pre96.pre.i = load i16, ptr %58, align 8
  br label %70

70:                                               ; preds = %65, %62
  %.pre96.i = phi i16 [ %.pre96.pre.i, %65 ], [ %59, %62 ]
  %71 = phi i16 [ %.pre.i, %65 ], [ %51, %62 ]
  %72 = phi ptr [ %69, %65 ], [ %50, %62 ]
  %73 = icmp eq i16 %71, 0
  br i1 %73, label %._crit_edge98.i, label %74

._crit_edge98.i:                                  ; preds = %70
  %.pre99.i = tail call i16 @llvm.umin.i16(i16 %.pre96.i, i16 16383)
  br label %78

74:                                               ; preds = %70
  %75 = zext i16 %71 to i64
  %76 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %75
  %77 = load i16, ptr %76, align 2
  %narrow90.i = tail call i16 @llvm.umin.i16(i16 %.pre96.i, i16 16383)
  %.not84.i = icmp eq i16 %narrow90.i, %77
  br i1 %.not84.i, label %84, label %78

78:                                               ; preds = %74, %._crit_edge98.i
  %.pre-phi.i = phi i64 [ 0, %._crit_edge98.i ], [ %75, %74 ]
  %spec.select89.pre-phi.i = phi i16 [ %.pre99.i, %._crit_edge98.i ], [ %narrow90.i, %74 ]
  %79 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %.pre-phi.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 2
  store i16 %spec.select89.pre-phi.i, ptr %80, align 2
  %81 = load ptr, ptr %49, align 8
  %82 = load i16, ptr %81, align 2
  %83 = add i16 %82, 1
  store i16 %83, ptr %81, align 2
  br label %84

84:                                               ; preds = %78, %74, %57, %53, %48, %35
  %.1.i = phi ptr [ %.093.i, %78 ], [ %.093.i, %74 ], [ %.093.i, %57 ], [ %.093.i, %53 ], [ %.093.i, %48 ], [ %36, %35 ]
  %.070.i = getelementptr inbounds nuw i8, ptr %.07094.i, i64 24
  %85 = ptrtoint ptr %.070.i to i64
  %86 = sub i64 %85, %21
  %87 = sdiv exact i64 %86, 24
  %88 = icmp slt i64 %87, %14
  br i1 %88, label %.lr.ph.i, label %89, !llvm.loop !4

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %91, %21
  %93 = sdiv exact i64 %92, 24
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %2, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread125, %89
  %.071.i127 = phi i32 [ 1, %.thread125 ], [ %94, %89 ]
  %96 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %.071.i127 to i64
  br label %97

97:                                               ; preds = %.lr.ph, %115
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %115 ]
  %.08695 = phi i32 [ 0, %.lr.ph ], [ %.187, %115 ]
  %98 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = add i32 %.08695, %101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 6
  %104 = load i16, ptr %103, align 2
  %.not94 = icmp eq i16 %104, 0
  br i1 %.not94, label %115, label %105

105:                                              ; preds = %97
  %106 = add i32 %102, 1
  %107 = and i32 %106, -2
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = shl nuw nsw i32 %111, 1
  %113 = add i32 %107, 2
  %114 = add i32 %113, %112
  br label %115

115:                                              ; preds = %97, %105
  %.187 = phi i32 [ %114, %105 ], [ %102, %97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %97, !llvm.loop !6

._crit_edge:                                      ; preds = %115
  %116 = icmp sgt i32 %.187, 1048575
  br i1 %116, label %117, label %._crit_edge.thread

117:                                              ; preds = %._crit_edge
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  %119 = tail call i32 @errcode(i32 noundef 261) #7
  %120 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %.187, i32 noundef 1048575) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 194, ptr noundef nonnull @__func__.make_tsvector) #7
  unreachable

._crit_edge.thread:                               ; preds = %1, %89, %._crit_edge
  %.086.lcssa129 = phi i32 [ %.187, %._crit_edge ], [ 0, %89 ], [ 0, %1 ]
  %121 = phi i32 [ %.071.i127, %._crit_edge ], [ %94, %89 ], [ %3, %1 ]
  %122 = shl i32 %121, 2
  %123 = add nsw i32 %.086.lcssa129, 8
  %124 = add i32 %123, %122
  %125 = sext i32 %124 to i64
  %126 = tail call ptr @palloc0(i64 noundef %125) #7
  %127 = shl i32 %124, 2
  store i32 %127, ptr %126, align 4
  %128 = load i32, ptr %2, align 4
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  %133 = icmp sgt i32 %128, 0
  br i1 %133, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge.thread, %209
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %209 ], [ 0, %._crit_edge.thread ]
  %.084103 = phi i32 [ %.185, %209 ], [ 0, %._crit_edge.thread ]
  %.088102 = phi ptr [ %210, %209 ], [ %130, %._crit_edge.thread ]
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %indvars.iv115
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %137 = load i16, ptr %136, align 2
  %138 = load i32, ptr %.088102, align 4
  %139 = shl i16 %137, 1
  %140 = and i32 %138, 1
  %141 = shl i32 %.084103, 12
  %142 = and i16 %139, 4094
  %.masked = zext nneg i16 %142 to i32
  %143 = or disjoint i32 %140, %.masked
  %144 = or disjoint i32 %143, %141
  store i32 %144, ptr %.088102, align 4
  %145 = sext i32 %.084103 to i64
  %146 = getelementptr inbounds i8, ptr %132, i64 %145
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw [24 x i8], ptr %147, i64 %indvars.iv115
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr align 1 %150, i64 %153, i1 false)
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw [24 x i8], ptr %154, i64 %indvars.iv115
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 %.084103, %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %161 = load ptr, ptr %160, align 8
  tail call void @pfree(ptr noundef %161) #7
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw [24 x i8], ptr %162, i64 %indvars.iv115
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 6
  %165 = load i16, ptr %164, align 2
  %.not93 = icmp eq i16 %165, 0
  br i1 %.not93, label %206, label %166

166:                                              ; preds = %.lr.ph106
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %.088102, align 4
  %172 = or i32 %171, 1
  store i32 %172, ptr %.088102, align 4
  %173 = add i32 %159, 1
  %174 = and i32 %173, -2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %132, i64 %175
  store i16 %169, ptr %176, align 2
  %177 = load i32, ptr %129, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %130, i64 %178
  %180 = load i32, ptr %.088102, align 4
  %181 = lshr i32 %180, 12
  %182 = lshr i32 %180, 1
  %183 = and i32 %182, 2047
  %184 = add nuw nsw i32 %181, 1
  %narrow = add nuw nsw i32 %184, %183
  %185 = and i32 %narrow, 4194302
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 2
  %.not108 = icmp eq i16 %169, 0
  br i1 %.not108, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %166
  %wide.trip.count113 = zext i16 %169 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv110 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next111, %.lr.ph100 ]
  %189 = getelementptr inbounds nuw [2 x i8], ptr %188, i64 %indvars.iv110
  %190 = load i16, ptr %189, align 2
  %191 = and i16 %190, 16383
  store i16 %191, ptr %189, align 2
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %indvars.iv115
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %196 = getelementptr inbounds nuw [2 x i8], ptr %195, i64 %indvars.iv.next111
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 16383
  store i16 %198, ptr %189, align 2
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !7

._crit_edge101:                                   ; preds = %.lr.ph100, %166
  %199 = shl nuw nsw i32 %170, 1
  %200 = add i32 %174, 2
  %201 = add i32 %200, %199
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %indvars.iv115
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void @pfree(ptr noundef %205) #7
  br label %209

206:                                              ; preds = %.lr.ph106
  %207 = load i32, ptr %.088102, align 4
  %208 = and i32 %207, -2
  store i32 %208, ptr %.088102, align 4
  br label %209

209:                                              ; preds = %206, %._crit_edge101
  %.185 = phi i32 [ %201, %._crit_edge101 ], [ %159, %206 ]
  %210 = getelementptr inbounds nuw i8, ptr %.088102, i64 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %211 = load i32, ptr %2, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next116, %212
  br i1 %213, label %.lr.ph106, label %._crit_edge107, !llvm.loop !8

._crit_edge107:                                   ; preds = %209, %._crit_edge.thread
  %214 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %214, null
  br i1 %.not, label %216, label %215

215:                                              ; preds = %._crit_edge107
  tail call void @pfree(ptr noundef nonnull %214) #7
  br label %216

216:                                              ; preds = %215, %._crit_edge107
  ret ptr %126
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @to_tsvector_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.ParsedText, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, -1
  %or.cond = icmp ult i8 %16, 3
  %17 = icmp eq i8 %15, 18
  %18 = select i1 %17, i64 16, i64 0
  %19 = select i1 %or.cond, i64 8, i64 %18
  br label %31

20:                                               ; preds = %1
  %21 = and i32 %11, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %20
  %23 = lshr i32 %11, 1
  %24 = zext nneg i32 %23 to i64
  %25 = add nsw i64 %24, -1
  br label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = lshr i32 %27, 2
  %29 = add nsw i32 %28, -4
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %22, %26, %13
  %32 = phi i64 [ %19, %13 ], [ %25, %22 ], [ %30, %26 ]
  %33 = udiv i64 %32, 6
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  %36 = icmp slt i32 %34, 2
  br i1 %36, label %.sink.split, label %37

37:                                               ; preds = %31
  %38 = and i64 %33, 2147483647
  %39 = icmp samesign ugt i64 %38, 44739242
  br i1 %39, label %.sink.split, label %40

.sink.split:                                      ; preds = %37, %31
  %.sink = phi i32 [ 2, %31 ], [ 44739242, %37 ]
  %.ph = phi i64 [ 2, %31 ], [ 44739242, %37 ]
  store i32 %.sink, ptr %35, align 8
  br label %40

40:                                               ; preds = %.sink.split, %37
  %41 = phi i64 [ %33, %37 ], [ %.ph, %.sink.split ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %43, align 8
  %44 = and i64 %41, 2147483647
  %45 = mul nuw nsw i64 %44, 24
  %46 = tail call ptr @palloc(i64 noundef %45) #7
  store ptr %46, ptr %2, align 8
  %47 = load i8, ptr %9, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 1
  %.not28 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = select i1 %.not28, ptr %51, ptr %50
  %53 = icmp eq i8 %47, 1
  br i1 %53, label %54, label %60

54:                                               ; preds = %40
  %55 = load i8, ptr %50, align 1
  %56 = add i8 %55, -1
  %or.cond32 = icmp ult i8 %56, 3
  %57 = icmp eq i8 %55, 18
  %58 = select i1 %57, i32 16, i32 0
  %59 = select i1 %or.cond32, i32 8, i32 %58
  br label %68

60:                                               ; preds = %40
  br i1 %.not28, label %64, label %61

61:                                               ; preds = %60
  %62 = lshr i32 %48, 1
  %63 = add nsw i32 %62, -1
  br label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %9, align 4
  %66 = lshr i32 %65, 2
  %67 = add nsw i32 %66, -4
  br label %68

68:                                               ; preds = %61, %64, %54
  %69 = phi i32 [ %59, %54 ], [ %63, %61 ], [ %67, %64 ]
  call void @parsetext(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %52, i32 noundef %69) #7
  %70 = load i64, ptr %6, align 8
  %71 = inttoptr i64 %70 to ptr
  %.not29 = icmp eq ptr %9, %71
  br i1 %.not29, label %73, label %72

72:                                               ; preds = %68
  call void @pfree(ptr noundef nonnull %9) #7
  br label %73

73:                                               ; preds = %72, %68
  %74 = call ptr @make_tsvector(ptr noundef nonnull %2)
  %75 = ptrtoint ptr %74 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %75
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @parsetext(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @to_tsvector_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #7
  ret i64 %9
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_string_to_tsvector_byid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %12, align 8
  call void @iterate_jsonb_values(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %13 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %10, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #7
  br label %17

17:                                               ; preds = %16, %1
  %18 = ptrtoint ptr %13 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_string_to_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #7
  %8 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %10, align 8
  call void @iterate_jsonb_values(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %11 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq ptr %7, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #7
  br label %15

15:                                               ; preds = %14, %1
  %16 = ptrtoint ptr %11 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_to_tsvector_byid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #7
  %15 = tail call i32 @parse_jsonb_index_flags(ptr noundef %14) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %16, align 4
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %17, align 8
  call void @iterate_jsonb_values(ptr noundef %10, i32 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %18 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq ptr %10, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #7
  br label %22

22:                                               ; preds = %1, %21
  %23 = load i64, ptr %11, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not14 = icmp eq ptr %14, %24
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  call void @pfree(ptr noundef %14) #7
  br label %26

26:                                               ; preds = %25, %22
  %27 = ptrtoint ptr %18 to i64
  ret i64 %27
}

declare i32 @parse_jsonb_index_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @jsonb_to_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #7
  %12 = tail call i32 @parse_jsonb_index_flags(ptr noundef %11) #7
  %13 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  store ptr %3, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %15, align 8
  call void @iterate_jsonb_values(ptr noundef %7, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %16 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq ptr %7, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #7
  br label %20

20:                                               ; preds = %1, %19
  %21 = load i64, ptr %8, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not13 = icmp eq ptr %11, %22
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  call void @pfree(ptr noundef %11) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = ptrtoint ptr %16 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_string_to_tsvector_byid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %12, align 8
  call void @iterate_json_values(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %13 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %10, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #7
  br label %17

17:                                               ; preds = %16, %1
  %18 = ptrtoint ptr %13 to i64
  ret i64 %18
}

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_string_to_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #7
  %8 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %10, align 8
  call void @iterate_json_values(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %11 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq ptr %7, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #7
  br label %15

15:                                               ; preds = %14, %1
  %16 = ptrtoint ptr %11 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_to_tsvector_byid(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #7
  %15 = tail call i32 @parse_jsonb_index_flags(ptr noundef %14) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %16, align 4
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %17, align 8
  call void @iterate_json_values(ptr noundef %10, i32 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %18 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq ptr %10, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #7
  br label %22

22:                                               ; preds = %1, %21
  %23 = load i64, ptr %11, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not14 = icmp eq ptr %14, %24
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  call void @pfree(ptr noundef %14) #7
  br label %26

26:                                               ; preds = %25, %22
  %27 = ptrtoint ptr %18 to i64
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @json_to_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.TSVectorBuildState, align 8
  %3 = alloca %struct.ParsedText, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #7
  %12 = tail call i32 @parse_jsonb_index_flags(ptr noundef %11) #7
  %13 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  store ptr %3, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %15, align 8
  call void @iterate_json_values(ptr noundef %7, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #7
  %16 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq ptr %7, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #7
  br label %20

20:                                               ; preds = %1, %19
  %21 = load i64, ptr %8, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not13 = icmp eq ptr %11, %22
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  call void @pfree(ptr noundef %11) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = ptrtoint ptr %16 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #7
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 0, ptr noundef null) #7
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare ptr @parse_tsquery(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pushval_morph(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.ParsedText, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = tail call ptr @palloc(i64 noundef 96) #7
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @parsetext(i32 noundef %13, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %3) #7
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph78, label %115

.lr.ph78:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %17

17:                                               ; preds = %.lr.ph78, %110
  %18 = phi i32 [ %14, %.lr.ph78 ], [ %111, %110 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1.lcssa, %110 ]
  %.04776 = phi i32 [ 0, %.lr.ph78 ], [ %112, %110 ]
  %.05175 = phi i32 [ 0, %.lr.ph78 ], [ %45, %110 ]
  %.not = icmp eq i32 %.05175, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not, label %..loopexit_crit_edge, label %19

..loopexit_crit_edge:                             ; preds = %17
  %.pre82 = sext i32 %.077 to i64
  br label %.loopexit

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.05175, 1
  %21 = sext i32 %.077 to i64
  %22 = getelementptr inbounds [24 x i8], ptr %.pre, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp samesign ult i32 %20, %25
  br i1 %26, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %31
  %27 = phi i32 [ %33, %31 ], [ %20, %19 ]
  %.24960 = phi i32 [ %32, %31 ], [ %.04776, %19 ]
  call void @pushStop(ptr noundef %1) #7
  %.not58 = icmp eq i32 %.24960, 0
  br i1 %.not58, label %31, label %28

28:                                               ; preds = %.lr.ph
  %29 = load i32, ptr %16, align 4
  %30 = trunc i32 %29 to i8
  call void @pushOperator(ptr noundef %1, i8 noundef signext %30, i16 noundef signext 1) #7
  br label %31

31:                                               ; preds = %28, %.lr.ph
  %32 = add i32 %.24960, 1
  %33 = add nuw nsw i32 %27, 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds [24 x i8], ptr %34, i64 %21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = icmp samesign ult i32 %33, %38
  br i1 %39, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !9

.loopexit.loopexit:                               ; preds = %31
  %.pre79 = load i32, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre82, %..loopexit_crit_edge ], [ %21, %19 ], [ %21, %.loopexit.loopexit ]
  %40 = phi i32 [ %18, %..loopexit_crit_edge ], [ %18, %19 ], [ %.pre79, %.loopexit.loopexit ]
  %41 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %.pre, %19 ], [ %34, %.loopexit.loopexit ]
  %.148 = phi i32 [ %.04776, %..loopexit_crit_edge ], [ %.04776, %19 ], [ %32, %.loopexit.loopexit ]
  %42 = getelementptr inbounds [24 x i8], ptr %41, i64 %.pre-phi
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %.077, %40
  br i1 %46, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.loopexit, %101
  %47 = phi i32 [ %102, %101 ], [ %40, %.loopexit ]
  %48 = phi i32 [ %103, %101 ], [ %40, %.loopexit ]
  %.170 = phi i32 [ %.2.lcssa, %101 ], [ %.077, %.loopexit ]
  %.05069 = phi i32 [ %104, %101 ], [ 0, %.loopexit ]
  %49 = load ptr, ptr %7, align 8
  %50 = sext i32 %.170 to i64
  %51 = getelementptr inbounds [24 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = icmp eq i16 %44, %53
  br i1 %54, label %55, label %.critedge

55:                                               ; preds = %.lr.ph71
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = icmp slt i32 %.170, %48
  br i1 %58, label %.lr.ph63.preheader, label %.critedge2

.lr.ph63.preheader:                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = sext i32 %.170 to i64
  %61 = getelementptr inbounds [24 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i16, ptr %62, align 8
  %64 = icmp eq i16 %44, %63
  br i1 %64, label %.lr.ph103, label %.critedge2

.lr.ph63:                                         ; preds = %94
  %65 = add i32 %.04661102, 1
  %66 = load ptr, ptr %7, align 8
  %67 = sext i32 %95 to i64
  %68 = getelementptr inbounds [24 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i16, ptr %69, align 8
  %71 = icmp eq i16 %44, %70
  br i1 %71, label %.lr.ph103, label %.critedge2, !llvm.loop !10

.lr.ph103:                                        ; preds = %.lr.ph63.preheader, %.lr.ph63
  %72 = phi ptr [ %68, %.lr.ph63 ], [ %61, %.lr.ph63.preheader ]
  %73 = phi i64 [ %67, %.lr.ph63 ], [ %60, %.lr.ph63.preheader ]
  %.04661102 = phi i32 [ %65, %.lr.ph63 ], [ 0, %.lr.ph63.preheader ]
  %.262101 = phi i32 [ %95, %.lr.ph63 ], [ %.170, %.lr.ph63.preheader ]
  %74 = phi i32 [ %96, %.lr.ph63 ], [ %48, %.lr.ph63.preheader ]
  %75 = phi i32 [ %96, %.lr.ph63 ], [ %47, %.lr.ph63.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %57, %77
  br i1 %78, label %79, label %.critedge2

79:                                               ; preds = %.lr.ph103
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = load i16, ptr %72, align 8
  %86 = and i16 %85, 2
  %87 = icmp ne i16 %86, 0
  %88 = or i1 %5, %87
  call void @pushValue(ptr noundef %1, ptr noundef %81, i32 noundef %84, i16 noundef signext %4, i1 noundef zeroext %88) #7
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds [24 x i8], ptr %89, i64 %73
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void @pfree(ptr noundef %92) #7
  %.not57 = icmp eq i32 %.04661102, 0
  br i1 %.not57, label %94, label %93

93:                                               ; preds = %79
  call void @pushOperator(ptr noundef %1, i8 noundef signext 2, i16 noundef signext 0) #7
  br label %94

94:                                               ; preds = %93, %79
  %95 = add nsw i32 %.262101, 1
  %96 = load i32, ptr %10, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %.lr.ph63, label %..critedge2.loopexit_crit_edge, !llvm.loop !10

..critedge2.loopexit_crit_edge:                   ; preds = %94
  br label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %.lr.ph63, %.lr.ph103, %.lr.ph63.preheader, %..critedge2.loopexit_crit_edge, %55
  %98 = phi i32 [ %47, %55 ], [ %47, %.lr.ph63.preheader ], [ %96, %..critedge2.loopexit_crit_edge ], [ %75, %.lr.ph103 ], [ %96, %.lr.ph63 ]
  %99 = phi i32 [ %48, %55 ], [ %48, %.lr.ph63.preheader ], [ %96, %..critedge2.loopexit_crit_edge ], [ %74, %.lr.ph103 ], [ %96, %.lr.ph63 ]
  %.2.lcssa = phi i32 [ %.170, %55 ], [ %.170, %.lr.ph63.preheader ], [ %95, %..critedge2.loopexit_crit_edge ], [ %.262101, %.lr.ph103 ], [ %95, %.lr.ph63 ]
  %.not56 = icmp eq i32 %.05069, 0
  br i1 %.not56, label %101, label %100

100:                                              ; preds = %.critedge2
  call void @pushOperator(ptr noundef %1, i8 noundef signext 3, i16 noundef signext 0) #7
  %.pre80 = load i32, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %.critedge2
  %102 = phi i32 [ %.pre80, %100 ], [ %98, %.critedge2 ]
  %103 = phi i32 [ %.pre80, %100 ], [ %99, %.critedge2 ]
  %104 = add i32 %.05069, 1
  %105 = icmp slt i32 %.2.lcssa, %103
  br i1 %105, label %.lr.ph71, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %.lr.ph71, %101, %.loopexit
  %106 = phi i32 [ %40, %.loopexit ], [ %102, %101 ], [ %47, %.lr.ph71 ]
  %.1.lcssa = phi i32 [ %.077, %.loopexit ], [ %.2.lcssa, %101 ], [ %.170, %.lr.ph71 ]
  %.not55 = icmp eq i32 %.148, 0
  br i1 %.not55, label %110, label %107

107:                                              ; preds = %.critedge
  %108 = load i32, ptr %16, align 4
  %109 = trunc i32 %108 to i8
  call void @pushOperator(ptr noundef %1, i8 noundef signext %109, i16 noundef signext 1) #7
  %.pre81 = load i32, ptr %10, align 4
  br label %110

110:                                              ; preds = %107, %.critedge
  %111 = phi i32 [ %.pre81, %107 ], [ %106, %.critedge ]
  %112 = add i32 %.148, 1
  %113 = icmp slt i32 %.1.lcssa, %111
  br i1 %113, label %17, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %110
  %114 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %114) #7
  br label %116

115:                                              ; preds = %6
  call void @pushStop(ptr noundef %1) #7
  br label %116

116:                                              ; preds = %115, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @to_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #7
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 1, ptr noundef null) #7
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @plainto_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #7
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 1, ptr noundef null) #7
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @phraseto_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #7
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #7
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 2, ptr noundef null) #7
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #7
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #7
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @websearch_to_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #7
  ret i64 %9
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @compareWORD(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = tail call i32 @tsCompareString(ptr noundef %4, i32 noundef %7, ptr noundef %9, i32 noundef %12, i1 noundef zeroext false) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i16, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i16, ptr %18, align 8
  %20 = icmp eq i16 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = icmp ugt i16 %17, %19
  %23 = select i1 %22, i32 1, i32 -1
  br label %24

24:                                               ; preds = %2, %21, %15
  %.010 = phi i32 [ 0, %15 ], [ %23, %21 ], [ %13, %2 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @iterate_jsonb_values(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @add_to_tsvector(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16, ptr %8, align 8
  %9 = tail call ptr @palloc(i64 noundef 384) #7
  store ptr %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8
  br label %12

12:                                               ; preds = %._crit_edge, %7
  %13 = phi i32 [ %.pre, %._crit_edge ], [ 0, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @parsetext(i32 noundef %16, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #7
  %17 = load i32, ptr %14, align 4
  %18 = icmp sgt i32 %17, %13
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %12
  ret void
}

declare void @iterate_json_values(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pushStop(ptr noundef) local_unnamed_addr #1

declare void @pushOperator(ptr noundef, i8 noundef signext, i16 noundef signext) local_unnamed_addr #1

declare void @pushValue(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}

; ModuleID = 'bench/postgres/original/to_tsany.ll'
source_filename = "bench/postgres/original/to_tsany.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ParsedWord = type { i16, i16, i16, i16, %union.anon, ptr }
%union.anon = type { ptr }
%struct.WordEntry = type { i32 }
%struct.ParsedText = type { ptr, i32, i32, i32 }
%struct.TSVectorBuildState = type { ptr, i32 }
%struct.MorphOpaque = type { i32, i32 }

@.str = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"to_tsany.c\00", align 1
@__func__.make_tsvector = private unnamed_addr constant [14 x i8] c"make_tsvector\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 4294967296) i64 @get_current_ts_config(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
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
  br i1 %7, label %.thread118, label %.lr.ph.preheader.i

.thread118:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i16, ptr %8, align 8
  %spec.select.i = tail call i16 @llvm.umin.i16(i16 %9, i16 16383)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 2, ptr %10, align 2
  %11 = tail call ptr @palloc(i64 noundef 4) #8
  store ptr %11, ptr %8, align 8
  store i16 1, ptr %11, align 2
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr i8, ptr %12, i64 2
  store i16 %spec.select.i, ptr %13, align 2
  store i32 1, ptr %2, align 4
  br label %.lr.ph

.lr.ph.preheader.i:                               ; preds = %5
  %14 = zext nneg i32 %3 to i64
  tail call void @pg_qsort(ptr noundef %6, i64 noundef %14, i64 noundef 24, ptr noundef nonnull @compareWORD) #8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i16, ptr %15, align 8
  %spec.select85.i = tail call i16 @llvm.umin.i16(i16 %16, i16 16383)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 2, ptr %17, align 2
  %18 = tail call ptr @palloc(i64 noundef 4) #8
  store ptr %18, ptr %15, align 8
  store i16 1, ptr %18, align 2
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr i8, ptr %19, i64 2
  store i16 %spec.select85.i, ptr %20, align 2
  %21 = ptrtoint ptr %6 to i64
  %.07092.i = getelementptr i8, ptr %6, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.preheader.i
  %.07095.i = phi ptr [ %.070.i, %82 ], [ %.07092.i, %.lr.ph.preheader.i ]
  %.094.i = phi ptr [ %.1.i, %82 ], [ %6, %.lr.ph.preheader.i ]
  %.pn93.i = phi ptr [ %.07095.i, %82 ], [ %6, %.lr.ph.preheader.i ]
  %22 = getelementptr i8, ptr %.pn93.i, i64 26
  %23 = load i16, ptr %22, align 2
  %24 = getelementptr inbounds nuw i8, ptr %.094.i, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %.pn93.i, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.094.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = zext i16 %23 to i64
  %33 = tail call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %27, %.lr.ph.i
  %36 = getelementptr i8, ptr %.094.i, i64 24
  %37 = getelementptr i8, ptr %.094.i, i64 26
  store i16 %23, ptr %37, align 2
  %38 = getelementptr i8, ptr %.pn93.i, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %.094.i, i64 40
  store ptr %39, ptr %40, align 8
  %41 = getelementptr i8, ptr %.pn93.i, i64 32
  %42 = load i16, ptr %41, align 8
  %spec.select86.i = tail call i16 @llvm.umin.i16(i16 %42, i16 16383)
  %43 = getelementptr i8, ptr %.094.i, i64 30
  store i16 2, ptr %43, align 2
  %44 = tail call ptr @palloc(i64 noundef 4) #8
  %45 = getelementptr i8, ptr %.094.i, i64 32
  store ptr %44, ptr %45, align 8
  store i16 1, ptr %44, align 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 2
  store i16 %spec.select86.i, ptr %47, align 2
  br label %82

48:                                               ; preds = %27
  tail call void @pfree(ptr noundef %29) #8
  %49 = getelementptr inbounds nuw i8, ptr %.094.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i16, ptr %50, align 2
  %52 = icmp ult i16 %51, 255
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = zext nneg i16 %51 to i64
  %55 = getelementptr i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2
  %.not.i = icmp eq i16 %56, 16383
  br i1 %.not.i, label %82, label %57

57:                                               ; preds = %53
  %58 = getelementptr i8, ptr %.pn93.i, i64 32
  %59 = load i16, ptr %58, align 8
  %narrow.i = tail call i16 @llvm.umin.i16(i16 %59, i16 16383)
  %.not82.i = icmp eq i16 %narrow.i, %56
  br i1 %.not82.i, label %82, label %60

60:                                               ; preds = %57
  %narrow90.i = add nuw nsw i16 %51, 1
  %61 = getelementptr inbounds nuw i8, ptr %.094.i, i64 6
  %62 = load i16, ptr %61, align 2
  %.not83.i = icmp ult i16 %narrow90.i, %62
  br i1 %.not83.i, label %68, label %63

63:                                               ; preds = %60
  %64 = shl nuw nsw i16 %62, 1
  store i16 %64, ptr %61, align 2
  %65 = shl nuw nsw i16 %62, 2
  %66 = zext nneg i16 %65 to i64
  %67 = tail call ptr @repalloc(ptr noundef nonnull %50, i64 noundef %66) #8
  store ptr %67, ptr %49, align 8
  %.pre.i = load i16, ptr %67, align 2
  %.pre97.pre.i = load i16, ptr %58, align 8
  br label %68

68:                                               ; preds = %63, %60
  %.pre97.i = phi i16 [ %.pre97.pre.i, %63 ], [ %59, %60 ]
  %69 = phi i16 [ %.pre.i, %63 ], [ %51, %60 ]
  %70 = phi ptr [ %67, %63 ], [ %50, %60 ]
  %71 = icmp eq i16 %69, 0
  br i1 %71, label %._crit_edge99.i, label %72

._crit_edge99.i:                                  ; preds = %68
  %.pre100.i = tail call i16 @llvm.umin.i16(i16 %.pre97.i, i16 16383)
  br label %76

72:                                               ; preds = %68
  %73 = zext i16 %69 to i64
  %74 = getelementptr i16, ptr %70, i64 %73
  %75 = load i16, ptr %74, align 2
  %narrow91.i = tail call i16 @llvm.umin.i16(i16 %.pre97.i, i16 16383)
  %.not84.i = icmp eq i16 %narrow91.i, %75
  br i1 %.not84.i, label %82, label %76

76:                                               ; preds = %72, %._crit_edge99.i
  %.pre-phi.i = phi i64 [ 0, %._crit_edge99.i ], [ %73, %72 ]
  %spec.select89.pre-phi.i = phi i16 [ %.pre100.i, %._crit_edge99.i ], [ %narrow91.i, %72 ]
  %77 = getelementptr i16, ptr %70, i64 %.pre-phi.i
  %78 = getelementptr i8, ptr %77, i64 2
  store i16 %spec.select89.pre-phi.i, ptr %78, align 2
  %79 = load ptr, ptr %49, align 8
  %80 = load i16, ptr %79, align 2
  %81 = add i16 %80, 1
  store i16 %81, ptr %79, align 2
  br label %82

82:                                               ; preds = %76, %72, %57, %53, %48, %35
  %.1.i = phi ptr [ %.094.i, %76 ], [ %.094.i, %72 ], [ %.094.i, %57 ], [ %.094.i, %53 ], [ %.094.i, %48 ], [ %36, %35 ]
  %.070.i = getelementptr i8, ptr %.07095.i, i64 24
  %83 = ptrtoint ptr %.070.i to i64
  %84 = sub i64 %83, %21
  %85 = sdiv exact i64 %84, 24
  %86 = icmp slt i64 %85, %14
  br i1 %86, label %.lr.ph.i, label %87, !llvm.loop !5

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %.1.i, i64 24
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %89, %21
  %91 = sdiv exact i64 %90, 24
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %2, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.thread118, %87
  %.071.i120 = phi i32 [ 1, %.thread118 ], [ %92, %87 ]
  %94 = load ptr, ptr %0, align 8
  %wide.trip.count = zext nneg i32 %.071.i120 to i64
  br label %95

95:                                               ; preds = %.lr.ph, %113
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %113 ]
  %.08695 = phi i32 [ 0, %.lr.ph ], [ %.187, %113 ]
  %96 = getelementptr %struct.ParsedWord, ptr %94, i64 %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = add i32 %.08695, %99
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 6
  %102 = load i16, ptr %101, align 2
  %.not94 = icmp eq i16 %102, 0
  br i1 %.not94, label %113, label %103

103:                                              ; preds = %95
  %104 = add i32 %100, 1
  %105 = and i32 %104, -2
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = shl nuw nsw i32 %109, 1
  %111 = add i32 %105, 2
  %112 = add i32 %111, %110
  br label %113

113:                                              ; preds = %95, %103
  %.187 = phi i32 [ %112, %103 ], [ %100, %95 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %95, !llvm.loop !7

._crit_edge:                                      ; preds = %113
  %114 = icmp sgt i32 %.187, 1048575
  br i1 %114, label %115, label %._crit_edge.thread

115:                                              ; preds = %._crit_edge
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 @errcode(i32 noundef 261) #8
  %118 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %.187, i32 noundef 1048575) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 195, ptr noundef nonnull @__func__.make_tsvector) #8
  unreachable

._crit_edge.thread:                               ; preds = %1, %87, %._crit_edge
  %.086.lcssa122 = phi i32 [ %.187, %._crit_edge ], [ 0, %87 ], [ 0, %1 ]
  %119 = phi i32 [ %.071.i120, %._crit_edge ], [ %92, %87 ], [ %3, %1 ]
  %120 = shl i32 %119, 2
  %121 = add nsw i32 %.086.lcssa122, 8
  %122 = add i32 %121, %120
  %123 = sext i32 %122 to i64
  %124 = tail call ptr @palloc0(i64 noundef %123) #8
  %125 = shl i32 %122, 2
  store i32 %125, ptr %124, align 4
  %126 = load i32, ptr %2, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = sext i32 %126 to i64
  %130 = getelementptr [0 x %struct.WordEntry], ptr %128, i64 0, i64 %129
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %._crit_edge.thread, %204
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %204 ], [ 0, %._crit_edge.thread ]
  %.084103 = phi i32 [ %.185, %204 ], [ 0, %._crit_edge.thread ]
  %.088102 = phi ptr [ %205, %204 ], [ %128, %._crit_edge.thread ]
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr %struct.ParsedWord, ptr %132, i64 %indvars.iv115, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = load i32, ptr %.088102, align 4
  %136 = shl i16 %134, 1
  %137 = and i32 %135, 1
  %138 = shl i32 %.084103, 12
  %139 = and i16 %136, 4094
  %.masked = zext nneg i16 %139 to i32
  %140 = or disjoint i32 %137, %.masked
  %141 = or disjoint i32 %140, %138
  store i32 %141, ptr %.088102, align 4
  %142 = sext i32 %.084103 to i64
  %143 = getelementptr i8, ptr %130, i64 %142
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr %struct.ParsedWord, ptr %144, i64 %indvars.iv115
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %147, i64 %150, i1 false)
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr %struct.ParsedWord, ptr %151, i64 %indvars.iv115
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = add i32 %.084103, %155
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %158 = load ptr, ptr %157, align 8
  tail call void @pfree(ptr noundef %158) #8
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr %struct.ParsedWord, ptr %159, i64 %indvars.iv115
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 6
  %162 = load i16, ptr %161, align 2
  %.not93 = icmp eq i16 %162, 0
  br i1 %.not93, label %201, label %163

163:                                              ; preds = %.lr.ph106
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = load i32, ptr %.088102, align 4
  %169 = or i32 %168, 1
  store i32 %169, ptr %.088102, align 4
  %170 = add i32 %156, 1
  %171 = and i32 %170, -2
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %130, i64 %172
  store i16 %166, ptr %173, align 2
  %174 = load i32, ptr %127, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [0 x %struct.WordEntry], ptr %128, i64 0, i64 %175
  %177 = load i32, ptr %.088102, align 4
  %178 = lshr i32 %177, 12
  %179 = lshr i32 %177, 1
  %180 = and i32 %179, 2047
  %181 = add nuw nsw i32 %178, 1
  %narrow = add nuw nsw i32 %181, %180
  %182 = and i32 %narrow, 4194302
  %183 = zext nneg i32 %182 to i64
  %184 = getelementptr i8, ptr %176, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %.not108 = icmp eq i16 %166, 0
  br i1 %.not108, label %._crit_edge101, label %.lr.ph100.preheader

.lr.ph100.preheader:                              ; preds = %163
  %wide.trip.count113 = zext i16 %166 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv110 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next111, %.lr.ph100 ]
  %186 = getelementptr i16, ptr %185, i64 %indvars.iv110
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 16383
  store i16 %188, ptr %186, align 2
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr %struct.ParsedWord, ptr %189, i64 %indvars.iv115, i32 4
  %191 = load ptr, ptr %190, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %192 = getelementptr i16, ptr %191, i64 %indvars.iv.next111
  %193 = load i16, ptr %192, align 2
  %194 = and i16 %193, 16383
  store i16 %194, ptr %186, align 2
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge101, label %.lr.ph100, !llvm.loop !8

._crit_edge101:                                   ; preds = %.lr.ph100, %163
  %195 = shl nuw nsw i32 %167, 1
  %196 = add i32 %171, 2
  %197 = add i32 %196, %195
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr %struct.ParsedWord, ptr %198, i64 %indvars.iv115, i32 4
  %200 = load ptr, ptr %199, align 8
  tail call void @pfree(ptr noundef %200) #8
  br label %204

201:                                              ; preds = %.lr.ph106
  %202 = load i32, ptr %.088102, align 4
  %203 = and i32 %202, -2
  store i32 %203, ptr %.088102, align 4
  br label %204

204:                                              ; preds = %201, %._crit_edge101
  %.185 = phi i32 [ %197, %._crit_edge101 ], [ %156, %201 ]
  %205 = getelementptr i8, ptr %.088102, i64 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %206 = load i32, ptr %2, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next116, %207
  br i1 %208, label %.lr.ph106, label %._crit_edge107, !llvm.loop !9

._crit_edge107:                                   ; preds = %204, %._crit_edge.thread
  %209 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %209, null
  br i1 %.not, label %211, label %210

210:                                              ; preds = %._crit_edge107
  tail call void @pfree(ptr noundef nonnull %209) #8
  br label %211

211:                                              ; preds = %210, %._crit_edge107
  ret ptr %124
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
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum_packed(ptr noundef %8) #8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i8 %10, 1
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 1
  %17 = and i8 %15, -2
  %18 = icmp eq i8 %17, 2
  %or.cond = or i1 %16, %18
  %19 = icmp eq i8 %15, 18
  %20 = select i1 %19, i64 16, i64 0
  %21 = select i1 %or.cond, i64 8, i64 %20
  br label %33

22:                                               ; preds = %1
  %23 = and i32 %11, 1
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = lshr i32 %11, 1
  %26 = zext nneg i32 %25 to i64
  %27 = add nsw i64 %26, -1
  br label %33

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = lshr i32 %29, 2
  %31 = add nsw i32 %30, -4
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %24, %28, %13
  %34 = phi i64 [ %21, %13 ], [ %27, %24 ], [ %32, %28 ]
  %35 = udiv i64 %34, 6
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  %38 = icmp slt i32 %36, 2
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %33
  %40 = and i64 %35, 2147483647
  %41 = icmp samesign ugt i64 %40, 44739242
  br i1 %41, label %.sink.split, label %42

.sink.split:                                      ; preds = %39, %33
  %.sink = phi i32 [ 2, %33 ], [ 44739242, %39 ]
  %.ph = phi i64 [ 2, %33 ], [ 44739242, %39 ]
  store i32 %.sink, ptr %37, align 8
  br label %42

42:                                               ; preds = %.sink.split, %39
  %43 = phi i64 [ %35, %39 ], [ %.ph, %.sink.split ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %45, align 8
  %46 = and i64 %43, 2147483647
  %47 = mul nuw nsw i64 %46, 24
  %48 = tail call ptr @palloc(i64 noundef %47) #8
  store ptr %48, ptr %2, align 8
  %49 = load i8, ptr %9, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %.not28 = icmp eq i32 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = select i1 %.not28, ptr %53, ptr %52
  %55 = icmp eq i8 %49, 1
  br i1 %55, label %56, label %64

56:                                               ; preds = %42
  %57 = load i8, ptr %52, align 1
  %58 = icmp eq i8 %57, 1
  %59 = and i8 %57, -2
  %60 = icmp eq i8 %59, 2
  %or.cond32 = or i1 %58, %60
  %61 = icmp eq i8 %57, 18
  %62 = select i1 %61, i32 16, i32 0
  %63 = select i1 %or.cond32, i32 8, i32 %62
  br label %72

64:                                               ; preds = %42
  br i1 %.not28, label %68, label %65

65:                                               ; preds = %64
  %66 = lshr i32 %50, 1
  %67 = add nsw i32 %66, -1
  br label %72

68:                                               ; preds = %64
  %69 = load i32, ptr %9, align 4
  %70 = lshr i32 %69, 2
  %71 = add nsw i32 %70, -4
  br label %72

72:                                               ; preds = %65, %68, %56
  %73 = phi i32 [ %63, %56 ], [ %67, %65 ], [ %71, %68 ]
  call void @parsetext(i32 noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %54, i32 noundef %73) #8
  %74 = load i64, ptr %6, align 8
  %75 = inttoptr i64 %74 to ptr
  %.not29 = icmp eq ptr %9, %75
  br i1 %.not29, label %77, label %76

76:                                               ; preds = %72
  call void @pfree(ptr noundef nonnull %9) #8
  br label %77

77:                                               ; preds = %72, %76
  %78 = call ptr @make_tsvector(ptr noundef nonnull %2)
  %79 = ptrtoint ptr %78 to i64
  ret i64 %79
}

declare ptr @pg_detoast_datum_packed(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @parsetext(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsvector(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @to_tsvector_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #8
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %12, align 8
  call void @iterate_jsonb_values(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %13 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %10, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #8
  br label %17

17:                                               ; preds = %1, %16
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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #8
  %8 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %10, align 8
  call void @iterate_jsonb_values(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %11 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq ptr %7, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #8
  br label %15

15:                                               ; preds = %1, %14
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #8
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #8
  %15 = tail call i32 @parse_jsonb_index_flags(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %16, align 4
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %17, align 8
  call void @iterate_jsonb_values(ptr noundef %10, i32 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %18 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq ptr %10, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #8
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %11, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not14 = icmp eq ptr %14, %24
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  call void @pfree(ptr noundef %14) #8
  br label %26

26:                                               ; preds = %22, %25
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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #8
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #8
  %12 = tail call i32 @parse_jsonb_index_flags(ptr noundef %11) #8
  %13 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  store ptr %3, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %15, align 8
  call void @iterate_jsonb_values(ptr noundef %7, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %16 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq ptr %7, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #8
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %8, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not13 = icmp eq ptr %11, %22
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  call void @pfree(ptr noundef %11) #8
  br label %24

24:                                               ; preds = %20, %23
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %11, align 4
  store ptr %3, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %12, align 8
  call void @iterate_json_values(ptr noundef %10, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %13 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %10, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #8
  br label %17

17:                                               ; preds = %1, %16
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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #8
  %8 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %9, align 4
  store ptr %3, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %10, align 8
  call void @iterate_json_values(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %11 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %.not = icmp eq ptr %7, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #8
  br label %15

15:                                               ; preds = %1, %14
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
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #8
  %11 = getelementptr i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @pg_detoast_datum(ptr noundef %13) #8
  %15 = tail call i32 @parse_jsonb_index_flags(ptr noundef %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %16, align 4
  store ptr %3, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %6, ptr %17, align 8
  call void @iterate_json_values(ptr noundef %10, i32 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %18 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  %.not = icmp eq ptr %10, %20
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  call void @pfree(ptr noundef %10) #8
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr %11, align 8
  %24 = inttoptr i64 %23 to ptr
  %.not14 = icmp eq ptr %14, %24
  br i1 %.not14, label %26, label %25

25:                                               ; preds = %22
  call void @pfree(ptr noundef %14) #8
  br label %26

26:                                               ; preds = %22, %25
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
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #8
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #8
  %12 = tail call i32 @parse_jsonb_index_flags(ptr noundef %11) #8
  %13 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4
  store ptr %3, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %13, ptr %15, align 8
  call void @iterate_json_values(ptr noundef %7, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull @add_to_tsvector) #8
  %16 = call noundef ptr @make_tsvector(ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %17 = load i64, ptr %4, align 8
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq ptr %7, %18
  br i1 %.not, label %20, label %19

19:                                               ; preds = %1
  call void @pfree(ptr noundef %7) #8
  br label %20

20:                                               ; preds = %19, %1
  %21 = load i64, ptr %8, align 8
  %22 = inttoptr i64 %21 to ptr
  %.not13 = icmp eq ptr %11, %22
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %20
  call void @pfree(ptr noundef %11) #8
  br label %24

24:                                               ; preds = %20, %23
  %25 = ptrtoint ptr %16 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 0, ptr noundef null) #8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

declare ptr @parse_tsquery(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pushval_morph(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca %struct.ParsedText, align 8
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %11, align 8
  %12 = tail call ptr @palloc(i64 noundef 96) #8
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @parsetext(i32 noundef %13, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %3) #8
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph78, label %111

.lr.ph78:                                         ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %17

17:                                               ; preds = %.lr.ph78, %106
  %18 = phi i32 [ %14, %.lr.ph78 ], [ %107, %106 ]
  %.077 = phi i32 [ 0, %.lr.ph78 ], [ %.1.lcssa, %106 ]
  %.04776 = phi i32 [ 0, %.lr.ph78 ], [ %108, %106 ]
  %.05175 = phi i32 [ 0, %.lr.ph78 ], [ %42, %106 ]
  %.not = icmp eq i32 %.05175, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not, label %..loopexit_crit_edge, label %19

..loopexit_crit_edge:                             ; preds = %17
  %.pre82 = sext i32 %.077 to i64
  br label %.loopexit

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %.05175, 1
  %21 = sext i32 %.077 to i64
  %22 = getelementptr %struct.ParsedWord, ptr %.pre, i64 %21, i32 4
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = icmp samesign ult i32 %20, %24
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %19, %30
  %26 = phi i32 [ %32, %30 ], [ %20, %19 ]
  %.24960 = phi i32 [ %31, %30 ], [ %.04776, %19 ]
  call void @pushStop(ptr noundef %1) #8
  %.not58 = icmp eq i32 %.24960, 0
  br i1 %.not58, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = load i32, ptr %16, align 4
  %29 = trunc i32 %28 to i8
  call void @pushOperator(ptr noundef %1, i8 noundef signext %29, i16 noundef signext 1) #8
  br label %30

30:                                               ; preds = %27, %.lr.ph
  %31 = add i32 %.24960, 1
  %32 = add nuw nsw i32 %26, 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr %struct.ParsedWord, ptr %33, i64 %21, i32 4
  %35 = load i16, ptr %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp samesign ult i32 %32, %36
  br i1 %37, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %30
  %.pre79 = load i32, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %.loopexit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre82, %..loopexit_crit_edge ], [ %21, %.loopexit.loopexit ], [ %21, %19 ]
  %38 = phi i32 [ %18, %..loopexit_crit_edge ], [ %.pre79, %.loopexit.loopexit ], [ %18, %19 ]
  %39 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %33, %.loopexit.loopexit ], [ %.pre, %19 ]
  %.148 = phi i32 [ %.04776, %..loopexit_crit_edge ], [ %31, %.loopexit.loopexit ], [ %.04776, %19 ]
  %40 = getelementptr %struct.ParsedWord, ptr %39, i64 %.pre-phi, i32 4
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %.077, %38
  br i1 %43, label %.lr.ph71, label %.critedge

.lr.ph71:                                         ; preds = %.loopexit, %97
  %44 = phi i32 [ %98, %97 ], [ %38, %.loopexit ]
  %45 = phi i32 [ %99, %97 ], [ %38, %.loopexit ]
  %.170 = phi i32 [ %.2.lcssa, %97 ], [ %.077, %.loopexit ]
  %.05069 = phi i32 [ %100, %97 ], [ 0, %.loopexit ]
  %46 = load ptr, ptr %7, align 8
  %47 = sext i32 %.170 to i64
  %48 = getelementptr %struct.ParsedWord, ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i16, ptr %49, align 8
  %51 = icmp eq i16 %41, %50
  br i1 %51, label %52, label %.critedge

52:                                               ; preds = %.lr.ph71
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = icmp slt i32 %.170, %45
  br i1 %55, label %.lr.ph63.preheader, label %.critedge2

.lr.ph63.preheader:                               ; preds = %52
  %56 = load ptr, ptr %7, align 8
  %57 = sext i32 %.170 to i64
  %58 = getelementptr %struct.ParsedWord, ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %41, %60
  br i1 %61, label %.lr.ph91, label %.critedge2

.lr.ph63:                                         ; preds = %90
  %62 = add i32 %.0466190, 1
  %63 = load ptr, ptr %7, align 8
  %64 = sext i32 %91 to i64
  %65 = getelementptr %struct.ParsedWord, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = icmp eq i16 %41, %67
  br i1 %68, label %.lr.ph91, label %.critedge2, !llvm.loop !11

.lr.ph91:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %69 = phi ptr [ %65, %.lr.ph63 ], [ %58, %.lr.ph63.preheader ]
  %70 = phi i64 [ %64, %.lr.ph63 ], [ %57, %.lr.ph63.preheader ]
  %.0466190 = phi i32 [ %62, %.lr.ph63 ], [ 0, %.lr.ph63.preheader ]
  %.26289 = phi i32 [ %91, %.lr.ph63 ], [ %.170, %.lr.ph63.preheader ]
  %71 = phi i32 [ %92, %.lr.ph63 ], [ %45, %.lr.ph63.preheader ]
  %72 = phi i32 [ %92, %.lr.ph63 ], [ %44, %.lr.ph63.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i16, ptr %73, align 4
  %75 = icmp eq i16 %54, %74
  br i1 %75, label %76, label %.critedge2

76:                                               ; preds = %.lr.ph91
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = load i16, ptr %69, align 8
  %83 = and i16 %82, 2
  %84 = icmp ne i16 %83, 0
  %85 = or i1 %5, %84
  call void @pushValue(ptr noundef %1, ptr noundef %78, i32 noundef %81, i16 noundef signext %4, i1 noundef zeroext %85) #8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr %struct.ParsedWord, ptr %86, i64 %70, i32 5
  %88 = load ptr, ptr %87, align 8
  call void @pfree(ptr noundef %88) #8
  %.not57 = icmp eq i32 %.0466190, 0
  br i1 %.not57, label %90, label %89

89:                                               ; preds = %76
  call void @pushOperator(ptr noundef %1, i8 noundef signext 2, i16 noundef signext 0) #8
  br label %90

90:                                               ; preds = %89, %76
  %91 = add nsw i32 %.26289, 1
  %92 = load i32, ptr %10, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph63, label %.critedge2, !llvm.loop !11

.critedge2:                                       ; preds = %.lr.ph63, %90, %.lr.ph91, %.lr.ph63.preheader, %52
  %94 = phi i32 [ %44, %52 ], [ %44, %.lr.ph63.preheader ], [ %72, %.lr.ph91 ], [ %92, %90 ], [ %92, %.lr.ph63 ]
  %95 = phi i32 [ %45, %52 ], [ %45, %.lr.ph63.preheader ], [ %71, %.lr.ph91 ], [ %92, %90 ], [ %92, %.lr.ph63 ]
  %.2.lcssa = phi i32 [ %.170, %52 ], [ %.170, %.lr.ph63.preheader ], [ %.26289, %.lr.ph91 ], [ %91, %90 ], [ %91, %.lr.ph63 ]
  %.not56 = icmp eq i32 %.05069, 0
  br i1 %.not56, label %97, label %96

96:                                               ; preds = %.critedge2
  call void @pushOperator(ptr noundef %1, i8 noundef signext 3, i16 noundef signext 0) #8
  %.pre80 = load i32, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %.critedge2
  %98 = phi i32 [ %.pre80, %96 ], [ %94, %.critedge2 ]
  %99 = phi i32 [ %.pre80, %96 ], [ %95, %.critedge2 ]
  %100 = add i32 %.05069, 1
  %101 = icmp slt i32 %.2.lcssa, %99
  br i1 %101, label %.lr.ph71, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %.lr.ph71, %97, %.loopexit
  %102 = phi i32 [ %38, %.loopexit ], [ %98, %97 ], [ %44, %.lr.ph71 ]
  %.1.lcssa = phi i32 [ %.077, %.loopexit ], [ %.2.lcssa, %97 ], [ %.170, %.lr.ph71 ]
  %.not55 = icmp eq i32 %.148, 0
  br i1 %.not55, label %106, label %103

103:                                              ; preds = %.critedge
  %104 = load i32, ptr %16, align 4
  %105 = trunc i32 %104 to i8
  call void @pushOperator(ptr noundef %1, i8 noundef signext %105, i16 noundef signext 1) #8
  %.pre81 = load i32, ptr %10, align 4
  br label %106

106:                                              ; preds = %103, %.critedge
  %107 = phi i32 [ %.pre81, %103 ], [ %102, %.critedge ]
  %108 = add i32 %.148, 1
  %109 = icmp slt i32 %.1.lcssa, %107
  br i1 %109, label %17, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %106
  %110 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %110) #8
  br label %112

111:                                              ; preds = %6
  call void @pushStop(ptr noundef %1) #8
  br label %112

112:                                              ; preds = %111, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @to_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @to_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 2, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 1, ptr noundef null) #8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @plainto_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @plainto_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 1, ptr noundef null) #8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @phraseto_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @phraseto_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery_byid(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.MorphOpaque, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum_packed(ptr noundef %6) #8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 4, ptr %10, align 4
  %11 = tail call ptr @text_to_cstring(ptr noundef %7) #8
  %12 = ptrtoint ptr %2 to i64
  %13 = call ptr @parse_tsquery(ptr noundef %11, ptr noundef nonnull @pushval_morph, i64 noundef %12, i32 noundef 2, ptr noundef null) #8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @websearch_to_tsquery(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_packed(ptr noundef %4) #8
  %6 = tail call i32 @getTSCurrentConfig(i1 noundef zeroext true) #8
  %7 = zext i32 %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @websearch_to_tsquery_byid, i32 noundef 0, i64 noundef %7, i64 noundef %8) #8
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
  %13 = tail call i32 @tsCompareString(ptr noundef %4, i32 noundef %7, ptr noundef %9, i32 noundef %12, i1 noundef zeroext false) #8
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %9 = tail call ptr @palloc(i64 noundef 384) #8
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
  tail call void @parsetext(i32 noundef %16, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

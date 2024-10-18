; ModuleID = 'bench/postgres/original/gistsplit.ll'
source_filename = "bench/postgres/original/gistsplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"picksplit method for column %d of index \22%s\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [135 x i8] c"The index is not optimal. To optimize it, contact a developer, or try to use the column as the second one in the CREATE INDEX command.\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"gistsplit.c\00", align 1
@__func__.gistUserPicksplit = private unnamed_addr constant [18 x i8] c"gistUserPicksplit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %.sroa.7 = alloca [20 x i8], align 4
  %.sroa.12 = alloca [20 x i8], align 4
  %8 = add i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 5
  %11 = or disjoint i64 %10, 8
  %12 = tail call ptr @palloc(i64 noundef %11) #7
  store i32 %8, ptr %12, align 8
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 1
  %15 = tail call ptr @palloc(i64 noundef %14) #7
  %.not155 = icmp slt i32 %3, 1
  br i1 %.not155, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = add i32 %6, 1
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = ashr i32 %6, 3
  %19 = sext i32 %18 to i64
  %20 = and i32 %6, 7
  %21 = shl nuw nsw i32 1, %20
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = sext i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %85
  %.0141157 = phi i32 [ 0, %.lr.ph ], [ %.1142, %85 ]
  %.0143156 = phi i32 [ 1, %.lr.ph ], [ %86, %85 ]
  %25 = add i32 %.0143156, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 6
  %31 = load i16, ptr %30, align 2
  %.not.i = icmp sgt i16 %31, -1
  br i1 %.not.i, label %32, label %67

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %33, i64 0, i64 %23
  %35 = getelementptr inbounds i8, ptr %34, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %65

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %28, i64 8
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr inbounds i8, ptr %34, i64 86
  %43 = load i8, ptr %42, align 2
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %34, i64 72
  %47 = load i16, ptr %46, align 8
  switch i16 %47, label %59 [
    i16 1, label %48
    i16 2, label %51
    i16 4, label %54
    i16 8, label %57
  ]

48:                                               ; preds = %45
  %49 = load i8, ptr %41, align 1
  %50 = sext i8 %49 to i64
  br label %index_getattr.exit.thread

51:                                               ; preds = %45
  %52 = load i16, ptr %41, align 2
  %53 = sext i16 %52 to i64
  br label %index_getattr.exit.thread

54:                                               ; preds = %45
  %55 = load i32, ptr %41, align 4
  %56 = sext i32 %55 to i64
  br label %index_getattr.exit.thread

57:                                               ; preds = %45
  %58 = load i64, ptr %41, align 8
  br label %index_getattr.exit.thread

59:                                               ; preds = %45
  %60 = sext i16 %47 to i32
  %61 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  tail call void @llvm.assume(i1 %61)
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef range(i32 -32768, 32768) %60) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

63:                                               ; preds = %38
  %64 = ptrtoint ptr %41 to i64
  br label %index_getattr.exit.thread

65:                                               ; preds = %32
  %66 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %16, ptr noundef nonnull %29) #7
  br label %index_getattr.exit.thread

67:                                               ; preds = %24
  %68 = getelementptr i8, ptr %28, i64 8
  %69 = getelementptr i8, ptr %68, i64 %19
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %21, %71
  %.not.i21.i = icmp eq i32 %72, 0
  br i1 %.not.i21.i, label %78, label %73

73:                                               ; preds = %67
  %74 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %16, ptr noundef %29) #7
  br label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %57, %54, %51, %48, %63, %65, %73
  %.0.i.ph = phi i64 [ %64, %63 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %58, %57 ], [ %66, %65 ], [ %74, %73 ]
  %75 = sext i32 %.0143156 to i64
  %76 = getelementptr [0 x %struct.GISTENTRY], ptr %22, i64 0, i64 %75
  %77 = trunc i32 %.0143156 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %76, i64 noundef %.0.i.ph, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %77, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %85

78:                                               ; preds = %67
  %79 = sext i32 %.0143156 to i64
  %80 = getelementptr [0 x %struct.GISTENTRY], ptr %22, i64 0, i64 %79
  %81 = trunc i32 %.0143156 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %80, i64 noundef 0, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %81, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %82 = add i32 %.0141157, 1
  %83 = sext i32 %.0141157 to i64
  %84 = getelementptr i16, ptr %15, i64 %83
  store i16 %81, ptr %84, align 2
  br label %85

85:                                               ; preds = %index_getattr.exit.thread, %78
  %.1142 = phi i32 [ %82, %78 ], [ %.0141157, %index_getattr.exit.thread ]
  %86 = add i32 %.0143156, 1
  %.not = icmp sgt i32 %86, %3
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !5

._crit_edge:                                      ; preds = %85
  %87 = icmp eq i32 %.1142, %3
  br i1 %87, label %89, label %123

._crit_edge.thread:                               ; preds = %7
  %88 = icmp eq i32 %3, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %90 = getelementptr inbounds i8, ptr %5, i64 320
  %91 = sext i32 %6 to i64
  %92 = getelementptr [32 x i8], ptr %90, i64 0, i64 %91
  store i8 1, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %5, i64 608
  %94 = getelementptr [32 x i8], ptr %93, i64 0, i64 %91
  store i8 1, ptr %94, align 1
  %95 = add i32 %6, 1
  %96 = getelementptr inbounds i8, ptr %4, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %95)
  br label %gistSplitHalf.exit

101:                                              ; preds = %89
  %102 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %103, align 8
  %104 = tail call ptr @palloc(i64 noundef %14) #7
  store ptr %104, ptr %5, align 8
  %105 = tail call ptr @palloc(i64 noundef %14) #7
  %106 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %105, ptr %106, align 8
  br i1 %.not155, label %gistSplitHalf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101
  %107 = lshr i32 %3, 1
  br label %108

108:                                              ; preds = %119, %.lr.ph.i
  %.018.i = phi i32 [ 1, %.lr.ph.i ], [ %122, %119 ]
  %109 = icmp samesign ult i32 %.018.i, %107
  %110 = trunc i32 %.018.i to i16
  br i1 %109, label %111, label %115

111:                                              ; preds = %108
  %112 = load ptr, ptr %106, align 8
  %113 = load i32, ptr %103, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %103, align 8
  br label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %102, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %102, align 8
  br label %119

119:                                              ; preds = %115, %111
  %.sink.i = phi i32 [ %113, %111 ], [ %117, %115 ]
  %.sink19.i = phi ptr [ %112, %111 ], [ %116, %115 ]
  %120 = sext i32 %.sink.i to i64
  %121 = getelementptr i16, ptr %.sink19.i, i64 %120
  store i16 %110, ptr %121, align 2
  %122 = add nuw nsw i32 %.018.i, 1
  %exitcond.i = icmp eq i32 %.018.i, %3
  br i1 %exitcond.i, label %gistSplitHalf.exit, label %108, !llvm.loop !7

123:                                              ; preds = %._crit_edge
  %124 = icmp sgt i32 %.1142, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %.1142, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %5, i64 608
  %129 = sext i32 %6 to i64
  %130 = getelementptr [32 x i8], ptr %128, i64 0, i64 %129
  store i8 1, ptr %130, align 1
  %131 = tail call ptr @palloc(i64 noundef %14) #7
  store ptr %131, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %132, align 8
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %125, %150
  %.1144178 = phi i32 [ %151, %150 ], [ 1, %125 ]
  %.0145177 = phi i32 [ %.1146, %150 ], [ 0, %125 ]
  %133 = load i32, ptr %127, align 8
  %134 = icmp slt i32 %.0145177, %133
  br i1 %134, label %135, label %143

135:                                              ; preds = %.lr.ph181
  %136 = sext i32 %.0145177 to i64
  %137 = getelementptr i16, ptr %15, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %.1144178, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = add nsw i32 %.0145177, 1
  br label %150

143:                                              ; preds = %135, %.lr.ph181
  %144 = trunc i32 %.1144178 to i16
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %132, align 8
  %147 = add i32 %146, 1
  store i32 %147, ptr %132, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr i16, ptr %145, i64 %148
  store i16 %144, ptr %149, align 2
  br label %150

150:                                              ; preds = %141, %143
  %.1146 = phi i32 [ %142, %141 ], [ %.0145177, %143 ]
  %151 = add nuw nsw i32 %.1144178, 1
  %exitcond192 = icmp eq i32 %.1144178, %3
  br i1 %exitcond192, label %._crit_edge182, label %.lr.ph181, !llvm.loop !8

._crit_edge182:                                   ; preds = %150
  %cond = icmp eq i32 %6, 0
  br i1 %cond, label %152, label %228

152:                                              ; preds = %._crit_edge182
  %153 = getelementptr inbounds i8, ptr %4, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %gistSplitHalf.exit.thread

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %5, i64 640
  store ptr null, ptr %158, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %gistSplitHalf.exit.thread

.thread:                                          ; preds = %._crit_edge.thread, %123
  %159 = tail call fastcc zeroext i1 @gistUserPicksplit(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %6, ptr noundef %5, ptr noundef %2, ptr noundef %4)
  br i1 %159, label %160, label %gistSplitHalf.exit

160:                                              ; preds = %.thread
  %161 = getelementptr inbounds i8, ptr %5, i64 640
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %165)
  br label %gistSplitHalf.exit

166:                                              ; preds = %160
  %167 = shl nsw i64 %13, 3
  %168 = tail call ptr @palloc(i64 noundef %167) #7
  %169 = tail call ptr @palloc(i64 noundef %14) #7
  %170 = icmp sgt i32 %3, 0
  br i1 %170, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %166
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %183
  %indvars.iv = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next, %183 ]
  %.0159 = phi i32 [ 0, %.lr.ph161.preheader ], [ %.1, %183 ]
  %171 = load ptr, ptr %161, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = getelementptr i8, ptr %171, i64 %indvars.iv.next
  %173 = load i8, ptr %172, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %183

175:                                              ; preds = %.lr.ph161
  %176 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = sext i32 %.0159 to i64
  %179 = getelementptr ptr, ptr %168, i64 %178
  store ptr %177, ptr %179, align 8
  %180 = trunc i64 %indvars.iv.next to i16
  %181 = getelementptr i16, ptr %169, i64 %178
  store i16 %180, ptr %181, align 2
  %182 = add i32 %.0159, 1
  br label %183

183:                                              ; preds = %.lr.ph161, %175
  %.1 = phi i32 [ %182, %175 ], [ %.0159, %.lr.ph161 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !9

._crit_edge162:                                   ; preds = %183, %166
  %.0.lcssa = phi i32 [ 0, %166 ], [ %.1, %183 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false)
  %.sroa.76.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12.0..sroa_idx, i64 20, i1 false)
  %184 = tail call ptr @palloc(i64 noundef %14) #7
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %184, ptr align 2 %185, i64 %188, i1 false)
  %189 = tail call ptr @palloc(i64 noundef %14) #7
  %190 = load ptr, ptr %.sroa.76.0..sroa_idx, align 8
  %191 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %189, ptr align 2 %190, i64 %193, i1 false)
  %194 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %168, i32 noundef %.0.lcssa, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %194)
  %invariant.gep = getelementptr i8, ptr %169, i64 -2
  %195 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph167, label %.preheader

.preheader:                                       ; preds = %.lr.ph167, %._crit_edge162
  %.sroa.5.0.lcssa = phi i32 [ %.sroa.5.0.copyload, %._crit_edge162 ], [ %204, %.lr.ph167 ]
  %197 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph173, label %._crit_edge174

.lr.ph167:                                        ; preds = %._crit_edge162, %.lr.ph167
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph167 ], [ 0, %._crit_edge162 ]
  %.sroa.5.0165 = phi i32 [ %204, %.lr.ph167 ], [ %.sroa.5.0.copyload, %._crit_edge162 ]
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr i16, ptr %199, i64 %indvars.iv186
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %202
  %203 = load i16, ptr %gep, align 2
  %204 = add i32 %.sroa.5.0165, 1
  %205 = sext i32 %.sroa.5.0165 to i64
  %206 = getelementptr i16, ptr %184, i64 %205
  store i16 %203, ptr %206, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %207 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next187, %208
  br i1 %209, label %.lr.ph167, label %.preheader, !llvm.loop !10

.lr.ph173:                                        ; preds = %.preheader, %.lr.ph173
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph173 ], [ 0, %.preheader ]
  %.sroa.10.0172 = phi i32 [ %215, %.lr.ph173 ], [ %.sroa.10.0.copyload, %.preheader ]
  %210 = load ptr, ptr %.sroa.76.0..sroa_idx, align 8
  %211 = getelementptr i16, ptr %210, i64 %indvars.iv189
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i64
  %gep170 = getelementptr i16, ptr %invariant.gep, i64 %213
  %214 = load i16, ptr %gep170, align 2
  %215 = add i32 %.sroa.10.0172, 1
  %216 = sext i32 %.sroa.10.0172 to i64
  %217 = getelementptr i16, ptr %189, i64 %216
  store i16 %214, ptr %217, align 2
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %218 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next190, %219
  br i1 %220, label %.lr.ph173, label %._crit_edge174, !llvm.loop !11

._crit_edge174:                                   ; preds = %.lr.ph173, %.preheader
  %.sroa.10.0.lcssa = phi i32 [ %.sroa.10.0.copyload, %.preheader ], [ %215, %.lr.ph173 ]
  store ptr %184, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  store ptr %189, ptr %.sroa.76.0..sroa_idx, align 8
  store i32 %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12, i64 20, i1 false)
  br label %gistSplitHalf.exit

gistSplitHalf.exit:                               ; preds = %119, %101, %164, %._crit_edge174, %.thread, %100
  %221 = icmp eq i32 %6, 0
  br i1 %221, label %gistSplitHalf.exit.thread, label %228

gistSplitHalf.exit.thread:                        ; preds = %152, %157, %gistSplitHalf.exit
  %222 = getelementptr inbounds i8, ptr %4, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 8
  %225 = icmp sgt i32 %224, 1
  br i1 %225, label %226, label %228

226:                                              ; preds = %gistSplitHalf.exit.thread
  %227 = getelementptr inbounds i8, ptr %5, i64 640
  store ptr null, ptr %227, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %5)
  br label %228

228:                                              ; preds = %._crit_edge182, %226, %gistSplitHalf.exit.thread, %gistSplitHalf.exit
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gistunionsubkey(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 640
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 64
  %10 = getelementptr inbounds i8, ptr %2, i64 320
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @palloc(i64 noundef %12) #7
  %invariant.gep.i = getelementptr i8, ptr %1, i64 -8
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.i.preheader, label %gistunionsubkeyvec.exit

.lr.ph.i.preheader:                               ; preds = %3
  %.not.i = icmp eq ptr %5, null
  %15 = zext nneg i32 %8 to i64
  br i1 %.not.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader ]
  %.phi.trans.insert.i.us = getelementptr i16, ptr %6, i64 %indvars.iv.i.us
  %.pre24.i.us = load i16, ptr %.phi.trans.insert.i.us, align 2
  %.pre26.i.us = zext i16 %.pre24.i.us to i64
  %gep.i.us = getelementptr ptr, ptr %invariant.gep.i, i64 %.pre26.i.us
  %16 = load ptr, ptr %gep.i.us, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %sext = shl i64 %indvars.iv.i.us, 32
  %17 = ashr exact i64 %sext, 29
  %18 = getelementptr i8, ptr %13, i64 %17
  store ptr %16, ptr %18, align 8
  %exitcond44.not = icmp eq i64 %indvars.iv.next.i.us, %15
  br i1 %exitcond44.not, label %gistunionsubkeyvec.exit, label %.lr.ph.i.us, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %26
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %26 ], [ 0, %.lr.ph.i.preheader ]
  %.021.i = phi i32 [ %.1.i, %26 ], [ 0, %.lr.ph.i.preheader ]
  %.phi.trans.insert.i = getelementptr i16, ptr %6, i64 %indvars.iv.i
  %.pre24.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre26.i = zext i16 %.pre24.i to i64
  %19 = getelementptr i8, ptr %5, i64 %.pre26.i
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %._crit_edge23.i

._crit_edge23.i:                                  ; preds = %.lr.ph.i
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %.pre26.i
  %22 = load ptr, ptr %gep.i, align 8
  %23 = add i32 %.021.i, 1
  %24 = sext i32 %.021.i to i64
  %25 = getelementptr ptr, ptr %13, i64 %24
  store ptr %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %._crit_edge23.i, %.lr.ph.i
  %.1.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %23, %._crit_edge23.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %gistunionsubkeyvec.exit, label %.lr.ph.i, !llvm.loop !12

gistunionsubkeyvec.exit:                          ; preds = %26, %.lr.ph.i.us, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %8, %.lr.ph.i.us ], [ %.1.i, %26 ]
  tail call void @gistMakeUnionItVec(ptr noundef %0, ptr noundef %13, i32 noundef %.0.lcssa.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  tail call void @pfree(ptr noundef %13) #7
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @palloc(i64 noundef %32) #7
  %34 = icmp sgt i32 %30, 0
  br i1 %34, label %.lr.ph.i15.preheader, label %gistunionsubkeyvec.exit28

.lr.ph.i15.preheader:                             ; preds = %gistunionsubkeyvec.exit
  %.not.i18 = icmp eq ptr %5, null
  %35 = zext nneg i32 %30 to i64
  br i1 %.not.i18, label %.lr.ph.i15.us, label %.lr.ph.i15

.lr.ph.i15.us:                                    ; preds = %.lr.ph.i15.preheader, %.lr.ph.i15.us
  %indvars.iv.i16.us = phi i64 [ %indvars.iv.next.i27.us, %.lr.ph.i15.us ], [ 0, %.lr.ph.i15.preheader ]
  %.phi.trans.insert.i20.us = getelementptr i16, ptr %28, i64 %indvars.iv.i16.us
  %.pre24.i21.us = load i16, ptr %.phi.trans.insert.i20.us, align 2
  %.pre26.i22.us = zext i16 %.pre24.i21.us to i64
  %gep.i24.us = getelementptr ptr, ptr %invariant.gep.i, i64 %.pre26.i22.us
  %36 = load ptr, ptr %gep.i24.us, align 8
  %indvars.iv.next.i27.us = add nuw nsw i64 %indvars.iv.i16.us, 1
  %sext48 = shl i64 %indvars.iv.i16.us, 32
  %37 = ashr exact i64 %sext48, 29
  %38 = getelementptr i8, ptr %33, i64 %37
  store ptr %36, ptr %38, align 8
  %exitcond47.not = icmp eq i64 %indvars.iv.next.i27.us, %35
  br i1 %exitcond47.not, label %gistunionsubkeyvec.exit28, label %.lr.ph.i15.us, !llvm.loop !12

.lr.ph.i15:                                       ; preds = %.lr.ph.i15.preheader, %46
  %indvars.iv.i16 = phi i64 [ %indvars.iv.next.i27, %46 ], [ 0, %.lr.ph.i15.preheader ]
  %.021.i17 = phi i32 [ %.1.i26, %46 ], [ 0, %.lr.ph.i15.preheader ]
  %.phi.trans.insert.i20 = getelementptr i16, ptr %28, i64 %indvars.iv.i16
  %.pre24.i21 = load i16, ptr %.phi.trans.insert.i20, align 2
  %.pre26.i22 = zext i16 %.pre24.i21 to i64
  %39 = getelementptr i8, ptr %5, i64 %.pre26.i22
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %._crit_edge23.i23

._crit_edge23.i23:                                ; preds = %.lr.ph.i15
  %gep.i24 = getelementptr ptr, ptr %invariant.gep.i, i64 %.pre26.i22
  %42 = load ptr, ptr %gep.i24, align 8
  %43 = add i32 %.021.i17, 1
  %44 = sext i32 %.021.i17 to i64
  %45 = getelementptr ptr, ptr %33, i64 %44
  store ptr %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %._crit_edge23.i23, %.lr.ph.i15
  %.1.i26 = phi i32 [ %.021.i17, %.lr.ph.i15 ], [ %43, %._crit_edge23.i23 ]
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i16, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next.i27, %35
  br i1 %exitcond45.not, label %gistunionsubkeyvec.exit28, label %.lr.ph.i15, !llvm.loop !12

gistunionsubkeyvec.exit28:                        ; preds = %46, %.lr.ph.i15.us, %gistunionsubkeyvec.exit
  %.0.lcssa.i14 = phi i32 [ 0, %gistunionsubkeyvec.exit ], [ %30, %.lr.ph.i15.us ], [ %.1.i26, %46 ]
  %47 = getelementptr inbounds i8, ptr %2, i64 608
  %48 = getelementptr inbounds i8, ptr %2, i64 352
  tail call void @gistMakeUnionItVec(ptr noundef %0, ptr noundef %33, i32 noundef %.0.lcssa.i14, ptr noundef nonnull %48, ptr noundef nonnull %47) #7
  tail call void @pfree(ptr noundef %33) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @gistUserPicksplit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [32 x %struct.GISTENTRY], align 16
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.GISTENTRY, align 8
  %10 = alloca %struct.GISTENTRY, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.GISTENTRY, align 8
  %13 = alloca %struct.GISTENTRY, align 8
  %14 = alloca %struct.GISTENTRY, align 8
  %15 = alloca %struct.GISTENTRY, align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds i8, ptr %3, i64 320
  %18 = sext i32 %2 to i64
  %19 = getelementptr [32 x i8], ptr %17, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  %22 = and i8 %20, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 608
  %25 = getelementptr [32 x i8], ptr %24, i64 0, i64 %18
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds i8, ptr %3, i64 56
  %28 = and i8 %26, 1
  %29 = xor i8 %28, 1
  store i8 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 64
  %31 = getelementptr [32 x i64], ptr %30, i64 0, i64 %18
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 352
  %35 = getelementptr [32 x i64], ptr %34, i64 0, i64 %18
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 7720
  %39 = getelementptr [32 x %struct.FmgrInfo], ptr %38, i64 0, i64 %18
  %40 = getelementptr inbounds i8, ptr %5, i64 13864
  %41 = getelementptr [32 x i32], ptr %40, i64 0, i64 %18
  %42 = load i32, ptr %41, align 4
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %3 to i64
  %45 = tail call i64 @FunctionCall2Coll(ptr noundef %39, i32 noundef %42, i64 noundef %43, i64 noundef %44) #7
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %6
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %125

53:                                               ; preds = %49, %6
  %54 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #7
  br i1 %54, label %55, label %63

55:                                               ; preds = %53
  %56 = tail call i32 @errcode(i32 noundef 2600) #7
  %57 = add i32 %2, 1
  %58 = getelementptr inbounds i8, ptr %0, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %57, ptr noundef nonnull %60) #7
  %62 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 448, ptr noundef nonnull @__func__.gistUserPicksplit) #7
  br label %63

63:                                               ; preds = %53, %55
  %64 = load i8, ptr %19, align 1
  %65 = and i8 %64, 1
  %66 = xor i8 %65, 1
  store i8 %66, ptr %21, align 8
  %67 = load i8, ptr %25, align 1
  %68 = and i8 %67, 1
  %69 = xor i8 %68, 1
  store i8 %69, ptr %27, align 8
  %70 = load i64, ptr %31, align 8
  store i64 %70, ptr %33, align 8
  %71 = load i64, ptr %35, align 8
  store i64 %71, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %72 = load i32, ptr %1, align 8
  %73 = add i32 %72, 65535
  %74 = and i32 %73, 65535
  %75 = shl nuw nsw i32 %74, 1
  %76 = add nuw nsw i32 %75, 4
  store i32 %76, ptr %16, align 4
  %77 = zext nneg i32 %76 to i64
  %78 = tail call ptr @palloc(i64 noundef %77) #7
  store ptr %78, ptr %3, align 8
  %79 = tail call ptr @palloc(i64 noundef %77) #7
  %80 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %81, align 8
  store i32 0, ptr %46, align 8
  %.not45.i = icmp eq i32 %74, 0
  br i1 %.not45.i, label %genericPickSplit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63
  %82 = lshr i32 %74, 1
  %83 = trunc i32 %72 to i16
  %umax = tail call i16 @llvm.umax.i16(i16 %83, i16 2)
  %wide.trip.count = zext i16 %umax to i32
  br label %84

84:                                               ; preds = %100, %.lr.ph.i
  %indvars.iv = phi i32 [ %indvars.iv.next, %100 ], [ 1, %.lr.ph.i ]
  %.not44.i = icmp samesign ult i32 %82, %indvars.iv
  %85 = trunc nuw i32 %indvars.iv to i16
  br i1 %.not44.i, label %93, label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %46, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr i16, ptr %87, i64 %89
  store i16 %85, ptr %90, align 2
  %91 = load i32, ptr %46, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %46, align 8
  br label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %80, align 8
  %95 = load i32, ptr %81, align 8
  %96 = sext i32 %95 to i64
  %97 = getelementptr i16, ptr %94, i64 %96
  store i16 %85, ptr %97, align 2
  %98 = load i32, ptr %81, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %81, align 8
  br label %100

100:                                              ; preds = %93, %86
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %genericPickSplit.exit, label %84, !llvm.loop !13

genericPickSplit.exit:                            ; preds = %100, %63
  %101 = load i32, ptr %1, align 8
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 5
  %104 = or disjoint i64 %103, 8
  %105 = tail call ptr @palloc(i64 noundef %104) #7
  %106 = load i32, ptr %46, align 8
  store i32 %106, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  %108 = getelementptr i8, ptr %1, i64 40
  %109 = sext i32 %106 to i64
  %110 = shl nsw i64 %109, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr readonly align 8 %108, i64 %110, i1 false)
  %111 = getelementptr inbounds i8, ptr %5, i64 1576
  %112 = getelementptr [32 x %struct.FmgrInfo], ptr %111, i64 0, i64 %18
  %113 = load i32, ptr %41, align 4
  %114 = ptrtoint ptr %105 to i64
  %115 = ptrtoint ptr %16 to i64
  %116 = call i64 @FunctionCall2Coll(ptr noundef %112, i32 noundef %113, i64 noundef %114, i64 noundef %115) #7
  store i64 %116, ptr %33, align 8
  %117 = load i32, ptr %81, align 8
  store i32 %117, ptr %105, align 8
  %118 = load i32, ptr %46, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.GISTENTRY, ptr %108, i64 %119
  %121 = sext i32 %117 to i64
  %122 = shl nsw i64 %121, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %107, ptr readonly align 8 %120, i64 %122, i1 false)
  %123 = load i32, ptr %41, align 4
  %124 = call i64 @FunctionCall2Coll(ptr noundef %112, i32 noundef %123, i64 noundef %114, i64 noundef %115) #7
  store i64 %124, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %149

125:                                              ; preds = %49
  %126 = load ptr, ptr %3, align 8
  %127 = add i32 %47, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %125
  %133 = load i32, ptr %1, align 8
  %134 = trunc i32 %133 to i16
  %135 = add i16 %134, -1
  store i16 %135, ptr %129, align 2
  %.pre = load i32, ptr %50, align 8
  br label %136

136:                                              ; preds = %132, %125
  %137 = phi i32 [ %.pre, %132 ], [ %51, %125 ]
  %138 = getelementptr inbounds i8, ptr %3, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = add i32 %137, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = load i32, ptr %1, align 8
  %147 = trunc i32 %146 to i16
  %148 = add i16 %147, -1
  store i16 %148, ptr %142, align 2
  br label %149

149:                                              ; preds = %136, %145, %genericPickSplit.exit
  %150 = load i8, ptr %21, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i8, ptr %27, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %208

155:                                              ; preds = %152, %149
  %156 = load i64, ptr %31, align 8
  %157 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 %156, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %12, i64 24
  store i16 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %12, i64 26
  store i8 0, ptr %161, align 2
  store i64 %157, ptr %13, align 8
  %162 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %13, i64 24
  store i16 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %13, i64 26
  store i8 0, ptr %165, align 2
  %166 = load i64, ptr %33, align 8
  store i64 %166, ptr %14, align 8
  %167 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %14, i64 24
  store i16 0, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %14, i64 26
  store i8 0, ptr %170, align 2
  %171 = load i64, ptr %37, align 8
  store i64 %171, ptr %15, align 8
  %172 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %15, i64 24
  store i16 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %15, i64 26
  store i8 0, ptr %175, align 2
  br i1 %151, label %176, label %187

176:                                              ; preds = %155
  %177 = load i8, ptr %27, align 8
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %187

179:                                              ; preds = %176
  %180 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %181 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %182 = fadd float %180, %181
  %183 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %184 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %185 = fadd float %183, %184
  %186 = fcmp ogt float %182, %185
  br i1 %186, label %.thread.i, label %.thread61.i

187:                                              ; preds = %176, %155
  %..i = phi ptr [ %12, %176 ], [ %13, %155 ]
  %188 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %189 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %190 = fcmp olt float %188, %189
  %.0.in.in.i = select i1 %190, ptr %21, ptr %27
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8
  %.0.i = and i8 %.0.in.i, 1
  %191 = icmp eq i8 %.0.i, 0
  br i1 %191, label %.thread.i, label %.thread61.i

.thread.i:                                        ; preds = %187, %179
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds i8, ptr %3, i64 32
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %3, align 8
  store ptr %192, ptr %193, align 8
  %195 = load i32, ptr %46, align 8
  %196 = getelementptr inbounds i8, ptr %3, i64 40
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %46, align 8
  %198 = and i32 %195, 65535
  store i32 %198, ptr %196, align 8
  %199 = load i64, ptr %33, align 8
  %200 = load i64, ptr %37, align 8
  store i64 %200, ptr %33, align 8
  store i64 %199, ptr %37, align 8
  store i64 %200, ptr %14, align 8
  store ptr %0, ptr %167, align 8
  store ptr null, ptr %168, align 8
  store i16 0, ptr %169, align 8
  store i8 0, ptr %170, align 2
  store i64 %199, ptr %15, align 8
  store ptr %0, ptr %172, align 8
  store ptr null, ptr %173, align 8
  store i16 0, ptr %174, align 8
  store i8 0, ptr %175, align 2
  br label %.thread61.i

.thread61.i:                                      ; preds = %.thread.i, %187, %179
  %201 = load i8, ptr %21, align 8
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %204

203:                                              ; preds = %.thread61.i
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef nonnull %33, ptr noundef nonnull %11) #7
  br label %204

204:                                              ; preds = %203, %.thread61.i
  %205 = load i8, ptr %27, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %supportSecondarySplit.exit

207:                                              ; preds = %204
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false, ptr noundef nonnull %37, ptr noundef nonnull %11) #7
  br label %supportSecondarySplit.exit

supportSecondarySplit.exit:                       ; preds = %204, %207
  store i8 0, ptr %27, align 8
  store i8 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %208

208:                                              ; preds = %supportSecondarySplit.exit, %152
  %209 = load i64, ptr %33, align 8
  store i64 %209, ptr %31, align 8
  %210 = load i64, ptr %37, align 8
  store i64 %210, ptr %35, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %25, align 1
  %211 = getelementptr inbounds i8, ptr %3, i64 640
  store ptr null, ptr %211, align 8
  %212 = add i32 %2, 1
  %213 = getelementptr inbounds i8, ptr %5, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %369

217:                                              ; preds = %208
  %218 = load i64, ptr %33, align 8
  %219 = load i64, ptr %37, align 8
  %220 = call zeroext i1 @gistKeyIsEQ(ptr noundef nonnull %5, i32 noundef %2, i64 noundef %218, i64 noundef %219) #7
  br i1 %220, label %369, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %1, align 8
  %223 = add i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = call ptr @palloc0(i64 noundef %224) #7
  store ptr %225, ptr %211, align 8
  %226 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %227 = load i64, ptr %37, align 8
  store i64 %227, ptr %10, align 8
  %228 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds i8, ptr %10, i64 24
  store i16 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %10, i64 26
  store i8 0, ptr %231, align 2
  %232 = load i32, ptr %46, align 8
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph.i113, label %._crit_edge.i

.lr.ph.i113:                                      ; preds = %221, %245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %245 ], [ 0, %221 ]
  %.03032.i = phi i32 [ %.131.i, %245 ], [ 0, %221 ]
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr i16, ptr %234, i64 %indvars.iv.i
  %236 = load i16, ptr %235, align 2
  %237 = zext i16 %236 to i64
  %238 = getelementptr %struct.GISTENTRY, ptr %226, i64 %237
  %239 = call float @gistpenalty(ptr noundef %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %238, i1 noundef zeroext false) #7
  %240 = fcmp oeq float %239, 0.000000e+00
  br i1 %240, label %241, label %245

241:                                              ; preds = %.lr.ph.i113
  %242 = load ptr, ptr %211, align 8
  %243 = getelementptr i8, ptr %242, i64 %237
  store i8 1, ptr %243, align 1
  %244 = add i32 %.03032.i, 1
  br label %245

245:                                              ; preds = %241, %.lr.ph.i113
  %.131.i = phi i32 [ %244, %241 ], [ %.03032.i, %.lr.ph.i113 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %246 = load i32, ptr %46, align 8
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %indvars.iv.next.i, %247
  br i1 %248, label %.lr.ph.i113, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %245, %221
  %.030.lcssa.i = phi i32 [ 0, %221 ], [ %.131.i, %245 ]
  %249 = load i64, ptr %33, align 8
  store i64 %249, ptr %10, align 8
  store ptr %0, ptr %228, align 8
  store ptr null, ptr %229, align 8
  store i16 0, ptr %230, align 8
  store i8 0, ptr %231, align 2
  %250 = getelementptr inbounds i8, ptr %3, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph37.i, label %findDontCares.exit

.lr.ph37.i:                                       ; preds = %._crit_edge.i
  %253 = getelementptr inbounds i8, ptr %3, i64 32
  br label %254

254:                                              ; preds = %266, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next42.i, %266 ]
  %.234.i = phi i32 [ %.030.lcssa.i, %.lr.ph37.i ], [ %.3.i, %266 ]
  %255 = load ptr, ptr %253, align 8
  %256 = getelementptr i16, ptr %255, i64 %indvars.iv41.i
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i64
  %259 = getelementptr %struct.GISTENTRY, ptr %226, i64 %258
  %260 = call float @gistpenalty(ptr noundef %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %259, i1 noundef zeroext false) #7
  %261 = fcmp oeq float %260, 0.000000e+00
  br i1 %261, label %262, label %266

262:                                              ; preds = %254
  %263 = load ptr, ptr %211, align 8
  %264 = getelementptr i8, ptr %263, i64 %258
  store i8 1, ptr %264, align 1
  %265 = add i32 %.234.i, 1
  br label %266

266:                                              ; preds = %262, %254
  %.3.i = phi i32 [ %265, %262 ], [ %.234.i, %254 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %267 = load i32, ptr %250, align 8
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next42.i, %268
  br i1 %269, label %254, label %findDontCares.exit, !llvm.loop !15

findDontCares.exit:                               ; preds = %266, %._crit_edge.i
  %270 = phi i32 [ %251, %._crit_edge.i ], [ %267, %266 ]
  %.2.lcssa.i = phi i32 [ %.030.lcssa.i, %._crit_edge.i ], [ %.3.i, %266 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %271 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %271, label %272, label %369

272:                                              ; preds = %findDontCares.exit
  %273 = load ptr, ptr %3, align 8
  %274 = load ptr, ptr %211, align 8
  %275 = load i32, ptr %46, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.lr.ph.preheader.i, label %removeDontCares.exit

.lr.ph.preheader.i:                               ; preds = %272
  %wide.trip.count.i = zext nneg i32 %275 to i64
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %288, %.lr.ph.preheader.i
  %indvars.iv.i116 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i117, %288 ]
  %.019.i = phi i32 [ %275, %.lr.ph.preheader.i ], [ %.1.i, %288 ]
  %.01418.i = phi ptr [ %273, %.lr.ph.preheader.i ], [ %.115.i, %288 ]
  %277 = getelementptr i16, ptr %273, i64 %indvars.iv.i116
  %278 = load i16, ptr %277, align 2
  %279 = zext i16 %278 to i64
  %280 = getelementptr i8, ptr %274, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %.lr.ph.i115
  store i16 %278, ptr %.01418.i, align 2
  %285 = getelementptr i8, ptr %.01418.i, i64 2
  br label %288

286:                                              ; preds = %.lr.ph.i115
  %287 = add i32 %.019.i, -1
  br label %288

288:                                              ; preds = %286, %284
  %.115.i = phi ptr [ %285, %284 ], [ %.01418.i, %286 ]
  %.1.i = phi i32 [ %.019.i, %284 ], [ %287, %286 ]
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i116, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i117, %wide.trip.count.i
  br i1 %exitcond.not.i, label %removeDontCares.exit.loopexit, label %.lr.ph.i115, !llvm.loop !16

removeDontCares.exit.loopexit:                    ; preds = %288
  %.pre144 = load ptr, ptr %211, align 8
  %.pre145 = load i32, ptr %250, align 4
  br label %removeDontCares.exit

removeDontCares.exit:                             ; preds = %removeDontCares.exit.loopexit, %272
  %289 = phi i32 [ %270, %272 ], [ %.pre145, %removeDontCares.exit.loopexit ]
  %290 = phi ptr [ %274, %272 ], [ %.pre144, %removeDontCares.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ %275, %272 ], [ %.1.i, %removeDontCares.exit.loopexit ]
  store i32 %.0.lcssa.i, ptr %46, align 4
  %291 = getelementptr inbounds i8, ptr %3, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = icmp sgt i32 %289, 0
  br i1 %293, label %.lr.ph.preheader.i120, label %removeDontCares.exit130

.lr.ph.preheader.i120:                            ; preds = %removeDontCares.exit
  %wide.trip.count.i121 = zext nneg i32 %289 to i64
  br label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %305, %.lr.ph.preheader.i120
  %indvars.iv.i123 = phi i64 [ 0, %.lr.ph.preheader.i120 ], [ %indvars.iv.next.i128, %305 ]
  %.019.i124 = phi i32 [ %289, %.lr.ph.preheader.i120 ], [ %.1.i127, %305 ]
  %.01418.i125 = phi ptr [ %292, %.lr.ph.preheader.i120 ], [ %.115.i126, %305 ]
  %294 = getelementptr i16, ptr %292, i64 %indvars.iv.i123
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i64
  %297 = getelementptr i8, ptr %290, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %.lr.ph.i122
  store i16 %295, ptr %.01418.i125, align 2
  %302 = getelementptr i8, ptr %.01418.i125, i64 2
  br label %305

303:                                              ; preds = %.lr.ph.i122
  %304 = add i32 %.019.i124, -1
  br label %305

305:                                              ; preds = %303, %301
  %.115.i126 = phi ptr [ %302, %301 ], [ %.01418.i125, %303 ]
  %.1.i127 = phi i32 [ %.019.i124, %301 ], [ %304, %303 ]
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i121
  br i1 %exitcond.not.i129, label %removeDontCares.exit130.loopexit, label %.lr.ph.i122, !llvm.loop !16

removeDontCares.exit130.loopexit:                 ; preds = %305
  %.pre146 = load i32, ptr %46, align 8
  br label %removeDontCares.exit130

removeDontCares.exit130:                          ; preds = %removeDontCares.exit130.loopexit, %removeDontCares.exit
  %306 = phi i32 [ %.0.lcssa.i, %removeDontCares.exit ], [ %.pre146, %removeDontCares.exit130.loopexit ]
  %.0.lcssa.i119 = phi i32 [ %289, %removeDontCares.exit ], [ %.1.i127, %removeDontCares.exit130.loopexit ]
  store i32 %.0.lcssa.i119, ptr %250, align 4
  %307 = icmp eq i32 %306, 0
  %308 = icmp eq i32 %.0.lcssa.i119, 0
  %or.cond = select i1 %307, i1 true, i1 %308
  br i1 %or.cond, label %309, label %310

309:                                              ; preds = %removeDontCares.exit130
  store ptr null, ptr %211, align 8
  br label %369

310:                                              ; preds = %removeDontCares.exit130
  call fastcc void @gistunionsubkey(ptr noundef %5, ptr noundef %4, ptr noundef nonnull %3)
  %311 = icmp eq i32 %.2.lcssa.i, 1
  br i1 %311, label %.preheader, label %369

.preheader:                                       ; preds = %310
  %312 = load i32, ptr %1, align 8
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %314 = load ptr, ptr %211, align 8
  br label %315

315:                                              ; preds = %.lr.ph, %320
  %.0137 = phi i16 [ 1, %.lr.ph ], [ %321, %320 ]
  %316 = zext i16 %.0137 to i64
  %317 = getelementptr i8, ptr %314, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %._crit_edge, label %320

320:                                              ; preds = %315
  %321 = add i16 %.0137, 1
  %322 = zext i16 %321 to i32
  %323 = icmp ugt i32 %312, %322
  br i1 %323, label %315, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %320, %315, %.preheader
  %.0.lcssa = phi i16 [ 1, %.preheader ], [ %.0137, %315 ], [ %321, %320 ]
  %324 = zext i16 %.0.lcssa to i64
  %325 = getelementptr ptr, ptr %4, i64 %324
  %326 = getelementptr i8, ptr %325, i64 -8
  %327 = load ptr, ptr %326, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @gistDeCompressAtt(ptr noundef %5, ptr noundef %0, ptr noundef %327, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %328 = load ptr, ptr %213, align 8
  %329 = load i32, ptr %328, align 8
  %330 = icmp slt i32 %212, %329
  br i1 %330, label %.lr.ph.i131, label %.loopexit.i

.lr.ph.i131:                                      ; preds = %._crit_edge
  %331 = getelementptr inbounds i8, ptr %9, i64 8
  %332 = getelementptr inbounds i8, ptr %9, i64 16
  %333 = getelementptr inbounds i8, ptr %9, i64 24
  %334 = getelementptr inbounds i8, ptr %9, i64 26
  %335 = sext i32 %212 to i64
  br label %341

336:                                              ; preds = %341
  %indvars.iv.next.i133 = add nsw i64 %indvars.iv.i132, 1
  %337 = load ptr, ptr %213, align 8
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = icmp slt i64 %indvars.iv.next.i133, %339
  br i1 %340, label %341, label %.loopexit.i, !llvm.loop !18

341:                                              ; preds = %336, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ %335, %.lr.ph.i131 ], [ %indvars.iv.next.i133, %336 ]
  %342 = getelementptr [32 x i64], ptr %30, i64 0, i64 %indvars.iv.i132
  %343 = load i64, ptr %342, align 8
  store i64 %343, ptr %9, align 8
  store ptr %0, ptr %331, align 8
  store ptr null, ptr %332, align 8
  store i16 0, ptr %333, align 8
  store i8 0, ptr %334, align 2
  %344 = getelementptr [32 x i8], ptr %17, i64 0, i64 %indvars.iv.i132
  %345 = load i8, ptr %344, align 1
  %346 = trunc i8 %345 to i1
  %347 = getelementptr %struct.GISTENTRY, ptr %7, i64 %indvars.iv.i132
  %348 = getelementptr [32 x i8], ptr %8, i64 0, i64 %indvars.iv.i132
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  %351 = trunc nsw i64 %indvars.iv.i132 to i32
  %352 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %351, ptr noundef nonnull %9, i1 noundef zeroext %346, ptr noundef %347, i1 noundef zeroext %350) #7
  %353 = getelementptr [32 x i64], ptr %34, i64 0, i64 %indvars.iv.i132
  %354 = load i64, ptr %353, align 8
  store i64 %354, ptr %9, align 8
  store ptr %0, ptr %331, align 8
  store ptr null, ptr %332, align 8
  store i16 0, ptr %333, align 8
  store i8 0, ptr %334, align 2
  %355 = getelementptr [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i132
  %356 = load i8, ptr %355, align 1
  %357 = trunc i8 %356 to i1
  %358 = load i8, ptr %348, align 1
  %359 = trunc i8 %358 to i1
  %360 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %351, ptr noundef nonnull %9, i1 noundef zeroext %357, ptr noundef %347, i1 noundef zeroext %359) #7
  %361 = fcmp une float %352, %360
  br i1 %361, label %362, label %336

362:                                              ; preds = %341
  %363 = fcmp ogt float %352, %360
  br i1 %363, label %placeOne.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %336, %362, %._crit_edge
  br label %placeOne.exit

placeOne.exit:                                    ; preds = %362, %.loopexit.i
  %.sink.i = phi i64 [ 8, %.loopexit.i ], [ 40, %362 ]
  %.sink46.in.i = phi ptr [ %3, %.loopexit.i ], [ %291, %362 ]
  %.sink46.i = load ptr, ptr %.sink46.in.i, align 8
  %364 = getelementptr inbounds i8, ptr %3, i64 %.sink.i
  %365 = load i32, ptr %364, align 8
  %366 = add i32 %365, 1
  store i32 %366, ptr %364, align 8
  %367 = sext i32 %365 to i64
  %368 = getelementptr i16, ptr %.sink46.i, i64 %367
  store i16 %.0.lcssa, ptr %368, align 2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %369

369:                                              ; preds = %208, %placeOne.exit, %findDontCares.exit, %310, %217, %309
  %.0109 = phi i1 [ true, %309 ], [ true, %217 ], [ true, %310 ], [ false, %findDontCares.exit ], [ false, %placeOne.exit ], [ false, %208 ]
  ret i1 %.0109
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @nocache_index_getattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gistMakeUnionItVec(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @gistKeyIsEQ(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare float @gistpenalty(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @gistMakeUnionKey(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gistDeCompressAtt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}

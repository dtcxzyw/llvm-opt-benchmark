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
  %.0143157 = phi i32 [ 1, %.lr.ph ], [ %86, %85 ]
  %.0145156 = phi i32 [ 0, %.lr.ph ], [ %.1146, %85 ]
  %25 = add i32 %.0143157, -1
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
  %62 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %60) #7
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
  %75 = sext i32 %.0143157 to i64
  %76 = getelementptr [0 x %struct.GISTENTRY], ptr %22, i64 0, i64 %75
  %77 = trunc i32 %.0143157 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %76, i64 noundef %.0.i.ph, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %77, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %85

78:                                               ; preds = %67
  %79 = sext i32 %.0143157 to i64
  %80 = getelementptr [0 x %struct.GISTENTRY], ptr %22, i64 0, i64 %79
  %81 = trunc i32 %.0143157 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef %80, i64 noundef 0, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %81, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %82 = add i32 %.0145156, 1
  %83 = sext i32 %.0145156 to i64
  %84 = getelementptr i16, ptr %15, i64 %83
  store i16 %81, ptr %84, align 2
  br label %85

85:                                               ; preds = %index_getattr.exit.thread, %78
  %.1146 = phi i32 [ %82, %78 ], [ %.0145156, %index_getattr.exit.thread ]
  %86 = add i32 %.0143157, 1
  %.not = icmp sgt i32 %86, %3
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !5

._crit_edge:                                      ; preds = %85
  %87 = icmp eq i32 %.1146, %3
  br i1 %87, label %89, label %117

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

108:                                              ; preds = %108, %.lr.ph.i
  %.018.i = phi i32 [ 1, %.lr.ph.i ], [ %116, %108 ]
  %109 = icmp ult i32 %.018.i, %107
  %110 = trunc i32 %.018.i to i16
  %..i = select i1 %109, ptr %106, ptr %5
  %.25.i = select i1 %109, ptr %103, ptr %102
  %111 = load ptr, ptr %..i, align 8
  %112 = load i32, ptr %.25.i, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %.25.i, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr i16, ptr %111, i64 %114
  store i16 %110, ptr %115, align 2
  %116 = add nuw nsw i32 %.018.i, 1
  %exitcond.i = icmp eq i32 %.018.i, %3
  br i1 %exitcond.i, label %gistSplitHalf.exit, label %108, !llvm.loop !7

117:                                              ; preds = %._crit_edge
  %118 = icmp sgt i32 %.1146, 0
  br i1 %118, label %119, label %.thread

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %15, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 %.1146, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 608
  %123 = sext i32 %6 to i64
  %124 = getelementptr [32 x i8], ptr %122, i64 0, i64 %123
  store i8 1, ptr %124, align 1
  %125 = tail call ptr @palloc(i64 noundef %14) #7
  store ptr %125, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %126, align 8
  br i1 %.not155, label %._crit_edge182, label %.lr.ph181

.lr.ph181:                                        ; preds = %119, %144
  %.0141179 = phi i32 [ %.1142, %144 ], [ 0, %119 ]
  %.1144177 = phi i32 [ %145, %144 ], [ 1, %119 ]
  %127 = load i32, ptr %121, align 8
  %128 = icmp slt i32 %.0141179, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %.lr.ph181
  %130 = sext i32 %.0141179 to i64
  %131 = getelementptr i16, ptr %15, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %.1144177, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = add nsw i32 %.0141179, 1
  br label %144

137:                                              ; preds = %129, %.lr.ph181
  %138 = trunc i32 %.1144177 to i16
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %126, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %126, align 8
  %142 = sext i32 %140 to i64
  %143 = getelementptr i16, ptr %139, i64 %142
  store i16 %138, ptr %143, align 2
  br label %144

144:                                              ; preds = %135, %137
  %.1142 = phi i32 [ %136, %135 ], [ %.0141179, %137 ]
  %145 = add nuw nsw i32 %.1144177, 1
  %exitcond192 = icmp eq i32 %.1144177, %3
  br i1 %exitcond192, label %._crit_edge182, label %.lr.ph181, !llvm.loop !8

._crit_edge182:                                   ; preds = %144, %119
  %cond = icmp eq i32 %6, 0
  br i1 %cond, label %146, label %222

146:                                              ; preds = %._crit_edge182
  %147 = getelementptr inbounds i8, ptr %4, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %gistSplitHalf.exit.thread

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %5, i64 640
  store ptr null, ptr %152, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %gistSplitHalf.exit.thread

.thread:                                          ; preds = %._crit_edge.thread, %117
  %153 = tail call fastcc zeroext i1 @gistUserPicksplit(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %6, ptr noundef %5, ptr noundef %2, ptr noundef %4)
  br i1 %153, label %154, label %gistSplitHalf.exit

154:                                              ; preds = %.thread
  %155 = getelementptr inbounds i8, ptr %5, i64 640
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %159)
  br label %gistSplitHalf.exit

160:                                              ; preds = %154
  %161 = shl nsw i64 %13, 3
  %162 = tail call ptr @palloc(i64 noundef %161) #7
  %163 = tail call ptr @palloc(i64 noundef %14) #7
  %164 = icmp sgt i32 %3, 0
  br i1 %164, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %160
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %177
  %indvars.iv = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next, %177 ]
  %.0159 = phi i32 [ 0, %.lr.ph161.preheader ], [ %.1, %177 ]
  %165 = load ptr, ptr %155, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = getelementptr i8, ptr %165, i64 %indvars.iv.next
  %167 = load i8, ptr %166, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %177

169:                                              ; preds = %.lr.ph161
  %170 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %171 = load ptr, ptr %170, align 8
  %172 = sext i32 %.0159 to i64
  %173 = getelementptr ptr, ptr %162, i64 %172
  store ptr %171, ptr %173, align 8
  %174 = trunc i64 %indvars.iv.next to i16
  %175 = getelementptr i16, ptr %163, i64 %172
  store i16 %174, ptr %175, align 2
  %176 = add i32 %.0159, 1
  br label %177

177:                                              ; preds = %.lr.ph161, %169
  %.1 = phi i32 [ %176, %169 ], [ %.0159, %.lr.ph161 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !9

._crit_edge162:                                   ; preds = %177, %160
  %.0.lcssa = phi i32 [ 0, %160 ], [ %.1, %177 ]
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, i64 20, i1 false)
  %.sroa.76.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 40
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12.0..sroa_idx, i64 20, i1 false)
  %178 = tail call ptr @palloc(i64 noundef %14) #7
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %178, ptr align 2 %179, i64 %182, i1 false)
  %183 = tail call ptr @palloc(i64 noundef %14) #7
  %184 = load ptr, ptr %.sroa.76.0..sroa_idx, align 8
  %185 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 2 %184, i64 %187, i1 false)
  %188 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %162, i32 noundef %.0.lcssa, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %188)
  %invariant.gep = getelementptr i8, ptr %163, i64 -2
  %189 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph167, label %.preheader

.preheader:                                       ; preds = %.lr.ph167, %._crit_edge162
  %.sroa.5.0.lcssa = phi i32 [ %.sroa.5.0.copyload, %._crit_edge162 ], [ %198, %.lr.ph167 ]
  %191 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph173, label %._crit_edge174

.lr.ph167:                                        ; preds = %._crit_edge162, %.lr.ph167
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %.lr.ph167 ], [ 0, %._crit_edge162 ]
  %.sroa.5.0165 = phi i32 [ %198, %.lr.ph167 ], [ %.sroa.5.0.copyload, %._crit_edge162 ]
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr i16, ptr %193, i64 %indvars.iv186
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %196
  %197 = load i16, ptr %gep, align 2
  %198 = add i32 %.sroa.5.0165, 1
  %199 = sext i32 %.sroa.5.0165 to i64
  %200 = getelementptr i16, ptr %178, i64 %199
  store i16 %197, ptr %200, align 2
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %201 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %indvars.iv.next187, %202
  br i1 %203, label %.lr.ph167, label %.preheader, !llvm.loop !10

.lr.ph173:                                        ; preds = %.preheader, %.lr.ph173
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %.lr.ph173 ], [ 0, %.preheader ]
  %.sroa.10.0172 = phi i32 [ %209, %.lr.ph173 ], [ %.sroa.10.0.copyload, %.preheader ]
  %204 = load ptr, ptr %.sroa.76.0..sroa_idx, align 8
  %205 = getelementptr i16, ptr %204, i64 %indvars.iv189
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i64
  %gep170 = getelementptr i16, ptr %invariant.gep, i64 %207
  %208 = load i16, ptr %gep170, align 2
  %209 = add i32 %.sroa.10.0172, 1
  %210 = sext i32 %.sroa.10.0172 to i64
  %211 = getelementptr i16, ptr %183, i64 %210
  store i16 %208, ptr %211, align 2
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %212 = load i32, ptr %.sroa.10.0..sroa_idx, align 8
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next190, %213
  br i1 %214, label %.lr.ph173, label %._crit_edge174, !llvm.loop !11

._crit_edge174:                                   ; preds = %.lr.ph173, %.preheader
  %.sroa.10.0.lcssa = phi i32 [ %.sroa.10.0.copyload, %.preheader ], [ %209, %.lr.ph173 ]
  store ptr %178, ptr %5, align 8
  store i32 %.sroa.5.0.lcssa, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.7, i64 20, i1 false)
  store ptr %183, ptr %.sroa.76.0..sroa_idx, align 8
  store i32 %.sroa.10.0.lcssa, ptr %.sroa.10.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.12, i64 20, i1 false)
  br label %gistSplitHalf.exit

gistSplitHalf.exit:                               ; preds = %108, %101, %158, %._crit_edge174, %.thread, %100
  %215 = icmp eq i32 %6, 0
  br i1 %215, label %gistSplitHalf.exit.thread, label %222

gistSplitHalf.exit.thread:                        ; preds = %146, %151, %gistSplitHalf.exit
  %216 = getelementptr inbounds i8, ptr %4, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %217, align 8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %222

220:                                              ; preds = %gistSplitHalf.exit.thread
  %221 = getelementptr inbounds i8, ptr %5, i64 640
  store ptr null, ptr %221, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %5)
  br label %222

222:                                              ; preds = %._crit_edge182, %220, %gistSplitHalf.exit.thread, %gistSplitHalf.exit
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
  br i1 %52, label %53, label %116

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

84:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv = phi i32 [ %indvars.iv.next, %84 ], [ 1, %.lr.ph.i ]
  %.not44.i = icmp ult i32 %82, %indvars.iv
  %..i = select i1 %.not44.i, ptr %80, ptr %3
  %.55.i = select i1 %.not44.i, ptr %81, ptr %46
  %85 = load ptr, ptr %..i, align 8
  %86 = load i32, ptr %.55.i, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr i16, ptr %85, i64 %87
  %89 = trunc nuw i32 %indvars.iv to i16
  store i16 %89, ptr %88, align 2
  %90 = load i32, ptr %.55.i, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %.55.i, align 8
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %genericPickSplit.exit, label %84, !llvm.loop !13

genericPickSplit.exit:                            ; preds = %84, %63
  %92 = load i32, ptr %1, align 8
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 5
  %95 = or disjoint i64 %94, 8
  %96 = tail call ptr @palloc(i64 noundef %95) #7
  %97 = load i32, ptr %46, align 8
  store i32 %97, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 8
  %99 = getelementptr i8, ptr %1, i64 40
  %100 = sext i32 %97 to i64
  %101 = shl nsw i64 %100, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr readonly align 8 %99, i64 %101, i1 false)
  %102 = getelementptr inbounds i8, ptr %5, i64 1576
  %103 = getelementptr [32 x %struct.FmgrInfo], ptr %102, i64 0, i64 %18
  %104 = load i32, ptr %41, align 4
  %105 = ptrtoint ptr %96 to i64
  %106 = ptrtoint ptr %16 to i64
  %107 = call i64 @FunctionCall2Coll(ptr noundef %103, i32 noundef %104, i64 noundef %105, i64 noundef %106) #7
  store i64 %107, ptr %33, align 8
  %108 = load i32, ptr %81, align 8
  store i32 %108, ptr %96, align 8
  %109 = load i32, ptr %46, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.GISTENTRY, ptr %99, i64 %110
  %112 = sext i32 %108 to i64
  %113 = shl nsw i64 %112, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %98, ptr readonly align 8 %111, i64 %113, i1 false)
  %114 = load i32, ptr %41, align 4
  %115 = call i64 @FunctionCall2Coll(ptr noundef %103, i32 noundef %114, i64 noundef %105, i64 noundef %106) #7
  store i64 %115, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %140

116:                                              ; preds = %49
  %117 = load ptr, ptr %3, align 8
  %118 = add i32 %47, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load i32, ptr %1, align 8
  %125 = trunc i32 %124 to i16
  %126 = add i16 %125, -1
  store i16 %126, ptr %120, align 2
  %.pre = load i32, ptr %50, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i32 [ %.pre, %123 ], [ %51, %116 ]
  %129 = getelementptr inbounds i8, ptr %3, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = add i32 %128, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr i16, ptr %130, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load i32, ptr %1, align 8
  %138 = trunc i32 %137 to i16
  %139 = add i16 %138, -1
  store i16 %139, ptr %133, align 2
  br label %140

140:                                              ; preds = %127, %136, %genericPickSplit.exit
  %141 = load i8, ptr %21, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load i8, ptr %27, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %199

146:                                              ; preds = %143, %140
  %147 = load i64, ptr %31, align 8
  %148 = load i64, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store i64 %147, ptr %12, align 8
  %149 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %12, i64 24
  store i16 0, ptr %151, align 8
  %152 = getelementptr inbounds i8, ptr %12, i64 26
  store i8 0, ptr %152, align 2
  store i64 %148, ptr %13, align 8
  %153 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %13, i64 24
  store i16 0, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %13, i64 26
  store i8 0, ptr %156, align 2
  %157 = load i64, ptr %33, align 8
  store i64 %157, ptr %14, align 8
  %158 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %14, i64 24
  store i16 0, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %14, i64 26
  store i8 0, ptr %161, align 2
  %162 = load i64, ptr %37, align 8
  store i64 %162, ptr %15, align 8
  %163 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %0, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %15, i64 24
  store i16 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %15, i64 26
  store i8 0, ptr %166, align 2
  br i1 %142, label %167, label %178

167:                                              ; preds = %146
  %168 = load i8, ptr %27, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %172 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %173 = fadd float %171, %172
  %174 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %175 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %176 = fadd float %174, %175
  %177 = fcmp ogt float %173, %176
  br i1 %177, label %.thread.i, label %.thread61.i

178:                                              ; preds = %167, %146
  %..i113 = phi ptr [ %12, %167 ], [ %13, %146 ]
  %179 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i113, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %180 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i113, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %181 = fcmp olt float %179, %180
  %.0.in.in.i = select i1 %181, ptr %21, ptr %27
  %.0.in.i = load i8, ptr %.0.in.in.i, align 8
  %.0.i = and i8 %.0.in.i, 1
  %182 = icmp eq i8 %.0.i, 0
  br i1 %182, label %.thread.i, label %.thread61.i

.thread.i:                                        ; preds = %178, %170
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds i8, ptr %3, i64 32
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %3, align 8
  store ptr %183, ptr %184, align 8
  %186 = load i32, ptr %46, align 8
  %187 = getelementptr inbounds i8, ptr %3, i64 40
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %46, align 8
  %189 = and i32 %186, 65535
  store i32 %189, ptr %187, align 8
  %190 = load i64, ptr %33, align 8
  %191 = load i64, ptr %37, align 8
  store i64 %191, ptr %33, align 8
  store i64 %190, ptr %37, align 8
  store i64 %191, ptr %14, align 8
  store ptr %0, ptr %158, align 8
  store ptr null, ptr %159, align 8
  store i16 0, ptr %160, align 8
  store i8 0, ptr %161, align 2
  store i64 %190, ptr %15, align 8
  store ptr %0, ptr %163, align 8
  store ptr null, ptr %164, align 8
  store i16 0, ptr %165, align 8
  store i8 0, ptr %166, align 2
  br label %.thread61.i

.thread61.i:                                      ; preds = %.thread.i, %178, %170
  %192 = load i8, ptr %21, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %195

194:                                              ; preds = %.thread61.i
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef nonnull %33, ptr noundef nonnull %11) #7
  br label %195

195:                                              ; preds = %194, %.thread61.i
  %196 = load i8, ptr %27, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %supportSecondarySplit.exit

198:                                              ; preds = %195
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false, ptr noundef nonnull %37, ptr noundef nonnull %11) #7
  br label %supportSecondarySplit.exit

supportSecondarySplit.exit:                       ; preds = %195, %198
  store i8 0, ptr %27, align 8
  store i8 0, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %199

199:                                              ; preds = %supportSecondarySplit.exit, %143
  %200 = load i64, ptr %33, align 8
  store i64 %200, ptr %31, align 8
  %201 = load i64, ptr %37, align 8
  store i64 %201, ptr %35, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %25, align 1
  %202 = getelementptr inbounds i8, ptr %3, i64 640
  store ptr null, ptr %202, align 8
  %203 = add i32 %2, 1
  %204 = getelementptr inbounds i8, ptr %5, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %361

208:                                              ; preds = %199
  %209 = load i64, ptr %33, align 8
  %210 = load i64, ptr %37, align 8
  %211 = call zeroext i1 @gistKeyIsEQ(ptr noundef nonnull %5, i32 noundef %2, i64 noundef %209, i64 noundef %210) #7
  br i1 %211, label %361, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %1, align 8
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = call ptr @palloc0(i64 noundef %215) #7
  store ptr %216, ptr %202, align 8
  %217 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %218 = load i64, ptr %37, align 8
  store i64 %218, ptr %10, align 8
  %219 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %0, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr null, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %10, i64 24
  store i16 0, ptr %221, align 8
  %222 = getelementptr inbounds i8, ptr %10, i64 26
  store i8 0, ptr %222, align 2
  %223 = load i32, ptr %46, align 8
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i114, label %._crit_edge.i

.lr.ph.i114:                                      ; preds = %212, %236
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %236 ], [ 0, %212 ]
  %.03032.i = phi i32 [ %.131.i, %236 ], [ 0, %212 ]
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr i16, ptr %225, i64 %indvars.iv.i
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i64
  %229 = getelementptr %struct.GISTENTRY, ptr %217, i64 %228
  %230 = call float @gistpenalty(ptr noundef %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %229, i1 noundef zeroext false) #7
  %231 = fcmp oeq float %230, 0.000000e+00
  br i1 %231, label %232, label %236

232:                                              ; preds = %.lr.ph.i114
  %233 = load ptr, ptr %202, align 8
  %234 = getelementptr i8, ptr %233, i64 %228
  store i8 1, ptr %234, align 1
  %235 = add i32 %.03032.i, 1
  br label %236

236:                                              ; preds = %232, %.lr.ph.i114
  %.131.i = phi i32 [ %235, %232 ], [ %.03032.i, %.lr.ph.i114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %237 = load i32, ptr %46, align 8
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next.i, %238
  br i1 %239, label %.lr.ph.i114, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %236, %212
  %.030.lcssa.i = phi i32 [ 0, %212 ], [ %.131.i, %236 ]
  %240 = load i64, ptr %33, align 8
  store i64 %240, ptr %10, align 8
  store ptr %0, ptr %219, align 8
  store ptr null, ptr %220, align 8
  store i16 0, ptr %221, align 8
  store i8 0, ptr %222, align 2
  %241 = getelementptr inbounds i8, ptr %3, i64 40
  %242 = load i32, ptr %241, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph37.i, label %findDontCares.exit

.lr.ph37.i:                                       ; preds = %._crit_edge.i
  %244 = getelementptr inbounds i8, ptr %3, i64 32
  br label %245

245:                                              ; preds = %257, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next42.i, %257 ]
  %.234.i = phi i32 [ %.030.lcssa.i, %.lr.ph37.i ], [ %.3.i, %257 ]
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr i16, ptr %246, i64 %indvars.iv41.i
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i64
  %250 = getelementptr %struct.GISTENTRY, ptr %217, i64 %249
  %251 = call float @gistpenalty(ptr noundef %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef %250, i1 noundef zeroext false) #7
  %252 = fcmp oeq float %251, 0.000000e+00
  br i1 %252, label %253, label %257

253:                                              ; preds = %245
  %254 = load ptr, ptr %202, align 8
  %255 = getelementptr i8, ptr %254, i64 %249
  store i8 1, ptr %255, align 1
  %256 = add i32 %.234.i, 1
  br label %257

257:                                              ; preds = %253, %245
  %.3.i = phi i32 [ %256, %253 ], [ %.234.i, %245 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %258 = load i32, ptr %241, align 8
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next42.i, %259
  br i1 %260, label %245, label %findDontCares.exit, !llvm.loop !15

findDontCares.exit:                               ; preds = %257, %._crit_edge.i
  %261 = phi i32 [ %242, %._crit_edge.i ], [ %258, %257 ]
  %.2.lcssa.i = phi i32 [ %.030.lcssa.i, %._crit_edge.i ], [ %.3.i, %257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %262 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %262, label %263, label %361

263:                                              ; preds = %findDontCares.exit
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %202, align 8
  %266 = load i32, ptr %46, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph.preheader.i, label %removeDontCares.exit

.lr.ph.preheader.i:                               ; preds = %263
  %wide.trip.count.i = zext nneg i32 %266 to i64
  br label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %279, %.lr.ph.preheader.i
  %indvars.iv.i117 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i118, %279 ]
  %.019.i = phi ptr [ %264, %.lr.ph.preheader.i ], [ %.1.i, %279 ]
  %.01517.i = phi i32 [ %266, %.lr.ph.preheader.i ], [ %.116.i, %279 ]
  %268 = getelementptr i16, ptr %264, i64 %indvars.iv.i117
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i64
  %271 = getelementptr i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = and i8 %272, 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %.lr.ph.i116
  store i16 %269, ptr %.019.i, align 2
  %276 = getelementptr i8, ptr %.019.i, i64 2
  br label %279

277:                                              ; preds = %.lr.ph.i116
  %278 = add i32 %.01517.i, -1
  br label %279

279:                                              ; preds = %277, %275
  %.116.i = phi i32 [ %.01517.i, %275 ], [ %278, %277 ]
  %.1.i = phi ptr [ %276, %275 ], [ %.019.i, %277 ]
  %indvars.iv.next.i118 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i118, %wide.trip.count.i
  br i1 %exitcond.not.i, label %removeDontCares.exit.loopexit, label %.lr.ph.i116, !llvm.loop !16

removeDontCares.exit.loopexit:                    ; preds = %279
  %.pre145 = load ptr, ptr %202, align 8
  %.pre146 = load i32, ptr %241, align 4
  br label %removeDontCares.exit

removeDontCares.exit:                             ; preds = %removeDontCares.exit.loopexit, %263
  %280 = phi i32 [ %261, %263 ], [ %.pre146, %removeDontCares.exit.loopexit ]
  %281 = phi ptr [ %265, %263 ], [ %.pre145, %removeDontCares.exit.loopexit ]
  %.015.lcssa.i = phi i32 [ %266, %263 ], [ %.116.i, %removeDontCares.exit.loopexit ]
  store i32 %.015.lcssa.i, ptr %46, align 4
  %282 = getelementptr inbounds i8, ptr %3, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = icmp sgt i32 %280, 0
  br i1 %284, label %.lr.ph.preheader.i121, label %removeDontCares.exit131

.lr.ph.preheader.i121:                            ; preds = %removeDontCares.exit
  %wide.trip.count.i122 = zext nneg i32 %280 to i64
  br label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %296, %.lr.ph.preheader.i121
  %indvars.iv.i124 = phi i64 [ 0, %.lr.ph.preheader.i121 ], [ %indvars.iv.next.i129, %296 ]
  %.019.i125 = phi ptr [ %283, %.lr.ph.preheader.i121 ], [ %.1.i128, %296 ]
  %.01517.i126 = phi i32 [ %280, %.lr.ph.preheader.i121 ], [ %.116.i127, %296 ]
  %285 = getelementptr i16, ptr %283, i64 %indvars.iv.i124
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i64
  %288 = getelementptr i8, ptr %281, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = and i8 %289, 1
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %.lr.ph.i123
  store i16 %286, ptr %.019.i125, align 2
  %293 = getelementptr i8, ptr %.019.i125, i64 2
  br label %296

294:                                              ; preds = %.lr.ph.i123
  %295 = add i32 %.01517.i126, -1
  br label %296

296:                                              ; preds = %294, %292
  %.116.i127 = phi i32 [ %.01517.i126, %292 ], [ %295, %294 ]
  %.1.i128 = phi ptr [ %293, %292 ], [ %.019.i125, %294 ]
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i124, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %wide.trip.count.i122
  br i1 %exitcond.not.i130, label %removeDontCares.exit131.loopexit, label %.lr.ph.i123, !llvm.loop !16

removeDontCares.exit131.loopexit:                 ; preds = %296
  %.pre147 = load i32, ptr %46, align 8
  br label %removeDontCares.exit131

removeDontCares.exit131:                          ; preds = %removeDontCares.exit131.loopexit, %removeDontCares.exit
  %297 = phi i32 [ %.015.lcssa.i, %removeDontCares.exit ], [ %.pre147, %removeDontCares.exit131.loopexit ]
  %.015.lcssa.i120 = phi i32 [ %280, %removeDontCares.exit ], [ %.116.i127, %removeDontCares.exit131.loopexit ]
  store i32 %.015.lcssa.i120, ptr %241, align 4
  %298 = icmp eq i32 %297, 0
  %299 = icmp eq i32 %.015.lcssa.i120, 0
  %or.cond = select i1 %298, i1 true, i1 %299
  br i1 %or.cond, label %300, label %301

300:                                              ; preds = %removeDontCares.exit131
  store ptr null, ptr %202, align 8
  br label %361

301:                                              ; preds = %removeDontCares.exit131
  call fastcc void @gistunionsubkey(ptr noundef %5, ptr noundef %4, ptr noundef nonnull %3)
  %302 = icmp eq i32 %.2.lcssa.i, 1
  br i1 %302, label %.preheader, label %361

.preheader:                                       ; preds = %301
  %303 = load i32, ptr %1, align 8
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %305 = load ptr, ptr %202, align 8
  br label %306

306:                                              ; preds = %.lr.ph, %311
  %.0138 = phi i16 [ 1, %.lr.ph ], [ %312, %311 ]
  %307 = zext i16 %.0138 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %._crit_edge, label %311

311:                                              ; preds = %306
  %312 = add i16 %.0138, 1
  %313 = zext i16 %312 to i32
  %314 = icmp ugt i32 %303, %313
  br i1 %314, label %306, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %311, %306, %.preheader
  %.0.lcssa = phi i16 [ 1, %.preheader ], [ %.0138, %306 ], [ %312, %311 ]
  %315 = zext i16 %.0.lcssa to i64
  %316 = getelementptr ptr, ptr %4, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @gistDeCompressAtt(ptr noundef %5, ptr noundef %0, ptr noundef %318, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %319 = load ptr, ptr %204, align 8
  %320 = load i32, ptr %319, align 8
  %321 = icmp sgt i32 %320, %203
  br i1 %321, label %.lr.ph.i132, label %placeOne.exit

.lr.ph.i132:                                      ; preds = %._crit_edge
  %322 = getelementptr inbounds i8, ptr %9, i64 8
  %323 = getelementptr inbounds i8, ptr %9, i64 16
  %324 = getelementptr inbounds i8, ptr %9, i64 24
  %325 = getelementptr inbounds i8, ptr %9, i64 26
  %326 = sext i32 %203 to i64
  br label %332

327:                                              ; preds = %332
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 1
  %328 = load ptr, ptr %204, align 8
  %329 = load i32, ptr %328, align 8
  %330 = sext i32 %329 to i64
  %331 = icmp slt i64 %indvars.iv.next.i134, %330
  br i1 %331, label %332, label %placeOne.exit, !llvm.loop !18

332:                                              ; preds = %327, %.lr.ph.i132
  %indvars.iv.i133 = phi i64 [ %326, %.lr.ph.i132 ], [ %indvars.iv.next.i134, %327 ]
  %333 = getelementptr [32 x i64], ptr %30, i64 0, i64 %indvars.iv.i133
  %334 = load i64, ptr %333, align 8
  store i64 %334, ptr %9, align 8
  store ptr %0, ptr %322, align 8
  store ptr null, ptr %323, align 8
  store i16 0, ptr %324, align 8
  store i8 0, ptr %325, align 2
  %335 = getelementptr [32 x i8], ptr %17, i64 0, i64 %indvars.iv.i133
  %336 = load i8, ptr %335, align 1
  %337 = trunc i8 %336 to i1
  %338 = getelementptr %struct.GISTENTRY, ptr %7, i64 %indvars.iv.i133
  %339 = getelementptr [32 x i8], ptr %8, i64 0, i64 %indvars.iv.i133
  %340 = load i8, ptr %339, align 1
  %341 = trunc i8 %340 to i1
  %342 = trunc nsw i64 %indvars.iv.i133 to i32
  %343 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %342, ptr noundef nonnull %9, i1 noundef zeroext %337, ptr noundef %338, i1 noundef zeroext %341) #7
  %344 = getelementptr [32 x i64], ptr %34, i64 0, i64 %indvars.iv.i133
  %345 = load i64, ptr %344, align 8
  store i64 %345, ptr %9, align 8
  store ptr %0, ptr %322, align 8
  store ptr null, ptr %323, align 8
  store i16 0, ptr %324, align 8
  store i8 0, ptr %325, align 2
  %346 = getelementptr [32 x i8], ptr %24, i64 0, i64 %indvars.iv.i133
  %347 = load i8, ptr %346, align 1
  %348 = trunc i8 %347 to i1
  %349 = load i8, ptr %339, align 1
  %350 = trunc i8 %349 to i1
  %351 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %342, ptr noundef nonnull %9, i1 noundef zeroext %348, ptr noundef %338, i1 noundef zeroext %350) #7
  %352 = fcmp une float %343, %351
  br i1 %352, label %353, label %327

353:                                              ; preds = %332
  %354 = fcmp ogt float %343, %351
  br i1 %354, label %.critedge.i, label %placeOne.exit

.critedge.i:                                      ; preds = %353
  br label %placeOne.exit

placeOne.exit:                                    ; preds = %327, %._crit_edge, %353, %.critedge.i
  %.sink52.i = phi ptr [ %282, %.critedge.i ], [ %3, %._crit_edge ], [ %3, %353 ], [ %3, %327 ]
  %.sink.i = phi i64 [ 40, %.critedge.i ], [ 8, %._crit_edge ], [ 8, %353 ], [ 8, %327 ]
  %355 = load ptr, ptr %.sink52.i, align 8
  %356 = getelementptr inbounds i8, ptr %3, i64 %.sink.i
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8
  %359 = sext i32 %357 to i64
  %360 = getelementptr i16, ptr %355, i64 %359
  store i16 %.0.lcssa, ptr %360, align 2
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %361

361:                                              ; preds = %199, %placeOne.exit, %findDontCares.exit, %301, %208, %300
  %.0109 = phi i1 [ true, %300 ], [ true, %208 ], [ true, %301 ], [ false, %findDontCares.exit ], [ false, %placeOne.exit ], [ false, %199 ]
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

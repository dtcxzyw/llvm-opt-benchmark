; ModuleID = 'bench/postgres/original/gistsplit.ll'
source_filename = "bench/postgres/original/gistsplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
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
  %.sroa.9 = alloca [20 x i8], align 4
  %.sroa.14 = alloca [20 x i8], align 4
  %8 = add i32 %3, 1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 5
  %11 = or disjoint i64 %10, 8
  %12 = tail call ptr @palloc(i64 noundef %11) #6
  store i32 %8, ptr %12, align 8
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 1
  %15 = tail call ptr @palloc(i64 noundef %14) #6
  %.not155 = icmp slt i32 %3, 1
  br i1 %.not155, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %16 = add i32 %6, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = sext i32 %6 to i64
  %19 = ashr i32 %6, 3
  %20 = sext i32 %19 to i64
  %21 = and i32 %6, 7
  %22 = shl nuw nsw i32 1, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %84
  %.0141157 = phi i32 [ 0, %.lr.ph ], [ %.1142, %84 ]
  %.0143156 = phi i32 [ 1, %.lr.ph ], [ %85, %84 ]
  %25 = add i32 %.0143156, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %28, i64 6
  %.val.i = load i16, ptr %30, align 2
  %31 = icmp slt i16 %.val.i, 0
  br i1 %31, label %66, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds %struct.CompactAttribute, ptr %33, i64 %18
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %46 = load i16, ptr %45, align 4
  switch i16 %46, label %58 [
    i16 1, label %47
    i16 2, label %50
    i16 4, label %53
    i16 8, label %56
  ]

47:                                               ; preds = %44
  %48 = load i8, ptr %40, align 1
  %49 = sext i8 %48 to i64
  br label %index_getattr.exit.thread

50:                                               ; preds = %44
  %51 = load i16, ptr %40, align 2
  %52 = sext i16 %51 to i64
  br label %index_getattr.exit.thread

53:                                               ; preds = %44
  %54 = load i32, ptr %40, align 4
  %55 = sext i32 %54 to i64
  br label %index_getattr.exit.thread

56:                                               ; preds = %44
  %57 = load i64, ptr %40, align 8
  br label %index_getattr.exit.thread

58:                                               ; preds = %44
  %59 = sext i16 %46 to i32
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef range(i32 -32768, 32768) %59) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #6
  unreachable

62:                                               ; preds = %37
  %63 = ptrtoint ptr %40 to i64
  br label %index_getattr.exit.thread

64:                                               ; preds = %32
  %65 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %16, ptr noundef nonnull %29) #6
  br label %index_getattr.exit.thread

66:                                               ; preds = %24
  %67 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %20
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %22, %70
  %.not.i19.i = icmp eq i32 %71, 0
  br i1 %.not.i19.i, label %77, label %72

72:                                               ; preds = %66
  %73 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %16, ptr noundef %29) #6
  br label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %72, %47, %50, %53, %56, %62, %64
  %.1.i.ph = phi i64 [ %63, %62 ], [ %57, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %65, %64 ], [ %73, %72 ]
  %74 = sext i32 %.0143156 to i64
  %75 = getelementptr inbounds %struct.GISTENTRY, ptr %23, i64 %74
  %76 = trunc i32 %.0143156 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %75, i64 noundef %.1.i.ph, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %76, i1 noundef zeroext false, i1 noundef zeroext false) #6
  br label %84

77:                                               ; preds = %66
  %78 = sext i32 %.0143156 to i64
  %79 = getelementptr inbounds %struct.GISTENTRY, ptr %23, i64 %78
  %80 = trunc i32 %.0143156 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %79, i64 noundef 0, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %80, i1 noundef zeroext false, i1 noundef zeroext true) #6
  %81 = add i32 %.0141157, 1
  %82 = sext i32 %.0141157 to i64
  %83 = getelementptr inbounds i16, ptr %15, i64 %82
  store i16 %80, ptr %83, align 2
  br label %84

84:                                               ; preds = %index_getattr.exit.thread, %77
  %.1142 = phi i32 [ %81, %77 ], [ %.0141157, %index_getattr.exit.thread ]
  %85 = add i32 %.0143156, 1
  %.not = icmp sgt i32 %85, %3
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !6

._crit_edge:                                      ; preds = %84
  %86 = icmp eq i32 %.1142, %3
  br i1 %86, label %88, label %122

._crit_edge.thread:                               ; preds = %7
  %87 = icmp eq i32 %3, 0
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %90 = sext i32 %6 to i64
  %91 = getelementptr inbounds i8, ptr %89, i64 %90
  store i8 1, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  store i8 1, ptr %93, align 1
  %94 = add i32 %6, 1
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %94)
  br label %gistSplitHalf.exit

100:                                              ; preds = %88
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %102, align 8
  %103 = tail call ptr @palloc(i64 noundef %14) #6
  store ptr %103, ptr %5, align 8
  %104 = tail call ptr @palloc(i64 noundef %14) #6
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %104, ptr %105, align 8
  br i1 %.not155, label %gistSplitHalf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100
  %106 = lshr i32 %3, 1
  br label %107

107:                                              ; preds = %118, %.lr.ph.i
  %.018.i = phi i32 [ 1, %.lr.ph.i ], [ %121, %118 ]
  %108 = icmp samesign ult i32 %.018.i, %106
  %109 = trunc i32 %.018.i to i16
  br i1 %108, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %105, align 8
  %112 = load i32, ptr %102, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %102, align 8
  br label %118

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %101, align 8
  %117 = add i32 %116, 1
  store i32 %117, ptr %101, align 8
  br label %118

118:                                              ; preds = %114, %110
  %.sink.i = phi i32 [ %112, %110 ], [ %116, %114 ]
  %.sink20.i = phi ptr [ %111, %110 ], [ %115, %114 ]
  %119 = sext i32 %.sink.i to i64
  %120 = getelementptr inbounds i16, ptr %.sink20.i, i64 %119
  store i16 %109, ptr %120, align 2
  %121 = add nuw nsw i32 %.018.i, 1
  %exitcond.i = icmp eq i32 %.018.i, %3
  br i1 %exitcond.i, label %gistSplitHalf.exit, label %107, !llvm.loop !8

122:                                              ; preds = %._crit_edge
  %123 = icmp sgt i32 %.1142, 0
  br i1 %123, label %124, label %.thread

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.1142, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %128 = sext i32 %6 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 1, ptr %129, align 1
  %130 = tail call ptr @palloc(i64 noundef %14) #6
  store ptr %130, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %131, align 8
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %124, %149
  %.1144176 = phi i32 [ %150, %149 ], [ 1, %124 ]
  %.0145175 = phi i32 [ %.1146, %149 ], [ 0, %124 ]
  %132 = load i32, ptr %126, align 8
  %133 = icmp slt i32 %.0145175, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %.lr.ph179
  %135 = sext i32 %.0145175 to i64
  %136 = getelementptr inbounds i16, ptr %15, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %.1144176, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = add nsw i32 %.0145175, 1
  br label %149

142:                                              ; preds = %134, %.lr.ph179
  %143 = trunc i32 %.1144176 to i16
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %131, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %131, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i16, ptr %144, i64 %147
  store i16 %143, ptr %148, align 2
  br label %149

149:                                              ; preds = %140, %142
  %.1146 = phi i32 [ %141, %140 ], [ %.0145175, %142 ]
  %150 = add nuw nsw i32 %.1144176, 1
  %exitcond190 = icmp eq i32 %.1144176, %3
  br i1 %exitcond190, label %._crit_edge180, label %.lr.ph179, !llvm.loop !9

._crit_edge180:                                   ; preds = %149
  %cond = icmp eq i32 %6, 0
  br i1 %cond, label %151, label %231

151:                                              ; preds = %._crit_edge180
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %gistSplitHalf.exit.thread

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr null, ptr %157, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %gistSplitHalf.exit.thread

.thread:                                          ; preds = %._crit_edge.thread, %122
  %158 = tail call fastcc zeroext i1 @gistUserPicksplit(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %6, ptr noundef %5, ptr noundef %2, ptr noundef %4)
  br i1 %158, label %159, label %gistSplitHalf.exit

159:                                              ; preds = %.thread
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %159
  %164 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %164)
  br label %gistSplitHalf.exit

165:                                              ; preds = %159
  %166 = shl nsw i64 %13, 3
  %167 = tail call ptr @palloc(i64 noundef %166) #6
  %168 = tail call ptr @palloc(i64 noundef %14) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  %169 = icmp sgt i32 %3, 0
  br i1 %169, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %165
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %182
  %indvars.iv = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next, %182 ]
  %.0159 = phi i32 [ 0, %.lr.ph161.preheader ], [ %.1, %182 ]
  %170 = load ptr, ptr %160, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %indvars.iv.next
  %172 = load i8, ptr %171, align 1, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %174, label %182

174:                                              ; preds = %.lr.ph161
  %175 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %176 = load ptr, ptr %175, align 8
  %177 = sext i32 %.0159 to i64
  %178 = getelementptr inbounds ptr, ptr %167, i64 %177
  store ptr %176, ptr %178, align 8
  %179 = trunc i64 %indvars.iv.next to i16
  %180 = getelementptr inbounds i16, ptr %168, i64 %177
  store i16 %179, ptr %180, align 2
  %181 = add i32 %.0159, 1
  br label %182

182:                                              ; preds = %.lr.ph161, %174
  %.1 = phi i32 [ %181, %174 ], [ %.0159, %.lr.ph161 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !10

._crit_edge162:                                   ; preds = %182, %165
  %.0.lcssa = phi i32 [ 0, %165 ], [ %.1, %182 ]
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9.0..sroa_idx, i64 20, i1 false)
  %.sroa.96.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14.0..sroa_idx, i64 20, i1 false)
  %183 = tail call ptr @palloc(i64 noundef %14) #6
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %186 = sext i32 %185 to i64
  %187 = shl nsw i64 %186, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 2 %184, i64 %187, i1 false)
  %188 = tail call ptr @palloc(i64 noundef %14) #6
  %189 = load ptr, ptr %.sroa.96.0..sroa_idx, align 8
  %190 = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %188, ptr align 2 %189, i64 %192, i1 false)
  %193 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %167, i32 noundef %.0.lcssa, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %193)
  %194 = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %.lr.ph167, label %.preheader

.preheader:                                       ; preds = %.lr.ph167, %._crit_edge162
  %.sroa.7.0.lcssa = phi i32 [ %.sroa.7.0.copyload, %._crit_edge162 ], [ %205, %.lr.ph167 ]
  %196 = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph171, label %._crit_edge172

.lr.ph167:                                        ; preds = %._crit_edge162, %.lr.ph167
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph167 ], [ 0, %._crit_edge162 ]
  %.sroa.7.0165 = phi i32 [ %205, %.lr.ph167 ], [ %.sroa.7.0.copyload, %._crit_edge162 ]
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw i16, ptr %198, i64 %indvars.iv184
  %200 = load i16, ptr %199, align 2
  %201 = zext i16 %200 to i64
  %202 = getelementptr i16, ptr %168, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -2
  %204 = load i16, ptr %203, align 2
  %205 = add i32 %.sroa.7.0165, 1
  %206 = sext i32 %.sroa.7.0165 to i64
  %207 = getelementptr inbounds i16, ptr %183, i64 %206
  store i16 %204, ptr %207, align 2
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %208 = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next185, %209
  br i1 %210, label %.lr.ph167, label %.preheader, !llvm.loop !11

.lr.ph171:                                        ; preds = %.preheader, %.lr.ph171
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph171 ], [ 0, %.preheader ]
  %.sroa.12.0170 = phi i32 [ %218, %.lr.ph171 ], [ %.sroa.12.0.copyload, %.preheader ]
  %211 = load ptr, ptr %.sroa.96.0..sroa_idx, align 8
  %212 = getelementptr inbounds nuw i16, ptr %211, i64 %indvars.iv187
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i64
  %215 = getelementptr i16, ptr %168, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -2
  %217 = load i16, ptr %216, align 2
  %218 = add i32 %.sroa.12.0170, 1
  %219 = sext i32 %.sroa.12.0170 to i64
  %220 = getelementptr inbounds i16, ptr %188, i64 %219
  store i16 %217, ptr %220, align 2
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %221 = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next188, %222
  br i1 %223, label %.lr.ph171, label %._crit_edge172, !llvm.loop !12

._crit_edge172:                                   ; preds = %.lr.ph171, %.preheader
  %.sroa.12.0.lcssa = phi i32 [ %.sroa.12.0.copyload, %.preheader ], [ %218, %.lr.ph171 ]
  store ptr %183, ptr %5, align 8
  store i32 %.sroa.7.0.lcssa, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, i64 20, i1 false)
  store ptr %188, ptr %.sroa.96.0..sroa_idx, align 8
  store i32 %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %gistSplitHalf.exit

gistSplitHalf.exit:                               ; preds = %118, %100, %163, %._crit_edge172, %.thread, %99
  %224 = icmp eq i32 %6, 0
  br i1 %224, label %gistSplitHalf.exit.thread, label %231

gistSplitHalf.exit.thread:                        ; preds = %156, %151, %gistSplitHalf.exit
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 8
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %231

229:                                              ; preds = %gistSplitHalf.exit.thread
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr null, ptr %230, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %5)
  br label %231

231:                                              ; preds = %._crit_edge180, %229, %gistSplitHalf.exit.thread, %gistSplitHalf.exit
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @gistdentryinit(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @gistunionsubkey(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr @palloc(i64 noundef %12) #6
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.i.preheader, label %gistunionsubkeyvec.exit

.lr.ph.i.preheader:                               ; preds = %3
  %.not.i = icmp eq ptr %5, null
  %15 = zext nneg i32 %8 to i64
  br i1 %.not.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader ]
  %.phi.trans.insert.i.us = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i.us
  %.pre24.i.us = load i16, ptr %.phi.trans.insert.i.us, align 2
  %.pre26.i.us = zext i16 %.pre24.i.us to i64
  %16 = getelementptr ptr, ptr %1, i64 %.pre26.i.us
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %sext = shl i64 %indvars.iv.i.us, 32
  %19 = ashr exact i64 %sext, 29
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  store ptr %18, ptr %20, align 8
  %exitcond43.not = icmp eq i64 %indvars.iv.next.i.us, %15
  br i1 %exitcond43.not, label %gistunionsubkeyvec.exit, label %.lr.ph.i.us, !llvm.loop !13

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.lr.ph.i.preheader ]
  %.021.i = phi i32 [ %.1.i, %30 ], [ 0, %.lr.ph.i.preheader ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i16, ptr %6, i64 %indvars.iv.i
  %.pre24.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre26.i = zext i16 %.pre24.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre26.i
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %._crit_edge23.i

._crit_edge23.i:                                  ; preds = %.lr.ph.i
  %24 = getelementptr ptr, ptr %1, i64 %.pre26.i
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = add i32 %.021.i, 1
  %28 = sext i32 %.021.i to i64
  %29 = getelementptr inbounds ptr, ptr %13, i64 %28
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %._crit_edge23.i, %.lr.ph.i
  %.1.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %27, %._crit_edge23.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %gistunionsubkeyvec.exit, label %.lr.ph.i, !llvm.loop !13

gistunionsubkeyvec.exit:                          ; preds = %30, %.lr.ph.i.us, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %8, %.lr.ph.i.us ], [ %.1.i, %30 ]
  tail call void @gistMakeUnionItVec(ptr noundef %0, ptr noundef %13, i32 noundef %.0.lcssa.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #6
  tail call void @pfree(ptr noundef %13) #6
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @palloc(i64 noundef %36) #6
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph.i14.preheader, label %gistunionsubkeyvec.exit26

.lr.ph.i14.preheader:                             ; preds = %gistunionsubkeyvec.exit
  %.not.i17 = icmp eq ptr %5, null
  %39 = zext nneg i32 %34 to i64
  br i1 %.not.i17, label %.lr.ph.i14.us, label %.lr.ph.i14

.lr.ph.i14.us:                                    ; preds = %.lr.ph.i14.preheader, %.lr.ph.i14.us
  %indvars.iv.i15.us = phi i64 [ %indvars.iv.next.i25.us, %.lr.ph.i14.us ], [ 0, %.lr.ph.i14.preheader ]
  %.phi.trans.insert.i19.us = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv.i15.us
  %.pre24.i20.us = load i16, ptr %.phi.trans.insert.i19.us, align 2
  %.pre26.i21.us = zext i16 %.pre24.i20.us to i64
  %40 = getelementptr ptr, ptr %1, i64 %.pre26.i21.us
  %41 = getelementptr i8, ptr %40, i64 -8
  %42 = load ptr, ptr %41, align 8
  %indvars.iv.next.i25.us = add nuw nsw i64 %indvars.iv.i15.us, 1
  %sext49 = shl i64 %indvars.iv.i15.us, 32
  %43 = ashr exact i64 %sext49, 29
  %44 = getelementptr inbounds i8, ptr %37, i64 %43
  store ptr %42, ptr %44, align 8
  %exitcond46.not = icmp eq i64 %indvars.iv.next.i25.us, %39
  br i1 %exitcond46.not, label %gistunionsubkeyvec.exit26, label %.lr.ph.i14.us, !llvm.loop !13

.lr.ph.i14:                                       ; preds = %.lr.ph.i14.preheader, %54
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i25, %54 ], [ 0, %.lr.ph.i14.preheader ]
  %.021.i16 = phi i32 [ %.1.i24, %54 ], [ 0, %.lr.ph.i14.preheader ]
  %.phi.trans.insert.i19 = getelementptr inbounds nuw i16, ptr %32, i64 %indvars.iv.i15
  %.pre24.i20 = load i16, ptr %.phi.trans.insert.i19, align 2
  %.pre26.i21 = zext i16 %.pre24.i20 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre26.i21
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %54, label %._crit_edge23.i22

._crit_edge23.i22:                                ; preds = %.lr.ph.i14
  %48 = getelementptr ptr, ptr %1, i64 %.pre26.i21
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = add i32 %.021.i16, 1
  %52 = sext i32 %.021.i16 to i64
  %53 = getelementptr inbounds ptr, ptr %37, i64 %52
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %._crit_edge23.i22, %.lr.ph.i14
  %.1.i24 = phi i32 [ %.021.i16, %.lr.ph.i14 ], [ %51, %._crit_edge23.i22 ]
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next.i25, %39
  br i1 %exitcond44.not, label %gistunionsubkeyvec.exit26, label %.lr.ph.i14, !llvm.loop !13

gistunionsubkeyvec.exit26:                        ; preds = %54, %.lr.ph.i14.us, %gistunionsubkeyvec.exit
  %.0.lcssa.i13 = phi i32 [ 0, %gistunionsubkeyvec.exit ], [ %34, %.lr.ph.i14.us ], [ %.1.i24, %54 ]
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 352
  tail call void @gistMakeUnionItVec(ptr noundef %0, ptr noundef %37, i32 noundef %.0.lcssa.i13, ptr noundef nonnull %56, ptr noundef nonnull %55) #6
  tail call void @pfree(ptr noundef %37) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @gistUserPicksplit(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5) unnamed_addr #0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %21 = xor i8 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %24 = getelementptr inbounds i8, ptr %23, i64 %18
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = xor i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %29 = getelementptr inbounds i64, ptr %28, i64 %18
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %33 = getelementptr inbounds i64, ptr %32, i64 %18
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 7720
  %37 = getelementptr inbounds %struct.FmgrInfo, ptr %36, i64 %18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 13864
  %39 = getelementptr inbounds i32, ptr %38, i64 %18
  %40 = load i32, ptr %39, align 4
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %37, i32 noundef %40, i64 noundef %41, i64 noundef %42) #6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %122

51:                                               ; preds = %47, %6
  %52 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #6
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 2600) #6
  %55 = add i32 %2, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef nonnull %58) #6
  %60 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #6
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 448, ptr noundef nonnull @__func__.gistUserPicksplit) #6
  br label %61

61:                                               ; preds = %53, %51
  %62 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %63 = xor i8 %62, 1
  store i8 %63, ptr %22, align 8
  %64 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %65 = xor i8 %64, 1
  store i8 %65, ptr %27, align 8
  %66 = load i64, ptr %29, align 8
  store i64 %66, ptr %31, align 8
  %67 = load i64, ptr %33, align 8
  store i64 %67, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %68 = load i32, ptr %1, align 8
  %69 = add i32 %68, 65535
  %70 = and i32 %69, 65535
  %71 = shl nuw nsw i32 %70, 1
  %72 = add nuw nsw i32 %71, 4
  store i32 %72, ptr %16, align 4
  %73 = zext nneg i32 %72 to i64
  %74 = tail call ptr @palloc(i64 noundef %73) #6
  store ptr %74, ptr %3, align 8
  %75 = tail call ptr @palloc(i64 noundef %73) #6
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %77, align 8
  store i32 0, ptr %44, align 8
  %78 = and i32 %68, 65535
  %.not45.i = icmp eq i32 %78, 1
  br i1 %.not45.i, label %genericPickSplit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %79 = lshr i32 %70, 1
  %80 = trunc i32 %68 to i16
  %umax = tail call i16 @llvm.umax.i16(i16 %80, i16 2)
  %wide.trip.count = zext i16 %umax to i32
  br label %81

81:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv = phi i32 [ %indvars.iv.next, %97 ], [ 1, %.lr.ph.i ]
  %.not44.i = icmp samesign ult i32 %79, %indvars.iv
  %82 = trunc nuw i32 %indvars.iv to i16
  br i1 %.not44.i, label %90, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %44, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %84, i64 %86
  store i16 %82, ptr %87, align 2
  %88 = load i32, ptr %44, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %44, align 8
  br label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %76, align 8
  %92 = load i32, ptr %77, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  store i16 %82, ptr %94, align 2
  %95 = load i32, ptr %77, align 8
  %96 = add i32 %95, 1
  store i32 %96, ptr %77, align 8
  br label %97

97:                                               ; preds = %90, %83
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %genericPickSplit.exit, label %81, !llvm.loop !14

genericPickSplit.exit:                            ; preds = %97, %61
  %98 = load i32, ptr %1, align 8
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 5
  %101 = or disjoint i64 %100, 8
  %102 = tail call ptr @palloc(i64 noundef %101) #6
  %103 = load i32, ptr %44, align 8
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %106 = sext i32 %103 to i64
  %107 = shl nsw i64 %106, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull readonly align 8 %105, i64 %107, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  %109 = getelementptr inbounds %struct.FmgrInfo, ptr %108, i64 %18
  %110 = load i32, ptr %39, align 4
  %111 = ptrtoint ptr %102 to i64
  %112 = ptrtoint ptr %16 to i64
  %113 = call i64 @FunctionCall2Coll(ptr noundef nonnull %109, i32 noundef %110, i64 noundef %111, i64 noundef %112) #6
  store i64 %113, ptr %31, align 8
  %114 = load i32, ptr %77, align 8
  store i32 %114, ptr %102, align 8
  %115 = load i32, ptr %44, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.GISTENTRY, ptr %105, i64 %116
  %118 = sext i32 %114 to i64
  %119 = shl nsw i64 %118, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %104, ptr nonnull readonly align 8 %117, i64 %119, i1 false)
  %120 = load i32, ptr %39, align 4
  %121 = call i64 @FunctionCall2Coll(ptr noundef nonnull %109, i32 noundef %120, i64 noundef %111, i64 noundef %112) #6
  store i64 %121, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %146

122:                                              ; preds = %47
  %123 = load ptr, ptr %3, align 8
  %124 = add i32 %45, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load i32, ptr %1, align 8
  %131 = trunc i32 %130 to i16
  %132 = add i16 %131, -1
  store i16 %132, ptr %126, align 2
  %.pre = load i32, ptr %48, align 8
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i32 [ %.pre, %129 ], [ %49, %122 ]
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = add i32 %134, -1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = load i32, ptr %1, align 8
  %144 = trunc i32 %143 to i16
  %145 = add i16 %144, -1
  store i16 %145, ptr %139, align 2
  br label %146

146:                                              ; preds = %133, %142, %genericPickSplit.exit
  %147 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %207

152:                                              ; preds = %149, %146
  %153 = load i64, ptr %29, align 8
  %154 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %153, ptr %12, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %158, align 2
  store i64 %154, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 0, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %162, align 2
  %163 = load i64, ptr %31, align 8
  store i64 %163, ptr %14, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 0, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %167, align 2
  %168 = load i64, ptr %35, align 8
  store i64 %168, ptr %15, align 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %172, align 2
  br i1 %148, label %173, label %184

173:                                              ; preds = %152
  %174 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  %177 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #6
  %178 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #6
  %179 = fadd float %177, %178
  %180 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #6
  %181 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #6
  %182 = fadd float %180, %181
  %183 = fcmp ogt float %179, %182
  br i1 %183, label %189, label %199

184:                                              ; preds = %173, %152
  %..i = phi ptr [ %12, %173 ], [ %13, %152 ]
  %185 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #6
  %186 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #6
  %187 = fcmp olt float %185, %186
  %.2.in.i = select i1 %187, ptr %22, ptr %27
  %.2.i = load i8, ptr %.2.in.i, align 8, !range !4, !noundef !5
  %188 = icmp eq i8 %.2.i, 0
  br i1 %188, label %189, label %199

189:                                              ; preds = %184, %176
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %3, align 8
  store ptr %190, ptr %191, align 8
  %193 = load i32, ptr %44, align 8
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %195 = load i32, ptr %194, align 8
  store i32 %195, ptr %44, align 8
  %196 = and i32 %193, 65535
  store i32 %196, ptr %194, align 8
  %197 = load i64, ptr %31, align 8
  %198 = load i64, ptr %35, align 8
  store i64 %198, ptr %31, align 8
  store i64 %197, ptr %35, align 8
  store i64 %198, ptr %14, align 8
  store ptr %0, ptr %164, align 8
  store ptr null, ptr %165, align 8
  store i16 0, ptr %166, align 8
  store i8 0, ptr %167, align 2
  store i64 %197, ptr %15, align 8
  store ptr %0, ptr %169, align 8
  store ptr null, ptr %170, align 8
  store i16 0, ptr %171, align 8
  store i8 0, ptr %172, align 2
  br label %199

199:                                              ; preds = %189, %184, %176
  %200 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef nonnull %31, ptr noundef nonnull %11) #6
  br label %203

203:                                              ; preds = %202, %199
  %204 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %supportSecondarySplit.exit

206:                                              ; preds = %203
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false, ptr noundef nonnull %35, ptr noundef nonnull %11) #6
  br label %supportSecondarySplit.exit

supportSecondarySplit.exit:                       ; preds = %203, %206
  store i8 0, ptr %27, align 8
  store i8 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %207

207:                                              ; preds = %supportSecondarySplit.exit, %149
  %208 = load i64, ptr %31, align 8
  store i64 %208, ptr %29, align 8
  %209 = load i64, ptr %35, align 8
  store i64 %209, ptr %33, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %24, align 1
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store ptr null, ptr %210, align 8
  %211 = add i32 %2, 1
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %211, %214
  br i1 %215, label %216, label %.critedge

216:                                              ; preds = %207
  %217 = load i64, ptr %31, align 8
  %218 = load i64, ptr %35, align 8
  %219 = call zeroext i1 @gistKeyIsEQ(ptr noundef nonnull %5, i32 noundef %2, i64 noundef %217, i64 noundef %218) #6
  br i1 %219, label %.critedge, label %220

220:                                              ; preds = %216
  %221 = load i32, ptr %1, align 8
  %222 = add i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = call ptr @palloc0(i64 noundef %223) #6
  store ptr %224, ptr %210, align 8
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %226 = load i64, ptr %35, align 8
  store i64 %226, ptr %10, align 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 0, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %230, align 2
  %231 = load i32, ptr %44, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i115, label %._crit_edge.i

.lr.ph.i115:                                      ; preds = %220, %244
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %244 ], [ 0, %220 ]
  %.03032.i = phi i32 [ %.131.i, %244 ], [ 0, %220 ]
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw i16, ptr %233, i64 %indvars.iv.i
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %225, i64 %236
  %238 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %237, i1 noundef zeroext false) #6
  %239 = fcmp oeq float %238, 0.000000e+00
  br i1 %239, label %240, label %244

240:                                              ; preds = %.lr.ph.i115
  %241 = load ptr, ptr %210, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %236
  store i8 1, ptr %242, align 1
  %243 = add i32 %.03032.i, 1
  br label %244

244:                                              ; preds = %240, %.lr.ph.i115
  %.131.i = phi i32 [ %243, %240 ], [ %.03032.i, %.lr.ph.i115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %245 = load i32, ptr %44, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %indvars.iv.next.i, %246
  br i1 %247, label %.lr.ph.i115, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %244, %220
  %.030.lcssa.i = phi i32 [ 0, %220 ], [ %.131.i, %244 ]
  %248 = load i64, ptr %31, align 8
  store i64 %248, ptr %10, align 8
  store ptr %0, ptr %227, align 8
  store ptr null, ptr %228, align 8
  store i16 0, ptr %229, align 8
  store i8 0, ptr %230, align 2
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %250 = load i32, ptr %249, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %.lr.ph37.i, label %findDontCares.exit

.lr.ph37.i:                                       ; preds = %._crit_edge.i
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %253

253:                                              ; preds = %265, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next42.i, %265 ]
  %.234.i = phi i32 [ %.030.lcssa.i, %.lr.ph37.i ], [ %.3.i, %265 ]
  %254 = load ptr, ptr %252, align 8
  %255 = getelementptr inbounds nuw i16, ptr %254, i64 %indvars.iv41.i
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %225, i64 %257
  %259 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %258, i1 noundef zeroext false) #6
  %260 = fcmp oeq float %259, 0.000000e+00
  br i1 %260, label %261, label %265

261:                                              ; preds = %253
  %262 = load ptr, ptr %210, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %257
  store i8 1, ptr %263, align 1
  %264 = add i32 %.234.i, 1
  br label %265

265:                                              ; preds = %261, %253
  %.3.i = phi i32 [ %264, %261 ], [ %.234.i, %253 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %266 = load i32, ptr %249, align 8
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %indvars.iv.next42.i, %267
  br i1 %268, label %253, label %findDontCares.exit, !llvm.loop !16

findDontCares.exit:                               ; preds = %265, %._crit_edge.i
  %269 = phi i32 [ %250, %._crit_edge.i ], [ %266, %265 ]
  %.2.lcssa.i = phi i32 [ %.030.lcssa.i, %._crit_edge.i ], [ %.3.i, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %270 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %270, label %271, label %.critedge

271:                                              ; preds = %findDontCares.exit
  %272 = load ptr, ptr %3, align 8
  %273 = load ptr, ptr %210, align 8
  %274 = load i32, ptr %44, align 8
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.lr.ph.preheader.i, label %removeDontCares.exit

.lr.ph.preheader.i:                               ; preds = %271
  %wide.trip.count.i = zext nneg i32 %274 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %286, %.lr.ph.preheader.i
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i119, %286 ]
  %.019.i = phi i32 [ %274, %.lr.ph.preheader.i ], [ %.1.i, %286 ]
  %.01418.i = phi ptr [ %272, %.lr.ph.preheader.i ], [ %.115.i, %286 ]
  %276 = getelementptr inbounds nuw i16, ptr %272, i64 %indvars.iv.i118
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 %278
  %280 = load i8, ptr %279, align 1, !range !4, !noundef !5
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %.lr.ph.i117
  store i16 %277, ptr %.01418.i, align 2
  %283 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 2
  br label %286

284:                                              ; preds = %.lr.ph.i117
  %285 = add i32 %.019.i, -1
  br label %286

286:                                              ; preds = %284, %282
  %.115.i = phi ptr [ %283, %282 ], [ %.01418.i, %284 ]
  %.1.i = phi i32 [ %.019.i, %282 ], [ %285, %284 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond.not.i, label %removeDontCares.exit.loopexit, label %.lr.ph.i117, !llvm.loop !17

removeDontCares.exit.loopexit:                    ; preds = %286
  %.pre143 = load ptr, ptr %210, align 8
  %.pre144 = load i32, ptr %249, align 8
  br label %removeDontCares.exit

removeDontCares.exit:                             ; preds = %removeDontCares.exit.loopexit, %271
  %287 = phi i32 [ %269, %271 ], [ %.pre144, %removeDontCares.exit.loopexit ]
  %288 = phi ptr [ %273, %271 ], [ %.pre143, %removeDontCares.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ %274, %271 ], [ %.1.i, %removeDontCares.exit.loopexit ]
  store i32 %.0.lcssa.i, ptr %44, align 4
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = icmp sgt i32 %287, 0
  br i1 %291, label %.lr.ph.preheader.i122, label %removeDontCares.exit132

.lr.ph.preheader.i122:                            ; preds = %removeDontCares.exit
  %wide.trip.count.i123 = zext nneg i32 %287 to i64
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %302, %.lr.ph.preheader.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i122 ], [ %indvars.iv.next.i130, %302 ]
  %.019.i126 = phi i32 [ %287, %.lr.ph.preheader.i122 ], [ %.1.i129, %302 ]
  %.01418.i127 = phi ptr [ %290, %.lr.ph.preheader.i122 ], [ %.115.i128, %302 ]
  %292 = getelementptr inbounds nuw i16, ptr %290, i64 %indvars.iv.i125
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 %294
  %296 = load i8, ptr %295, align 1, !range !4, !noundef !5
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %.lr.ph.i124
  store i16 %293, ptr %.01418.i127, align 2
  %299 = getelementptr inbounds nuw i8, ptr %.01418.i127, i64 2
  br label %302

300:                                              ; preds = %.lr.ph.i124
  %301 = add i32 %.019.i126, -1
  br label %302

302:                                              ; preds = %300, %298
  %.115.i128 = phi ptr [ %299, %298 ], [ %.01418.i127, %300 ]
  %.1.i129 = phi i32 [ %.019.i126, %298 ], [ %301, %300 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i123
  br i1 %exitcond.not.i131, label %removeDontCares.exit132.loopexit, label %.lr.ph.i124, !llvm.loop !17

removeDontCares.exit132.loopexit:                 ; preds = %302
  %.pre145 = load i32, ptr %44, align 8
  br label %removeDontCares.exit132

removeDontCares.exit132:                          ; preds = %removeDontCares.exit132.loopexit, %removeDontCares.exit
  %303 = phi i32 [ %.0.lcssa.i, %removeDontCares.exit ], [ %.pre145, %removeDontCares.exit132.loopexit ]
  %.0.lcssa.i121 = phi i32 [ %287, %removeDontCares.exit ], [ %.1.i129, %removeDontCares.exit132.loopexit ]
  store i32 %.0.lcssa.i121, ptr %249, align 4
  %304 = icmp eq i32 %303, 0
  %305 = icmp eq i32 %.0.lcssa.i121, 0
  %or.cond = select i1 %304, i1 true, i1 %305
  br i1 %or.cond, label %306, label %307

306:                                              ; preds = %removeDontCares.exit132
  store ptr null, ptr %210, align 8
  br label %.critedge

307:                                              ; preds = %removeDontCares.exit132
  call fastcc void @gistunionsubkey(ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %3)
  %308 = icmp eq i32 %.2.lcssa.i, 1
  br i1 %308, label %.preheader, label %.critedge

.preheader:                                       ; preds = %307
  %309 = load i32, ptr %1, align 8
  %310 = icmp sgt i32 %309, 1
  br i1 %310, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %311 = load ptr, ptr %210, align 8
  br label %312

312:                                              ; preds = %.lr.ph, %317
  %.0139 = phi i16 [ 1, %.lr.ph ], [ %318, %317 ]
  %313 = zext i16 %.0139 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !range !4, !noundef !5
  %316 = trunc nuw i8 %315 to i1
  br i1 %316, label %._crit_edge, label %317

317:                                              ; preds = %312
  %318 = add i16 %.0139, 1
  %319 = zext i16 %318 to i32
  %320 = icmp samesign ugt i32 %309, %319
  br i1 %320, label %312, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %317, %312, %.preheader
  %.0.lcssa = phi i16 [ 1, %.preheader ], [ %.0139, %312 ], [ %318, %317 ]
  %321 = zext i16 %.0.lcssa to i64
  %322 = getelementptr ptr, ptr %4, i64 %321
  %323 = getelementptr i8, ptr %322, i64 -8
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gistDeCompressAtt(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %324, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #6
  %325 = load ptr, ptr %212, align 8
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %211, %326
  br i1 %327, label %.lr.ph.i133, label %placeOne.exit

.lr.ph.i133:                                      ; preds = %._crit_edge
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %332 = sext i32 %211 to i64
  br label %338

333:                                              ; preds = %338
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i134, 1
  %334 = load ptr, ptr %212, align 8
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i137, %336
  br i1 %337, label %338, label %._crit_edge.i136, !llvm.loop !19

338:                                              ; preds = %333, %.lr.ph.i133
  %indvars.iv.i134 = phi i64 [ %332, %.lr.ph.i133 ], [ %indvars.iv.next.i137, %333 ]
  %.03639.i = phi i1 [ true, %.lr.ph.i133 ], [ %.3.i135, %333 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %339 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv.i134
  %340 = load i64, ptr %339, align 8
  store i64 %340, ptr %9, align 8
  store ptr %0, ptr %328, align 8
  store ptr null, ptr %329, align 8
  store i16 0, ptr %330, align 8
  store i8 0, ptr %331, align 2
  %341 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i134
  %342 = load i8, ptr %341, align 1, !range !4, !noundef !5
  %343 = trunc nuw i8 %342 to i1
  %344 = getelementptr inbounds %struct.GISTENTRY, ptr %7, i64 %indvars.iv.i134
  %345 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i134
  %346 = load i8, ptr %345, align 1, !range !4, !noundef !5
  %347 = trunc nuw i8 %346 to i1
  %348 = trunc nsw i64 %indvars.iv.i134 to i32
  %349 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %348, ptr noundef nonnull %9, i1 noundef zeroext %343, ptr noundef nonnull %344, i1 noundef zeroext %347) #6
  %350 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv.i134
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %9, align 8
  store ptr %0, ptr %328, align 8
  store ptr null, ptr %329, align 8
  store i16 0, ptr %330, align 8
  store i8 0, ptr %331, align 2
  %352 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i134
  %353 = load i8, ptr %352, align 1, !range !4, !noundef !5
  %354 = trunc nuw i8 %353 to i1
  %355 = load i8, ptr %345, align 1, !range !4, !noundef !5
  %356 = trunc nuw i8 %355 to i1
  %357 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %348, ptr noundef nonnull %9, i1 noundef zeroext %354, ptr noundef nonnull %344, i1 noundef zeroext %356) #6
  %358 = fcmp oeq float %349, %357
  %359 = fcmp ule float %349, %357
  %.3.i135 = select i1 %359, i1 %.03639.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %358, label %333, label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %338, %333
  %spec.select = select i1 %.3.i135, i64 8, i64 40
  %spec.select138 = select i1 %.3.i135, ptr %3, ptr %289
  br label %placeOne.exit

placeOne.exit:                                    ; preds = %._crit_edge.i136, %._crit_edge
  %.sink.i = phi i64 [ 8, %._crit_edge ], [ %spec.select, %._crit_edge.i136 ]
  %.sink43.in.i = phi ptr [ %3, %._crit_edge ], [ %spec.select138, %._crit_edge.i136 ]
  %.sink43.i = load ptr, ptr %.sink43.in.i, align 8
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.i
  %361 = load i32, ptr %360, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 8
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i16, ptr %.sink43.i, i64 %363
  store i16 %.0.lcssa, ptr %364, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %306, %216, %307, %207, %findDontCares.exit, %placeOne.exit
  %.1 = phi i1 [ false, %placeOne.exit ], [ false, %findDontCares.exit ], [ false, %207 ], [ true, %307 ], [ true, %216 ], [ true, %306 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}

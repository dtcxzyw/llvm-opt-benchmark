; ModuleID = 'bench/postgres/original/gistsplit.ll'
source_filename = "bench/postgres/original/gistsplit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }

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
  %12 = tail call ptr @palloc(i64 noundef %11) #7
  store i32 %8, ptr %12, align 8
  %13 = sext i32 %3 to i64
  %14 = shl nsw i64 %13, 1
  %15 = tail call ptr @palloc(i64 noundef %14) #7
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

24:                                               ; preds = %.lr.ph, %87
  %.0141157 = phi i32 [ 0, %.lr.ph ], [ %.1142, %87 ]
  %.0143156 = phi i32 [ 1, %.lr.ph ], [ %88, %87 ]
  %25 = add i32 %.0143156, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %2, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr i8, ptr %28, i64 6
  %.val.i = load i16, ptr %30, align 2
  %31 = icmp slt i16 %.val.i, 0
  br i1 %31, label %69, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 %18
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %37, label %67

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = zext nneg i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  br i1 %43, label %47, label %65

47:                                               ; preds = %37
  %48 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %46)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %.split.i.i, label %62

.split.i.i:                                       ; preds = %47
  %50 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %46, i1 true)
  switch i32 %50, label %62 [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %57
    i32 3, label %60
  ]

51:                                               ; preds = %.split.i.i
  %52 = load i8, ptr %40, align 1
  %53 = sext i8 %52 to i64
  br label %index_getattr.exit.thread

54:                                               ; preds = %.split.i.i
  %55 = load i16, ptr %40, align 2
  %56 = sext i16 %55 to i64
  br label %index_getattr.exit.thread

57:                                               ; preds = %.split.i.i
  %58 = load i32, ptr %40, align 4
  %59 = sext i32 %58 to i64
  br label %index_getattr.exit.thread

60:                                               ; preds = %.split.i.i
  %61 = load i64, ptr %40, align 8
  br label %index_getattr.exit.thread

62:                                               ; preds = %.split.i.i, %47
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %64 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef range(i32 -32768, 32768) %46) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #7
  unreachable

65:                                               ; preds = %37
  %66 = ptrtoint ptr %40 to i64
  br label %index_getattr.exit.thread

67:                                               ; preds = %32
  %68 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %16, ptr noundef nonnull %29) #7
  br label %index_getattr.exit.thread

69:                                               ; preds = %24
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %20
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %22, %73
  %.not.i19.i = icmp eq i32 %74, 0
  br i1 %.not.i19.i, label %80, label %75

75:                                               ; preds = %69
  %76 = tail call i64 @nocache_index_getattr(ptr noundef nonnull %28, i32 noundef %16, ptr noundef %29) #7
  br label %index_getattr.exit.thread

index_getattr.exit.thread:                        ; preds = %67, %75, %51, %54, %57, %60, %65
  %.1.i.ph = phi i64 [ %61, %60 ], [ %59, %57 ], [ %56, %54 ], [ %53, %51 ], [ %68, %67 ], [ %76, %75 ], [ %66, %65 ]
  %77 = sext i32 %.0143156 to i64
  %78 = getelementptr inbounds [32 x i8], ptr %23, i64 %77
  %79 = trunc i32 %.0143156 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %78, i64 noundef %.1.i.ph, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %79, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %87

80:                                               ; preds = %69
  %81 = sext i32 %.0143156 to i64
  %82 = getelementptr inbounds [32 x i8], ptr %23, i64 %81
  %83 = trunc i32 %.0143156 to i16
  tail call void @gistdentryinit(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %82, i64 noundef 0, ptr noundef %0, ptr noundef %1, i16 noundef zeroext %83, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %84 = add i32 %.0141157, 1
  %85 = sext i32 %.0141157 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %15, i64 %85
  store i16 %83, ptr %86, align 2
  br label %87

87:                                               ; preds = %index_getattr.exit.thread, %80
  %.1142 = phi i32 [ %84, %80 ], [ %.0141157, %index_getattr.exit.thread ]
  %88 = add i32 %.0143156, 1
  %.not = icmp sgt i32 %88, %3
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !6

._crit_edge:                                      ; preds = %87
  %89 = icmp eq i32 %.1142, %3
  br i1 %89, label %91, label %125

._crit_edge.thread:                               ; preds = %7
  %90 = icmp eq i32 %3, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %93 = sext i32 %6 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store i8 1, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  store i8 1, ptr %96, align 1
  %97 = add i32 %6, 1
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %97)
  br label %gistSplitHalf.exit

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %105, align 8
  %106 = tail call ptr @palloc(i64 noundef %14) #7
  store ptr %106, ptr %5, align 8
  %107 = tail call ptr @palloc(i64 noundef %14) #7
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %107, ptr %108, align 8
  br i1 %.not155, label %gistSplitHalf.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103
  %109 = lshr i32 %3, 1
  br label %110

110:                                              ; preds = %121, %.lr.ph.i
  %.018.i = phi i32 [ 1, %.lr.ph.i ], [ %124, %121 ]
  %111 = icmp samesign ult i32 %.018.i, %109
  %112 = trunc i32 %.018.i to i16
  br i1 %111, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %108, align 8
  %115 = load i32, ptr %105, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %105, align 8
  br label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %104, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %104, align 8
  br label %121

121:                                              ; preds = %117, %113
  %.sink.i = phi i32 [ %115, %113 ], [ %119, %117 ]
  %.sink20.i = phi ptr [ %114, %113 ], [ %118, %117 ]
  %122 = sext i32 %.sink.i to i64
  %123 = getelementptr inbounds [2 x i8], ptr %.sink20.i, i64 %122
  store i16 %112, ptr %123, align 2
  %124 = add nuw nsw i32 %.018.i, 1
  %exitcond.i = icmp eq i32 %.018.i, %3
  br i1 %exitcond.i, label %gistSplitHalf.exit, label %110, !llvm.loop !8

125:                                              ; preds = %._crit_edge
  %126 = icmp sgt i32 %.1142, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %15, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.1142, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 608
  %131 = sext i32 %6 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store i8 1, ptr %132, align 1
  %133 = tail call ptr @palloc(i64 noundef %14) #7
  store ptr %133, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %134, align 8
  br label %.lr.ph179

.lr.ph179:                                        ; preds = %127, %152
  %.1144176 = phi i32 [ %153, %152 ], [ 1, %127 ]
  %.0145175 = phi i32 [ %.1146, %152 ], [ 0, %127 ]
  %135 = load i32, ptr %129, align 8
  %136 = icmp slt i32 %.0145175, %135
  br i1 %136, label %137, label %145

137:                                              ; preds = %.lr.ph179
  %138 = sext i32 %.0145175 to i64
  %139 = getelementptr inbounds [2 x i8], ptr %15, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %.1144176, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = add nsw i32 %.0145175, 1
  br label %152

145:                                              ; preds = %137, %.lr.ph179
  %146 = trunc i32 %.1144176 to i16
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %134, align 8
  %149 = add i32 %148, 1
  store i32 %149, ptr %134, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %147, i64 %150
  store i16 %146, ptr %151, align 2
  br label %152

152:                                              ; preds = %143, %145
  %.1146 = phi i32 [ %144, %143 ], [ %.0145175, %145 ]
  %153 = add nuw nsw i32 %.1144176, 1
  %exitcond190 = icmp eq i32 %.1144176, %3
  br i1 %exitcond190, label %._crit_edge180, label %.lr.ph179, !llvm.loop !9

._crit_edge180:                                   ; preds = %152
  %cond = icmp eq i32 %6, 0
  br i1 %cond, label %154, label %234

154:                                              ; preds = %._crit_edge180
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %gistSplitHalf.exit.thread

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr null, ptr %160, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef nonnull %5)
  br label %gistSplitHalf.exit.thread

.thread:                                          ; preds = %._crit_edge.thread, %125
  %161 = tail call fastcc zeroext i1 @gistUserPicksplit(ptr noundef %0, ptr noundef nonnull %12, i32 noundef %6, ptr noundef %5, ptr noundef %2, ptr noundef %4)
  br i1 %161, label %162, label %gistSplitHalf.exit

162:                                              ; preds = %.thread
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %167)
  br label %gistSplitHalf.exit

168:                                              ; preds = %162
  %169 = shl nsw i64 %13, 3
  %170 = tail call ptr @palloc(i64 noundef %169) #7
  %171 = tail call ptr @palloc(i64 noundef %14) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.14)
  %172 = icmp sgt i32 %3, 0
  br i1 %172, label %.lr.ph161.preheader, label %._crit_edge162

.lr.ph161.preheader:                              ; preds = %168
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %185
  %indvars.iv = phi i64 [ 0, %.lr.ph161.preheader ], [ %indvars.iv.next, %185 ]
  %.0159 = phi i32 [ 0, %.lr.ph161.preheader ], [ %.1, %185 ]
  %173 = load ptr, ptr %163, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %indvars.iv.next
  %175 = load i8, ptr %174, align 1, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %185

177:                                              ; preds = %.lr.ph161
  %178 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %179 = load ptr, ptr %178, align 8
  %180 = sext i32 %.0159 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %170, i64 %180
  store ptr %179, ptr %181, align 8
  %182 = trunc i64 %indvars.iv.next to i16
  %183 = getelementptr inbounds [2 x i8], ptr %171, i64 %180
  store i16 %182, ptr %183, align 2
  %184 = add i32 %.0159, 1
  br label %185

185:                                              ; preds = %.lr.ph161, %177
  %.1 = phi i32 [ %184, %177 ], [ %.0159, %.lr.ph161 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge162, label %.lr.ph161, !llvm.loop !10

._crit_edge162:                                   ; preds = %185, %168
  %.0.lcssa = phi i32 [ 0, %168 ], [ %.1, %185 ]
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9.0..sroa_idx, i64 20, i1 false)
  %.sroa.96.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.12.0.copyload = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14.0..sroa_idx, i64 20, i1 false)
  %186 = tail call ptr @palloc(i64 noundef %14) #7
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %189 = sext i32 %188 to i64
  %190 = shl nsw i64 %189, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %186, ptr align 2 %187, i64 %190, i1 false)
  %191 = tail call ptr @palloc(i64 noundef %14) #7
  %192 = load ptr, ptr %.sroa.96.0..sroa_idx, align 8
  %193 = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %191, ptr align 2 %192, i64 %195, i1 false)
  %196 = add i32 %6, 1
  tail call void @gistSplitByKey(ptr noundef %0, ptr noundef %1, ptr noundef %170, i32 noundef %.0.lcssa, ptr noundef %4, ptr noundef nonnull %5, i32 noundef %196)
  %197 = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph167, label %.preheader

.preheader:                                       ; preds = %.lr.ph167, %._crit_edge162
  %.sroa.7.0.lcssa = phi i32 [ %.sroa.7.0.copyload, %._crit_edge162 ], [ %208, %.lr.ph167 ]
  %199 = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph171, label %._crit_edge172

.lr.ph167:                                        ; preds = %._crit_edge162, %.lr.ph167
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.lr.ph167 ], [ 0, %._crit_edge162 ]
  %.sroa.7.0165 = phi i32 [ %208, %.lr.ph167 ], [ %.sroa.7.0.copyload, %._crit_edge162 ]
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw [2 x i8], ptr %201, i64 %indvars.iv184
  %203 = load i16, ptr %202, align 2
  %204 = zext i16 %203 to i64
  %205 = getelementptr [2 x i8], ptr %171, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -2
  %207 = load i16, ptr %206, align 2
  %208 = add i32 %.sroa.7.0165, 1
  %209 = sext i32 %.sroa.7.0165 to i64
  %210 = getelementptr inbounds [2 x i8], ptr %186, i64 %209
  store i16 %207, ptr %210, align 2
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %211 = load i32, ptr %.sroa.7.0..sroa_idx, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next185, %212
  br i1 %213, label %.lr.ph167, label %.preheader, !llvm.loop !11

.lr.ph171:                                        ; preds = %.preheader, %.lr.ph171
  %indvars.iv187 = phi i64 [ %indvars.iv.next188, %.lr.ph171 ], [ 0, %.preheader ]
  %.sroa.12.0170 = phi i32 [ %221, %.lr.ph171 ], [ %.sroa.12.0.copyload, %.preheader ]
  %214 = load ptr, ptr %.sroa.96.0..sroa_idx, align 8
  %215 = getelementptr inbounds nuw [2 x i8], ptr %214, i64 %indvars.iv187
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i64
  %218 = getelementptr [2 x i8], ptr %171, i64 %217
  %219 = getelementptr i8, ptr %218, i64 -2
  %220 = load i16, ptr %219, align 2
  %221 = add i32 %.sroa.12.0170, 1
  %222 = sext i32 %.sroa.12.0170 to i64
  %223 = getelementptr inbounds [2 x i8], ptr %191, i64 %222
  store i16 %220, ptr %223, align 2
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %224 = load i32, ptr %.sroa.12.0..sroa_idx, align 8
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next188, %225
  br i1 %226, label %.lr.ph171, label %._crit_edge172, !llvm.loop !12

._crit_edge172:                                   ; preds = %.lr.ph171, %.preheader
  %.sroa.12.0.lcssa = phi i32 [ %.sroa.12.0.copyload, %.preheader ], [ %221, %.lr.ph171 ]
  store ptr %186, ptr %5, align 8
  store i32 %.sroa.7.0.lcssa, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.9, i64 20, i1 false)
  store ptr %191, ptr %.sroa.96.0..sroa_idx, align 8
  store i32 %.sroa.12.0.lcssa, ptr %.sroa.12.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.14, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.14)
  br label %gistSplitHalf.exit

gistSplitHalf.exit:                               ; preds = %121, %103, %166, %._crit_edge172, %.thread, %102
  %227 = icmp eq i32 %6, 0
  br i1 %227, label %gistSplitHalf.exit.thread, label %234

gistSplitHalf.exit.thread:                        ; preds = %159, %154, %gistSplitHalf.exit
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %229 = load ptr, ptr %228, align 8
  %230 = load i32, ptr %229, align 8
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %gistSplitHalf.exit.thread
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 640
  store ptr null, ptr %233, align 8
  tail call fastcc void @gistunionsubkey(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %5)
  br label %234

234:                                              ; preds = %._crit_edge180, %232, %gistSplitHalf.exit.thread, %gistSplitHalf.exit
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
  %13 = tail call ptr @palloc(i64 noundef %12) #7
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %.lr.ph.i.preheader, label %gistunionsubkeyvec.exit

.lr.ph.i.preheader:                               ; preds = %3
  %.not.i = icmp eq ptr %5, null
  %15 = zext nneg i32 %8 to i64
  br i1 %.not.i, label %.lr.ph.i.us, label %.lr.ph.i

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ %indvars.iv.next.i.us, %.lr.ph.i.us ], [ 0, %.lr.ph.i.preheader ]
  %.phi.trans.insert.i.us = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.us
  %.pre24.i.us = load i16, ptr %.phi.trans.insert.i.us, align 2
  %.pre26.i.us = zext i16 %.pre24.i.us to i64
  %16 = getelementptr [8 x i8], ptr %1, i64 %.pre26.i.us
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
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i
  %.pre24.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre26.i = zext i16 %.pre24.i to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre26.i
  %22 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %30, label %._crit_edge23.i

._crit_edge23.i:                                  ; preds = %.lr.ph.i
  %24 = getelementptr [8 x i8], ptr %1, i64 %.pre26.i
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = add i32 %.021.i, 1
  %28 = sext i32 %.021.i to i64
  %29 = getelementptr inbounds [8 x i8], ptr %13, i64 %28
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %._crit_edge23.i, %.lr.ph.i
  %.1.i = phi i32 [ %.021.i, %.lr.ph.i ], [ %27, %._crit_edge23.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %15
  br i1 %exitcond.not, label %gistunionsubkeyvec.exit, label %.lr.ph.i, !llvm.loop !13

gistunionsubkeyvec.exit:                          ; preds = %30, %.lr.ph.i.us, %3
  %.0.lcssa.i = phi i32 [ 0, %3 ], [ %8, %.lr.ph.i.us ], [ %.1.i, %30 ]
  tail call void @gistMakeUnionItVec(ptr noundef %0, ptr noundef %13, i32 noundef %.0.lcssa.i, ptr noundef nonnull %9, ptr noundef nonnull %10) #7
  tail call void @pfree(ptr noundef %13) #7
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = tail call ptr @palloc(i64 noundef %36) #7
  %38 = icmp sgt i32 %34, 0
  br i1 %38, label %.lr.ph.i14.preheader, label %gistunionsubkeyvec.exit26

.lr.ph.i14.preheader:                             ; preds = %gistunionsubkeyvec.exit
  %.not.i17 = icmp eq ptr %5, null
  %39 = zext nneg i32 %34 to i64
  br i1 %.not.i17, label %.lr.ph.i14.us, label %.lr.ph.i14

.lr.ph.i14.us:                                    ; preds = %.lr.ph.i14.preheader, %.lr.ph.i14.us
  %indvars.iv.i15.us = phi i64 [ %indvars.iv.next.i25.us, %.lr.ph.i14.us ], [ 0, %.lr.ph.i14.preheader ]
  %.phi.trans.insert.i19.us = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i15.us
  %.pre24.i20.us = load i16, ptr %.phi.trans.insert.i19.us, align 2
  %.pre26.i21.us = zext i16 %.pre24.i20.us to i64
  %40 = getelementptr [8 x i8], ptr %1, i64 %.pre26.i21.us
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
  %.phi.trans.insert.i19 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %indvars.iv.i15
  %.pre24.i20 = load i16, ptr %.phi.trans.insert.i19, align 2
  %.pre26.i21 = zext i16 %.pre24.i20 to i64
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %.pre26.i21
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %54, label %._crit_edge23.i22

._crit_edge23.i22:                                ; preds = %.lr.ph.i14
  %48 = getelementptr [8 x i8], ptr %1, i64 %.pre26.i21
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = add i32 %.021.i16, 1
  %52 = sext i32 %.021.i16 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %37, i64 %52
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
  tail call void @gistMakeUnionItVec(ptr noundef %0, ptr noundef %37, i32 noundef %.0.lcssa.i13, ptr noundef nonnull %56, ptr noundef nonnull %55) #7
  tail call void @pfree(ptr noundef %37) #7
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
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %18
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %18
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 7720
  %37 = getelementptr inbounds [48 x i8], ptr %36, i64 %18
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 13864
  %39 = getelementptr inbounds [4 x i8], ptr %38, i64 %18
  %40 = load i32, ptr %39, align 4
  %41 = ptrtoint ptr %1 to i64
  %42 = ptrtoint ptr %3 to i64
  %43 = tail call i64 @FunctionCall2Coll(ptr noundef nonnull %37, i32 noundef %40, i64 noundef %41, i64 noundef %42) #7
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %6
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %121

51:                                               ; preds = %47, %6
  %52 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #7
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = tail call i32 @errcode(i32 noundef 2600) #7
  %55 = add i32 %2, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i32 noundef %55, ptr noundef nonnull %58) #7
  %60 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 448, ptr noundef nonnull @__func__.gistUserPicksplit) #7
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
  %74 = tail call ptr @palloc(i64 noundef %73) #7
  store ptr %74, ptr %3, align 8
  %75 = tail call ptr @palloc(i64 noundef %73) #7
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %77, align 8
  store i32 0, ptr %44, align 8
  %.not45.i = icmp eq i32 %70, 0
  br i1 %.not45.i, label %genericPickSplit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61
  %78 = lshr i32 %70, 1
  %79 = trunc i32 %68 to i16
  %umax = tail call i16 @llvm.umax.i16(i16 %79, i16 2)
  %wide.trip.count = zext i16 %umax to i32
  br label %80

80:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv = phi i32 [ %indvars.iv.next, %96 ], [ 1, %.lr.ph.i ]
  %.not44.i = icmp samesign ult i32 %78, %indvars.iv
  %81 = trunc nuw i32 %indvars.iv to i16
  br i1 %.not44.i, label %89, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %44, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2 x i8], ptr %83, i64 %85
  store i16 %81, ptr %86, align 2
  %87 = load i32, ptr %44, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %44, align 8
  br label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %76, align 8
  %91 = load i32, ptr %77, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2 x i8], ptr %90, i64 %92
  store i16 %81, ptr %93, align 2
  %94 = load i32, ptr %77, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %77, align 8
  br label %96

96:                                               ; preds = %89, %82
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond = icmp eq i32 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %genericPickSplit.exit, label %80, !llvm.loop !14

genericPickSplit.exit:                            ; preds = %96, %61
  %97 = load i32, ptr %1, align 8
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 5
  %100 = or disjoint i64 %99, 8
  %101 = tail call ptr @palloc(i64 noundef %100) #7
  %102 = load i32, ptr %44, align 8
  store i32 %102, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = sext i32 %102 to i64
  %106 = shl nsw i64 %105, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %104, i64 %106, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 1576
  %108 = getelementptr inbounds [48 x i8], ptr %107, i64 %18
  %109 = load i32, ptr %39, align 4
  %110 = ptrtoint ptr %101 to i64
  %111 = ptrtoint ptr %16 to i64
  %112 = call i64 @FunctionCall2Coll(ptr noundef nonnull %108, i32 noundef %109, i64 noundef %110, i64 noundef %111) #7
  store i64 %112, ptr %31, align 8
  %113 = load i32, ptr %77, align 8
  store i32 %113, ptr %101, align 8
  %114 = load i32, ptr %44, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x i8], ptr %104, i64 %115
  %117 = sext i32 %113 to i64
  %118 = shl nsw i64 %117, 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %103, ptr nonnull readonly align 8 %116, i64 %118, i1 false)
  %119 = load i32, ptr %39, align 4
  %120 = call i64 @FunctionCall2Coll(ptr noundef nonnull %108, i32 noundef %119, i64 noundef %110, i64 noundef %111) #7
  store i64 %120, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %145

121:                                              ; preds = %47
  %122 = load ptr, ptr %3, align 8
  %123 = add i32 %45, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x i8], ptr %122, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load i32, ptr %1, align 8
  %130 = trunc i32 %129 to i16
  %131 = add i16 %130, -1
  store i16 %131, ptr %125, align 2
  %.pre = load i32, ptr %48, align 8
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi i32 [ %.pre, %128 ], [ %49, %121 ]
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = add i32 %133, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2 x i8], ptr %135, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load i32, ptr %1, align 8
  %143 = trunc i32 %142 to i16
  %144 = add i16 %143, -1
  store i16 %144, ptr %138, align 2
  br label %145

145:                                              ; preds = %132, %141, %genericPickSplit.exit
  %146 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %206

151:                                              ; preds = %148, %145
  %152 = load i64, ptr %29, align 8
  %153 = load i64, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %152, ptr %12, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %0, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 0, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %157, align 2
  store i64 %153, ptr %13, align 8
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 0, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 26
  store i8 0, ptr %161, align 2
  %162 = load i64, ptr %31, align 8
  store i64 %162, ptr %14, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %166, align 2
  %167 = load i64, ptr %35, align 8
  store i64 %167, ptr %15, align 8
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 0, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 26
  store i8 0, ptr %171, align 2
  br i1 %147, label %172, label %183

172:                                              ; preds = %151
  %173 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %177 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %178 = fadd float %176, %177
  %179 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %180 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %181 = fadd float %179, %180
  %182 = fcmp ogt float %178, %181
  br i1 %182, label %188, label %198

183:                                              ; preds = %172, %151
  %..i = phi ptr [ %12, %172 ], [ %13, %151 ]
  %184 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false) #7
  %185 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %..i, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false) #7
  %186 = fcmp olt float %184, %185
  %.2.in.i = select i1 %186, ptr %22, ptr %27
  %.2.i = load i8, ptr %.2.in.i, align 8, !range !4, !noundef !5
  %187 = icmp eq i8 %.2.i, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %183, %175
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %3, align 8
  store ptr %189, ptr %190, align 8
  %192 = load i32, ptr %44, align 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %194 = load i32, ptr %193, align 8
  store i32 %194, ptr %44, align 8
  %195 = and i32 %192, 65535
  store i32 %195, ptr %193, align 8
  %196 = load i64, ptr %31, align 8
  %197 = load i64, ptr %35, align 8
  store i64 %197, ptr %31, align 8
  store i64 %196, ptr %35, align 8
  store i64 %197, ptr %14, align 8
  store ptr %0, ptr %163, align 8
  store ptr null, ptr %164, align 8
  store i16 0, ptr %165, align 8
  store i8 0, ptr %166, align 2
  store i64 %196, ptr %15, align 8
  store ptr %0, ptr %168, align 8
  store ptr null, ptr %169, align 8
  store i16 0, ptr %170, align 8
  store i8 0, ptr %171, align 2
  br label %198

198:                                              ; preds = %188, %183, %175
  %199 = load i8, ptr %22, align 8, !range !4, !noundef !5
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %12, i1 noundef zeroext false, ptr noundef nonnull %14, i1 noundef zeroext false, ptr noundef nonnull %31, ptr noundef nonnull %11) #7
  br label %202

202:                                              ; preds = %201, %198
  %203 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %supportSecondarySplit.exit

205:                                              ; preds = %202
  call void @gistMakeUnionKey(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %13, i1 noundef zeroext false, ptr noundef nonnull %15, i1 noundef zeroext false, ptr noundef nonnull %35, ptr noundef nonnull %11) #7
  br label %supportSecondarySplit.exit

supportSecondarySplit.exit:                       ; preds = %202, %205
  store i8 0, ptr %27, align 8
  store i8 0, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %206

206:                                              ; preds = %supportSecondarySplit.exit, %148
  %207 = load i64, ptr %31, align 8
  store i64 %207, ptr %29, align 8
  %208 = load i64, ptr %35, align 8
  store i64 %208, ptr %33, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %24, align 1
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 640
  store ptr null, ptr %209, align 8
  %210 = add i32 %2, 1
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %212, align 8
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %.critedge

215:                                              ; preds = %206
  %216 = load i64, ptr %31, align 8
  %217 = load i64, ptr %35, align 8
  %218 = call zeroext i1 @gistKeyIsEQ(ptr noundef nonnull %5, i32 noundef %2, i64 noundef %216, i64 noundef %217) #7
  br i1 %218, label %.critedge, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %1, align 8
  %221 = add i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = call ptr @palloc0(i64 noundef %222) #7
  store ptr %223, ptr %209, align 8
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %225 = load i64, ptr %35, align 8
  store i64 %225, ptr %10, align 8
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 0, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %229, align 2
  %230 = load i32, ptr %44, align 8
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i115, label %._crit_edge.i

.lr.ph.i115:                                      ; preds = %219, %243
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %243 ], [ 0, %219 ]
  %.03032.i = phi i32 [ %.131.i, %243 ], [ 0, %219 ]
  %232 = load ptr, ptr %3, align 8
  %233 = getelementptr inbounds nuw [2 x i8], ptr %232, i64 %indvars.iv.i
  %234 = load i16, ptr %233, align 2
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %235
  %237 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %236, i1 noundef zeroext false) #7
  %238 = fcmp oeq float %237, 0.000000e+00
  br i1 %238, label %239, label %243

239:                                              ; preds = %.lr.ph.i115
  %240 = load ptr, ptr %209, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %235
  store i8 1, ptr %241, align 1
  %242 = add i32 %.03032.i, 1
  br label %243

243:                                              ; preds = %239, %.lr.ph.i115
  %.131.i = phi i32 [ %242, %239 ], [ %.03032.i, %.lr.ph.i115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %244 = load i32, ptr %44, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %indvars.iv.next.i, %245
  br i1 %246, label %.lr.ph.i115, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %243, %219
  %.030.lcssa.i = phi i32 [ 0, %219 ], [ %.131.i, %243 ]
  %247 = load i64, ptr %31, align 8
  store i64 %247, ptr %10, align 8
  store ptr %0, ptr %226, align 8
  store ptr null, ptr %227, align 8
  store i16 0, ptr %228, align 8
  store i8 0, ptr %229, align 2
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %249 = load i32, ptr %248, align 8
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph37.i, label %findDontCares.exit

.lr.ph37.i:                                       ; preds = %._crit_edge.i
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %252

252:                                              ; preds = %264, %.lr.ph37.i
  %indvars.iv41.i = phi i64 [ 0, %.lr.ph37.i ], [ %indvars.iv.next42.i, %264 ]
  %.234.i = phi i32 [ %.030.lcssa.i, %.lr.ph37.i ], [ %.3.i, %264 ]
  %253 = load ptr, ptr %251, align 8
  %254 = getelementptr inbounds nuw [2 x i8], ptr %253, i64 %indvars.iv41.i
  %255 = load i16, ptr %254, align 2
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds nuw [32 x i8], ptr %224, i64 %256
  %258 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %2, ptr noundef nonnull %10, i1 noundef zeroext false, ptr noundef nonnull %257, i1 noundef zeroext false) #7
  %259 = fcmp oeq float %258, 0.000000e+00
  br i1 %259, label %260, label %264

260:                                              ; preds = %252
  %261 = load ptr, ptr %209, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %256
  store i8 1, ptr %262, align 1
  %263 = add i32 %.234.i, 1
  br label %264

264:                                              ; preds = %260, %252
  %.3.i = phi i32 [ %263, %260 ], [ %.234.i, %252 ]
  %indvars.iv.next42.i = add nuw nsw i64 %indvars.iv41.i, 1
  %265 = load i32, ptr %248, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next42.i, %266
  br i1 %267, label %252, label %findDontCares.exit, !llvm.loop !16

findDontCares.exit:                               ; preds = %264, %._crit_edge.i
  %268 = phi i32 [ %249, %._crit_edge.i ], [ %265, %264 ]
  %.2.lcssa.i = phi i32 [ %.030.lcssa.i, %._crit_edge.i ], [ %.3.i, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %269 = icmp sgt i32 %.2.lcssa.i, 0
  br i1 %269, label %270, label %.critedge

270:                                              ; preds = %findDontCares.exit
  %271 = load ptr, ptr %3, align 8
  %272 = load ptr, ptr %209, align 8
  %273 = load i32, ptr %44, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph.preheader.i, label %removeDontCares.exit

.lr.ph.preheader.i:                               ; preds = %270
  %wide.trip.count.i = zext nneg i32 %273 to i64
  br label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %285, %.lr.ph.preheader.i
  %indvars.iv.i118 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i119, %285 ]
  %.019.i = phi i32 [ %273, %.lr.ph.preheader.i ], [ %.1.i, %285 ]
  %.01418.i = phi ptr [ %271, %.lr.ph.preheader.i ], [ %.115.i, %285 ]
  %275 = getelementptr inbounds nuw [2 x i8], ptr %271, i64 %indvars.iv.i118
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %272, i64 %277
  %279 = load i8, ptr %278, align 1, !range !4, !noundef !5
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %.lr.ph.i117
  store i16 %276, ptr %.01418.i, align 2
  %282 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 2
  br label %285

283:                                              ; preds = %.lr.ph.i117
  %284 = add i32 %.019.i, -1
  br label %285

285:                                              ; preds = %283, %281
  %.115.i = phi ptr [ %282, %281 ], [ %.01418.i, %283 ]
  %.1.i = phi i32 [ %.019.i, %281 ], [ %284, %283 ]
  %indvars.iv.next.i119 = add nuw nsw i64 %indvars.iv.i118, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i119, %wide.trip.count.i
  br i1 %exitcond.not.i, label %removeDontCares.exit.loopexit, label %.lr.ph.i117, !llvm.loop !17

removeDontCares.exit.loopexit:                    ; preds = %285
  %.pre143 = load ptr, ptr %209, align 8
  %.pre144 = load i32, ptr %248, align 8
  br label %removeDontCares.exit

removeDontCares.exit:                             ; preds = %removeDontCares.exit.loopexit, %270
  %286 = phi i32 [ %268, %270 ], [ %.pre144, %removeDontCares.exit.loopexit ]
  %287 = phi ptr [ %272, %270 ], [ %.pre143, %removeDontCares.exit.loopexit ]
  %.0.lcssa.i = phi i32 [ %273, %270 ], [ %.1.i, %removeDontCares.exit.loopexit ]
  store i32 %.0.lcssa.i, ptr %44, align 4
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = icmp sgt i32 %286, 0
  br i1 %290, label %.lr.ph.preheader.i122, label %removeDontCares.exit132

.lr.ph.preheader.i122:                            ; preds = %removeDontCares.exit
  %wide.trip.count.i123 = zext nneg i32 %286 to i64
  br label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %301, %.lr.ph.preheader.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.preheader.i122 ], [ %indvars.iv.next.i130, %301 ]
  %.019.i126 = phi i32 [ %286, %.lr.ph.preheader.i122 ], [ %.1.i129, %301 ]
  %.01418.i127 = phi ptr [ %289, %.lr.ph.preheader.i122 ], [ %.115.i128, %301 ]
  %291 = getelementptr inbounds nuw [2 x i8], ptr %289, i64 %indvars.iv.i125
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 %293
  %295 = load i8, ptr %294, align 1, !range !4, !noundef !5
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %.lr.ph.i124
  store i16 %292, ptr %.01418.i127, align 2
  %298 = getelementptr inbounds nuw i8, ptr %.01418.i127, i64 2
  br label %301

299:                                              ; preds = %.lr.ph.i124
  %300 = add i32 %.019.i126, -1
  br label %301

301:                                              ; preds = %299, %297
  %.115.i128 = phi ptr [ %298, %297 ], [ %.01418.i127, %299 ]
  %.1.i129 = phi i32 [ %.019.i126, %297 ], [ %300, %299 ]
  %indvars.iv.next.i130 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i131 = icmp eq i64 %indvars.iv.next.i130, %wide.trip.count.i123
  br i1 %exitcond.not.i131, label %removeDontCares.exit132.loopexit, label %.lr.ph.i124, !llvm.loop !17

removeDontCares.exit132.loopexit:                 ; preds = %301
  %.pre145 = load i32, ptr %44, align 8
  br label %removeDontCares.exit132

removeDontCares.exit132:                          ; preds = %removeDontCares.exit132.loopexit, %removeDontCares.exit
  %302 = phi i32 [ %.0.lcssa.i, %removeDontCares.exit ], [ %.pre145, %removeDontCares.exit132.loopexit ]
  %.0.lcssa.i121 = phi i32 [ %286, %removeDontCares.exit ], [ %.1.i129, %removeDontCares.exit132.loopexit ]
  store i32 %.0.lcssa.i121, ptr %248, align 4
  %303 = icmp eq i32 %302, 0
  %304 = icmp eq i32 %.0.lcssa.i121, 0
  %or.cond = select i1 %303, i1 true, i1 %304
  br i1 %or.cond, label %305, label %306

305:                                              ; preds = %removeDontCares.exit132
  store ptr null, ptr %209, align 8
  br label %.critedge

306:                                              ; preds = %removeDontCares.exit132
  call fastcc void @gistunionsubkey(ptr noundef nonnull %5, ptr noundef %4, ptr noundef nonnull %3)
  %307 = icmp eq i32 %.2.lcssa.i, 1
  br i1 %307, label %.preheader, label %.critedge

.preheader:                                       ; preds = %306
  %308 = load i32, ptr %1, align 8
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %310 = load ptr, ptr %209, align 8
  br label %311

311:                                              ; preds = %.lr.ph, %316
  %.0139 = phi i16 [ 1, %.lr.ph ], [ %317, %316 ]
  %312 = zext i16 %.0139 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !range !4, !noundef !5
  %315 = trunc nuw i8 %314 to i1
  br i1 %315, label %._crit_edge, label %316

316:                                              ; preds = %311
  %317 = add i16 %.0139, 1
  %318 = zext i16 %317 to i32
  %319 = icmp samesign ugt i32 %308, %318
  br i1 %319, label %311, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %316, %311, %.preheader
  %.0.lcssa = phi i16 [ 1, %.preheader ], [ %.0139, %311 ], [ %317, %316 ]
  %320 = zext i16 %.0.lcssa to i64
  %321 = getelementptr [8 x i8], ptr %4, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -8
  %323 = load ptr, ptr %322, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @gistDeCompressAtt(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %323, ptr noundef null, i16 noundef zeroext 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #7
  %324 = load ptr, ptr %211, align 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp slt i32 %210, %325
  br i1 %326, label %.lr.ph.i133, label %placeOne.exit

.lr.ph.i133:                                      ; preds = %._crit_edge
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 26
  %331 = sext i32 %210 to i64
  br label %337

332:                                              ; preds = %337
  %indvars.iv.next.i137 = add nsw i64 %indvars.iv.i134, 1
  %333 = load ptr, ptr %211, align 8
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next.i137, %335
  br i1 %336, label %337, label %._crit_edge.i136, !llvm.loop !19

337:                                              ; preds = %332, %.lr.ph.i133
  %indvars.iv.i134 = phi i64 [ %331, %.lr.ph.i133 ], [ %indvars.iv.next.i137, %332 ]
  %.03639.i = phi i1 [ true, %.lr.ph.i133 ], [ %.3.i135, %332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %338 = getelementptr inbounds [8 x i8], ptr %28, i64 %indvars.iv.i134
  %339 = load i64, ptr %338, align 8
  store i64 %339, ptr %9, align 8
  store ptr %0, ptr %327, align 8
  store ptr null, ptr %328, align 8
  store i16 0, ptr %329, align 8
  store i8 0, ptr %330, align 2
  %340 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i134
  %341 = load i8, ptr %340, align 1, !range !4, !noundef !5
  %342 = trunc nuw i8 %341 to i1
  %343 = getelementptr inbounds [32 x i8], ptr %7, i64 %indvars.iv.i134
  %344 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.i134
  %345 = load i8, ptr %344, align 1, !range !4, !noundef !5
  %346 = trunc nuw i8 %345 to i1
  %347 = trunc nsw i64 %indvars.iv.i134 to i32
  %348 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %347, ptr noundef nonnull %9, i1 noundef zeroext %342, ptr noundef nonnull %343, i1 noundef zeroext %346) #7
  %349 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv.i134
  %350 = load i64, ptr %349, align 8
  store i64 %350, ptr %9, align 8
  store ptr %0, ptr %327, align 8
  store ptr null, ptr %328, align 8
  store i16 0, ptr %329, align 8
  store i8 0, ptr %330, align 2
  %351 = getelementptr inbounds i8, ptr %23, i64 %indvars.iv.i134
  %352 = load i8, ptr %351, align 1, !range !4, !noundef !5
  %353 = trunc nuw i8 %352 to i1
  %354 = load i8, ptr %344, align 1, !range !4, !noundef !5
  %355 = trunc nuw i8 %354 to i1
  %356 = call float @gistpenalty(ptr noundef nonnull %5, i32 noundef %347, ptr noundef nonnull %9, i1 noundef zeroext %353, ptr noundef nonnull %343, i1 noundef zeroext %355) #7
  %357 = fcmp oeq float %348, %356
  %358 = fcmp ule float %348, %356
  %.3.i135 = select i1 %358, i1 %.03639.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %357, label %332, label %._crit_edge.i136

._crit_edge.i136:                                 ; preds = %337, %332
  %spec.select = select i1 %.3.i135, i64 8, i64 40
  %spec.select138 = select i1 %.3.i135, ptr %3, ptr %288
  br label %placeOne.exit

placeOne.exit:                                    ; preds = %._crit_edge.i136, %._crit_edge
  %.sink.i = phi i64 [ 8, %._crit_edge ], [ %spec.select, %._crit_edge.i136 ]
  %.sink43.in.i = phi ptr [ %3, %._crit_edge ], [ %spec.select138, %._crit_edge.i136 ]
  %.sink43.i = load ptr, ptr %.sink43.in.i, align 8
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 %.sink.i
  %360 = load i32, ptr %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [2 x i8], ptr %.sink43.i, i64 %362
  store i16 %.0.lcssa, ptr %363, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %215, %305, %306, %206, %findDontCares.exit, %placeOne.exit
  %.1 = phi i1 [ false, %206 ], [ false, %placeOne.exit ], [ false, %findDontCares.exit ], [ true, %306 ], [ true, %305 ], [ true, %215 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

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

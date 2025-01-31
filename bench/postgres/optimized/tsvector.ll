; ModuleID = 'bench/postgres/original/tsvector.ll'
source_filename = "bench/postgres/original/tsvector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WordEntryIN = type { %struct.WordEntry, ptr, i32 }
%struct.WordEntry = type { i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [44 x i8] c"word is too long (%ld bytes, max %ld bytes)\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"tsvector.c\00", align 1
@__func__.tsvectorin = private unnamed_addr constant [11 x i8] c"tsvectorin\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"string is too long for tsvector (%ld bytes, max %ld bytes)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"string is too long for tsvector (%d bytes, max %d bytes)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"positions array too long\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"invalid size of tsvector\00", align 1
@__func__.tsvectorrecv = private unnamed_addr constant [13 x i8] c"tsvectorrecv\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"invalid tsvector: lexeme too long\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"invalid tsvector: maximum total lexeme length exceeded\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"unexpected number of tsvector positions\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"position information is misordered\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 -1, 2) i32 @compareWordEntryPos(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i16, ptr %0, align 2
  %4 = and i16 %3, 16383
  %5 = zext nneg i16 %4 to i32
  %6 = load i16, ptr %1, align 2
  %7 = and i16 %6, 16383
  %8 = zext nneg i16 %7 to i32
  %9 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32 range(i32 0, 16384) %5, i32 range(i32 0, 16384) %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @tsvectorin(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @init_tsvector_parser(ptr noundef %8, i32 noundef 0, ptr noundef %10) #10
  %12 = tail call ptr @palloc(i64 noundef 1536) #10
  %13 = tail call ptr @palloc(i64 noundef 256) #10
  %14 = call zeroext i1 @gettoken_tsvector(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #10
  br i1 %14, label %.lr.ph166, label %._crit_edge167

.lr.ph166:                                        ; preds = %1, %77
  %.0112164 = phi ptr [ %.1, %77 ], [ %12, %1 ]
  %.0113163 = phi i32 [ %.1114, %77 ], [ 64, %1 ]
  %.0115162 = phi i32 [ %80, %77 ], [ 0, %1 ]
  %.0117161 = phi ptr [ %68, %77 ], [ %13, %1 ]
  %.0119160 = phi ptr [ %.1120.lcssa, %77 ], [ %13, %1 ]
  %.0135159 = phi i32 [ %.1136.lcssa, %77 ], [ 256, %1 ]
  %15 = load i32, ptr %3, align 4
  %16 = icmp sgt i32 %15, 2046
  br i1 %16, label %17, label %24

17:                                               ; preds = %.lr.ph166
  %18 = call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #10
  br i1 %18, label %19, label %316

19:                                               ; preds = %17
  %20 = call i32 @errcode(i32 noundef 261) #10
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %22, i64 noundef 2046) #10
  call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 218, ptr noundef nonnull @__func__.tsvectorin) #10
  br label %316

24:                                               ; preds = %.lr.ph166
  %25 = ptrtoint ptr %.0117161 to i64
  %26 = ptrtoint ptr %.0119160 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 1048575
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #10
  br i1 %30, label %31, label %316

31:                                               ; preds = %29
  %32 = call i32 @errcode(i32 noundef 261) #10
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, i64 noundef %27, i64 noundef 1048575) #10
  call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 224, ptr noundef nonnull @__func__.tsvectorin) #10
  br label %316

34:                                               ; preds = %24
  %.not129 = icmp slt i32 %.0115162, %.0113163
  br i1 %.not129, label %40, label %35

35:                                               ; preds = %34
  %36 = shl i32 %.0113163, 1
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, 24
  %39 = call ptr @repalloc(ptr noundef %.0112164, i64 noundef %38) #10
  %.pre = load i32, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %34
  %41 = phi i32 [ %.pre, %35 ], [ %15, %34 ]
  %.1114 = phi i32 [ %36, %35 ], [ %.0113163, %34 ]
  %.1 = phi ptr [ %39, %35 ], [ %.0112164, %34 ]
  %42 = sext i32 %41 to i64
  %43 = add i64 %27, %42
  %44 = sext i32 %.0135159 to i64
  %.not130152 = icmp slt i64 %43, %44
  br i1 %.not130152, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %45 = shl i64 %27, 32
  %46 = ashr exact i64 %45, 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1120154 = phi ptr [ %49, %.lr.ph ], [ %.0119160, %.lr.ph.preheader ]
  %.1136153 = phi i32 [ %47, %.lr.ph ], [ %.0135159, %.lr.ph.preheader ]
  %47 = shl i32 %.1136153, 1
  %48 = sext i32 %47 to i64
  %49 = call ptr @repalloc(ptr noundef %.1120154, i64 noundef %48) #10
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %46, %51
  %.not130 = icmp slt i64 %52, %48
  br i1 %.not130, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %53 = getelementptr i8, ptr %49, i64 %46
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %40
  %.1136.lcssa = phi i32 [ %.0135159, %40 ], [ %47, %._crit_edge.loopexit ]
  %.1120.lcssa = phi ptr [ %.0119160, %40 ], [ %49, %._crit_edge.loopexit ]
  %.1118.lcssa = phi ptr [ %.0117161, %40 ], [ %53, %._crit_edge.loopexit ]
  %.lcssa142 = phi i64 [ %27, %40 ], [ %46, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ %41, %40 ], [ %50, %._crit_edge.loopexit ]
  %54 = sext i32 %.0115162 to i64
  %55 = getelementptr %struct.WordEntryIN, ptr %.1, i64 %54
  %56 = load i32, ptr %55, align 8
  %57 = shl i32 %.lcssa, 1
  %58 = and i32 %56, 1
  %59 = trunc i64 %.lcssa142 to i32
  %60 = shl i32 %59, 12
  %.masked = and i32 %57, 4094
  %61 = or disjoint i32 %.masked, %58
  %62 = or disjoint i32 %61, %60
  store i32 %62, ptr %55, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1118.lcssa, ptr align 1 %63, i64 %65, i1 false)
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %.1118.lcssa, i64 %67
  %69 = load i32, ptr %5, align 4
  %.not131 = icmp eq i32 %69, 0
  %70 = load i32, ptr %55, align 8
  br i1 %.not131, label %75, label %71

71:                                               ; preds = %._crit_edge
  %72 = or i32 %70, 1
  store i32 %72, ptr %55, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  br label %77

75:                                               ; preds = %._crit_edge
  %76 = and i32 %70, -2
  store i32 %76, ptr %55, align 8
  br label %77

77:                                               ; preds = %75, %71
  %.sink184 = phi ptr [ null, %75 ], [ %73, %71 ]
  %.sink = phi i32 [ 0, %75 ], [ %74, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %.sink184, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %.sink, ptr %79, align 8
  %80 = add i32 %.0115162, 1
  %81 = call zeroext i1 @gettoken_tsvector(ptr noundef %11, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #10
  br i1 %81, label %.lr.ph166, label %._crit_edge167, !llvm.loop !7

._crit_edge167:                                   ; preds = %77, %1
  %.0119.lcssa = phi ptr [ %13, %1 ], [ %.1120.lcssa, %77 ]
  %.0115.lcssa = phi i32 [ 0, %1 ], [ %80, %77 ]
  %.0112.lcssa = phi ptr [ %12, %1 ], [ %.1, %77 ]
  call void @close_tsvector_parser(ptr noundef %11) #10
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %91, label %82

82:                                               ; preds = %._crit_edge167
  %83 = load i32, ptr %10, align 4
  %84 = icmp eq i32 %83, 431
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %87 = load i8, ptr %86, align 4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %90, align 4
  br label %316

91:                                               ; preds = %85, %82, %._crit_edge167
  %92 = icmp sgt i32 %.0115.lcssa, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %91
  %.not141 = icmp eq i32 %.0115.lcssa, 1
  br i1 %.not141, label %94, label %.lr.ph.preheader.i

94:                                               ; preds = %93
  %95 = ptrtoint ptr %.0112.lcssa to i64
  br label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %93
  %96 = zext nneg i32 %.0115.lcssa to i64
  call void @qsort_arg(ptr noundef %.0112.lcssa, i64 noundef %96, i64 noundef 24, ptr noundef nonnull @compareentry, ptr noundef %.0119.lcssa) #10
  %97 = ptrtoint ptr %.0112.lcssa to i64
  %.06487.i = getelementptr i8, ptr %.0112.lcssa, i64 24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %194, %.lr.ph.preheader.i
  %.06491.i = phi ptr [ %.064.i, %194 ], [ %.06487.i, %.lr.ph.preheader.i ]
  %.090.i = phi i32 [ %.2.i, %194 ], [ 0, %.lr.ph.preheader.i ]
  %.06289.i = phi ptr [ %.163.i, %194 ], [ %.0112.lcssa, %.lr.ph.preheader.i ]
  %.pn88.i = phi ptr [ %.06491.i, %194 ], [ %.0112.lcssa, %.lr.ph.preheader.i ]
  %98 = load i32, ptr %.06491.i, align 8
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 2047
  %101 = load i32, ptr %.06289.i, align 8
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 2047
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %.lr.ph.i
  %106 = lshr i32 %98, 12
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr i8, ptr %.0119.lcssa, i64 %107
  %109 = lshr i32 %101, 12
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr i8, ptr %.0119.lcssa, i64 %110
  %112 = zext nneg i32 %100 to i64
  %113 = call i32 @strncmp(ptr noundef %108, ptr noundef %111, i64 noundef %112) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %162, label %115

115:                                              ; preds = %105, %.lr.ph.i
  %116 = add i32 %103, %.090.i
  %117 = and i32 %101, 1
  %.not69.i = icmp eq i32 %117, 0
  br i1 %.not69.i, label %159, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.06289.i, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp slt i32 %120, 2
  br i1 %121, label %uniquePos.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.06289.i, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = zext nneg i32 %120 to i64
  call void @pg_qsort(ptr noundef %123, i64 noundef %124, i64 noundef 2, ptr noundef nonnull @compareWordEntryPos) #10
  %125 = ptrtoint ptr %123 to i64
  %.02532.i.i = getelementptr i8, ptr %123, i64 2
  %.pre.i.i = load i16, ptr %123, align 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.preheader.i.i
  %126 = phi i16 [ %144, %143 ], [ %.pre.i.i, %.lr.ph.preheader.i.i ]
  %.02534.i.i = phi ptr [ %.025.i.i, %143 ], [ %.02532.i.i, %.lr.ph.preheader.i.i ]
  %.033.i.i = phi ptr [ %.2.i.i, %143 ], [ %123, %.lr.ph.preheader.i.i ]
  %127 = load i16, ptr %.02534.i.i, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 16383
  %130 = zext i16 %126 to i32
  %131 = and i32 %130, 16383
  %.not.i.i = icmp eq i32 %129, %131
  br i1 %.not.i.i, label %138, label %132

132:                                              ; preds = %.lr.ph.i.i
  %133 = getelementptr i8, ptr %.033.i.i, i64 2
  store i16 %127, ptr %133, align 2
  %134 = ptrtoint ptr %133 to i64
  %135 = sub i64 %134, %125
  %136 = icmp sgt i64 %135, 508
  %137 = icmp eq i32 %129, 16383
  %or.cond.i.i = or i1 %136, %137
  br i1 %or.cond.i.i, label %._crit_edge.i.i, label %143

138:                                              ; preds = %.lr.ph.i.i
  %139 = lshr i32 %128, 14
  %140 = lshr i32 %130, 14
  %141 = icmp samesign ugt i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store i16 %127, ptr %.033.i.i, align 2
  br label %143

143:                                              ; preds = %142, %138, %132
  %144 = phi i16 [ %127, %142 ], [ %126, %138 ], [ %127, %132 ]
  %.2.i.i = phi ptr [ %.033.i.i, %142 ], [ %.033.i.i, %138 ], [ %133, %132 ]
  %.025.i.i = getelementptr i8, ptr %.02534.i.i, i64 2
  %145 = ptrtoint ptr %.025.i.i to i64
  %146 = sub i64 %145, %125
  %147 = ashr exact i64 %146, 1
  %148 = icmp slt i64 %147, %124
  br i1 %148, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %143, %132
  %.1.ph.i.i = phi ptr [ %.2.i.i, %143 ], [ %133, %132 ]
  %149 = getelementptr i8, ptr %.1.ph.i.i, i64 2
  %150 = ptrtoint ptr %149 to i64
  %151 = sub i64 %150, %125
  %152 = lshr exact i64 %151, 1
  %153 = trunc i64 %152 to i32
  br label %uniquePos.exit.i

uniquePos.exit.i:                                 ; preds = %._crit_edge.i.i, %118
  %.026.i.i = phi i32 [ %153, %._crit_edge.i.i ], [ %120, %118 ]
  store i32 %.026.i.i, ptr %119, align 8
  %154 = add i32 %116, 1
  %155 = and i32 %154, -2
  %156 = shl i32 %.026.i.i, 1
  %157 = add i32 %155, 2
  %158 = add i32 %157, %156
  br label %159

159:                                              ; preds = %uniquePos.exit.i, %115
  %.1.i = phi i32 [ %158, %uniquePos.exit.i ], [ %116, %115 ]
  %160 = getelementptr i8, ptr %.06289.i, i64 24
  %.not70.i = icmp eq ptr %.06289.i, %.pn88.i
  br i1 %.not70.i, label %194, label %161

161:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %.06491.i, i64 24, i1 false)
  br label %194

162:                                              ; preds = %105
  %163 = and i32 %98, 1
  %.not71.i = icmp eq i32 %163, 0
  br i1 %.not71.i, label %194, label %164

164:                                              ; preds = %162
  %165 = and i32 %101, 1
  %.not72.i = icmp eq i32 %165, 0
  br i1 %.not72.i, label %186, label %166

166:                                              ; preds = %164
  %167 = getelementptr i8, ptr %.pn88.i, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.06289.i, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = add i32 %170, %168
  %172 = getelementptr inbounds nuw i8, ptr %.06289.i, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = sext i32 %171 to i64
  %175 = shl nsw i64 %174, 1
  %176 = call ptr @repalloc(ptr noundef %173, i64 noundef %175) #10
  store ptr %176, ptr %172, align 8
  %177 = load i32, ptr %169, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr i16, ptr %176, i64 %178
  %180 = getelementptr i8, ptr %.pn88.i, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %167, align 8
  %183 = sext i32 %182 to i64
  %184 = shl nsw i64 %183, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %179, ptr align 2 %181, i64 %184, i1 false)
  store i32 %171, ptr %169, align 8
  %185 = load ptr, ptr %180, align 8
  call void @pfree(ptr noundef %185) #10
  br label %194

186:                                              ; preds = %164
  %187 = or disjoint i32 %101, 1
  store i32 %187, ptr %.06289.i, align 8
  %188 = getelementptr i8, ptr %.pn88.i, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.06289.i, i64 8
  store ptr %189, ptr %190, align 8
  %191 = getelementptr i8, ptr %.pn88.i, i64 40
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.06289.i, i64 16
  store i32 %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %186, %166, %162, %161, %159
  %.163.i = phi ptr [ %.06289.i, %166 ], [ %.06289.i, %186 ], [ %.06289.i, %162 ], [ %160, %161 ], [ %160, %159 ]
  %.2.i = phi i32 [ %.090.i, %166 ], [ %.090.i, %186 ], [ %.090.i, %162 ], [ %.1.i, %161 ], [ %.1.i, %159 ]
  %.064.i = getelementptr i8, ptr %.06491.i, i64 24
  %195 = ptrtoint ptr %.064.i to i64
  %196 = sub i64 %195, %97
  %197 = sdiv exact i64 %196, 24
  %198 = icmp slt i64 %197, %96
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %194, %94
  %199 = phi i64 [ %95, %94 ], [ %97, %194 ]
  %.062.lcssa.i = phi ptr [ %.0112.lcssa, %94 ], [ %.163.i, %194 ]
  %.0.lcssa.i = phi i32 [ 0, %94 ], [ %.2.i, %194 ]
  %200 = load i32, ptr %.062.lcssa.i, align 8
  %201 = lshr i32 %200, 1
  %202 = and i32 %201, 2047
  %203 = add i32 %202, %.0.lcssa.i
  %204 = and i32 %200, 1
  %.not.i = icmp eq i32 %204, 0
  br i1 %.not.i, label %246, label %205

205:                                              ; preds = %._crit_edge.i
  %206 = getelementptr inbounds nuw i8, ptr %.062.lcssa.i, i64 16
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %uniquePos.exit86.i, label %.lr.ph.preheader.i73.i

.lr.ph.preheader.i73.i:                           ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %.062.lcssa.i, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %207 to i64
  call void @pg_qsort(ptr noundef %210, i64 noundef %211, i64 noundef 2, ptr noundef nonnull @compareWordEntryPos) #10
  %212 = ptrtoint ptr %210 to i64
  %.02532.i74.i = getelementptr i8, ptr %210, i64 2
  %.pre.i75.i = load i16, ptr %210, align 2
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %230, %.lr.ph.preheader.i73.i
  %213 = phi i16 [ %231, %230 ], [ %.pre.i75.i, %.lr.ph.preheader.i73.i ]
  %.02534.i77.i = phi ptr [ %.025.i82.i, %230 ], [ %.02532.i74.i, %.lr.ph.preheader.i73.i ]
  %.033.i78.i = phi ptr [ %.2.i81.i, %230 ], [ %210, %.lr.ph.preheader.i73.i ]
  %214 = load i16, ptr %.02534.i77.i, align 2
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 16383
  %217 = zext i16 %213 to i32
  %218 = and i32 %217, 16383
  %.not.i79.i = icmp eq i32 %216, %218
  br i1 %.not.i79.i, label %225, label %219

219:                                              ; preds = %.lr.ph.i76.i
  %220 = getelementptr i8, ptr %.033.i78.i, i64 2
  store i16 %214, ptr %220, align 2
  %221 = ptrtoint ptr %220 to i64
  %222 = sub i64 %221, %212
  %223 = icmp sgt i64 %222, 508
  %224 = icmp eq i32 %216, 16383
  %or.cond.i80.i = or i1 %223, %224
  br i1 %or.cond.i80.i, label %._crit_edge.i83.i, label %230

225:                                              ; preds = %.lr.ph.i76.i
  %226 = lshr i32 %215, 14
  %227 = lshr i32 %217, 14
  %228 = icmp samesign ugt i32 %226, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %225
  store i16 %214, ptr %.033.i78.i, align 2
  br label %230

230:                                              ; preds = %229, %225, %219
  %231 = phi i16 [ %214, %229 ], [ %213, %225 ], [ %214, %219 ]
  %.2.i81.i = phi ptr [ %.033.i78.i, %229 ], [ %.033.i78.i, %225 ], [ %220, %219 ]
  %.025.i82.i = getelementptr i8, ptr %.02534.i77.i, i64 2
  %232 = ptrtoint ptr %.025.i82.i to i64
  %233 = sub i64 %232, %212
  %234 = ashr exact i64 %233, 1
  %235 = icmp slt i64 %234, %211
  br i1 %235, label %.lr.ph.i76.i, label %._crit_edge.i83.i, !llvm.loop !8

._crit_edge.i83.i:                                ; preds = %230, %219
  %.1.ph.i84.i = phi ptr [ %.2.i81.i, %230 ], [ %220, %219 ]
  %236 = getelementptr i8, ptr %.1.ph.i84.i, i64 2
  %237 = ptrtoint ptr %236 to i64
  %238 = sub i64 %237, %212
  %239 = lshr exact i64 %238, 1
  %240 = trunc i64 %239 to i32
  br label %uniquePos.exit86.i

uniquePos.exit86.i:                               ; preds = %._crit_edge.i83.i, %205
  %.026.i85.i = phi i32 [ %240, %._crit_edge.i83.i ], [ %207, %205 ]
  store i32 %.026.i85.i, ptr %206, align 8
  %241 = add i32 %203, 1
  %242 = and i32 %241, -2
  %243 = shl i32 %.026.i85.i, 1
  %244 = add i32 %242, 2
  %245 = add i32 %244, %243
  br label %246

246:                                              ; preds = %uniquePos.exit86.i, %._crit_edge.i
  %.3.i = phi i32 [ %245, %uniquePos.exit86.i ], [ %203, %._crit_edge.i ]
  %247 = getelementptr i8, ptr %.062.lcssa.i, i64 24
  %248 = ptrtoint ptr %247 to i64
  %249 = sub i64 %248, %199
  %250 = sdiv exact i64 %249, 24
  %251 = trunc i64 %250 to i32
  %252 = icmp sgt i32 %.3.i, 1048575
  br i1 %252, label %253, label %.thread

253:                                              ; preds = %246
  %254 = call zeroext i1 @errsave_start(ptr noundef %10, ptr noundef null) #10
  br i1 %254, label %255, label %316

255:                                              ; preds = %253
  %256 = call i32 @errcode(i32 noundef 261) #10
  %257 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, i32 noundef %.3.i, i32 noundef 1048575) #10
  call void @errsave_finish(ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 277, ptr noundef nonnull @__func__.tsvectorin) #10
  br label %316

.thread:                                          ; preds = %91, %246
  %.1116140 = phi i32 [ %251, %246 ], [ %.0115.lcssa, %91 ]
  %.2139 = phi i32 [ %.3.i, %246 ], [ 0, %91 ]
  %258 = sext i32 %.1116140 to i64
  %259 = shl i32 %.1116140, 2
  %260 = add i32 %259, 8
  %261 = add i32 %260, %.2139
  %262 = sext i32 %261 to i64
  %263 = call ptr @palloc0(i64 noundef %262) #10
  %264 = shl i32 %261, 2
  store i32 %264, ptr %263, align 4
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 4
  store i32 %.1116140, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = getelementptr [0 x %struct.WordEntry], ptr %266, i64 0, i64 %258
  %268 = icmp sgt i32 %.1116140, 0
  br i1 %268, label %.lr.ph173.preheader, label %._crit_edge174

.lr.ph173.preheader:                              ; preds = %.thread
  %wide.trip.count = zext nneg i32 %.1116140 to i64
  br label %.lr.ph173

.lr.ph173:                                        ; preds = %.lr.ph173.preheader, %312
  %indvars.iv = phi i64 [ 0, %.lr.ph173.preheader ], [ %indvars.iv.next, %312 ]
  %.0121172 = phi i32 [ 0, %.lr.ph173.preheader ], [ %.1122, %312 ]
  %269 = sext i32 %.0121172 to i64
  %270 = getelementptr i8, ptr %267, i64 %269
  %271 = getelementptr %struct.WordEntryIN, ptr %.0112.lcssa, i64 %indvars.iv
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 12
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr i8, ptr %.0119.lcssa, i64 %274
  %276 = lshr i32 %272, 1
  %277 = and i32 %276, 2047
  %278 = zext nneg i32 %277 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr align 1 %275, i64 %278, i1 false)
  %279 = load i32, ptr %271, align 8
  %280 = shl i32 %.0121172, 12
  %281 = and i32 %279, 4095
  %282 = or disjoint i32 %281, %280
  store i32 %282, ptr %271, align 8
  %283 = lshr i32 %279, 1
  %284 = and i32 %283, 2047
  %285 = add i32 %284, %.0121172
  %286 = and i32 %279, 1
  %.not128 = icmp eq i32 %286, 0
  br i1 %.not128, label %312, label %287

287:                                              ; preds = %.lr.ph173
  %288 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %289 = load i32, ptr %288, align 8
  %290 = icmp sgt i32 %289, 65535
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  call void @llvm.assume(i1 %292)
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 295, ptr noundef nonnull @__func__.tsvectorin) #10
  unreachable

294:                                              ; preds = %287
  %295 = add i32 %285, 1
  %296 = and i32 %295, -2
  %297 = trunc i32 %289 to i16
  %298 = sext i32 %296 to i64
  %299 = getelementptr i8, ptr %267, i64 %298
  store i16 %297, ptr %299, align 2
  %300 = add i32 %296, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %267, i64 %301
  %303 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %288, align 8
  %306 = sext i32 %305 to i64
  %307 = shl nsw i64 %306, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 2 %304, i64 %307, i1 false)
  %308 = load i32, ptr %288, align 8
  %309 = shl i32 %308, 1
  %310 = add i32 %309, %300
  %311 = load ptr, ptr %303, align 8
  call void @pfree(ptr noundef %311) #10
  %.pre185 = load i32, ptr %271, align 8
  br label %312

312:                                              ; preds = %294, %.lr.ph173
  %313 = phi i32 [ %.pre185, %294 ], [ %282, %.lr.ph173 ]
  %.1122 = phi i32 [ %310, %294 ], [ %285, %.lr.ph173 ]
  %314 = getelementptr %struct.WordEntry, ptr %266, i64 %indvars.iv
  store i32 %313, ptr %314, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge174, label %.lr.ph173, !llvm.loop !10

._crit_edge174:                                   ; preds = %312, %.thread
  %315 = ptrtoint ptr %263 to i64
  br label %316

316:                                              ; preds = %255, %253, %31, %29, %19, %17, %._crit_edge174, %89
  %.0 = phi i64 [ 0, %89 ], [ %315, %._crit_edge174 ], [ 0, %17 ], [ 0, %19 ], [ 0, %29 ], [ 0, %31 ], [ 0, %253 ], [ 0, %255 ]
  ret i64 %.0
}

declare ptr @init_tsvector_parser(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare zeroext i1 @gettoken_tsvector(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @close_tsvector_parser(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorout(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = mul i32 %8, 3
  %10 = add i32 %9, 1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph._crit_edge ], [ 0, %1 ]
  %.07895 = phi i32 [ %.179, %.lr.ph._crit_edge ], [ %10, %1 ]
  %12 = getelementptr %struct.WordEntry, ptr %6, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4094
  %15 = tail call i32 @pg_database_encoding_max_length() #10
  %16 = mul i32 %14, %15
  %17 = add i32 %16, %.07895
  %18 = load i32, ptr %12, align 4
  %19 = and i32 %18, 1
  %.not90 = icmp eq i32 %19, 0
  %.pre = load i32, ptr %7, align 4
  %.pre127 = sext i32 %.pre to i64
  br i1 %.not90, label %.lr.ph._crit_edge, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr [0 x %struct.WordEntry], ptr %6, i64 0, i64 %.pre127
  %22 = lshr i32 %18, 12
  %23 = lshr i32 %18, 1
  %24 = and i32 %23, 2047
  %25 = add nuw nsw i32 %22, 1
  %narrow91 = add nuw nsw i32 %25, %24
  %26 = and i32 %narrow91, 4194302
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nuw nsw i32 %30, 7
  %32 = add i32 %17, 1
  %33 = add i32 %32, %31
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %20
  %.179 = phi i32 [ %33, %20 ], [ %17, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = icmp slt i64 %indvars.iv.next, %.pre127
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph._crit_edge, %1
  %.078.lcssa = phi i32 [ %10, %1 ], [ %.179, %.lr.ph._crit_edge ]
  %35 = sext i32 %.078.lcssa to i64
  %36 = tail call ptr @palloc(i64 noundef %35) #10
  %37 = load i32, ptr %7, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %._crit_edge, %.thread
  %39 = phi i32 [ %114, %.thread ], [ %37, %._crit_edge ]
  %.071117 = phi ptr [ %.5, %.thread ], [ %36, %._crit_edge ]
  %.175116 = phi i32 [ %116, %.thread ], [ 0, %._crit_edge ]
  %.076115 = phi ptr [ %115, %.thread ], [ %6, %._crit_edge ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr [0 x %struct.WordEntry], ptr %6, i64 0, i64 %40
  %42 = load i32, ptr %.076115, align 4
  %43 = lshr i32 %42, 12
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %.not84 = icmp eq i32 %.175116, 0
  br i1 %.not84, label %48, label %46

46:                                               ; preds = %.lr.ph119
  %47 = getelementptr i8, ptr %.071117, i64 1
  store i8 32, ptr %.071117, align 1
  br label %48

48:                                               ; preds = %46, %.lr.ph119
  %.1 = phi ptr [ %47, %46 ], [ %.071117, %.lr.ph119 ]
  %49 = getelementptr i8, ptr %.1, i64 1
  store i8 39, ptr %.1, align 1
  %50 = ptrtoint ptr %45 to i64
  %51 = load i32, ptr %.076115, align 4
  %52 = and i32 %51, 4094
  %.not122 = icmp eq i32 %52, 0
  br i1 %.not122, label %._crit_edge109, label %.lr.ph108

.loopexit:                                        ; preds = %.lr.ph102, %63
  %.173.lcssa = phi ptr [ %.072105, %63 ], [ %65, %.lr.ph102 ]
  %.4.lcssa = phi ptr [ %.3, %63 ], [ %67, %.lr.ph102 ]
  %53 = ptrtoint ptr %.173.lcssa to i64
  %54 = sub i64 %53, %50
  %55 = load i32, ptr %.076115, align 4
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 2047
  %58 = zext nneg i32 %57 to i64
  %59 = icmp slt i64 %54, %58
  br i1 %59, label %.lr.ph108, label %._crit_edge109, !llvm.loop !12

.lr.ph108:                                        ; preds = %48, %.loopexit
  %.2106 = phi ptr [ %.4.lcssa, %.loopexit ], [ %49, %48 ]
  %.072105 = phi ptr [ %.173.lcssa, %.loopexit ], [ %45, %48 ]
  %60 = tail call i32 @pg_mblen(ptr noundef %.072105) #10
  %61 = load i8, ptr %.072105, align 1
  switch i8 %61, label %63 [
    i8 39, label %.sink.split
    i8 92, label %.sink.split
  ]

.sink.split:                                      ; preds = %.lr.ph108, %.lr.ph108
  %62 = getelementptr i8, ptr %.2106, i64 1
  store i8 %61, ptr %.2106, align 1
  br label %63

63:                                               ; preds = %.sink.split, %.lr.ph108
  %.3 = phi ptr [ %.2106, %.lr.ph108 ], [ %62, %.sink.split ]
  %.not8997 = icmp eq i32 %60, 0
  br i1 %.not8997, label %.loopexit, label %.lr.ph102

.lr.ph102:                                        ; preds = %63, %.lr.ph102
  %.070100 = phi i32 [ %64, %.lr.ph102 ], [ %60, %63 ]
  %.499 = phi ptr [ %67, %.lr.ph102 ], [ %.3, %63 ]
  %.17398 = phi ptr [ %65, %.lr.ph102 ], [ %.072105, %63 ]
  %64 = add i32 %.070100, -1
  %65 = getelementptr i8, ptr %.17398, i64 1
  %66 = load i8, ptr %.17398, align 1
  %67 = getelementptr i8, ptr %.499, i64 1
  store i8 %66, ptr %.499, align 1
  %.not89 = icmp eq i32 %64, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph102, !llvm.loop !13

._crit_edge109:                                   ; preds = %.loopexit, %48
  %.2.lcssa = phi ptr [ %49, %48 ], [ %.4.lcssa, %.loopexit ]
  %68 = getelementptr i8, ptr %.2.lcssa, i64 1
  store i8 39, ptr %.2.lcssa, align 1
  %69 = load i32, ptr %.076115, align 4
  %70 = and i32 %69, 1
  %.not85 = icmp eq i32 %70, 0
  %.pre126 = load i32, ptr %7, align 4
  br i1 %.not85, label %.thread, label %71

71:                                               ; preds = %._crit_edge109
  %72 = sext i32 %.pre126 to i64
  %73 = getelementptr [0 x %struct.WordEntry], ptr %6, i64 0, i64 %72
  %74 = lshr i32 %69, 12
  %75 = lshr i32 %69, 1
  %76 = and i32 %75, 2047
  %77 = add nuw nsw i32 %74, 1
  %narrow = add nuw nsw i32 %77, %76
  %78 = and i32 %narrow, 4194302
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr i8, ptr %73, i64 %79
  %81 = load i16, ptr %80, align 2
  %.not86 = icmp eq i16 %81, 0
  br i1 %.not86, label %.thread, label %82

82:                                               ; preds = %71
  %83 = zext i16 %81 to i32
  %84 = getelementptr i8, ptr %.2.lcssa, i64 2
  store i8 58, ptr %68, align 1
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x %struct.WordEntry], ptr %6, i64 0, i64 %86
  %88 = load i32, ptr %.076115, align 4
  %89 = lshr i32 %88, 12
  %90 = lshr i32 %88, 1
  %91 = and i32 %90, 2047
  %92 = add nuw nsw i32 %89, 1
  %narrow87 = add nuw nsw i32 %92, %91
  %93 = and i32 %narrow87, 4194302
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr i8, ptr %87, i64 %94
  br label %96

96:                                               ; preds = %82, %112
  %.pn = phi ptr [ %95, %82 ], [ %.0114, %112 ]
  %.6113 = phi ptr [ %84, %82 ], [ %.8, %112 ]
  %.077112 = phi i32 [ %83, %82 ], [ %113, %112 ]
  %.0114 = getelementptr i8, ptr %.pn, i64 2
  %97 = load i16, ptr %.0114, align 2
  %98 = and i16 %97, 16383
  %99 = zext nneg i16 %98 to i32
  %100 = tail call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %.6113, ptr noundef nonnull @.str.5, i32 noundef %99) #10
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %.6113, i64 %101
  %103 = load i16, ptr %.0114, align 2
  %104 = lshr i16 %103, 14
  switch i16 %104, label %default.unreachable128 [
    i16 3, label %.sink.split130
    i16 2, label %105
    i16 1, label %106
    i16 0, label %108
  ]

105:                                              ; preds = %96
  br label %.sink.split130

106:                                              ; preds = %96
  br label %.sink.split130

default.unreachable128:                           ; preds = %96
  unreachable

.sink.split130:                                   ; preds = %96, %105, %106
  %.sink131 = phi i8 [ 67, %106 ], [ 66, %105 ], [ 65, %96 ]
  %107 = getelementptr i8, ptr %102, i64 1
  store i8 %.sink131, ptr %102, align 1
  br label %108

108:                                              ; preds = %.sink.split130, %96
  %.7 = phi ptr [ %102, %96 ], [ %107, %.sink.split130 ]
  %109 = icmp sgt i32 %.077112, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr i8, ptr %.7, i64 1
  store i8 44, ptr %.7, align 1
  br label %112

112:                                              ; preds = %110, %108
  %.8 = phi ptr [ %111, %110 ], [ %.7, %108 ]
  %113 = add nsw i32 %.077112, -1
  %.not88 = icmp eq i32 %113, 0
  br i1 %.not88, label %.thread.loopexit, label %96, !llvm.loop !14

.thread.loopexit:                                 ; preds = %112
  %.pre125 = load i32, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge109, %71
  %114 = phi i32 [ %.pre126, %71 ], [ %.pre126, %._crit_edge109 ], [ %.pre125, %.thread.loopexit ]
  %.5 = phi ptr [ %68, %71 ], [ %68, %._crit_edge109 ], [ %.8, %.thread.loopexit ]
  %115 = getelementptr i8, ptr %.076115, i64 4
  %116 = add nuw nsw i32 %.175116, 1
  %117 = icmp slt i32 %116, %114
  br i1 %117, label %.lr.ph119, label %._crit_edge120, !llvm.loop !15

._crit_edge120:                                   ; preds = %.thread, %._crit_edge
  %.071.lcssa = phi ptr [ %36, %._crit_edge ], [ %.5, %.thread ]
  store i8 0, ptr %.071.lcssa, align 1
  %118 = load i64, ptr %2, align 8
  %119 = inttoptr i64 %118 to ptr
  %.not = icmp eq ptr %5, %119
  br i1 %.not, label %121, label %120

120:                                              ; preds = %._crit_edge120
  tail call void @pfree(ptr noundef nonnull %5) #10
  br label %121

121:                                              ; preds = %._crit_edge120, %120
  %122 = ptrtoint ptr %36 to i64
  ret i64 %122
}

declare i32 @pg_database_encoding_max_length() local_unnamed_addr #2

declare i32 @pg_mblen(ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorsend(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @pq_begintypsend(ptr noundef nonnull %2) #10
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  %11 = load ptr, ptr %2, align 8, !alias.scope !16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !alias.scope !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  store i32 %10, ptr %15, align 1, !noalias !16
  %16 = add i32 %13, 4
  store i32 %16, ptr %12, align 8, !alias.scope !16
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.loopexit
  %19 = phi i32 [ %79, %.loopexit ], [ %17, %1 ]
  %.034 = phi i32 [ %78, %.loopexit ], [ 0, %1 ]
  %.02733 = phi ptr [ %77, %.loopexit ], [ %7, %1 ]
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.WordEntry], ptr %7, i64 0, i64 %20
  %22 = load i32, ptr %.02733, align 4
  %23 = lshr i32 %22, 12
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = lshr i32 %22, 1
  %27 = and i32 %26, 2047
  call void @pq_sendtext(ptr noundef nonnull %2, ptr noundef %25, i32 noundef %27) #10
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %28 = load ptr, ptr %2, align 8, !alias.scope !19
  %29 = load i32, ptr %12, align 8, !alias.scope !19
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1, !noalias !19
  %32 = add i32 %29, 1
  store i32 %32, ptr %12, align 8, !alias.scope !19
  %33 = load i32, ptr %.02733, align 4
  %34 = and i32 %33, 1
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %47, label %35

35:                                               ; preds = %.lr.ph
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.WordEntry], ptr %7, i64 0, i64 %37
  %39 = lshr i32 %33, 12
  %40 = lshr i32 %33, 1
  %41 = and i32 %40, 2047
  %42 = add nuw nsw i32 %39, 1
  %narrow = add nuw nsw i32 %42, %41
  %43 = and i32 %narrow, 4194302
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2
  br label %47

47:                                               ; preds = %.lr.ph, %35
  %48 = phi i16 [ %46, %35 ], [ 0, %.lr.ph ]
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  %50 = load ptr, ptr %2, align 8, !alias.scope !22
  %51 = load i32, ptr %12, align 8, !alias.scope !22
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  store i16 %49, ptr %53, align 1, !noalias !22
  %54 = add i32 %51, 2
  store i32 %54, ptr %12, align 8, !alias.scope !22
  %.not30 = icmp eq i16 %48, 0
  br i1 %.not30, label %.loopexit, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.WordEntry], ptr %7, i64 0, i64 %57
  %59 = load i32, ptr %.02733, align 4
  %60 = lshr i32 %59, 12
  %61 = lshr i32 %59, 1
  %62 = and i32 %61, 2047
  %63 = add nuw nsw i32 %60, 1
  %narrow31 = add nuw nsw i32 %63, %62
  %64 = and i32 %narrow31, 4194302
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i8, ptr %58, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %wide.trip.count = zext i16 %48 to i64
  br label %68

68:                                               ; preds = %55, %68
  %indvars.iv = phi i64 [ 0, %55 ], [ %indvars.iv.next, %68 ]
  %69 = getelementptr i16, ptr %67, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 2) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %71 = call i16 @llvm.bswap.i16(i16 %70)
  %72 = load ptr, ptr %2, align 8, !alias.scope !25
  %73 = load i32, ptr %12, align 8, !alias.scope !25
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  store i16 %71, ptr %75, align 1, !noalias !25
  %76 = add i32 %73, 2
  store i32 %76, ptr %12, align 8, !alias.scope !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !28

.loopexit:                                        ; preds = %68, %47
  %77 = getelementptr i8, ptr %.02733, i64 4
  %78 = add nuw nsw i32 %.034, 1
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.loopexit, %1
  %81 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #10
  %82 = ptrtoint ptr %81 to i64
  ret i64 %82
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #2

declare void @pq_sendtext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @tsvectorrecv(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #10
  %6 = icmp ugt i32 %5, 268435455
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 464, ptr noundef nonnull @__func__.tsvectorrecv) #10
  unreachable

10:                                               ; preds = %1
  %11 = shl nuw nsw i32 %5, 2
  %narrow = add nuw nsw i32 %11, 8
  %12 = zext nneg i32 %narrow to i64
  %13 = shl nuw nsw i64 %12, 1
  %14 = tail call ptr @palloc0(i64 noundef %13) #10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %5, ptr %15, align 4
  %.not144 = icmp eq i32 %5, 0
  br i1 %.not144, label %._crit_edge140.thread, label %.lr.ph139

._crit_edge140.thread:                            ; preds = %10
  store i32 32, ptr %14, align 4
  br label %131

.lr.ph139:                                        ; preds = %10
  %16 = or disjoint i64 %12, 2
  %wide.trip.count151 = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph139, %122
  %indvars.iv149 = phi i64 [ 0, %.lr.ph139 ], [ %indvars.iv.next150, %122 ]
  %.0137 = phi ptr [ %14, %.lr.ph139 ], [ %.1.lcssa, %122 ]
  %.090135 = phi i32 [ 0, %.lr.ph139 ], [ %.2, %122 ]
  %.092134 = phi i64 [ %13, %.lr.ph139 ], [ %.193.lcssa, %122 ]
  %.094133 = phi i1 [ false, %.lr.ph139 ], [ %.195, %122 ]
  %18 = tail call ptr @pq_getmsgstring(ptr noundef %4) #10
  %19 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 2) #10
  %20 = trunc i32 %19 to i16
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #11
  %22 = icmp ugt i64 %21, 2047
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 486, ptr noundef nonnull @__func__.tsvectorrecv) #10
  unreachable

26:                                               ; preds = %17
  %27 = icmp sgt i32 %.090135, 1048575
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 489, ptr noundef nonnull @__func__.tsvectorrecv) #10
  unreachable

31:                                               ; preds = %26
  %32 = and i32 %19, 65535
  %33 = icmp samesign ugt i32 %32, 256
  br i1 %33, label %42, label %.preheader

.preheader:                                       ; preds = %31
  %34 = sext i32 %.090135 to i64
  %35 = add nsw i64 %21, %34
  %36 = add nsw i64 %35, 1
  %37 = and i64 %36, -2
  %.mask = shl i32 %19, 1
  %38 = and i32 %.mask, 131070
  %39 = zext nneg i32 %38 to i64
  %40 = add nuw nsw i64 %16, %39
  %41 = add nsw i64 %40, %37
  %.not125 = icmp ult i64 %41, %.092134
  br i1 %.not125, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %31
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__func__.tsvectorrecv) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.1127 = phi ptr [ %46, %.lr.ph ], [ %.0137, %.preheader ]
  %.193126 = phi i64 [ %45, %.lr.ph ], [ %.092134, %.preheader ]
  %45 = shl i64 %.193126, 1
  %46 = tail call ptr @repalloc(ptr noundef %.1127, i64 noundef %45) #10
  %.not = icmp ult i64 %41, %45
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.193.lcssa = phi i64 [ %.092134, %.preheader ], [ %45, %.lr.ph ]
  %.1.lcssa = phi ptr [ %.0137, %.preheader ], [ %46, %.lr.ph ]
  %.not103 = icmp ne i32 %32, 0
  %47 = zext i1 %.not103 to i32
  %48 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %49 = getelementptr [0 x %struct.WordEntry], ptr %48, i64 0, i64 %indvars.iv149
  %50 = trunc nuw nsw i64 %21 to i32
  %51 = shl nuw nsw i32 %50, 1
  %52 = or disjoint i32 %51, %47
  %53 = shl i32 %.090135, 12
  %54 = or disjoint i32 %52, %53
  store i32 %54, ptr %49, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.WordEntry], ptr %48, i64 0, i64 %57
  %59 = getelementptr i8, ptr %58, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %18, i64 %21, i1 false)
  %.not104 = icmp eq i64 %indvars.iv149, 0
  br i1 %.not104, label %78, label %60

60:                                               ; preds = %._crit_edge
  %61 = add nsw i64 %indvars.iv149, -1
  %62 = getelementptr [0 x %struct.WordEntry], ptr %48, i64 0, i64 %61
  %63 = load i32, ptr %55, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x %struct.WordEntry], ptr %48, i64 0, i64 %64
  %.val = load i32, ptr %49, align 8
  %.val110 = load i32, ptr %62, align 8
  %66 = lshr i32 %.val, 12
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = lshr i32 %.val, 1
  %70 = and i32 %69, 2047
  %71 = lshr i32 %.val110, 12
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr i8, ptr %65, i64 %72
  %74 = lshr i32 %.val110, 1
  %75 = and i32 %74, 2047
  %76 = tail call i32 @tsCompareString(ptr noundef %68, i32 noundef %70, ptr noundef %73, i32 noundef %75, i1 noundef zeroext false) #10
  %77 = icmp slt i32 %76, 1
  %spec.select = select i1 %77, i1 true, i1 %.094133
  br label %78

78:                                               ; preds = %60, %._crit_edge
  %.195 = phi i1 [ %.094133, %._crit_edge ], [ %spec.select, %60 ]
  br i1 %.not103, label %79, label %122

79:                                               ; preds = %78
  %sext = shl i64 %35, 32
  %80 = ashr exact i64 %sext, 32
  %81 = add nsw i64 %80, 1
  %82 = and i64 %81, -2
  %.not105 = icmp eq i64 %80, %82
  br i1 %.not105, label %88, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %55, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr [0 x %struct.WordEntry], ptr %48, i64 0, i64 %85
  %87 = getelementptr i8, ptr %86, i64 %80
  store i8 0, ptr %87, align 1
  %.pre = shl i64 %82, 32
  %.pre153 = ashr exact i64 %.pre, 32
  br label %88

88:                                               ; preds = %83, %79
  %.pre-phi = phi i64 [ %.pre153, %83 ], [ %80, %79 ]
  %.191 = phi i64 [ %82, %83 ], [ %35, %79 ]
  %89 = load i32, ptr %55, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [0 x %struct.WordEntry], ptr %48, i64 0, i64 %90
  %92 = getelementptr i8, ptr %91, i64 %.pre-phi
  store i16 %20, ptr %92, align 1
  %93 = load i32, ptr %55, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [0 x %struct.WordEntry], ptr %48, i64 0, i64 %94
  %96 = load i32, ptr %49, align 4
  %97 = lshr i32 %96, 12
  %98 = lshr i32 %96, 1
  %99 = and i32 %98, 2047
  %100 = add nuw nsw i32 %97, 1
  %narrow107 = add nuw nsw i32 %100, %99
  %101 = and i32 %narrow107, 4194302
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr i8, ptr %95, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %105

105:                                              ; preds = %88, %118
  %indvars.iv = phi i64 [ 0, %88 ], [ %indvars.iv.next, %118 ]
  %106 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 2) #10
  %107 = trunc i32 %106 to i16
  %108 = getelementptr i16, ptr %104, i64 %indvars.iv
  store i16 %107, ptr %108, align 2
  %.not108 = icmp eq i64 %indvars.iv, 0
  br i1 %.not108, label %118, label %109

109:                                              ; preds = %105
  %110 = and i32 %106, 16383
  %111 = getelementptr i8, ptr %108, i64 -2
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 16383
  %114 = zext nneg i16 %113 to i32
  %.not109 = icmp samesign ugt i32 %110, %114
  br i1 %.not109, label %118, label %115

115:                                              ; preds = %109
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  tail call void @llvm.assume(i1 %116)
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 543, ptr noundef nonnull @__func__.tsvectorrecv) #10
  unreachable

118:                                              ; preds = %105, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %119, label %105, !llvm.loop !31

119:                                              ; preds = %118
  %120 = add nuw nsw i64 %39, 2
  %121 = add nsw i64 %120, %.191
  br label %122

122:                                              ; preds = %78, %119
  %.2.in = phi i64 [ %121, %119 ], [ %35, %78 ]
  %.2 = trunc i64 %.2.in to i32
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count151
  br i1 %exitcond152.not, label %._crit_edge140, label %17, !llvm.loop !32

._crit_edge140:                                   ; preds = %122
  %123 = add i32 %narrow, %.2
  %124 = shl i32 %123, 2
  store i32 %124, ptr %.1.lcssa, align 4
  br i1 %.195, label %125, label %131

125:                                              ; preds = %._crit_edge140
  %126 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [0 x %struct.WordEntry], ptr %126, i64 0, i64 %129
  tail call void @qsort_arg(ptr noundef nonnull %126, i64 noundef %129, i64 noundef 4, ptr noundef nonnull @compareentry, ptr noundef %130) #10
  br label %131

131:                                              ; preds = %._crit_edge140.thread, %125, %._crit_edge140
  %.0.lcssa157 = phi ptr [ %14, %._crit_edge140.thread ], [ %.1.lcssa, %125 ], [ %.1.lcssa, %._crit_edge140 ]
  %132 = ptrtoint ptr %.0.lcssa157 to i64
  ret i64 %132
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pq_getmsgstring(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @compareentry(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 12
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = lshr i32 %4, 1
  %9 = and i32 %8, 2047
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 12
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr i8, ptr %2, i64 %12
  %14 = lshr i32 %10, 1
  %15 = and i32 %14, 2047
  %16 = tail call i32 @tsCompareString(ptr noundef %7, i32 noundef %9, ptr noundef %13, i32 noundef %15, i1 noundef zeroext false) #10
  ret i32 %16
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

declare i32 @tsCompareString(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold nounwind }

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
!16 = !{!17}
!17 = distinct !{!17, !18, !"pq_writeint32: argument 0"}
!18 = distinct !{!18, !"pq_writeint32"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"pq_writeint8: argument 0"}
!21 = distinct !{!21, !"pq_writeint8"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"pq_writeint16: argument 0"}
!24 = distinct !{!24, !"pq_writeint16"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"pq_writeint16: argument 0"}
!27 = distinct !{!27, !"pq_writeint16"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}

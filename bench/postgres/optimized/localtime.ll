; ModuleID = 'bench/postgres/original/localtime.ll'
source_filename = "bench/postgres/original/localtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.ttinfo = type { i32, i8, i32, i8, i8 }
%struct.lsinfo = type { i64, i64 }
%struct.rule = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c",M3.2.0,M11.1.0\00", align 1
@year_lengths = internal unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@tm = internal global %struct.pg_tm zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"/etc/localtime\00", align 1
@mon_lengths = internal unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@gmtsub.gmtptr = internal unnamed_addr global ptr null, align 8
@gmt = internal constant [4 x i8] c"GMT\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tzload(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(78408) ptr @malloc(i64 noundef 78408) #19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %7, align 4
  br label %597

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store i8 0, ptr %11, align 8
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, ptr @.str.1, ptr %0
  %12 = load i8, ptr %spec.select.i, align 1
  %13 = icmp eq i8 %12, 58
  %.1.idx.i = zext i1 %13 to i64
  %.1.i = getelementptr i8, ptr %spec.select.i, i64 %.1.idx.i
  %14 = tail call i32 @pg_open_tzfile(ptr noundef %.1.i, ptr noundef %1) #21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %tzloadbody.exit, label %16

16:                                               ; preds = %9
  %17 = tail call i64 @read(i32 noundef %14, ptr noundef nonnull %5, i64 noundef 54968) #21
  %18 = icmp slt i64 %17, 44
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #20
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ 22, %19 ]
  %26 = tail call i32 @close(i32 noundef %14) #21
  br label %tzloadbody.exit

27:                                               ; preds = %16
  %28 = tail call i32 @close(i32 noundef %14) #21
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %47, label %.preheader520.i

.preheader520.i:                                  ; preds = %27
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = getelementptr inbounds i8, ptr %5, i64 20
  %32 = getelementptr inbounds i8, ptr %5, i64 28
  %33 = getelementptr inbounds i8, ptr %5, i64 32
  %34 = getelementptr inbounds i8, ptr %5, i64 36
  %35 = getelementptr inbounds i8, ptr %5, i64 40
  %36 = getelementptr i8, ptr %5, i64 44
  %37 = getelementptr inbounds i8, ptr %2, i64 4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = getelementptr inbounds i8, ptr %2, i64 16024
  %41 = getelementptr inbounds i8, ptr %2, i64 24
  %42 = getelementptr inbounds i8, ptr %2, i64 18024
  %43 = getelementptr i8, ptr %2, i64 22120
  %44 = getelementptr inbounds i8, ptr %2, i64 22632
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  %46 = ptrtoint ptr %5 to i64
  br label %50

47:                                               ; preds = %27
  %48 = tail call ptr @__errno_location() #20
  %49 = load i32, ptr %48, align 4
  br label %tzloadbody.exit

50:                                               ; preds = %307, %.preheader520.i
  %.0348601.i = phi i32 [ 4, %.preheader520.i ], [ %310, %307 ]
  %.0349600.i = phi i64 [ %17, %.preheader520.i ], [ %309, %307 ]
  %51 = load i8, ptr %30, align 1
  %52 = and i8 %51, 127
  %53 = zext nneg i8 %52 to i32
  br label %54

54:                                               ; preds = %54, %50
  %indvars.iv.i.i = phi i64 [ 1, %50 ], [ %indvars.iv.next.i.i, %54 ]
  %.017.i.i = phi i32 [ %53, %50 ], [ %59, %54 ]
  %55 = shl i32 %.017.i.i, 8
  %56 = getelementptr i8, ptr %30, i64 %indvars.iv.i.i
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %detzcode.exit.i, label %54, !llvm.loop !5

detzcode.exit.i:                                  ; preds = %54
  %60 = load i8, ptr %31, align 1
  %61 = and i8 %60, 127
  %62 = zext nneg i8 %61 to i32
  br label %63

63:                                               ; preds = %63, %detzcode.exit.i
  %indvars.iv.i409.i = phi i64 [ 1, %detzcode.exit.i ], [ %indvars.iv.next.i411.i, %63 ]
  %.017.i410.i = phi i32 [ %62, %detzcode.exit.i ], [ %68, %63 ]
  %64 = shl i32 %.017.i410.i, 8
  %65 = getelementptr i8, ptr %31, i64 %indvars.iv.i409.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i411.i = add nuw nsw i64 %indvars.iv.i409.i, 1
  %exitcond.not.i412.i = icmp eq i64 %indvars.iv.next.i411.i, 4
  br i1 %exitcond.not.i412.i, label %detzcode.exit415.i, label %63, !llvm.loop !5

detzcode.exit415.i:                               ; preds = %63
  %.not15.i.i = icmp slt i8 %51, 0
  %69 = xor i32 %59, -2147483648
  %spec.select.i.i = select i1 %.not15.i.i, i32 %69, i32 %59
  %70 = load i8, ptr %32, align 1
  %71 = and i8 %70, 127
  %72 = zext nneg i8 %71 to i32
  br label %73

73:                                               ; preds = %73, %detzcode.exit415.i
  %indvars.iv.i416.i = phi i64 [ 1, %detzcode.exit415.i ], [ %indvars.iv.next.i418.i, %73 ]
  %.017.i417.i = phi i32 [ %72, %detzcode.exit415.i ], [ %78, %73 ]
  %74 = shl i32 %.017.i417.i, 8
  %75 = getelementptr i8, ptr %32, i64 %indvars.iv.i416.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %indvars.iv.next.i418.i = add nuw nsw i64 %indvars.iv.i416.i, 1
  %exitcond.not.i419.i = icmp eq i64 %indvars.iv.next.i418.i, 4
  br i1 %exitcond.not.i419.i, label %detzcode.exit422.i, label %73, !llvm.loop !5

detzcode.exit422.i:                               ; preds = %73
  %.not15.i413.i = icmp slt i8 %60, 0
  %79 = xor i32 %68, -2147483648
  %spec.select.i414.i = select i1 %.not15.i413.i, i32 %79, i32 %68
  %80 = load i8, ptr %33, align 1
  %81 = and i8 %80, 127
  %82 = zext nneg i8 %81 to i32
  br label %83

83:                                               ; preds = %83, %detzcode.exit422.i
  %indvars.iv.i423.i = phi i64 [ 1, %detzcode.exit422.i ], [ %indvars.iv.next.i425.i, %83 ]
  %.017.i424.i = phi i32 [ %82, %detzcode.exit422.i ], [ %88, %83 ]
  %84 = shl i32 %.017.i424.i, 8
  %85 = getelementptr i8, ptr %33, i64 %indvars.iv.i423.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i423.i, 1
  %exitcond.not.i426.i = icmp eq i64 %indvars.iv.next.i425.i, 4
  br i1 %exitcond.not.i426.i, label %detzcode.exit429.i, label %83, !llvm.loop !5

detzcode.exit429.i:                               ; preds = %83
  %.not15.i420.i = icmp slt i8 %70, 0
  %89 = xor i32 %78, -2147483648
  %spec.select.i421.i = select i1 %.not15.i420.i, i32 %89, i32 %78
  %90 = load i8, ptr %34, align 1
  %91 = and i8 %90, 127
  %92 = zext nneg i8 %91 to i32
  br label %93

93:                                               ; preds = %93, %detzcode.exit429.i
  %indvars.iv.i430.i = phi i64 [ 1, %detzcode.exit429.i ], [ %indvars.iv.next.i432.i, %93 ]
  %.017.i431.i = phi i32 [ %92, %detzcode.exit429.i ], [ %98, %93 ]
  %94 = shl i32 %.017.i431.i, 8
  %95 = getelementptr i8, ptr %34, i64 %indvars.iv.i430.i
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  %indvars.iv.next.i432.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond.not.i433.i = icmp eq i64 %indvars.iv.next.i432.i, 4
  br i1 %exitcond.not.i433.i, label %detzcode.exit436.i, label %93, !llvm.loop !5

detzcode.exit436.i:                               ; preds = %93
  %.not15.i427.i = icmp slt i8 %80, 0
  %99 = xor i32 %88, -2147483648
  %spec.select.i428.i = select i1 %.not15.i427.i, i32 %99, i32 %88
  %100 = load i8, ptr %35, align 1
  %101 = and i8 %100, 127
  %102 = zext nneg i8 %101 to i32
  br label %103

103:                                              ; preds = %103, %detzcode.exit436.i
  %indvars.iv.i437.i = phi i64 [ 1, %detzcode.exit436.i ], [ %indvars.iv.next.i439.i, %103 ]
  %.017.i438.i = phi i32 [ %102, %detzcode.exit436.i ], [ %108, %103 ]
  %104 = shl i32 %.017.i438.i, 8
  %105 = getelementptr i8, ptr %35, i64 %indvars.iv.i437.i
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %indvars.iv.next.i439.i = add nuw nsw i64 %indvars.iv.i437.i, 1
  %exitcond.not.i440.i = icmp eq i64 %indvars.iv.next.i439.i, 4
  br i1 %exitcond.not.i440.i, label %detzcode.exit443.i, label %103, !llvm.loop !5

detzcode.exit443.i:                               ; preds = %103
  %.not15.i434.i = icmp slt i8 %90, 0
  %109 = xor i32 %98, -2147483648
  %spec.select.i435.i = select i1 %.not15.i434.i, i32 %109, i32 %98
  %110 = xor i32 %108, -2147483648
  %.not15.i441.i = icmp slt i8 %100, 0
  %spec.select.i442.i = select i1 %.not15.i441.i, i32 %110, i32 %108
  %or.cond.i = icmp ult i32 %spec.select.i421.i, 50
  %111 = icmp sgt i32 %spec.select.i435.i, -1
  %or.cond3.i = select i1 %or.cond.i, i1 %111, i1 false
  %112 = icmp slt i32 %spec.select.i435.i, 256
  %or.cond5.i = select i1 %or.cond3.i, i1 %112, i1 false
  %113 = icmp sgt i32 %spec.select.i428.i, -1
  %or.cond7.i = select i1 %or.cond5.i, i1 %113, i1 false
  %114 = icmp slt i32 %spec.select.i428.i, 2000
  %or.cond9.i = select i1 %or.cond7.i, i1 %114, i1 false
  %115 = icmp sgt i32 %spec.select.i442.i, -1
  %or.cond11.i = select i1 %or.cond9.i, i1 %115, i1 false
  %116 = icmp slt i32 %spec.select.i442.i, 50
  %or.cond13.i = select i1 %or.cond11.i, i1 %116, i1 false
  br i1 %or.cond13.i, label %117, label %tzloadbody.exit

117:                                              ; preds = %detzcode.exit443.i
  %118 = icmp eq i32 %spec.select.i.i, %spec.select.i435.i
  %119 = icmp eq i32 %spec.select.i.i, 0
  %or.cond15.i = or i1 %119, %118
  br i1 %or.cond15.i, label %120, label %tzloadbody.exit

120:                                              ; preds = %117
  %121 = icmp eq i32 %spec.select.i414.i, %spec.select.i435.i
  %122 = icmp eq i32 %spec.select.i414.i, 0
  %or.cond17.i = or i1 %122, %121
  br i1 %or.cond17.i, label %123, label %tzloadbody.exit

123:                                              ; preds = %120
  %124 = mul i32 %spec.select.i428.i, %.0348601.i
  %125 = mul i32 %spec.select.i435.i, 6
  %126 = add nuw nsw i32 %.0348601.i, 4
  %127 = mul nuw nsw i32 %spec.select.i421.i, %126
  %128 = add nsw i32 %spec.select.i.i, 44
  %129 = add i32 %128, %spec.select.i414.i
  %130 = add i32 %129, %127
  %131 = add i32 %130, %spec.select.i428.i
  %132 = add i32 %131, %124
  %133 = add i32 %132, %125
  %134 = add i32 %133, %spec.select.i442.i
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %.0349600.i, %135
  br i1 %136, label %tzloadbody.exit, label %137

137:                                              ; preds = %123
  store i32 %spec.select.i421.i, ptr %2, align 8
  store i32 %spec.select.i428.i, ptr %37, align 4
  store i32 %spec.select.i435.i, ptr %38, align 8
  store i32 %spec.select.i442.i, ptr %39, align 4
  %.not808.i = icmp eq i32 %spec.select.i428.i, 0
  br i1 %.not808.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %137
  %138 = icmp eq i32 %.0348601.i, 4
  %139 = zext nneg i32 %.0348601.i to i64
  br label %141

.preheader517.i:                                  ; preds = %176
  %140 = icmp sgt i32 %181, 0
  br i1 %140, label %.lr.ph565.i, label %._crit_edgethread-pre-split.i

141:                                              ; preds = %176, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %176 ]
  %.0356560.i = phi i32 [ 0, %.lr.ph.i ], [ %179, %176 ]
  %.0361559.i = phi ptr [ %36, %.lr.ph.i ], [ %180, %176 ]
  %142 = load i8, ptr %.0361559.i, align 1
  %143 = and i8 %142, 127
  br i1 %138, label %144, label %154

144:                                              ; preds = %141
  %145 = zext nneg i8 %143 to i32
  br label %146

146:                                              ; preds = %146, %144
  %indvars.iv.i444.i = phi i64 [ 1, %144 ], [ %indvars.iv.next.i446.i, %146 ]
  %.017.i445.i = phi i32 [ %145, %144 ], [ %151, %146 ]
  %147 = shl i32 %.017.i445.i, 8
  %148 = getelementptr i8, ptr %.0361559.i, i64 %indvars.iv.i444.i
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or disjoint i32 %147, %150
  %indvars.iv.next.i446.i = add nuw nsw i64 %indvars.iv.i444.i, 1
  %exitcond.not.i447.i = icmp eq i64 %indvars.iv.next.i446.i, 4
  br i1 %exitcond.not.i447.i, label %detzcode.exit450.i, label %146, !llvm.loop !5

detzcode.exit450.i:                               ; preds = %146
  %152 = xor i32 %151, -2147483648
  %.not15.i448.i = icmp slt i8 %142, 0
  %spec.select.i449.i = select i1 %.not15.i448.i, i32 %152, i32 %151
  %153 = sext i32 %spec.select.i449.i to i64
  br label %163

154:                                              ; preds = %141
  %155 = zext nneg i8 %143 to i64
  br label %156

156:                                              ; preds = %156, %154
  %indvars.iv.i451.i = phi i64 [ 1, %154 ], [ %indvars.iv.next.i453.i, %156 ]
  %.017.i452.i = phi i64 [ %155, %154 ], [ %161, %156 ]
  %157 = shl i64 %.017.i452.i, 8
  %158 = getelementptr i8, ptr %.0361559.i, i64 %indvars.iv.i451.i
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = or disjoint i64 %157, %160
  %indvars.iv.next.i453.i = add nuw nsw i64 %indvars.iv.i451.i, 1
  %exitcond.not.i454.i = icmp eq i64 %indvars.iv.next.i453.i, 8
  br i1 %exitcond.not.i454.i, label %detzcode64.exit.i, label %156, !llvm.loop !7

detzcode64.exit.i:                                ; preds = %156
  %162 = xor i64 %161, -9223372036854775808
  %.not15.i455.i = icmp slt i8 %142, 0
  %spec.select.i456.i = select i1 %.not15.i455.i, i64 %162, i64 %161
  br label %163

163:                                              ; preds = %detzcode64.exit.i, %detzcode.exit450.i
  %164 = phi i64 [ %153, %detzcode.exit450.i ], [ %spec.select.i456.i, %detzcode64.exit.i ]
  %165 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %165, align 1
  %.not402.i = icmp eq i32 %.0356560.i, 0
  br i1 %.not402.i, label %176, label %166

166:                                              ; preds = %163
  %167 = add i32 %.0356560.i, -1
  %168 = sext i32 %167 to i64
  %169 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %168
  %170 = load i64, ptr %169, align 8
  %.not403.i = icmp sgt i64 %164, %170
  br i1 %.not403.i, label %176, label %171

171:                                              ; preds = %166
  %172 = icmp slt i64 %164, %170
  br i1 %172, label %tzloadbody.exit, label %173

173:                                              ; preds = %171
  %174 = add nsw i64 %indvars.iv.i, -1
  %175 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %174
  store i8 0, ptr %175, align 1
  br label %176

176:                                              ; preds = %173, %166, %163
  %.1357.i = phi i32 [ %167, %173 ], [ %.0356560.i, %166 ], [ 0, %163 ]
  %177 = sext i32 %.1357.i to i64
  %178 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %177
  store i64 %164, ptr %178, align 8
  %179 = add i32 %.1357.i, 1
  %180 = getelementptr i8, ptr %.0361559.i, i64 %139
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %181 = load i32, ptr %37, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv.next.i, %182
  br i1 %183, label %141, label %.preheader517.i, !llvm.loop !8

.lr.ph565.i:                                      ; preds = %.preheader517.i, %196
  %184 = phi i32 [ %197, %196 ], [ %181, %.preheader517.i ]
  %indvars.iv683.i = phi i64 [ %indvars.iv.next684.i, %196 ], [ 0, %.preheader517.i ]
  %.3359563.i = phi i32 [ %.4360.i, %196 ], [ 0, %.preheader517.i ]
  %.1362562.i = phi ptr [ %185, %196 ], [ %180, %.preheader517.i ]
  %185 = getelementptr i8, ptr %.1362562.i, i64 1
  %186 = load i8, ptr %.1362562.i, align 1
  %187 = load i32, ptr %38, align 8
  %188 = zext i8 %186 to i32
  %.not400.i = icmp sgt i32 %187, %188
  br i1 %.not400.i, label %189, label %tzloadbody.exit

189:                                              ; preds = %.lr.ph565.i
  %190 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv683.i
  %191 = load i8, ptr %190, align 1
  %.not401.i = icmp eq i8 %191, 0
  br i1 %.not401.i, label %196, label %192

192:                                              ; preds = %189
  %193 = add i32 %.3359563.i, 1
  %194 = sext i32 %.3359563.i to i64
  %195 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %194
  store i8 %186, ptr %195, align 1
  %.pre.i = load i32, ptr %37, align 4
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i32 [ %.pre.i, %192 ], [ %184, %189 ]
  %.4360.i = phi i32 [ %193, %192 ], [ %.3359563.i, %189 ]
  %indvars.iv.next684.i = add nuw nsw i64 %indvars.iv683.i, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %indvars.iv.next684.i, %198
  br i1 %199, label %.lr.ph565.i, label %._crit_edgethread-pre-split.i, !llvm.loop !9

._crit_edgethread-pre-split.i:                    ; preds = %196, %.preheader517.i
  %.1362.lcssa.ph.i = phi ptr [ %180, %.preheader517.i ], [ %185, %196 ]
  %.3359.lcssa.ph.i = phi i32 [ 0, %.preheader517.i ], [ %.4360.i, %196 ]
  %.pr.i = load i32, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %137
  %200 = phi i32 [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %spec.select.i435.i, %137 ]
  %.1362.lcssa.i = phi ptr [ %.1362.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ %36, %137 ]
  %.3359.lcssa.i = phi i32 [ %.3359.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ 0, %137 ]
  store i32 %.3359.lcssa.i, ptr %37, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph571.i, label %.preheader515.i

.preheader515.i:                                  ; preds = %._crit_edge.i
  %.pre757.i = load i32, ptr %39, align 4
  %202 = icmp sgt i32 %.pre757.i, 0
  br i1 %202, label %.lr.ph575.preheader.i, label %._crit_edge576.i

.lr.ph575.preheader.i:                            ; preds = %226, %.preheader515.i
  %.2363.lcssa762.i = phi ptr [ %.1362.lcssa.i, %.preheader515.i ], [ %227, %226 ]
  %203 = phi i32 [ %.pre757.i, %.preheader515.i ], [ %224, %226 ]
  %204 = phi i32 [ %200, %.preheader515.i ], [ %229, %226 ]
  %wide.trip.count.i = zext nneg i32 %203 to i64
  br label %.lr.ph575.i

.lr.ph571.i:                                      ; preds = %._crit_edge.i, %226
  %indvars.iv686.i = phi i64 [ %indvars.iv.next687.i, %226 ], [ 0, %._crit_edge.i ]
  %.2363568.i = phi ptr [ %227, %226 ], [ %.1362.lcssa.i, %._crit_edge.i ]
  %205 = load i8, ptr %.2363568.i, align 1
  %206 = and i8 %205, 127
  %207 = zext nneg i8 %206 to i32
  br label %208

208:                                              ; preds = %208, %.lr.ph571.i
  %indvars.iv.i457.i = phi i64 [ 1, %.lr.ph571.i ], [ %indvars.iv.next.i459.i, %208 ]
  %.017.i458.i = phi i32 [ %207, %.lr.ph571.i ], [ %213, %208 ]
  %209 = shl i32 %.017.i458.i, 8
  %210 = getelementptr i8, ptr %.2363568.i, i64 %indvars.iv.i457.i
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = or disjoint i32 %209, %212
  %indvars.iv.next.i459.i = add nuw nsw i64 %indvars.iv.i457.i, 1
  %exitcond.not.i460.i = icmp eq i64 %indvars.iv.next.i459.i, 4
  br i1 %exitcond.not.i460.i, label %detzcode.exit463.i, label %208, !llvm.loop !5

detzcode.exit463.i:                               ; preds = %208
  %214 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv686.i
  %215 = xor i32 %213, -2147483648
  %.not15.i461.i = icmp slt i8 %205, 0
  %spec.select.i462.i = select i1 %.not15.i461.i, i32 %215, i32 %213
  store i32 %spec.select.i462.i, ptr %214, align 4
  %216 = getelementptr i8, ptr %.2363568.i, i64 4
  %217 = load i8, ptr %216, align 1
  %218 = icmp ult i8 %217, 2
  br i1 %218, label %219, label %tzloadbody.exit

219:                                              ; preds = %detzcode.exit463.i
  %220 = getelementptr i8, ptr %.2363568.i, i64 5
  %221 = getelementptr inbounds i8, ptr %214, i64 4
  store i8 %217, ptr %221, align 4
  %222 = load i8, ptr %220, align 1
  %223 = zext i8 %222 to i32
  %224 = load i32, ptr %39, align 4
  %225 = icmp sgt i32 %224, %223
  br i1 %225, label %226, label %tzloadbody.exit

226:                                              ; preds = %219
  %227 = getelementptr i8, ptr %.2363568.i, i64 6
  %228 = getelementptr inbounds i8, ptr %214, i64 8
  store i32 %223, ptr %228, align 4
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %229 = load i32, ptr %38, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next687.i, %230
  br i1 %231, label %.lr.ph571.i, label %.lr.ph575.preheader.i, !llvm.loop !10

.lr.ph575.i:                                      ; preds = %.lr.ph575.i, %.lr.ph575.preheader.i
  %indvars.iv689.i = phi i64 [ 0, %.lr.ph575.preheader.i ], [ %indvars.iv.next690.i, %.lr.ph575.i ]
  %.3364573.i = phi ptr [ %.2363.lcssa762.i, %.lr.ph575.preheader.i ], [ %232, %.lr.ph575.i ]
  %232 = getelementptr i8, ptr %.3364573.i, i64 1
  %233 = load i8, ptr %.3364573.i, align 1
  %234 = getelementptr [512 x i8], ptr %43, i64 0, i64 %indvars.iv689.i
  store i8 %233, ptr %234, align 1
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next690.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge576.i, label %.lr.ph575.i, !llvm.loop !11

._crit_edge576.i:                                 ; preds = %.lr.ph575.i, %.preheader515.i
  %235 = phi i32 [ %200, %.preheader515.i ], [ %204, %.lr.ph575.i ]
  %.3364.lcssa.i = phi ptr [ %.1362.lcssa.i, %.preheader515.i ], [ %232, %.lr.ph575.i ]
  %.3.lcssa.i = phi i32 [ 0, %.preheader515.i ], [ %203, %.lr.ph575.i ]
  %236 = zext nneg i32 %.3.lcssa.i to i64
  %237 = getelementptr [512 x i8], ptr %43, i64 0, i64 %236
  store i8 0, ptr %237, align 1
  %238 = load i32, ptr %2, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.lr.ph585.i, label %._crit_edge586.i

.lr.ph585.i:                                      ; preds = %._crit_edge576.i
  %240 = icmp eq i32 %.0348601.i, 4
  %241 = zext nneg i32 %.0348601.i to i64
  %242 = zext nneg i32 %126 to i64
  br label %243

243:                                              ; preds = %285, %.lr.ph585.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph585.i ], [ %indvars.iv.next693.i, %285 ]
  %.0350582.i = phi i64 [ 0, %.lr.ph585.i ], [ %266, %285 ]
  %.0352581.i = phi i32 [ 0, %.lr.ph585.i ], [ %spec.select.i483.i, %285 ]
  %.4365579.i = phi ptr [ %.3364.lcssa.i, %.lr.ph585.i ], [ %278, %285 ]
  %244 = load i8, ptr %.4365579.i, align 1
  %245 = and i8 %244, 127
  br i1 %240, label %246, label %256

246:                                              ; preds = %243
  %247 = zext nneg i8 %245 to i32
  br label %248

248:                                              ; preds = %248, %246
  %indvars.iv.i464.i = phi i64 [ 1, %246 ], [ %indvars.iv.next.i466.i, %248 ]
  %.017.i465.i = phi i32 [ %247, %246 ], [ %253, %248 ]
  %249 = shl i32 %.017.i465.i, 8
  %250 = getelementptr i8, ptr %.4365579.i, i64 %indvars.iv.i464.i
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = or disjoint i32 %249, %252
  %indvars.iv.next.i466.i = add nuw nsw i64 %indvars.iv.i464.i, 1
  %exitcond.not.i467.i = icmp eq i64 %indvars.iv.next.i466.i, 4
  br i1 %exitcond.not.i467.i, label %detzcode.exit470.i, label %248, !llvm.loop !5

detzcode.exit470.i:                               ; preds = %248
  %254 = xor i32 %253, -2147483648
  %.not15.i468.i = icmp slt i8 %244, 0
  %spec.select.i469.i = select i1 %.not15.i468.i, i32 %254, i32 %253
  %255 = sext i32 %spec.select.i469.i to i64
  br label %265

256:                                              ; preds = %243
  %257 = zext nneg i8 %245 to i64
  br label %258

258:                                              ; preds = %258, %256
  %indvars.iv.i471.i = phi i64 [ 1, %256 ], [ %indvars.iv.next.i473.i, %258 ]
  %.017.i472.i = phi i64 [ %257, %256 ], [ %263, %258 ]
  %259 = shl i64 %.017.i472.i, 8
  %260 = getelementptr i8, ptr %.4365579.i, i64 %indvars.iv.i471.i
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = or disjoint i64 %259, %262
  %indvars.iv.next.i473.i = add nuw nsw i64 %indvars.iv.i471.i, 1
  %exitcond.not.i474.i = icmp eq i64 %indvars.iv.next.i473.i, 8
  br i1 %exitcond.not.i474.i, label %detzcode64.exit477.i, label %258, !llvm.loop !7

detzcode64.exit477.i:                             ; preds = %258
  %264 = xor i64 %263, -9223372036854775808
  %.not15.i475.i = icmp slt i8 %244, 0
  %spec.select.i476.i = select i1 %.not15.i475.i, i64 %264, i64 %263
  br label %265

265:                                              ; preds = %detzcode64.exit477.i, %detzcode.exit470.i
  %266 = phi i64 [ %255, %detzcode.exit470.i ], [ %spec.select.i476.i, %detzcode64.exit477.i ]
  %267 = getelementptr i8, ptr %.4365579.i, i64 %241
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 127
  %270 = zext nneg i8 %269 to i32
  br label %271

271:                                              ; preds = %271, %265
  %indvars.iv.i478.i = phi i64 [ 1, %265 ], [ %indvars.iv.next.i480.i, %271 ]
  %.017.i479.i = phi i32 [ %270, %265 ], [ %276, %271 ]
  %272 = shl i32 %.017.i479.i, 8
  %273 = getelementptr i8, ptr %267, i64 %indvars.iv.i478.i
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = or disjoint i32 %272, %275
  %indvars.iv.next.i480.i = add nuw nsw i64 %indvars.iv.i478.i, 1
  %exitcond.not.i481.i = icmp eq i64 %indvars.iv.next.i480.i, 4
  br i1 %exitcond.not.i481.i, label %detzcode.exit484.i, label %271, !llvm.loop !5

detzcode.exit484.i:                               ; preds = %271
  %277 = xor i32 %276, -2147483648
  %.not15.i482.i = icmp slt i8 %268, 0
  %spec.select.i483.i = select i1 %.not15.i482.i, i32 %277, i32 %276
  %278 = getelementptr i8, ptr %.4365579.i, i64 %242
  %279 = icmp slt i64 %266, 0
  %280 = sub nsw i64 %266, %.0350582.i
  %281 = icmp slt i64 %280, 2419199
  %or.cond407.i = select i1 %279, i1 true, i1 %281
  br i1 %or.cond407.i, label %tzloadbody.exit, label %282

282:                                              ; preds = %detzcode.exit484.i
  %283 = add i32 %.0352581.i, -1
  %.not398.i = icmp eq i32 %spec.select.i483.i, %283
  %284 = add i32 %.0352581.i, 1
  %.not399.i = icmp eq i32 %spec.select.i483.i, %284
  %or.cond404.i = or i1 %.not398.i, %.not399.i
  br i1 %or.cond404.i, label %285, label %tzloadbody.exit

285:                                              ; preds = %282
  %286 = getelementptr [50 x %struct.lsinfo], ptr %44, i64 0, i64 %indvars.iv692.i
  store i64 %266, ptr %286, align 8
  %287 = sext i32 %spec.select.i483.i to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 8
  store i64 %287, ptr %288, align 8
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %indvars.i = trunc i64 %indvars.iv.next693.i to i32
  %289 = load i32, ptr %2, align 8
  %290 = icmp sgt i32 %289, %indvars.i
  br i1 %290, label %243, label %._crit_edge586.loopexit.i, !llvm.loop !12

._crit_edge586.loopexit.i:                        ; preds = %285
  %.pre758.i = load i32, ptr %38, align 8
  br label %._crit_edge586.i

._crit_edge586.i:                                 ; preds = %._crit_edge586.loopexit.i, %._crit_edge576.i
  %291 = phi i32 [ %235, %._crit_edge576.i ], [ %.pre758.i, %._crit_edge586.loopexit.i ]
  %.4365.lcssa.i = phi ptr [ %.3364.lcssa.i, %._crit_edge576.i ], [ %278, %._crit_edge586.loopexit.i ]
  %.0354.lcssa.i = phi i32 [ 0, %._crit_edge576.i ], [ %indvars.i, %._crit_edge586.loopexit.i ]
  store i32 %.0354.lcssa.i, ptr %2, align 8
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %.lr.ph592.preheader.i, label %._crit_edge598.i

.lr.ph592.preheader.i:                            ; preds = %._crit_edge586.i
  %wide.trip.count701.i = zext nneg i32 %291 to i64
  br label %.lr.ph592.i

.lr.ph592.i:                                      ; preds = %297, %.lr.ph592.preheader.i
  %indvars.iv697.i = phi i64 [ 0, %.lr.ph592.preheader.i ], [ %indvars.iv.next698.i, %297 ]
  %.5366589.i = phi ptr [ %.4365.lcssa.i, %.lr.ph592.preheader.i ], [ %.6367.i, %297 ]
  br i1 %119, label %297, label %293

293:                                              ; preds = %.lr.ph592.i
  %294 = load i8, ptr %.5366589.i, align 1
  %switch.i = icmp ult i8 %294, 2
  br i1 %switch.i, label %295, label %tzloadbody.exit

295:                                              ; preds = %293
  %296 = getelementptr i8, ptr %.5366589.i, i64 1
  br label %297

297:                                              ; preds = %295, %.lr.ph592.i
  %.sink.i = phi i8 [ %294, %295 ], [ 0, %.lr.ph592.i ]
  %.6367.i = phi ptr [ %296, %295 ], [ %.5366589.i, %.lr.ph592.i ]
  %298 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv697.i, i32 3
  store i8 %.sink.i, ptr %298, align 4
  %indvars.iv.next698.i = add nuw nsw i64 %indvars.iv697.i, 1
  %exitcond702.not.i = icmp eq i64 %indvars.iv.next698.i, %wide.trip.count701.i
  br i1 %exitcond702.not.i, label %.lr.ph597.i, label %.lr.ph592.i, !llvm.loop !13

.lr.ph597.i:                                      ; preds = %297, %303
  %indvars.iv703.i = phi i64 [ %indvars.iv.next704.i, %303 ], [ 0, %297 ]
  %.7368595.i = phi ptr [ %.8369.i, %303 ], [ %.6367.i, %297 ]
  br i1 %122, label %303, label %299

299:                                              ; preds = %.lr.ph597.i
  %300 = load i8, ptr %.7368595.i, align 1
  %switch408.i = icmp ult i8 %300, 2
  br i1 %switch408.i, label %301, label %tzloadbody.exit

301:                                              ; preds = %299
  %302 = getelementptr i8, ptr %.7368595.i, i64 1
  br label %303

303:                                              ; preds = %301, %.lr.ph597.i
  %.sink806.i = phi i8 [ %300, %301 ], [ 0, %.lr.ph597.i ]
  %.8369.i = phi ptr [ %302, %301 ], [ %.7368595.i, %.lr.ph597.i ]
  %304 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv703.i, i32 4
  store i8 %.sink806.i, ptr %304, align 1
  %indvars.iv.next704.i = add nuw nsw i64 %indvars.iv703.i, 1
  %exitcond708.not.i = icmp eq i64 %indvars.iv.next704.i, %wide.trip.count701.i
  br i1 %exitcond708.not.i, label %._crit_edge598.i, label %.lr.ph597.i, !llvm.loop !14

._crit_edge598.i:                                 ; preds = %303, %._crit_edge586.i
  %.7368.lcssa.i = phi ptr [ %.4365.lcssa.i, %._crit_edge586.i ], [ %.8369.i, %303 ]
  %305 = load i8, ptr %45, align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %._crit_edge598.i
  %308 = ptrtoint ptr %.7368.lcssa.i to i64
  %.neg.i = sub i64 %46, %308
  %309 = add i64 %.neg.i, %.0349600.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.7368.lcssa.i, i64 %309, i1 false)
  %310 = shl nuw nsw i32 %.0348601.i, 1
  %311 = icmp ult i32 %.0348601.i, 5
  br i1 %311, label %50, label %312, !llvm.loop !15

312:                                              ; preds = %307, %._crit_edge598.i
  %.0349.lcssa.i = phi i64 [ %.0349600.i, %._crit_edge598.i ], [ %309, %307 ]
  %313 = icmp sgt i64 %.0349.lcssa.i, 2
  %or.cond19.i = select i1 %3, i1 %313, i1 false
  br i1 %or.cond19.i, label %314, label %.loopexit510.i

314:                                              ; preds = %312
  %315 = load i8, ptr %5, align 1
  %316 = icmp eq i8 %315, 10
  br i1 %316, label %317, label %.loopexit510.i

317:                                              ; preds = %314
  %318 = add nsw i64 %.0349.lcssa.i, -1
  %319 = getelementptr [54968 x i8], ptr %5, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 10
  br i1 %321, label %322, label %.loopexit510.i

322:                                              ; preds = %317
  %323 = add i32 %291, 2
  %324 = icmp slt i32 %323, 257
  br i1 %324, label %325, label %.loopexit510.thread.i

325:                                              ; preds = %322
  %326 = getelementptr inbounds i8, ptr %5, i64 54968
  store i8 0, ptr %319, align 1
  %327 = getelementptr i8, ptr %5, i64 1
  %328 = tail call zeroext i1 @tzparse(ptr noundef %327, ptr noundef nonnull %326, i1 noundef zeroext false)
  br i1 %328, label %329, label %.loopexit510.i

329:                                              ; preds = %325
  %330 = load i32, ptr %39, align 4
  %331 = getelementptr inbounds i8, ptr %5, i64 54976
  %332 = load i32, ptr %331, align 8
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph611.i, label %._crit_edge612.i

.lr.ph611.i:                                      ; preds = %329
  %334 = getelementptr inbounds i8, ptr %5, i64 77088
  %335 = getelementptr inbounds i8, ptr %5, i64 72992
  %336 = zext nneg i32 %332 to i64
  br label %337

337:                                              ; preds = %359, %.lr.ph611.i
  %indvars.iv714.i = phi i64 [ 0, %.lr.ph611.i ], [ %indvars.iv.next715.i, %359 ]
  %.0341609.i = phi i32 [ %330, %.lr.ph611.i ], [ %.1342.i, %359 ]
  %.0343608.i = phi i32 [ 0, %.lr.ph611.i ], [ %.2.i, %359 ]
  %338 = getelementptr [256 x %struct.ttinfo], ptr %335, i64 0, i64 %indvars.iv714.i, i32 2
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %334, i64 %340
  %342 = icmp sgt i32 %.0341609.i, 0
  br i1 %342, label %.lr.ph604.preheader.i, label %._crit_edge605.i

.lr.ph604.preheader.i:                            ; preds = %337
  %343 = zext nneg i32 %.0341609.i to i64
  br label %.lr.ph604.i

.lr.ph604.i:                                      ; preds = %348, %.lr.ph604.preheader.i
  %indvars.iv709.i = phi i64 [ 0, %.lr.ph604.preheader.i ], [ %indvars.iv.next710.i, %348 ]
  %344 = getelementptr i8, ptr %43, i64 %indvars.iv709.i
  %345 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %341) #22
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %.thread.i, label %348

.thread.i:                                        ; preds = %.lr.ph604.i
  %347 = trunc i64 %indvars.iv709.i to i32
  br label %.sink.split

348:                                              ; preds = %.lr.ph604.i
  %indvars.iv.next710.i = add nuw nsw i64 %indvars.iv709.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next710.i, %343
  br i1 %exitcond713.not.i, label %._crit_edge605.i, label %.lr.ph604.i, !llvm.loop !16

._crit_edge605.i:                                 ; preds = %348, %337
  %.0339.lcssa.i = phi i32 [ 0, %337 ], [ %.0341609.i, %348 ]
  %349 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #22
  %350 = trunc i64 %349 to i32
  %351 = add i32 %.0339.lcssa.i, %350
  %352 = icmp slt i32 %351, 50
  br i1 %352, label %353, label %359

353:                                              ; preds = %._crit_edge605.i
  %354 = zext nneg i32 %.0339.lcssa.i to i64
  %355 = getelementptr i8, ptr %43, i64 %354
  %356 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(1) %341) #21
  %357 = add nsw i32 %351, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.thread.i, %353
  %.0339.lcssa.i.sink = phi i32 [ %.0339.lcssa.i, %353 ], [ %347, %.thread.i ]
  %.1342.i.ph = phi i32 [ %357, %353 ], [ %.0341609.i, %.thread.i ]
  store i32 %.0339.lcssa.i.sink, ptr %338, align 8
  %358 = add i32 %.0343608.i, 1
  br label %359

359:                                              ; preds = %.sink.split, %._crit_edge605.i
  %.2.i = phi i32 [ %.0343608.i, %._crit_edge605.i ], [ %358, %.sink.split ]
  %.1342.i = phi i32 [ %.0341609.i, %._crit_edge605.i ], [ %.1342.i.ph, %.sink.split ]
  %indvars.iv.next715.i = add nuw nsw i64 %indvars.iv714.i, 1
  %360 = icmp ult i64 %indvars.iv.next715.i, %336
  br i1 %360, label %337, label %._crit_edge612.i, !llvm.loop !17

._crit_edge612.i:                                 ; preds = %359, %329
  %.0343.lcssa.i = phi i32 [ 0, %329 ], [ %.2.i, %359 ]
  %.0341.lcssa.i = phi i32 [ %330, %329 ], [ %.1342.i, %359 ]
  %361 = icmp eq i32 %.0343.lcssa.i, %332
  br i1 %361, label %362, label %.loopexit510.i

362:                                              ; preds = %._crit_edge612.i
  store i32 %.0341.lcssa.i, ptr %39, align 4
  %.promoted.i = load i32, ptr %37, align 4
  %363 = icmp sgt i32 %.promoted.i, 1
  br i1 %363, label %.lr.ph617.preheader.i, label %.critedge.i

.lr.ph617.preheader.i:                            ; preds = %362
  %364 = zext nneg i32 %.promoted.i to i64
  %indvars.iv.next719.i48 = add nsw i64 %364, -1
  %365 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next719.i48
  %366 = load i8, ptr %365, align 1
  %367 = add nsw i64 %364, -2
  %368 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = icmp eq i8 %366, %369
  br i1 %370, label %.lr.ph, label %.critedge.i

.lr.ph617.i:                                      ; preds = %.lr.ph
  %indvars.iv.next719.i = add nsw i64 %indvars.iv.next719.i50, -1
  %371 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next719.i
  %372 = load i8, ptr %371, align 1
  %373 = add nsw i64 %indvars.iv.next719.i50, -2
  %374 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = icmp eq i8 %372, %375
  br i1 %376, label %.lr.ph, label %.critedge.i, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph617.preheader.i, %.lr.ph617.i
  %indvars.iv.next719.i50 = phi i64 [ %indvars.iv.next719.i, %.lr.ph617.i ], [ %indvars.iv.next719.i48, %.lr.ph617.preheader.i ]
  %indvars.iv718.i49 = phi i64 [ %indvars.iv.next719.i50, %.lr.ph617.i ], [ %364, %.lr.ph617.preheader.i ]
  %377 = trunc i64 %indvars.iv.next719.i50 to i32
  store i32 %377, ptr %37, align 4
  %378 = icmp ugt i64 %indvars.iv718.i49, 2
  br i1 %378, label %.lr.ph617.i, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph617.i, %.lr.ph617.preheader.i, %362
  %379 = phi i32 [ %.promoted.i, %362 ], [ %.promoted.i, %.lr.ph617.preheader.i ], [ %377, %.lr.ph617.i ], [ %377, %.lr.ph ]
  %.lcssa525.i = phi i32 [ %.promoted.i, %362 ], [ %.promoted.i, %.lr.ph617.preheader.i ], [ 1, %.lr.ph ], [ %377, %.lr.ph617.i ]
  %.lcssa525.fr.i = freeze i32 %.lcssa525.i
  %380 = getelementptr inbounds i8, ptr %5, i64 54972
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %.lcssa525.fr.i, 0
  %383 = icmp slt i32 %381, 1
  %or.cond505623.i = or i1 %382, %383
  br i1 %or.cond505623.i, label %leapcorr.exit._crit_edge.i, label %.lr.ph625.split.preheader.i

.lr.ph625.split.preheader.i:                      ; preds = %.critedge.i
  %384 = add i32 %.lcssa525.fr.i, -1
  %385 = sext i32 %384 to i64
  %386 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %5, i64 54992
  %389 = load i32, ptr %2, align 8
  %390 = zext i32 %389 to i64
  %391 = zext nneg i32 %381 to i64
  br label %.lr.ph625.split.i

.lr.ph625.split.i:                                ; preds = %406, %.lr.ph625.split.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %406 ], [ 0, %.lr.ph625.split.preheader.i ]
  %392 = getelementptr [2000 x i64], ptr %388, i64 0, i64 %indvars.iv
  %393 = load i64, ptr %392, align 8
  br label %394

394:                                              ; preds = %397, %.lr.ph625.split.i
  %indvars.iv.i485.i = phi i64 [ %indvars.iv.next.i486.i, %397 ], [ %390, %.lr.ph625.split.i ]
  %indvars.iv.next.i486.i = add nsw i64 %indvars.iv.i485.i, -1
  %395 = and i64 %indvars.iv.next.i486.i, 2147483648
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %leapcorr.exit.i

397:                                              ; preds = %394
  %398 = and i64 %indvars.iv.next.i486.i, 2147483647
  %399 = getelementptr [50 x %struct.lsinfo], ptr %44, i64 0, i64 %398
  %400 = load i64, ptr %399, align 8
  %.not.i.i = icmp sgt i64 %400, %393
  br i1 %.not.i.i, label %394, label %401, !llvm.loop !19

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %399, i64 8
  %403 = load i64, ptr %402, align 8
  br label %leapcorr.exit.i

leapcorr.exit.i:                                  ; preds = %394, %401
  %.07.i.i = phi i64 [ %403, %401 ], [ 0, %394 ]
  %404 = add i64 %.07.i.i, %393
  %405 = icmp slt i64 %387, %404
  br i1 %405, label %leapcorr.exit._crit_edge.i.loopexit, label %406

406:                                              ; preds = %leapcorr.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond722.not.i = icmp eq i64 %indvars.iv.next, %391
  br i1 %exitcond722.not.i, label %.critedge21.i, label %.lr.ph625.split.i, !llvm.loop !20

leapcorr.exit._crit_edge.i.loopexit:              ; preds = %leapcorr.exit.i
  %407 = trunc i64 %indvars.iv to i32
  br label %leapcorr.exit._crit_edge.i

leapcorr.exit._crit_edge.i:                       ; preds = %leapcorr.exit._crit_edge.i.loopexit, %.critedge.i
  %.8.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %407, %leapcorr.exit._crit_edge.i.loopexit ]
  %408 = icmp slt i32 %.8.lcssa.i, %381
  br i1 %408, label %.lr.ph632.i, label %.critedge21.i

.lr.ph632.i:                                      ; preds = %leapcorr.exit._crit_edge.i
  %409 = getelementptr inbounds i8, ptr %5, i64 54992
  %410 = getelementptr inbounds i8, ptr %5, i64 70992
  %411 = zext nneg i32 %.8.lcssa.i to i64
  %412 = sext i32 %381 to i64
  br label %413

413:                                              ; preds = %leapcorr.exit491.i, %.lr.ph632.i
  %414 = phi i32 [ %379, %.lr.ph632.i ], [ %443, %leapcorr.exit491.i ]
  %indvars.iv723.i = phi i64 [ %411, %.lr.ph632.i ], [ %indvars.iv.next724.i, %leapcorr.exit491.i ]
  %415 = icmp slt i32 %414, 2000
  br i1 %415, label %416, label %.critedge21.i

416:                                              ; preds = %413
  %417 = getelementptr [2000 x i64], ptr %409, i64 0, i64 %indvars.iv723.i
  %418 = load i64, ptr %417, align 8
  %419 = load i32, ptr %2, align 8
  %420 = zext i32 %419 to i64
  br label %421

421:                                              ; preds = %424, %416
  %indvars.iv.i487.i = phi i64 [ %indvars.iv.next.i488.i, %424 ], [ %420, %416 ]
  %indvars.iv.next.i488.i = add nsw i64 %indvars.iv.i487.i, -1
  %422 = and i64 %indvars.iv.next.i488.i, 2147483648
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %leapcorr.exit491.i

424:                                              ; preds = %421
  %425 = and i64 %indvars.iv.next.i488.i, 2147483647
  %426 = getelementptr [50 x %struct.lsinfo], ptr %44, i64 0, i64 %425
  %427 = load i64, ptr %426, align 8
  %.not.i490.i = icmp sgt i64 %427, %418
  br i1 %.not.i490.i, label %421, label %428, !llvm.loop !19

428:                                              ; preds = %424
  %429 = getelementptr inbounds i8, ptr %426, i64 8
  %430 = load i64, ptr %429, align 8
  br label %leapcorr.exit491.i

leapcorr.exit491.i:                               ; preds = %421, %428
  %.07.i489.i = phi i64 [ %430, %428 ], [ 0, %421 ]
  %431 = add i64 %.07.i489.i, %418
  %432 = sext i32 %414 to i64
  %433 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %432
  store i64 %431, ptr %433, align 8
  %434 = load i32, ptr %38, align 8
  %435 = getelementptr [2000 x i8], ptr %410, i64 0, i64 %indvars.iv723.i
  %436 = load i8, ptr %435, align 1
  %437 = trunc i32 %434 to i8
  %438 = add i8 %436, %437
  %439 = load i32, ptr %37, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %440
  store i8 %438, ptr %441, align 1
  %442 = load i32, ptr %37, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %37, align 4
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next724.i, %412
  br i1 %exitcond.not, label %.critedge21.i, label %413, !llvm.loop !21

.critedge21.i:                                    ; preds = %406, %leapcorr.exit491.i, %413, %leapcorr.exit._crit_edge.i
  br i1 %333, label %.lr.ph635.i, label %.loopexit510.i

.lr.ph635.i:                                      ; preds = %.critedge21.i
  %444 = getelementptr inbounds i8, ptr %5, i64 72992
  %445 = zext nneg i32 %332 to i64
  br label %446

446:                                              ; preds = %446, %.lr.ph635.i
  %indvars.iv727.i = phi i64 [ 0, %.lr.ph635.i ], [ %indvars.iv.next728.i, %446 ]
  %447 = load i32, ptr %38, align 8
  %448 = add i32 %447, 1
  store i32 %448, ptr %38, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %449
  %451 = getelementptr [256 x %struct.ttinfo], ptr %444, i64 0, i64 %indvars.iv727.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, ptr noundef nonnull align 8 dereferenceable(16) %451, i64 16, i1 false)
  %indvars.iv.next728.i = add nuw nsw i64 %indvars.iv727.i, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next728.i, %445
  br i1 %exitcond91.not, label %.loopexit510.i, label %446, !llvm.loop !22

.loopexit510.i:                                   ; preds = %446, %.critedge21.i, %._crit_edge612.i, %325, %317, %314, %312
  %.pr765.i = load i32, ptr %38, align 8
  %452 = icmp eq i32 %.pr765.i, 0
  br i1 %452, label %tzloadbody.exit, label %.loopexit510.thread.i

.loopexit510.thread.i:                            ; preds = %.loopexit510.i, %322
  %453 = phi i32 [ %.pr765.i, %.loopexit510.i ], [ %291, %322 ]
  %454 = load i32, ptr %37, align 4
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %.preheader508.i, label %.loopexit.i

.preheader508.i:                                  ; preds = %.loopexit510.thread.i
  %456 = load i8, ptr %40, align 8
  %457 = zext i8 %456 to i32
  %.not30.i.i = icmp sgt i32 %453, %457
  %458 = zext i8 %456 to i64
  %459 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %458
  %460 = getelementptr inbounds i8, ptr %459, i64 4
  %461 = getelementptr inbounds i8, ptr %459, i64 12
  %462 = getelementptr inbounds i8, ptr %459, i64 13
  %463 = getelementptr inbounds i8, ptr %459, i64 8
  %.not30.i.fr.i = freeze i1 %.not30.i.i
  br i1 %.not30.i.fr.i, label %.preheader508.split.preheader.i, label %.lr.ph639.i

.preheader508.split.preheader.i:                  ; preds = %.preheader508.i
  %wide.trip.count735.i = zext nneg i32 %454 to i64
  br label %.preheader508.split.i

.preheader508.split.i:                            ; preds = %typesequiv.exit.thread.i, %.preheader508.split.preheader.i
  %indvars.iv731.i = phi i64 [ 1, %.preheader508.split.preheader.i ], [ %indvars.iv.next732.i, %typesequiv.exit.thread.i ]
  %464 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv731.i
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %.not.i492.i = icmp sgt i32 %453, %466
  br i1 %.not.i492.i, label %467, label %typesequiv.exit.thread.i

467:                                              ; preds = %.preheader508.split.i
  %468 = zext i8 %465 to i64
  %469 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = load i32, ptr %459, align 4
  %472 = icmp eq i32 %470, %471
  br i1 %472, label %473, label %typesequiv.exit.thread.i

473:                                              ; preds = %467
  %474 = getelementptr inbounds i8, ptr %469, i64 4
  %475 = load i8, ptr %474, align 4
  %476 = load i8, ptr %460, align 4
  %477 = xor i8 %476, %475
  %478 = and i8 %477, 1
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %480, label %typesequiv.exit.thread.i

480:                                              ; preds = %473
  %481 = getelementptr inbounds i8, ptr %469, i64 12
  %482 = load i8, ptr %481, align 4
  %483 = load i8, ptr %461, align 4
  %484 = xor i8 %483, %482
  %485 = and i8 %484, 1
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %487, label %typesequiv.exit.thread.i

487:                                              ; preds = %480
  %488 = getelementptr inbounds i8, ptr %469, i64 13
  %489 = load i8, ptr %488, align 1
  %490 = load i8, ptr %462, align 1
  %491 = xor i8 %490, %489
  %492 = and i8 %491, 1
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %typesequiv.exit.i, label %typesequiv.exit.thread.i

typesequiv.exit.i:                                ; preds = %487
  %494 = getelementptr inbounds i8, ptr %469, i64 8
  %495 = load i32, ptr %494, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr [512 x i8], ptr %43, i64 0, i64 %496
  %498 = load i32, ptr %463, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr [512 x i8], ptr %43, i64 0, i64 %499
  %501 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %497, ptr noundef nonnull dereferenceable(1) %500) #22
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %typesequiv.exit.thread.i

503:                                              ; preds = %typesequiv.exit.i
  %504 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %indvars.iv731.i
  %505 = load i64, ptr %504, align 8
  %506 = load i64, ptr %41, align 8
  %507 = sub i64 %505, %506
  %508 = icmp eq i64 %507, 12622780800
  br i1 %508, label %509, label %typesequiv.exit.thread.i

509:                                              ; preds = %503
  store i8 1, ptr %11, align 8
  br label %.lr.ph639.i

typesequiv.exit.thread.i:                         ; preds = %503, %typesequiv.exit.i, %487, %480, %473, %467, %.preheader508.split.i
  %indvars.iv.next732.i = add nuw nsw i64 %indvars.iv731.i, 1
  %exitcond736.not.i = icmp eq i64 %indvars.iv.next732.i, %wide.trip.count735.i
  br i1 %exitcond736.not.i, label %.lr.ph639.i, label %.preheader508.split.i, !llvm.loop !23

.lr.ph639.i:                                      ; preds = %typesequiv.exit.thread.i, %509, %.preheader508.i
  %510 = add nsw i32 %454, -1
  %511 = sext i32 %510 to i64
  %512 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %511
  %513 = load i8, ptr %512, align 1
  %514 = zext i8 %513 to i32
  %.not.i493.i = icmp sgt i32 %453, %514
  %515 = zext i8 %513 to i64
  %516 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %515
  %517 = getelementptr inbounds i8, ptr %516, i64 4
  %518 = getelementptr inbounds i8, ptr %516, i64 12
  %519 = getelementptr inbounds i8, ptr %516, i64 13
  %520 = getelementptr inbounds i8, ptr %516, i64 8
  %521 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %511
  %.not.i493.fr.i = freeze i1 %.not.i493.i
  br i1 %.not.i493.fr.i, label %.lr.ph639.split.preheader.i, label %.loopexit.i

.lr.ph639.split.preheader.i:                      ; preds = %.lr.ph639.i
  %522 = add nsw i32 %454, -2
  %523 = zext i32 %522 to i64
  br label %.lr.ph639.split.i

.lr.ph639.split.i:                                ; preds = %typesequiv.exit497.thread.i, %.lr.ph639.split.preheader.i
  %indvars.iv737.i = phi i64 [ %523, %.lr.ph639.split.preheader.i ], [ %indvars.iv.next738.i, %typesequiv.exit497.thread.i ]
  %524 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv737.i
  %525 = load i8, ptr %524, align 1
  %526 = zext i8 %525 to i32
  %.not30.i494.i = icmp sgt i32 %453, %526
  br i1 %.not30.i494.i, label %527, label %typesequiv.exit497.thread.i

527:                                              ; preds = %.lr.ph639.split.i
  %528 = zext i8 %525 to i64
  %529 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %528
  %530 = load i32, ptr %516, align 4
  %531 = load i32, ptr %529, align 4
  %532 = icmp eq i32 %530, %531
  br i1 %532, label %533, label %typesequiv.exit497.thread.i

533:                                              ; preds = %527
  %534 = load i8, ptr %517, align 4
  %535 = getelementptr inbounds i8, ptr %529, i64 4
  %536 = load i8, ptr %535, align 4
  %537 = xor i8 %536, %534
  %538 = and i8 %537, 1
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %typesequiv.exit497.thread.i

540:                                              ; preds = %533
  %541 = load i8, ptr %518, align 4
  %542 = getelementptr inbounds i8, ptr %529, i64 12
  %543 = load i8, ptr %542, align 4
  %544 = xor i8 %543, %541
  %545 = and i8 %544, 1
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %typesequiv.exit497.thread.i

547:                                              ; preds = %540
  %548 = load i8, ptr %519, align 1
  %549 = getelementptr inbounds i8, ptr %529, i64 13
  %550 = load i8, ptr %549, align 1
  %551 = xor i8 %550, %548
  %552 = and i8 %551, 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %typesequiv.exit497.i, label %typesequiv.exit497.thread.i

typesequiv.exit497.i:                             ; preds = %547
  %554 = load i32, ptr %520, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr [512 x i8], ptr %43, i64 0, i64 %555
  %557 = getelementptr inbounds i8, ptr %529, i64 8
  %558 = load i32, ptr %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr [512 x i8], ptr %43, i64 0, i64 %559
  %561 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(1) %560) #22
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %typesequiv.exit497.thread.i

563:                                              ; preds = %typesequiv.exit497.i
  %564 = load i64, ptr %521, align 8
  %565 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %indvars.iv737.i
  %566 = load i64, ptr %565, align 8
  %567 = sub i64 %564, %566
  %568 = icmp eq i64 %567, 12622780800
  br i1 %568, label %569, label %typesequiv.exit497.thread.i

569:                                              ; preds = %563
  store i8 1, ptr %10, align 1
  br label %.loopexit.i

typesequiv.exit497.thread.i:                      ; preds = %563, %typesequiv.exit497.i, %547, %540, %533, %527, %.lr.ph639.split.i
  %indvars.iv.next738.i = add nsw i64 %indvars.iv737.i, -1
  %570 = trunc i64 %indvars.iv737.i to i32
  %571 = icmp sgt i32 %570, 0
  br i1 %571, label %.lr.ph639.split.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %typesequiv.exit497.thread.i, %569, %.lr.ph639.i, %.loopexit510.thread.i
  %572 = icmp sgt i32 %454, 0
  br i1 %572, label %.lr.ph642.i, label %.thread503.i

.lr.ph642.i:                                      ; preds = %.loopexit.i
  %wide.trip.count745.i = zext nneg i32 %454 to i64
  br label %574

573:                                              ; preds = %574
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond746.not.i = icmp eq i64 %indvars.iv.next742.i, %wide.trip.count745.i
  br i1 %exitcond746.not.i, label %.thread503.i, label %574, !llvm.loop !25

574:                                              ; preds = %573, %.lr.ph642.i
  %indvars.iv741.i = phi i64 [ 0, %.lr.ph642.i ], [ %indvars.iv.next742.i, %573 ]
  %575 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv741.i
  %576 = load i8, ptr %575, align 1
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %573

578:                                              ; preds = %574
  %579 = load i8, ptr %40, align 8
  %580 = zext i8 %579 to i64
  %581 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %580, i32 1
  %582 = load i8, ptr %581, align 4
  %583 = and i8 %582, 1
  %.not390.i = icmp eq i8 %583, 0
  br i1 %.not390.i, label %.preheader.i, label %.preheader

.preheader:                                       ; preds = %578, %585
  %indvars.iv747.i = phi i64 [ %indvars.iv.next748.i, %585 ], [ %580, %578 ]
  %584 = icmp sgt i64 %indvars.iv747.i, 0
  br i1 %584, label %585, label %.preheader.i

585:                                              ; preds = %.preheader
  %indvars.iv.next748.i = add nsw i64 %indvars.iv747.i, -1
  %586 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv.next748.i, i32 1
  %587 = load i8, ptr %586, align 4
  %588 = and i8 %587, 1
  %.not391.i = icmp eq i8 %588, 0
  br i1 %.not391.i, label %.thread503.loopexit645.i, label %.preheader, !llvm.loop !26

.preheader.i:                                     ; preds = %.preheader, %578
  %smax.i = tail call i32 @llvm.smax.i32(i32 %453, i32 1)
  %wide.trip.count755.i = zext nneg i32 %smax.i to i64
  br label %589

589:                                              ; preds = %593, %.preheader.i
  %indvars.iv751.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next752.i, %593 ]
  %590 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv751.i, i32 1
  %591 = load i8, ptr %590, align 4
  %592 = and i8 %591, 1
  %.not392.i = icmp eq i8 %592, 0
  br i1 %.not392.i, label %.thread503.loopexit.split.loop.exit.i, label %593

593:                                              ; preds = %589
  %indvars.iv.next752.i = add nuw nsw i64 %indvars.iv751.i, 1
  %exitcond756.not.i = icmp eq i64 %indvars.iv.next752.i, %wide.trip.count755.i
  br i1 %exitcond756.not.i, label %.thread503.i, label %589, !llvm.loop !27

.thread503.loopexit645.i:                         ; preds = %585
  %594 = trunc i64 %indvars.iv.next748.i to i32
  br label %.thread503.i

.thread503.loopexit.split.loop.exit.i:            ; preds = %589
  %595 = trunc i64 %indvars.iv751.i to i32
  br label %.thread503.i

.thread503.i:                                     ; preds = %573, %593, %.thread503.loopexit.split.loop.exit.i, %.thread503.loopexit645.i, %.loopexit.i
  %.17.i = phi i32 [ 0, %.loopexit.i ], [ %594, %.thread503.loopexit645.i ], [ %595, %.thread503.loopexit.split.loop.exit.i ], [ 0, %593 ], [ 0, %573 ]
  %596 = getelementptr inbounds i8, ptr %2, i64 23432
  store i32 %.17.i, ptr %596, align 8
  br label %tzloadbody.exit

tzloadbody.exit:                                  ; preds = %detzcode.exit443.i, %117, %120, %123, %171, %.lr.ph565.i, %detzcode.exit463.i, %219, %detzcode.exit484.i, %282, %293, %299, %9, %24, %47, %.loopexit510.i, %.thread503.i
  %.0.i = phi i32 [ %25, %24 ], [ %49, %47 ], [ 0, %.thread503.i ], [ 2, %9 ], [ 22, %.loopexit510.i ], [ 22, %299 ], [ 22, %293 ], [ 22, %282 ], [ 22, %detzcode.exit484.i ], [ 22, %219 ], [ 22, %detzcode.exit463.i ], [ 22, %.lr.ph565.i ], [ 22, %171 ], [ 22, %123 ], [ 22, %120 ], [ 22, %117 ], [ 22, %detzcode.exit443.i ]
  tail call void @free(ptr noundef %5) #21
  br label %597

597:                                              ; preds = %tzloadbody.exit, %6
  %.0 = phi i32 [ %.0.i, %tzloadbody.exit ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @tzparse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rule, align 4
  %7 = alloca %struct.rule, align 4
  br i1 %2, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %10 = getelementptr i8, ptr %0, i64 %9
  store i32 0, ptr %4, align 4
  br label %43

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  switch i8 %12, label %.lr.ph.i [
    i8 60, label %13
    i8 0, label %getzname.exit
  ]

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 1
  br label %15

15:                                               ; preds = %17, %13
  %.0.i = phi ptr [ %14, %13 ], [ %18, %17 ]
  %16 = load i8, ptr %.0.i, align 1
  switch i8 %16, label %17 [
    i8 62, label %19
    i8 0, label %.loopexit308
  ]

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.0.i, i64 1
  br label %15, !llvm.loop !28

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.0.i to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr i8, ptr %.0.i, i64 1
  %.pre = load i8, ptr %23, align 1
  br label %37

.lr.ph.i:                                         ; preds = %11, %30
  %24 = phi i8 [ %32, %30 ], [ %12, %11 ]
  %.016.i = phi ptr [ %31, %30 ], [ %0, %11 ]
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %25, -58
  %27 = icmp ult i32 %26, -10
  %28 = add i8 %24, -46
  %29 = icmp ult i8 %28, -3
  %or.cond8.i = and i1 %29, %27
  br i1 %or.cond8.i, label %30, label %getzname.exit

30:                                               ; preds = %.lr.ph.i
  %31 = getelementptr i8, ptr %.016.i, i64 1
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %getzname.exit, label %.lr.ph.i, !llvm.loop !29

getzname.exit:                                    ; preds = %.lr.ph.i, %30, %11
  %33 = phi i8 [ %12, %11 ], [ 0, %30 ], [ %24, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %0, %11 ], [ %31, %30 ], [ %.016.i, %.lr.ph.i ]
  %34 = ptrtoint ptr %.0.lcssa.i to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %34, %35
  br label %37

37:                                               ; preds = %getzname.exit, %19
  %38 = phi i8 [ %.pre, %19 ], [ %33, %getzname.exit ]
  %.0206 = phi i64 [ %22, %19 ], [ %36, %getzname.exit ]
  %.0200 = phi ptr [ %14, %19 ], [ %0, %getzname.exit ]
  %.0197 = phi ptr [ %23, %19 ], [ %.0.lcssa.i, %getzname.exit ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit308, label %40

40:                                               ; preds = %37
  %41 = call fastcc ptr @getoffset(ptr noundef nonnull %.0197, ptr noundef nonnull %4)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit308, label %43

43:                                               ; preds = %40, %8
  %.1207 = phi i64 [ %9, %8 ], [ %.0206, %40 ]
  %.1201 = phi ptr [ %0, %8 ], [ %.0200, %40 ]
  %.1198 = phi ptr [ %10, %8 ], [ %41, %40 ]
  %44 = add i64 %.1207, 1
  %45 = icmp ugt i64 %44, 512
  br i1 %45, label %.loopexit308, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 0, ptr %48, align 8
  store i32 0, ptr %1, align 8
  %49 = load i8, ptr %.1198, align 1
  switch i8 %49, label %.lr.ph.i256 [
    i8 0, label %.thread303
    i8 60, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %.1198, i64 1
  br label %52

52:                                               ; preds = %54, %50
  %.0.i253 = phi ptr [ %51, %50 ], [ %55, %54 ]
  %53 = load i8, ptr %.0.i253, align 1
  switch i8 %53, label %54 [
    i8 62, label %56
    i8 0, label %.loopexit308
  ]

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.0.i253, i64 1
  br label %52, !llvm.loop !28

56:                                               ; preds = %52
  %57 = ptrtoint ptr %.0.i253 to i64
  %58 = ptrtoint ptr %51 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr i8, ptr %.0.i253, i64 1
  br label %73

.lr.ph.i256:                                      ; preds = %46, %67
  %61 = phi i8 [ %69, %67 ], [ %49, %46 ]
  %.016.i257 = phi ptr [ %68, %67 ], [ %.1198, %46 ]
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -58
  %64 = icmp ult i32 %63, -10
  %65 = add i8 %61, -46
  %66 = icmp ult i8 %65, -3
  %or.cond8.i258 = and i1 %66, %64
  br i1 %or.cond8.i258, label %67, label %getzname.exit261

67:                                               ; preds = %.lr.ph.i256
  %68 = getelementptr i8, ptr %.016.i257, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i260 = icmp eq i8 %69, 0
  br i1 %.not.i260, label %getzname.exit261, label %.lr.ph.i256, !llvm.loop !29

getzname.exit261:                                 ; preds = %.lr.ph.i256, %67
  %.0.lcssa.i259 = phi ptr [ %.016.i257, %.lr.ph.i256 ], [ %68, %67 ]
  %70 = ptrtoint ptr %.0.lcssa.i259 to i64
  %71 = ptrtoint ptr %.1198 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %getzname.exit261, %56
  %.0218 = phi i64 [ %59, %56 ], [ %72, %getzname.exit261 ]
  %.0202 = phi ptr [ %51, %56 ], [ %.1198, %getzname.exit261 ]
  %.2199 = phi ptr [ %60, %56 ], [ %.0.lcssa.i259, %getzname.exit261 ]
  %.not237 = icmp eq i64 %.0218, 0
  br i1 %.not237, label %.loopexit308, label %74

74:                                               ; preds = %73
  %75 = add i64 %.1207, 2
  %76 = add i64 %75, %.0218
  %77 = icmp ugt i64 %76, 512
  br i1 %77, label %.loopexit308, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %.2199, align 1
  switch i8 %79, label %80 [
    i8 0, label %83
    i8 44, label %83
    i8 59, label %83
  ]

80:                                               ; preds = %78
  %81 = call fastcc ptr @getoffset(ptr noundef nonnull %.2199, ptr noundef nonnull %5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit308, label %86

83:                                               ; preds = %78, %78, %78
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %84, -3600
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %80, %83
  %.3 = phi ptr [ %81, %80 ], [ %.2199, %83 ]
  %87 = load i8, ptr %.3, align 1
  %88 = icmp eq i8 %87, 0
  %.4 = select i1 %88, ptr @.str, ptr %.3
  %89 = load i8, ptr %.4, align 1
  switch i8 %89, label %.loopexit308 [
    i8 44, label %95
    i8 59, label %95
    i8 0, label %.preheader
  ]

.preheader:                                       ; preds = %86
  %90 = getelementptr inbounds i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %.pre362382 = load i32, ptr %4, align 4
  br label %._crit_edge328

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds i8, ptr %1, i64 16024
  %94 = getelementptr inbounds i8, ptr %1, i64 18024
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %227

95:                                               ; preds = %86, %86
  %96 = getelementptr i8, ptr %.4, i64 1
  %97 = call fastcc ptr @getrule(ptr noundef %96, ptr noundef nonnull %6)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit308, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %97, align 1
  %.not246 = icmp eq i8 %100, 44
  br i1 %.not246, label %101, label %.loopexit308

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %97, i64 1
  %103 = call fastcc ptr @getrule(ptr noundef %102, ptr noundef nonnull %7)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit308, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %103, align 1
  %.not247 = icmp eq i8 %106, 0
  br i1 %.not247, label %107, label %.loopexit308

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 18024
  %110 = load i32, ptr %4, align 4
  %111 = sub i32 0, %110
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds i8, ptr %1, i64 18028
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %1, i64 18032
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %1, i64 18036
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %1, i64 18037
  store i8 0, ptr %115, align 1
  %116 = getelementptr i8, ptr %1, i64 18040
  %117 = load i32, ptr %5, align 4
  %118 = sub i32 0, %117
  %119 = trunc i64 %44 to i32
  store i32 %118, ptr %116, align 4
  %120 = getelementptr i8, ptr %1, i64 18044
  store i8 1, ptr %120, align 4
  %121 = getelementptr i8, ptr %1, i64 18048
  store i32 %119, ptr %121, align 4
  %122 = getelementptr i8, ptr %1, i64 18052
  store i8 0, ptr %122, align 4
  %123 = getelementptr i8, ptr %1, i64 18053
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %1, i64 23432
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %144, %107
  %.0290 = phi i64 [ 0, %107 ], [ %145, %144 ]
  %.0208 = phi i32 [ 1970, %107 ], [ %126, %144 ]
  %126 = add nsw i32 %.0208, -1
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %.urem359 = urem i32 %126, 100
  %.not248 = icmp eq i32 %.urem359, 0
  br i1 %.not248, label %130, label %132

130:                                              ; preds = %129
  %.urem = urem i32 %126, 400
  %131 = icmp eq i32 %.urem, 0
  br label %132

132:                                              ; preds = %129, %130, %125
  %133 = phi i1 [ false, %125 ], [ true, %129 ], [ %131, %130 ]
  %134 = zext i1 %133 to i64
  %135 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %.neg = mul i32 %136, -86400
  %137 = icmp slt i32 %.neg, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = sext i32 %.neg to i64
  %140 = sub nsw i64 -9223372036854775808, %139
  %.not8.i = icmp sgt i64 %140, %.0290
  br i1 %.not8.i, label %increment_overflow_time.exit.thread, label %144

141:                                              ; preds = %132
  %142 = zext nneg i32 %.neg to i64
  %143 = xor i64 %142, 9223372036854775807
  %.not.i262 = icmp sgt i64 %.0290, %143
  br i1 %.not.i262, label %increment_overflow_time.exit.thread, label %144

144:                                              ; preds = %141, %138
  %.pre-phi.i = phi i64 [ %139, %138 ], [ %142, %141 ]
  %145 = add i64 %.pre-phi.i, %.0290
  %146 = icmp ugt i32 %.0208, 1771
  br i1 %146, label %125, label %.lr.ph334, !llvm.loop !30

increment_overflow_time.exit.thread:              ; preds = %138, %141
  %.not = icmp sgt i32 %.0208, 2147483247
  br i1 %.not, label %increment_overflow_time.exit284.thread.thread, label %.lr.ph334

increment_overflow_time.exit284.thread.thread:    ; preds = %increment_overflow_time.exit.thread
  %147 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %147, align 4
  br label %221

.lr.ph334:                                        ; preds = %144, %increment_overflow_time.exit.thread
  %.0209374 = phi i32 [ %.neg, %increment_overflow_time.exit.thread ], [ 0, %144 ]
  %.1291296373 = phi i64 [ %.0290, %increment_overflow_time.exit.thread ], [ %145, %144 ]
  %.lcssa371 = phi i32 [ %126, %increment_overflow_time.exit.thread ], [ 1770, %144 ]
  %148 = add nuw i32 %.0208, 400
  %149 = sub i32 %110, %117
  %150 = getelementptr inbounds i8, ptr %1, i64 24
  %151 = getelementptr inbounds i8, ptr %1, i64 16024
  br label %152

152:                                              ; preds = %.lr.ph334, %216
  %.1210333 = phi i32 [ %.0209374, %.lr.ph334 ], [ 0, %216 ]
  %.0211332 = phi i32 [ 0, %.lr.ph334 ], [ %.2213, %216 ]
  %.0215331 = phi i32 [ %148, %.lr.ph334 ], [ %.1216, %216 ]
  %.0217330 = phi i32 [ %.lcssa371, %.lr.ph334 ], [ %218, %216 ]
  %.2292329 = phi i64 [ %.1291296373, %.lr.ph334 ], [ %217, %216 ]
  %153 = call fastcc i32 @transtime(i32 noundef %.0217330, ptr noundef nonnull %6, i32 noundef %110)
  %154 = call fastcc i32 @transtime(i32 noundef %.0217330, ptr noundef nonnull %7, i32 noundef %117)
  %155 = and i32 %.0217330, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %.urem360 = urem i32 %.0217330, 100
  %.not249 = icmp eq i32 %.urem360, 0
  br i1 %.not249, label %158, label %160

158:                                              ; preds = %157
  %.urem361 = urem i32 %.0217330, 400
  %159 = icmp eq i32 %.urem361, 0
  br label %160

160:                                              ; preds = %157, %158, %152
  %161 = phi i1 [ false, %152 ], [ true, %157 ], [ %159, %158 ]
  %162 = zext i1 %161 to i64
  %163 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %164, 86400
  %166 = icmp slt i32 %154, %153
  %167 = zext i1 %166 to i8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %154, i32 %153)
  %spec.select252 = tail call i32 @llvm.smax.i32(i32 %154, i32 %153)
  br i1 %166, label %174, label %168

168:                                              ; preds = %160
  %169 = icmp slt i32 %153, %154
  br i1 %169, label %170, label %increment_overflow_time.exit277.thread

170:                                              ; preds = %168
  %171 = sub i32 %154, %153
  %172 = add i32 %149, %165
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %increment_overflow_time.exit277.thread

174:                                              ; preds = %170, %160
  %175 = icmp sgt i32 %.0211332, 1998
  br i1 %175, label %.thread, label %177

.thread:                                          ; preds = %174
  %176 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.0211332, ptr %176, align 4
  br label %222

177:                                              ; preds = %174
  %178 = sext i32 %.0211332 to i64
  %179 = getelementptr [2000 x i64], ptr %150, i64 0, i64 %178
  store i64 %.2292329, ptr %179, align 8
  %180 = add i32 %spec.select, %.1210333
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = sext i32 %180 to i64
  %184 = sub nsw i64 -9223372036854775808, %183
  %.not8.i269 = icmp sgt i64 %184, %.2292329
  br i1 %.not8.i269, label %increment_overflow_time.exit270.thread, label %188

185:                                              ; preds = %177
  %186 = zext nneg i32 %180 to i64
  %187 = xor i64 %186, 9223372036854775807
  %.not.i264 = icmp sgt i64 %.2292329, %187
  br i1 %.not.i264, label %increment_overflow_time.exit270.thread, label %188

188:                                              ; preds = %185, %182
  %.pre-phi.i267 = phi i64 [ %183, %182 ], [ %186, %185 ]
  %189 = add i64 %.pre-phi.i267, %.2292329
  store i64 %189, ptr %179, align 8
  %190 = xor i1 %166, true
  %191 = zext i1 %190 to i8
  %192 = add nsw i32 %.0211332, 1
  %193 = getelementptr [2000 x i8], ptr %151, i64 0, i64 %178
  store i8 %191, ptr %193, align 1
  %.pre363 = sext i32 %192 to i64
  br label %increment_overflow_time.exit270.thread

increment_overflow_time.exit270.thread:           ; preds = %182, %185, %188
  %.pre-phi = phi i64 [ %178, %182 ], [ %178, %185 ], [ %.pre363, %188 ]
  %.1212 = phi i32 [ %.0211332, %182 ], [ %.0211332, %185 ], [ %192, %188 ]
  %194 = getelementptr [2000 x i64], ptr %150, i64 0, i64 %.pre-phi
  store i64 %.2292329, ptr %194, align 8
  %195 = add i32 %spec.select252, %.1210333
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %increment_overflow_time.exit270.thread
  %198 = sext i32 %195 to i64
  %199 = sub nsw i64 -9223372036854775808, %198
  %.not8.i276 = icmp sgt i64 %199, %.2292329
  br i1 %.not8.i276, label %increment_overflow_time.exit277.thread, label %203

200:                                              ; preds = %increment_overflow_time.exit270.thread
  %201 = zext nneg i32 %195 to i64
  %202 = xor i64 %201, 9223372036854775807
  %.not.i271 = icmp sgt i64 %.2292329, %202
  br i1 %.not.i271, label %increment_overflow_time.exit277.thread, label %203

203:                                              ; preds = %200, %197
  %.pre-phi.i274 = phi i64 [ %198, %197 ], [ %201, %200 ]
  %204 = add i64 %.pre-phi.i274, %.2292329
  store i64 %204, ptr %194, align 8
  %205 = add nsw i32 %.1212, 1
  %206 = getelementptr [2000 x i8], ptr %151, i64 0, i64 %.pre-phi
  store i8 %167, ptr %206, align 1
  %207 = add nuw i32 %.0217330, 401
  br label %increment_overflow_time.exit277.thread

increment_overflow_time.exit277.thread:           ; preds = %197, %200, %203, %170, %168
  %.1216 = phi i32 [ %207, %203 ], [ %.0215331, %170 ], [ %.0215331, %168 ], [ %.0215331, %200 ], [ %.0215331, %197 ]
  %.2213 = phi i32 [ %205, %203 ], [ %.0211332, %170 ], [ %.0211332, %168 ], [ %.1212, %200 ], [ %.1212, %197 ]
  %208 = add i32 %165, %.1210333
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %increment_overflow_time.exit277.thread
  %211 = sext i32 %208 to i64
  %212 = sub nsw i64 -9223372036854775808, %211
  %.not8.i283 = icmp sgt i64 %212, %.2292329
  br i1 %.not8.i283, label %increment_overflow_time.exit284.thread, label %216

213:                                              ; preds = %increment_overflow_time.exit277.thread
  %214 = zext nneg i32 %208 to i64
  %215 = xor i64 %214, 9223372036854775807
  %.not.i278 = icmp sgt i64 %.2292329, %215
  br i1 %.not.i278, label %increment_overflow_time.exit284.thread, label %216

216:                                              ; preds = %213, %210
  %.pre-phi.i281 = phi i64 [ %211, %210 ], [ %214, %213 ]
  %217 = add i64 %.pre-phi.i281, %.2292329
  %218 = add nuw nsw i32 %.0217330, 1
  %219 = icmp slt i32 %218, %.1216
  br i1 %219, label %152, label %increment_overflow_time.exit284.thread, !llvm.loop !31

increment_overflow_time.exit284.thread:           ; preds = %216, %213, %210
  %.0217.lcssa = phi i32 [ %218, %216 ], [ %.0217330, %213 ], [ %.0217330, %210 ]
  %220 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %.2213, ptr %220, align 4
  %.not250 = icmp eq i32 %.2213, 0
  br i1 %.not250, label %221, label %222

221:                                              ; preds = %increment_overflow_time.exit284.thread.thread, %increment_overflow_time.exit284.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  store i32 1, ptr %108, align 8
  br label %298

222:                                              ; preds = %.thread, %increment_overflow_time.exit284.thread
  %.0217312 = phi i32 [ %.0217330, %.thread ], [ %.0217.lcssa, %increment_overflow_time.exit284.thread ]
  %223 = sub i32 %.0217312, %.lcssa371
  %224 = icmp sgt i32 %223, 400
  br i1 %224, label %225, label %298

225:                                              ; preds = %222
  store i8 1, ptr %47, align 1
  store i8 1, ptr %48, align 8
  br label %298

226:                                              ; preds = %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %227, !llvm.loop !32

227:                                              ; preds = %.lr.ph, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %226 ]
  %228 = getelementptr [2000 x i8], ptr %93, i64 0, i64 %indvars.iv
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr [256 x %struct.ttinfo], ptr %94, i64 0, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i8, ptr %232, align 4
  %234 = and i8 %233, 1
  %.not242 = icmp eq i8 %234, 0
  br i1 %.not242, label %235, label %226

235:                                              ; preds = %227
  %236 = load i32, ptr %231, align 8
  %237 = sub i32 0, %236
  br label %.loopexit

.loopexit:                                        ; preds = %226, %235
  %.0194 = phi i32 [ %237, %235 ], [ 0, %226 ]
  %238 = getelementptr inbounds i8, ptr %1, i64 16024
  %.pre362 = load i32, ptr %4, align 4
  br i1 %92, label %.lr.ph327, label %._crit_edge328

.lr.ph327:                                        ; preds = %.loopexit
  %239 = getelementptr inbounds i8, ptr %1, i64 18024
  %240 = getelementptr inbounds i8, ptr %1, i64 24
  br label %241

241:                                              ; preds = %.lr.ph327, %264
  %indvars.iv356 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next357, %264 ]
  %.1195324 = phi i32 [ %.0194, %.lr.ph327 ], [ %.2196, %264 ]
  %242 = getelementptr [2000 x i8], ptr %238, i64 0, i64 %indvars.iv356
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr [256 x %struct.ttinfo], ptr %239, i64 0, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 1
  store i8 %248, ptr %242, align 1
  %249 = getelementptr inbounds i8, ptr %245, i64 13
  %250 = load i8, ptr %249, align 1
  %251 = and i8 %250, 1
  %.not244 = icmp eq i8 %251, 0
  br i1 %.not244, label %252, label %258

252:                                              ; preds = %241
  %253 = sub i32 %.pre362, %.1195324
  %254 = sext i32 %253 to i64
  %255 = getelementptr [2000 x i64], ptr %240, i64 0, i64 %indvars.iv356
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %254
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %252, %241
  %259 = load i8, ptr %246, align 4
  %260 = and i8 %259, 1
  %.not245 = icmp eq i8 %260, 0
  br i1 %.not245, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %245, align 8
  %263 = sub i32 0, %262
  br label %264

264:                                              ; preds = %258, %261
  %.2196 = phi i32 [ %263, %261 ], [ %.1195324, %258 ]
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %265 = load i32, ptr %90, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next357, %266
  br i1 %267, label %241, label %._crit_edge328, !llvm.loop !33

._crit_edge328:                                   ; preds = %264, %._crit_edge.thread, %.loopexit
  %.pre362383 = phi i32 [ %.pre362382, %._crit_edge.thread ], [ %.pre362, %.loopexit ], [ %.pre362, %264 ]
  %268 = getelementptr inbounds i8, ptr %1, i64 18024
  %269 = sub i32 0, %.pre362383
  store i32 %269, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %1, i64 18028
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds i8, ptr %1, i64 18032
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds i8, ptr %1, i64 18036
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %1, i64 18037
  store i8 0, ptr %273, align 1
  %274 = getelementptr i8, ptr %1, i64 18040
  %275 = load i32, ptr %5, align 4
  %276 = sub i32 0, %275
  %277 = trunc i64 %44 to i32
  store i32 %276, ptr %274, align 4
  %278 = getelementptr i8, ptr %1, i64 18044
  store i8 1, ptr %278, align 4
  %279 = getelementptr i8, ptr %1, i64 18048
  store i32 %277, ptr %279, align 4
  %280 = getelementptr i8, ptr %1, i64 18052
  store i8 0, ptr %280, align 4
  %281 = getelementptr i8, ptr %1, i64 18053
  store i8 0, ptr %281, align 1
  %282 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 2, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 23432
  store i32 0, ptr %283, align 8
  br label %298

.thread303:                                       ; preds = %46
  %284 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %1, i64 18024
  %287 = load i32, ptr %4, align 4
  %288 = sub i32 0, %287
  store i32 %288, ptr %286, align 4
  %289 = getelementptr inbounds i8, ptr %1, i64 18028
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %1, i64 18032
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %1, i64 18036
  store i8 0, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %1, i64 18037
  store i8 0, ptr %292, align 1
  %293 = getelementptr inbounds i8, ptr %1, i64 23432
  store i32 0, ptr %293, align 8
  %294 = trunc i64 %44 to i32
  %295 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds i8, ptr %1, i64 22120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %296, ptr align 1 %.1201, i64 %.1207, i1 false)
  %297 = getelementptr i8, ptr %296, i64 %.1207
  br label %.loopexit308.sink.split

298:                                              ; preds = %._crit_edge328, %222, %225, %221
  %299 = trunc i64 %76 to i32
  %300 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %1, i64 22120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr align 1 %.1201, i64 %.1207, i1 false)
  %302 = getelementptr i8, ptr %301, i64 %.1207
  store i8 0, ptr %302, align 1
  %303 = getelementptr i8, ptr %302, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %.0202, i64 %.0218, i1 false)
  %304 = getelementptr i8, ptr %303, i64 %.0218
  br label %.loopexit308.sink.split

.loopexit308.sink.split:                          ; preds = %298, %.thread303
  %.sink = phi ptr [ %297, %.thread303 ], [ %304, %298 ]
  store i8 0, ptr %.sink, align 1
  br label %.loopexit308

.loopexit308:                                     ; preds = %15, %52, %.loopexit308.sink.split, %86, %105, %101, %99, %95, %80, %74, %73, %43, %40, %37
  %.0190 = phi i1 [ false, %37 ], [ false, %40 ], [ false, %43 ], [ false, %73 ], [ false, %74 ], [ false, %80 ], [ false, %95 ], [ false, %99 ], [ false, %101 ], [ false, %105 ], [ false, %86 ], [ true, %.loopexit308.sink.split ], [ false, %52 ], [ false, %15 ]
  ret i1 %.0190
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @getoffset(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  %5 = icmp eq i8 %3, 43
  %6 = or i1 %4, %5
  %.012.idx = zext i1 %6 to i64
  %.012 = getelementptr i8, ptr %0, i64 %.012.idx
  %7 = icmp eq ptr %.012, null
  br i1 %7, label %getsecs.exit.thread, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %.012, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %.preheader.i.i, label %getsecs.exit.thread

.preheader.i.i:                                   ; preds = %8, %18
  %.015.i.i = phi ptr [ %19, %18 ], [ %.012, %8 ]
  %.013.i.i = phi i8 [ %20, %18 ], [ %9, %8 ]
  %.0.i.i = phi i32 [ %16, %18 ], [ 0, %8 ]
  %13 = mul i32 %.0.i.i, 10
  %14 = sext i8 %.013.i.i to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = icmp sgt i32 %16, 167
  br i1 %17, label %getsecs.exit.thread, label %18

18:                                               ; preds = %.preheader.i.i
  %19 = getelementptr i8, ptr %.015.i.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %.preheader.i.i, label %24, !llvm.loop !34

24:                                               ; preds = %18
  %25 = icmp slt i32 %16, 0
  br i1 %25, label %getsecs.exit.thread, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i32 %16, 3600
  store i32 %27, ptr %1, align 4
  %28 = load i8, ptr %19, align 1
  %29 = icmp eq i8 %28, 58
  br i1 %29, label %30, label %getsecs.exit

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %.015.i.i, i64 2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %getsecs.exit.thread, label %33

33:                                               ; preds = %30
  %34 = load i8, ptr %31, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %.preheader.i20.i, label %getsecs.exit.thread

.preheader.i20.i:                                 ; preds = %33, %43
  %.015.i21.i = phi ptr [ %44, %43 ], [ %31, %33 ]
  %.013.i22.i = phi i8 [ %45, %43 ], [ %34, %33 ]
  %.0.i23.i = phi i32 [ %41, %43 ], [ 0, %33 ]
  %38 = mul i32 %.0.i23.i, 10
  %39 = sext i8 %.013.i22.i to i32
  %40 = add nsw i32 %39, -48
  %41 = add i32 %40, %38
  %42 = icmp sgt i32 %41, 59
  br i1 %42, label %getsecs.exit.thread, label %43

43:                                               ; preds = %.preheader.i20.i
  %44 = getelementptr i8, ptr %.015.i21.i, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %46, -48
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %.preheader.i20.i, label %49, !llvm.loop !34

49:                                               ; preds = %43
  %50 = icmp slt i32 %41, 0
  br i1 %50, label %getsecs.exit.thread, label %51

51:                                               ; preds = %49
  %52 = mul nuw nsw i32 %41, 60
  %53 = add nuw i32 %52, %27
  store i32 %53, ptr %1, align 4
  %54 = load i8, ptr %44, align 1
  %55 = icmp eq i8 %54, 58
  br i1 %55, label %56, label %getsecs.exit

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %.015.i21.i, i64 2
  %58 = icmp eq ptr %57, null
  br i1 %58, label %getsecs.exit.thread, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %57, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = icmp ult i32 %62, 10
  br i1 %63, label %.preheader.i26.i, label %getsecs.exit.thread

.preheader.i26.i:                                 ; preds = %59, %69
  %.015.i27.i = phi ptr [ %70, %69 ], [ %57, %59 ]
  %.013.i28.i = phi i8 [ %71, %69 ], [ %60, %59 ]
  %.0.i29.i = phi i32 [ %67, %69 ], [ 0, %59 ]
  %64 = mul i32 %.0.i29.i, 10
  %65 = sext i8 %.013.i28.i to i32
  %66 = add nsw i32 %65, -48
  %67 = add i32 %66, %64
  %68 = icmp sgt i32 %67, 60
  br i1 %68, label %getsecs.exit.thread, label %69

69:                                               ; preds = %.preheader.i26.i
  %70 = getelementptr i8, ptr %.015.i27.i, i64 1
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %.preheader.i26.i, label %75, !llvm.loop !34

75:                                               ; preds = %69
  %76 = icmp slt i32 %67, 0
  br i1 %76, label %getsecs.exit.thread, label %77

77:                                               ; preds = %75
  %78 = add i32 %67, %53
  store i32 %78, ptr %1, align 4
  br label %getsecs.exit

getsecs.exit:                                     ; preds = %26, %51, %77
  %79 = phi i32 [ %78, %77 ], [ %53, %51 ], [ %27, %26 ]
  %.0.i = phi ptr [ %70, %77 ], [ %44, %51 ], [ %19, %26 ]
  br i1 %4, label %80, label %getsecs.exit.thread

80:                                               ; preds = %getsecs.exit
  %81 = sub i32 0, %79
  store i32 %81, ptr %1, align 4
  br label %getsecs.exit.thread

getsecs.exit.thread:                              ; preds = %.preheader.i.i, %.preheader.i20.i, %.preheader.i26.i, %75, %56, %59, %49, %30, %33, %24, %2, %8, %getsecs.exit, %80
  %.0.i18 = phi ptr [ %.0.i, %getsecs.exit ], [ %.0.i, %80 ], [ null, %8 ], [ null, %2 ], [ null, %24 ], [ null, %33 ], [ null, %30 ], [ null, %49 ], [ null, %59 ], [ null, %56 ], [ null, %75 ], [ null, %.preheader.i26.i ], [ null, %.preheader.i20.i ], [ null, %.preheader.i.i ]
  ret ptr %.0.i18
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @getrule(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %96 [
    i8 74, label %4
    i8 77, label %27
  ]

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = icmp eq ptr %5, null
  br i1 %7, label %getnum.exit40.thread, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %5, align 1
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = icmp ult i32 %11, 10
  br i1 %12, label %.preheader.i, label %getnum.exit40.thread

.preheader.i:                                     ; preds = %8, %18
  %.015.i = phi ptr [ %19, %18 ], [ %5, %8 ]
  %.013.i = phi i8 [ %20, %18 ], [ %9, %8 ]
  %.0.i = phi i32 [ %16, %18 ], [ 0, %8 ]
  %13 = mul i32 %.0.i, 10
  %14 = sext i8 %.013.i to i32
  %15 = add nsw i32 %14, -48
  %16 = add i32 %15, %13
  %17 = icmp sgt i32 %16, 365
  br i1 %17, label %getnum.exit40.thread, label %18

18:                                               ; preds = %.preheader.i
  %19 = getelementptr i8, ptr %.015.i, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %.preheader.i, label %24, !llvm.loop !34

24:                                               ; preds = %18
  %25 = icmp slt i32 %16, 1
  br i1 %25, label %getnum.exit40.thread, label %26

26:                                               ; preds = %24
  store i32 %16, ptr %6, align 4
  br label %getnum.exit

27:                                               ; preds = %2
  store i32 2, ptr %1, align 4
  %28 = getelementptr i8, ptr %0, i64 1
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = icmp eq ptr %28, null
  br i1 %30, label %getnum.exit40.thread, label %31

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %.preheader.i36, label %getnum.exit40.thread

.preheader.i36:                                   ; preds = %31, %41
  %.015.i37 = phi ptr [ %42, %41 ], [ %28, %31 ]
  %.013.i38 = phi i8 [ %43, %41 ], [ %32, %31 ]
  %.0.i39 = phi i32 [ %39, %41 ], [ 0, %31 ]
  %36 = mul i32 %.0.i39, 10
  %37 = sext i8 %.013.i38 to i32
  %38 = add nsw i32 %37, -48
  %39 = add i32 %38, %36
  %40 = icmp sgt i32 %39, 12
  br i1 %40, label %getnum.exit40.thread, label %41

41:                                               ; preds = %.preheader.i36
  %42 = getelementptr i8, ptr %.015.i37, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %.preheader.i36, label %47, !llvm.loop !34

47:                                               ; preds = %41
  %48 = icmp slt i32 %39, 1
  br i1 %48, label %getnum.exit40.thread, label %getnum.exit40

getnum.exit40:                                    ; preds = %47
  store i32 %39, ptr %29, align 4
  %49 = load i8, ptr %42, align 1
  %.not = icmp eq i8 %49, 46
  br i1 %.not, label %50, label %getnum.exit40.thread

50:                                               ; preds = %getnum.exit40
  %51 = getelementptr i8, ptr %.015.i37, i64 2
  %52 = getelementptr inbounds i8, ptr %1, i64 8
  %53 = icmp eq ptr %51, null
  br i1 %53, label %getnum.exit40.thread, label %54

54:                                               ; preds = %50
  %55 = load i8, ptr %51, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %.preheader.i42, label %getnum.exit40.thread

.preheader.i42:                                   ; preds = %54, %64
  %.015.i43 = phi ptr [ %65, %64 ], [ %51, %54 ]
  %.013.i44 = phi i8 [ %66, %64 ], [ %55, %54 ]
  %.0.i45 = phi i32 [ %62, %64 ], [ 0, %54 ]
  %59 = mul i32 %.0.i45, 10
  %60 = sext i8 %.013.i44 to i32
  %61 = add nsw i32 %60, -48
  %62 = add i32 %61, %59
  %63 = icmp sgt i32 %62, 5
  br i1 %63, label %getnum.exit40.thread, label %64

64:                                               ; preds = %.preheader.i42
  %65 = getelementptr i8, ptr %.015.i43, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %.preheader.i42, label %70, !llvm.loop !34

70:                                               ; preds = %64
  %71 = icmp slt i32 %62, 1
  br i1 %71, label %getnum.exit40.thread, label %getnum.exit46

getnum.exit46:                                    ; preds = %70
  store i32 %62, ptr %52, align 4
  %72 = load i8, ptr %65, align 1
  %.not34 = icmp eq i8 %72, 46
  br i1 %.not34, label %73, label %getnum.exit40.thread

73:                                               ; preds = %getnum.exit46
  %74 = getelementptr i8, ptr %.015.i43, i64 2
  %75 = getelementptr inbounds i8, ptr %1, i64 4
  %76 = icmp eq ptr %74, null
  br i1 %76, label %getnum.exit40.thread, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %74, align 1
  %79 = sext i8 %78 to i32
  %80 = add nsw i32 %79, -48
  %81 = icmp ult i32 %80, 10
  br i1 %81, label %.preheader.i48, label %getnum.exit40.thread

.preheader.i48:                                   ; preds = %77, %87
  %.015.i49 = phi ptr [ %88, %87 ], [ %74, %77 ]
  %.013.i50 = phi i8 [ %89, %87 ], [ %78, %77 ]
  %.0.i51 = phi i32 [ %85, %87 ], [ 0, %77 ]
  %82 = mul i32 %.0.i51, 10
  %83 = sext i8 %.013.i50 to i32
  %84 = add nsw i32 %83, -48
  %85 = add i32 %84, %82
  %86 = icmp sgt i32 %85, 6
  br i1 %86, label %getnum.exit40.thread, label %87

87:                                               ; preds = %.preheader.i48
  %88 = getelementptr i8, ptr %.015.i49, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = icmp ult i32 %91, 10
  br i1 %92, label %.preheader.i48, label %93, !llvm.loop !34

93:                                               ; preds = %87
  %94 = icmp slt i32 %85, 0
  br i1 %94, label %getnum.exit40.thread, label %95

95:                                               ; preds = %93
  store i32 %85, ptr %75, align 4
  br label %getnum.exit

96:                                               ; preds = %2
  %97 = sext i8 %3 to i32
  %98 = add nsw i32 %97, -48
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %100, label %getnum.exit40.thread

100:                                              ; preds = %96
  store i32 1, ptr %1, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 4
  %102 = load i8, ptr %0, align 1
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = icmp ult i32 %104, 10
  br i1 %105, label %.preheader.i54, label %getnum.exit40.thread

.preheader.i54:                                   ; preds = %100, %111
  %.015.i55 = phi ptr [ %112, %111 ], [ %0, %100 ]
  %.013.i56 = phi i8 [ %113, %111 ], [ %102, %100 ]
  %.0.i57 = phi i32 [ %109, %111 ], [ 0, %100 ]
  %106 = mul i32 %.0.i57, 10
  %107 = sext i8 %.013.i56 to i32
  %108 = add nsw i32 %107, -48
  %109 = add i32 %108, %106
  %110 = icmp sgt i32 %109, 365
  br i1 %110, label %getnum.exit40.thread, label %111

111:                                              ; preds = %.preheader.i54
  %112 = getelementptr i8, ptr %.015.i55, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %.preheader.i54, label %117, !llvm.loop !34

117:                                              ; preds = %111
  %118 = icmp slt i32 %109, 0
  br i1 %118, label %getnum.exit40.thread, label %119

119:                                              ; preds = %117
  store i32 %109, ptr %101, align 4
  br label %getnum.exit

getnum.exit:                                      ; preds = %26, %95, %119
  %.030 = phi ptr [ %19, %26 ], [ %88, %95 ], [ %112, %119 ]
  %120 = load i8, ptr %.030, align 1
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %122, label %126

122:                                              ; preds = %getnum.exit
  %123 = getelementptr i8, ptr %.030, i64 1
  %124 = getelementptr inbounds i8, ptr %1, i64 16
  %125 = tail call fastcc ptr @getoffset(ptr noundef %123, ptr noundef nonnull %124)
  br label %getnum.exit40.thread

126:                                              ; preds = %getnum.exit
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 7200, ptr %127, align 4
  br label %getnum.exit40.thread

getnum.exit40.thread:                             ; preds = %.preheader.i36, %.preheader.i42, %.preheader.i48, %.preheader.i, %.preheader.i54, %117, %100, %93, %73, %77, %24, %4, %8, %70, %50, %54, %47, %27, %31, %122, %126, %96, %getnum.exit46, %getnum.exit40
  %.0 = phi ptr [ null, %getnum.exit40 ], [ null, %getnum.exit46 ], [ null, %96 ], [ %125, %122 ], [ %.030, %126 ], [ null, %31 ], [ null, %27 ], [ null, %47 ], [ null, %54 ], [ null, %50 ], [ null, %70 ], [ null, %8 ], [ null, %4 ], [ null, %24 ], [ null, %77 ], [ null, %73 ], [ null, %93 ], [ null, %100 ], [ null, %117 ], [ null, %.preheader.i54 ], [ null, %.preheader.i ], [ null, %.preheader.i48 ], [ null, %.preheader.i42 ], [ null, %.preheader.i36 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @transtime(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #8 {
  %4 = and i32 %0, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = srem i32 %0, 100
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %6
  %9 = srem i32 %0, 400
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %6, %8, %3
  %12 = phi i1 [ false, %3 ], [ true, %6 ], [ %10, %8 ]
  %13 = load i32, ptr %1, align 4
  switch i32 %13, label %.loopexit [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %24
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, 86400
  %18 = add i32 %17, -86400
  %19 = icmp sgt i32 %16, 59
  %or.cond = select i1 %12, i1 %19, i1 false
  %spec.select54 = select i1 %or.cond, i32 %17, i32 %18
  br label %.loopexit

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 86400
  br label %.loopexit

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 9
  %28 = srem i32 %27, 12
  %29 = icmp slt i32 %26, 3
  %30 = sext i1 %29 to i32
  %31 = add i32 %30, %0
  %.neg = sdiv i32 %31, -100
  %32 = srem i32 %31, 100
  %33 = trunc i32 %28 to i16
  %34 = mul nsw i16 %33, 26
  %.lhs.trunc = add nsw i16 %34, 24
  %35 = sdiv i16 %.lhs.trunc, 10
  %narrow = add nsw i16 %35, 1
  %36 = sext i16 %narrow to i32
  %.lhs.trunc55 = trunc i32 %32 to i8
  %37 = sdiv i8 %.lhs.trunc55, 4
  %.sext56 = sext i8 %37 to i32
  %38 = sdiv i32 %31, 400
  %.neg52 = shl nsw i32 %.neg, 1
  %39 = add nsw i32 %38, %32
  %40 = add i32 %39, %.neg52
  %41 = add i32 %40, %.sext56
  %42 = add i32 %41, %36
  %43 = srem i32 %42, 7
  %44 = icmp slt i32 %43, 0
  %45 = add nsw i32 %43, 7
  %spec.select = select i1 %44, i32 %45, i32 %43
  %46 = getelementptr inbounds i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %spec.select
  %49 = icmp slt i32 %48, 0
  %50 = add nsw i32 %48, 7
  %.045 = select i1 %49, i32 %50, i32 %48
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %24
  %.pre = add i32 %26, -1
  br label %._crit_edge

.lr.ph:                                           ; preds = %24
  %54 = zext i1 %12 to i64
  %55 = add i32 %26, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %52, 7
  %60 = add i32 %.045, %59
  %61 = add i32 %60, -7
  br label %64

62:                                               ; preds = %64
  %63 = add nuw nsw i32 %.04358, 1
  %exitcond.not = icmp eq i32 %63, %52
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !35

64:                                               ; preds = %.lr.ph, %62
  %.04358 = phi i32 [ 1, %.lr.ph ], [ %63, %62 ]
  %.14657 = phi i32 [ %.045, %.lr.ph ], [ %65, %62 ]
  %65 = add i32 %.14657, 7
  %.not53 = icmp slt i32 %65, %58
  br i1 %.not53, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %62, %64, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %55, %64 ], [ %55, %62 ]
  %.146.lcssa = phi i32 [ %.045, %.._crit_edge_crit_edge ], [ %61, %62 ], [ %.14657, %64 ]
  %66 = mul i32 %.146.lcssa, 86400
  %67 = icmp sgt i32 %.pre-phi, 0
  br i1 %67, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %68 = zext i1 %12 to i64
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %69

69:                                               ; preds = %.lr.ph64, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %69 ]
  %.04262 = phi i32 [ %66, %.lr.ph64 ], [ %73, %69 ]
  %70 = getelementptr [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %68, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %71, 86400
  %73 = add i32 %72, %.04262
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %69, !llvm.loop !36

.loopexit:                                        ; preds = %69, %._crit_edge, %14, %20, %11
  %.1 = phi i32 [ 0, %11 ], [ %23, %20 ], [ %spec.select54, %14 ], [ %66, %._crit_edge ], [ %73, %69 ]
  %74 = getelementptr inbounds i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %.1, %2
  %77 = add i32 %76, %75
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_localtime(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 256
  %4 = tail call fastcc ptr @localsub(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @localsub(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %3, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr @gmtsub.gmtptr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gmtload.exit.i

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(23440) ptr @malloc(i64 noundef 23440) #19
  store ptr %11, ptr @gmtsub.gmtptr, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %gmtsub.exit, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @tzload(ptr noundef nonnull @gmt, ptr noundef null, ptr noundef nonnull %11, i1 noundef zeroext true)
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %gmtload.exit.i, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @tzparse(ptr noundef nonnull @gmt, ptr noundef nonnull %11, i1 noundef zeroext true)
  br label %gmtload.exit.i

gmtload.exit.i:                                   ; preds = %15, %13, %7
  %17 = load ptr, ptr @gmtsub.gmtptr, align 8
  %18 = tail call fastcc ptr @timesub(ptr noundef nonnull %1, i32 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr @gmtsub.gmtptr, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 22120
  store ptr %20, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 10), align 8
  br label %gmtsub.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %5, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds i8, ptr %0, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not77 = icmp eq i8 %32, 0
  br i1 %.not77, label %._crit_edge4, label %33

._crit_edge4:                                     ; preds = %29
  %.phi.trans.insert5 = getelementptr inbounds i8, ptr %0, i64 4
  %.pre6 = load i32, ptr %.phi.trans.insert5, align 4
  br label %84

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [2000 x i64], ptr %34, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %5, %40
  br i1 %41, label %._crit_edge3, label %84

._crit_edge3:                                     ; preds = %33
  %.pre = load i64, ptr %34, align 8
  br label %42

42:                                               ; preds = %._crit_edge3, %25
  %43 = phi i64 [ %.pre, %._crit_edge3 ], [ %27, %25 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = icmp slt i64 %5, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = sub i64 %43, %5
  br label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr [2000 x i64], ptr %44, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %5, %54
  br label %56

56:                                               ; preds = %48, %46
  %.068 = phi i64 [ %47, %46 ], [ %55, %48 ]
  %57 = add i64 %.068, -1
  %58 = sdiv i64 %57, 12622780800
  %59 = mul nsw i64 %58, 400
  %60 = add nsw i64 %59, 400
  %61 = mul i64 %60, 31556952
  %62 = sub i64 0, %61
  %storemerge.p = select i1 %45, i64 %61, i64 %62
  %storemerge = add i64 %storemerge.p, %5
  store i64 %storemerge, ptr %4, align 8
  %63 = icmp slt i64 %storemerge, %43
  br i1 %63, label %gmtsub.exit, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr [2000 x i64], ptr %44, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %storemerge, %70
  br i1 %71, label %gmtsub.exit, label %72

72:                                               ; preds = %64
  %73 = call fastcc ptr @localsub(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not79 = icmp eq ptr %73, null
  br i1 %.not79, label %gmtsub.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %73, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr %44, align 8
  %79 = icmp slt i64 %5, %78
  %80 = sub nsw i64 -400, %59
  %.067.p = select i1 %79, i64 %80, i64 %60
  %.067 = add nsw i64 %.067.p, %77
  %81 = add nsw i64 %.067, 2147483648
  %or.cond = icmp ult i64 %81, 4294967296
  br i1 %or.cond, label %82, label %gmtsub.exit

82:                                               ; preds = %74
  %83 = trunc i64 %.067 to i32
  store i32 %83, ptr %75, align 4
  br label %gmtsub.exit

84:                                               ; preds = %._crit_edge4, %33
  %85 = phi i32 [ %.pre6, %._crit_edge4 ], [ %36, %33 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %5, %89
  br i1 %90, label %92, label %.preheader

.preheader:                                       ; preds = %87
  %91 = icmp sgt i32 %85, 1
  br i1 %91, label %.lr.ph, label %._crit_edge

92:                                               ; preds = %87, %84
  %93 = getelementptr inbounds i8, ptr %0, i64 23432
  %94 = load i32, ptr %93, align 8
  br label %109

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0642 = phi i32 [ %.1, %.lr.ph ], [ %85, %.preheader ]
  %.0651 = phi i32 [ %.166, %.lr.ph ], [ 1, %.preheader ]
  %95 = add i32 %.0642, %.0651
  %96 = ashr i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr [2000 x i64], ptr %88, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = icmp slt i64 %5, %99
  %101 = add nsw i32 %96, 1
  %.166 = select i1 %100, i32 %.0651, i32 %101
  %.1 = select i1 %100, i32 %96, i32 %.0642
  %102 = icmp slt i32 %.166, %.1
  br i1 %102, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %103 = add nsw i32 %.166, -1
  %104 = sext i32 %103 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.065.lcssa = phi i64 [ 0, %.preheader ], [ %104, %._crit_edge.loopexit ]
  %105 = getelementptr inbounds i8, ptr %0, i64 16024
  %106 = getelementptr [2000 x i8], ptr %105, i64 0, i64 %.065.lcssa
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %._crit_edge, %92
  %.063 = phi i32 [ %94, %92 ], [ %108, %._crit_edge ]
  %110 = getelementptr inbounds i8, ptr %0, i64 18024
  %111 = sext i32 %.063 to i64
  %112 = getelementptr [256 x %struct.ttinfo], ptr %110, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call fastcc ptr @timesub(ptr noundef nonnull %3, i32 noundef %113, ptr noundef nonnull %0)
  %.not78 = icmp eq ptr %114, null
  br i1 %.not78, label %gmtsub.exit, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %112, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %114, i64 32
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 22120
  %122 = getelementptr inbounds i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [512 x i8], ptr %121, i64 0, i64 %124
  %126 = getelementptr inbounds i8, ptr %114, i64 48
  store ptr %125, ptr %126, align 8
  br label %gmtsub.exit

gmtsub.exit:                                      ; preds = %gmtload.exit.i, %10, %109, %115, %72, %82, %74, %56, %64
  %.0 = phi ptr [ null, %64 ], [ null, %56 ], [ null, %74 ], [ %73, %82 ], [ null, %72 ], [ %114, %115 ], [ null, %109 ], [ %18, %gmtload.exit.i ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pg_gmtime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gmtsub.gmtptr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gmtload.exit.i

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(23440) ptr @malloc(i64 noundef 23440) #19
  store ptr %5, ptr @gmtsub.gmtptr, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %gmtsub.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tzload(ptr noundef nonnull @gmt, ptr noundef null, ptr noundef nonnull %5, i1 noundef zeroext true)
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %gmtload.exit.i, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @tzparse(ptr noundef nonnull @gmt, ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %gmtload.exit.i

gmtload.exit.i:                                   ; preds = %9, %7, %1
  %11 = load ptr, ptr @gmtsub.gmtptr, align 8
  %12 = tail call fastcc ptr @timesub(ptr noundef %0, i32 noundef 0, ptr noundef %11)
  %13 = load ptr, ptr @gmtsub.gmtptr, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 22120
  store ptr %14, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 10), align 8
  br label %gmtsub.exit

gmtsub.exit:                                      ; preds = %4, %gmtload.exit.i
  %.0.i = phi ptr [ %12, %gmtload.exit.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @pg_next_dst_boundary(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6) local_unnamed_addr #10 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 260
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %31

.preheader:                                       ; preds = %7
  %13 = getelementptr inbounds i8, ptr %6, i64 18280
  %14 = getelementptr inbounds i8, ptr %6, i64 264
  br label %15

15:                                               ; preds = %.preheader, %19
  %indvars.iv147 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next148, %19 ]
  %16 = getelementptr [256 x %struct.ttinfo], ptr %13, i64 0, i64 %indvars.iv147, i32 1
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %.not139 = icmp eq i8 %18, 0
  br i1 %.not139, label %22, label %19

19:                                               ; preds = %15
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %20 = load i32, ptr %14, align 8
  %21 = sext i32 %20 to i64
  %.not140 = icmp slt i64 %indvars.iv.next148, %21
  br i1 %.not140, label %15, label %22, !llvm.loop !38

22:                                               ; preds = %19, %15
  %.1125 = phi i64 [ %indvars.iv147, %15 ], [ 0, %19 ]
  %23 = and i64 %.1125, 4294967295
  %24 = getelementptr [256 x %struct.ttinfo], ptr %13, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %166

31:                                               ; preds = %7
  %32 = getelementptr inbounds i8, ptr %6, i64 272
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %6, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %9, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds i8, ptr %6, i64 273
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not134 = icmp eq i8 %42, 0
  br i1 %.not134, label %._crit_edge151, label %43

._crit_edge151:                                   ; preds = %39
  %.pre152 = add i32 %11, -1
  %.pre153 = sext i32 %.pre152 to i64
  br label %81

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %6, i64 280
  %45 = add i32 %11, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [2000 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %9, %48
  br i1 %49, label %._crit_edge150, label %81

._crit_edge150:                                   ; preds = %43
  %.pre = load i64, ptr %44, align 8
  br label %50

50:                                               ; preds = %._crit_edge150, %35
  %51 = phi i64 [ %.pre, %._crit_edge150 ], [ %37, %35 ]
  %52 = getelementptr inbounds i8, ptr %6, i64 280
  %53 = icmp slt i64 %9, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = sub i64 %51, %9
  br label %62

56:                                               ; preds = %50
  %57 = add i32 %11, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr [2000 x i64], ptr %52, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %9, %60
  br label %62

62:                                               ; preds = %56, %54
  %.0126 = phi i64 [ %55, %54 ], [ %61, %56 ]
  %.0126.fr = freeze i64 %.0126
  %63 = add i64 %.0126.fr, -1
  %64 = srem i64 %63, 12622780800
  %65 = sub nsw i64 %63, %64
  %66 = add i64 %65, 12622780800
  %67 = sub i64 -12622780800, %65
  %storemerge.p = select i1 %53, i64 %66, i64 %67
  %storemerge = add i64 %storemerge.p, %9
  store i64 %storemerge, ptr %8, align 8
  %68 = icmp slt i64 %storemerge, %51
  br i1 %68, label %166, label %69

69:                                               ; preds = %62
  %70 = add i32 %11, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [2000 x i64], ptr %52, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %storemerge, %73
  br i1 %74, label %166, label %75

75:                                               ; preds = %69
  %76 = call i32 @pg_next_dst_boundary(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6), !range !39
  %77 = load i64, ptr %52, align 8
  %78 = icmp slt i64 %9, %77
  %79 = load i64, ptr %3, align 8
  %80 = sub i64 -12622780800, %65
  %storemerge138.p = select i1 %78, i64 %80, i64 %66
  %storemerge138 = add i64 %79, %storemerge138.p
  store i64 %storemerge138, ptr %3, align 8
  br label %166

81:                                               ; preds = %._crit_edge151, %43
  %.pre-phi154 = phi i64 [ %.pre153, %._crit_edge151 ], [ %46, %43 ]
  %.pre-phi = phi i32 [ %.pre152, %._crit_edge151 ], [ %45, %43 ]
  %82 = getelementptr inbounds i8, ptr %6, i64 280
  %83 = getelementptr [2000 x i64], ptr %82, i64 0, i64 %.pre-phi154
  %84 = load i64, ptr %83, align 8
  %.not135 = icmp slt i64 %9, %84
  br i1 %.not135, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %6, i64 16280
  %87 = getelementptr [2000 x i8], ptr %86, i64 0, i64 %.pre-phi154
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds i8, ptr %6, i64 18280
  %90 = zext i8 %88 to i64
  %91 = getelementptr [256 x %struct.ttinfo], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %1, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = zext nneg i8 %96 to i32
  store i32 %97, ptr %2, align 4
  br label %166

98:                                               ; preds = %81
  %99 = load i64, ptr %82, align 8
  %100 = icmp slt i64 %9, %99
  br i1 %100, label %.preheader141, label %.preheader142

.preheader142:                                    ; preds = %98
  %101 = icmp sgt i32 %.pre-phi, 1
  br i1 %101, label %.lr.ph, label %._crit_edge

.preheader141:                                    ; preds = %98
  %102 = getelementptr inbounds i8, ptr %6, i64 18280
  %103 = getelementptr inbounds i8, ptr %6, i64 264
  br label %104

104:                                              ; preds = %.preheader141, %108
  %indvars.iv = phi i64 [ 0, %.preheader141 ], [ %indvars.iv.next, %108 ]
  %105 = getelementptr [256 x %struct.ttinfo], ptr %102, i64 0, i64 %indvars.iv, i32 1
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %.not136 = icmp eq i8 %107, 0
  br i1 %.not136, label %111, label %108

108:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %103, align 8
  %110 = sext i32 %109 to i64
  %.not137 = icmp slt i64 %indvars.iv.next, %110
  br i1 %.not137, label %104, label %111, !llvm.loop !40

111:                                              ; preds = %108, %104
  %.3 = phi i64 [ %indvars.iv, %104 ], [ 0, %108 ]
  %112 = and i64 %.3, 4294967295
  %113 = getelementptr [256 x %struct.ttinfo], ptr %102, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %1, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  store i32 %119, ptr %2, align 4
  %120 = load i64, ptr %82, align 8
  store i64 %120, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %6, i64 16280
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i64
  %124 = getelementptr [256 x %struct.ttinfo], ptr %102, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = zext nneg i8 %129 to i32
  store i32 %130, ptr %5, align 4
  br label %166

.lr.ph:                                           ; preds = %.preheader142, %.lr.ph
  %.0121145 = phi i32 [ %.1, %.lr.ph ], [ %.pre-phi, %.preheader142 ]
  %.0122144 = phi i32 [ %.1123, %.lr.ph ], [ 1, %.preheader142 ]
  %131 = add i32 %.0121145, %.0122144
  %132 = ashr i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr [2000 x i64], ptr %82, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %9, %135
  %137 = add nsw i32 %132, 1
  %.1123 = select i1 %136, i32 %.0122144, i32 %137
  %.1 = select i1 %136, i32 %132, i32 %.0121145
  %138 = icmp slt i32 %.1123, %.1
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %.preheader142
  %.0122.lcssa = phi i32 [ 1, %.preheader142 ], [ %.1123, %.lr.ph ]
  %139 = getelementptr inbounds i8, ptr %6, i64 16280
  %140 = add nsw i32 %.0122.lcssa, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr [2000 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr %6, i64 18280
  %145 = zext i8 %143 to i64
  %146 = getelementptr [256 x %struct.ttinfo], ptr %144, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %1, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 4
  %150 = load i8, ptr %149, align 4
  %151 = and i8 %150, 1
  %152 = zext nneg i8 %151 to i32
  store i32 %152, ptr %2, align 4
  %153 = sext i32 %.0122.lcssa to i64
  %154 = getelementptr [2000 x i64], ptr %82, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  store i64 %155, ptr %3, align 8
  %156 = getelementptr [2000 x i8], ptr %139, i64 0, i64 %153
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr [256 x %struct.ttinfo], ptr %144, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  store i64 %161, ptr %4, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = zext nneg i8 %164 to i32
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %62, %69, %._crit_edge, %111, %85, %75, %22
  %.0 = phi i32 [ 0, %22 ], [ %76, %75 ], [ 0, %85 ], [ 1, %111 ], [ 1, %._crit_edge ], [ -1, %69 ], [ -1, %62 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @pg_interpret_timezone_abbrev(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4) local_unnamed_addr #11 {
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 22376
  %8 = getelementptr inbounds i8, ptr %4, i64 268
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %19
  %.05563 = phi i32 [ %18, %19 ], [ 0, %5 ]
  %11 = sext i32 %.05563 to i64
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %.preheader59

.preheader59:                                     ; preds = %.lr.ph, %.preheader59
  %.156 = phi i32 [ %18, %.preheader59 ], [ %.05563, %.lr.ph ]
  %15 = sext i32 %.156 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  %18 = add i32 %.156, 1
  br i1 %.not, label %19, label %.preheader59, !llvm.loop !42

19:                                               ; preds = %.preheader59
  %20 = icmp slt i32 %18, %9
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !43

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %4, i64 260
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph66, label %.preheader58

.lr.ph66:                                         ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 280
  br label %29

.preheader58:                                     ; preds = %29, %21
  %.051.lcssa = phi i32 [ 0, %21 ], [ %.152, %29 ]
  %26 = getelementptr inbounds i8, ptr %4, i64 18280
  %27 = getelementptr inbounds i8, ptr %4, i64 16280
  %28 = zext i32 %.051.lcssa to i64
  br label %38

29:                                               ; preds = %.lr.ph66, %29
  %.05065 = phi i32 [ %23, %.lr.ph66 ], [ %.1, %29 ]
  %.05164 = phi i32 [ 0, %.lr.ph66 ], [ %.152, %29 ]
  %30 = add i32 %.05065, %.05164
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [2000 x i64], ptr %25, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %6, %34
  %36 = add nsw i32 %31, 1
  %.152 = select i1 %35, i32 %.05164, i32 %36
  %.1 = select i1 %35, i32 %31, i32 %.05065
  %37 = icmp slt i32 %.152, %.1
  br i1 %37, label %29, label %.preheader58, !llvm.loop !44

38:                                               ; preds = %.preheader58, %43
  %indvars.iv = phi i64 [ %28, %.preheader58 ], [ %44, %43 ]
  %39 = trunc i64 %indvars.iv to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %.preheader

.preheader:                                       ; preds = %38
  %41 = icmp slt i32 %.051.lcssa, %23
  br i1 %41, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %.preheader
  %42 = sext i32 %.051.lcssa to i64
  br label %53

43:                                               ; preds = %38
  %44 = add nsw i64 %indvars.iv, -1
  %45 = getelementptr [2000 x i8], ptr %27, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr [256 x %struct.ttinfo], ptr %26, i64 0, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.05563
  br i1 %51, label %.loopexit.sink.split, label %38, !llvm.loop !45

52:                                               ; preds = %53
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next76 to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !46

53:                                               ; preds = %.lr.ph68, %52
  %indvars.iv75 = phi i64 [ %42, %.lr.ph68 ], [ %indvars.iv.next76, %52 ]
  %54 = getelementptr [2000 x i8], ptr %27, i64 0, i64 %indvars.iv75
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x %struct.ttinfo], ptr %26, i64 0, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %.05563
  br i1 %60, label %.loopexit.sink.split, label %52

.loopexit.sink.split:                             ; preds = %43, %53
  %.lcssa.sink86 = phi ptr [ %57, %53 ], [ %48, %43 ]
  %61 = load i32, ptr %.lcssa.sink86, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %.lcssa.sink86, i64 4
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = zext nneg i8 %65 to i32
  store i32 %66, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %19, %52, %.loopexit.sink.split, %5, %.preheader
  %.0 = phi i1 [ false, %.preheader ], [ false, %5 ], [ true, %.loopexit.sink.split ], [ false, %52 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @pg_get_timezone_offset(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 18280
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %7 = getelementptr i8, ptr %0, i64 18296
  %8 = load i32, ptr %7, align 8
  %.not21 = icmp eq i32 %8, %.pre
  br i1 %.not21, label %.lr.ph23, label %.loopexit

.lr.ph23:                                         ; preds = %.lr.ph, %9
  %indvars.iv22 = phi i64 [ %indvars.iv.next, %9 ], [ 1, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv22, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge.loopexit, label %9, !llvm.loop !47

9:                                                ; preds = %.lr.ph23
  %10 = getelementptr [256 x %struct.ttinfo], ptr %.phi.trans.insert, i64 0, i64 %indvars.iv.next
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, %.pre
  br i1 %.not, label %.lr.ph23, label %.loopexit.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %.lr.ph23
  %12 = icmp uge i64 %indvars.iv.next, %6
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.lcssa = phi i1 [ true, %2 ], [ %12, %._crit_edge.loopexit ]
  %13 = sext i32 %.pre to i64
  store i64 %13, ptr %1, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %9
  %14 = icmp uge i64 %indvars.iv.next, %6
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph, %._crit_edge
  %15 = phi i1 [ %.lcssa, %._crit_edge ], [ false, %.lr.ph ], [ %14, %.loopexit.loopexit ]
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @pg_get_timezone_name(ptr noundef readnone returned %0) local_unnamed_addr #13 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_tz_acceptable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 946684800, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 256
  %4 = call fastcc ptr @localsub(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %.not5 = icmp eq i32 %6, 0
  br label %7

7:                                                ; preds = %5, %1
  %.0 = phi i1 [ false, %1 ], [ %.not5, %5 ]
  ret i1 %.0
}

declare i32 @pg_open_tzfile(ptr noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #15

declare i32 @close(i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @timesub(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #17 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 22632
  br label %11

11:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ %9, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = icmp sgt i32 %indvars, -1
  br i1 %12, label %13, label %.loopexit.loopexit

13:                                               ; preds = %11
  %14 = and i64 %indvars.iv.next, 4294967295
  %15 = getelementptr [50 x %struct.lsinfo], ptr %10, i64 0, i64 %14
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr %15, align 8
  %.not = icmp slt i64 %16, %17
  br i1 %.not, label %11, label %18, !llvm.loop !48

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %17
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = icmp eq i32 %indvars, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %15, i64 -8
  %26 = load i64, ptr %25, align 8
  br label %27

27:                                               ; preds = %22, %24
  %28 = phi i64 [ %26, %24 ], [ 0, %22 ]
  %29 = icmp slt i64 %28, %20
  %30 = zext i1 %29 to i32
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %11
  %.pre = load i64, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %18, %27
  %31 = phi i64 [ %16, %27 ], [ %16, %18 ], [ %.pre, %.loopexit.loopexit ]
  %.077 = phi i64 [ %20, %27 ], [ %20, %18 ], [ 0, %.loopexit.loopexit ]
  %.076 = phi i32 [ %30, %27 ], [ 0, %18 ], [ 0, %.loopexit.loopexit ]
  %32 = sdiv i64 %31, 86400
  %33 = srem i64 %31, 86400
  br label %34

34:                                               ; preds = %leaps_thru_end_of.exit99, %.loopexit
  %.016 = phi i32 [ 1970, %.loopexit ], [ %64, %leaps_thru_end_of.exit99 ]
  %.074 = phi i64 [ %32, %.loopexit ], [ %105, %leaps_thru_end_of.exit99 ]
  %35 = icmp slt i64 %.074, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = and i32 %.016, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = srem i32 %.016, 100
  %.not89 = icmp eq i32 %40, 0
  br i1 %.not89, label %41, label %44

41:                                               ; preds = %39
  %42 = srem i32 %.016, 400
  %43 = icmp eq i32 %42, 0
  br label %44

44:                                               ; preds = %39, %41, %36
  %45 = phi i1 [ false, %36 ], [ true, %39 ], [ %43, %41 ]
  %46 = zext i1 %45 to i64
  %47 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %.not90 = icmp slt i64 %.074, %49
  br i1 %.not90, label %106, label %.critedge

.critedge:                                        ; preds = %34, %44
  %50 = add i64 %.074, 785979015533
  %or.cond = icmp ult i64 %50, 1571958030701
  br i1 %or.cond, label %51, label %increment_overflow.exit.thread

51:                                               ; preds = %.critedge
  %52 = sdiv i64 %.074, 366
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %35, i32 -1, i32 1
  %spec.select = select i1 %54, i32 %55, i32 %53
  %56 = icmp sgt i32 %.016, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = xor i32 %.016, 2147483647
  %59 = icmp slt i32 %58, %spec.select
  br i1 %59, label %increment_overflow.exit.thread, label %63

60:                                               ; preds = %51
  %61 = sub nsw i32 -2147483648, %.016
  %62 = icmp sgt i32 %61, %spec.select
  br i1 %62, label %increment_overflow.exit.thread, label %63

63:                                               ; preds = %60, %57
  %64 = add i32 %spec.select, %.016
  %65 = add i32 %64, -1
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = sub nsw i32 0, %64
  %69 = lshr i32 %68, 2
  %70 = udiv i32 %68, 100
  %71 = sub nsw i32 %69, %70
  %72 = udiv i32 %68, 400
  %73 = add nsw i32 %71, %72
  %74 = xor i32 %73, -1
  br label %leaps_thru_end_of.exit

75:                                               ; preds = %63
  %76 = lshr i32 %65, 2
  %77 = udiv i32 %65, 100
  %78 = sub nsw i32 %76, %77
  %79 = udiv i32 %65, 400
  %80 = add nsw i32 %78, %79
  br label %leaps_thru_end_of.exit

leaps_thru_end_of.exit:                           ; preds = %67, %75
  %81 = phi i32 [ %74, %67 ], [ %80, %75 ]
  %82 = add i32 %.016, -1
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %leaps_thru_end_of.exit
  %85 = sub nsw i32 0, %.016
  %86 = lshr i32 %85, 2
  %87 = udiv i32 %85, 100
  %88 = sub nsw i32 %86, %87
  %89 = udiv i32 %85, 400
  %90 = add nsw i32 %88, %89
  %91 = xor i32 %90, -1
  br label %leaps_thru_end_of.exit99

92:                                               ; preds = %leaps_thru_end_of.exit
  %93 = lshr i32 %82, 2
  %94 = udiv i32 %82, 100
  %95 = sub nsw i32 %93, %94
  %96 = udiv i32 %82, 400
  %97 = add nsw i32 %95, %96
  br label %leaps_thru_end_of.exit99

leaps_thru_end_of.exit99:                         ; preds = %84, %92
  %98 = phi i32 [ %91, %84 ], [ %97, %92 ]
  %99 = sub nsw i32 %81, %98
  %100 = sext i32 %64 to i64
  %101 = sext i32 %.016 to i64
  %102 = sub nsw i64 %100, %101
  %.neg = mul nsw i64 %102, -365
  %103 = add nsw i64 %.neg, %.074
  %104 = sext i32 %99 to i64
  %105 = sub i64 %103, %104
  br label %34, !llvm.loop !49

106:                                              ; preds = %44
  %107 = trunc i64 %.074 to i32
  %108 = sext i32 %1 to i64
  %109 = sub i64 %108, %.077
  %110 = add i64 %109, %33
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %.lr.ph.preheader, label %.preheader46

.lr.ph.preheader:                                 ; preds = %106
  %112 = tail call i64 @llvm.umax.i64(i64 %110, i64 -86400)
  %113 = add i64 %.077, %112
  %114 = sub i64 %113, %33
  %115 = icmp ne i64 %114, %108
  %umin = zext i1 %115 to i64
  %116 = add nsw i64 %umin, %108
  %117 = sub i64 %114, %116
  %118 = udiv i64 %117, 86400
  %119 = add nuw nsw i64 %118, %umin
  %120 = mul i64 %119, 86400
  %121 = add i64 %33, %120
  %122 = add i64 %121, %108
  %123 = add i64 %122, 86400
  %124 = trunc i64 %119 to i32
  %125 = xor i32 %124, -1
  %126 = sub i64 %123, %.077
  %127 = add i32 %125, %107
  br label %.preheader46

.preheader46:                                     ; preds = %.lr.ph.preheader, %106
  %.079.lcssa = phi i64 [ %110, %106 ], [ %126, %.lr.ph.preheader ]
  %.078.lcssa = phi i32 [ %107, %106 ], [ %127, %.lr.ph.preheader ]
  %128 = icmp sgt i64 %.079.lcssa, 86399
  br i1 %128, label %.lr.ph65.preheader, label %.preheader44

.lr.ph65.preheader:                               ; preds = %.preheader46
  %129 = tail call i64 @llvm.usub.sat.i64(i64 %.079.lcssa, i64 172799)
  %130 = add nuw i64 %129, 86399
  %131 = udiv i64 %130, 86400
  %.neg102 = mul nsw i64 %131, -86400
  %132 = trunc i64 %131 to i32
  %133 = add i32 %.078.lcssa, %132
  %134 = add nsw i64 %.079.lcssa, -86400
  %135 = add nsw i64 %.neg102, %134
  %136 = add i32 %133, 1
  br label %.preheader44

.preheader44:                                     ; preds = %.lr.ph65.preheader, %.preheader46
  %.180.lcssa = phi i64 [ %.079.lcssa, %.preheader46 ], [ %135, %.lr.ph65.preheader ]
  %.1.lcssa = phi i32 [ %.078.lcssa, %.preheader46 ], [ %136, %.lr.ph65.preheader ]
  %137 = icmp slt i32 %.1.lcssa, 0
  br i1 %137, label %.lr.ph70, label %.preheader.preheader

.lr.ph70:                                         ; preds = %.preheader44, %148
  %.269 = phi i32 [ %153, %148 ], [ %.1.lcssa, %.preheader44 ]
  %.11768 = phi i32 [ %140, %148 ], [ %.016, %.preheader44 ]
  %138 = icmp eq i32 %.11768, -2147483648
  br i1 %138, label %increment_overflow.exit.thread, label %139

139:                                              ; preds = %.lr.ph70
  %140 = add nsw i32 %.11768, -1
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = srem i32 %140, 100
  %.not97 = icmp eq i32 %144, 0
  br i1 %.not97, label %145, label %148

145:                                              ; preds = %143
  %146 = srem i32 %140, 400
  %147 = icmp eq i32 %146, 0
  br label %148

148:                                              ; preds = %143, %145, %139
  %149 = phi i1 [ false, %139 ], [ true, %143 ], [ %147, %145 ]
  %150 = zext i1 %149 to i64
  %151 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %.269
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.lr.ph70, label %.preheader.preheader, !llvm.loop !50

.preheader.preheader:                             ; preds = %148, %.preheader44
  %.319.ph = phi i32 [ %.016, %.preheader44 ], [ %140, %148 ]
  %.3.ph = phi i32 [ %.1.lcssa, %.preheader44 ], [ %153, %148 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %increment_overflow.exit103
  %.319 = phi i32 [ %174, %increment_overflow.exit103 ], [ %.319.ph, %.preheader.preheader ]
  %.3 = phi i32 [ %173, %increment_overflow.exit103 ], [ %.3.ph, %.preheader.preheader ]
  %155 = and i32 %.319, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %.thread

157:                                              ; preds = %.preheader
  %158 = srem i32 %.319, 100
  %.not91 = icmp eq i32 %158, 0
  br i1 %.not91, label %159, label %.thread105

159:                                              ; preds = %157
  %160 = srem i32 %.319, 400
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i64
  %163 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %.not92 = icmp slt i32 %.3, %164
  br i1 %.not92, label %175, label %165

.thread105:                                       ; preds = %157
  %.not92106 = icmp slt i32 %.3, 366
  br i1 %.not92106, label %175, label %.thread26

.thread:                                          ; preds = %.preheader
  %.not9225 = icmp slt i32 %.3, 365
  br i1 %.not9225, label %175, label %.thread26

165:                                              ; preds = %159
  %166 = srem i32 %.319, 400
  %167 = icmp eq i32 %166, 0
  br label %.thread26

.thread26:                                        ; preds = %.thread105, %.thread, %165
  %168 = phi i1 [ %167, %165 ], [ false, %.thread ], [ true, %.thread105 ]
  %169 = icmp eq i32 %.319, 2147483647
  br i1 %169, label %increment_overflow.exit.thread, label %increment_overflow.exit103

increment_overflow.exit103:                       ; preds = %.thread26
  %170 = zext i1 %168 to i64
  %171 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = sub i32 %.3, %172
  %174 = add nsw i32 %.319, 1
  br label %.preheader, !llvm.loop !51

175:                                              ; preds = %.thread105, %.thread, %159
  store i32 %.319, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 5), align 4
  %176 = icmp slt i32 %.319, -2147481748
  br i1 %176, label %increment_overflow.exit.thread, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %.319, -1900
  store i32 %178, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 5), align 4
  store i32 %.3, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 7), align 4
  %179 = add i32 %.319, -1970
  %180 = srem i32 %179, 7
  %181 = icmp slt i32 %.319, 1
  br i1 %181, label %182, label %190

182:                                              ; preds = %177
  %183 = sub nsw i32 0, %.319
  %184 = lshr i32 %183, 2
  %185 = udiv i32 %183, 100
  %186 = sub nsw i32 %184, %185
  %187 = udiv i32 %183, 400
  %188 = add nsw i32 %186, %187
  %189 = xor i32 %188, -1
  br label %leaps_thru_end_of.exit106

190:                                              ; preds = %177
  %191 = add nsw i32 %.319, -1
  %192 = lshr i32 %191, 2
  %193 = udiv i32 %191, 100
  %194 = sub nsw i32 %192, %193
  %195 = udiv i32 %191, 400
  %196 = add nsw i32 %194, %195
  br label %leaps_thru_end_of.exit106

leaps_thru_end_of.exit106:                        ; preds = %182, %190
  %197 = phi i32 [ %189, %182 ], [ %196, %190 ]
  %198 = add i32 %.3, -473
  %199 = add i32 %198, %180
  %200 = add i32 %199, %197
  %201 = srem i32 %200, 7
  %202 = icmp slt i32 %201, 0
  %203 = add nsw i32 %201, 7
  %spec.select98 = select i1 %202, i32 %203, i32 %201
  store i32 %spec.select98, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 6), align 8
  %204 = udiv i64 %.180.lcssa, 3600
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 2), align 8
  %206 = urem i64 %.180.lcssa, 3600
  %.lhs.trunc = trunc i64 %206 to i16
  %207 = udiv i16 %.lhs.trunc, 60
  %208 = zext nneg i16 %207 to i32
  store i32 %208, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 1), align 4
  %209 = urem i16 %.lhs.trunc, 60
  %210 = zext nneg i16 %209 to i32
  %211 = add nuw nsw i32 %.076, %210
  store i32 %211, ptr @tm, align 8
  br i1 %156, label %212, label %218

212:                                              ; preds = %leaps_thru_end_of.exit106
  %213 = srem i32 %.319, 100
  %.not93 = icmp eq i32 %213, 0
  br i1 %.not93, label %214, label %218

214:                                              ; preds = %212
  %215 = srem i32 %.319, 400
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i64
  br label %218

218:                                              ; preds = %212, %214, %leaps_thru_end_of.exit106
  %219 = phi i64 [ 0, %leaps_thru_end_of.exit106 ], [ 1, %212 ], [ %217, %214 ]
  %220 = getelementptr [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %219
  %221 = load i32, ptr %220, align 16
  %.not9573 = icmp slt i32 %.3, %221
  br i1 %.not9573, label %._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %218, %.lr.ph76
  %222 = phi i32 [ %227, %.lr.ph76 ], [ %221, %218 ]
  %.475 = phi i32 [ %223, %.lr.ph76 ], [ %.3, %218 ]
  %storemerge9474 = phi i32 [ %224, %.lr.ph76 ], [ 0, %218 ]
  %223 = sub i32 %.475, %222
  %224 = add i32 %storemerge9474, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr i32, ptr %220, i64 %225
  %227 = load i32, ptr %226, align 4
  %.not95 = icmp slt i32 %223, %227
  br i1 %.not95, label %._crit_edge, label %.lr.ph76, !llvm.loop !52

._crit_edge:                                      ; preds = %.lr.ph76, %218
  %storemerge94.lcssa = phi i32 [ 0, %218 ], [ %224, %.lr.ph76 ]
  %.4.lcssa = phi i32 [ %.3, %218 ], [ %223, %.lr.ph76 ]
  store i32 %storemerge94.lcssa, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 4), align 8
  %228 = add nsw i32 %.4.lcssa, 1
  store i32 %228, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 3), align 4
  store i32 0, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 8), align 8
  store i64 %108, ptr getelementptr inbounds (%struct.pg_tm, ptr @tm, i64 0, i32 9), align 8
  br label %230

increment_overflow.exit.thread:                   ; preds = %57, %60, %.critedge, %.lr.ph70, %.thread26, %175
  %229 = tail call ptr @__errno_location() #20
  store i32 75, ptr %229, align 4
  br label %230

230:                                              ; preds = %increment_overflow.exit.thread, %._crit_edge
  %.0 = phi ptr [ null, %increment_overflow.exit.thread ], [ @tm, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i32 -1, i32 2}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}

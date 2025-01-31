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
  %5 = tail call noalias dereferenceable_or_null(78408) ptr @malloc(i64 noundef 78408) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #18
  %8 = load i32, ptr %7, align 4
  br label %594

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %11, align 8
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, ptr @.str.1, ptr %0
  %12 = load i8, ptr %spec.select.i, align 1
  %13 = icmp eq i8 %12, 58
  %.1.idx.i = zext i1 %13 to i64
  %.1.i = getelementptr i8, ptr %spec.select.i, i64 %.1.idx.i
  %14 = tail call i32 @pg_open_tzfile(ptr noundef %.1.i, ptr noundef %1) #19
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %tzloadbody.exit, label %16

16:                                               ; preds = %9
  %17 = tail call i64 @read(i32 noundef %14, ptr noundef nonnull %5, i64 noundef 54968) #19
  %18 = icmp slt i64 %17, 44
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #18
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ 22, %19 ]
  %26 = tail call i32 @close(i32 noundef %14) #19
  br label %tzloadbody.exit

27:                                               ; preds = %16
  %28 = tail call i32 @close(i32 noundef %14) #19
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %47, label %.preheader523.i

.preheader523.i:                                  ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = getelementptr i8, ptr %5, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16024
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 18024
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 22120
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 22632
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %46 = ptrtoint ptr %5 to i64
  br label %50

47:                                               ; preds = %27
  %48 = tail call ptr @__errno_location() #18
  %49 = load i32, ptr %48, align 4
  br label %tzloadbody.exit

50:                                               ; preds = %303, %.preheader523.i
  %.0348604.i = phi i32 [ 4, %.preheader523.i ], [ %306, %303 ]
  %.0349603.i = phi i64 [ %17, %.preheader523.i ], [ %305, %303 ]
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
  %indvars.iv.i412.i = phi i64 [ 1, %detzcode.exit.i ], [ %indvars.iv.next.i414.i, %63 ]
  %.017.i413.i = phi i32 [ %62, %detzcode.exit.i ], [ %68, %63 ]
  %64 = shl i32 %.017.i413.i, 8
  %65 = getelementptr i8, ptr %31, i64 %indvars.iv.i412.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i414.i = add nuw nsw i64 %indvars.iv.i412.i, 1
  %exitcond.not.i415.i = icmp eq i64 %indvars.iv.next.i414.i, 4
  br i1 %exitcond.not.i415.i, label %detzcode.exit418.i, label %63, !llvm.loop !5

detzcode.exit418.i:                               ; preds = %63
  %.not15.i.i = icmp slt i8 %51, 0
  %69 = xor i32 %59, -2147483648
  %spec.select.i.i = select i1 %.not15.i.i, i32 %69, i32 %59
  %70 = load i8, ptr %32, align 1
  %71 = and i8 %70, 127
  %72 = zext nneg i8 %71 to i32
  br label %73

73:                                               ; preds = %73, %detzcode.exit418.i
  %indvars.iv.i419.i = phi i64 [ 1, %detzcode.exit418.i ], [ %indvars.iv.next.i421.i, %73 ]
  %.017.i420.i = phi i32 [ %72, %detzcode.exit418.i ], [ %78, %73 ]
  %74 = shl i32 %.017.i420.i, 8
  %75 = getelementptr i8, ptr %32, i64 %indvars.iv.i419.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %indvars.iv.next.i421.i = add nuw nsw i64 %indvars.iv.i419.i, 1
  %exitcond.not.i422.i = icmp eq i64 %indvars.iv.next.i421.i, 4
  br i1 %exitcond.not.i422.i, label %detzcode.exit425.i, label %73, !llvm.loop !5

detzcode.exit425.i:                               ; preds = %73
  %.not15.i416.i = icmp slt i8 %60, 0
  %79 = xor i32 %68, -2147483648
  %spec.select.i417.i = select i1 %.not15.i416.i, i32 %79, i32 %68
  %80 = load i8, ptr %33, align 1
  %81 = and i8 %80, 127
  %82 = zext nneg i8 %81 to i32
  br label %83

83:                                               ; preds = %83, %detzcode.exit425.i
  %indvars.iv.i426.i = phi i64 [ 1, %detzcode.exit425.i ], [ %indvars.iv.next.i428.i, %83 ]
  %.017.i427.i = phi i32 [ %82, %detzcode.exit425.i ], [ %88, %83 ]
  %84 = shl i32 %.017.i427.i, 8
  %85 = getelementptr i8, ptr %33, i64 %indvars.iv.i426.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %indvars.iv.next.i428.i = add nuw nsw i64 %indvars.iv.i426.i, 1
  %exitcond.not.i429.i = icmp eq i64 %indvars.iv.next.i428.i, 4
  br i1 %exitcond.not.i429.i, label %detzcode.exit432.i, label %83, !llvm.loop !5

detzcode.exit432.i:                               ; preds = %83
  %.not15.i423.i = icmp slt i8 %70, 0
  %89 = xor i32 %78, -2147483648
  %spec.select.i424.i = select i1 %.not15.i423.i, i32 %89, i32 %78
  %90 = load i8, ptr %34, align 1
  %91 = and i8 %90, 127
  %92 = zext nneg i8 %91 to i32
  br label %93

93:                                               ; preds = %93, %detzcode.exit432.i
  %indvars.iv.i433.i = phi i64 [ 1, %detzcode.exit432.i ], [ %indvars.iv.next.i435.i, %93 ]
  %.017.i434.i = phi i32 [ %92, %detzcode.exit432.i ], [ %98, %93 ]
  %94 = shl i32 %.017.i434.i, 8
  %95 = getelementptr i8, ptr %34, i64 %indvars.iv.i433.i
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  %indvars.iv.next.i435.i = add nuw nsw i64 %indvars.iv.i433.i, 1
  %exitcond.not.i436.i = icmp eq i64 %indvars.iv.next.i435.i, 4
  br i1 %exitcond.not.i436.i, label %detzcode.exit439.i, label %93, !llvm.loop !5

detzcode.exit439.i:                               ; preds = %93
  %.not15.i430.i = icmp slt i8 %80, 0
  %99 = xor i32 %88, -2147483648
  %spec.select.i431.i = select i1 %.not15.i430.i, i32 %99, i32 %88
  %100 = load i8, ptr %35, align 1
  %101 = and i8 %100, 127
  %102 = zext nneg i8 %101 to i32
  br label %103

103:                                              ; preds = %103, %detzcode.exit439.i
  %indvars.iv.i440.i = phi i64 [ 1, %detzcode.exit439.i ], [ %indvars.iv.next.i442.i, %103 ]
  %.017.i441.i = phi i32 [ %102, %detzcode.exit439.i ], [ %108, %103 ]
  %104 = shl i32 %.017.i441.i, 8
  %105 = getelementptr i8, ptr %35, i64 %indvars.iv.i440.i
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %indvars.iv.next.i442.i = add nuw nsw i64 %indvars.iv.i440.i, 1
  %exitcond.not.i443.i = icmp eq i64 %indvars.iv.next.i442.i, 4
  br i1 %exitcond.not.i443.i, label %detzcode.exit446.i, label %103, !llvm.loop !5

detzcode.exit446.i:                               ; preds = %103
  %.not15.i437.i = icmp slt i8 %90, 0
  %109 = xor i32 %98, -2147483648
  %spec.select.i438.i = select i1 %.not15.i437.i, i32 %109, i32 %98
  %110 = xor i32 %108, -2147483648
  %.not15.i444.i = icmp slt i8 %100, 0
  %spec.select.i445.i = select i1 %.not15.i444.i, i32 %110, i32 %108
  %or.cond.i = icmp ult i32 %spec.select.i424.i, 50
  %111 = icmp ult i32 %spec.select.i438.i, 256
  %or.cond5.i = select i1 %or.cond.i, i1 %111, i1 false
  %112 = icmp ult i32 %spec.select.i431.i, 2000
  %or.cond9.i = select i1 %or.cond5.i, i1 %112, i1 false
  %113 = icmp ult i32 %spec.select.i445.i, 50
  %or.cond13.i = select i1 %or.cond9.i, i1 %113, i1 false
  br i1 %or.cond13.i, label %114, label %tzloadbody.exit

114:                                              ; preds = %detzcode.exit446.i
  %115 = icmp eq i32 %spec.select.i.i, %spec.select.i438.i
  %116 = icmp eq i32 %spec.select.i.i, 0
  %or.cond15.i = or i1 %116, %115
  br i1 %or.cond15.i, label %117, label %tzloadbody.exit

117:                                              ; preds = %114
  %118 = icmp eq i32 %spec.select.i417.i, %spec.select.i438.i
  %119 = icmp eq i32 %spec.select.i417.i, 0
  %or.cond17.i = or i1 %119, %118
  br i1 %or.cond17.i, label %120, label %tzloadbody.exit

120:                                              ; preds = %117
  %121 = mul nuw nsw i32 %spec.select.i431.i, %.0348604.i
  %122 = mul nuw nsw i32 %spec.select.i438.i, 6
  %123 = add nuw nsw i32 %.0348604.i, 4
  %124 = mul nuw nsw i32 %spec.select.i424.i, %123
  %125 = add nuw nsw i32 %spec.select.i.i, 44
  %126 = add nuw nsw i32 %125, %spec.select.i417.i
  %127 = add i32 %126, %124
  %128 = add i32 %127, %spec.select.i431.i
  %129 = add i32 %128, %121
  %130 = add i32 %129, %122
  %131 = add i32 %130, %spec.select.i445.i
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %.0349603.i, %132
  br i1 %133, label %tzloadbody.exit, label %134

134:                                              ; preds = %120
  store i32 %spec.select.i424.i, ptr %2, align 8
  store i32 %spec.select.i431.i, ptr %37, align 4
  store i32 %spec.select.i438.i, ptr %38, align 8
  store i32 %spec.select.i445.i, ptr %39, align 4
  %.not811.i = icmp eq i32 %spec.select.i431.i, 0
  br i1 %.not811.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134
  %135 = icmp eq i32 %.0348604.i, 4
  %136 = zext nneg i32 %.0348604.i to i64
  br label %138

.preheader520.i:                                  ; preds = %173
  %137 = icmp sgt i32 %178, 0
  br i1 %137, label %.lr.ph568.i, label %._crit_edgethread-pre-split.i

138:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %173 ]
  %.0356563.i = phi i32 [ 0, %.lr.ph.i ], [ %176, %173 ]
  %.0361562.i = phi ptr [ %36, %.lr.ph.i ], [ %177, %173 ]
  %139 = load i8, ptr %.0361562.i, align 1
  %140 = and i8 %139, 127
  br i1 %135, label %141, label %151

141:                                              ; preds = %138
  %142 = zext nneg i8 %140 to i32
  br label %143

143:                                              ; preds = %143, %141
  %indvars.iv.i447.i = phi i64 [ 1, %141 ], [ %indvars.iv.next.i449.i, %143 ]
  %.017.i448.i = phi i32 [ %142, %141 ], [ %148, %143 ]
  %144 = shl i32 %.017.i448.i, 8
  %145 = getelementptr i8, ptr %.0361562.i, i64 %indvars.iv.i447.i
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %indvars.iv.next.i449.i = add nuw nsw i64 %indvars.iv.i447.i, 1
  %exitcond.not.i450.i = icmp eq i64 %indvars.iv.next.i449.i, 4
  br i1 %exitcond.not.i450.i, label %detzcode.exit453.i, label %143, !llvm.loop !5

detzcode.exit453.i:                               ; preds = %143
  %149 = xor i32 %148, -2147483648
  %.not15.i451.i = icmp slt i8 %139, 0
  %spec.select.i452.i = select i1 %.not15.i451.i, i32 %149, i32 %148
  %150 = sext i32 %spec.select.i452.i to i64
  br label %160

151:                                              ; preds = %138
  %152 = zext nneg i8 %140 to i64
  br label %153

153:                                              ; preds = %153, %151
  %indvars.iv.i454.i = phi i64 [ 1, %151 ], [ %indvars.iv.next.i456.i, %153 ]
  %.017.i455.i = phi i64 [ %152, %151 ], [ %158, %153 ]
  %154 = shl i64 %.017.i455.i, 8
  %155 = getelementptr i8, ptr %.0361562.i, i64 %indvars.iv.i454.i
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i454.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 8
  br i1 %exitcond.not.i457.i, label %detzcode64.exit.i, label %153, !llvm.loop !7

detzcode64.exit.i:                                ; preds = %153
  %159 = xor i64 %158, -9223372036854775808
  %.not15.i458.i = icmp slt i8 %139, 0
  %spec.select.i459.i = select i1 %.not15.i458.i, i64 %159, i64 %158
  br label %160

160:                                              ; preds = %detzcode64.exit.i, %detzcode.exit453.i
  %161 = phi i64 [ %150, %detzcode.exit453.i ], [ %spec.select.i459.i, %detzcode64.exit.i ]
  %162 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %162, align 1
  %.not405.i = icmp eq i32 %.0356563.i, 0
  br i1 %.not405.i, label %173, label %163

163:                                              ; preds = %160
  %164 = add i32 %.0356563.i, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %.not406.i = icmp sgt i64 %161, %167
  br i1 %.not406.i, label %173, label %168

168:                                              ; preds = %163
  %169 = icmp slt i64 %161, %167
  br i1 %169, label %tzloadbody.exit, label %170

170:                                              ; preds = %168
  %171 = add nsw i64 %indvars.iv.i, -1
  %172 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %171
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %170, %163, %160
  %.2358.i = phi i32 [ %164, %170 ], [ %.0356563.i, %163 ], [ 0, %160 ]
  %174 = sext i32 %.2358.i to i64
  %175 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %174
  store i64 %161, ptr %175, align 8
  %176 = add i32 %.2358.i, 1
  %177 = getelementptr i8, ptr %.0361562.i, i64 %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %178 = load i32, ptr %37, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i, %179
  br i1 %180, label %138, label %.preheader520.i, !llvm.loop !8

.lr.ph568.i:                                      ; preds = %.preheader520.i, %193
  %181 = phi i32 [ %194, %193 ], [ %178, %.preheader520.i ]
  %indvars.iv686.i = phi i64 [ %indvars.iv.next687.i, %193 ], [ 0, %.preheader520.i ]
  %.3359566.i = phi i32 [ %.4360.i, %193 ], [ 0, %.preheader520.i ]
  %.1362565.i = phi ptr [ %182, %193 ], [ %177, %.preheader520.i ]
  %182 = getelementptr i8, ptr %.1362565.i, i64 1
  %183 = load i8, ptr %.1362565.i, align 1
  %184 = load i32, ptr %38, align 8
  %185 = zext i8 %183 to i32
  %.not403.i = icmp sgt i32 %184, %185
  br i1 %.not403.i, label %186, label %tzloadbody.exit

186:                                              ; preds = %.lr.ph568.i
  %187 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv686.i
  %188 = load i8, ptr %187, align 1
  %.not404.i = icmp eq i8 %188, 0
  br i1 %.not404.i, label %193, label %189

189:                                              ; preds = %186
  %190 = add i32 %.3359566.i, 1
  %191 = sext i32 %.3359566.i to i64
  %192 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %191
  store i8 %183, ptr %192, align 1
  %.pre.i = load i32, ptr %37, align 4
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i32 [ %.pre.i, %189 ], [ %181, %186 ]
  %.4360.i = phi i32 [ %190, %189 ], [ %.3359566.i, %186 ]
  %indvars.iv.next687.i = add nuw nsw i64 %indvars.iv686.i, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next687.i, %195
  br i1 %196, label %.lr.ph568.i, label %._crit_edgethread-pre-split.i, !llvm.loop !9

._crit_edgethread-pre-split.i:                    ; preds = %193, %.preheader520.i
  %.1362.lcssa.ph.i = phi ptr [ %177, %.preheader520.i ], [ %182, %193 ]
  %.3359.lcssa.ph.i = phi i32 [ 0, %.preheader520.i ], [ %.4360.i, %193 ]
  %.pr.i = load i32, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %134
  %197 = phi i32 [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %spec.select.i438.i, %134 ]
  %.1362.lcssa.i = phi ptr [ %.1362.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ %36, %134 ]
  %.3359.lcssa.i = phi i32 [ %.3359.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ 0, %134 ]
  store i32 %.3359.lcssa.i, ptr %37, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph574.i, label %.preheader518.i

.preheader518.i:                                  ; preds = %._crit_edge.i
  %.pre760.i = load i32, ptr %39, align 4
  %199 = icmp sgt i32 %.pre760.i, 0
  br i1 %199, label %.lr.ph578.preheader.i, label %._crit_edge579.i

.lr.ph578.preheader.i:                            ; preds = %223, %.preheader518.i
  %.2363.lcssa765.i = phi ptr [ %.1362.lcssa.i, %.preheader518.i ], [ %224, %223 ]
  %200 = phi i32 [ %.pre760.i, %.preheader518.i ], [ %221, %223 ]
  %201 = phi i32 [ %197, %.preheader518.i ], [ %226, %223 ]
  %wide.trip.count.i = zext nneg i32 %200 to i64
  br label %.lr.ph578.i

.lr.ph574.i:                                      ; preds = %._crit_edge.i, %223
  %indvars.iv689.i = phi i64 [ %indvars.iv.next690.i, %223 ], [ 0, %._crit_edge.i ]
  %.2363571.i = phi ptr [ %224, %223 ], [ %.1362.lcssa.i, %._crit_edge.i ]
  %202 = load i8, ptr %.2363571.i, align 1
  %203 = and i8 %202, 127
  %204 = zext nneg i8 %203 to i32
  br label %205

205:                                              ; preds = %205, %.lr.ph574.i
  %indvars.iv.i460.i = phi i64 [ 1, %.lr.ph574.i ], [ %indvars.iv.next.i462.i, %205 ]
  %.017.i461.i = phi i32 [ %204, %.lr.ph574.i ], [ %210, %205 ]
  %206 = shl i32 %.017.i461.i, 8
  %207 = getelementptr i8, ptr %.2363571.i, i64 %indvars.iv.i460.i
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = or disjoint i32 %206, %209
  %indvars.iv.next.i462.i = add nuw nsw i64 %indvars.iv.i460.i, 1
  %exitcond.not.i463.i = icmp eq i64 %indvars.iv.next.i462.i, 4
  br i1 %exitcond.not.i463.i, label %detzcode.exit466.i, label %205, !llvm.loop !5

detzcode.exit466.i:                               ; preds = %205
  %211 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv689.i
  %212 = xor i32 %210, -2147483648
  %.not15.i464.i = icmp slt i8 %202, 0
  %spec.select.i465.i = select i1 %.not15.i464.i, i32 %212, i32 %210
  store i32 %spec.select.i465.i, ptr %211, align 4
  %213 = getelementptr i8, ptr %.2363571.i, i64 4
  %214 = load i8, ptr %213, align 1
  %215 = icmp ult i8 %214, 2
  br i1 %215, label %216, label %tzloadbody.exit

216:                                              ; preds = %detzcode.exit466.i
  %217 = getelementptr i8, ptr %.2363571.i, i64 5
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i8 %214, ptr %218, align 4
  %219 = load i8, ptr %217, align 1
  %220 = zext i8 %219 to i32
  %221 = load i32, ptr %39, align 4
  %222 = icmp sgt i32 %221, %220
  br i1 %222, label %223, label %tzloadbody.exit

223:                                              ; preds = %216
  %224 = getelementptr i8, ptr %.2363571.i, i64 6
  %225 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 %220, ptr %225, align 4
  %indvars.iv.next690.i = add nuw nsw i64 %indvars.iv689.i, 1
  %226 = load i32, ptr %38, align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next690.i, %227
  br i1 %228, label %.lr.ph574.i, label %.lr.ph578.preheader.i, !llvm.loop !10

.lr.ph578.i:                                      ; preds = %.lr.ph578.i, %.lr.ph578.preheader.i
  %indvars.iv692.i = phi i64 [ 0, %.lr.ph578.preheader.i ], [ %indvars.iv.next693.i, %.lr.ph578.i ]
  %.3364576.i = phi ptr [ %.2363.lcssa765.i, %.lr.ph578.preheader.i ], [ %229, %.lr.ph578.i ]
  %229 = getelementptr i8, ptr %.3364576.i, i64 1
  %230 = load i8, ptr %.3364576.i, align 1
  %231 = getelementptr [512 x i8], ptr %43, i64 0, i64 %indvars.iv692.i
  store i8 %230, ptr %231, align 1
  %indvars.iv.next693.i = add nuw nsw i64 %indvars.iv692.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next693.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge579.i, label %.lr.ph578.i, !llvm.loop !11

._crit_edge579.i:                                 ; preds = %.lr.ph578.i, %.preheader518.i
  %232 = phi i32 [ %197, %.preheader518.i ], [ %201, %.lr.ph578.i ]
  %.3364.lcssa.i = phi ptr [ %.1362.lcssa.i, %.preheader518.i ], [ %229, %.lr.ph578.i ]
  %.3.lcssa.i = phi i64 [ 0, %.preheader518.i ], [ %wide.trip.count.i, %.lr.ph578.i ]
  %233 = getelementptr [512 x i8], ptr %43, i64 0, i64 %.3.lcssa.i
  store i8 0, ptr %233, align 1
  %234 = load i32, ptr %2, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph588.i, label %._crit_edge589.i

.lr.ph588.i:                                      ; preds = %._crit_edge579.i
  %236 = icmp eq i32 %.0348604.i, 4
  %237 = zext nneg i32 %.0348604.i to i64
  %238 = zext nneg i32 %123 to i64
  br label %239

239:                                              ; preds = %281, %.lr.ph588.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph588.i ], [ %indvars.iv.next696.i, %281 ]
  %.0350585.i = phi i64 [ 0, %.lr.ph588.i ], [ %262, %281 ]
  %.0352584.i = phi i32 [ 0, %.lr.ph588.i ], [ %spec.select.i486.i, %281 ]
  %.4365582.i = phi ptr [ %.3364.lcssa.i, %.lr.ph588.i ], [ %274, %281 ]
  %240 = load i8, ptr %.4365582.i, align 1
  %241 = and i8 %240, 127
  br i1 %236, label %242, label %252

242:                                              ; preds = %239
  %243 = zext nneg i8 %241 to i32
  br label %244

244:                                              ; preds = %244, %242
  %indvars.iv.i467.i = phi i64 [ 1, %242 ], [ %indvars.iv.next.i469.i, %244 ]
  %.017.i468.i = phi i32 [ %243, %242 ], [ %249, %244 ]
  %245 = shl i32 %.017.i468.i, 8
  %246 = getelementptr i8, ptr %.4365582.i, i64 %indvars.iv.i467.i
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = or disjoint i32 %245, %248
  %indvars.iv.next.i469.i = add nuw nsw i64 %indvars.iv.i467.i, 1
  %exitcond.not.i470.i = icmp eq i64 %indvars.iv.next.i469.i, 4
  br i1 %exitcond.not.i470.i, label %detzcode.exit473.i, label %244, !llvm.loop !5

detzcode.exit473.i:                               ; preds = %244
  %250 = xor i32 %249, -2147483648
  %.not15.i471.i = icmp slt i8 %240, 0
  %spec.select.i472.i = select i1 %.not15.i471.i, i32 %250, i32 %249
  %251 = sext i32 %spec.select.i472.i to i64
  br label %261

252:                                              ; preds = %239
  %253 = zext nneg i8 %241 to i64
  br label %254

254:                                              ; preds = %254, %252
  %indvars.iv.i474.i = phi i64 [ 1, %252 ], [ %indvars.iv.next.i476.i, %254 ]
  %.017.i475.i = phi i64 [ %253, %252 ], [ %259, %254 ]
  %255 = shl i64 %.017.i475.i, 8
  %256 = getelementptr i8, ptr %.4365582.i, i64 %indvars.iv.i474.i
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = or disjoint i64 %255, %258
  %indvars.iv.next.i476.i = add nuw nsw i64 %indvars.iv.i474.i, 1
  %exitcond.not.i477.i = icmp eq i64 %indvars.iv.next.i476.i, 8
  br i1 %exitcond.not.i477.i, label %detzcode64.exit480.i, label %254, !llvm.loop !7

detzcode64.exit480.i:                             ; preds = %254
  %260 = xor i64 %259, -9223372036854775808
  %.not15.i478.i = icmp slt i8 %240, 0
  %spec.select.i479.i = select i1 %.not15.i478.i, i64 %260, i64 %259
  br label %261

261:                                              ; preds = %detzcode64.exit480.i, %detzcode.exit473.i
  %262 = phi i64 [ %251, %detzcode.exit473.i ], [ %spec.select.i479.i, %detzcode64.exit480.i ]
  %263 = getelementptr i8, ptr %.4365582.i, i64 %237
  %264 = load i8, ptr %263, align 1
  %265 = and i8 %264, 127
  %266 = zext nneg i8 %265 to i32
  br label %267

267:                                              ; preds = %267, %261
  %indvars.iv.i481.i = phi i64 [ 1, %261 ], [ %indvars.iv.next.i483.i, %267 ]
  %.017.i482.i = phi i32 [ %266, %261 ], [ %272, %267 ]
  %268 = shl i32 %.017.i482.i, 8
  %269 = getelementptr i8, ptr %263, i64 %indvars.iv.i481.i
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  %indvars.iv.next.i483.i = add nuw nsw i64 %indvars.iv.i481.i, 1
  %exitcond.not.i484.i = icmp eq i64 %indvars.iv.next.i483.i, 4
  br i1 %exitcond.not.i484.i, label %detzcode.exit487.i, label %267, !llvm.loop !5

detzcode.exit487.i:                               ; preds = %267
  %273 = xor i32 %272, -2147483648
  %.not15.i485.i = icmp slt i8 %264, 0
  %spec.select.i486.i = select i1 %.not15.i485.i, i32 %273, i32 %272
  %274 = getelementptr i8, ptr %.4365582.i, i64 %238
  %275 = icmp slt i64 %262, 0
  %276 = sub nsw i64 %262, %.0350585.i
  %277 = icmp slt i64 %276, 2419199
  %or.cond410.i = select i1 %275, i1 true, i1 %277
  br i1 %or.cond410.i, label %tzloadbody.exit, label %278

278:                                              ; preds = %detzcode.exit487.i
  %279 = add i32 %.0352584.i, -1
  %.not401.i = icmp eq i32 %spec.select.i486.i, %279
  %280 = add i32 %.0352584.i, 1
  %.not402.i = icmp eq i32 %spec.select.i486.i, %280
  %or.cond407.i = or i1 %.not401.i, %.not402.i
  br i1 %or.cond407.i, label %281, label %tzloadbody.exit

281:                                              ; preds = %278
  %282 = getelementptr [50 x %struct.lsinfo], ptr %44, i64 0, i64 %indvars.iv695.i
  store i64 %262, ptr %282, align 8
  %283 = sext i32 %spec.select.i486.i to i64
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %283, ptr %284, align 8
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %indvars.i = trunc i64 %indvars.iv.next696.i to i32
  %285 = load i32, ptr %2, align 8
  %286 = icmp sgt i32 %285, %indvars.i
  br i1 %286, label %239, label %._crit_edge589.loopexit.i, !llvm.loop !12

._crit_edge589.loopexit.i:                        ; preds = %281
  %.pre761.i = load i32, ptr %38, align 8
  br label %._crit_edge589.i

._crit_edge589.i:                                 ; preds = %._crit_edge589.loopexit.i, %._crit_edge579.i
  %287 = phi i32 [ %232, %._crit_edge579.i ], [ %.pre761.i, %._crit_edge589.loopexit.i ]
  %.4365.lcssa.i = phi ptr [ %.3364.lcssa.i, %._crit_edge579.i ], [ %274, %._crit_edge589.loopexit.i ]
  %.0354.lcssa.i = phi i32 [ 0, %._crit_edge579.i ], [ %indvars.i, %._crit_edge589.loopexit.i ]
  store i32 %.0354.lcssa.i, ptr %2, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %.lr.ph595.preheader.i, label %._crit_edge601.i

.lr.ph595.preheader.i:                            ; preds = %._crit_edge589.i
  %wide.trip.count704.i = zext nneg i32 %287 to i64
  br label %.lr.ph595.i

.lr.ph595.i:                                      ; preds = %293, %.lr.ph595.preheader.i
  %indvars.iv700.i = phi i64 [ 0, %.lr.ph595.preheader.i ], [ %indvars.iv.next701.i, %293 ]
  %.5366592.i = phi ptr [ %.4365.lcssa.i, %.lr.ph595.preheader.i ], [ %.6367.i, %293 ]
  br i1 %116, label %293, label %289

289:                                              ; preds = %.lr.ph595.i
  %290 = load i8, ptr %.5366592.i, align 1
  %switch.i = icmp ult i8 %290, 2
  br i1 %switch.i, label %291, label %tzloadbody.exit

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %.5366592.i, i64 1
  br label %293

293:                                              ; preds = %291, %.lr.ph595.i
  %.sink.i = phi i8 [ %290, %291 ], [ 0, %.lr.ph595.i ]
  %.6367.i = phi ptr [ %292, %291 ], [ %.5366592.i, %.lr.ph595.i ]
  %.idx812.i = shl i64 %indvars.iv700.i, 4
  %.offs813.i = or disjoint i64 %.idx812.i, 12
  %294 = getelementptr i8, ptr %42, i64 %.offs813.i
  store i8 %.sink.i, ptr %294, align 4
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond705.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count704.i
  br i1 %exitcond705.not.i, label %.lr.ph600.i, label %.lr.ph595.i, !llvm.loop !13

.lr.ph600.i:                                      ; preds = %293, %299
  %indvars.iv706.i = phi i64 [ %indvars.iv.next707.i, %299 ], [ 0, %293 ]
  %.7368598.i = phi ptr [ %.8369.i, %299 ], [ %.6367.i, %293 ]
  br i1 %119, label %299, label %295

295:                                              ; preds = %.lr.ph600.i
  %296 = load i8, ptr %.7368598.i, align 1
  %switch411.i = icmp ult i8 %296, 2
  br i1 %switch411.i, label %297, label %tzloadbody.exit

297:                                              ; preds = %295
  %298 = getelementptr i8, ptr %.7368598.i, i64 1
  br label %299

299:                                              ; preds = %297, %.lr.ph600.i
  %.sink809.i = phi i8 [ %296, %297 ], [ 0, %.lr.ph600.i ]
  %.8369.i = phi ptr [ %298, %297 ], [ %.7368598.i, %.lr.ph600.i ]
  %.idx814.i = shl i64 %indvars.iv706.i, 4
  %.offs815.i = or disjoint i64 %.idx814.i, 13
  %300 = getelementptr i8, ptr %42, i64 %.offs815.i
  store i8 %.sink809.i, ptr %300, align 1
  %indvars.iv.next707.i = add nuw nsw i64 %indvars.iv706.i, 1
  %exitcond711.not.i = icmp eq i64 %indvars.iv.next707.i, %wide.trip.count704.i
  br i1 %exitcond711.not.i, label %._crit_edge601.i, label %.lr.ph600.i, !llvm.loop !14

._crit_edge601.i:                                 ; preds = %299, %._crit_edge589.i
  %.7368.lcssa.i = phi ptr [ %.4365.lcssa.i, %._crit_edge589.i ], [ %.8369.i, %299 ]
  %301 = load i8, ptr %45, align 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %308, label %303

303:                                              ; preds = %._crit_edge601.i
  %304 = ptrtoint ptr %.7368.lcssa.i to i64
  %.neg.i = sub i64 %46, %304
  %305 = add i64 %.neg.i, %.0349603.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.7368.lcssa.i, i64 %305, i1 false)
  %306 = shl nuw nsw i32 %.0348604.i, 1
  %307 = icmp ult i32 %.0348604.i, 5
  br i1 %307, label %50, label %308, !llvm.loop !15

308:                                              ; preds = %303, %._crit_edge601.i
  %.0349.lcssa.i = phi i64 [ %.0349603.i, %._crit_edge601.i ], [ %305, %303 ]
  %309 = icmp sgt i64 %.0349.lcssa.i, 2
  %or.cond19.i = select i1 %3, i1 %309, i1 false
  br i1 %or.cond19.i, label %310, label %.loopexit513.i

310:                                              ; preds = %308
  %311 = load i8, ptr %5, align 1
  %312 = icmp eq i8 %311, 10
  br i1 %312, label %313, label %.loopexit513.i

313:                                              ; preds = %310
  %314 = add nsw i64 %.0349.lcssa.i, -1
  %315 = getelementptr [54968 x i8], ptr %5, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 10
  br i1 %317, label %318, label %.loopexit513.i

318:                                              ; preds = %313
  %319 = add i32 %287, 2
  %320 = icmp slt i32 %319, 257
  br i1 %320, label %321, label %.loopexit513.thread.i

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 54968
  store i8 0, ptr %315, align 1
  %323 = getelementptr i8, ptr %5, i64 1
  %324 = tail call zeroext i1 @tzparse(ptr noundef %323, ptr noundef nonnull %322, i1 noundef zeroext false)
  br i1 %324, label %325, label %.loopexit513.i

325:                                              ; preds = %321
  %326 = load i32, ptr %39, align 4
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 54976
  %328 = load i32, ptr %327, align 8
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph614.i, label %._crit_edge615.i

.lr.ph614.i:                                      ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 77088
  %331 = getelementptr i8, ptr %5, i64 73000
  %332 = zext nneg i32 %328 to i64
  br label %333

333:                                              ; preds = %355, %.lr.ph614.i
  %indvars.iv717.i = phi i64 [ 0, %.lr.ph614.i ], [ %indvars.iv.next718.i, %355 ]
  %.0341612.i = phi i32 [ %326, %.lr.ph614.i ], [ %.1342.i, %355 ]
  %.0343611.i = phi i32 [ 0, %.lr.ph614.i ], [ %.2.i, %355 ]
  %.idx395.i = shl nuw nsw i64 %indvars.iv717.i, 4
  %334 = getelementptr i8, ptr %331, i64 %.idx395.i
  %335 = load i32, ptr %334, align 8
  %336 = sext i32 %335 to i64
  %337 = getelementptr i8, ptr %330, i64 %336
  %338 = icmp sgt i32 %.0341612.i, 0
  br i1 %338, label %.lr.ph607.preheader.i, label %._crit_edge608.i

.lr.ph607.preheader.i:                            ; preds = %333
  %339 = zext nneg i32 %.0341612.i to i64
  br label %.lr.ph607.i

.lr.ph607.i:                                      ; preds = %344, %.lr.ph607.preheader.i
  %indvars.iv712.i = phi i64 [ 0, %.lr.ph607.preheader.i ], [ %indvars.iv.next713.i, %344 ]
  %340 = getelementptr i8, ptr %43, i64 %indvars.iv712.i
  %341 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %340, ptr noundef nonnull dereferenceable(1) %337) #20
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %.thread.i, label %344

.thread.i:                                        ; preds = %.lr.ph607.i
  %343 = trunc nuw nsw i64 %indvars.iv712.i to i32
  br label %.sink.split

344:                                              ; preds = %.lr.ph607.i
  %indvars.iv.next713.i = add nuw nsw i64 %indvars.iv712.i, 1
  %exitcond716.not.i = icmp eq i64 %indvars.iv.next713.i, %339
  br i1 %exitcond716.not.i, label %._crit_edge608.i, label %.lr.ph607.i, !llvm.loop !16

._crit_edge608.i:                                 ; preds = %344, %333
  %.0339.lcssa.i = phi i32 [ 0, %333 ], [ %.0341612.i, %344 ]
  %345 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #20
  %346 = trunc i64 %345 to i32
  %347 = add i32 %.0339.lcssa.i, %346
  %348 = icmp slt i32 %347, 50
  br i1 %348, label %349, label %355

349:                                              ; preds = %._crit_edge608.i
  %350 = zext nneg i32 %.0339.lcssa.i to i64
  %351 = getelementptr i8, ptr %43, i64 %350
  %352 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %351, ptr noundef nonnull dereferenceable(1) %337) #19
  %353 = add nsw i32 %347, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.thread.i, %349
  %.0339.lcssa.i.sink = phi i32 [ %.0339.lcssa.i, %349 ], [ %343, %.thread.i ]
  %.1342.i.ph = phi i32 [ %353, %349 ], [ %.0341612.i, %.thread.i ]
  store i32 %.0339.lcssa.i.sink, ptr %334, align 8
  %354 = add i32 %.0343611.i, 1
  br label %355

355:                                              ; preds = %.sink.split, %._crit_edge608.i
  %.2.i = phi i32 [ %.0343611.i, %._crit_edge608.i ], [ %354, %.sink.split ]
  %.1342.i = phi i32 [ %.0341612.i, %._crit_edge608.i ], [ %.1342.i.ph, %.sink.split ]
  %indvars.iv.next718.i = add nuw nsw i64 %indvars.iv717.i, 1
  %356 = icmp samesign ult i64 %indvars.iv.next718.i, %332
  br i1 %356, label %333, label %._crit_edge615.i, !llvm.loop !17

._crit_edge615.i:                                 ; preds = %355, %325
  %.0343.lcssa.i = phi i32 [ 0, %325 ], [ %.2.i, %355 ]
  %.0341.lcssa.i = phi i32 [ %326, %325 ], [ %.1342.i, %355 ]
  %357 = icmp eq i32 %.0343.lcssa.i, %328
  br i1 %357, label %358, label %.loopexit513.i

358:                                              ; preds = %._crit_edge615.i
  store i32 %.0341.lcssa.i, ptr %39, align 4
  %.promoted.i = load i32, ptr %37, align 4
  %359 = icmp sgt i32 %.promoted.i, 1
  br i1 %359, label %.lr.ph620.preheader.i, label %.critedge.i

.lr.ph620.preheader.i:                            ; preds = %358
  %360 = zext nneg i32 %.promoted.i to i64
  %indvars.iv.next722.i48 = add nsw i64 %360, -1
  %361 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next722.i48
  %362 = load i8, ptr %361, align 1
  %363 = add nsw i64 %360, -2
  %364 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = icmp eq i8 %362, %365
  br i1 %366, label %.lr.ph, label %.critedge.i

.lr.ph620.i:                                      ; preds = %.lr.ph
  %indvars.iv.next722.i = add nsw i64 %indvars.iv.next722.i50, -1
  %367 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next722.i
  %368 = load i8, ptr %367, align 1
  %369 = add nsw i64 %indvars.iv.next722.i50, -2
  %370 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %369
  %371 = load i8, ptr %370, align 1
  %372 = icmp eq i8 %368, %371
  br i1 %372, label %.lr.ph, label %.critedge.i, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph620.preheader.i, %.lr.ph620.i
  %indvars.iv.next722.i50 = phi i64 [ %indvars.iv.next722.i, %.lr.ph620.i ], [ %indvars.iv.next722.i48, %.lr.ph620.preheader.i ]
  %indvars.iv721.i49 = phi i64 [ %indvars.iv.next722.i50, %.lr.ph620.i ], [ %360, %.lr.ph620.preheader.i ]
  %373 = trunc nuw nsw i64 %indvars.iv.next722.i50 to i32
  store i32 %373, ptr %37, align 4
  %374 = icmp samesign ugt i64 %indvars.iv721.i49, 2
  br i1 %374, label %.lr.ph620.i, label %.critedge.i, !llvm.loop !18

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph620.i, %.lr.ph620.preheader.i, %358
  %375 = phi i32 [ %.promoted.i, %358 ], [ %.promoted.i, %.lr.ph620.preheader.i ], [ %373, %.lr.ph620.i ], [ %373, %.lr.ph ]
  %.lcssa528.i = phi i32 [ %.promoted.i, %358 ], [ %.promoted.i, %.lr.ph620.preheader.i ], [ 1, %.lr.ph ], [ %373, %.lr.ph620.i ]
  %.lcssa528.fr.i = freeze i32 %.lcssa528.i
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 54972
  %377 = load i32, ptr %376, align 4
  %378 = icmp eq i32 %.lcssa528.fr.i, 0
  %379 = icmp slt i32 %377, 1
  %or.cond508626.i = or i1 %378, %379
  br i1 %or.cond508626.i, label %leapcorr.exit._crit_edge.i, label %.lr.ph628.split.preheader.i

.lr.ph628.split.preheader.i:                      ; preds = %.critedge.i
  %380 = add i32 %.lcssa528.fr.i, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %381
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %385 = load i32, ptr %2, align 8
  %386 = zext i32 %385 to i64
  %387 = zext nneg i32 %377 to i64
  br label %.lr.ph628.split.i

.lr.ph628.split.i:                                ; preds = %402, %.lr.ph628.split.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %402 ], [ 0, %.lr.ph628.split.preheader.i ]
  %388 = getelementptr [2000 x i64], ptr %384, i64 0, i64 %indvars.iv
  %389 = load i64, ptr %388, align 8
  br label %390

390:                                              ; preds = %393, %.lr.ph628.split.i
  %indvars.iv.i488.i = phi i64 [ %indvars.iv.next.i489.i, %393 ], [ %386, %.lr.ph628.split.i ]
  %indvars.iv.next.i489.i = add nsw i64 %indvars.iv.i488.i, -1
  %391 = and i64 %indvars.iv.next.i489.i, 2147483648
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %leapcorr.exit.i

393:                                              ; preds = %390
  %394 = and i64 %indvars.iv.next.i489.i, 2147483647
  %395 = getelementptr [50 x %struct.lsinfo], ptr %44, i64 0, i64 %394
  %396 = load i64, ptr %395, align 8
  %.not.i.i = icmp slt i64 %389, %396
  br i1 %.not.i.i, label %390, label %397, !llvm.loop !19

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i64, ptr %398, align 8
  br label %leapcorr.exit.i

leapcorr.exit.i:                                  ; preds = %390, %397
  %.07.i.i = phi i64 [ %399, %397 ], [ 0, %390 ]
  %400 = add i64 %.07.i.i, %389
  %401 = icmp slt i64 %383, %400
  br i1 %401, label %leapcorr.exit._crit_edge.i.loopexit, label %402

402:                                              ; preds = %leapcorr.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond725.not.i = icmp eq i64 %indvars.iv.next, %387
  br i1 %exitcond725.not.i, label %.critedge21.i, label %.lr.ph628.split.i, !llvm.loop !20

leapcorr.exit._crit_edge.i.loopexit:              ; preds = %leapcorr.exit.i
  %403 = trunc nuw nsw i64 %indvars.iv to i32
  br label %leapcorr.exit._crit_edge.i

leapcorr.exit._crit_edge.i:                       ; preds = %leapcorr.exit._crit_edge.i.loopexit, %.critedge.i
  %.8.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %403, %leapcorr.exit._crit_edge.i.loopexit ]
  %404 = icmp slt i32 %.8.lcssa.i, %377
  br i1 %404, label %.lr.ph635.i, label %.critedge21.i

.lr.ph635.i:                                      ; preds = %leapcorr.exit._crit_edge.i
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %406 = getelementptr inbounds nuw i8, ptr %5, i64 70992
  %407 = zext nneg i32 %.8.lcssa.i to i64
  %408 = sext i32 %377 to i64
  br label %409

409:                                              ; preds = %leapcorr.exit494.i, %.lr.ph635.i
  %410 = phi i32 [ %375, %.lr.ph635.i ], [ %439, %leapcorr.exit494.i ]
  %indvars.iv726.i = phi i64 [ %407, %.lr.ph635.i ], [ %indvars.iv.next727.i, %leapcorr.exit494.i ]
  %411 = icmp slt i32 %410, 2000
  br i1 %411, label %412, label %.critedge21.i

412:                                              ; preds = %409
  %413 = getelementptr [2000 x i64], ptr %405, i64 0, i64 %indvars.iv726.i
  %414 = load i64, ptr %413, align 8
  %415 = load i32, ptr %2, align 8
  %416 = zext i32 %415 to i64
  br label %417

417:                                              ; preds = %420, %412
  %indvars.iv.i490.i = phi i64 [ %indvars.iv.next.i491.i, %420 ], [ %416, %412 ]
  %indvars.iv.next.i491.i = add nsw i64 %indvars.iv.i490.i, -1
  %418 = and i64 %indvars.iv.next.i491.i, 2147483648
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %leapcorr.exit494.i

420:                                              ; preds = %417
  %421 = and i64 %indvars.iv.next.i491.i, 2147483647
  %422 = getelementptr [50 x %struct.lsinfo], ptr %44, i64 0, i64 %421
  %423 = load i64, ptr %422, align 8
  %.not.i493.i = icmp slt i64 %414, %423
  br i1 %.not.i493.i, label %417, label %424, !llvm.loop !19

424:                                              ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load i64, ptr %425, align 8
  br label %leapcorr.exit494.i

leapcorr.exit494.i:                               ; preds = %417, %424
  %.07.i492.i = phi i64 [ %426, %424 ], [ 0, %417 ]
  %427 = add i64 %.07.i492.i, %414
  %428 = sext i32 %410 to i64
  %429 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %428
  store i64 %427, ptr %429, align 8
  %430 = load i32, ptr %38, align 8
  %431 = getelementptr [2000 x i8], ptr %406, i64 0, i64 %indvars.iv726.i
  %432 = load i8, ptr %431, align 1
  %433 = trunc i32 %430 to i8
  %434 = add i8 %432, %433
  %435 = load i32, ptr %37, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %436
  store i8 %434, ptr %437, align 1
  %438 = load i32, ptr %37, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %37, align 4
  %indvars.iv.next727.i = add nuw nsw i64 %indvars.iv726.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next727.i, %408
  br i1 %exitcond.not, label %.critedge21.i, label %409, !llvm.loop !21

.critedge21.i:                                    ; preds = %402, %leapcorr.exit494.i, %409, %leapcorr.exit._crit_edge.i
  br i1 %329, label %.lr.ph638.i, label %.loopexit513.i

.lr.ph638.i:                                      ; preds = %.critedge21.i
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 72992
  %441 = zext nneg i32 %328 to i64
  br label %442

442:                                              ; preds = %442, %.lr.ph638.i
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph638.i ], [ %indvars.iv.next731.i, %442 ]
  %443 = load i32, ptr %38, align 8
  %444 = add i32 %443, 1
  store i32 %444, ptr %38, align 8
  %445 = sext i32 %443 to i64
  %446 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %445
  %447 = getelementptr [256 x %struct.ttinfo], ptr %440, i64 0, i64 %indvars.iv730.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %446, ptr noundef nonnull align 8 dereferenceable(16) %447, i64 16, i1 false)
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next731.i, %441
  br i1 %exitcond91.not, label %.loopexit513.i, label %442, !llvm.loop !22

.loopexit513.i:                                   ; preds = %442, %.critedge21.i, %._crit_edge615.i, %321, %313, %310, %308
  %.pr768.i = load i32, ptr %38, align 8
  %448 = icmp eq i32 %.pr768.i, 0
  br i1 %448, label %tzloadbody.exit, label %.loopexit513.thread.i

.loopexit513.thread.i:                            ; preds = %.loopexit513.i, %318
  %449 = phi i32 [ %.pr768.i, %.loopexit513.i ], [ %287, %318 ]
  %450 = load i32, ptr %37, align 4
  %451 = icmp sgt i32 %450, 1
  br i1 %451, label %.preheader511.i, label %.loopexit.i

.preheader511.i:                                  ; preds = %.loopexit513.thread.i
  %452 = load i8, ptr %40, align 8
  %453 = zext i8 %452 to i32
  %.not30.i.i = icmp sgt i32 %449, %453
  %454 = zext i8 %452 to i64
  %455 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 13
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.not30.i.fr.i = freeze i1 %.not30.i.i
  br i1 %.not30.i.fr.i, label %.preheader511.split.preheader.i, label %.lr.ph642.i

.preheader511.split.preheader.i:                  ; preds = %.preheader511.i
  %wide.trip.count738.i = zext nneg i32 %450 to i64
  br label %.preheader511.split.i

.preheader511.split.i:                            ; preds = %typesequiv.exit.thread.i, %.preheader511.split.preheader.i
  %indvars.iv734.i = phi i64 [ 1, %.preheader511.split.preheader.i ], [ %indvars.iv.next735.i, %typesequiv.exit.thread.i ]
  %460 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv734.i
  %461 = load i8, ptr %460, align 1
  %462 = zext i8 %461 to i32
  %.not.i495.i = icmp sgt i32 %449, %462
  br i1 %.not.i495.i, label %463, label %typesequiv.exit.thread.i

463:                                              ; preds = %.preheader511.split.i
  %464 = zext i8 %461 to i64
  %465 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4
  %467 = load i32, ptr %455, align 4
  %468 = icmp eq i32 %466, %467
  br i1 %468, label %469, label %typesequiv.exit.thread.i

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %471 = load i8, ptr %470, align 4
  %472 = load i8, ptr %456, align 4
  %473 = xor i8 %472, %471
  %474 = and i8 %473, 1
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %476, label %typesequiv.exit.thread.i

476:                                              ; preds = %469
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 12
  %478 = load i8, ptr %477, align 4
  %479 = load i8, ptr %457, align 4
  %480 = xor i8 %479, %478
  %481 = and i8 %480, 1
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %typesequiv.exit.thread.i

483:                                              ; preds = %476
  %484 = getelementptr inbounds nuw i8, ptr %465, i64 13
  %485 = load i8, ptr %484, align 1
  %486 = load i8, ptr %458, align 1
  %487 = xor i8 %486, %485
  %488 = and i8 %487, 1
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %typesequiv.exit.i, label %typesequiv.exit.thread.i

typesequiv.exit.i:                                ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %491 = load i32, ptr %490, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr [512 x i8], ptr %43, i64 0, i64 %492
  %494 = load i32, ptr %459, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr [512 x i8], ptr %43, i64 0, i64 %495
  %497 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %493, ptr noundef nonnull readonly dereferenceable(1) %496) #20
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %typesequiv.exit.thread.i

499:                                              ; preds = %typesequiv.exit.i
  %500 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %indvars.iv734.i
  %501 = load i64, ptr %500, align 8
  %502 = load i64, ptr %41, align 8
  %503 = sub i64 %501, %502
  %504 = icmp eq i64 %503, 12622780800
  br i1 %504, label %505, label %typesequiv.exit.thread.i

505:                                              ; preds = %499
  store i8 1, ptr %11, align 8
  br label %.lr.ph642.i

typesequiv.exit.thread.i:                         ; preds = %499, %typesequiv.exit.i, %483, %476, %469, %463, %.preheader511.split.i
  %indvars.iv.next735.i = add nuw nsw i64 %indvars.iv734.i, 1
  %exitcond739.not.i = icmp eq i64 %indvars.iv.next735.i, %wide.trip.count738.i
  br i1 %exitcond739.not.i, label %.lr.ph642.i, label %.preheader511.split.i, !llvm.loop !23

.lr.ph642.i:                                      ; preds = %typesequiv.exit.thread.i, %505, %.preheader511.i
  %506 = add nsw i32 %450, -1
  %507 = sext i32 %506 to i64
  %508 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %.not.i496.i = icmp sgt i32 %449, %510
  %511 = zext i8 %509 to i64
  %512 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 13
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %517 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %507
  %.not.i496.fr.i = freeze i1 %.not.i496.i
  br i1 %.not.i496.fr.i, label %.lr.ph642.split.preheader.i, label %.loopexit.i

.lr.ph642.split.preheader.i:                      ; preds = %.lr.ph642.i
  %518 = add nsw i32 %450, -2
  %519 = zext i32 %518 to i64
  br label %.lr.ph642.split.i

.lr.ph642.split.i:                                ; preds = %typesequiv.exit500.thread.i, %.lr.ph642.split.preheader.i
  %indvars.iv740.i = phi i64 [ %519, %.lr.ph642.split.preheader.i ], [ %indvars.iv.next741.i, %typesequiv.exit500.thread.i ]
  %520 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv740.i
  %521 = load i8, ptr %520, align 1
  %522 = zext i8 %521 to i32
  %.not30.i497.i = icmp sgt i32 %449, %522
  br i1 %.not30.i497.i, label %523, label %typesequiv.exit500.thread.i

523:                                              ; preds = %.lr.ph642.split.i
  %524 = zext i8 %521 to i64
  %525 = getelementptr [256 x %struct.ttinfo], ptr %42, i64 0, i64 %524
  %526 = load i32, ptr %512, align 4
  %527 = load i32, ptr %525, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %typesequiv.exit500.thread.i

529:                                              ; preds = %523
  %530 = load i8, ptr %513, align 4
  %531 = getelementptr inbounds nuw i8, ptr %525, i64 4
  %532 = load i8, ptr %531, align 4
  %533 = xor i8 %532, %530
  %534 = and i8 %533, 1
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %typesequiv.exit500.thread.i

536:                                              ; preds = %529
  %537 = load i8, ptr %514, align 4
  %538 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %539 = load i8, ptr %538, align 4
  %540 = xor i8 %539, %537
  %541 = and i8 %540, 1
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %543, label %typesequiv.exit500.thread.i

543:                                              ; preds = %536
  %544 = load i8, ptr %515, align 1
  %545 = getelementptr inbounds nuw i8, ptr %525, i64 13
  %546 = load i8, ptr %545, align 1
  %547 = xor i8 %546, %544
  %548 = and i8 %547, 1
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %typesequiv.exit500.i, label %typesequiv.exit500.thread.i

typesequiv.exit500.i:                             ; preds = %543
  %550 = load i32, ptr %516, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr [512 x i8], ptr %43, i64 0, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %554 = load i32, ptr %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr [512 x i8], ptr %43, i64 0, i64 %555
  %557 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %552, ptr noundef nonnull readonly dereferenceable(1) %556) #20
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %typesequiv.exit500.thread.i

559:                                              ; preds = %typesequiv.exit500.i
  %560 = load i64, ptr %517, align 8
  %561 = getelementptr [2000 x i64], ptr %41, i64 0, i64 %indvars.iv740.i
  %562 = load i64, ptr %561, align 8
  %563 = sub i64 %560, %562
  %564 = icmp eq i64 %563, 12622780800
  br i1 %564, label %565, label %typesequiv.exit500.thread.i

565:                                              ; preds = %559
  store i8 1, ptr %10, align 1
  br label %.loopexit.i

typesequiv.exit500.thread.i:                      ; preds = %559, %typesequiv.exit500.i, %543, %536, %529, %523, %.lr.ph642.split.i
  %indvars.iv.next741.i = add nsw i64 %indvars.iv740.i, -1
  %566 = trunc nuw i64 %indvars.iv740.i to i32
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %.lr.ph642.split.i, label %.loopexit.i, !llvm.loop !24

.loopexit.i:                                      ; preds = %typesequiv.exit500.thread.i, %565, %.lr.ph642.i, %.loopexit513.thread.i
  %568 = icmp sgt i32 %450, 0
  br i1 %568, label %.lr.ph645.i, label %.thread506.i

.lr.ph645.i:                                      ; preds = %.loopexit.i
  %wide.trip.count748.i = zext nneg i32 %450 to i64
  br label %570

569:                                              ; preds = %570
  %indvars.iv.next745.i = add nuw nsw i64 %indvars.iv744.i, 1
  %exitcond749.not.i = icmp eq i64 %indvars.iv.next745.i, %wide.trip.count748.i
  br i1 %exitcond749.not.i, label %.thread506.i, label %570, !llvm.loop !25

570:                                              ; preds = %569, %.lr.ph645.i
  %indvars.iv744.i = phi i64 [ 0, %.lr.ph645.i ], [ %indvars.iv.next745.i, %569 ]
  %571 = getelementptr [2000 x i8], ptr %40, i64 0, i64 %indvars.iv744.i
  %572 = load i8, ptr %571, align 1
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %569

574:                                              ; preds = %570
  %575 = load i8, ptr %40, align 8
  %576 = zext i8 %575 to i64
  %.idx.i = shl nuw nsw i64 %576, 4
  %.offs.i = or disjoint i64 %.idx.i, 4
  %577 = getelementptr i8, ptr %42, i64 %.offs.i
  %578 = load i8, ptr %577, align 4
  %579 = trunc i8 %578 to i1
  br i1 %579, label %.preheader, label %.preheader.i

.preheader:                                       ; preds = %574, %581
  %indvars.iv750.i = phi i64 [ %indvars.iv.next751.i, %581 ], [ %576, %574 ]
  %580 = icmp sgt i64 %indvars.iv750.i, 0
  br i1 %580, label %581, label %.preheader.i

581:                                              ; preds = %.preheader
  %indvars.iv.next751.i = add nsw i64 %indvars.iv750.i, -1
  %.idx390.i = shl nuw nsw i64 %indvars.iv.next751.i, 4
  %.offs391.i = or disjoint i64 %.idx390.i, 4
  %582 = getelementptr i8, ptr %42, i64 %.offs391.i
  %583 = load i8, ptr %582, align 4
  %584 = trunc i8 %583 to i1
  br i1 %584, label %.preheader, label %.thread506.loopexit648.i, !llvm.loop !26

.preheader.i:                                     ; preds = %.preheader, %574
  %585 = getelementptr i8, ptr %2, i64 18028
  %smax.i = tail call i32 @llvm.smax.i32(i32 %449, i32 1)
  %wide.trip.count758.i = zext nneg i32 %smax.i to i64
  br label %586

586:                                              ; preds = %590, %.preheader.i
  %indvars.iv754.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next755.i, %590 ]
  %.idx392.i = shl nsw i64 %indvars.iv754.i, 4
  %587 = getelementptr i8, ptr %585, i64 %.idx392.i
  %588 = load i8, ptr %587, align 4
  %589 = trunc i8 %588 to i1
  br i1 %589, label %590, label %.thread506.loopexit.split.loop.exit.i

590:                                              ; preds = %586
  %indvars.iv.next755.i = add nuw nsw i64 %indvars.iv754.i, 1
  %exitcond759.not.i = icmp eq i64 %indvars.iv.next755.i, %wide.trip.count758.i
  br i1 %exitcond759.not.i, label %.thread506.i, label %586, !llvm.loop !27

.thread506.loopexit648.i:                         ; preds = %581
  %591 = trunc nsw i64 %indvars.iv.next751.i to i32
  br label %.thread506.i

.thread506.loopexit.split.loop.exit.i:            ; preds = %586
  %592 = trunc nuw nsw i64 %indvars.iv754.i to i32
  br label %.thread506.i

.thread506.i:                                     ; preds = %569, %590, %.thread506.loopexit.split.loop.exit.i, %.thread506.loopexit648.i, %.loopexit.i
  %.16.i = phi i32 [ 0, %.loopexit.i ], [ %591, %.thread506.loopexit648.i ], [ %592, %.thread506.loopexit.split.loop.exit.i ], [ 0, %590 ], [ 0, %569 ]
  %593 = getelementptr inbounds nuw i8, ptr %2, i64 23432
  store i32 %.16.i, ptr %593, align 8
  br label %tzloadbody.exit

tzloadbody.exit:                                  ; preds = %detzcode.exit446.i, %114, %117, %120, %168, %.lr.ph568.i, %detzcode.exit466.i, %216, %detzcode.exit487.i, %278, %289, %295, %9, %24, %47, %.loopexit513.i, %.thread506.i
  %.0.i = phi i32 [ %25, %24 ], [ %49, %47 ], [ 0, %.thread506.i ], [ 2, %9 ], [ 22, %.loopexit513.i ], [ 22, %295 ], [ 22, %289 ], [ 22, %278 ], [ 22, %detzcode.exit487.i ], [ 22, %216 ], [ 22, %detzcode.exit466.i ], [ 22, %.lr.ph568.i ], [ 22, %168 ], [ 22, %120 ], [ 22, %117 ], [ 22, %114 ], [ 22, %detzcode.exit446.i ]
  tail call void @free(ptr noundef %5) #19
  br label %594

594:                                              ; preds = %tzloadbody.exit, %6
  %.0 = phi i32 [ %.0.i, %tzloadbody.exit ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @tzparse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rule, align 4
  %7 = alloca %struct.rule, align 4
  br i1 %2, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
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
    i8 0, label %.loopexit304
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
  %.1207 = phi i64 [ %22, %19 ], [ %36, %getzname.exit ]
  %.1201 = phi ptr [ %14, %19 ], [ %0, %getzname.exit ]
  %.1198 = phi ptr [ %23, %19 ], [ %.0.lcssa.i, %getzname.exit ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.loopexit304, label %40

40:                                               ; preds = %37
  %41 = call fastcc ptr @getoffset(ptr noundef nonnull %.1198, ptr noundef %4)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit304, label %43

43:                                               ; preds = %40, %8
  %.0206 = phi i64 [ %9, %8 ], [ %.1207, %40 ]
  %.0200 = phi ptr [ %0, %8 ], [ %.1201, %40 ]
  %.0197 = phi ptr [ %10, %8 ], [ %41, %40 ]
  %44 = add i64 %.0206, 1
  %45 = icmp ugt i64 %44, 512
  br i1 %45, label %.loopexit304, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %48, align 8
  store i32 0, ptr %1, align 8
  %49 = load i8, ptr %.0197, align 1
  switch i8 %49, label %.lr.ph.i252 [
    i8 0, label %.thread299
    i8 60, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %.0197, i64 1
  br label %52

52:                                               ; preds = %54, %50
  %.0.i249 = phi ptr [ %51, %50 ], [ %55, %54 ]
  %53 = load i8, ptr %.0.i249, align 1
  switch i8 %53, label %54 [
    i8 62, label %56
    i8 0, label %.loopexit304
  ]

54:                                               ; preds = %52
  %55 = getelementptr i8, ptr %.0.i249, i64 1
  br label %52, !llvm.loop !28

56:                                               ; preds = %52
  %57 = ptrtoint ptr %.0.i249 to i64
  %58 = ptrtoint ptr %51 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr i8, ptr %.0.i249, i64 1
  br label %73

.lr.ph.i252:                                      ; preds = %46, %67
  %61 = phi i8 [ %69, %67 ], [ %49, %46 ]
  %.016.i253 = phi ptr [ %68, %67 ], [ %.0197, %46 ]
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -58
  %64 = icmp ult i32 %63, -10
  %65 = add i8 %61, -46
  %66 = icmp ult i8 %65, -3
  %or.cond8.i254 = and i1 %66, %64
  br i1 %or.cond8.i254, label %67, label %getzname.exit257

67:                                               ; preds = %.lr.ph.i252
  %68 = getelementptr i8, ptr %.016.i253, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i256 = icmp eq i8 %69, 0
  br i1 %.not.i256, label %getzname.exit257, label %.lr.ph.i252, !llvm.loop !29

getzname.exit257:                                 ; preds = %.lr.ph.i252, %67
  %.0.lcssa.i255 = phi ptr [ %.016.i253, %.lr.ph.i252 ], [ %68, %67 ]
  %70 = ptrtoint ptr %.0.lcssa.i255 to i64
  %71 = ptrtoint ptr %.0197 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %getzname.exit257, %56
  %.0218 = phi i64 [ %59, %56 ], [ %72, %getzname.exit257 ]
  %.0202 = phi ptr [ %51, %56 ], [ %.0197, %getzname.exit257 ]
  %.2199 = phi ptr [ %60, %56 ], [ %.0.lcssa.i255, %getzname.exit257 ]
  %.not237 = icmp eq i64 %.0218, 0
  br i1 %.not237, label %.loopexit304, label %74

74:                                               ; preds = %73
  %75 = add i64 %.0206, 2
  %76 = add i64 %75, %.0218
  %77 = icmp ugt i64 %76, 512
  br i1 %77, label %.loopexit304, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %.2199, align 1
  switch i8 %79, label %80 [
    i8 0, label %83
    i8 44, label %83
    i8 59, label %83
  ]

80:                                               ; preds = %78
  %81 = call fastcc ptr @getoffset(ptr noundef nonnull %.2199, ptr noundef %5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit304, label %86

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
  switch i8 %89, label %.loopexit304 [
    i8 44, label %95
    i8 59, label %95
    i8 0, label %.preheader
  ]

.preheader:                                       ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %.pre358378 = load i32, ptr %4, align 4
  br label %._crit_edge324

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %227

95:                                               ; preds = %86, %86
  %96 = getelementptr i8, ptr %.4, i64 1
  %97 = call fastcc ptr @getrule(ptr noundef %96, ptr noundef %6)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit304, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %97, align 1
  %.not242 = icmp eq i8 %100, 44
  br i1 %.not242, label %101, label %.loopexit304

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %97, i64 1
  %103 = call fastcc ptr @getrule(ptr noundef %102, ptr noundef %7)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.loopexit304, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %103, align 1
  %.not243 = icmp eq i8 %106, 0
  br i1 %.not243, label %107, label %.loopexit304

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %110 = load i32, ptr %4, align 4
  %111 = sub i32 0, %110
  store i32 %111, ptr %109, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 18028
  store i8 0, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 18032
  store i32 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 18036
  store i8 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 18037
  store i8 0, ptr %115, align 1
  %116 = getelementptr i8, ptr %1, i64 18040
  %117 = load i32, ptr %5, align 4
  %118 = sub i32 0, %117
  %119 = trunc nuw nsw i64 %44 to i32
  store i32 %118, ptr %116, align 4
  %120 = getelementptr i8, ptr %1, i64 18044
  store i8 1, ptr %120, align 4
  %121 = getelementptr i8, ptr %1, i64 18048
  store i32 %119, ptr %121, align 4
  %122 = getelementptr i8, ptr %1, i64 18052
  store i8 0, ptr %122, align 4
  %123 = getelementptr i8, ptr %1, i64 18053
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %144, %107
  %.0286 = phi i64 [ 0, %107 ], [ %145, %144 ]
  %.0208 = phi i32 [ 1970, %107 ], [ %126, %144 ]
  %126 = add nsw i32 %.0208, -1
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %.urem355 = urem i32 %126, 100
  %.not244 = icmp eq i32 %.urem355, 0
  br i1 %.not244, label %130, label %133

130:                                              ; preds = %129
  %.urem = urem i32 %126, 400
  %131 = icmp eq i32 %.urem, 0
  %132 = zext i1 %131 to i64
  br label %133

133:                                              ; preds = %129, %130, %125
  %134 = phi i64 [ 0, %125 ], [ 1, %129 ], [ %132, %130 ]
  %135 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %.neg = mul i32 %136, -86400
  %137 = icmp slt i32 %.neg, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = sext i32 %.neg to i64
  %140 = sub nsw i64 -9223372036854775808, %139
  %.not8.i = icmp sgt i64 %140, %.0286
  br i1 %.not8.i, label %increment_overflow_time.exit.thread, label %144

141:                                              ; preds = %133
  %142 = zext nneg i32 %.neg to i64
  %143 = xor i64 %142, 9223372036854775807
  %.not.i258 = icmp sgt i64 %.0286, %143
  br i1 %.not.i258, label %increment_overflow_time.exit.thread, label %144

144:                                              ; preds = %141, %138
  %.pre-phi.i = phi i64 [ %139, %138 ], [ %142, %141 ]
  %145 = add i64 %.pre-phi.i, %.0286
  %146 = icmp samesign ugt i32 %.0208, 1771
  br i1 %146, label %125, label %.lr.ph330, !llvm.loop !30

increment_overflow_time.exit.thread:              ; preds = %138, %141
  %.not = icmp sgt i32 %.0208, 2147483247
  br i1 %.not, label %increment_overflow_time.exit280.thread.thread, label %.lr.ph330

increment_overflow_time.exit280.thread.thread:    ; preds = %increment_overflow_time.exit.thread
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %147, align 4
  br label %221

.lr.ph330:                                        ; preds = %144, %increment_overflow_time.exit.thread
  %.0209370 = phi i32 [ %.neg, %increment_overflow_time.exit.thread ], [ 0, %144 ]
  %.2288292369 = phi i64 [ %.0286, %increment_overflow_time.exit.thread ], [ %145, %144 ]
  %.lcssa367 = phi i32 [ %126, %increment_overflow_time.exit.thread ], [ 1770, %144 ]
  %148 = add nuw i32 %.0208, 400
  %149 = sub i32 %110, %117
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  br label %152

152:                                              ; preds = %.lr.ph330, %216
  %.1210329 = phi i32 [ %.0209370, %.lr.ph330 ], [ 0, %216 ]
  %.0211328 = phi i32 [ 0, %.lr.ph330 ], [ %.2213, %216 ]
  %.0215327 = phi i32 [ %148, %.lr.ph330 ], [ %.1216, %216 ]
  %.0217326 = phi i32 [ %.lcssa367, %.lr.ph330 ], [ %218, %216 ]
  %.1287325 = phi i64 [ %.2288292369, %.lr.ph330 ], [ %217, %216 ]
  %153 = call fastcc i32 @transtime(i32 noundef %.0217326, ptr noundef %6, i32 noundef %110)
  %154 = call fastcc i32 @transtime(i32 noundef %.0217326, ptr noundef %7, i32 noundef %117)
  %155 = and i32 %.0217326, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %.urem356 = urem i32 %.0217326, 100
  %.not245 = icmp eq i32 %.urem356, 0
  br i1 %.not245, label %158, label %161

158:                                              ; preds = %157
  %.urem357 = urem i32 %.0217326, 400
  %159 = icmp eq i32 %.urem357, 0
  %160 = zext i1 %159 to i64
  br label %161

161:                                              ; preds = %157, %158, %152
  %162 = phi i64 [ 0, %152 ], [ 1, %157 ], [ %160, %158 ]
  %163 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %164, 86400
  %166 = icmp slt i32 %154, %153
  %167 = zext i1 %166 to i8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %154, i32 %153)
  %spec.select248 = tail call i32 @llvm.smax.i32(i32 %154, i32 %153)
  br i1 %166, label %174, label %168

168:                                              ; preds = %161
  %169 = icmp slt i32 %153, %154
  br i1 %169, label %170, label %increment_overflow_time.exit273.thread

170:                                              ; preds = %168
  %171 = sub i32 %154, %153
  %172 = add i32 %149, %165
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %increment_overflow_time.exit273.thread

174:                                              ; preds = %170, %161
  %175 = icmp sgt i32 %.0211328, 1998
  br i1 %175, label %.thread, label %177

.thread:                                          ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0211328, ptr %176, align 4
  br label %222

177:                                              ; preds = %174
  %178 = sext i32 %.0211328 to i64
  %179 = getelementptr [2000 x i64], ptr %150, i64 0, i64 %178
  store i64 %.1287325, ptr %179, align 8
  %180 = add i32 %spec.select, %.1210329
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = sext i32 %180 to i64
  %184 = sub nsw i64 -9223372036854775808, %183
  %.not8.i265 = icmp sgt i64 %184, %.1287325
  br i1 %.not8.i265, label %increment_overflow_time.exit266.thread, label %188

185:                                              ; preds = %177
  %186 = zext nneg i32 %180 to i64
  %187 = xor i64 %186, 9223372036854775807
  %.not.i260 = icmp sgt i64 %.1287325, %187
  br i1 %.not.i260, label %increment_overflow_time.exit266.thread, label %188

188:                                              ; preds = %185, %182
  %.pre-phi.i263 = phi i64 [ %183, %182 ], [ %186, %185 ]
  %189 = add i64 %.pre-phi.i263, %.1287325
  store i64 %189, ptr %179, align 8
  %190 = xor i1 %166, true
  %191 = zext i1 %190 to i8
  %192 = add nsw i32 %.0211328, 1
  %193 = getelementptr [2000 x i8], ptr %151, i64 0, i64 %178
  store i8 %191, ptr %193, align 1
  %.pre359 = sext i32 %192 to i64
  br label %increment_overflow_time.exit266.thread

increment_overflow_time.exit266.thread:           ; preds = %182, %185, %188
  %.pre-phi = phi i64 [ %178, %182 ], [ %178, %185 ], [ %.pre359, %188 ]
  %.3214 = phi i32 [ %.0211328, %182 ], [ %.0211328, %185 ], [ %192, %188 ]
  %194 = getelementptr [2000 x i64], ptr %150, i64 0, i64 %.pre-phi
  store i64 %.1287325, ptr %194, align 8
  %195 = add i32 %spec.select248, %.1210329
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %increment_overflow_time.exit266.thread
  %198 = sext i32 %195 to i64
  %199 = sub nsw i64 -9223372036854775808, %198
  %.not8.i272 = icmp sgt i64 %199, %.1287325
  br i1 %.not8.i272, label %increment_overflow_time.exit273.thread, label %203

200:                                              ; preds = %increment_overflow_time.exit266.thread
  %201 = zext nneg i32 %195 to i64
  %202 = xor i64 %201, 9223372036854775807
  %.not.i267 = icmp sgt i64 %.1287325, %202
  br i1 %.not.i267, label %increment_overflow_time.exit273.thread, label %203

203:                                              ; preds = %200, %197
  %.pre-phi.i270 = phi i64 [ %198, %197 ], [ %201, %200 ]
  %204 = add i64 %.pre-phi.i270, %.1287325
  store i64 %204, ptr %194, align 8
  %205 = add nsw i32 %.3214, 1
  %206 = getelementptr [2000 x i8], ptr %151, i64 0, i64 %.pre-phi
  store i8 %167, ptr %206, align 1
  %207 = add nuw i32 %.0217326, 401
  br label %increment_overflow_time.exit273.thread

increment_overflow_time.exit273.thread:           ; preds = %197, %200, %203, %170, %168
  %.1216 = phi i32 [ %207, %203 ], [ %.0215327, %170 ], [ %.0215327, %168 ], [ %.0215327, %200 ], [ %.0215327, %197 ]
  %.2213 = phi i32 [ %205, %203 ], [ %.0211328, %170 ], [ %.0211328, %168 ], [ %.3214, %200 ], [ %.3214, %197 ]
  %208 = add i32 %165, %.1210329
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %increment_overflow_time.exit273.thread
  %211 = sext i32 %208 to i64
  %212 = sub nsw i64 -9223372036854775808, %211
  %.not8.i279 = icmp sgt i64 %212, %.1287325
  br i1 %.not8.i279, label %increment_overflow_time.exit280.thread, label %216

213:                                              ; preds = %increment_overflow_time.exit273.thread
  %214 = zext nneg i32 %208 to i64
  %215 = xor i64 %214, 9223372036854775807
  %.not.i274 = icmp sgt i64 %.1287325, %215
  br i1 %.not.i274, label %increment_overflow_time.exit280.thread, label %216

216:                                              ; preds = %213, %210
  %.pre-phi.i277 = phi i64 [ %211, %210 ], [ %214, %213 ]
  %217 = add i64 %.pre-phi.i277, %.1287325
  %218 = add nuw nsw i32 %.0217326, 1
  %219 = icmp slt i32 %218, %.1216
  br i1 %219, label %152, label %increment_overflow_time.exit280.thread, !llvm.loop !31

increment_overflow_time.exit280.thread:           ; preds = %216, %213, %210
  %.0217.lcssa = phi i32 [ %218, %216 ], [ %.0217326, %213 ], [ %.0217326, %210 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.2213, ptr %220, align 4
  %.not246 = icmp eq i32 %.2213, 0
  br i1 %.not246, label %221, label %222

221:                                              ; preds = %increment_overflow_time.exit280.thread.thread, %increment_overflow_time.exit280.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  store i32 1, ptr %108, align 8
  br label %298

222:                                              ; preds = %.thread, %increment_overflow_time.exit280.thread
  %.0217308 = phi i32 [ %.0217326, %.thread ], [ %.0217.lcssa, %increment_overflow_time.exit280.thread ]
  %223 = sub i32 %.0217308, %.lcssa367
  %224 = icmp sgt i32 %223, 400
  br i1 %224, label %225, label %298

225:                                              ; preds = %222
  store i8 1, ptr %47, align 1
  store i8 1, ptr %48, align 8
  br label %298

226:                                              ; preds = %227
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %227, !llvm.loop !32

227:                                              ; preds = %.lr.ph, %226
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %226 ]
  %228 = getelementptr [2000 x i8], ptr %93, i64 0, i64 %indvars.iv
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i64
  %231 = getelementptr [256 x %struct.ttinfo], ptr %94, i64 0, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %233 = load i8, ptr %232, align 4
  %234 = trunc i8 %233 to i1
  br i1 %234, label %226, label %235

235:                                              ; preds = %227
  %236 = load i32, ptr %231, align 8
  %237 = sub i32 0, %236
  br label %._crit_edge

._crit_edge:                                      ; preds = %226, %235
  %.0194 = phi i32 [ %237, %235 ], [ 0, %226 ]
  %.pre358 = load i32, ptr %4, align 4
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %241

241:                                              ; preds = %._crit_edge, %264
  %indvars.iv352 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next353, %264 ]
  %.1195320 = phi i32 [ %.0194, %._crit_edge ], [ %.2196, %264 ]
  %242 = getelementptr [2000 x i8], ptr %238, i64 0, i64 %indvars.iv352
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr [256 x %struct.ttinfo], ptr %239, i64 0, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 1
  store i8 %248, ptr %242, align 1
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 13
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %258, label %252

252:                                              ; preds = %241
  %253 = sub i32 %.pre358, %.1195320
  %254 = sext i32 %253 to i64
  %255 = getelementptr [2000 x i64], ptr %240, i64 0, i64 %indvars.iv352
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %254
  store i64 %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %252, %241
  %259 = load i8, ptr %246, align 4
  %260 = trunc i8 %259 to i1
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %245, align 8
  %263 = sub i32 0, %262
  br label %264

264:                                              ; preds = %258, %261
  %.2196 = phi i32 [ %263, %261 ], [ %.1195320, %258 ]
  %indvars.iv.next353 = add nuw nsw i64 %indvars.iv352, 1
  %265 = load i32, ptr %90, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next353, %266
  br i1 %267, label %241, label %._crit_edge324, !llvm.loop !33

._crit_edge324:                                   ; preds = %264, %._crit_edge.thread
  %.pre358379 = phi i32 [ %.pre358378, %._crit_edge.thread ], [ %.pre358, %264 ]
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %269 = sub i32 0, %.pre358379
  store i32 %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 18028
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 18032
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 18036
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 18037
  store i8 0, ptr %273, align 1
  %274 = getelementptr i8, ptr %1, i64 18040
  %275 = load i32, ptr %5, align 4
  %276 = sub i32 0, %275
  %277 = trunc nuw nsw i64 %44 to i32
  store i32 %276, ptr %274, align 4
  %278 = getelementptr i8, ptr %1, i64 18044
  store i8 1, ptr %278, align 4
  %279 = getelementptr i8, ptr %1, i64 18048
  store i32 %277, ptr %279, align 4
  %280 = getelementptr i8, ptr %1, i64 18052
  store i8 0, ptr %280, align 4
  %281 = getelementptr i8, ptr %1, i64 18053
  store i8 0, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %283, align 8
  br label %298

.thread299:                                       ; preds = %46
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %287 = load i32, ptr %4, align 4
  %288 = sub i32 0, %287
  store i32 %288, ptr %286, align 4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 18028
  store i8 0, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 18032
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 18036
  store i8 0, ptr %291, align 4
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 18037
  store i8 0, ptr %292, align 1
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %293, align 8
  %294 = trunc nuw nsw i64 %44 to i32
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %294, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 22120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %296, ptr align 1 %.0200, i64 %.0206, i1 false)
  %297 = getelementptr i8, ptr %296, i64 %.0206
  store i8 0, ptr %297, align 1
  br label %.loopexit304

298:                                              ; preds = %._crit_edge324, %222, %225, %221
  %299 = trunc nuw nsw i64 %76 to i32
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 22120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr align 1 %.0200, i64 %.0206, i1 false)
  %302 = getelementptr i8, ptr %301, i64 %.0206
  store i8 0, ptr %302, align 1
  %303 = getelementptr i8, ptr %302, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %.0202, i64 %.0218, i1 false)
  %304 = getelementptr i8, ptr %303, i64 %.0218
  store i8 0, ptr %304, align 1
  br label %.loopexit304

.loopexit304:                                     ; preds = %15, %52, %.thread299, %298, %86, %105, %101, %99, %95, %80, %74, %73, %43, %40, %37
  %.0190 = phi i1 [ false, %37 ], [ false, %40 ], [ false, %43 ], [ false, %73 ], [ false, %74 ], [ false, %80 ], [ false, %95 ], [ false, %99 ], [ false, %101 ], [ false, %105 ], [ false, %86 ], [ true, %298 ], [ true, %.thread299 ], [ false, %52 ], [ false, %15 ]
  ret i1 %.0190
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @getoffset(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @getrule(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %96 [
    i8 74, label %4
    i8 77, label %27
  ]

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = tail call fastcc ptr @getoffset(ptr noundef %123, ptr noundef %124)
  br label %getnum.exit40.thread

126:                                              ; preds = %getnum.exit
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 7200, ptr %127, align 4
  br label %getnum.exit40.thread

getnum.exit40.thread:                             ; preds = %.preheader.i36, %.preheader.i42, %.preheader.i48, %.preheader.i, %.preheader.i54, %117, %100, %93, %73, %77, %24, %4, %8, %70, %50, %54, %47, %27, %31, %122, %126, %96, %getnum.exit46, %getnum.exit40
  %.0 = phi ptr [ null, %getnum.exit40 ], [ null, %getnum.exit46 ], [ null, %96 ], [ %125, %122 ], [ %.030, %126 ], [ null, %31 ], [ null, %27 ], [ null, %47 ], [ null, %54 ], [ null, %50 ], [ null, %70 ], [ null, %8 ], [ null, %4 ], [ null, %24 ], [ null, %77 ], [ null, %73 ], [ null, %93 ], [ null, %100 ], [ null, %117 ], [ null, %.preheader.i54 ], [ null, %.preheader.i ], [ null, %.preheader.i48 ], [ null, %.preheader.i42 ], [ null, %.preheader.i36 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @transtime(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #7 {
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = mul i32 %16, 86400
  %18 = add i32 %17, -86400
  %19 = icmp sgt i32 %16, 59
  %or.cond = select i1 %12, i1 %19, i1 false
  %spec.select54 = select i1 %or.cond, i32 %17, i32 %18
  br label %.loopexit

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = mul i32 %22, 86400
  br label %.loopexit

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 9
  %28 = srem i32 %27, 12
  %29 = icmp slt i32 %26, 3
  %30 = sext i1 %29 to i32
  %31 = add i32 %0, %30
  %.neg = sdiv i32 %31, -100
  %32 = srem i32 %31, 100
  %33 = trunc nsw i32 %28 to i16
  %34 = mul nsw i16 %33, 26
  %.lhs.trunc = add nsw i16 %34, 24
  %35 = sdiv i16 %.lhs.trunc, 10
  %narrow = add nsw i16 %35, 1
  %36 = sext i16 %narrow to i32
  %.lhs.trunc55 = trunc nsw i32 %32 to i8
  %37 = sdiv i8 %.lhs.trunc55, 4
  %.sext56 = sext i8 %37 to i32
  %38 = sdiv i32 %31, 400
  %.neg52 = shl nsw i32 %.neg, 1
  %39 = add nsw i32 %38, %32
  %40 = add nsw i32 %39, %.neg52
  %41 = add nsw i32 %40, %.sext56
  %42 = add nsw i32 %41, %36
  %43 = srem i32 %42, 7
  %44 = icmp slt i32 %43, 0
  %45 = add nsw i32 %43, 7
  %spec.select = select i1 %44, i32 %45, i32 %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, %spec.select
  %49 = icmp slt i32 %48, 0
  %50 = add nsw i32 %48, 7
  %.045 = select i1 %49, i32 %50, i32 %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %.162 = phi i32 [ %66, %.lr.ph64 ], [ %73, %69 ]
  %70 = getelementptr [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %68, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %71, 86400
  %73 = add i32 %72, %.162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %69, !llvm.loop !36

.loopexit:                                        ; preds = %69, %._crit_edge, %14, %20, %11
  %.042 = phi i32 [ 0, %11 ], [ %23, %20 ], [ %spec.select54, %14 ], [ %66, %._crit_edge ], [ %73, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %.042, %2
  %77 = add i32 %76, %75
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_localtime(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %4 = tail call fastcc ptr @localsub(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @localsub(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %11 = tail call noalias dereferenceable_or_null(23440) ptr @malloc(i64 noundef 23440) #17
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
  %18 = tail call fastcc ptr @timesub(ptr noundef nonnull readonly %1, i32 noundef 0, ptr noundef %17)
  %19 = load ptr, ptr @gmtsub.gmtptr, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 22120
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 48), align 8
  br label %gmtsub.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %5, %27
  br i1 %28, label %42, label %29

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %._crit_edge3

._crit_edge3:                                     ; preds = %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %84

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr [2000 x i64], ptr %34, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %5, %40
  br i1 %41, label %._crit_edge4, label %84

._crit_edge4:                                     ; preds = %33
  %.pre6 = load i64, ptr %34, align 8
  br label %42

42:                                               ; preds = %._crit_edge4, %25
  %43 = phi i64 [ %.pre6, %._crit_edge4 ], [ %27, %25 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp slt i64 %5, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = sub i64 %43, %5
  br label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %69 = getelementptr [2000 x i64], ptr %44, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = icmp sgt i64 %storemerge, %70
  br i1 %71, label %gmtsub.exit, label %72

72:                                               ; preds = %64
  %73 = call fastcc ptr @localsub(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not77 = icmp eq ptr %73, null
  br i1 %.not77, label %gmtsub.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 20
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
  %83 = trunc nsw i64 %.067 to i32
  store i32 %83, ptr %75, align 4
  br label %gmtsub.exit

84:                                               ; preds = %._crit_edge3, %33
  %85 = phi i32 [ %.pre, %._crit_edge3 ], [ %36, %33 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %5, %89
  br i1 %90, label %92, label %.preheader

.preheader:                                       ; preds = %87
  %91 = icmp sgt i32 %85, 1
  br i1 %91, label %.lr.ph, label %._crit_edge

92:                                               ; preds = %87, %84
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 23432
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16024
  %106 = getelementptr [2000 x i8], ptr %105, i64 0, i64 %.065.lcssa
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  br label %109

109:                                              ; preds = %._crit_edge, %92
  %.063 = phi i32 [ %94, %92 ], [ %108, %._crit_edge ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 18024
  %111 = sext i32 %.063 to i64
  %112 = getelementptr [256 x %struct.ttinfo], ptr %110, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = call fastcc ptr @timesub(ptr noundef nonnull %3, i32 noundef %113, ptr noundef nonnull %0)
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %gmtsub.exit, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store i32 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 22120
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [512 x i8], ptr %121, i64 0, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 48
  store ptr %125, ptr %126, align 8
  br label %gmtsub.exit

gmtsub.exit:                                      ; preds = %gmtload.exit.i, %10, %109, %115, %72, %82, %74, %56, %64
  %.0 = phi ptr [ null, %64 ], [ null, %56 ], [ null, %74 ], [ %73, %82 ], [ null, %72 ], [ %114, %115 ], [ null, %109 ], [ %18, %gmtload.exit.i ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pg_gmtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gmtsub.gmtptr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gmtload.exit.i

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(23440) ptr @malloc(i64 noundef 23440) #17
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
  %12 = tail call fastcc ptr @timesub(ptr noundef readonly %0, i32 noundef 0, ptr noundef %11)
  %13 = load ptr, ptr @gmtsub.gmtptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 22120
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 48), align 8
  br label %gmtsub.exit

gmtsub.exit:                                      ; preds = %4, %gmtload.exit.i
  %.0.i = phi ptr [ %12, %gmtload.exit.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 2) i32 @pg_next_dst_boundary(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #9 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.preheader, label %31

.preheader:                                       ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %15

15:                                               ; preds = %.preheader, %19
  %indvars.iv145 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next146, %19 ]
  %.idx136 = shl nuw nsw i64 %indvars.iv145, 4
  %.offs137 = or disjoint i64 %.idx136, 4
  %16 = getelementptr i8, ptr %13, i64 %.offs137
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %20 = load i32, ptr %14, align 8
  %21 = sext i32 %20 to i64
  %.not138 = icmp slt i64 %indvars.iv.next146, %21
  br i1 %.not138, label %15, label %22, !llvm.loop !38

22:                                               ; preds = %19, %15
  %.1125 = phi i64 [ %indvars.iv145, %15 ], [ 0, %19 ]
  %23 = and i64 %.1125, 4294967295
  %24 = getelementptr [256 x %struct.ttinfo], ptr %13, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i32
  store i32 %30, ptr %2, align 4
  br label %166

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %9, %37
  br i1 %38, label %50, label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 273
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %._crit_edge149

._crit_edge149:                                   ; preds = %39
  %.pre150 = add i32 %11, -1
  %.pre151 = sext i32 %.pre150 to i64
  br label %81

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %45 = add i32 %11, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [2000 x i64], ptr %44, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp sgt i64 %9, %48
  br i1 %49, label %._crit_edge148, label %81

._crit_edge148:                                   ; preds = %43
  %.pre = load i64, ptr %44, align 8
  br label %50

50:                                               ; preds = %._crit_edge148, %35
  %51 = phi i64 [ %.pre, %._crit_edge148 ], [ %37, %35 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 280
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
  %76 = call i32 @pg_next_dst_boundary(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %77 = load i64, ptr %52, align 8
  %78 = icmp slt i64 %9, %77
  %79 = load i64, ptr %3, align 8
  %80 = sub i64 -12622780800, %65
  %storemerge135.p = select i1 %78, i64 %80, i64 %66
  %storemerge135 = add i64 %79, %storemerge135.p
  store i64 %storemerge135, ptr %3, align 8
  br label %166

81:                                               ; preds = %._crit_edge149, %43
  %.pre-phi152 = phi i64 [ %.pre151, %._crit_edge149 ], [ %46, %43 ]
  %.pre-phi = phi i32 [ %.pre150, %._crit_edge149 ], [ %45, %43 ]
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %83 = getelementptr [2000 x i64], ptr %82, i64 0, i64 %.pre-phi152
  %84 = load i64, ptr %83, align 8
  %.not = icmp slt i64 %9, %84
  br i1 %.not, label %98, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %87 = getelementptr [2000 x i8], ptr %86, i64 0, i64 %.pre-phi152
  %88 = load i8, ptr %87, align 1
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %90 = zext i8 %88 to i64
  %91 = getelementptr [256 x %struct.ttinfo], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  store i64 %93, ptr %1, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, 1
  %97 = zext nneg i8 %96 to i32
  store i32 %97, ptr %2, align 4
  br label %166

98:                                               ; preds = %81
  %99 = load i64, ptr %82, align 8
  %100 = icmp slt i64 %9, %99
  br i1 %100, label %.preheader139, label %.preheader140

.preheader140:                                    ; preds = %98
  %101 = icmp sgt i32 %.pre-phi, 1
  br i1 %101, label %.lr.ph, label %._crit_edge

.preheader139:                                    ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %104

104:                                              ; preds = %.preheader139, %108
  %indvars.iv = phi i64 [ 0, %.preheader139 ], [ %indvars.iv.next, %108 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 4
  %.offs = or disjoint i64 %.idx, 4
  %105 = getelementptr i8, ptr %102, i64 %.offs
  %106 = load i8, ptr %105, align 4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = load i32, ptr %103, align 8
  %110 = sext i32 %109 to i64
  %.not134 = icmp slt i64 %indvars.iv.next, %110
  br i1 %.not134, label %104, label %111, !llvm.loop !39

111:                                              ; preds = %108, %104
  %.3 = phi i64 [ %indvars.iv, %104 ], [ 0, %108 ]
  %112 = and i64 %.3, 4294967295
  %113 = getelementptr [256 x %struct.ttinfo], ptr %102, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %1, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 1
  %119 = zext nneg i8 %118 to i32
  store i32 %119, ptr %2, align 4
  %120 = load i64, ptr %82, align 8
  store i64 %120, ptr %3, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %122 = load i8, ptr %121, align 8
  %123 = zext i8 %122 to i64
  %124 = getelementptr [256 x %struct.ttinfo], ptr %102, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  store i64 %126, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = zext nneg i8 %129 to i32
  store i32 %130, ptr %5, align 4
  br label %166

.lr.ph:                                           ; preds = %.preheader140, %.lr.ph
  %.0121143 = phi i32 [ %.1, %.lr.ph ], [ %.pre-phi, %.preheader140 ]
  %.0122142 = phi i32 [ %.1123, %.lr.ph ], [ 1, %.preheader140 ]
  %131 = add i32 %.0121143, %.0122142
  %132 = ashr i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr [2000 x i64], ptr %82, i64 0, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp slt i64 %9, %135
  %137 = add nsw i32 %132, 1
  %.1123 = select i1 %136, i32 %.0122142, i32 %137
  %.1 = select i1 %136, i32 %132, i32 %.0121143
  %138 = icmp slt i32 %.1123, %.1
  br i1 %138, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %.preheader140
  %.0122.lcssa = phi i32 [ 1, %.preheader140 ], [ %.1123, %.lr.ph ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %140 = add nsw i32 %.0122.lcssa, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr [2000 x i8], ptr %139, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %145 = zext i8 %143 to i64
  %146 = getelementptr [256 x %struct.ttinfo], ptr %144, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  store i64 %148, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 4
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
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 4
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, 1
  %165 = zext nneg i8 %164 to i32
  store i32 %165, ptr %5, align 4
  br label %166

166:                                              ; preds = %62, %69, %._crit_edge, %111, %85, %75, %22
  %.0 = phi i32 [ 0, %22 ], [ %76, %75 ], [ 0, %85 ], [ 1, %111 ], [ 1, %._crit_edge ], [ -1, %69 ], [ -1, %62 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @pg_interpret_timezone_abbrev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 {
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 22376
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %19
  %.05563 = phi i32 [ %18, %19 ], [ 0, %5 ]
  %11 = sext i32 %.05563 to i64
  %12 = getelementptr i8, ptr %7, i64 %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %.preheader59

.preheader59:                                     ; preds = %.lr.ph, %.preheader59
  %.156 = phi i32 [ %18, %.preheader59 ], [ %.05563, %.lr.ph ]
  %15 = sext i32 %.156 to i64
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  %18 = add i32 %.156, 1
  br i1 %.not, label %19, label %.preheader59, !llvm.loop !41

19:                                               ; preds = %.preheader59
  %20 = icmp slt i32 %18, %9
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !42

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph66, label %.preheader58

.lr.ph66:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 280
  br label %29

.preheader58:                                     ; preds = %29, %21
  %.051.lcssa = phi i32 [ 0, %21 ], [ %.152, %29 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 18280
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16280
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
  br i1 %37, label %29, label %.preheader58, !llvm.loop !43

38:                                               ; preds = %.preheader58, %43
  %indvars.iv = phi i64 [ %28, %.preheader58 ], [ %44, %43 ]
  %39 = trunc nuw i64 %indvars.iv to i32
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
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, %.05563
  br i1 %51, label %.loopexit.sink.split, label %38, !llvm.loop !44

52:                                               ; preds = %53
  %indvars.iv.next76 = add nsw i64 %indvars.iv75, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next76 to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !45

53:                                               ; preds = %.lr.ph68, %52
  %indvars.iv75 = phi i64 [ %42, %.lr.ph68 ], [ %indvars.iv.next76, %52 ]
  %54 = getelementptr [2000 x i8], ptr %27, i64 0, i64 %indvars.iv75
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [256 x %struct.ttinfo], ptr %26, i64 0, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %.05563
  br i1 %60, label %.loopexit.sink.split, label %52

.loopexit.sink.split:                             ; preds = %43, %53
  %.lcssa.sink86 = phi ptr [ %57, %53 ], [ %48, %43 ]
  %61 = load i32, ptr %.lcssa.sink86, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.lcssa.sink86, i64 4
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @pg_get_timezone_offset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 18280
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !46

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr [256 x %struct.ttinfo], ptr %.phi.trans.insert, i64 0, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, %.pre
  br i1 %.not, label %6, label %.loopexit

._crit_edge:                                      ; preds = %6, %2
  %10 = sext i32 %.pre to i64
  store i64 %10, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %._crit_edge
  %11 = phi i1 [ true, %._crit_edge ], [ false, %7 ]
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @pg_get_timezone_name(ptr noundef readnone returned %0) local_unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_tz_acceptable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 946684800, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = call fastcc ptr @localsub(ptr noundef nonnull %3, ptr noundef nonnull readonly %2)
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

declare i32 @pg_open_tzfile(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @timesub(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly %2) unnamed_addr #15 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 22632
  br label %11

11:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ %9, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %12 = icmp sgt i32 %indvars, -1
  br i1 %12, label %13, label %.loopexit.loopexit

13:                                               ; preds = %11
  %14 = and i64 %indvars.iv.next, 2147483647
  %15 = getelementptr [50 x %struct.lsinfo], ptr %10, i64 0, i64 %14
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr %15, align 8
  %.not = icmp slt i64 %16, %17
  br i1 %.not, label %11, label %18, !llvm.loop !47

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = srem i32 %.016, 100
  %.not89 = icmp eq i32 %40, 0
  br i1 %.not89, label %41, label %45

41:                                               ; preds = %39
  %42 = srem i32 %.016, 400
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i64
  br label %45

45:                                               ; preds = %39, %41, %36
  %46 = phi i64 [ 0, %36 ], [ 1, %39 ], [ %44, %41 ]
  %47 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %.not90 = icmp slt i64 %.074, %49
  br i1 %.not90, label %106, label %.critedge

.critedge:                                        ; preds = %34, %45
  %50 = add i64 %.074, 785979015533
  %or.cond = icmp ult i64 %50, 1571958030701
  br i1 %or.cond, label %51, label %increment_overflow.exit.thread

51:                                               ; preds = %.critedge
  %52 = sdiv i64 %.074, 366
  %53 = trunc nsw i64 %52 to i32
  %.074.off = add nsw i64 %.074, 365
  %54 = icmp ult i64 %.074.off, 731
  %55 = select i1 %35, i32 -1, i32 1
  %spec.select = select i1 %54, i32 %55, i32 %53
  %56 = icmp sgt i32 %.016, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = sub nuw nsw i32 2147483647, %.016
  %59 = icmp sgt i32 %spec.select, %58
  br i1 %59, label %increment_overflow.exit.thread, label %63

60:                                               ; preds = %51
  %61 = sub nsw i32 -2147483648, %.016
  %62 = icmp slt i32 %spec.select, %61
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
  br label %34, !llvm.loop !48

106:                                              ; preds = %45
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

.lr.ph70:                                         ; preds = %.preheader44, %149
  %.269 = phi i32 [ %153, %149 ], [ %.1.lcssa, %.preheader44 ]
  %.11768 = phi i32 [ %140, %149 ], [ %.016, %.preheader44 ]
  %138 = icmp eq i32 %.11768, -2147483648
  br i1 %138, label %increment_overflow.exit.thread, label %139

139:                                              ; preds = %.lr.ph70
  %140 = add nsw i32 %.11768, -1
  %141 = and i32 %140, 3
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = srem i32 %140, 100
  %.not97 = icmp eq i32 %144, 0
  br i1 %.not97, label %145, label %149

145:                                              ; preds = %143
  %146 = srem i32 %140, 400
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i64
  br label %149

149:                                              ; preds = %143, %145, %139
  %150 = phi i64 [ 0, %139 ], [ 1, %143 ], [ %148, %145 ]
  %151 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, %.269
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %.lr.ph70, label %.preheader.preheader, !llvm.loop !49

.preheader.preheader:                             ; preds = %149, %.preheader44
  %.319.ph = phi i32 [ %.016, %.preheader44 ], [ %140, %149 ]
  %.3.ph = phi i32 [ %.1.lcssa, %.preheader44 ], [ %153, %149 ]
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
  %168 = zext i1 %167 to i64
  br label %.thread26

.thread26:                                        ; preds = %.thread105, %.thread, %165
  %169 = phi i64 [ %168, %165 ], [ 0, %.thread ], [ 1, %.thread105 ]
  %170 = icmp eq i32 %.319, 2147483647
  br i1 %170, label %increment_overflow.exit.thread, label %increment_overflow.exit103

increment_overflow.exit103:                       ; preds = %.thread26
  %171 = getelementptr [2 x i32], ptr @year_lengths, i64 0, i64 %169
  %172 = load i32, ptr %171, align 4
  %173 = sub i32 %.3, %172
  %174 = add nsw i32 %.319, 1
  br label %.preheader, !llvm.loop !50

175:                                              ; preds = %.thread105, %.thread, %159
  store i32 %.319, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 20), align 4
  %176 = icmp slt i32 %.319, -2147481748
  br i1 %176, label %increment_overflow.exit.thread, label %177

177:                                              ; preds = %175
  %178 = add nsw i32 %.319, -1900
  store i32 %178, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 20), align 4
  store i32 %.3, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 28), align 4
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
  store i32 %spec.select98, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 24), align 8
  %204 = udiv i64 %.180.lcssa, 3600
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 8), align 8
  %206 = urem i64 %.180.lcssa, 3600
  %.lhs.trunc = trunc nuw nsw i64 %206 to i16
  %207 = udiv i16 %.lhs.trunc, 60
  %208 = zext nneg i16 %207 to i32
  store i32 %208, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 4), align 4
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
  br i1 %.not95, label %._crit_edge, label %.lr.ph76, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph76, %218
  %storemerge94.lcssa = phi i32 [ 0, %218 ], [ %224, %.lr.ph76 ]
  %.4.lcssa = phi i32 [ %.3, %218 ], [ %223, %.lr.ph76 ]
  store i32 %storemerge94.lcssa, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 16), align 8
  %228 = add nsw i32 %.4.lcssa, 1
  store i32 %228, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 32), align 8
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 40), align 8
  br label %230

increment_overflow.exit.thread:                   ; preds = %57, %60, %.critedge, %.lr.ph70, %.thread26, %175
  %229 = tail call ptr @__errno_location() #18
  store i32 75, ptr %229, align 4
  br label %230

230:                                              ; preds = %increment_overflow.exit.thread, %._crit_edge
  %.0 = phi ptr [ null, %increment_overflow.exit.thread ], [ @tm, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!39 = distinct !{!39, !6}
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

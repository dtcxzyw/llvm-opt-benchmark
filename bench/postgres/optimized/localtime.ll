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
  %5 = tail call noalias dereferenceable_or_null(78408) ptr @malloc(i64 noundef 78408) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #19
  %8 = load i32, ptr %7, align 4
  br label %573

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %11, align 8
  %.not.i = icmp eq ptr %0, null
  %spec.select.i = select i1 %.not.i, ptr @.str.1, ptr %0
  %12 = load i8, ptr %spec.select.i, align 1
  %13 = icmp eq i8 %12, 58
  %.1355.idx.i = zext i1 %13 to i64
  %.1355.i = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 %.1355.idx.i
  %14 = tail call i32 @pg_open_tzfile(ptr noundef nonnull %.1355.i, ptr noundef %1) #20
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %tzloadbody.exit, label %16

16:                                               ; preds = %9
  %17 = tail call i64 @read(i32 noundef %14, ptr noundef nonnull %5, i64 noundef 54968) #20
  %18 = icmp slt i64 %17, 44
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #19
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %23, %21 ], [ 22, %19 ]
  %26 = tail call i32 @close(i32 noundef %14) #20
  br label %tzloadbody.exit

27:                                               ; preds = %16
  %28 = tail call i32 @close(i32 noundef %14) #20
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %47, label %.preheader616.i

.preheader616.i:                                  ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
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
  %48 = tail call ptr @__errno_location() #19
  %49 = load i32, ptr %48, align 4
  br label %tzloadbody.exit

50:                                               ; preds = %294, %.preheader616.i
  %.0380697.i = phi i32 [ 4, %.preheader616.i ], [ %297, %294 ]
  %.0381696.i = phi i64 [ %17, %.preheader616.i ], [ %296, %294 ]
  %51 = load i8, ptr %30, align 1
  %52 = and i8 %51, 127
  %53 = zext nneg i8 %52 to i32
  br label %54

54:                                               ; preds = %54, %50
  %indvars.iv.i.i = phi i64 [ 1, %50 ], [ %indvars.iv.next.i.i, %54 ]
  %.017.i.i = phi i32 [ %53, %50 ], [ %59, %54 ]
  %55 = shl i32 %.017.i.i, 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.i
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %detzcode.exit.i, label %54, !llvm.loop !4

detzcode.exit.i:                                  ; preds = %54
  %60 = load i8, ptr %31, align 1
  %61 = and i8 %60, 127
  %62 = zext nneg i8 %61 to i32
  br label %63

63:                                               ; preds = %63, %detzcode.exit.i
  %indvars.iv.i464.i = phi i64 [ 1, %detzcode.exit.i ], [ %indvars.iv.next.i466.i, %63 ]
  %.017.i465.i = phi i32 [ %62, %detzcode.exit.i ], [ %68, %63 ]
  %64 = shl i32 %.017.i465.i, 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i464.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i466.i = add nuw nsw i64 %indvars.iv.i464.i, 1
  %exitcond.not.i467.i = icmp eq i64 %indvars.iv.next.i466.i, 4
  br i1 %exitcond.not.i467.i, label %detzcode.exit470.i, label %63, !llvm.loop !4

detzcode.exit470.i:                               ; preds = %63
  %.not15.i.i = icmp slt i8 %51, 0
  %69 = xor i32 %59, -2147483648
  %spec.select.i.i = select i1 %.not15.i.i, i32 %69, i32 %59
  %70 = load i8, ptr %32, align 1
  %71 = and i8 %70, 127
  %72 = zext nneg i8 %71 to i32
  br label %73

73:                                               ; preds = %73, %detzcode.exit470.i
  %indvars.iv.i471.i = phi i64 [ 1, %detzcode.exit470.i ], [ %indvars.iv.next.i473.i, %73 ]
  %.017.i472.i = phi i32 [ %72, %detzcode.exit470.i ], [ %78, %73 ]
  %74 = shl i32 %.017.i472.i, 8
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i471.i
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  %indvars.iv.next.i473.i = add nuw nsw i64 %indvars.iv.i471.i, 1
  %exitcond.not.i474.i = icmp eq i64 %indvars.iv.next.i473.i, 4
  br i1 %exitcond.not.i474.i, label %detzcode.exit477.i, label %73, !llvm.loop !4

detzcode.exit477.i:                               ; preds = %73
  %.not15.i468.i = icmp slt i8 %60, 0
  %79 = xor i32 %68, -2147483648
  %spec.select.i469.i = select i1 %.not15.i468.i, i32 %79, i32 %68
  %80 = load i8, ptr %33, align 1
  %81 = and i8 %80, 127
  %82 = zext nneg i8 %81 to i32
  br label %83

83:                                               ; preds = %83, %detzcode.exit477.i
  %indvars.iv.i478.i = phi i64 [ 1, %detzcode.exit477.i ], [ %indvars.iv.next.i480.i, %83 ]
  %.017.i479.i = phi i32 [ %82, %detzcode.exit477.i ], [ %88, %83 ]
  %84 = shl i32 %.017.i479.i, 8
  %85 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i478.i
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %indvars.iv.next.i480.i = add nuw nsw i64 %indvars.iv.i478.i, 1
  %exitcond.not.i481.i = icmp eq i64 %indvars.iv.next.i480.i, 4
  br i1 %exitcond.not.i481.i, label %detzcode.exit484.i, label %83, !llvm.loop !4

detzcode.exit484.i:                               ; preds = %83
  %.not15.i475.i = icmp slt i8 %70, 0
  %89 = xor i32 %78, -2147483648
  %spec.select.i476.i = select i1 %.not15.i475.i, i32 %89, i32 %78
  %90 = load i8, ptr %34, align 1
  %91 = and i8 %90, 127
  %92 = zext nneg i8 %91 to i32
  br label %93

93:                                               ; preds = %93, %detzcode.exit484.i
  %indvars.iv.i485.i = phi i64 [ 1, %detzcode.exit484.i ], [ %indvars.iv.next.i487.i, %93 ]
  %.017.i486.i = phi i32 [ %92, %detzcode.exit484.i ], [ %98, %93 ]
  %94 = shl i32 %.017.i486.i, 8
  %95 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i485.i
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  %indvars.iv.next.i487.i = add nuw nsw i64 %indvars.iv.i485.i, 1
  %exitcond.not.i488.i = icmp eq i64 %indvars.iv.next.i487.i, 4
  br i1 %exitcond.not.i488.i, label %detzcode.exit491.i, label %93, !llvm.loop !4

detzcode.exit491.i:                               ; preds = %93
  %.not15.i482.i = icmp slt i8 %80, 0
  %99 = xor i32 %88, -2147483648
  %spec.select.i483.i = select i1 %.not15.i482.i, i32 %99, i32 %88
  %100 = load i8, ptr %35, align 1
  %101 = and i8 %100, 127
  %102 = zext nneg i8 %101 to i32
  br label %103

103:                                              ; preds = %103, %detzcode.exit491.i
  %indvars.iv.i492.i = phi i64 [ 1, %detzcode.exit491.i ], [ %indvars.iv.next.i494.i, %103 ]
  %.017.i493.i = phi i32 [ %102, %detzcode.exit491.i ], [ %108, %103 ]
  %104 = shl i32 %.017.i493.i, 8
  %105 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i492.i
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %indvars.iv.next.i494.i = add nuw nsw i64 %indvars.iv.i492.i, 1
  %exitcond.not.i495.i = icmp eq i64 %indvars.iv.next.i494.i, 4
  br i1 %exitcond.not.i495.i, label %detzcode.exit498.i, label %103, !llvm.loop !4

detzcode.exit498.i:                               ; preds = %103
  %.not15.i489.i = icmp slt i8 %90, 0
  %109 = xor i32 %98, -2147483648
  %spec.select.i490.i = select i1 %.not15.i489.i, i32 %109, i32 %98
  %110 = xor i32 %108, -2147483648
  %.not15.i496.i = icmp slt i8 %100, 0
  %spec.select.i497.i = select i1 %.not15.i496.i, i32 %110, i32 %108
  %or.cond.i = icmp ult i32 %spec.select.i476.i, 50
  %111 = icmp ult i32 %spec.select.i490.i, 256
  %or.cond11.i = select i1 %or.cond.i, i1 %111, i1 false
  %112 = icmp ult i32 %spec.select.i483.i, 2000
  %or.cond15.i = select i1 %or.cond11.i, i1 %112, i1 false
  %113 = icmp ult i32 %spec.select.i497.i, 50
  %or.cond19.i = select i1 %or.cond15.i, i1 %113, i1 false
  br i1 %or.cond19.i, label %114, label %tzloadbody.exit

114:                                              ; preds = %detzcode.exit498.i
  %115 = icmp eq i32 %spec.select.i.i, %spec.select.i490.i
  %116 = icmp eq i32 %spec.select.i.i, 0
  %or.cond21.i = or i1 %116, %115
  br i1 %or.cond21.i, label %117, label %tzloadbody.exit

117:                                              ; preds = %114
  %118 = icmp eq i32 %spec.select.i469.i, %spec.select.i490.i
  %119 = icmp eq i32 %spec.select.i469.i, 0
  %or.cond23.i = or i1 %119, %118
  br i1 %or.cond23.i, label %120, label %tzloadbody.exit

120:                                              ; preds = %117
  %121 = mul nuw nsw i32 %spec.select.i483.i, %.0380697.i
  %122 = mul nuw nsw i32 %spec.select.i490.i, 6
  %123 = add nuw nsw i32 %.0380697.i, 4
  %124 = mul nuw nsw i32 %spec.select.i476.i, %123
  %125 = add nuw nsw i32 %spec.select.i.i, 44
  %126 = add nuw nsw i32 %125, %spec.select.i469.i
  %127 = add nuw nsw i32 %126, %124
  %128 = add nuw nsw i32 %127, %spec.select.i483.i
  %129 = add nuw nsw i32 %128, %121
  %130 = add nuw nsw i32 %129, %122
  %131 = add nuw nsw i32 %130, %spec.select.i497.i
  %132 = zext nneg i32 %131 to i64
  %133 = icmp slt i64 %.0381696.i, %132
  br i1 %133, label %tzloadbody.exit, label %134

134:                                              ; preds = %120
  store i32 %spec.select.i476.i, ptr %2, align 8
  store i32 %spec.select.i483.i, ptr %37, align 4
  store i32 %spec.select.i490.i, ptr %38, align 8
  store i32 %spec.select.i497.i, ptr %39, align 4
  %.not904.i = icmp eq i32 %spec.select.i483.i, 0
  br i1 %.not904.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134
  %135 = icmp eq i32 %.0380697.i, 4
  %136 = zext nneg i32 %.0380697.i to i64
  br label %138

.preheader613.i:                                  ; preds = %173
  %137 = icmp sgt i32 %178, 0
  br i1 %137, label %.lr.ph661.i, label %._crit_edgethread-pre-split.i

138:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %173 ]
  %.0401656.i = phi i32 [ 0, %.lr.ph.i ], [ %174, %173 ]
  %.0409655.i = phi ptr [ %36, %.lr.ph.i ], [ %177, %173 ]
  %139 = load i8, ptr %.0409655.i, align 1
  %140 = and i8 %139, 127
  br i1 %135, label %141, label %151

141:                                              ; preds = %138
  %142 = zext nneg i8 %140 to i32
  br label %143

143:                                              ; preds = %143, %141
  %indvars.iv.i499.i = phi i64 [ 1, %141 ], [ %indvars.iv.next.i501.i, %143 ]
  %.017.i500.i = phi i32 [ %142, %141 ], [ %148, %143 ]
  %144 = shl i32 %.017.i500.i, 8
  %145 = getelementptr inbounds nuw i8, ptr %.0409655.i, i64 %indvars.iv.i499.i
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %indvars.iv.next.i501.i = add nuw nsw i64 %indvars.iv.i499.i, 1
  %exitcond.not.i502.i = icmp eq i64 %indvars.iv.next.i501.i, 4
  br i1 %exitcond.not.i502.i, label %detzcode.exit505.i, label %143, !llvm.loop !4

detzcode.exit505.i:                               ; preds = %143
  %149 = xor i32 %148, -2147483648
  %.not15.i503.i = icmp slt i8 %139, 0
  %spec.select.i504.i = select i1 %.not15.i503.i, i32 %149, i32 %148
  %150 = sext i32 %spec.select.i504.i to i64
  br label %160

151:                                              ; preds = %138
  %152 = zext nneg i8 %140 to i64
  br label %153

153:                                              ; preds = %153, %151
  %indvars.iv.i506.i = phi i64 [ 1, %151 ], [ %indvars.iv.next.i508.i, %153 ]
  %.017.i507.i = phi i64 [ %152, %151 ], [ %158, %153 ]
  %154 = shl i64 %.017.i507.i, 8
  %155 = getelementptr inbounds nuw i8, ptr %.0409655.i, i64 %indvars.iv.i506.i
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %indvars.iv.next.i508.i = add nuw nsw i64 %indvars.iv.i506.i, 1
  %exitcond.not.i509.i = icmp eq i64 %indvars.iv.next.i508.i, 8
  br i1 %exitcond.not.i509.i, label %detzcode64.exit.i, label %153, !llvm.loop !6

detzcode64.exit.i:                                ; preds = %153
  %159 = xor i64 %158, -9223372036854775808
  %.not15.i510.i = icmp slt i8 %139, 0
  %spec.select.i511.i = select i1 %.not15.i510.i, i64 %159, i64 %158
  br label %160

160:                                              ; preds = %detzcode64.exit.i, %detzcode.exit505.i
  %161 = phi i64 [ %150, %detzcode.exit505.i ], [ %spec.select.i511.i, %detzcode64.exit.i ]
  %162 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %162, align 1
  %.not450.i = icmp eq i32 %.0401656.i, 0
  br i1 %.not450.i, label %173, label %163

163:                                              ; preds = %160
  %164 = add i32 %.0401656.i, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %165
  %167 = load i64, ptr %166, align 8
  %.not451.i = icmp sgt i64 %161, %167
  br i1 %.not451.i, label %173, label %168

168:                                              ; preds = %163
  %169 = icmp slt i64 %161, %167
  br i1 %169, label %tzloadbody.exit, label %170

170:                                              ; preds = %168
  %171 = add nsw i64 %indvars.iv.i, -1
  %172 = getelementptr inbounds [2000 x i8], ptr %40, i64 0, i64 %171
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %170, %163, %160
  %.2403.i = phi i32 [ %164, %170 ], [ %.0401656.i, %163 ], [ 0, %160 ]
  %174 = add i32 %.2403.i, 1
  %175 = sext i32 %.2403.i to i64
  %176 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %175
  store i64 %161, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0409655.i, i64 %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %178 = load i32, ptr %37, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i, %179
  br i1 %180, label %138, label %.preheader613.i, !llvm.loop !7

.lr.ph661.i:                                      ; preds = %.preheader613.i, %193
  %181 = phi i32 [ %194, %193 ], [ %178, %.preheader613.i ]
  %indvars.iv779.i = phi i64 [ %indvars.iv.next780.i, %193 ], [ 0, %.preheader613.i ]
  %.5406659.i = phi i32 [ %.6407.ph.i, %193 ], [ 0, %.preheader613.i ]
  %.2411658.i = phi ptr [ %182, %193 ], [ %177, %.preheader613.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.2411658.i, i64 1
  %183 = load i8, ptr %.2411658.i, align 1
  %184 = load i32, ptr %38, align 8
  %185 = zext i8 %183 to i32
  %.not448.i = icmp sgt i32 %184, %185
  br i1 %.not448.i, label %186, label %tzloadbody.exit

186:                                              ; preds = %.lr.ph661.i
  %187 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv779.i
  %188 = load i8, ptr %187, align 1
  %.not449.i = icmp eq i8 %188, 0
  br i1 %.not449.i, label %193, label %189

189:                                              ; preds = %186
  %190 = add i32 %.5406659.i, 1
  %191 = sext i32 %.5406659.i to i64
  %192 = getelementptr inbounds [2000 x i8], ptr %40, i64 0, i64 %191
  store i8 %183, ptr %192, align 1
  %.pre.i = load i32, ptr %37, align 4
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i32 [ %181, %186 ], [ %.pre.i, %189 ]
  %.6407.ph.i = phi i32 [ %.5406659.i, %186 ], [ %190, %189 ]
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next780.i, %195
  br i1 %196, label %.lr.ph661.i, label %._crit_edgethread-pre-split.i, !llvm.loop !8

._crit_edgethread-pre-split.i:                    ; preds = %193, %.preheader613.i
  %.2411.lcssa.ph.i = phi ptr [ %177, %.preheader613.i ], [ %182, %193 ]
  %.5406.lcssa.ph.i = phi i32 [ 0, %.preheader613.i ], [ %.6407.ph.i, %193 ]
  %.pr.i = load i32, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %134
  %197 = phi i32 [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %spec.select.i490.i, %134 ]
  %.2411.lcssa.i = phi ptr [ %.2411.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ %36, %134 ]
  %.5406.lcssa.i = phi i32 [ %.5406.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ 0, %134 ]
  store i32 %.5406.lcssa.i, ptr %37, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph667.preheader.i, label %.preheader611.i

.lr.ph667.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %.lr.ph667.i

.preheader611.i:                                  ; preds = %._crit_edge.i
  %.pre855.i = load i32, ptr %39, align 4
  %199 = icmp sgt i32 %.pre855.i, 0
  br i1 %199, label %.lr.ph671.preheader.i, label %._crit_edge672.i

.lr.ph671.preheader.i:                            ; preds = %222, %.preheader611.i
  %.3412.lcssa859.i = phi ptr [ %.2411.lcssa.i, %.preheader611.i ], [ %223, %222 ]
  %200 = phi i32 [ %.pre855.i, %.preheader611.i ], [ %220, %222 ]
  %wide.trip.count788.i = zext nneg i32 %200 to i64
  br label %.lr.ph671.i

.lr.ph667.i:                                      ; preds = %222, %.lr.ph667.preheader.i
  %indvars.iv782.i = phi i64 [ 0, %.lr.ph667.preheader.i ], [ %indvars.iv.next783.i, %222 ]
  %.3412664.i = phi ptr [ %.2411.lcssa.i, %.lr.ph667.preheader.i ], [ %223, %222 ]
  %201 = load i8, ptr %.3412664.i, align 1
  %202 = and i8 %201, 127
  %203 = zext nneg i8 %202 to i32
  br label %204

204:                                              ; preds = %204, %.lr.ph667.i
  %indvars.iv.i512.i = phi i64 [ 1, %.lr.ph667.i ], [ %indvars.iv.next.i514.i, %204 ]
  %.017.i513.i = phi i32 [ %203, %.lr.ph667.i ], [ %209, %204 ]
  %205 = shl i32 %.017.i513.i, 8
  %206 = getelementptr inbounds nuw i8, ptr %.3412664.i, i64 %indvars.iv.i512.i
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %indvars.iv.next.i514.i = add nuw nsw i64 %indvars.iv.i512.i, 1
  %exitcond.not.i515.i = icmp eq i64 %indvars.iv.next.i514.i, 4
  br i1 %exitcond.not.i515.i, label %detzcode.exit518.i, label %204, !llvm.loop !4

detzcode.exit518.i:                               ; preds = %204
  %210 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv782.i
  %211 = xor i32 %209, -2147483648
  %.not15.i516.i = icmp slt i8 %201, 0
  %spec.select.i517.i = select i1 %.not15.i516.i, i32 %211, i32 %209
  store i32 %spec.select.i517.i, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.3412664.i, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = icmp ult i8 %213, 2
  br i1 %214, label %215, label %tzloadbody.exit

215:                                              ; preds = %detzcode.exit518.i
  %216 = getelementptr inbounds nuw i8, ptr %.3412664.i, i64 5
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i8 %213, ptr %217, align 4
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %39, align 4
  %221 = icmp sgt i32 %220, %219
  br i1 %221, label %222, label %tzloadbody.exit

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %.3412664.i, i64 6
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %219, ptr %224, align 4
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next783.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph671.preheader.i, label %.lr.ph667.i, !llvm.loop !9

.lr.ph671.i:                                      ; preds = %.lr.ph671.i, %.lr.ph671.preheader.i
  %indvars.iv785.i = phi i64 [ 0, %.lr.ph671.preheader.i ], [ %indvars.iv.next786.i, %.lr.ph671.i ]
  %.5414669.i = phi ptr [ %.3412.lcssa859.i, %.lr.ph671.preheader.i ], [ %225, %.lr.ph671.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.5414669.i, i64 1
  %226 = load i8, ptr %.5414669.i, align 1
  %227 = getelementptr inbounds nuw [512 x i8], ptr %43, i64 0, i64 %indvars.iv785.i
  store i8 %226, ptr %227, align 1
  %indvars.iv.next786.i = add nuw nsw i64 %indvars.iv785.i, 1
  %exitcond789.not.i = icmp eq i64 %indvars.iv.next786.i, %wide.trip.count788.i
  br i1 %exitcond789.not.i, label %._crit_edge672.i, label %.lr.ph671.i, !llvm.loop !10

._crit_edge672.i:                                 ; preds = %.lr.ph671.i, %.preheader611.i
  %.5414.lcssa.i = phi ptr [ %.2411.lcssa.i, %.preheader611.i ], [ %225, %.lr.ph671.i ]
  %.3366.lcssa.i = phi i64 [ 0, %.preheader611.i ], [ %wide.trip.count788.i, %.lr.ph671.i ]
  %228 = getelementptr inbounds nuw [512 x i8], ptr %43, i64 0, i64 %.3366.lcssa.i
  store i8 0, ptr %228, align 1
  %229 = load i32, ptr %2, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph681.i, label %._crit_edge682.i

.lr.ph681.i:                                      ; preds = %._crit_edge672.i
  %231 = icmp eq i32 %.0380697.i, 4
  %232 = zext nneg i32 %.0380697.i to i64
  %233 = zext nneg i32 %123 to i64
  %wide.trip.count = zext nneg i32 %229 to i64
  br label %234

234:                                              ; preds = %276, %.lr.ph681.i
  %indvars.iv790.i = phi i64 [ 0, %.lr.ph681.i ], [ %indvars.iv.next791.i, %276 ]
  %.0392678.i = phi i64 [ 0, %.lr.ph681.i ], [ %257, %276 ]
  %.0395677.i = phi i32 [ 0, %.lr.ph681.i ], [ %spec.select.i538.i, %276 ]
  %.6415675.i = phi ptr [ %.5414.lcssa.i, %.lr.ph681.i ], [ %269, %276 ]
  %235 = load i8, ptr %.6415675.i, align 1
  %236 = and i8 %235, 127
  br i1 %231, label %237, label %247

237:                                              ; preds = %234
  %238 = zext nneg i8 %236 to i32
  br label %239

239:                                              ; preds = %239, %237
  %indvars.iv.i519.i = phi i64 [ 1, %237 ], [ %indvars.iv.next.i521.i, %239 ]
  %.017.i520.i = phi i32 [ %238, %237 ], [ %244, %239 ]
  %240 = shl i32 %.017.i520.i, 8
  %241 = getelementptr inbounds nuw i8, ptr %.6415675.i, i64 %indvars.iv.i519.i
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %indvars.iv.next.i521.i = add nuw nsw i64 %indvars.iv.i519.i, 1
  %exitcond.not.i522.i = icmp eq i64 %indvars.iv.next.i521.i, 4
  br i1 %exitcond.not.i522.i, label %detzcode.exit525.i, label %239, !llvm.loop !4

detzcode.exit525.i:                               ; preds = %239
  %245 = xor i32 %244, -2147483648
  %.not15.i523.i = icmp slt i8 %235, 0
  %spec.select.i524.i = select i1 %.not15.i523.i, i32 %245, i32 %244
  %246 = sext i32 %spec.select.i524.i to i64
  br label %256

247:                                              ; preds = %234
  %248 = zext nneg i8 %236 to i64
  br label %249

249:                                              ; preds = %249, %247
  %indvars.iv.i526.i = phi i64 [ 1, %247 ], [ %indvars.iv.next.i528.i, %249 ]
  %.017.i527.i = phi i64 [ %248, %247 ], [ %254, %249 ]
  %250 = shl i64 %.017.i527.i, 8
  %251 = getelementptr inbounds nuw i8, ptr %.6415675.i, i64 %indvars.iv.i526.i
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = or disjoint i64 %250, %253
  %indvars.iv.next.i528.i = add nuw nsw i64 %indvars.iv.i526.i, 1
  %exitcond.not.i529.i = icmp eq i64 %indvars.iv.next.i528.i, 8
  br i1 %exitcond.not.i529.i, label %detzcode64.exit532.i, label %249, !llvm.loop !6

detzcode64.exit532.i:                             ; preds = %249
  %255 = xor i64 %254, -9223372036854775808
  %.not15.i530.i = icmp slt i8 %235, 0
  %spec.select.i531.i = select i1 %.not15.i530.i, i64 %255, i64 %254
  br label %256

256:                                              ; preds = %detzcode64.exit532.i, %detzcode.exit525.i
  %257 = phi i64 [ %246, %detzcode.exit525.i ], [ %spec.select.i531.i, %detzcode64.exit532.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.6415675.i, i64 %232
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, 127
  %261 = zext nneg i8 %260 to i32
  br label %262

262:                                              ; preds = %262, %256
  %indvars.iv.i533.i = phi i64 [ 1, %256 ], [ %indvars.iv.next.i535.i, %262 ]
  %.017.i534.i = phi i32 [ %261, %256 ], [ %267, %262 ]
  %263 = shl i32 %.017.i534.i, 8
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %indvars.iv.i533.i
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = or disjoint i32 %263, %266
  %indvars.iv.next.i535.i = add nuw nsw i64 %indvars.iv.i533.i, 1
  %exitcond.not.i536.i = icmp eq i64 %indvars.iv.next.i535.i, 4
  br i1 %exitcond.not.i536.i, label %detzcode.exit539.i, label %262, !llvm.loop !4

detzcode.exit539.i:                               ; preds = %262
  %268 = xor i32 %267, -2147483648
  %.not15.i537.i = icmp slt i8 %259, 0
  %spec.select.i538.i = select i1 %.not15.i537.i, i32 %268, i32 %267
  %269 = getelementptr inbounds nuw i8, ptr %.6415675.i, i64 %233
  %270 = icmp slt i64 %257, 0
  %271 = sub nsw i64 %257, %.0392678.i
  %272 = icmp slt i64 %271, 2419199
  %or.cond462.i = select i1 %270, i1 true, i1 %272
  br i1 %or.cond462.i, label %tzloadbody.exit, label %273

273:                                              ; preds = %detzcode.exit539.i
  %274 = add i32 %.0395677.i, -1
  %.not446.i = icmp eq i32 %spec.select.i538.i, %274
  %275 = add i32 %.0395677.i, 1
  %.not447.i = icmp eq i32 %spec.select.i538.i, %275
  %or.cond459.i = or i1 %.not446.i, %.not447.i
  br i1 %or.cond459.i, label %276, label %tzloadbody.exit

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw [50 x %struct.lsinfo], ptr %44, i64 0, i64 %indvars.iv790.i
  store i64 %257, ptr %277, align 8
  %278 = sext i32 %spec.select.i538.i to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %278, ptr %279, align 8
  %indvars.iv.next791.i = add nuw nsw i64 %indvars.iv790.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next791.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge682.i, label %234, !llvm.loop !11

._crit_edge682.i:                                 ; preds = %276, %._crit_edge672.i
  %.6415.lcssa.i = phi ptr [ %.5414.lcssa.i, %._crit_edge672.i ], [ %269, %276 ]
  %.0398.lcssa.i = phi i32 [ 0, %._crit_edge672.i ], [ %229, %276 ]
  store i32 %.0398.lcssa.i, ptr %2, align 8
  br i1 %198, label %.lr.ph688.preheader.i, label %._crit_edge694.i

.lr.ph688.preheader.i:                            ; preds = %._crit_edge682.i
  %wide.trip.count799.i = zext nneg i32 %197 to i64
  br label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %284, %.lr.ph688.preheader.i
  %indvars.iv795.i = phi i64 [ 0, %.lr.ph688.preheader.i ], [ %indvars.iv.next796.i, %284 ]
  %.7416685.i = phi ptr [ %.6415.lcssa.i, %.lr.ph688.preheader.i ], [ %.9418.ph.i, %284 ]
  br i1 %116, label %284, label %280

280:                                              ; preds = %.lr.ph688.i
  %281 = load i8, ptr %.7416685.i, align 1
  %switch.i = icmp ult i8 %281, 2
  br i1 %switch.i, label %282, label %tzloadbody.exit

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.7416685.i, i64 1
  br label %284

284:                                              ; preds = %282, %.lr.ph688.i
  %.sink.i = phi i8 [ %281, %282 ], [ 0, %.lr.ph688.i ]
  %.9418.ph.i = phi ptr [ %283, %282 ], [ %.7416685.i, %.lr.ph688.i ]
  %.idx905.i = shl nuw nsw i64 %indvars.iv795.i, 4
  %.offs906.i = or disjoint i64 %.idx905.i, 12
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 %.offs906.i
  store i8 %.sink.i, ptr %285, align 4
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %exitcond800.not.i = icmp eq i64 %indvars.iv.next796.i, %wide.trip.count799.i
  br i1 %exitcond800.not.i, label %.lr.ph693.i, label %.lr.ph688.i, !llvm.loop !12

.lr.ph693.i:                                      ; preds = %284, %290
  %indvars.iv801.i = phi i64 [ %indvars.iv.next802.i, %290 ], [ 0, %284 ]
  %.10419691.i = phi ptr [ %.12421.ph.i, %290 ], [ %.9418.ph.i, %284 ]
  br i1 %119, label %290, label %286

286:                                              ; preds = %.lr.ph693.i
  %287 = load i8, ptr %.10419691.i, align 1
  %switch463.i = icmp ult i8 %287, 2
  br i1 %switch463.i, label %288, label %tzloadbody.exit

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %.10419691.i, i64 1
  br label %290

290:                                              ; preds = %288, %.lr.ph693.i
  %.sink902.i = phi i8 [ %287, %288 ], [ 0, %.lr.ph693.i ]
  %.12421.ph.i = phi ptr [ %289, %288 ], [ %.10419691.i, %.lr.ph693.i ]
  %.idx907.i = shl nuw nsw i64 %indvars.iv801.i, 4
  %.offs908.i = or disjoint i64 %.idx907.i, 13
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 %.offs908.i
  store i8 %.sink902.i, ptr %291, align 1
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %exitcond806.not.i = icmp eq i64 %indvars.iv.next802.i, %wide.trip.count799.i
  br i1 %exitcond806.not.i, label %._crit_edge694.i, label %.lr.ph693.i, !llvm.loop !13

._crit_edge694.i:                                 ; preds = %290, %._crit_edge682.i
  %.10419.lcssa.i = phi ptr [ %.6415.lcssa.i, %._crit_edge682.i ], [ %.12421.ph.i, %290 ]
  %292 = load i8, ptr %45, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %._crit_edge694.i
  %295 = ptrtoint ptr %.10419.lcssa.i to i64
  %.neg.i = sub i64 %46, %295
  %296 = add i64 %.neg.i, %.0381696.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.10419.lcssa.i, i64 %296, i1 false)
  %297 = shl nuw nsw i32 %.0380697.i, 1
  %298 = icmp ult i32 %.0380697.i, 5
  br i1 %298, label %50, label %299, !llvm.loop !14

299:                                              ; preds = %294, %._crit_edge694.i
  %.0381.lcssa.i = phi i64 [ %.0381696.i, %._crit_edge694.i ], [ %296, %294 ]
  %300 = icmp sgt i64 %.0381.lcssa.i, 2
  %or.cond25.i = select i1 %3, i1 %300, i1 false
  br i1 %or.cond25.i, label %301, label %.loopexit607.i

301:                                              ; preds = %299
  %302 = load i8, ptr %5, align 1
  %303 = icmp eq i8 %302, 10
  br i1 %303, label %304, label %.loopexit607.i

304:                                              ; preds = %301
  %305 = add nsw i64 %.0381.lcssa.i, -1
  %306 = getelementptr inbounds nuw [54968 x i8], ptr %5, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = icmp eq i8 %307, 10
  br i1 %308, label %309, label %.loopexit607.i

309:                                              ; preds = %304
  %310 = add i32 %197, 2
  %311 = icmp slt i32 %310, 257
  br i1 %311, label %312, label %.loopexit607.thread.i

312:                                              ; preds = %309
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 54968
  store i8 0, ptr %306, align 1
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %315 = tail call zeroext i1 @tzparse(ptr noundef nonnull %314, ptr noundef nonnull %313, i1 noundef zeroext false)
  br i1 %315, label %316, label %.loopexit607.i

316:                                              ; preds = %312
  %317 = load i32, ptr %39, align 4
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 54976
  %319 = load i32, ptr %318, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph707.i, label %._crit_edge708.i

.lr.ph707.i:                                      ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 77088
  %322 = getelementptr i8, ptr %5, i64 73000
  %323 = zext nneg i32 %319 to i64
  br label %324

324:                                              ; preds = %346, %.lr.ph707.i
  %indvars.iv812.i = phi i64 [ 0, %.lr.ph707.i ], [ %indvars.iv.next813.i, %346 ]
  %.0356705.i = phi i32 [ %317, %.lr.ph707.i ], [ %.1357.i, %346 ]
  %.0359704.i = phi i32 [ 0, %.lr.ph707.i ], [ %.2361.i, %346 ]
  %.idx457.i = shl nuw nsw i64 %indvars.iv812.i, 4
  %325 = getelementptr i8, ptr %322, i64 %.idx457.i
  %326 = load i32, ptr %325, align 8
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %321, i64 %327
  %329 = icmp sgt i32 %.0356705.i, 0
  br i1 %329, label %.lr.ph700.preheader.i, label %._crit_edge701.i

.lr.ph700.preheader.i:                            ; preds = %324
  %330 = zext nneg i32 %.0356705.i to i64
  br label %.lr.ph700.i

.lr.ph700.i:                                      ; preds = %335, %.lr.ph700.preheader.i
  %indvars.iv807.i = phi i64 [ 0, %.lr.ph700.preheader.i ], [ %indvars.iv.next808.i, %335 ]
  %331 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv807.i
  %332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(1) %328) #21
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %.thread594.i, label %335

.thread594.i:                                     ; preds = %.lr.ph700.i
  %334 = trunc nuw nsw i64 %indvars.iv807.i to i32
  br label %.sink.split

335:                                              ; preds = %.lr.ph700.i
  %indvars.iv.next808.i = add nuw nsw i64 %indvars.iv807.i, 1
  %exitcond811.not.i = icmp eq i64 %indvars.iv.next808.i, %330
  br i1 %exitcond811.not.i, label %._crit_edge701.i, label %.lr.ph700.i, !llvm.loop !15

._crit_edge701.i:                                 ; preds = %335, %324
  %.0353.lcssa.i = phi i32 [ 0, %324 ], [ %.0356705.i, %335 ]
  %336 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %328) #21
  %337 = trunc i64 %336 to i32
  %338 = add i32 %.0353.lcssa.i, %337
  %339 = icmp slt i32 %338, 50
  br i1 %339, label %340, label %346

340:                                              ; preds = %._crit_edge701.i
  %341 = zext nneg i32 %.0353.lcssa.i to i64
  %342 = getelementptr inbounds nuw i8, ptr %43, i64 %341
  %343 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %342, ptr noundef nonnull dereferenceable(1) %328) #20
  %344 = add nsw i32 %338, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.thread594.i, %340
  %.0353.lcssa.i.sink = phi i32 [ %.0353.lcssa.i, %340 ], [ %334, %.thread594.i ]
  %.1357.i.ph = phi i32 [ %344, %340 ], [ %.0356705.i, %.thread594.i ]
  store i32 %.0353.lcssa.i.sink, ptr %325, align 8
  %345 = add i32 %.0359704.i, 1
  br label %346

346:                                              ; preds = %.sink.split, %._crit_edge701.i
  %.2361.i = phi i32 [ %.0359704.i, %._crit_edge701.i ], [ %345, %.sink.split ]
  %.1357.i = phi i32 [ %.0356705.i, %._crit_edge701.i ], [ %.1357.i.ph, %.sink.split ]
  %indvars.iv.next813.i = add nuw nsw i64 %indvars.iv812.i, 1
  %347 = icmp samesign ult i64 %indvars.iv.next813.i, %323
  br i1 %347, label %324, label %._crit_edge708.i, !llvm.loop !16

._crit_edge708.i:                                 ; preds = %346, %316
  %.0359.lcssa.i = phi i32 [ 0, %316 ], [ %.2361.i, %346 ]
  %.0356.lcssa.i = phi i32 [ %317, %316 ], [ %.1357.i, %346 ]
  %348 = icmp eq i32 %.0359.lcssa.i, %319
  br i1 %348, label %349, label %.loopexit607.i

349:                                              ; preds = %._crit_edge708.i
  store i32 %.0356.lcssa.i, ptr %39, align 4
  %.promoted.i = load i32, ptr %37, align 4
  %350 = icmp sgt i32 %.promoted.i, 1
  br i1 %350, label %.lr.ph713.preheader.i, label %.critedge.i

.lr.ph713.preheader.i:                            ; preds = %349
  %351 = zext nneg i32 %.promoted.i to i64
  %indvars.iv.next817.i47 = add nsw i64 %351, -1
  %352 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next817.i47
  %353 = load i8, ptr %352, align 1
  %354 = add nsw i64 %351, -2
  %355 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  %357 = icmp eq i8 %353, %356
  br i1 %357, label %.lr.ph, label %.critedge.i

.lr.ph713.i:                                      ; preds = %.lr.ph
  %indvars.iv.next817.i = add nsw i64 %indvars.iv.next817.i49, -1
  %358 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next817.i
  %359 = load i8, ptr %358, align 1
  %360 = add nsw i64 %indvars.iv.next817.i49, -2
  %361 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = icmp eq i8 %359, %362
  br i1 %363, label %.lr.ph, label %.critedge.i, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph713.preheader.i, %.lr.ph713.i
  %indvars.iv.next817.i49 = phi i64 [ %indvars.iv.next817.i, %.lr.ph713.i ], [ %indvars.iv.next817.i47, %.lr.ph713.preheader.i ]
  %indvars.iv816.i48 = phi i64 [ %indvars.iv.next817.i49, %.lr.ph713.i ], [ %351, %.lr.ph713.preheader.i ]
  %364 = trunc nuw nsw i64 %indvars.iv.next817.i49 to i32
  store i32 %364, ptr %37, align 4
  %365 = icmp samesign ugt i64 %indvars.iv816.i48, 2
  br i1 %365, label %.lr.ph713.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph713.i, %.lr.ph713.preheader.i, %349
  %366 = phi i32 [ %.promoted.i, %349 ], [ %.promoted.i, %.lr.ph713.preheader.i ], [ %364, %.lr.ph713.i ], [ %364, %.lr.ph ]
  %.lcssa621.i = phi i32 [ %.promoted.i, %349 ], [ %.promoted.i, %.lr.ph713.preheader.i ], [ 1, %.lr.ph ], [ %364, %.lr.ph713.i ]
  %.lcssa621.fr.i = freeze i32 %.lcssa621.i
  %367 = getelementptr inbounds nuw i8, ptr %5, i64 54972
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %.lcssa621.fr.i, 0
  %370 = icmp slt i32 %368, 1
  %or.cond602719.i = or i1 %369, %370
  br i1 %or.cond602719.i, label %leapcorr.exit._crit_edge.i, label %.lr.ph721.split.preheader.i

.lr.ph721.split.preheader.i:                      ; preds = %.critedge.i
  %371 = add i32 %.lcssa621.fr.i, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %372
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %376 = load i32, ptr %2, align 8
  %377 = zext i32 %376 to i64
  %378 = zext nneg i32 %368 to i64
  br label %.lr.ph721.split.i

.lr.ph721.split.i:                                ; preds = %393, %.lr.ph721.split.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %393 ], [ 0, %.lr.ph721.split.preheader.i ]
  %379 = getelementptr inbounds nuw [2000 x i64], ptr %375, i64 0, i64 %indvars.iv
  %380 = load i64, ptr %379, align 8
  br label %381

381:                                              ; preds = %384, %.lr.ph721.split.i
  %indvars.iv.i540.i = phi i64 [ %indvars.iv.next.i541.i, %384 ], [ %377, %.lr.ph721.split.i ]
  %indvars.iv.next.i541.i = add nsw i64 %indvars.iv.i540.i, -1
  %382 = and i64 %indvars.iv.next.i541.i, 2147483648
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %leapcorr.exit.i

384:                                              ; preds = %381
  %385 = and i64 %indvars.iv.next.i541.i, 2147483647
  %386 = getelementptr inbounds nuw [50 x %struct.lsinfo], ptr %44, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8
  %.not.i.i = icmp slt i64 %380, %387
  br i1 %.not.i.i, label %381, label %388, !llvm.loop !18

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %390 = load i64, ptr %389, align 8
  br label %leapcorr.exit.i

leapcorr.exit.i:                                  ; preds = %381, %388
  %.07.i.i = phi i64 [ %390, %388 ], [ 0, %381 ]
  %391 = add i64 %.07.i.i, %380
  %392 = icmp slt i64 %374, %391
  br i1 %392, label %leapcorr.exit._crit_edge.i.loopexit, label %393

393:                                              ; preds = %leapcorr.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond820.not.i = icmp eq i64 %indvars.iv.next, %378
  br i1 %exitcond820.not.i, label %.critedge27.i, label %.lr.ph721.split.i, !llvm.loop !19

leapcorr.exit._crit_edge.i.loopexit:              ; preds = %leapcorr.exit.i
  %394 = trunc nuw nsw i64 %indvars.iv to i32
  br label %leapcorr.exit._crit_edge.i

leapcorr.exit._crit_edge.i:                       ; preds = %leapcorr.exit._crit_edge.i.loopexit, %.critedge.i
  %.8371.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %394, %leapcorr.exit._crit_edge.i.loopexit ]
  %395 = icmp slt i32 %.8371.lcssa.i, %368
  br i1 %395, label %.lr.ph728.i, label %.critedge27.i

.lr.ph728.i:                                      ; preds = %leapcorr.exit._crit_edge.i
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 70992
  %398 = zext nneg i32 %.8371.lcssa.i to i64
  %399 = sext i32 %368 to i64
  br label %400

400:                                              ; preds = %leapcorr.exit546.i, %.lr.ph728.i
  %401 = phi i32 [ %366, %.lr.ph728.i ], [ %430, %leapcorr.exit546.i ]
  %indvars.iv821.i = phi i64 [ %398, %.lr.ph728.i ], [ %indvars.iv.next822.i, %leapcorr.exit546.i ]
  %402 = icmp slt i32 %401, 2000
  br i1 %402, label %403, label %.critedge27.i

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw [2000 x i64], ptr %396, i64 0, i64 %indvars.iv821.i
  %405 = load i64, ptr %404, align 8
  %406 = load i32, ptr %2, align 8
  %407 = zext i32 %406 to i64
  br label %408

408:                                              ; preds = %411, %403
  %indvars.iv.i542.i = phi i64 [ %indvars.iv.next.i543.i, %411 ], [ %407, %403 ]
  %indvars.iv.next.i543.i = add nsw i64 %indvars.iv.i542.i, -1
  %409 = and i64 %indvars.iv.next.i543.i, 2147483648
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %leapcorr.exit546.i

411:                                              ; preds = %408
  %412 = and i64 %indvars.iv.next.i543.i, 2147483647
  %413 = getelementptr inbounds nuw [50 x %struct.lsinfo], ptr %44, i64 0, i64 %412
  %414 = load i64, ptr %413, align 8
  %.not.i545.i = icmp slt i64 %405, %414
  br i1 %.not.i545.i, label %408, label %415, !llvm.loop !18

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %417 = load i64, ptr %416, align 8
  br label %leapcorr.exit546.i

leapcorr.exit546.i:                               ; preds = %408, %415
  %.07.i544.i = phi i64 [ %417, %415 ], [ 0, %408 ]
  %418 = add i64 %.07.i544.i, %405
  %419 = sext i32 %401 to i64
  %420 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %419
  store i64 %418, ptr %420, align 8
  %421 = load i32, ptr %38, align 8
  %422 = getelementptr inbounds nuw [2000 x i8], ptr %397, i64 0, i64 %indvars.iv821.i
  %423 = load i8, ptr %422, align 1
  %424 = trunc i32 %421 to i8
  %425 = add i8 %423, %424
  %426 = load i32, ptr %37, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2000 x i8], ptr %40, i64 0, i64 %427
  store i8 %425, ptr %428, align 1
  %429 = load i32, ptr %37, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %37, align 4
  %indvars.iv.next822.i = add nuw nsw i64 %indvars.iv821.i, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next822.i, %399
  br i1 %exitcond89.not, label %.critedge27.i, label %400, !llvm.loop !20

.critedge27.i:                                    ; preds = %393, %leapcorr.exit546.i, %400, %leapcorr.exit._crit_edge.i
  br i1 %320, label %.lr.ph731.i, label %.loopexit607.i

.lr.ph731.i:                                      ; preds = %.critedge27.i
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 72992
  %432 = zext nneg i32 %319 to i64
  br label %433

433:                                              ; preds = %433, %.lr.ph731.i
  %indvars.iv825.i = phi i64 [ 0, %.lr.ph731.i ], [ %indvars.iv.next826.i, %433 ]
  %434 = load i32, ptr %38, align 8
  %435 = add i32 %434, 1
  store i32 %435, ptr %38, align 8
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [256 x %struct.ttinfo], ptr %42, i64 0, i64 %436
  %438 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %431, i64 0, i64 %indvars.iv825.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %437, ptr noundef nonnull align 8 dereferenceable(16) %438, i64 16, i1 false)
  %indvars.iv.next826.i = add nuw nsw i64 %indvars.iv825.i, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next826.i, %432
  br i1 %exitcond90.not, label %.loopexit607.i, label %433, !llvm.loop !21

.loopexit607.i:                                   ; preds = %433, %.critedge27.i, %._crit_edge708.i, %312, %304, %301, %299
  %.pr862.i = load i32, ptr %38, align 8
  %439 = icmp eq i32 %.pr862.i, 0
  br i1 %439, label %tzloadbody.exit, label %.loopexit607.i..loopexit607.thread.i_crit_edge

.loopexit607.i..loopexit607.thread.i_crit_edge:   ; preds = %.loopexit607.i
  %.pre = load i32, ptr %37, align 4
  br label %.loopexit607.thread.i

.loopexit607.thread.i:                            ; preds = %.loopexit607.i..loopexit607.thread.i_crit_edge, %309
  %440 = phi i32 [ %.pre, %.loopexit607.i..loopexit607.thread.i_crit_edge ], [ %.5406.lcssa.i, %309 ]
  %441 = phi i32 [ %.pr862.i, %.loopexit607.i..loopexit607.thread.i_crit_edge ], [ %197, %309 ]
  %442 = icmp sgt i32 %440, 1
  br i1 %442, label %.preheader605.i, label %.loopexit.i

.preheader605.i:                                  ; preds = %.loopexit607.thread.i
  %443 = load i8, ptr %40, align 8
  %444 = zext i8 %443 to i32
  %.not30.i.i = icmp sgt i32 %441, %444
  %445 = zext i8 %443 to i64
  %446 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 12
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 13
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %.not30.i.fr.i = freeze i1 %.not30.i.i
  br i1 %.not30.i.fr.i, label %.preheader605.split.preheader.i, label %.lr.ph735.i

.preheader605.split.preheader.i:                  ; preds = %.preheader605.i
  %wide.trip.count833.i = zext nneg i32 %440 to i64
  br label %.preheader605.split.i

.preheader605.split.i:                            ; preds = %typesequiv.exit.thread.i, %.preheader605.split.preheader.i
  %indvars.iv829.i = phi i64 [ 1, %.preheader605.split.preheader.i ], [ %indvars.iv.next830.i, %typesequiv.exit.thread.i ]
  %451 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv829.i
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i32
  %.not.i547.i = icmp sgt i32 %441, %453
  br i1 %.not.i547.i, label %454, label %typesequiv.exit.thread.i

454:                                              ; preds = %.preheader605.split.i
  %455 = zext i8 %452 to i64
  %456 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = load i32, ptr %446, align 4
  %459 = icmp eq i32 %457, %458
  br i1 %459, label %460, label %typesequiv.exit.thread.i

460:                                              ; preds = %454
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 4
  %462 = load i8, ptr %461, align 4, !range !22, !noundef !23
  %463 = load i8, ptr %447, align 4, !range !22, !noundef !23
  %464 = icmp eq i8 %462, %463
  br i1 %464, label %465, label %typesequiv.exit.thread.i

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %467 = load i8, ptr %466, align 4, !range !22, !noundef !23
  %468 = load i8, ptr %448, align 4, !range !22, !noundef !23
  %469 = icmp eq i8 %467, %468
  br i1 %469, label %470, label %typesequiv.exit.thread.i

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 13
  %472 = load i8, ptr %471, align 1, !range !22, !noundef !23
  %473 = load i8, ptr %449, align 1, !range !22, !noundef !23
  %474 = icmp eq i8 %472, %473
  br i1 %474, label %typesequiv.exit.i, label %typesequiv.exit.thread.i

typesequiv.exit.i:                                ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %477
  %479 = load i32, ptr %450, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %480
  %482 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %478, ptr noundef nonnull readonly dereferenceable(1) %481) #21
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %typesequiv.exit.thread.i

484:                                              ; preds = %typesequiv.exit.i
  %485 = getelementptr inbounds nuw [2000 x i64], ptr %41, i64 0, i64 %indvars.iv829.i
  %486 = load i64, ptr %485, align 8
  %487 = load i64, ptr %41, align 8
  %488 = sub i64 %486, %487
  %489 = icmp eq i64 %488, 12622780800
  br i1 %489, label %490, label %typesequiv.exit.thread.i

490:                                              ; preds = %484
  store i8 1, ptr %11, align 8
  br label %.lr.ph735.i

typesequiv.exit.thread.i:                         ; preds = %484, %typesequiv.exit.i, %470, %465, %460, %454, %.preheader605.split.i
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next830.i, %wide.trip.count833.i
  br i1 %exitcond834.not.i, label %.lr.ph735.i, label %.preheader605.split.i, !llvm.loop !24

.lr.ph735.i:                                      ; preds = %typesequiv.exit.thread.i, %490, %.preheader605.i
  %491 = add nsw i32 %440, -1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [2000 x i8], ptr %40, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i32
  %.not.i548.i = icmp sgt i32 %441, %495
  %496 = zext i8 %494 to i64
  %497 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 12
  %500 = getelementptr inbounds nuw i8, ptr %497, i64 13
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %502 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %492
  %.not.i548.fr.i = freeze i1 %.not.i548.i
  br i1 %.not.i548.fr.i, label %.lr.ph735.split.preheader.i, label %.loopexit.i

.lr.ph735.split.preheader.i:                      ; preds = %.lr.ph735.i
  %503 = add nsw i32 %440, -2
  %504 = zext i32 %503 to i64
  br label %.lr.ph735.split.i

.lr.ph735.split.i:                                ; preds = %typesequiv.exit552.thread.i, %.lr.ph735.split.preheader.i
  %indvars.iv835.i = phi i64 [ %504, %.lr.ph735.split.preheader.i ], [ %indvars.iv.next836.i, %typesequiv.exit552.thread.i ]
  %505 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv835.i
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  %.not30.i549.i = icmp sgt i32 %441, %507
  br i1 %.not30.i549.i, label %508, label %typesequiv.exit552.thread.i

508:                                              ; preds = %.lr.ph735.split.i
  %509 = zext i8 %506 to i64
  %510 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %509
  %511 = load i32, ptr %497, align 4
  %512 = load i32, ptr %510, align 4
  %513 = icmp eq i32 %511, %512
  br i1 %513, label %514, label %typesequiv.exit552.thread.i

514:                                              ; preds = %508
  %515 = load i8, ptr %498, align 4, !range !22, !noundef !23
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %517 = load i8, ptr %516, align 4, !range !22, !noundef !23
  %518 = icmp eq i8 %515, %517
  br i1 %518, label %519, label %typesequiv.exit552.thread.i

519:                                              ; preds = %514
  %520 = load i8, ptr %499, align 4, !range !22, !noundef !23
  %521 = getelementptr inbounds nuw i8, ptr %510, i64 12
  %522 = load i8, ptr %521, align 4, !range !22, !noundef !23
  %523 = icmp eq i8 %520, %522
  br i1 %523, label %524, label %typesequiv.exit552.thread.i

524:                                              ; preds = %519
  %525 = load i8, ptr %500, align 1, !range !22, !noundef !23
  %526 = getelementptr inbounds nuw i8, ptr %510, i64 13
  %527 = load i8, ptr %526, align 1, !range !22, !noundef !23
  %528 = icmp eq i8 %525, %527
  br i1 %528, label %typesequiv.exit552.i, label %typesequiv.exit552.thread.i

typesequiv.exit552.i:                             ; preds = %524
  %529 = load i32, ptr %501, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %530
  %532 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %533 = load i32, ptr %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %534
  %536 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %531, ptr noundef nonnull readonly dereferenceable(1) %535) #21
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %typesequiv.exit552.thread.i

538:                                              ; preds = %typesequiv.exit552.i
  %539 = load i64, ptr %502, align 8
  %540 = getelementptr inbounds nuw [2000 x i64], ptr %41, i64 0, i64 %indvars.iv835.i
  %541 = load i64, ptr %540, align 8
  %542 = sub i64 %539, %541
  %543 = icmp eq i64 %542, 12622780800
  br i1 %543, label %544, label %typesequiv.exit552.thread.i

544:                                              ; preds = %538
  store i8 1, ptr %10, align 1
  br label %.loopexit.i

typesequiv.exit552.thread.i:                      ; preds = %538, %typesequiv.exit552.i, %524, %519, %514, %508, %.lr.ph735.split.i
  %indvars.iv.next836.i = add nsw i64 %indvars.iv835.i, -1
  %545 = trunc nuw i64 %indvars.iv835.i to i32
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph735.split.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %typesequiv.exit552.thread.i, %544, %.lr.ph735.i, %.loopexit607.thread.i
  %547 = icmp sgt i32 %440, 0
  br i1 %547, label %.lr.ph738.i, label %.thread600.i

.lr.ph738.i:                                      ; preds = %.loopexit.i
  %wide.trip.count843.i = zext nneg i32 %440 to i64
  br label %549

548:                                              ; preds = %549
  %indvars.iv.next840.i = add nuw nsw i64 %indvars.iv839.i, 1
  %exitcond844.not.i = icmp eq i64 %indvars.iv.next840.i, %wide.trip.count843.i
  br i1 %exitcond844.not.i, label %.thread600.i, label %549, !llvm.loop !26

549:                                              ; preds = %548, %.lr.ph738.i
  %indvars.iv839.i = phi i64 [ 0, %.lr.ph738.i ], [ %indvars.iv.next840.i, %548 ]
  %550 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv839.i
  %551 = load i8, ptr %550, align 1
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %548

553:                                              ; preds = %549
  %554 = load i8, ptr %40, align 8
  %555 = zext i8 %554 to i64
  %.idx.i = shl nuw nsw i64 %555, 4
  %.offs.i = or disjoint i64 %.idx.i, 4
  %556 = getelementptr inbounds nuw i8, ptr %42, i64 %.offs.i
  %557 = load i8, ptr %556, align 4, !range !22, !noundef !23
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %.preheader, label %.preheader.i

.preheader:                                       ; preds = %553, %560
  %indvars.iv845.i = phi i64 [ %indvars.iv.next846.i, %560 ], [ %555, %553 ]
  %559 = icmp sgt i64 %indvars.iv845.i, 0
  br i1 %559, label %560, label %.preheader.i

560:                                              ; preds = %.preheader
  %indvars.iv.next846.i = add nsw i64 %indvars.iv845.i, -1
  %.idx452.i = shl nuw nsw i64 %indvars.iv.next846.i, 4
  %.offs453.i = or disjoint i64 %.idx452.i, 4
  %561 = getelementptr inbounds nuw i8, ptr %42, i64 %.offs453.i
  %562 = load i8, ptr %561, align 4, !range !22, !noundef !23
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %.preheader, label %.thread600.loopexit741.i, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader, %553
  %564 = getelementptr i8, ptr %2, i64 18028
  %smax.i = tail call i32 @llvm.smax.i32(i32 %441, i32 1)
  %wide.trip.count853.i = zext nneg i32 %smax.i to i64
  br label %565

565:                                              ; preds = %569, %.preheader.i
  %indvars.iv849.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next850.i, %569 ]
  %.idx454.i = shl nsw i64 %indvars.iv849.i, 4
  %566 = getelementptr i8, ptr %564, i64 %.idx454.i
  %567 = load i8, ptr %566, align 4, !range !22, !noundef !23
  %568 = trunc nuw i8 %567 to i1
  br i1 %568, label %569, label %.thread600.loopexit.split.loop.exit.i

569:                                              ; preds = %565
  %indvars.iv.next850.i = add nuw nsw i64 %indvars.iv849.i, 1
  %exitcond854.not.i = icmp eq i64 %indvars.iv.next850.i, %wide.trip.count853.i
  br i1 %exitcond854.not.i, label %.thread600.i, label %565, !llvm.loop !28

.thread600.loopexit741.i:                         ; preds = %560
  %570 = trunc nsw i64 %indvars.iv.next846.i to i32
  br label %.thread600.i

.thread600.loopexit.split.loop.exit.i:            ; preds = %565
  %571 = trunc nuw nsw i64 %indvars.iv849.i to i32
  br label %.thread600.i

.thread600.i:                                     ; preds = %548, %569, %.thread600.loopexit.split.loop.exit.i, %.thread600.loopexit741.i, %.loopexit.i
  %.16379.i = phi i32 [ 0, %.loopexit.i ], [ %570, %.thread600.loopexit741.i ], [ %571, %.thread600.loopexit.split.loop.exit.i ], [ 0, %569 ], [ 0, %548 ]
  %572 = getelementptr inbounds nuw i8, ptr %2, i64 23432
  store i32 %.16379.i, ptr %572, align 8
  br label %tzloadbody.exit

tzloadbody.exit:                                  ; preds = %detzcode.exit498.i, %114, %117, %120, %168, %.lr.ph661.i, %detzcode.exit518.i, %215, %detzcode.exit539.i, %273, %280, %286, %9, %24, %47, %.loopexit607.i, %.thread600.i
  %.0.i = phi i32 [ %25, %24 ], [ %49, %47 ], [ 0, %.thread600.i ], [ 2, %9 ], [ 22, %.loopexit607.i ], [ 22, %286 ], [ 22, %280 ], [ 22, %273 ], [ 22, %detzcode.exit539.i ], [ 22, %215 ], [ 22, %detzcode.exit518.i ], [ 22, %.lr.ph661.i ], [ 22, %168 ], [ 22, %120 ], [ 22, %117 ], [ 22, %114 ], [ 22, %detzcode.exit498.i ]
  tail call void @free(ptr noundef %5) #20
  br label %573

573:                                              ; preds = %tzloadbody.exit, %6
  %.0 = phi i32 [ %.0.i, %tzloadbody.exit ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @tzparse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rule, align 4
  %7 = alloca %struct.rule, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  br i1 %2, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %9
  store i32 0, ptr %4, align 4
  br label %43

11:                                               ; preds = %3
  %12 = load i8, ptr %0, align 1
  switch i8 %12, label %.lr.ph.i [
    i8 60, label %13
    i8 0, label %getzname.exit
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %15

15:                                               ; preds = %17, %13
  %.0.i = phi ptr [ %14, %13 ], [ %18, %17 ]
  %16 = load i8, ptr %.0.i, align 1
  switch i8 %16, label %17 [
    i8 62, label %19
    i8 0, label %.critedge266
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %15, !llvm.loop !29

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.0.i to i64
  %21 = ptrtoint ptr %14 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
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
  %31 = getelementptr inbounds nuw i8, ptr %.016.i, i64 1
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, 0
  br i1 %.not.i, label %getzname.exit, label %.lr.ph.i, !llvm.loop !30

getzname.exit:                                    ; preds = %.lr.ph.i, %30, %11
  %33 = phi i8 [ %12, %11 ], [ 0, %30 ], [ %24, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %0, %11 ], [ %31, %30 ], [ %.016.i, %.lr.ph.i ]
  %34 = ptrtoint ptr %.0.lcssa.i to i64
  %35 = ptrtoint ptr %0 to i64
  %36 = sub i64 %34, %35
  br label %37

37:                                               ; preds = %getzname.exit, %19
  %38 = phi i8 [ %.pre, %19 ], [ %33, %getzname.exit ]
  %.1214 = phi i64 [ %22, %19 ], [ %36, %getzname.exit ]
  %.1208 = phi ptr [ %14, %19 ], [ %0, %getzname.exit ]
  %.1205 = phi ptr [ %23, %19 ], [ %.0.lcssa.i, %getzname.exit ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.critedge266, label %40

40:                                               ; preds = %37
  %41 = call fastcc ptr @getoffset(ptr noundef nonnull %.1205, ptr noundef %4)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge266, label %43

43:                                               ; preds = %40, %8
  %.0213 = phi i64 [ %9, %8 ], [ %.1214, %40 ]
  %.0207 = phi ptr [ %0, %8 ], [ %.1208, %40 ]
  %.0204 = phi ptr [ %10, %8 ], [ %41, %40 ]
  %44 = add i64 %.0213, 1
  %45 = icmp ugt i64 %44, 512
  br i1 %45, label %.critedge266, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %48, align 8
  store i32 0, ptr %1, align 8
  %49 = load i8, ptr %.0204, align 1
  switch i8 %49, label %.lr.ph.i271 [
    i8 0, label %.thread343
    i8 60, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0204, i64 1
  br label %52

52:                                               ; preds = %54, %50
  %.0.i268 = phi ptr [ %51, %50 ], [ %55, %54 ]
  %53 = load i8, ptr %.0.i268, align 1
  switch i8 %53, label %54 [
    i8 62, label %56
    i8 0, label %.critedge266
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 1
  br label %52, !llvm.loop !29

56:                                               ; preds = %52
  %57 = ptrtoint ptr %.0.i268 to i64
  %58 = ptrtoint ptr %51 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0.i268, i64 1
  br label %73

.lr.ph.i271:                                      ; preds = %46, %67
  %61 = phi i8 [ %69, %67 ], [ %49, %46 ]
  %.016.i272 = phi ptr [ %68, %67 ], [ %.0204, %46 ]
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -58
  %64 = icmp ult i32 %63, -10
  %65 = add i8 %61, -46
  %66 = icmp ult i8 %65, -3
  %or.cond8.i273 = and i1 %66, %64
  br i1 %or.cond8.i273, label %67, label %getzname.exit276

67:                                               ; preds = %.lr.ph.i271
  %68 = getelementptr inbounds nuw i8, ptr %.016.i272, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i275 = icmp eq i8 %69, 0
  br i1 %.not.i275, label %getzname.exit276, label %.lr.ph.i271, !llvm.loop !30

getzname.exit276:                                 ; preds = %.lr.ph.i271, %67
  %.0.lcssa.i274 = phi ptr [ %.016.i272, %.lr.ph.i271 ], [ %68, %67 ]
  %70 = ptrtoint ptr %.0.lcssa.i274 to i64
  %71 = ptrtoint ptr %.0204 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %getzname.exit276, %56
  %.0233 = phi i64 [ %59, %56 ], [ %72, %getzname.exit276 ]
  %.0209 = phi ptr [ %51, %56 ], [ %.0204, %getzname.exit276 ]
  %.2206 = phi ptr [ %60, %56 ], [ %.0.lcssa.i274, %getzname.exit276 ]
  %.not252 = icmp eq i64 %.0233, 0
  br i1 %.not252, label %.critedge266, label %74

74:                                               ; preds = %73
  %75 = add i64 %.0213, 2
  %76 = add i64 %75, %.0233
  %77 = icmp ugt i64 %76, 512
  br i1 %77, label %.critedge266, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %.2206, align 1
  switch i8 %79, label %80 [
    i8 0, label %83
    i8 44, label %83
    i8 59, label %83
  ]

80:                                               ; preds = %78
  %81 = call fastcc ptr @getoffset(ptr noundef nonnull %.2206, ptr noundef %5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge266, label %86

83:                                               ; preds = %78, %78, %78
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %84, -3600
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %80, %83
  %.3 = phi ptr [ %81, %80 ], [ %.2206, %83 ]
  %87 = load i8, ptr %.3, align 1
  %88 = icmp eq i8 %87, 0
  %.4 = select i1 %88, ptr @.str, ptr %.3
  %89 = load i8, ptr %.4, align 1
  switch i8 %89, label %.critedge266 [
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
  %.pre404423 = load i32, ptr %4, align 4
  br label %._crit_edge369

.lr.ph:                                           ; preds = %.preheader
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %wide.trip.count = zext nneg i32 %91 to i64
  br label %229

95:                                               ; preds = %86, %86
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #20
  %96 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %97 = call fastcc ptr @getrule(ptr noundef nonnull %96, ptr noundef %6)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %97, align 1
  %.not257 = icmp eq i8 %100, 44
  br i1 %.not257, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %103 = call fastcc ptr @getrule(ptr noundef nonnull %102, ptr noundef %7)
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.critedge, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %103, align 1
  %.not258 = icmp eq i8 %106, 0
  br i1 %.not258, label %107, label %.critedge

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
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 18040
  %117 = load i32, ptr %5, align 4
  %118 = sub i32 0, %117
  %119 = trunc nuw nsw i64 %44 to i32
  store i32 %118, ptr %116, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 18044
  store i8 1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 18048
  store i32 %119, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 18052
  store i8 0, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 18053
  store i8 0, ptr %123, align 1
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %124, align 8
  br label %125

125:                                              ; preds = %144, %107
  %.0305 = phi i64 [ 0, %107 ], [ %145, %144 ]
  %.0215 = phi i32 [ 1970, %107 ], [ %126, %144 ]
  %126 = add nsw i32 %.0215, -1
  %127 = and i32 %126, 3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %.urem400 = urem i32 %126, 100
  %.not259 = icmp eq i32 %.urem400, 0
  br i1 %.not259, label %130, label %133

130:                                              ; preds = %129
  %.urem = urem i32 %126, 400
  %131 = icmp eq i32 %.urem, 0
  %132 = zext i1 %131 to i64
  br label %133

133:                                              ; preds = %129, %130, %125
  %134 = phi i64 [ 0, %125 ], [ 1, %129 ], [ %132, %130 ]
  %135 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %.neg = mul i32 %136, -86400
  %137 = icmp slt i32 %.neg, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = sext i32 %.neg to i64
  %140 = sub nsw i64 -9223372036854775808, %139
  %.not8.i = icmp sgt i64 %140, %.0305
  br i1 %.not8.i, label %.thread, label %144

141:                                              ; preds = %133
  %142 = zext nneg i32 %.neg to i64
  %143 = xor i64 %142, 9223372036854775807
  %.not.i277 = icmp sgt i64 %.0305, %143
  br i1 %.not.i277, label %.thread, label %144

144:                                              ; preds = %141, %138
  %.pre-phi.i = phi i64 [ %139, %138 ], [ %142, %141 ]
  %145 = add i64 %.pre-phi.i, %.0305
  %146 = icmp samesign ugt i32 %.0215, 1771
  br i1 %146, label %125, label %.lr.ph375, !llvm.loop !31

.thread:                                          ; preds = %138, %141
  %.not = icmp sgt i32 %.0215, 2147483247
  br i1 %.not, label %.thread336.thread415, label %.lr.ph375

.thread336.thread415:                             ; preds = %.thread
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %147, align 4
  br label %222

.lr.ph375:                                        ; preds = %144, %.thread
  %.3308312320414 = phi i64 [ %.0305, %.thread ], [ %145, %144 ]
  %148 = phi i32 [ %.neg, %.thread ], [ 0, %144 ]
  %.lcssa412 = phi i32 [ %126, %.thread ], [ 1770, %144 ]
  %149 = add nuw i32 %.0215, 400
  %150 = sub i32 %110, %117
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  br label %153

153:                                              ; preds = %.lr.ph375, %217
  %.2218374 = phi i32 [ %148, %.lr.ph375 ], [ 0, %217 ]
  %.0220373 = phi i32 [ 0, %.lr.ph375 ], [ %.2222, %217 ]
  %.0225372 = phi i32 [ %149, %.lr.ph375 ], [ %.1226, %217 ]
  %.0228371 = phi i32 [ %.lcssa412, %.lr.ph375 ], [ %219, %217 ]
  %.1306370 = phi i64 [ %.3308312320414, %.lr.ph375 ], [ %218, %217 ]
  %154 = call fastcc i32 @transtime(i32 noundef %.0228371, ptr noundef %6, i32 noundef %110)
  %155 = call fastcc i32 @transtime(i32 noundef %.0228371, ptr noundef %7, i32 noundef %117)
  %156 = and i32 %.0228371, 3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %.urem401 = urem i32 %.0228371, 100
  %.not260 = icmp eq i32 %.urem401, 0
  br i1 %.not260, label %159, label %162

159:                                              ; preds = %158
  %.urem402 = urem i32 %.0228371, 400
  %160 = icmp eq i32 %.urem402, 0
  %161 = zext i1 %160 to i64
  br label %162

162:                                              ; preds = %158, %159, %153
  %163 = phi i64 [ 0, %153 ], [ 1, %158 ], [ %161, %159 ]
  %164 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = mul i32 %165, 86400
  %167 = icmp slt i32 %155, %154
  %168 = zext i1 %167 to i8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %155, i32 %154)
  %spec.select263 = tail call i32 @llvm.smax.i32(i32 %155, i32 %154)
  br i1 %167, label %175, label %169

169:                                              ; preds = %162
  %170 = icmp slt i32 %154, %155
  br i1 %170, label %171, label %increment_overflow_time.exit292.thread

171:                                              ; preds = %169
  %172 = sub i32 %155, %154
  %173 = add i32 %150, %166
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %increment_overflow_time.exit292.thread

175:                                              ; preds = %171, %162
  %176 = icmp sgt i32 %.0220373, 1998
  br i1 %176, label %.thread336.thread, label %178

.thread336.thread:                                ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0220373, ptr %177, align 4
  br label %223

178:                                              ; preds = %175
  %179 = sext i32 %.0220373 to i64
  %180 = getelementptr inbounds [2000 x i64], ptr %151, i64 0, i64 %179
  store i64 %.1306370, ptr %180, align 8
  %181 = add i32 %spec.select, %.2218374
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = sext i32 %181 to i64
  %185 = sub nsw i64 -9223372036854775808, %184
  %.not8.i284 = icmp sgt i64 %185, %.1306370
  br i1 %.not8.i284, label %increment_overflow_time.exit285.thread, label %189

186:                                              ; preds = %178
  %187 = zext nneg i32 %181 to i64
  %188 = xor i64 %187, 9223372036854775807
  %.not.i279 = icmp sgt i64 %.1306370, %188
  br i1 %.not.i279, label %increment_overflow_time.exit285.thread, label %189

189:                                              ; preds = %186, %183
  %.pre-phi.i282 = phi i64 [ %184, %183 ], [ %187, %186 ]
  %190 = add i64 %.pre-phi.i282, %.1306370
  store i64 %190, ptr %180, align 8
  %191 = xor i1 %167, true
  %192 = zext i1 %191 to i8
  %193 = add nsw i32 %.0220373, 1
  %194 = getelementptr inbounds [2000 x i8], ptr %152, i64 0, i64 %179
  store i8 %192, ptr %194, align 1
  %.pre405 = sext i32 %193 to i64
  br label %increment_overflow_time.exit285.thread

increment_overflow_time.exit285.thread:           ; preds = %183, %186, %189
  %.pre-phi = phi i64 [ %179, %183 ], [ %179, %186 ], [ %.pre405, %189 ]
  %.4224 = phi i32 [ %.0220373, %183 ], [ %.0220373, %186 ], [ %193, %189 ]
  %195 = getelementptr inbounds [2000 x i64], ptr %151, i64 0, i64 %.pre-phi
  store i64 %.1306370, ptr %195, align 8
  %196 = add i32 %spec.select263, %.2218374
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %201

198:                                              ; preds = %increment_overflow_time.exit285.thread
  %199 = sext i32 %196 to i64
  %200 = sub nsw i64 -9223372036854775808, %199
  %.not8.i291 = icmp sgt i64 %200, %.1306370
  br i1 %.not8.i291, label %increment_overflow_time.exit292.thread, label %204

201:                                              ; preds = %increment_overflow_time.exit285.thread
  %202 = zext nneg i32 %196 to i64
  %203 = xor i64 %202, 9223372036854775807
  %.not.i286 = icmp sgt i64 %.1306370, %203
  br i1 %.not.i286, label %increment_overflow_time.exit292.thread, label %204

204:                                              ; preds = %201, %198
  %.pre-phi.i289 = phi i64 [ %199, %198 ], [ %202, %201 ]
  %205 = add i64 %.pre-phi.i289, %.1306370
  store i64 %205, ptr %195, align 8
  %206 = add nsw i32 %.4224, 1
  %207 = getelementptr inbounds [2000 x i8], ptr %152, i64 0, i64 %.pre-phi
  store i8 %168, ptr %207, align 1
  %208 = add nuw i32 %.0228371, 401
  br label %increment_overflow_time.exit292.thread

increment_overflow_time.exit292.thread:           ; preds = %198, %201, %204, %171, %169
  %.1226 = phi i32 [ %208, %204 ], [ %.0225372, %171 ], [ %.0225372, %169 ], [ %.0225372, %201 ], [ %.0225372, %198 ]
  %.2222 = phi i32 [ %206, %204 ], [ %.0220373, %171 ], [ %.0220373, %169 ], [ %.4224, %201 ], [ %.4224, %198 ]
  %209 = add i32 %166, %.2218374
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %increment_overflow_time.exit292.thread
  %212 = sext i32 %209 to i64
  %213 = sub nsw i64 -9223372036854775808, %212
  %.not8.i298 = icmp sgt i64 %213, %.1306370
  br i1 %.not8.i298, label %.thread336, label %217

214:                                              ; preds = %increment_overflow_time.exit292.thread
  %215 = zext nneg i32 %209 to i64
  %216 = xor i64 %215, 9223372036854775807
  %.not.i293 = icmp sgt i64 %.1306370, %216
  br i1 %.not.i293, label %.thread336, label %217

217:                                              ; preds = %214, %211
  %.pre-phi.i296 = phi i64 [ %212, %211 ], [ %215, %214 ]
  %218 = add i64 %.pre-phi.i296, %.1306370
  %219 = add nuw nsw i32 %.0228371, 1
  %220 = icmp slt i32 %219, %.1226
  br i1 %220, label %153, label %.thread336, !llvm.loop !32

.thread336:                                       ; preds = %217, %214, %211
  %.0228.lcssa = phi i32 [ %219, %217 ], [ %.0228371, %214 ], [ %.0228371, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.2222, ptr %221, align 4
  %.not261 = icmp eq i32 %.2222, 0
  br i1 %.not261, label %222, label %223

222:                                              ; preds = %.thread336.thread415, %.thread336
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 16, i1 false)
  store i32 1, ptr %108, align 8
  br label %227

223:                                              ; preds = %.thread336.thread, %.thread336
  %.0228353 = phi i32 [ %.0228371, %.thread336.thread ], [ %.0228.lcssa, %.thread336 ]
  %224 = sub i32 %.0228353, %.lcssa412
  %225 = icmp sgt i32 %224, 400
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i8 1, ptr %47, align 1
  store i8 1, ptr %48, align 8
  br label %227

227:                                              ; preds = %222, %226, %223
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #20
  br label %298

228:                                              ; preds = %229
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %229, !llvm.loop !33

229:                                              ; preds = %.lr.ph, %228
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %228 ]
  %230 = getelementptr inbounds nuw [2000 x i8], ptr %93, i64 0, i64 %indvars.iv
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %94, i64 0, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i8, ptr %234, align 4, !range !22, !noundef !23
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %228, label %237

237:                                              ; preds = %229
  %238 = load i32, ptr %233, align 8
  %239 = sub i32 0, %238
  br label %._crit_edge

._crit_edge:                                      ; preds = %228, %237
  %.0201 = phi i32 [ %239, %237 ], [ 0, %228 ]
  %.pre404 = load i32, ptr %4, align 4
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = zext nneg i32 %91 to i64
  br label %244

244:                                              ; preds = %._crit_edge, %266
  %indvars.iv397 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next398, %266 ]
  %.1202365 = phi i32 [ %.0201, %._crit_edge ], [ %.2203, %266 ]
  %245 = getelementptr inbounds nuw [2000 x i8], ptr %240, i64 0, i64 %indvars.iv397
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %241, i64 0, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i8, ptr %249, align 4, !range !22, !noundef !23
  store i8 %250, ptr %245, align 1
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 13
  %252 = load i8, ptr %251, align 1, !range !22, !noundef !23
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %260, label %254

254:                                              ; preds = %244
  %255 = sub i32 %.pre404, %.1202365
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds nuw [2000 x i64], ptr %242, i64 0, i64 %indvars.iv397
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %256
  store i64 %259, ptr %257, align 8
  %.pre403 = load i8, ptr %249, align 4, !range !22
  br label %260

260:                                              ; preds = %254, %244
  %261 = phi i8 [ %.pre403, %254 ], [ %250, %244 ]
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, ptr %248, align 8
  %265 = sub i32 0, %264
  br label %266

266:                                              ; preds = %260, %263
  %.2203 = phi i32 [ %265, %263 ], [ %.1202365, %260 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %267 = icmp samesign ult i64 %indvars.iv.next398, %243
  br i1 %267, label %244, label %._crit_edge369, !llvm.loop !34

._crit_edge369:                                   ; preds = %266, %._crit_edge.thread
  %.pre404424 = phi i32 [ %.pre404423, %._crit_edge.thread ], [ %.pre404, %266 ]
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %269 = sub i32 0, %.pre404424
  store i32 %269, ptr %268, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 18028
  store i8 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 18032
  store i32 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 18036
  store i8 0, ptr %272, align 4
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 18037
  store i8 0, ptr %273, align 1
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 18040
  %275 = load i32, ptr %5, align 4
  %276 = sub i32 0, %275
  %277 = trunc nuw nsw i64 %44 to i32
  store i32 %276, ptr %274, align 4
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 18044
  store i8 1, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 18048
  store i32 %277, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 18052
  store i8 0, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 18053
  store i8 0, ptr %281, align 1
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %283, align 8
  br label %298

.thread343:                                       ; preds = %46
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %296, ptr align 1 %.0207, i64 %.0213, i1 false)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.0213
  store i8 0, ptr %297, align 1
  br label %.critedge266

298:                                              ; preds = %._crit_edge369, %227
  %299 = trunc nuw nsw i64 %76 to i32
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 22120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %301, ptr align 1 %.0207, i64 %.0213, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 %.0213
  store i8 0, ptr %302, align 1
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %303, ptr nonnull align 1 %.0209, i64 %.0233, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 %.0233
  store i8 0, ptr %304, align 1
  br label %.critedge266

.critedge:                                        ; preds = %105, %101, %99, %95
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #20
  br label %.critedge266

.critedge266:                                     ; preds = %15, %52, %86, %.thread343, %298, %.critedge, %80, %74, %73, %43, %40, %37
  %.0195 = phi i1 [ false, %37 ], [ false, %40 ], [ false, %43 ], [ false, %73 ], [ false, %74 ], [ false, %80 ], [ false, %.critedge ], [ true, %298 ], [ true, %.thread343 ], [ false, %86 ], [ false, %52 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i1 %.0195
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @getoffset(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  %5 = icmp eq i8 %3, 43
  %6 = or i1 %4, %5
  %.012.idx = zext i1 %6 to i64
  %.012 = getelementptr inbounds nuw i8, ptr %0, i64 %.012.idx
  %7 = load i8, ptr %.012, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %.preheader.i.i, label %getsecs.exit.thread

.preheader.i.i:                                   ; preds = %2, %16
  %.015.i.i = phi ptr [ %17, %16 ], [ %.012, %2 ]
  %.013.i.i = phi i8 [ %18, %16 ], [ %7, %2 ]
  %.0.i.i = phi i32 [ %14, %16 ], [ 0, %2 ]
  %11 = mul i32 %.0.i.i, 10
  %12 = sext i8 %.013.i.i to i32
  %13 = add nsw i32 %12, -48
  %14 = add i32 %13, %11
  %15 = icmp sgt i32 %14, 167
  br i1 %15, label %getsecs.exit.thread, label %16

16:                                               ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %.preheader.i.i, label %22, !llvm.loop !35

22:                                               ; preds = %16
  %23 = icmp slt i32 %14, 0
  br i1 %23, label %getsecs.exit.thread, label %getnum.exit.i

getnum.exit.i:                                    ; preds = %22
  %24 = mul nuw nsw i32 %14, 3600
  store i32 %24, ptr %1, align 4
  %25 = load i8, ptr %17, align 1
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %27, label %getsecs.exit

27:                                               ; preds = %getnum.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %.preheader.i20.i, label %getsecs.exit.thread

.preheader.i20.i:                                 ; preds = %27, %38
  %.015.i21.i = phi ptr [ %39, %38 ], [ %28, %27 ]
  %.013.i22.i = phi i8 [ %40, %38 ], [ %29, %27 ]
  %.0.i23.i = phi i32 [ %36, %38 ], [ 0, %27 ]
  %33 = mul i32 %.0.i23.i, 10
  %34 = sext i8 %.013.i22.i to i32
  %35 = add nsw i32 %34, -48
  %36 = add i32 %35, %33
  %37 = icmp sgt i32 %36, 59
  br i1 %37, label %getsecs.exit.thread, label %38

38:                                               ; preds = %.preheader.i20.i
  %39 = getelementptr inbounds nuw i8, ptr %.015.i21.i, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -48
  %43 = icmp ult i32 %42, 10
  br i1 %43, label %.preheader.i20.i, label %44, !llvm.loop !35

44:                                               ; preds = %38
  %45 = icmp slt i32 %36, 0
  br i1 %45, label %getsecs.exit.thread, label %getnum.exit24.i

getnum.exit24.i:                                  ; preds = %44
  %46 = mul nuw nsw i32 %36, 60
  %47 = add nuw i32 %46, %24
  store i32 %47, ptr %1, align 4
  %48 = load i8, ptr %39, align 1
  %49 = icmp eq i8 %48, 58
  br i1 %49, label %50, label %getsecs.exit

50:                                               ; preds = %getnum.exit24.i
  %51 = getelementptr inbounds nuw i8, ptr %.015.i21.i, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %.preheader.i26.i, label %getsecs.exit.thread

.preheader.i26.i:                                 ; preds = %50, %61
  %.015.i27.i = phi ptr [ %62, %61 ], [ %51, %50 ]
  %.013.i28.i = phi i8 [ %63, %61 ], [ %52, %50 ]
  %.0.i29.i = phi i32 [ %59, %61 ], [ 0, %50 ]
  %56 = mul i32 %.0.i29.i, 10
  %57 = sext i8 %.013.i28.i to i32
  %58 = add nsw i32 %57, -48
  %59 = add i32 %58, %56
  %60 = icmp sgt i32 %59, 60
  br i1 %60, label %getsecs.exit.thread, label %61

61:                                               ; preds = %.preheader.i26.i
  %62 = getelementptr inbounds nuw i8, ptr %.015.i27.i, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %.preheader.i26.i, label %67, !llvm.loop !35

67:                                               ; preds = %61
  %68 = icmp slt i32 %59, 0
  br i1 %68, label %getsecs.exit.thread, label %getnum.exit30.i

getnum.exit30.i:                                  ; preds = %67
  %69 = add i32 %59, %47
  store i32 %69, ptr %1, align 4
  br label %getsecs.exit

getsecs.exit:                                     ; preds = %getnum.exit.i, %getnum.exit24.i, %getnum.exit30.i
  %70 = phi i32 [ %69, %getnum.exit30.i ], [ %47, %getnum.exit24.i ], [ %24, %getnum.exit.i ]
  %.0.i = phi ptr [ %62, %getnum.exit30.i ], [ %39, %getnum.exit24.i ], [ %17, %getnum.exit.i ]
  br i1 %4, label %71, label %getsecs.exit.thread

71:                                               ; preds = %getsecs.exit
  %72 = sub i32 0, %70
  store i32 %72, ptr %1, align 4
  br label %getsecs.exit.thread

getsecs.exit.thread:                              ; preds = %.preheader.i.i, %.preheader.i20.i, %.preheader.i26.i, %67, %50, %44, %27, %22, %2, %getsecs.exit, %71
  %.0.i18 = phi ptr [ %.0.i, %getsecs.exit ], [ %.0.i, %71 ], [ null, %2 ], [ null, %22 ], [ null, %27 ], [ null, %44 ], [ null, %50 ], [ null, %67 ], [ null, %.preheader.i26.i ], [ null, %.preheader.i20.i ], [ null, %.preheader.i.i ]
  ret ptr %.0.i18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @getrule(ptr noundef captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 1
  switch i8 %3, label %90 [
    i8 74, label %4
    i8 77, label %25
  ]

4:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %5, align 1
  %8 = sext i8 %7 to i32
  %9 = add nsw i32 %8, -48
  %10 = icmp ult i32 %9, 10
  br i1 %10, label %.preheader.i, label %getnum.exit40.thread

.preheader.i:                                     ; preds = %4, %16
  %.015.i = phi ptr [ %17, %16 ], [ %5, %4 ]
  %.013.i = phi i8 [ %18, %16 ], [ %7, %4 ]
  %.0.i = phi i32 [ %14, %16 ], [ 0, %4 ]
  %11 = mul i32 %.0.i, 10
  %12 = sext i8 %.013.i to i32
  %13 = add nsw i32 %12, -48
  %14 = add i32 %13, %11
  %15 = icmp sgt i32 %14, 365
  br i1 %15, label %getnum.exit40.thread, label %16

16:                                               ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.015.i, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %.preheader.i, label %22, !llvm.loop !35

22:                                               ; preds = %16
  %23 = icmp slt i32 %14, 1
  br i1 %23, label %getnum.exit40.thread, label %24

24:                                               ; preds = %22
  store i32 %14, ptr %6, align 4
  br label %getnum.exit

25:                                               ; preds = %2
  store i32 2, ptr %1, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i8, ptr %26, align 1
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %.preheader.i36, label %getnum.exit40.thread

.preheader.i36:                                   ; preds = %25, %37
  %.015.i37 = phi ptr [ %38, %37 ], [ %26, %25 ]
  %.013.i38 = phi i8 [ %39, %37 ], [ %28, %25 ]
  %.0.i39 = phi i32 [ %35, %37 ], [ 0, %25 ]
  %32 = mul i32 %.0.i39, 10
  %33 = sext i8 %.013.i38 to i32
  %34 = add nsw i32 %33, -48
  %35 = add i32 %34, %32
  %36 = icmp sgt i32 %35, 12
  br i1 %36, label %getnum.exit40.thread, label %37

37:                                               ; preds = %.preheader.i36
  %38 = getelementptr inbounds nuw i8, ptr %.015.i37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %.preheader.i36, label %43, !llvm.loop !35

43:                                               ; preds = %37
  %44 = icmp slt i32 %35, 1
  br i1 %44, label %getnum.exit40.thread, label %45

45:                                               ; preds = %43
  store i32 %35, ptr %27, align 4
  %46 = load i8, ptr %38, align 1
  %.not = icmp eq i8 %46, 46
  br i1 %.not, label %47, label %getnum.exit40.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.015.i37, i64 2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load i8, ptr %48, align 1
  %51 = sext i8 %50 to i32
  %52 = add nsw i32 %51, -48
  %53 = icmp ult i32 %52, 10
  br i1 %53, label %.preheader.i42, label %getnum.exit40.thread

.preheader.i42:                                   ; preds = %47, %59
  %.015.i43 = phi ptr [ %60, %59 ], [ %48, %47 ]
  %.013.i44 = phi i8 [ %61, %59 ], [ %50, %47 ]
  %.0.i45 = phi i32 [ %57, %59 ], [ 0, %47 ]
  %54 = mul i32 %.0.i45, 10
  %55 = sext i8 %.013.i44 to i32
  %56 = add nsw i32 %55, -48
  %57 = add i32 %56, %54
  %58 = icmp sgt i32 %57, 5
  br i1 %58, label %getnum.exit40.thread, label %59

59:                                               ; preds = %.preheader.i42
  %60 = getelementptr inbounds nuw i8, ptr %.015.i43, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -48
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %.preheader.i42, label %65, !llvm.loop !35

65:                                               ; preds = %59
  %66 = icmp slt i32 %57, 1
  br i1 %66, label %getnum.exit40.thread, label %67

67:                                               ; preds = %65
  store i32 %57, ptr %49, align 4
  %68 = load i8, ptr %60, align 1
  %.not34 = icmp eq i8 %68, 46
  br i1 %.not34, label %69, label %getnum.exit40.thread

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.015.i43, i64 2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %72 = load i8, ptr %70, align 1
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = icmp ult i32 %74, 10
  br i1 %75, label %.preheader.i48, label %getnum.exit40.thread

.preheader.i48:                                   ; preds = %69, %81
  %.015.i49 = phi ptr [ %82, %81 ], [ %70, %69 ]
  %.013.i50 = phi i8 [ %83, %81 ], [ %72, %69 ]
  %.0.i51 = phi i32 [ %79, %81 ], [ 0, %69 ]
  %76 = mul i32 %.0.i51, 10
  %77 = sext i8 %.013.i50 to i32
  %78 = add nsw i32 %77, -48
  %79 = add i32 %78, %76
  %80 = icmp sgt i32 %79, 6
  br i1 %80, label %getnum.exit40.thread, label %81

81:                                               ; preds = %.preheader.i48
  %82 = getelementptr inbounds nuw i8, ptr %.015.i49, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add nsw i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %.preheader.i48, label %87, !llvm.loop !35

87:                                               ; preds = %81
  %88 = icmp slt i32 %79, 0
  br i1 %88, label %getnum.exit40.thread, label %89

89:                                               ; preds = %87
  store i32 %79, ptr %71, align 4
  br label %getnum.exit

90:                                               ; preds = %2
  %91 = sext i8 %3 to i32
  %92 = add nsw i32 %91, -48
  %93 = icmp ult i32 %92, 10
  br i1 %93, label %94, label %getnum.exit40.thread

94:                                               ; preds = %90
  store i32 1, ptr %1, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %96 = load i8, ptr %0, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = icmp ult i32 %98, 10
  br i1 %99, label %.preheader.i54, label %getnum.exit40.thread

.preheader.i54:                                   ; preds = %94, %105
  %.015.i55 = phi ptr [ %106, %105 ], [ %0, %94 ]
  %.013.i56 = phi i8 [ %107, %105 ], [ %96, %94 ]
  %.0.i57 = phi i32 [ %103, %105 ], [ 0, %94 ]
  %100 = mul i32 %.0.i57, 10
  %101 = sext i8 %.013.i56 to i32
  %102 = add nsw i32 %101, -48
  %103 = add i32 %102, %100
  %104 = icmp sgt i32 %103, 365
  br i1 %104, label %getnum.exit40.thread, label %105

105:                                              ; preds = %.preheader.i54
  %106 = getelementptr inbounds nuw i8, ptr %.015.i55, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %.preheader.i54, label %111, !llvm.loop !35

111:                                              ; preds = %105
  %112 = icmp slt i32 %103, 0
  br i1 %112, label %getnum.exit40.thread, label %113

113:                                              ; preds = %111
  store i32 %103, ptr %95, align 4
  br label %getnum.exit

getnum.exit:                                      ; preds = %24, %89, %113
  %.030 = phi ptr [ %17, %24 ], [ %82, %89 ], [ %106, %113 ]
  %114 = load i8, ptr %.030, align 1
  %115 = icmp eq i8 %114, 47
  br i1 %115, label %116, label %120

116:                                              ; preds = %getnum.exit
  %117 = getelementptr inbounds nuw i8, ptr %.030, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %119 = tail call fastcc ptr @getoffset(ptr noundef nonnull %117, ptr noundef %118)
  br label %getnum.exit40.thread

120:                                              ; preds = %getnum.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 7200, ptr %121, align 4
  br label %getnum.exit40.thread

getnum.exit40.thread:                             ; preds = %.preheader.i36, %.preheader.i42, %.preheader.i48, %.preheader.i, %.preheader.i54, %111, %94, %87, %69, %22, %4, %65, %47, %43, %25, %116, %120, %90, %67, %45
  %.0 = phi ptr [ null, %45 ], [ null, %67 ], [ null, %90 ], [ %119, %116 ], [ %.030, %120 ], [ null, %25 ], [ null, %43 ], [ null, %47 ], [ null, %65 ], [ null, %4 ], [ null, %22 ], [ null, %69 ], [ null, %87 ], [ null, %94 ], [ null, %111 ], [ null, %.preheader.i54 ], [ null, %.preheader.i ], [ null, %.preheader.i48 ], [ null, %.preheader.i42 ], [ null, %.preheader.i36 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @transtime(i32 noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #8 {
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
  %57 = getelementptr inbounds [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = mul i32 %52, 7
  %60 = add i32 %.045, %59
  %61 = add i32 %60, -7
  br label %64

62:                                               ; preds = %64
  %63 = add nuw nsw i32 %.04358, 1
  %exitcond.not = icmp eq i32 %63, %52
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !36

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
  %70 = getelementptr inbounds nuw [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %68, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = mul i32 %71, 86400
  %73 = add i32 %72, %.162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %69, !llvm.loop !37

.loopexit:                                        ; preds = %69, %._crit_edge, %14, %20, %11
  %.042 = phi i32 [ 0, %11 ], [ %23, %20 ], [ %spec.select54, %14 ], [ %66, %._crit_edge ], [ %73, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %.042, %2
  %77 = add i32 %76, %75
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %3, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr @gmtsub.gmtptr, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %gmtload.exit.i

10:                                               ; preds = %7
  %11 = tail call noalias dereferenceable_or_null(23440) ptr @malloc(i64 noundef 23440) #18
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
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 22120
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 48), align 8
  br label %gmtsub.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !range !22, !noundef !23
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %5, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %30 = load i8, ptr %29, align 1, !range !22, !noundef !23
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %._crit_edge3

._crit_edge3:                                     ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %83

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000 x i64], ptr %33, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %5, %39
  br i1 %40, label %._crit_edge4, label %83

._crit_edge4:                                     ; preds = %32
  %.pre6 = load i64, ptr %33, align 8
  br label %41

41:                                               ; preds = %._crit_edge4, %24
  %42 = phi i64 [ %.pre6, %._crit_edge4 ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = icmp slt i64 %5, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = sub i64 %42, %5
  br label %55

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i64], ptr %43, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %5, %53
  br label %55

55:                                               ; preds = %47, %45
  %.070 = phi i64 [ %46, %45 ], [ %54, %47 ]
  %56 = add i64 %.070, -1
  %57 = sdiv i64 %56, 12622780800
  %58 = mul nsw i64 %57, 400
  %59 = add nsw i64 %58, 400
  %60 = mul i64 %59, 31556952
  %61 = sub i64 0, %60
  %storemerge.p = select i1 %44, i64 %60, i64 %61
  %storemerge = add i64 %storemerge.p, %5
  store i64 %storemerge, ptr %4, align 8
  %62 = icmp slt i64 %storemerge, %42
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000 x i64], ptr %43, i64 0, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %storemerge, %69
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %63
  %72 = call fastcc ptr @localsub(ptr noundef nonnull %0, ptr noundef nonnull %4)
  %.not80 = icmp eq ptr %72, null
  br i1 %.not80, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %43, align 8
  %78 = icmp slt i64 %5, %77
  %79 = sub nsw i64 -400, %58
  %.069.p = select i1 %78, i64 %79, i64 %59
  %.069 = add nsw i64 %.069.p, %76
  %80 = add nsw i64 %.069, 2147483648
  %or.cond = icmp ult i64 %80, 4294967296
  br i1 %or.cond, label %81, label %.critedge

81:                                               ; preds = %73
  %82 = trunc nsw i64 %.069 to i32
  store i32 %82, ptr %74, align 4
  br label %.critedge

.critedge:                                        ; preds = %71, %81, %73, %55, %63
  %.1 = phi ptr [ null, %63 ], [ null, %55 ], [ null, %73 ], [ %72, %81 ], [ null, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %gmtsub.exit

83:                                               ; preds = %._crit_edge3, %32
  %84 = phi i32 [ %.pre, %._crit_edge3 ], [ %35, %32 ]
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %88 = load i64, ptr %87, align 8
  %89 = icmp slt i64 %5, %88
  br i1 %89, label %91, label %.preheader

.preheader:                                       ; preds = %86
  %90 = icmp sgt i32 %84, 1
  br i1 %90, label %.lr.ph, label %._crit_edge

91:                                               ; preds = %86, %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 23432
  %93 = load i32, ptr %92, align 8
  br label %108

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0652 = phi i32 [ %.166, %.lr.ph ], [ %84, %.preheader ]
  %.0671 = phi i32 [ %.168, %.lr.ph ], [ 1, %.preheader ]
  %94 = add i32 %.0652, %.0671
  %95 = ashr i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2000 x i64], ptr %87, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %5, %98
  %100 = add nsw i32 %95, 1
  %.168 = select i1 %99, i32 %.0671, i32 %100
  %.166 = select i1 %99, i32 %95, i32 %.0652
  %101 = icmp slt i32 %.168, %.166
  br i1 %101, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %102 = add nsw i32 %.168, -1
  %103 = sext i32 %102 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.067.lcssa = phi i64 [ 0, %.preheader ], [ %103, %._crit_edge.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16024
  %105 = getelementptr inbounds [2000 x i8], ptr %104, i64 0, i64 %.067.lcssa
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %._crit_edge, %91
  %.064 = phi i32 [ %93, %91 ], [ %107, %._crit_edge ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 18024
  %110 = sext i32 %.064 to i64
  %111 = getelementptr inbounds [256 x %struct.ttinfo], ptr %109, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = call fastcc ptr @timesub(ptr noundef nonnull %3, i32 noundef %112, ptr noundef nonnull %0)
  %.not = icmp eq ptr %113, null
  br i1 %.not, label %gmtsub.exit, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %116 = load i8, ptr %115, align 4, !range !22, !noundef !23
  %117 = zext nneg i8 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 22120
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i8], ptr %119, i64 0, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store ptr %123, ptr %124, align 8
  br label %gmtsub.exit

gmtsub.exit:                                      ; preds = %gmtload.exit.i, %10, %108, %114, %.critedge
  %.0 = phi ptr [ %.1, %.critedge ], [ %113, %114 ], [ null, %108 ], [ %18, %gmtload.exit.i ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @pg_gmtime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @gmtsub.gmtptr, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %gmtload.exit.i

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(23440) ptr @malloc(i64 noundef 23440) #18
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
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 22120
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 48), align 8
  br label %gmtsub.exit

gmtsub.exit:                                      ; preds = %4, %gmtload.exit.i
  %.0.i = phi ptr [ %12, %gmtload.exit.i ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local range(i32 -1, 2) i32 @pg_next_dst_boundary(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #10 {
  %8 = alloca i64, align 8
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 260
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 23688
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [256 x %struct.ttinfo], ptr %14, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4, !range !22, !noundef !23
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %149

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %26 = load i8, ptr %25, align 8, !range !22, !noundef !23
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %9, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 273
  %34 = load i8, ptr %33, align 1, !range !22, !noundef !23
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %._crit_edge126

._crit_edge126:                                   ; preds = %32
  %.pre127 = add i32 %11, -1
  %.pre128 = sext i32 %.pre127 to i64
  br label %75

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %38 = add i32 %11, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2000 x i64], ptr %37, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %9, %41
  br i1 %42, label %._crit_edge125, label %75

._crit_edge125:                                   ; preds = %36
  %.pre = load i64, ptr %37, align 8
  br label %43

43:                                               ; preds = %._crit_edge125, %28
  %44 = phi i64 [ %.pre, %._crit_edge125 ], [ %30, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %46 = icmp slt i64 %9, %44
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = sub i64 %44, %9
  br label %55

49:                                               ; preds = %43
  %50 = add i32 %11, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000 x i64], ptr %45, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %9, %53
  br label %55

55:                                               ; preds = %49, %47
  %.0117 = phi i64 [ %48, %47 ], [ %54, %49 ]
  %.0117.fr = freeze i64 %.0117
  %56 = add i64 %.0117.fr, -1
  %57 = srem i64 %56, 12622780800
  %58 = sub nsw i64 %56, %57
  %59 = add i64 %58, 12622780800
  %60 = sub i64 -12622780800, %58
  %storemerge.p = select i1 %46, i64 %59, i64 %60
  %storemerge = add i64 %storemerge.p, %9
  store i64 %storemerge, ptr %8, align 8
  %61 = icmp slt i64 %storemerge, %44
  br i1 %61, label %74, label %62

62:                                               ; preds = %55
  %63 = add i32 %11, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000 x i64], ptr %45, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp sgt i64 %storemerge, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = call i32 @pg_next_dst_boundary(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6)
  %70 = load i64, ptr %45, align 8
  %71 = icmp slt i64 %9, %70
  %72 = load i64, ptr %3, align 8
  %73 = sub i64 -12622780800, %58
  %storemerge122.p = select i1 %71, i64 %73, i64 %59
  %storemerge122 = add i64 %72, %storemerge122.p
  store i64 %storemerge122, ptr %3, align 8
  br label %74

74:                                               ; preds = %55, %62, %68
  %.1 = phi i32 [ %69, %68 ], [ -1, %62 ], [ -1, %55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %149

75:                                               ; preds = %._crit_edge126, %36
  %.pre-phi129 = phi i64 [ %.pre128, %._crit_edge126 ], [ %39, %36 ]
  %.pre-phi = phi i32 [ %.pre127, %._crit_edge126 ], [ %38, %36 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %77 = getelementptr inbounds [2000 x i64], ptr %76, i64 0, i64 %.pre-phi129
  %78 = load i64, ptr %77, align 8
  %.not = icmp slt i64 %9, %78
  br i1 %.not, label %91, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %81 = getelementptr inbounds [2000 x i8], ptr %80, i64 0, i64 %.pre-phi129
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %83, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i8, ptr %88, align 4, !range !22, !noundef !23
  %90 = zext nneg i8 %89 to i32
  store i32 %90, ptr %2, align 4
  br label %149

91:                                               ; preds = %75
  %92 = load i64, ptr %76, align 8
  %93 = icmp slt i64 %9, %92
  br i1 %93, label %95, label %.preheader

.preheader:                                       ; preds = %91
  %94 = icmp sgt i32 %.pre-phi, 1
  br i1 %94, label %.lr.ph, label %._crit_edge

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 23688
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [256 x %struct.ttinfo], ptr %96, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  store i64 %102, ptr %1, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i8, ptr %103, align 4, !range !22, !noundef !23
  %105 = zext nneg i8 %104 to i32
  store i32 %105, ptr %2, align 4
  %106 = load i64, ptr %76, align 8
  store i64 %106, ptr %3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %96, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i8, ptr %113, align 4, !range !22, !noundef !23
  %115 = zext nneg i8 %114 to i32
  store i32 %115, ptr %5, align 4
  br label %149

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0113124 = phi i32 [ %.1114, %.lr.ph ], [ %.pre-phi, %.preheader ]
  %.0115123 = phi i32 [ %.1116, %.lr.ph ], [ 1, %.preheader ]
  %116 = add i32 %.0113124, %.0115123
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i64], ptr %76, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp slt i64 %9, %120
  %122 = add nsw i32 %117, 1
  %.1116 = select i1 %121, i32 %.0115123, i32 %122
  %.1114 = select i1 %121, i32 %117, i32 %.0113124
  %123 = icmp slt i32 %.1116, %.1114
  br i1 %123, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0115.lcssa = phi i32 [ 1, %.preheader ], [ %.1116, %.lr.ph ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %125 = add nsw i32 %.0115.lcssa, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i8], ptr %124, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %130 = zext i8 %128 to i64
  %131 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %129, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i8, ptr %134, align 4, !range !22, !noundef !23
  %136 = zext nneg i8 %135 to i32
  store i32 %136, ptr %2, align 4
  %137 = sext i32 %.0115.lcssa to i64
  %138 = getelementptr inbounds [2000 x i64], ptr %76, i64 0, i64 %137
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %3, align 8
  %140 = getelementptr inbounds [2000 x i8], ptr %124, i64 0, i64 %137
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %129, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %4, align 8
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %147 = load i8, ptr %146, align 4, !range !22, !noundef !23
  %148 = zext nneg i8 %147 to i32
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %._crit_edge, %95, %79, %74, %13
  %.0 = phi i32 [ 0, %13 ], [ %.1, %74 ], [ 0, %79 ], [ 1, %95 ], [ 1, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @pg_interpret_timezone_abbrev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 22376
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %19
  %.06371 = phi i32 [ %18, %19 ], [ 0, %5 ]
  %11 = sext i32 %.06371 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %12) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %.preheader67

.preheader67:                                     ; preds = %.lr.ph, %.preheader67
  %.164 = phi i32 [ %18, %.preheader67 ], [ %.06371, %.lr.ph ]
  %15 = sext i32 %.164 to i64
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 0
  %18 = add i32 %.164, 1
  br i1 %.not, label %19, label %.preheader67, !llvm.loop !40

19:                                               ; preds = %.preheader67
  %20 = icmp slt i32 %18, %9
  br i1 %20, label %.lr.ph, label %.loopexit, !llvm.loop !41

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph74, label %.preheader66

.lr.ph74:                                         ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 280
  br label %29

.preheader66:                                     ; preds = %29, %21
  %.059.lcssa = phi i32 [ 0, %21 ], [ %.160, %29 ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 18280
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16280
  %28 = zext i32 %.059.lcssa to i64
  br label %38

29:                                               ; preds = %.lr.ph74, %29
  %.05873 = phi i32 [ %23, %.lr.ph74 ], [ %.1, %29 ]
  %.05972 = phi i32 [ 0, %.lr.ph74 ], [ %.160, %29 ]
  %30 = add i32 %.05873, %.05972
  %31 = ashr i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000 x i64], ptr %25, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %6, %34
  %36 = add nsw i32 %31, 1
  %.160 = select i1 %35, i32 %.05972, i32 %36
  %.1 = select i1 %35, i32 %31, i32 %.05873
  %37 = icmp slt i32 %.160, %.1
  br i1 %37, label %29, label %.preheader66, !llvm.loop !42

38:                                               ; preds = %.preheader66, %41
  %indvars.iv = phi i64 [ %28, %.preheader66 ], [ %42, %41 ]
  %39 = trunc nuw i64 %indvars.iv to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = add nsw i64 %indvars.iv, -1
  %43 = getelementptr inbounds nuw [2000 x i8], ptr %27, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %26, i64 0, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %.06371
  br i1 %49, label %.loopexit.sink.split, label %38, !llvm.loop !43

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 23688
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x %struct.ttinfo], ptr %26, i64 0, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, %.06371
  br i1 %57, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %50
  %58 = icmp slt i32 %.059.lcssa, %23
  br i1 %58, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %59 = sext i32 %.059.lcssa to i64
  br label %61

60:                                               ; preds = %61
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next84 to i32
  %exitcond.not = icmp eq i32 %23, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %61, !llvm.loop !44

61:                                               ; preds = %.lr.ph76, %60
  %indvars.iv83 = phi i64 [ %59, %.lr.ph76 ], [ %indvars.iv.next84, %60 ]
  %62 = getelementptr inbounds [2000 x i8], ptr %27, i64 0, i64 %indvars.iv83
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %26, i64 0, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %.06371
  br i1 %68, label %.loopexit.sink.split, label %60

.loopexit.sink.split:                             ; preds = %41, %61, %50
  %.lcssa.sink = phi ptr [ %54, %50 ], [ %65, %61 ], [ %46, %41 ]
  %.sink92 = load i32, ptr %.lcssa.sink, align 4
  %69 = sext i32 %.sink92 to i64
  store i64 %69, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.lcssa.sink, i64 4
  %71 = load i8, ptr %70, align 4, !range !22, !noundef !23
  %72 = zext nneg i8 %71 to i32
  store i32 %72, ptr %3, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %19, %60, %.loopexit.sink.split, %5, %.preheader
  %.0 = phi i1 [ false, %.preheader ], [ false, %5 ], [ true, %.loopexit.sink.split ], [ false, %60 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @pg_timezone_abbrev_is_known(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #11 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 22376
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 268
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %5, %22
  %.03548 = phi i32 [ %21, %22 ], [ 0, %5 ]
  %10 = sext i32 %.03548 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %11) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader, label %.preheader45

.preheader:                                       ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph51, label %.thread

.lr.ph51:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 18280
  br label %24

.preheader45:                                     ; preds = %.lr.ph, %.preheader45
  %.1 = phi i32 [ %21, %.preheader45 ], [ %.03548, %.lr.ph ]
  %18 = sext i32 %.1 to i64
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1
  %.not = icmp eq i8 %20, 0
  %21 = add i32 %.1, 1
  br i1 %.not, label %22, label %.preheader45, !llvm.loop !45

22:                                               ; preds = %.preheader45
  %23 = icmp slt i32 %21, %8
  br i1 %23, label %.lr.ph, label %.thread, !llvm.loop !46

24:                                               ; preds = %.lr.ph51, %48
  %25 = phi i32 [ %15, %.lr.ph51 ], [ %49, %48 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next, %48 ]
  %.03649 = phi i8 [ 0, %.lr.ph51 ], [ %.3.ph, %48 ]
  %26 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %17, i64 0, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %.03548
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = trunc nuw i8 %.03649 to i1
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  store i8 1, ptr %1, align 1
  %33 = load i32, ptr %26, align 4
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %36 = load i8, ptr %35, align 4, !range !22, !noundef !23
  %37 = zext nneg i8 %36 to i32
  store i32 %37, ptr %3, align 4
  %.pre = load i32, ptr %14, align 8
  br label %48

38:                                               ; preds = %30
  %39 = load i64, ptr %2, align 8
  %40 = load i32, ptr %26, align 4
  %41 = sext i32 %40 to i64
  %.not39 = icmp eq i64 %39, %41
  br i1 %.not39, label %42, label %47

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %45 = load i8, ptr %44, align 4, !range !22, !noundef !23
  %46 = zext nneg i8 %45 to i32
  %.not40 = icmp eq i32 %43, %46
  br i1 %.not40, label %48, label %47

47:                                               ; preds = %38, %42
  store i8 0, ptr %1, align 1
  br label %.thread

48:                                               ; preds = %32, %42, %24
  %49 = phi i32 [ %25, %24 ], [ %.pre, %32 ], [ %25, %42 ]
  %.3.ph = phi i8 [ %.03649, %24 ], [ 1, %32 ], [ 1, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %24, label %.loopexit.loopexit, !llvm.loop !47

.loopexit.loopexit:                               ; preds = %48
  %52 = trunc nuw i8 %.3.ph to i1
  br label %.thread

.thread:                                          ; preds = %22, %47, %.preheader, %.loopexit.loopexit, %5
  %.0 = phi i1 [ false, %5 ], [ true, %47 ], [ false, %.preheader ], [ %52, %.loopexit.loopexit ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @pg_get_next_timezone_abbrev(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 22376
  %4 = load i32, ptr %0, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %4, %8
  br i1 %.not, label %9, label %18

9:                                                ; preds = %6
  %10 = zext nneg i32 %4 to i64
  br label %11

11:                                               ; preds = %11, %9
  %.0 = phi i32 [ %4, %9 ], [ %15, %11 ]
  %12 = sext i32 %.0 to i64
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %.not17 = icmp eq i8 %14, 0
  %15 = add i32 %.0, 1
  br i1 %.not17, label %16, label %11, !llvm.loop !48

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 %10
  store i32 %15, ptr %0, align 4
  br label %18

18:                                               ; preds = %2, %6, %16
  %.015 = phi ptr [ %17, %16 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.015
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @pg_get_timezone_offset(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
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
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !49

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %.phi.trans.insert, i64 0, i64 %indvars.iv
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
define dso_local noundef ptr @pg_get_timezone_name(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_tz_acceptable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret i1 %.0
}

declare i32 @pg_open_tzfile(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare i32 @close(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @timesub(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #16 {
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
  %15 = getelementptr inbounds nuw [50 x %struct.lsinfo], ptr %10, i64 0, i64 %14
  %16 = load i64, ptr %0, align 8
  %17 = load i64, ptr %15, align 8
  %.not = icmp slt i64 %16, %17
  br i1 %.not, label %11, label %18, !llvm.loop !50

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %16, %17
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = icmp eq i32 %indvars, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %15, i64 -8
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
  %.079 = phi i64 [ %20, %27 ], [ %20, %18 ], [ 0, %.loopexit.loopexit ]
  %.078 = phi i32 [ %30, %27 ], [ 0, %18 ], [ 0, %.loopexit.loopexit ]
  %32 = sdiv i64 %31, 86400
  %33 = srem i64 %31, 86400
  br label %34

34:                                               ; preds = %98, %.loopexit
  %.016 = phi i32 [ 1970, %.loopexit ], [ %64, %98 ]
  %.076 = phi i64 [ %32, %.loopexit ], [ %106, %98 ]
  %35 = icmp slt i64 %.076, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %34
  %37 = and i32 %.016, 3
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = srem i32 %.016, 100
  %.not92 = icmp eq i32 %40, 0
  br i1 %.not92, label %41, label %45

41:                                               ; preds = %39
  %42 = srem i32 %.016, 400
  %43 = icmp eq i32 %42, 0
  %44 = zext i1 %43 to i64
  br label %45

45:                                               ; preds = %39, %41, %36
  %46 = phi i64 [ 0, %36 ], [ 1, %39 ], [ %44, %41 ]
  %47 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %.not93 = icmp slt i64 %.076, %49
  br i1 %.not93, label %107, label %.critedge

.critedge:                                        ; preds = %34, %45
  %50 = add i64 %.076, 785979015533
  %or.cond = icmp ult i64 %50, 1571958030701
  br i1 %or.cond, label %51, label %.thread

51:                                               ; preds = %.critedge
  %52 = sdiv i64 %.076, 366
  %53 = trunc nsw i64 %52 to i32
  %.076.off = add nsw i64 %.076, 365
  %54 = icmp ult i64 %.076.off, 731
  %55 = select i1 %35, i32 -1, i32 1
  %spec.select = select i1 %54, i32 %55, i32 %53
  %56 = icmp sgt i32 %.016, -1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = sub nuw nsw i32 2147483647, %.016
  %59 = icmp sgt i32 %spec.select, %58
  br i1 %59, label %.thread, label %63

60:                                               ; preds = %51
  %61 = sub nsw i32 -2147483648, %.016
  %62 = icmp slt i32 %spec.select, %61
  br i1 %62, label %.thread, label %63

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
  br label %98

92:                                               ; preds = %leaps_thru_end_of.exit
  %93 = lshr i32 %82, 2
  %94 = udiv i32 %82, 100
  %95 = sub nsw i32 %93, %94
  %96 = udiv i32 %82, 400
  %97 = add nsw i32 %95, %96
  br label %98

98:                                               ; preds = %92, %84
  %99 = phi i32 [ %91, %84 ], [ %97, %92 ]
  %100 = sub nsw i32 %81, %99
  %101 = sext i32 %64 to i64
  %102 = sext i32 %.016 to i64
  %103 = sub nsw i64 %101, %102
  %.neg = mul nsw i64 %103, -365
  %104 = add nsw i64 %.neg, %.076
  %105 = sext i32 %100 to i64
  %106 = sub i64 %104, %105
  br label %34

107:                                              ; preds = %45
  %108 = trunc nuw nsw i64 %.076 to i32
  %109 = sext i32 %1 to i64
  %110 = sub i64 %109, %.079
  %111 = add i64 %110, %33
  %112 = icmp slt i64 %111, 0
  br i1 %112, label %.lr.ph.preheader, label %.preheader50

.lr.ph.preheader:                                 ; preds = %107
  %113 = tail call i64 @llvm.umax.i64(i64 %111, i64 -86400)
  %114 = add i64 %.079, %113
  %115 = sub i64 %114, %33
  %116 = icmp ne i64 %115, %109
  %umin = zext i1 %116 to i64
  %117 = add nsw i64 %umin, %109
  %118 = sub i64 %115, %117
  %119 = udiv i64 %118, 86400
  %120 = add nuw nsw i64 %119, %umin
  %121 = mul i64 %120, 86400
  %122 = add i64 %33, %121
  %123 = add i64 %122, %109
  %124 = add i64 %123, 86400
  %125 = trunc i64 %120 to i32
  %126 = xor i32 %125, -1
  %127 = sub i64 %124, %.079
  %128 = add i32 %126, %108
  br label %.preheader50

.preheader50:                                     ; preds = %.lr.ph.preheader, %107
  %.082.lcssa = phi i64 [ %111, %107 ], [ %127, %.lr.ph.preheader ]
  %.080.lcssa = phi i32 [ %108, %107 ], [ %128, %.lr.ph.preheader ]
  %129 = icmp sgt i64 %.082.lcssa, 86399
  br i1 %129, label %.lr.ph69.preheader, label %.preheader48

.lr.ph69.preheader:                               ; preds = %.preheader50
  %130 = tail call i64 @llvm.usub.sat.i64(i64 %.082.lcssa, i64 172799)
  %131 = add nuw i64 %130, 86399
  %132 = udiv i64 %131, 86400
  %.neg106 = mul nsw i64 %132, -86400
  %133 = trunc i64 %132 to i32
  %134 = add i32 %.080.lcssa, %133
  %135 = add nsw i64 %.082.lcssa, -86400
  %136 = add nsw i64 %.neg106, %135
  %137 = add i32 %134, 1
  br label %.preheader48

.preheader48:                                     ; preds = %.lr.ph69.preheader, %.preheader50
  %.183.lcssa = phi i64 [ %.082.lcssa, %.preheader50 ], [ %136, %.lr.ph69.preheader ]
  %.181.lcssa = phi i32 [ %.080.lcssa, %.preheader50 ], [ %137, %.lr.ph69.preheader ]
  %138 = icmp slt i32 %.181.lcssa, 0
  br i1 %138, label %.lr.ph74, label %.preheader.preheader

.lr.ph74:                                         ; preds = %.preheader48, %150
  %.273 = phi i32 [ %154, %150 ], [ %.181.lcssa, %.preheader48 ]
  %.21872 = phi i32 [ %141, %150 ], [ %.016, %.preheader48 ]
  %139 = icmp eq i32 %.21872, -2147483648
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %.lr.ph74
  %141 = add nsw i32 %.21872, -1
  %142 = and i32 %141, 3
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  %145 = srem i32 %141, 100
  %.not100 = icmp eq i32 %145, 0
  br i1 %.not100, label %146, label %150

146:                                              ; preds = %144
  %147 = srem i32 %141, 400
  %148 = icmp eq i32 %147, 0
  %149 = zext i1 %148 to i64
  br label %150

150:                                              ; preds = %144, %146, %140
  %151 = phi i64 [ 0, %140 ], [ 1, %144 ], [ %149, %146 ]
  %152 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %.273
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.lr.ph74, label %.preheader.preheader, !llvm.loop !51

.preheader.preheader:                             ; preds = %150, %.preheader48
  %.420.ph = phi i32 [ %.016, %.preheader48 ], [ %141, %150 ]
  %.3.ph = phi i32 [ %.181.lcssa, %.preheader48 ], [ %154, %150 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %increment_overflow.exit106
  %.420 = phi i32 [ %175, %increment_overflow.exit106 ], [ %.420.ph, %.preheader.preheader ]
  %.3 = phi i32 [ %174, %increment_overflow.exit106 ], [ %.3.ph, %.preheader.preheader ]
  %156 = and i32 %.420, 3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread28

158:                                              ; preds = %.preheader
  %159 = srem i32 %.420, 100
  %.not94 = icmp eq i32 %159, 0
  br i1 %.not94, label %160, label %.thread109

160:                                              ; preds = %158
  %161 = srem i32 %.420, 400
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i64
  %164 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not95 = icmp slt i32 %.3, %165
  br i1 %.not95, label %176, label %166

.thread109:                                       ; preds = %158
  %.not95110 = icmp slt i32 %.3, 366
  br i1 %.not95110, label %176, label %.thread30

.thread28:                                        ; preds = %.preheader
  %.not9529 = icmp slt i32 %.3, 365
  br i1 %.not9529, label %176, label %.thread30

166:                                              ; preds = %160
  %167 = srem i32 %.420, 400
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i64
  br label %.thread30

.thread30:                                        ; preds = %.thread109, %.thread28, %166
  %170 = phi i64 [ %169, %166 ], [ 0, %.thread28 ], [ 1, %.thread109 ]
  %171 = icmp eq i32 %.420, 2147483647
  br i1 %171, label %.thread, label %increment_overflow.exit106

increment_overflow.exit106:                       ; preds = %.thread30
  %172 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %170
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 %.3, %173
  %175 = add nsw i32 %.420, 1
  br label %.preheader, !llvm.loop !52

176:                                              ; preds = %.thread109, %.thread28, %160
  store i32 %.420, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 20), align 4
  %177 = icmp slt i32 %.420, -2147481748
  br i1 %177, label %.thread, label %178

178:                                              ; preds = %176
  %179 = add nsw i32 %.420, -1900
  store i32 %179, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 20), align 4
  store i32 %.3, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 28), align 4
  %180 = add i32 %.420, -1970
  %181 = srem i32 %180, 7
  %182 = icmp slt i32 %.420, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = sub nsw i32 0, %.420
  %185 = lshr i32 %184, 2
  %186 = udiv i32 %184, 100
  %187 = sub nsw i32 %185, %186
  %188 = udiv i32 %184, 400
  %189 = add nsw i32 %187, %188
  %190 = xor i32 %189, -1
  br label %leaps_thru_end_of.exit109

191:                                              ; preds = %178
  %192 = add nsw i32 %.420, -1
  %193 = lshr i32 %192, 2
  %194 = udiv i32 %192, 100
  %195 = sub nsw i32 %193, %194
  %196 = udiv i32 %192, 400
  %197 = add nsw i32 %195, %196
  br label %leaps_thru_end_of.exit109

leaps_thru_end_of.exit109:                        ; preds = %183, %191
  %198 = phi i32 [ %190, %183 ], [ %197, %191 ]
  %199 = add i32 %.3, -473
  %200 = add i32 %199, %181
  %201 = add i32 %200, %198
  %202 = srem i32 %201, 7
  %203 = icmp slt i32 %202, 0
  %204 = add nsw i32 %202, 7
  %spec.select101 = select i1 %203, i32 %204, i32 %202
  store i32 %spec.select101, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 24), align 8
  %205 = udiv i64 %.183.lcssa, 3600
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 8), align 8
  %207 = urem i64 %.183.lcssa, 3600
  %.lhs.trunc = trunc nuw nsw i64 %207 to i16
  %208 = udiv i16 %.lhs.trunc, 60
  %209 = zext nneg i16 %208 to i32
  store i32 %209, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 4), align 4
  %210 = urem i16 %.lhs.trunc, 60
  %211 = zext nneg i16 %210 to i32
  %212 = add nuw nsw i32 %.078, %211
  store i32 %212, ptr @tm, align 8
  br i1 %157, label %213, label %219

213:                                              ; preds = %leaps_thru_end_of.exit109
  %214 = srem i32 %.420, 100
  %.not96 = icmp eq i32 %214, 0
  br i1 %.not96, label %215, label %219

215:                                              ; preds = %213
  %216 = srem i32 %.420, 400
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i64
  br label %219

219:                                              ; preds = %213, %215, %leaps_thru_end_of.exit109
  %220 = phi i64 [ 0, %leaps_thru_end_of.exit109 ], [ 1, %213 ], [ %218, %215 ]
  %221 = getelementptr inbounds nuw [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %220
  %222 = load i32, ptr %221, align 16
  %.not9877 = icmp slt i32 %.3, %222
  br i1 %.not9877, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %219, %.lr.ph80
  %223 = phi i32 [ %228, %.lr.ph80 ], [ %222, %219 ]
  %.479 = phi i32 [ %224, %.lr.ph80 ], [ %.3, %219 ]
  %storemerge9778 = phi i32 [ %225, %.lr.ph80 ], [ 0, %219 ]
  %224 = sub i32 %.479, %223
  %225 = add i32 %storemerge9778, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %221, i64 %226
  %228 = load i32, ptr %227, align 4
  %.not98 = icmp slt i32 %224, %228
  br i1 %.not98, label %._crit_edge, label %.lr.ph80, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph80, %219
  %storemerge97.lcssa = phi i32 [ 0, %219 ], [ %225, %.lr.ph80 ]
  %.4.lcssa = phi i32 [ %.3, %219 ], [ %224, %.lr.ph80 ]
  store i32 %storemerge97.lcssa, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 16), align 8
  %229 = add nsw i32 %.4.lcssa, 1
  store i32 %229, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 32), align 8
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 40), align 8
  br label %231

.thread:                                          ; preds = %57, %60, %.critedge, %.lr.ph74, %.thread30, %176
  %230 = tail call ptr @__errno_location() #19
  store i32 75, ptr %230, align 4
  br label %231

231:                                              ; preds = %.thread, %._crit_edge
  %.074 = phi ptr [ null, %.thread ], [ @tm, %._crit_edge ]
  ret ptr %.074
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}

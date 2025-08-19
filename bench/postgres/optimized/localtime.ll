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
  br label %577

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
  br i1 %29, label %47, label %.preheader613.i

.preheader613.i:                                  ; preds = %27
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

50:                                               ; preds = %296, %.preheader613.i
  %.0380694.i = phi i32 [ 4, %.preheader613.i ], [ %299, %296 ]
  %.0381693.i = phi i64 [ %17, %.preheader613.i ], [ %298, %296 ]
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
  %indvars.iv.i461.i = phi i64 [ 1, %detzcode.exit.i ], [ %indvars.iv.next.i463.i, %63 ]
  %.017.i462.i = phi i32 [ %62, %detzcode.exit.i ], [ %68, %63 ]
  %64 = shl i32 %.017.i462.i, 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i461.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i463.i = add nuw nsw i64 %indvars.iv.i461.i, 1
  %exitcond.not.i464.i = icmp eq i64 %indvars.iv.next.i463.i, 4
  br i1 %exitcond.not.i464.i, label %detzcode.exit467.i, label %63, !llvm.loop !4

detzcode.exit467.i:                               ; preds = %63
  %69 = load i8, ptr %32, align 1
  %70 = and i8 %69, 127
  %71 = zext nneg i8 %70 to i32
  br label %72

72:                                               ; preds = %72, %detzcode.exit467.i
  %indvars.iv.i468.i = phi i64 [ 1, %detzcode.exit467.i ], [ %indvars.iv.next.i470.i, %72 ]
  %.017.i469.i = phi i32 [ %71, %detzcode.exit467.i ], [ %77, %72 ]
  %73 = shl i32 %.017.i469.i, 8
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i468.i
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %indvars.iv.next.i470.i = add nuw nsw i64 %indvars.iv.i468.i, 1
  %exitcond.not.i471.i = icmp eq i64 %indvars.iv.next.i470.i, 4
  br i1 %exitcond.not.i471.i, label %detzcode.exit474.i, label %72, !llvm.loop !4

detzcode.exit474.i:                               ; preds = %72
  %78 = load i8, ptr %33, align 1
  %79 = and i8 %78, 127
  %80 = zext nneg i8 %79 to i32
  br label %81

81:                                               ; preds = %81, %detzcode.exit474.i
  %indvars.iv.i475.i = phi i64 [ 1, %detzcode.exit474.i ], [ %indvars.iv.next.i477.i, %81 ]
  %.017.i476.i = phi i32 [ %80, %detzcode.exit474.i ], [ %86, %81 ]
  %82 = shl i32 %.017.i476.i, 8
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i475.i
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %indvars.iv.next.i477.i = add nuw nsw i64 %indvars.iv.i475.i, 1
  %exitcond.not.i478.i = icmp eq i64 %indvars.iv.next.i477.i, 4
  br i1 %exitcond.not.i478.i, label %detzcode.exit481.i, label %81, !llvm.loop !4

detzcode.exit481.i:                               ; preds = %81
  %87 = load i8, ptr %34, align 1
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i32
  br label %90

90:                                               ; preds = %90, %detzcode.exit481.i
  %indvars.iv.i482.i = phi i64 [ 1, %detzcode.exit481.i ], [ %indvars.iv.next.i484.i, %90 ]
  %.017.i483.i = phi i32 [ %89, %detzcode.exit481.i ], [ %95, %90 ]
  %91 = shl i32 %.017.i483.i, 8
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i482.i
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %indvars.iv.next.i484.i = add nuw nsw i64 %indvars.iv.i482.i, 1
  %exitcond.not.i485.i = icmp eq i64 %indvars.iv.next.i484.i, 4
  br i1 %exitcond.not.i485.i, label %detzcode.exit488.i, label %90, !llvm.loop !4

detzcode.exit488.i:                               ; preds = %90
  %96 = load i8, ptr %35, align 1
  %97 = and i8 %96, 127
  %98 = zext nneg i8 %97 to i32
  br label %99

99:                                               ; preds = %99, %detzcode.exit488.i
  %indvars.iv.i489.i = phi i64 [ 1, %detzcode.exit488.i ], [ %indvars.iv.next.i491.i, %99 ]
  %.017.i490.i = phi i32 [ %98, %detzcode.exit488.i ], [ %104, %99 ]
  %100 = shl i32 %.017.i490.i, 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i489.i
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %indvars.iv.next.i491.i = add nuw nsw i64 %indvars.iv.i489.i, 1
  %exitcond.not.i492.i = icmp eq i64 %indvars.iv.next.i491.i, 4
  br i1 %exitcond.not.i492.i, label %detzcode.exit495.i, label %99, !llvm.loop !4

detzcode.exit495.i:                               ; preds = %99
  %105 = xor i32 %59, -2147483648
  %.not15.i.i = icmp slt i8 %51, 0
  %spec.select.i.i = select i1 %.not15.i.i, i32 %105, i32 %59
  %106 = xor i32 %68, -2147483648
  %.not15.i465.i = icmp slt i8 %60, 0
  %spec.select.i466.i = select i1 %.not15.i465.i, i32 %106, i32 %68
  %107 = xor i32 %77, -2147483648
  %.not15.i472.i = icmp slt i8 %69, 0
  %spec.select.i473.i = select i1 %.not15.i472.i, i32 %107, i32 %77
  %108 = xor i32 %86, -2147483648
  %.not15.i479.i = icmp slt i8 %78, 0
  %spec.select.i480.i = select i1 %.not15.i479.i, i32 %108, i32 %86
  %109 = xor i32 %95, -2147483648
  %.not15.i486.i = icmp slt i8 %87, 0
  %spec.select.i487.i = select i1 %.not15.i486.i, i32 %109, i32 %95
  %110 = xor i32 %104, -2147483648
  %.not15.i493.i = icmp slt i8 %96, 0
  %spec.select.i494.i = select i1 %.not15.i493.i, i32 %110, i32 %104
  %or.cond.i = icmp ult i32 %spec.select.i473.i, 50
  %111 = icmp ult i32 %spec.select.i487.i, 256
  %or.cond11.i = select i1 %or.cond.i, i1 %111, i1 false
  %112 = icmp ult i32 %spec.select.i480.i, 2000
  %or.cond15.i = select i1 %or.cond11.i, i1 %112, i1 false
  %113 = icmp ult i32 %spec.select.i494.i, 50
  %or.cond19.i = select i1 %or.cond15.i, i1 %113, i1 false
  br i1 %or.cond19.i, label %114, label %tzloadbody.exit

114:                                              ; preds = %detzcode.exit495.i
  %115 = icmp eq i32 %spec.select.i.i, %spec.select.i487.i
  %116 = icmp eq i32 %spec.select.i.i, 0
  %or.cond21.i = or i1 %116, %115
  br i1 %or.cond21.i, label %117, label %tzloadbody.exit

117:                                              ; preds = %114
  %118 = icmp eq i32 %spec.select.i466.i, %spec.select.i487.i
  %119 = icmp eq i32 %spec.select.i466.i, 0
  %or.cond23.i = or i1 %119, %118
  br i1 %or.cond23.i, label %120, label %tzloadbody.exit

120:                                              ; preds = %117
  %121 = mul nuw nsw i32 %spec.select.i480.i, %.0380694.i
  %122 = mul nuw nsw i32 %spec.select.i487.i, 6
  %123 = add nuw nsw i32 %.0380694.i, 4
  %124 = mul nuw nsw i32 %spec.select.i473.i, %123
  %125 = add nuw nsw i32 %spec.select.i.i, 44
  %126 = add nuw nsw i32 %125, %spec.select.i466.i
  %127 = add nuw nsw i32 %126, %124
  %128 = add nuw nsw i32 %127, %spec.select.i480.i
  %129 = add nuw nsw i32 %128, %121
  %130 = add nuw nsw i32 %129, %122
  %131 = add nuw nsw i32 %130, %spec.select.i494.i
  %132 = zext nneg i32 %131 to i64
  %133 = icmp slt i64 %.0381693.i, %132
  br i1 %133, label %tzloadbody.exit, label %134

134:                                              ; preds = %120
  store i32 %spec.select.i473.i, ptr %2, align 8
  store i32 %spec.select.i480.i, ptr %37, align 4
  store i32 %spec.select.i487.i, ptr %38, align 8
  store i32 %spec.select.i494.i, ptr %39, align 4
  %.not925.i = icmp eq i32 %spec.select.i480.i, 0
  br i1 %.not925.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134
  %135 = icmp eq i32 %.0380694.i, 4
  %136 = zext nneg i32 %.0380694.i to i64
  br label %138

.preheader610.i:                                  ; preds = %173
  %137 = icmp sgt i32 %178, 0
  br i1 %137, label %.lr.ph658.i, label %._crit_edgethread-pre-split.i

138:                                              ; preds = %173, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %173 ]
  %.0401653.i = phi i32 [ 0, %.lr.ph.i ], [ %174, %173 ]
  %.0409652.i = phi ptr [ %36, %.lr.ph.i ], [ %177, %173 ]
  %139 = load i8, ptr %.0409652.i, align 1
  %140 = and i8 %139, 127
  br i1 %135, label %141, label %151

141:                                              ; preds = %138
  %142 = zext nneg i8 %140 to i32
  br label %143

143:                                              ; preds = %143, %141
  %indvars.iv.i496.i = phi i64 [ 1, %141 ], [ %indvars.iv.next.i498.i, %143 ]
  %.017.i497.i = phi i32 [ %142, %141 ], [ %148, %143 ]
  %144 = shl i32 %.017.i497.i, 8
  %145 = getelementptr inbounds nuw i8, ptr %.0409652.i, i64 %indvars.iv.i496.i
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %indvars.iv.next.i498.i = add nuw nsw i64 %indvars.iv.i496.i, 1
  %exitcond.not.i499.i = icmp eq i64 %indvars.iv.next.i498.i, 4
  br i1 %exitcond.not.i499.i, label %detzcode.exit502.i, label %143, !llvm.loop !4

detzcode.exit502.i:                               ; preds = %143
  %149 = xor i32 %148, -2147483648
  %.not15.i500.i = icmp slt i8 %139, 0
  %spec.select.i501.i = select i1 %.not15.i500.i, i32 %149, i32 %148
  %150 = sext i32 %spec.select.i501.i to i64
  br label %160

151:                                              ; preds = %138
  %152 = zext nneg i8 %140 to i64
  br label %153

153:                                              ; preds = %153, %151
  %indvars.iv.i503.i = phi i64 [ 1, %151 ], [ %indvars.iv.next.i505.i, %153 ]
  %.017.i504.i = phi i64 [ %152, %151 ], [ %158, %153 ]
  %154 = shl i64 %.017.i504.i, 8
  %155 = getelementptr inbounds nuw i8, ptr %.0409652.i, i64 %indvars.iv.i503.i
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %indvars.iv.next.i505.i = add nuw nsw i64 %indvars.iv.i503.i, 1
  %exitcond.not.i506.i = icmp eq i64 %indvars.iv.next.i505.i, 8
  br i1 %exitcond.not.i506.i, label %detzcode64.exit.i, label %153, !llvm.loop !6

detzcode64.exit.i:                                ; preds = %153
  %159 = xor i64 %158, -9223372036854775808
  %.not15.i507.i = icmp slt i8 %139, 0
  %spec.select.i508.i = select i1 %.not15.i507.i, i64 %159, i64 %158
  br label %160

160:                                              ; preds = %detzcode64.exit.i, %detzcode.exit502.i
  %161 = phi i64 [ %150, %detzcode.exit502.i ], [ %spec.select.i508.i, %detzcode64.exit.i ]
  %162 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.i
  store i8 1, ptr %162, align 1
  %.not450.i = icmp eq i32 %.0401653.i, 0
  br i1 %.not450.i, label %173, label %163

163:                                              ; preds = %160
  %164 = add i32 %.0401653.i, -1
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
  %.2403.i = phi i32 [ %164, %170 ], [ %.0401653.i, %163 ], [ 0, %160 ]
  %174 = add i32 %.2403.i, 1
  %175 = sext i32 %.2403.i to i64
  %176 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %175
  store i64 %161, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0409652.i, i64 %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %178 = load i32, ptr %37, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i, %179
  br i1 %180, label %138, label %.preheader610.i, !llvm.loop !7

.lr.ph658.i:                                      ; preds = %.preheader610.i, %193
  %181 = phi i32 [ %194, %193 ], [ %178, %.preheader610.i ]
  %indvars.iv776.i = phi i64 [ %indvars.iv.next777.i, %193 ], [ 0, %.preheader610.i ]
  %.5406656.i = phi i32 [ %.6407.ph.i, %193 ], [ 0, %.preheader610.i ]
  %.2411655.i = phi ptr [ %182, %193 ], [ %177, %.preheader610.i ]
  %182 = getelementptr inbounds nuw i8, ptr %.2411655.i, i64 1
  %183 = load i8, ptr %.2411655.i, align 1
  %184 = load i32, ptr %38, align 8
  %185 = zext i8 %183 to i32
  %.not448.i = icmp sgt i32 %184, %185
  br i1 %.not448.i, label %186, label %tzloadbody.exit

186:                                              ; preds = %.lr.ph658.i
  %187 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv776.i
  %188 = load i8, ptr %187, align 1
  %.not449.i = icmp eq i8 %188, 0
  br i1 %.not449.i, label %193, label %189

189:                                              ; preds = %186
  %190 = add i32 %.5406656.i, 1
  %191 = sext i32 %.5406656.i to i64
  %192 = getelementptr inbounds [2000 x i8], ptr %40, i64 0, i64 %191
  store i8 %183, ptr %192, align 1
  %.pre.i = load i32, ptr %37, align 4
  br label %193

193:                                              ; preds = %189, %186
  %194 = phi i32 [ %181, %186 ], [ %.pre.i, %189 ]
  %.6407.ph.i = phi i32 [ %.5406656.i, %186 ], [ %190, %189 ]
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next777.i, %195
  br i1 %196, label %.lr.ph658.i, label %._crit_edgethread-pre-split.i, !llvm.loop !8

._crit_edgethread-pre-split.i:                    ; preds = %193, %.preheader610.i
  %.2411.lcssa.ph.i = phi ptr [ %177, %.preheader610.i ], [ %182, %193 ]
  %.5406.lcssa.ph.i = phi i32 [ 0, %.preheader610.i ], [ %.6407.ph.i, %193 ]
  %.pr.i = load i32, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %134
  %197 = phi i32 [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %spec.select.i487.i, %134 ]
  %.2411.lcssa.i = phi ptr [ %.2411.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ %36, %134 ]
  %.5406.lcssa.i = phi i32 [ %.5406.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ 0, %134 ]
  store i32 %.5406.lcssa.i, ptr %37, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph664.preheader.i, label %.preheader608.i

.lr.ph664.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %197 to i64
  br label %.lr.ph664.i

.preheader608.i:                                  ; preds = %._crit_edge.i
  %.pre852.i = load i32, ptr %39, align 4
  %199 = icmp sgt i32 %.pre852.i, 0
  br i1 %199, label %.lr.ph668.preheader.i, label %._crit_edge669.i

.lr.ph668.preheader.i:                            ; preds = %222, %.preheader608.i
  %.3412.lcssa880.i = phi ptr [ %.2411.lcssa.i, %.preheader608.i ], [ %223, %222 ]
  %200 = phi i32 [ %.pre852.i, %.preheader608.i ], [ %220, %222 ]
  %wide.trip.count785.i = zext nneg i32 %200 to i64
  br label %.lr.ph668.i

.lr.ph664.i:                                      ; preds = %222, %.lr.ph664.preheader.i
  %indvars.iv779.i = phi i64 [ 0, %.lr.ph664.preheader.i ], [ %indvars.iv.next780.i, %222 ]
  %.3412661.i = phi ptr [ %.2411.lcssa.i, %.lr.ph664.preheader.i ], [ %223, %222 ]
  %201 = load i8, ptr %.3412661.i, align 1
  %202 = and i8 %201, 127
  %203 = zext nneg i8 %202 to i32
  br label %204

204:                                              ; preds = %204, %.lr.ph664.i
  %indvars.iv.i509.i = phi i64 [ 1, %.lr.ph664.i ], [ %indvars.iv.next.i511.i, %204 ]
  %.017.i510.i = phi i32 [ %203, %.lr.ph664.i ], [ %209, %204 ]
  %205 = shl i32 %.017.i510.i, 8
  %206 = getelementptr inbounds nuw i8, ptr %.3412661.i, i64 %indvars.iv.i509.i
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = or disjoint i32 %205, %208
  %indvars.iv.next.i511.i = add nuw nsw i64 %indvars.iv.i509.i, 1
  %exitcond.not.i512.i = icmp eq i64 %indvars.iv.next.i511.i, 4
  br i1 %exitcond.not.i512.i, label %detzcode.exit515.i, label %204, !llvm.loop !4

detzcode.exit515.i:                               ; preds = %204
  %210 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %indvars.iv779.i
  %211 = xor i32 %209, -2147483648
  %.not15.i513.i = icmp slt i8 %201, 0
  %spec.select.i514.i = select i1 %.not15.i513.i, i32 %211, i32 %209
  store i32 %spec.select.i514.i, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.3412661.i, i64 4
  %213 = load i8, ptr %212, align 1
  %214 = icmp ult i8 %213, 2
  br i1 %214, label %215, label %tzloadbody.exit

215:                                              ; preds = %detzcode.exit515.i
  %216 = getelementptr inbounds nuw i8, ptr %.3412661.i, i64 5
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i8 %213, ptr %217, align 4
  %218 = load i8, ptr %216, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %39, align 4
  %221 = icmp sgt i32 %220, %219
  br i1 %221, label %222, label %tzloadbody.exit

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %.3412661.i, i64 6
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 %219, ptr %224, align 4
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next780.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph668.preheader.i, label %.lr.ph664.i, !llvm.loop !9

.lr.ph668.i:                                      ; preds = %.lr.ph668.i, %.lr.ph668.preheader.i
  %indvars.iv782.i = phi i64 [ 0, %.lr.ph668.preheader.i ], [ %indvars.iv.next783.i, %.lr.ph668.i ]
  %.5414666.i = phi ptr [ %.3412.lcssa880.i, %.lr.ph668.preheader.i ], [ %225, %.lr.ph668.i ]
  %225 = getelementptr inbounds nuw i8, ptr %.5414666.i, i64 1
  %226 = load i8, ptr %.5414666.i, align 1
  %227 = getelementptr inbounds nuw [512 x i8], ptr %43, i64 0, i64 %indvars.iv782.i
  store i8 %226, ptr %227, align 1
  %indvars.iv.next783.i = add nuw nsw i64 %indvars.iv782.i, 1
  %exitcond786.not.i = icmp eq i64 %indvars.iv.next783.i, %wide.trip.count785.i
  br i1 %exitcond786.not.i, label %._crit_edge669.i, label %.lr.ph668.i, !llvm.loop !10

._crit_edge669.i:                                 ; preds = %.lr.ph668.i, %.preheader608.i
  %.5414.lcssa.i = phi ptr [ %.2411.lcssa.i, %.preheader608.i ], [ %225, %.lr.ph668.i ]
  %.3366.lcssa.i = phi i64 [ 0, %.preheader608.i ], [ %wide.trip.count785.i, %.lr.ph668.i ]
  %228 = getelementptr inbounds nuw [512 x i8], ptr %43, i64 0, i64 %.3366.lcssa.i
  store i8 0, ptr %228, align 1
  %229 = load i32, ptr %2, align 8
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph678.i, label %._crit_edge679.i

.lr.ph678.i:                                      ; preds = %._crit_edge669.i
  %231 = icmp eq i32 %.0380694.i, 4
  %232 = zext nneg i32 %.0380694.i to i64
  %233 = zext nneg i32 %123 to i64
  %wide.trip.count = zext nneg i32 %229 to i64
  br label %234

234:                                              ; preds = %276, %.lr.ph678.i
  %indvars.iv787.i = phi i64 [ 0, %.lr.ph678.i ], [ %indvars.iv.next788.i, %276 ]
  %.0392675.i = phi i64 [ 0, %.lr.ph678.i ], [ %257, %276 ]
  %.0395674.i = phi i32 [ 0, %.lr.ph678.i ], [ %spec.select.i535.i, %276 ]
  %.6415672.i = phi ptr [ %.5414.lcssa.i, %.lr.ph678.i ], [ %269, %276 ]
  %235 = load i8, ptr %.6415672.i, align 1
  %236 = and i8 %235, 127
  br i1 %231, label %237, label %247

237:                                              ; preds = %234
  %238 = zext nneg i8 %236 to i32
  br label %239

239:                                              ; preds = %239, %237
  %indvars.iv.i516.i = phi i64 [ 1, %237 ], [ %indvars.iv.next.i518.i, %239 ]
  %.017.i517.i = phi i32 [ %238, %237 ], [ %244, %239 ]
  %240 = shl i32 %.017.i517.i, 8
  %241 = getelementptr inbounds nuw i8, ptr %.6415672.i, i64 %indvars.iv.i516.i
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or disjoint i32 %240, %243
  %indvars.iv.next.i518.i = add nuw nsw i64 %indvars.iv.i516.i, 1
  %exitcond.not.i519.i = icmp eq i64 %indvars.iv.next.i518.i, 4
  br i1 %exitcond.not.i519.i, label %detzcode.exit522.i, label %239, !llvm.loop !4

detzcode.exit522.i:                               ; preds = %239
  %245 = xor i32 %244, -2147483648
  %.not15.i520.i = icmp slt i8 %235, 0
  %spec.select.i521.i = select i1 %.not15.i520.i, i32 %245, i32 %244
  %246 = sext i32 %spec.select.i521.i to i64
  br label %256

247:                                              ; preds = %234
  %248 = zext nneg i8 %236 to i64
  br label %249

249:                                              ; preds = %249, %247
  %indvars.iv.i523.i = phi i64 [ 1, %247 ], [ %indvars.iv.next.i525.i, %249 ]
  %.017.i524.i = phi i64 [ %248, %247 ], [ %254, %249 ]
  %250 = shl i64 %.017.i524.i, 8
  %251 = getelementptr inbounds nuw i8, ptr %.6415672.i, i64 %indvars.iv.i523.i
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = or disjoint i64 %250, %253
  %indvars.iv.next.i525.i = add nuw nsw i64 %indvars.iv.i523.i, 1
  %exitcond.not.i526.i = icmp eq i64 %indvars.iv.next.i525.i, 8
  br i1 %exitcond.not.i526.i, label %detzcode64.exit529.i, label %249, !llvm.loop !6

detzcode64.exit529.i:                             ; preds = %249
  %255 = xor i64 %254, -9223372036854775808
  %.not15.i527.i = icmp slt i8 %235, 0
  %spec.select.i528.i = select i1 %.not15.i527.i, i64 %255, i64 %254
  br label %256

256:                                              ; preds = %detzcode64.exit529.i, %detzcode.exit522.i
  %257 = phi i64 [ %246, %detzcode.exit522.i ], [ %spec.select.i528.i, %detzcode64.exit529.i ]
  %258 = getelementptr inbounds nuw i8, ptr %.6415672.i, i64 %232
  %259 = load i8, ptr %258, align 1
  %260 = and i8 %259, 127
  %261 = zext nneg i8 %260 to i32
  br label %262

262:                                              ; preds = %262, %256
  %indvars.iv.i530.i = phi i64 [ 1, %256 ], [ %indvars.iv.next.i532.i, %262 ]
  %.017.i531.i = phi i32 [ %261, %256 ], [ %267, %262 ]
  %263 = shl i32 %.017.i531.i, 8
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 %indvars.iv.i530.i
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = or disjoint i32 %263, %266
  %indvars.iv.next.i532.i = add nuw nsw i64 %indvars.iv.i530.i, 1
  %exitcond.not.i533.i = icmp eq i64 %indvars.iv.next.i532.i, 4
  br i1 %exitcond.not.i533.i, label %detzcode.exit536.i, label %262, !llvm.loop !4

detzcode.exit536.i:                               ; preds = %262
  %268 = xor i32 %267, -2147483648
  %.not15.i534.i = icmp slt i8 %259, 0
  %spec.select.i535.i = select i1 %.not15.i534.i, i32 %268, i32 %267
  %269 = getelementptr inbounds nuw i8, ptr %.6415672.i, i64 %233
  %270 = icmp slt i64 %257, 0
  %271 = sub nsw i64 %257, %.0392675.i
  %272 = icmp slt i64 %271, 2419199
  %or.cond459.i = select i1 %270, i1 true, i1 %272
  br i1 %or.cond459.i, label %tzloadbody.exit, label %273

273:                                              ; preds = %detzcode.exit536.i
  %274 = add i32 %.0395674.i, -1
  %.not446.i = icmp eq i32 %spec.select.i535.i, %274
  %275 = add i32 %.0395674.i, 1
  %.not447.i = icmp eq i32 %spec.select.i535.i, %275
  %or.cond456.i = or i1 %.not446.i, %.not447.i
  br i1 %or.cond456.i, label %276, label %tzloadbody.exit

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw [50 x %struct.lsinfo], ptr %44, i64 0, i64 %indvars.iv787.i
  store i64 %257, ptr %277, align 8
  %278 = sext i32 %spec.select.i535.i to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i64 %278, ptr %279, align 8
  %indvars.iv.next788.i = add nuw nsw i64 %indvars.iv787.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next788.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge679.i, label %234, !llvm.loop !11

._crit_edge679.i:                                 ; preds = %276, %._crit_edge669.i
  %.6415.lcssa.i = phi ptr [ %.5414.lcssa.i, %._crit_edge669.i ], [ %269, %276 ]
  %.0398.lcssa.i = phi i32 [ 0, %._crit_edge669.i ], [ %229, %276 ]
  store i32 %.0398.lcssa.i, ptr %2, align 8
  br i1 %198, label %.lr.ph685.preheader.i, label %._crit_edge691.i

.lr.ph685.preheader.i:                            ; preds = %._crit_edge679.i
  %wide.trip.count796.i = zext nneg i32 %197 to i64
  br label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %284, %.lr.ph685.preheader.i
  %indvars.iv792.i = phi i64 [ 0, %.lr.ph685.preheader.i ], [ %indvars.iv.next793.i, %284 ]
  %.7416682.i = phi ptr [ %.6415.lcssa.i, %.lr.ph685.preheader.i ], [ %.9418.ph.i, %284 ]
  br i1 %116, label %284, label %280

280:                                              ; preds = %.lr.ph685.i
  %281 = load i8, ptr %.7416682.i, align 1
  %switch.i = icmp ult i8 %281, 2
  br i1 %switch.i, label %282, label %tzloadbody.exit

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.7416682.i, i64 1
  br label %284

284:                                              ; preds = %282, %.lr.ph685.i
  %.sink.i = phi i8 [ %281, %282 ], [ 0, %.lr.ph685.i ]
  %.9418.ph.i = phi ptr [ %283, %282 ], [ %.7416682.i, %.lr.ph685.i ]
  %.idx926.i = shl nuw nsw i64 %indvars.iv792.i, 4
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx926.i
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 12
  store i8 %.sink.i, ptr %286, align 4
  %indvars.iv.next793.i = add nuw nsw i64 %indvars.iv792.i, 1
  %exitcond797.not.i = icmp eq i64 %indvars.iv.next793.i, %wide.trip.count796.i
  br i1 %exitcond797.not.i, label %.lr.ph690.i, label %.lr.ph685.i, !llvm.loop !12

.lr.ph690.i:                                      ; preds = %284, %291
  %indvars.iv798.i = phi i64 [ %indvars.iv.next799.i, %291 ], [ 0, %284 ]
  %.10419688.i = phi ptr [ %.12421.ph.i, %291 ], [ %.9418.ph.i, %284 ]
  br i1 %119, label %291, label %287

287:                                              ; preds = %.lr.ph690.i
  %288 = load i8, ptr %.10419688.i, align 1
  %switch460.i = icmp ult i8 %288, 2
  br i1 %switch460.i, label %289, label %tzloadbody.exit

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.10419688.i, i64 1
  br label %291

291:                                              ; preds = %289, %.lr.ph690.i
  %.sink923.i = phi i8 [ %288, %289 ], [ 0, %.lr.ph690.i ]
  %.12421.ph.i = phi ptr [ %290, %289 ], [ %.10419688.i, %.lr.ph690.i ]
  %.idx927.i = shl nuw nsw i64 %indvars.iv798.i, 4
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx927.i
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 13
  store i8 %.sink923.i, ptr %293, align 1
  %indvars.iv.next799.i = add nuw nsw i64 %indvars.iv798.i, 1
  %exitcond803.not.i = icmp eq i64 %indvars.iv.next799.i, %wide.trip.count796.i
  br i1 %exitcond803.not.i, label %._crit_edge691.i, label %.lr.ph690.i, !llvm.loop !13

._crit_edge691.i:                                 ; preds = %291, %._crit_edge679.i
  %.10419.lcssa.i = phi ptr [ %.6415.lcssa.i, %._crit_edge679.i ], [ %.12421.ph.i, %291 ]
  %294 = load i8, ptr %45, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %._crit_edge691.i
  %297 = ptrtoint ptr %.10419.lcssa.i to i64
  %.neg.i = sub i64 %46, %297
  %298 = add i64 %.neg.i, %.0381693.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.10419.lcssa.i, i64 %298, i1 false)
  %299 = shl nuw nsw i32 %.0380694.i, 1
  %300 = icmp ult i32 %.0380694.i, 5
  br i1 %300, label %50, label %301, !llvm.loop !14

301:                                              ; preds = %296, %._crit_edge691.i
  %.0381.lcssa.i = phi i64 [ %.0381693.i, %._crit_edge691.i ], [ %298, %296 ]
  %302 = icmp sgt i64 %.0381.lcssa.i, 2
  %or.cond25.i = select i1 %3, i1 %302, i1 false
  br i1 %or.cond25.i, label %303, label %.loopexit604.i

303:                                              ; preds = %301
  %304 = load i8, ptr %5, align 1
  %305 = icmp eq i8 %304, 10
  br i1 %305, label %306, label %.loopexit604.i

306:                                              ; preds = %303
  %307 = add nsw i64 %.0381.lcssa.i, -1
  %308 = getelementptr inbounds nuw [54968 x i8], ptr %5, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 10
  br i1 %310, label %311, label %.loopexit604.i

311:                                              ; preds = %306
  %312 = add i32 %197, 2
  %313 = icmp slt i32 %312, 257
  br i1 %313, label %314, label %.loopexit604.thread.i

314:                                              ; preds = %311
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 54968
  store i8 0, ptr %308, align 1
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %317 = tail call zeroext i1 @tzparse(ptr noundef nonnull %316, ptr noundef nonnull %315, i1 noundef zeroext false)
  br i1 %317, label %318, label %.loopexit604.i

318:                                              ; preds = %314
  %319 = load i32, ptr %39, align 4
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 54976
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph704.i, label %._crit_edge705.i

.lr.ph704.i:                                      ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 77088
  %324 = getelementptr i8, ptr %5, i64 73000
  %325 = zext nneg i32 %321 to i64
  br label %326

326:                                              ; preds = %348, %.lr.ph704.i
  %indvars.iv809.i = phi i64 [ 0, %.lr.ph704.i ], [ %indvars.iv.next810.i, %348 ]
  %.0356702.i = phi i32 [ %319, %.lr.ph704.i ], [ %.1357.i, %348 ]
  %.0359701.i = phi i32 [ 0, %.lr.ph704.i ], [ %.2361.i, %348 ]
  %.idx455.i = shl nuw nsw i64 %indvars.iv809.i, 4
  %327 = getelementptr i8, ptr %324, i64 %.idx455.i
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %323, i64 %329
  %331 = icmp sgt i32 %.0356702.i, 0
  br i1 %331, label %.lr.ph697.preheader.i, label %._crit_edge698.i

.lr.ph697.preheader.i:                            ; preds = %326
  %332 = zext nneg i32 %.0356702.i to i64
  br label %.lr.ph697.i

.lr.ph697.i:                                      ; preds = %337, %.lr.ph697.preheader.i
  %indvars.iv804.i = phi i64 [ 0, %.lr.ph697.preheader.i ], [ %indvars.iv.next805.i, %337 ]
  %333 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv804.i
  %334 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %333, ptr noundef nonnull dereferenceable(1) %330) #21
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %.thread591.i, label %337

.thread591.i:                                     ; preds = %.lr.ph697.i
  %336 = trunc nuw nsw i64 %indvars.iv804.i to i32
  br label %.sink.split

337:                                              ; preds = %.lr.ph697.i
  %indvars.iv.next805.i = add nuw nsw i64 %indvars.iv804.i, 1
  %exitcond808.not.i = icmp eq i64 %indvars.iv.next805.i, %332
  br i1 %exitcond808.not.i, label %._crit_edge698.i, label %.lr.ph697.i, !llvm.loop !15

._crit_edge698.i:                                 ; preds = %337, %326
  %.0353.lcssa.i = phi i32 [ 0, %326 ], [ %.0356702.i, %337 ]
  %338 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #21
  %339 = trunc i64 %338 to i32
  %340 = add i32 %.0353.lcssa.i, %339
  %341 = icmp slt i32 %340, 50
  br i1 %341, label %342, label %348

342:                                              ; preds = %._crit_edge698.i
  %343 = zext nneg i32 %.0353.lcssa.i to i64
  %344 = getelementptr inbounds nuw i8, ptr %43, i64 %343
  %345 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %330) #20
  %346 = add nsw i32 %340, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.thread591.i, %342
  %.0353.lcssa.i.sink = phi i32 [ %.0353.lcssa.i, %342 ], [ %336, %.thread591.i ]
  %.1357.i.ph = phi i32 [ %346, %342 ], [ %.0356702.i, %.thread591.i ]
  store i32 %.0353.lcssa.i.sink, ptr %327, align 8
  %347 = add i32 %.0359701.i, 1
  br label %348

348:                                              ; preds = %.sink.split, %._crit_edge698.i
  %.2361.i = phi i32 [ %.0359701.i, %._crit_edge698.i ], [ %347, %.sink.split ]
  %.1357.i = phi i32 [ %.0356702.i, %._crit_edge698.i ], [ %.1357.i.ph, %.sink.split ]
  %indvars.iv.next810.i = add nuw nsw i64 %indvars.iv809.i, 1
  %349 = icmp samesign ult i64 %indvars.iv.next810.i, %325
  br i1 %349, label %326, label %._crit_edge705.i, !llvm.loop !16

._crit_edge705.i:                                 ; preds = %348, %318
  %.0359.lcssa.i = phi i32 [ 0, %318 ], [ %.2361.i, %348 ]
  %.0356.lcssa.i = phi i32 [ %319, %318 ], [ %.1357.i, %348 ]
  %350 = icmp eq i32 %.0359.lcssa.i, %321
  br i1 %350, label %351, label %.loopexit604.i

351:                                              ; preds = %._crit_edge705.i
  store i32 %.0356.lcssa.i, ptr %39, align 4
  %.promoted.i = load i32, ptr %37, align 4
  %352 = icmp sgt i32 %.promoted.i, 1
  br i1 %352, label %.lr.ph710.preheader.i, label %.critedge.i

.lr.ph710.preheader.i:                            ; preds = %351
  %353 = zext nneg i32 %.promoted.i to i64
  %indvars.iv.next814.i47 = add nsw i64 %353, -1
  %354 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next814.i47
  %355 = load i8, ptr %354, align 1
  %356 = add nsw i64 %353, -2
  %357 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %355, %358
  br i1 %359, label %.lr.ph, label %.critedge.i

.lr.ph710.i:                                      ; preds = %.lr.ph
  %indvars.iv.next814.i = add nsw i64 %indvars.iv.next814.i49, -1
  %360 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv.next814.i
  %361 = load i8, ptr %360, align 1
  %362 = add nsw i64 %indvars.iv.next814.i49, -2
  %363 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %362
  %364 = load i8, ptr %363, align 1
  %365 = icmp eq i8 %361, %364
  br i1 %365, label %.lr.ph, label %.critedge.i, !llvm.loop !17

.lr.ph:                                           ; preds = %.lr.ph710.preheader.i, %.lr.ph710.i
  %indvars.iv.next814.i49 = phi i64 [ %indvars.iv.next814.i, %.lr.ph710.i ], [ %indvars.iv.next814.i47, %.lr.ph710.preheader.i ]
  %indvars.iv813.i48 = phi i64 [ %indvars.iv.next814.i49, %.lr.ph710.i ], [ %353, %.lr.ph710.preheader.i ]
  %366 = trunc nuw nsw i64 %indvars.iv.next814.i49 to i32
  store i32 %366, ptr %37, align 4
  %367 = icmp samesign ugt i64 %indvars.iv813.i48, 2
  br i1 %367, label %.lr.ph710.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %.lr.ph, %.lr.ph710.i, %.lr.ph710.preheader.i, %351
  %368 = phi i32 [ %.promoted.i, %351 ], [ %.promoted.i, %.lr.ph710.preheader.i ], [ %366, %.lr.ph710.i ], [ %366, %.lr.ph ]
  %.lcssa618.i = phi i32 [ %.promoted.i, %351 ], [ %.promoted.i, %.lr.ph710.preheader.i ], [ 1, %.lr.ph ], [ %366, %.lr.ph710.i ]
  %.lcssa618.fr.i = freeze i32 %.lcssa618.i
  %369 = getelementptr inbounds nuw i8, ptr %5, i64 54972
  %370 = load i32, ptr %369, align 4
  %371 = icmp eq i32 %.lcssa618.fr.i, 0
  %372 = icmp slt i32 %370, 1
  %or.cond599716.i = or i1 %371, %372
  br i1 %or.cond599716.i, label %leapcorr.exit._crit_edge.i, label %.lr.ph718.split.preheader.i

.lr.ph718.split.preheader.i:                      ; preds = %.critedge.i
  %373 = add i32 %.lcssa618.fr.i, -1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %378 = load i32, ptr %2, align 8
  %379 = zext i32 %378 to i64
  %380 = zext nneg i32 %370 to i64
  br label %.lr.ph718.split.i

.lr.ph718.split.i:                                ; preds = %395, %.lr.ph718.split.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %395 ], [ 0, %.lr.ph718.split.preheader.i ]
  %381 = getelementptr inbounds nuw [2000 x i64], ptr %377, i64 0, i64 %indvars.iv
  %382 = load i64, ptr %381, align 8
  br label %383

383:                                              ; preds = %386, %.lr.ph718.split.i
  %indvars.iv.i537.i = phi i64 [ %indvars.iv.next.i538.i, %386 ], [ %379, %.lr.ph718.split.i ]
  %indvars.iv.next.i538.i = add nsw i64 %indvars.iv.i537.i, -1
  %384 = and i64 %indvars.iv.next.i538.i, 2147483648
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %leapcorr.exit.i

386:                                              ; preds = %383
  %387 = and i64 %indvars.iv.next.i538.i, 2147483647
  %388 = getelementptr inbounds nuw [50 x %struct.lsinfo], ptr %44, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8
  %.not.i.i = icmp slt i64 %382, %389
  br i1 %.not.i.i, label %383, label %390, !llvm.loop !18

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %392 = load i64, ptr %391, align 8
  br label %leapcorr.exit.i

leapcorr.exit.i:                                  ; preds = %383, %390
  %.07.i.i = phi i64 [ %392, %390 ], [ 0, %383 ]
  %393 = add i64 %.07.i.i, %382
  %394 = icmp slt i64 %376, %393
  br i1 %394, label %leapcorr.exit._crit_edge.i.loopexit, label %395

395:                                              ; preds = %leapcorr.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond817.not.i = icmp eq i64 %indvars.iv.next, %380
  br i1 %exitcond817.not.i, label %.critedge27.i, label %.lr.ph718.split.i, !llvm.loop !19

leapcorr.exit._crit_edge.i.loopexit:              ; preds = %leapcorr.exit.i
  %396 = trunc nuw nsw i64 %indvars.iv to i32
  br label %leapcorr.exit._crit_edge.i

leapcorr.exit._crit_edge.i:                       ; preds = %leapcorr.exit._crit_edge.i.loopexit, %.critedge.i
  %.8371.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %396, %leapcorr.exit._crit_edge.i.loopexit ]
  %397 = icmp slt i32 %.8371.lcssa.i, %370
  br i1 %397, label %.lr.ph725.i, label %.critedge27.i

.lr.ph725.i:                                      ; preds = %leapcorr.exit._crit_edge.i
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 70992
  %400 = zext nneg i32 %.8371.lcssa.i to i64
  %401 = sext i32 %370 to i64
  br label %402

402:                                              ; preds = %leapcorr.exit543.i, %.lr.ph725.i
  %403 = phi i32 [ %368, %.lr.ph725.i ], [ %432, %leapcorr.exit543.i ]
  %indvars.iv818.i = phi i64 [ %400, %.lr.ph725.i ], [ %indvars.iv.next819.i, %leapcorr.exit543.i ]
  %404 = icmp slt i32 %403, 2000
  br i1 %404, label %405, label %.critedge27.i

405:                                              ; preds = %402
  %406 = getelementptr inbounds nuw [2000 x i64], ptr %398, i64 0, i64 %indvars.iv818.i
  %407 = load i64, ptr %406, align 8
  %408 = load i32, ptr %2, align 8
  %409 = zext i32 %408 to i64
  br label %410

410:                                              ; preds = %413, %405
  %indvars.iv.i539.i = phi i64 [ %indvars.iv.next.i540.i, %413 ], [ %409, %405 ]
  %indvars.iv.next.i540.i = add nsw i64 %indvars.iv.i539.i, -1
  %411 = and i64 %indvars.iv.next.i540.i, 2147483648
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %leapcorr.exit543.i

413:                                              ; preds = %410
  %414 = and i64 %indvars.iv.next.i540.i, 2147483647
  %415 = getelementptr inbounds nuw [50 x %struct.lsinfo], ptr %44, i64 0, i64 %414
  %416 = load i64, ptr %415, align 8
  %.not.i542.i = icmp slt i64 %407, %416
  br i1 %.not.i542.i, label %410, label %417, !llvm.loop !18

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %419 = load i64, ptr %418, align 8
  br label %leapcorr.exit543.i

leapcorr.exit543.i:                               ; preds = %410, %417
  %.07.i541.i = phi i64 [ %419, %417 ], [ 0, %410 ]
  %420 = add i64 %.07.i541.i, %407
  %421 = sext i32 %403 to i64
  %422 = getelementptr inbounds [2000 x i64], ptr %41, i64 0, i64 %421
  store i64 %420, ptr %422, align 8
  %423 = load i32, ptr %38, align 8
  %424 = getelementptr inbounds nuw [2000 x i8], ptr %399, i64 0, i64 %indvars.iv818.i
  %425 = load i8, ptr %424, align 1
  %426 = trunc i32 %423 to i8
  %427 = add i8 %425, %426
  %428 = load i32, ptr %37, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [2000 x i8], ptr %40, i64 0, i64 %429
  store i8 %427, ptr %430, align 1
  %431 = load i32, ptr %37, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %37, align 4
  %indvars.iv.next819.i = add nuw nsw i64 %indvars.iv818.i, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next819.i, %401
  br i1 %exitcond89.not, label %.critedge27.i, label %402, !llvm.loop !20

.critedge27.i:                                    ; preds = %395, %leapcorr.exit543.i, %402, %leapcorr.exit._crit_edge.i
  br i1 %322, label %.lr.ph728.i, label %.loopexit604.i

.lr.ph728.i:                                      ; preds = %.critedge27.i
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 72992
  %434 = zext nneg i32 %321 to i64
  br label %435

435:                                              ; preds = %435, %.lr.ph728.i
  %indvars.iv822.i = phi i64 [ 0, %.lr.ph728.i ], [ %indvars.iv.next823.i, %435 ]
  %436 = load i32, ptr %38, align 8
  %437 = add i32 %436, 1
  store i32 %437, ptr %38, align 8
  %438 = sext i32 %436 to i64
  %439 = getelementptr inbounds [256 x %struct.ttinfo], ptr %42, i64 0, i64 %438
  %440 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %433, i64 0, i64 %indvars.iv822.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %439, ptr noundef nonnull align 8 dereferenceable(16) %440, i64 16, i1 false)
  %indvars.iv.next823.i = add nuw nsw i64 %indvars.iv822.i, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next823.i, %434
  br i1 %exitcond90.not, label %.loopexit604.i, label %435, !llvm.loop !21

.loopexit604.i:                                   ; preds = %435, %.critedge27.i, %._crit_edge705.i, %314, %306, %303, %301
  %.pr883.i = load i32, ptr %38, align 8
  %441 = icmp eq i32 %.pr883.i, 0
  br i1 %441, label %tzloadbody.exit, label %.loopexit604.i..loopexit604.thread.i_crit_edge

.loopexit604.i..loopexit604.thread.i_crit_edge:   ; preds = %.loopexit604.i
  %.pre = load i32, ptr %37, align 4
  br label %.loopexit604.thread.i

.loopexit604.thread.i:                            ; preds = %.loopexit604.i..loopexit604.thread.i_crit_edge, %311
  %442 = phi i32 [ %.pre, %.loopexit604.i..loopexit604.thread.i_crit_edge ], [ %.5406.lcssa.i, %311 ]
  %443 = phi i32 [ %.pr883.i, %.loopexit604.i..loopexit604.thread.i_crit_edge ], [ %197, %311 ]
  %444 = icmp sgt i32 %442, 1
  br i1 %444, label %.preheader602.i, label %.loopexit.i

.preheader602.i:                                  ; preds = %.loopexit604.thread.i
  %445 = load i8, ptr %40, align 8
  %446 = zext i8 %445 to i32
  %.not30.i.i = icmp sgt i32 %443, %446
  %447 = zext i8 %445 to i64
  %448 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 13
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %.not30.i.fr.i = freeze i1 %.not30.i.i
  br i1 %.not30.i.fr.i, label %.preheader602.split.preheader.i, label %.lr.ph732.i

.preheader602.split.preheader.i:                  ; preds = %.preheader602.i
  %wide.trip.count830.i = zext nneg i32 %442 to i64
  br label %.preheader602.split.i

.preheader602.split.i:                            ; preds = %typesequiv.exit.thread.i, %.preheader602.split.preheader.i
  %indvars.iv826.i = phi i64 [ 1, %.preheader602.split.preheader.i ], [ %indvars.iv.next827.i, %typesequiv.exit.thread.i ]
  %453 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv826.i
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %.not.i544.i = icmp sgt i32 %443, %455
  br i1 %.not.i544.i, label %456, label %typesequiv.exit.thread.i

456:                                              ; preds = %.preheader602.split.i
  %457 = zext i8 %454 to i64
  %458 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4
  %460 = load i32, ptr %448, align 4
  %461 = icmp eq i32 %459, %460
  br i1 %461, label %462, label %typesequiv.exit.thread.i

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %464 = load i8, ptr %463, align 4, !range !22, !noundef !23
  %465 = load i8, ptr %449, align 4, !range !22, !noundef !23
  %466 = icmp eq i8 %464, %465
  br i1 %466, label %467, label %typesequiv.exit.thread.i

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %469 = load i8, ptr %468, align 4, !range !22, !noundef !23
  %470 = load i8, ptr %450, align 4, !range !22, !noundef !23
  %471 = icmp eq i8 %469, %470
  br i1 %471, label %472, label %typesequiv.exit.thread.i

472:                                              ; preds = %467
  %473 = getelementptr inbounds nuw i8, ptr %458, i64 13
  %474 = load i8, ptr %473, align 1, !range !22, !noundef !23
  %475 = load i8, ptr %451, align 1, !range !22, !noundef !23
  %476 = icmp eq i8 %474, %475
  br i1 %476, label %typesequiv.exit.i, label %typesequiv.exit.thread.i

typesequiv.exit.i:                                ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %479
  %481 = load i32, ptr %452, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %482
  %484 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %480, ptr noundef nonnull readonly dereferenceable(1) %483) #21
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %typesequiv.exit.thread.i

486:                                              ; preds = %typesequiv.exit.i
  %487 = getelementptr inbounds nuw [2000 x i64], ptr %41, i64 0, i64 %indvars.iv826.i
  %488 = load i64, ptr %487, align 8
  %489 = load i64, ptr %41, align 8
  %490 = sub i64 %488, %489
  %491 = icmp eq i64 %490, 12622780800
  br i1 %491, label %492, label %typesequiv.exit.thread.i

492:                                              ; preds = %486
  store i8 1, ptr %11, align 8
  br label %.lr.ph732.i

typesequiv.exit.thread.i:                         ; preds = %486, %typesequiv.exit.i, %472, %467, %462, %456, %.preheader602.split.i
  %indvars.iv.next827.i = add nuw nsw i64 %indvars.iv826.i, 1
  %exitcond831.not.i = icmp eq i64 %indvars.iv.next827.i, %wide.trip.count830.i
  br i1 %exitcond831.not.i, label %.lr.ph732.i, label %.preheader602.split.i, !llvm.loop !24

.lr.ph732.i:                                      ; preds = %typesequiv.exit.thread.i, %492, %.preheader602.i
  %493 = add nsw i32 %442, -1
  %494 = zext nneg i32 %493 to i64
  %495 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %.not.i545.i = icmp sgt i32 %443, %497
  %498 = zext i8 %496 to i64
  %499 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 12
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 13
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %504 = getelementptr inbounds nuw [2000 x i64], ptr %41, i64 0, i64 %494
  %.not.i545.fr.i = freeze i1 %.not.i545.i
  br i1 %.not.i545.fr.i, label %.lr.ph732.split.preheader.i, label %.loopexit.i

.lr.ph732.split.preheader.i:                      ; preds = %.lr.ph732.i
  %505 = add nsw i32 %442, -2
  %506 = zext nneg i32 %505 to i64
  br label %.lr.ph732.split.i

.lr.ph732.split.i:                                ; preds = %typesequiv.exit549.thread.i, %.lr.ph732.split.preheader.i
  %indvars.iv832.i = phi i64 [ %506, %.lr.ph732.split.preheader.i ], [ %indvars.iv.next833.i, %typesequiv.exit549.thread.i ]
  %507 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv832.i
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %.not30.i546.i = icmp sgt i32 %443, %509
  br i1 %.not30.i546.i, label %510, label %typesequiv.exit549.thread.i

510:                                              ; preds = %.lr.ph732.split.i
  %511 = zext i8 %508 to i64
  %512 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %42, i64 0, i64 %511
  %513 = load i32, ptr %499, align 4
  %514 = load i32, ptr %512, align 4
  %515 = icmp eq i32 %513, %514
  br i1 %515, label %516, label %typesequiv.exit549.thread.i

516:                                              ; preds = %510
  %517 = load i8, ptr %500, align 4, !range !22, !noundef !23
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 4
  %519 = load i8, ptr %518, align 4, !range !22, !noundef !23
  %520 = icmp eq i8 %517, %519
  br i1 %520, label %521, label %typesequiv.exit549.thread.i

521:                                              ; preds = %516
  %522 = load i8, ptr %501, align 4, !range !22, !noundef !23
  %523 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %524 = load i8, ptr %523, align 4, !range !22, !noundef !23
  %525 = icmp eq i8 %522, %524
  br i1 %525, label %526, label %typesequiv.exit549.thread.i

526:                                              ; preds = %521
  %527 = load i8, ptr %502, align 1, !range !22, !noundef !23
  %528 = getelementptr inbounds nuw i8, ptr %512, i64 13
  %529 = load i8, ptr %528, align 1, !range !22, !noundef !23
  %530 = icmp eq i8 %527, %529
  br i1 %530, label %typesequiv.exit549.i, label %typesequiv.exit549.thread.i

typesequiv.exit549.i:                             ; preds = %526
  %531 = load i32, ptr %503, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %532
  %534 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %535 = load i32, ptr %534, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [512 x i8], ptr %43, i64 0, i64 %536
  %538 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %533, ptr noundef nonnull readonly dereferenceable(1) %537) #21
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %typesequiv.exit549.thread.i

540:                                              ; preds = %typesequiv.exit549.i
  %541 = load i64, ptr %504, align 8
  %542 = getelementptr inbounds nuw [2000 x i64], ptr %41, i64 0, i64 %indvars.iv832.i
  %543 = load i64, ptr %542, align 8
  %544 = sub i64 %541, %543
  %545 = icmp eq i64 %544, 12622780800
  br i1 %545, label %546, label %typesequiv.exit549.thread.i

546:                                              ; preds = %540
  store i8 1, ptr %10, align 1
  br label %.loopexit.i

typesequiv.exit549.thread.i:                      ; preds = %540, %typesequiv.exit549.i, %526, %521, %516, %510, %.lr.ph732.split.i
  %indvars.iv.next833.i = add nsw i64 %indvars.iv832.i, -1
  %547 = trunc nuw i64 %indvars.iv832.i to i32
  %548 = icmp sgt i32 %547, 0
  br i1 %548, label %.lr.ph732.split.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %typesequiv.exit549.thread.i, %546, %.lr.ph732.i, %.loopexit604.thread.i
  %549 = icmp sgt i32 %442, 0
  br i1 %549, label %.lr.ph735.i, label %.thread597.i

.lr.ph735.i:                                      ; preds = %.loopexit.i
  %wide.trip.count840.i = zext nneg i32 %442 to i64
  br label %551

550:                                              ; preds = %551
  %indvars.iv.next837.i = add nuw nsw i64 %indvars.iv836.i, 1
  %exitcond841.not.i = icmp eq i64 %indvars.iv.next837.i, %wide.trip.count840.i
  br i1 %exitcond841.not.i, label %.thread597.i, label %551, !llvm.loop !26

551:                                              ; preds = %550, %.lr.ph735.i
  %indvars.iv836.i = phi i64 [ 0, %.lr.ph735.i ], [ %indvars.iv.next837.i, %550 ]
  %552 = getelementptr inbounds nuw [2000 x i8], ptr %40, i64 0, i64 %indvars.iv836.i
  %553 = load i8, ptr %552, align 1
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %555, label %550

555:                                              ; preds = %551
  %556 = load i8, ptr %40, align 8
  %557 = zext i8 %556 to i64
  %.idx.i = shl nuw nsw i64 %557, 4
  %558 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx.i
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 4
  %560 = load i8, ptr %559, align 4, !range !22, !noundef !23
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %.preheader, label %.preheader.i

.preheader:                                       ; preds = %555, %563
  %indvars.iv842.i = phi i64 [ %indvars.iv.next843.i, %563 ], [ %557, %555 ]
  %562 = icmp sgt i64 %indvars.iv842.i, 0
  br i1 %562, label %563, label %.preheader.i

563:                                              ; preds = %.preheader
  %indvars.iv.next843.i = add nsw i64 %indvars.iv842.i, -1
  %.idx452.i = shl nuw nsw i64 %indvars.iv.next843.i, 4
  %564 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx452.i
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 4
  %566 = load i8, ptr %565, align 4, !range !22, !noundef !23
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %.preheader, label %.thread597.loopexit738.i, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader, %555
  %568 = getelementptr i8, ptr %2, i64 18028
  %smax.i = tail call i32 @llvm.smax.i32(i32 %443, i32 1)
  %wide.trip.count850.i = zext nneg i32 %smax.i to i64
  br label %569

569:                                              ; preds = %573, %.preheader.i
  %indvars.iv846.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next847.i, %573 ]
  %.idx453.i = shl nsw i64 %indvars.iv846.i, 4
  %570 = getelementptr i8, ptr %568, i64 %.idx453.i
  %571 = load i8, ptr %570, align 4, !range !22, !noundef !23
  %572 = trunc nuw i8 %571 to i1
  br i1 %572, label %573, label %.thread597.loopexit.split.loop.exit.i

573:                                              ; preds = %569
  %indvars.iv.next847.i = add nuw nsw i64 %indvars.iv846.i, 1
  %exitcond851.not.i = icmp eq i64 %indvars.iv.next847.i, %wide.trip.count850.i
  br i1 %exitcond851.not.i, label %.thread597.i, label %569, !llvm.loop !28

.thread597.loopexit738.i:                         ; preds = %563
  %574 = trunc nuw nsw i64 %indvars.iv.next843.i to i32
  br label %.thread597.i

.thread597.loopexit.split.loop.exit.i:            ; preds = %569
  %575 = trunc nuw nsw i64 %indvars.iv846.i to i32
  br label %.thread597.i

.thread597.i:                                     ; preds = %550, %573, %.thread597.loopexit.split.loop.exit.i, %.thread597.loopexit738.i, %.loopexit.i
  %.16379.i = phi i32 [ 0, %.loopexit.i ], [ %574, %.thread597.loopexit738.i ], [ %575, %.thread597.loopexit.split.loop.exit.i ], [ 0, %573 ], [ 0, %550 ]
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 23432
  store i32 %.16379.i, ptr %576, align 8
  br label %tzloadbody.exit

tzloadbody.exit:                                  ; preds = %detzcode.exit495.i, %114, %117, %120, %168, %.lr.ph658.i, %detzcode.exit515.i, %215, %detzcode.exit536.i, %273, %280, %287, %9, %24, %47, %.loopexit604.i, %.thread597.i
  %.0.i = phi i32 [ %25, %24 ], [ %49, %47 ], [ 0, %.thread597.i ], [ 2, %9 ], [ 22, %.loopexit604.i ], [ 22, %287 ], [ 22, %280 ], [ 22, %273 ], [ 22, %detzcode.exit536.i ], [ 22, %215 ], [ 22, %detzcode.exit515.i ], [ 22, %.lr.ph658.i ], [ 22, %168 ], [ 22, %120 ], [ 22, %117 ], [ 22, %114 ], [ 22, %detzcode.exit495.i ]
  tail call void @free(ptr noundef %5) #20
  br label %577

577:                                              ; preds = %tzloadbody.exit, %6
  %.0 = phi i32 [ %.0.i, %tzloadbody.exit ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @tzparse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.rule, align 4
  %7 = alloca %struct.rule, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
    i8 0, label %.critedge267
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
  %.1215 = phi i64 [ %22, %19 ], [ %36, %getzname.exit ]
  %.1209 = phi ptr [ %14, %19 ], [ %0, %getzname.exit ]
  %.1206 = phi ptr [ %23, %19 ], [ %.0.lcssa.i, %getzname.exit ]
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.critedge267, label %40

40:                                               ; preds = %37
  %41 = call fastcc ptr @getoffset(ptr noundef nonnull %.1206, ptr noundef %4)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge267, label %43

43:                                               ; preds = %40, %8
  %.0214 = phi i64 [ %9, %8 ], [ %.1215, %40 ]
  %.0208 = phi ptr [ %0, %8 ], [ %.1209, %40 ]
  %.0205 = phi ptr [ %10, %8 ], [ %41, %40 ]
  %44 = add i64 %.0214, 1
  %45 = icmp ugt i64 %44, 512
  br i1 %45, label %.critedge267, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %48, align 8
  store i32 0, ptr %1, align 8
  %49 = load i8, ptr %.0205, align 1
  switch i8 %49, label %.lr.ph.i272 [
    i8 0, label %.thread344
    i8 60, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.0205, i64 1
  br label %52

52:                                               ; preds = %54, %50
  %.0.i269 = phi ptr [ %51, %50 ], [ %55, %54 ]
  %53 = load i8, ptr %.0.i269, align 1
  switch i8 %53, label %54 [
    i8 62, label %56
    i8 0, label %.critedge267
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 1
  br label %52, !llvm.loop !29

56:                                               ; preds = %52
  %57 = ptrtoint ptr %.0.i269 to i64
  %58 = ptrtoint ptr %51 to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %.0.i269, i64 1
  br label %73

.lr.ph.i272:                                      ; preds = %46, %67
  %61 = phi i8 [ %69, %67 ], [ %49, %46 ]
  %.016.i273 = phi ptr [ %68, %67 ], [ %.0205, %46 ]
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %62, -58
  %64 = icmp ult i32 %63, -10
  %65 = add i8 %61, -46
  %66 = icmp ult i8 %65, -3
  %or.cond8.i274 = and i1 %66, %64
  br i1 %or.cond8.i274, label %67, label %getzname.exit277

67:                                               ; preds = %.lr.ph.i272
  %68 = getelementptr inbounds nuw i8, ptr %.016.i273, i64 1
  %69 = load i8, ptr %68, align 1
  %.not.i276 = icmp eq i8 %69, 0
  br i1 %.not.i276, label %getzname.exit277, label %.lr.ph.i272, !llvm.loop !30

getzname.exit277:                                 ; preds = %.lr.ph.i272, %67
  %.0.lcssa.i275 = phi ptr [ %.016.i273, %.lr.ph.i272 ], [ %68, %67 ]
  %70 = ptrtoint ptr %.0.lcssa.i275 to i64
  %71 = ptrtoint ptr %.0205 to i64
  %72 = sub i64 %70, %71
  br label %73

73:                                               ; preds = %getzname.exit277, %56
  %.0233 = phi i64 [ %59, %56 ], [ %72, %getzname.exit277 ]
  %.0210 = phi ptr [ %51, %56 ], [ %.0205, %getzname.exit277 ]
  %.2207 = phi ptr [ %60, %56 ], [ %.0.lcssa.i275, %getzname.exit277 ]
  %.not252 = icmp eq i64 %.0233, 0
  br i1 %.not252, label %.critedge267, label %74

74:                                               ; preds = %73
  %75 = add i64 %.0214, 2
  %76 = add i64 %75, %.0233
  %77 = icmp ugt i64 %76, 512
  br i1 %77, label %.critedge267, label %78

78:                                               ; preds = %74
  %79 = load i8, ptr %.2207, align 1
  switch i8 %79, label %80 [
    i8 0, label %83
    i8 44, label %83
    i8 59, label %83
  ]

80:                                               ; preds = %78
  %81 = call fastcc ptr @getoffset(ptr noundef nonnull %.2207, ptr noundef %5)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.critedge267, label %86

83:                                               ; preds = %78, %78, %78
  %84 = load i32, ptr %4, align 4
  %85 = add i32 %84, -3600
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %80, %83
  %.3 = phi ptr [ %81, %80 ], [ %.2207, %83 ]
  %87 = load i8, ptr %.3, align 1
  %.not256 = icmp eq i8 %87, 0
  %spec.store.select = select i1 %.not256, ptr @.str, ptr %.3
  %88 = load i8, ptr %spec.store.select, align 1
  switch i8 %88, label %.critedge267 [
    i8 44, label %94
    i8 59, label %94
    i8 0, label %.preheader
  ]

.preheader:                                       ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader
  %.pre405442 = load i32, ptr %4, align 4
  br label %._crit_edge370

.lr.ph:                                           ; preds = %.preheader
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %wide.trip.count = zext nneg i32 %90 to i64
  br label %228

94:                                               ; preds = %86, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %spec.store.select, i64 1
  %96 = call fastcc ptr @getrule(ptr noundef nonnull %95, ptr noundef %6)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %96, align 1
  %.not258 = icmp eq i8 %99, 44
  br i1 %.not258, label %100, label %.critedge

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %102 = call fastcc ptr @getrule(ptr noundef nonnull %101, ptr noundef %7)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.critedge, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %102, align 1
  %.not259 = icmp eq i8 %105, 0
  br i1 %.not259, label %106, label %.critedge

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %109 = load i32, ptr %4, align 4
  %110 = sub i32 0, %109
  store i32 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 18028
  store i8 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 18032
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 18036
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 18037
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 18040
  %116 = load i32, ptr %5, align 4
  %117 = sub i32 0, %116
  %118 = trunc nuw nsw i64 %44 to i32
  store i32 %117, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 18044
  store i8 1, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 18048
  store i32 %118, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 18052
  store i8 0, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 18053
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %123, align 8
  br label %124

124:                                              ; preds = %143, %106
  %.0306 = phi i64 [ 0, %106 ], [ %144, %143 ]
  %.0216 = phi i32 [ 1970, %106 ], [ %125, %143 ]
  %125 = add nsw i32 %.0216, -1
  %126 = and i32 %125, 3
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %.urem401 = urem i32 %125, 100
  %.not260 = icmp eq i32 %.urem401, 0
  br i1 %.not260, label %129, label %132

129:                                              ; preds = %128
  %.urem = urem i32 %125, 400
  %130 = icmp eq i32 %.urem, 0
  %131 = zext i1 %130 to i64
  br label %132

132:                                              ; preds = %128, %129, %124
  %133 = phi i64 [ 0, %124 ], [ 1, %128 ], [ %131, %129 ]
  %134 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %133
  %135 = load i32, ptr %134, align 4
  %.neg = mul i32 %135, -86400
  %136 = icmp slt i32 %.neg, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = sext i32 %.neg to i64
  %139 = sub nsw i64 -9223372036854775808, %138
  %.not8.i = icmp sgt i64 %139, %.0306
  br i1 %.not8.i, label %.thread, label %143

140:                                              ; preds = %132
  %141 = zext nneg i32 %.neg to i64
  %142 = xor i64 %141, 9223372036854775807
  %.not.i278 = icmp sgt i64 %.0306, %142
  br i1 %.not.i278, label %.thread, label %143

143:                                              ; preds = %140, %137
  %.pre-phi.i = phi i64 [ %138, %137 ], [ %141, %140 ]
  %144 = add i64 %.pre-phi.i, %.0306
  %145 = icmp samesign ugt i32 %.0216, 1771
  br i1 %145, label %124, label %.lr.ph376, !llvm.loop !31

.thread:                                          ; preds = %137, %140
  %.not = icmp sgt i32 %.0216, 2147483247
  br i1 %.not, label %.thread337.thread434, label %.lr.ph376

.thread337.thread434:                             ; preds = %.thread
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %146, align 4
  br label %221

.lr.ph376:                                        ; preds = %143, %.thread
  %.3309313321433 = phi i64 [ %.0306, %.thread ], [ %144, %143 ]
  %147 = phi i32 [ %.neg, %.thread ], [ 0, %143 ]
  %.lcssa431 = phi i32 [ %125, %.thread ], [ 1770, %143 ]
  %148 = add nuw nsw i32 %.0216, 400
  %149 = sub i32 %109, %116
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  br label %152

152:                                              ; preds = %.lr.ph376, %216
  %.2219375 = phi i32 [ %147, %.lr.ph376 ], [ 0, %216 ]
  %.0221374 = phi i32 [ 0, %.lr.ph376 ], [ %.2223, %216 ]
  %.0225373 = phi i32 [ %148, %.lr.ph376 ], [ %.1226, %216 ]
  %.0228372 = phi i32 [ %.lcssa431, %.lr.ph376 ], [ %218, %216 ]
  %.1307371 = phi i64 [ %.3309313321433, %.lr.ph376 ], [ %217, %216 ]
  %153 = call fastcc i32 @transtime(i32 noundef %.0228372, ptr noundef %6, i32 noundef %109)
  %154 = call fastcc i32 @transtime(i32 noundef %.0228372, ptr noundef %7, i32 noundef %116)
  %155 = and i32 %.0228372, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %.urem402 = urem i32 %.0228372, 100
  %.not261 = icmp eq i32 %.urem402, 0
  br i1 %.not261, label %158, label %161

158:                                              ; preds = %157
  %.urem403 = urem i32 %.0228372, 400
  %159 = icmp eq i32 %.urem403, 0
  %160 = zext i1 %159 to i64
  br label %161

161:                                              ; preds = %157, %158, %152
  %162 = phi i64 [ 0, %152 ], [ 1, %157 ], [ %160, %158 ]
  %163 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = mul i32 %164, 86400
  %166 = icmp slt i32 %154, %153
  %167 = zext i1 %166 to i8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %154, i32 %153)
  %spec.select264 = tail call i32 @llvm.smax.i32(i32 %154, i32 %153)
  br i1 %166, label %174, label %168

168:                                              ; preds = %161
  %169 = icmp slt i32 %153, %154
  br i1 %169, label %170, label %increment_overflow_time.exit293.thread

170:                                              ; preds = %168
  %171 = sub i32 %154, %153
  %172 = add i32 %149, %165
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %increment_overflow_time.exit293.thread

174:                                              ; preds = %170, %161
  %175 = icmp sgt i32 %.0221374, 1998
  br i1 %175, label %.thread337.thread, label %177

.thread337.thread:                                ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0221374, ptr %176, align 4
  br label %222

177:                                              ; preds = %174
  %178 = sext i32 %.0221374 to i64
  %179 = getelementptr inbounds [2000 x i64], ptr %150, i64 0, i64 %178
  store i64 %.1307371, ptr %179, align 8
  %180 = add i32 %spec.select, %.2219375
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = sext i32 %180 to i64
  %184 = sub nsw i64 -9223372036854775808, %183
  %.not8.i285 = icmp sgt i64 %184, %.1307371
  br i1 %.not8.i285, label %increment_overflow_time.exit286.thread, label %188

185:                                              ; preds = %177
  %186 = zext nneg i32 %180 to i64
  %187 = xor i64 %186, 9223372036854775807
  %.not.i280 = icmp sgt i64 %.1307371, %187
  br i1 %.not.i280, label %increment_overflow_time.exit286.thread, label %188

188:                                              ; preds = %185, %182
  %.pre-phi.i283 = phi i64 [ %183, %182 ], [ %186, %185 ]
  %189 = add i64 %.pre-phi.i283, %.1307371
  store i64 %189, ptr %179, align 8
  %190 = xor i1 %166, true
  %191 = zext i1 %190 to i8
  %192 = add nsw i32 %.0221374, 1
  %193 = getelementptr inbounds [2000 x i8], ptr %151, i64 0, i64 %178
  store i8 %191, ptr %193, align 1
  %.pre406 = sext i32 %192 to i64
  br label %increment_overflow_time.exit286.thread

increment_overflow_time.exit286.thread:           ; preds = %182, %185, %188
  %.pre-phi = phi i64 [ %178, %182 ], [ %178, %185 ], [ %.pre406, %188 ]
  %.4 = phi i32 [ %.0221374, %182 ], [ %.0221374, %185 ], [ %192, %188 ]
  %194 = getelementptr inbounds [2000 x i64], ptr %150, i64 0, i64 %.pre-phi
  store i64 %.1307371, ptr %194, align 8
  %195 = add i32 %spec.select264, %.2219375
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %increment_overflow_time.exit286.thread
  %198 = sext i32 %195 to i64
  %199 = sub nsw i64 -9223372036854775808, %198
  %.not8.i292 = icmp sgt i64 %199, %.1307371
  br i1 %.not8.i292, label %increment_overflow_time.exit293.thread, label %203

200:                                              ; preds = %increment_overflow_time.exit286.thread
  %201 = zext nneg i32 %195 to i64
  %202 = xor i64 %201, 9223372036854775807
  %.not.i287 = icmp sgt i64 %.1307371, %202
  br i1 %.not.i287, label %increment_overflow_time.exit293.thread, label %203

203:                                              ; preds = %200, %197
  %.pre-phi.i290 = phi i64 [ %198, %197 ], [ %201, %200 ]
  %204 = add i64 %.pre-phi.i290, %.1307371
  store i64 %204, ptr %194, align 8
  %205 = add nsw i32 %.4, 1
  %206 = getelementptr inbounds [2000 x i8], ptr %151, i64 0, i64 %.pre-phi
  store i8 %167, ptr %206, align 1
  %207 = add nuw i32 %.0228372, 401
  br label %increment_overflow_time.exit293.thread

increment_overflow_time.exit293.thread:           ; preds = %197, %200, %203, %170, %168
  %.1226 = phi i32 [ %207, %203 ], [ %.0225373, %170 ], [ %.0225373, %168 ], [ %.0225373, %200 ], [ %.0225373, %197 ]
  %.2223 = phi i32 [ %205, %203 ], [ %.0221374, %170 ], [ %.0221374, %168 ], [ %.4, %200 ], [ %.4, %197 ]
  %208 = add i32 %165, %.2219375
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %increment_overflow_time.exit293.thread
  %211 = sext i32 %208 to i64
  %212 = sub nsw i64 -9223372036854775808, %211
  %.not8.i299 = icmp sgt i64 %212, %.1307371
  br i1 %.not8.i299, label %.thread337, label %216

213:                                              ; preds = %increment_overflow_time.exit293.thread
  %214 = zext nneg i32 %208 to i64
  %215 = xor i64 %214, 9223372036854775807
  %.not.i294 = icmp sgt i64 %.1307371, %215
  br i1 %.not.i294, label %.thread337, label %216

216:                                              ; preds = %213, %210
  %.pre-phi.i297 = phi i64 [ %211, %210 ], [ %214, %213 ]
  %217 = add i64 %.pre-phi.i297, %.1307371
  %218 = add nuw nsw i32 %.0228372, 1
  %219 = icmp slt i32 %218, %.1226
  br i1 %219, label %152, label %.thread337, !llvm.loop !32

.thread337:                                       ; preds = %216, %213, %210
  %.0228.lcssa = phi i32 [ %218, %216 ], [ %.0228372, %213 ], [ %.0228372, %210 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.2223, ptr %220, align 4
  %.not262 = icmp eq i32 %.2223, 0
  br i1 %.not262, label %221, label %222

221:                                              ; preds = %.thread337.thread434, %.thread337
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  store i32 1, ptr %107, align 8
  br label %226

222:                                              ; preds = %.thread337.thread, %.thread337
  %.0228354 = phi i32 [ %.0228372, %.thread337.thread ], [ %.0228.lcssa, %.thread337 ]
  %223 = sub i32 %.0228354, %.lcssa431
  %224 = icmp sgt i32 %223, 400
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i8 1, ptr %47, align 1
  store i8 1, ptr %48, align 8
  br label %226

226:                                              ; preds = %221, %225, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %297

227:                                              ; preds = %228
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %228, !llvm.loop !33

228:                                              ; preds = %.lr.ph, %227
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %227 ]
  %229 = getelementptr inbounds nuw [2000 x i8], ptr %92, i64 0, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %93, i64 0, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i8, ptr %233, align 4, !range !22, !noundef !23
  %235 = trunc nuw i8 %234 to i1
  br i1 %235, label %227, label %236

236:                                              ; preds = %228
  %237 = load i32, ptr %232, align 8
  %238 = sub i32 0, %237
  br label %._crit_edge

._crit_edge:                                      ; preds = %227, %236
  %.0202 = phi i32 [ %238, %236 ], [ 0, %227 ]
  %.pre405 = load i32, ptr %4, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = zext nneg i32 %90 to i64
  br label %243

243:                                              ; preds = %._crit_edge, %265
  %indvars.iv398 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next399, %265 ]
  %.1203366 = phi i32 [ %.0202, %._crit_edge ], [ %.2204, %265 ]
  %244 = getelementptr inbounds nuw [2000 x i8], ptr %239, i64 0, i64 %indvars.iv398
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [256 x %struct.ttinfo], ptr %240, i64 0, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i8, ptr %248, align 4, !range !22, !noundef !23
  store i8 %249, ptr %244, align 1
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 13
  %251 = load i8, ptr %250, align 1, !range !22, !noundef !23
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %259, label %253

253:                                              ; preds = %243
  %254 = sub i32 %.pre405, %.1203366
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds nuw [2000 x i64], ptr %241, i64 0, i64 %indvars.iv398
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %255
  store i64 %258, ptr %256, align 8
  %.pre404 = load i8, ptr %248, align 4, !range !22
  br label %259

259:                                              ; preds = %253, %243
  %260 = phi i8 [ %.pre404, %253 ], [ %249, %243 ]
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %247, align 8
  %264 = sub i32 0, %263
  br label %265

265:                                              ; preds = %259, %262
  %.2204 = phi i32 [ %264, %262 ], [ %.1203366, %259 ]
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %266 = icmp samesign ult i64 %indvars.iv.next399, %242
  br i1 %266, label %243, label %._crit_edge370, !llvm.loop !34

._crit_edge370:                                   ; preds = %265, %._crit_edge.thread
  %.pre405443 = phi i32 [ %.pre405442, %._crit_edge.thread ], [ %.pre405, %265 ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %268 = sub i32 0, %.pre405443
  store i32 %268, ptr %267, align 4
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 18028
  store i8 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 18032
  store i32 0, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 18036
  store i8 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 18037
  store i8 0, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 18040
  %274 = load i32, ptr %5, align 4
  %275 = sub i32 0, %274
  %276 = trunc nuw nsw i64 %44 to i32
  store i32 %275, ptr %273, align 4
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 18044
  store i8 1, ptr %277, align 4
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 18048
  store i32 %276, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 18052
  store i8 0, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 18053
  store i8 0, ptr %280, align 1
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %282, align 8
  br label %297

.thread344:                                       ; preds = %46
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %284, align 4
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %286 = load i32, ptr %4, align 4
  %287 = sub i32 0, %286
  store i32 %287, ptr %285, align 8
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 18028
  store i8 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 18032
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 18036
  store i8 0, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 18037
  store i8 0, ptr %291, align 1
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 23432
  store i32 0, ptr %292, align 8
  %293 = trunc nuw nsw i64 %44 to i32
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %293, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 22120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr align 1 %.0208, i64 %.0214, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 %.0214
  store i8 0, ptr %296, align 1
  br label %.critedge267

297:                                              ; preds = %._crit_edge370, %226
  %298 = trunc nuw nsw i64 %76 to i32
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %298, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 22120
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %300, ptr align 1 %.0208, i64 %.0214, i1 false)
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %.0214
  store i8 0, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %302, ptr nonnull align 1 %.0210, i64 %.0233, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %.0233
  store i8 0, ptr %303, align 1
  br label %.critedge267

.critedge:                                        ; preds = %104, %100, %98, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge267

.critedge267:                                     ; preds = %15, %52, %86, %.thread344, %297, %.critedge, %80, %74, %73, %43, %40, %37
  %.0196 = phi i1 [ false, %37 ], [ false, %40 ], [ false, %43 ], [ false, %73 ], [ false, %74 ], [ false, %80 ], [ false, %.critedge ], [ true, %297 ], [ true, %.thread344 ], [ false, %86 ], [ false, %52 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0196
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @getoffset(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
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
  %47 = add nuw nsw i32 %46, %24
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
  %69 = add nuw nsw i32 %59, %47
  store i32 %69, ptr %1, align 4
  br label %getsecs.exit

getsecs.exit:                                     ; preds = %getnum.exit.i, %getnum.exit24.i, %getnum.exit30.i
  %70 = phi i32 [ %69, %getnum.exit30.i ], [ %47, %getnum.exit24.i ], [ %24, %getnum.exit.i ]
  %.0.i = phi ptr [ %62, %getnum.exit30.i ], [ %39, %getnum.exit24.i ], [ %17, %getnum.exit.i ]
  br i1 %4, label %71, label %getsecs.exit.thread

71:                                               ; preds = %getsecs.exit
  %72 = sub nsw i32 0, %70
  store i32 %72, ptr %1, align 4
  br label %getsecs.exit.thread

getsecs.exit.thread:                              ; preds = %.preheader.i.i, %.preheader.i20.i, %.preheader.i26.i, %67, %50, %44, %27, %22, %2, %getsecs.exit, %71
  %.0.i18 = phi ptr [ %.0.i, %getsecs.exit ], [ %.0.i, %71 ], [ null, %2 ], [ null, %22 ], [ null, %27 ], [ null, %44 ], [ null, %50 ], [ null, %67 ], [ null, %.preheader.i26.i ], [ null, %.preheader.i20.i ], [ null, %.preheader.i.i ]
  ret ptr %.0.i18
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc noundef ptr @getrule(ptr noundef captures(ret: address, provenance) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #6 {
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
  %55 = getelementptr inbounds nuw [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %54
  %56 = add i32 %26, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = mul i32 %52, 7
  %61 = add i32 %.045, %60
  %62 = add i32 %61, -7
  br label %65

63:                                               ; preds = %65
  %64 = add nuw nsw i32 %.04358, 1
  %exitcond.not = icmp eq i32 %64, %52
  br i1 %exitcond.not, label %._crit_edge, label %65, !llvm.loop !36

65:                                               ; preds = %.lr.ph, %63
  %.04358 = phi i32 [ 1, %.lr.ph ], [ %64, %63 ]
  %.14657 = phi i32 [ %.045, %.lr.ph ], [ %66, %63 ]
  %66 = add i32 %.14657, 7
  %.not53 = icmp slt i32 %66, %59
  br i1 %.not53, label %63, label %._crit_edge

._crit_edge:                                      ; preds = %63, %65, %.._crit_edge_crit_edge
  %.pre-phi = phi i32 [ %.pre, %.._crit_edge_crit_edge ], [ %56, %65 ], [ %56, %63 ]
  %.146.lcssa = phi i32 [ %.045, %.._crit_edge_crit_edge ], [ %62, %63 ], [ %.14657, %65 ]
  %67 = mul i32 %.146.lcssa, 86400
  %68 = icmp sgt i32 %.pre-phi, 0
  br i1 %68, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %._crit_edge
  %69 = zext i1 %12 to i64
  %70 = getelementptr inbounds nuw [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %69
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %71

71:                                               ; preds = %.lr.ph64, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %71 ]
  %.162 = phi i32 [ %67, %.lr.ph64 ], [ %75, %71 ]
  %72 = getelementptr inbounds nuw [12 x i32], ptr %70, i64 0, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %73, 86400
  %75 = add i32 %74, %.162
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %71, !llvm.loop !37

.loopexit:                                        ; preds = %71, %._crit_edge, %14, %20, %11
  %.042 = phi i32 [ 0, %11 ], [ %23, %20 ], [ %spec.select54, %14 ], [ %67, %._crit_edge ], [ %75, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %.042, %2
  %79 = add i32 %78, %77
  ret i32 %79
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local range(i32 -1, 2) i32 @pg_next_dst_boundary(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #9 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
define dso_local noundef zeroext i1 @pg_interpret_timezone_abbrev(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 {
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
  %.sink96 = load i32, ptr %.lcssa.sink, align 4
  %69 = sext i32 %.sink96 to i64
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext i1 @pg_timezone_abbrev_is_known(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #10 {
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
define dso_local ptr @pg_get_next_timezone_abbrev(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 22376
  %4 = load i32, ptr %0, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %8 = load i32, ptr %7, align 4
  %.not = icmp slt i32 %4, %8
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %6, %.preheader
  %.0 = phi i32 [ %12, %.preheader ], [ %4, %6 ]
  %9 = sext i32 %.0 to i64
  %10 = getelementptr inbounds i8, ptr %3, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not17 = icmp eq i8 %11, 0
  %12 = add i32 %.0, 1
  br i1 %.not17, label %13, label %.preheader, !llvm.loop !48

13:                                               ; preds = %.preheader
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  store i32 %12, ptr %0, align 4
  br label %16

16:                                               ; preds = %2, %6, %13
  %.015 = phi ptr [ %15, %13 ], [ null, %6 ], [ null, %2 ]
  ret ptr %.015
}

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
define dso_local noundef ptr @pg_get_timezone_name(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #11 {
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_tz_acceptable(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

declare i32 @pg_open_tzfile(ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @timesub(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #15 {
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
  br i1 %112, label %.lr.ph.preheader, label %.preheader53

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
  %125 = sub i64 %124, %.079
  %126 = trunc i64 %120 to i32
  %127 = xor i32 %126, -1
  %128 = add i32 %127, %108
  br label %.preheader53

.preheader53:                                     ; preds = %.lr.ph.preheader, %107
  %.082.lcssa = phi i64 [ %111, %107 ], [ %125, %.lr.ph.preheader ]
  %.080.lcssa = phi i32 [ %108, %107 ], [ %128, %.lr.ph.preheader ]
  %129 = icmp samesign ugt i64 %.082.lcssa, 86399
  br i1 %129, label %.lr.ph72.preheader, label %.preheader51

.lr.ph72.preheader:                               ; preds = %.preheader53
  %130 = add i64 %.082.lcssa, -86400
  %131 = udiv i64 %130, 86400
  %.neg119 = mul i64 %131, -86400
  %132 = add i64 %.neg119, %130
  %133 = trunc i64 %131 to i32
  %134 = add i32 %.080.lcssa, %133
  %135 = add i32 %134, 1
  br label %.preheader51

.preheader51:                                     ; preds = %.lr.ph72.preheader, %.preheader53
  %.183.lcssa = phi i64 [ %.082.lcssa, %.preheader53 ], [ %132, %.lr.ph72.preheader ]
  %.181.lcssa = phi i32 [ %.080.lcssa, %.preheader53 ], [ %135, %.lr.ph72.preheader ]
  %136 = icmp slt i32 %.181.lcssa, 0
  br i1 %136, label %.lr.ph77, label %.preheader.preheader

.lr.ph77:                                         ; preds = %.preheader51, %148
  %.276 = phi i32 [ %152, %148 ], [ %.181.lcssa, %.preheader51 ]
  %.21875 = phi i32 [ %139, %148 ], [ %.016, %.preheader51 ]
  %137 = icmp eq i32 %.21875, -2147483648
  br i1 %137, label %.thread, label %138

138:                                              ; preds = %.lr.ph77
  %139 = add nsw i32 %.21875, -1
  %140 = and i32 %139, 3
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %138
  %143 = srem i32 %139, 100
  %.not100 = icmp eq i32 %143, 0
  br i1 %.not100, label %144, label %148

144:                                              ; preds = %142
  %145 = srem i32 %139, 400
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i64
  br label %148

148:                                              ; preds = %142, %144, %138
  %149 = phi i64 [ 0, %138 ], [ 1, %142 ], [ %147, %144 ]
  %150 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, %.276
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.lr.ph77, label %.preheader.preheader, !llvm.loop !51

.preheader.preheader:                             ; preds = %148, %.preheader51
  %.420.ph = phi i32 [ %.016, %.preheader51 ], [ %139, %148 ]
  %.3.ph = phi i32 [ %.181.lcssa, %.preheader51 ], [ %152, %148 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %increment_overflow.exit106
  %.420 = phi i32 [ %173, %increment_overflow.exit106 ], [ %.420.ph, %.preheader.preheader ]
  %.3 = phi i32 [ %172, %increment_overflow.exit106 ], [ %.3.ph, %.preheader.preheader ]
  %154 = and i32 %.420, 3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread28

156:                                              ; preds = %.preheader
  %157 = srem i32 %.420, 100
  %.not94 = icmp eq i32 %157, 0
  br i1 %.not94, label %158, label %.thread122

158:                                              ; preds = %156
  %159 = srem i32 %.420, 400
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i64
  %162 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %.not95 = icmp slt i32 %.3, %163
  br i1 %.not95, label %174, label %164

.thread122:                                       ; preds = %156
  %.not95123 = icmp slt i32 %.3, 366
  br i1 %.not95123, label %174, label %.thread30

.thread28:                                        ; preds = %.preheader
  %.not9529 = icmp slt i32 %.3, 365
  br i1 %.not9529, label %174, label %.thread30

164:                                              ; preds = %158
  %165 = srem i32 %.420, 400
  %166 = icmp eq i32 %165, 0
  %167 = zext i1 %166 to i64
  br label %.thread30

.thread30:                                        ; preds = %.thread122, %.thread28, %164
  %168 = phi i64 [ %167, %164 ], [ 0, %.thread28 ], [ 1, %.thread122 ]
  %169 = icmp eq i32 %.420, 2147483647
  br i1 %169, label %.thread, label %increment_overflow.exit106

increment_overflow.exit106:                       ; preds = %.thread30
  %170 = getelementptr inbounds nuw [2 x i32], ptr @year_lengths, i64 0, i64 %168
  %171 = load i32, ptr %170, align 4
  %172 = sub i32 %.3, %171
  %173 = add nsw i32 %.420, 1
  br label %.preheader, !llvm.loop !52

174:                                              ; preds = %.thread122, %.thread28, %158
  store i32 %.420, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 20), align 4
  %175 = icmp slt i32 %.420, -2147481748
  br i1 %175, label %.thread, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %.420, -1900
  store i32 %177, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 20), align 4
  store i32 %.3, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 28), align 4
  %178 = add i32 %.420, -1970
  %179 = srem i32 %178, 7
  %180 = icmp slt i32 %.420, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = sub nsw i32 0, %.420
  %183 = lshr i32 %182, 2
  %184 = udiv i32 %182, 100
  %185 = sub nsw i32 %183, %184
  %186 = udiv i32 %182, 400
  %187 = add nsw i32 %185, %186
  %188 = xor i32 %187, -1
  br label %leaps_thru_end_of.exit109

189:                                              ; preds = %176
  %190 = add nsw i32 %.420, -1
  %191 = lshr i32 %190, 2
  %192 = udiv i32 %190, 100
  %193 = sub nsw i32 %191, %192
  %194 = udiv i32 %190, 400
  %195 = add nsw i32 %193, %194
  br label %leaps_thru_end_of.exit109

leaps_thru_end_of.exit109:                        ; preds = %181, %189
  %196 = phi i32 [ %188, %181 ], [ %195, %189 ]
  %197 = add i32 %.3, -473
  %198 = add i32 %197, %179
  %199 = add i32 %198, %196
  %200 = srem i32 %199, 7
  %201 = icmp slt i32 %200, 0
  %202 = add nsw i32 %200, 7
  %spec.select101 = select i1 %201, i32 %202, i32 %200
  store i32 %spec.select101, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 24), align 8
  %203 = udiv i64 %.183.lcssa, 3600
  %204 = trunc nuw nsw i64 %203 to i32
  store i32 %204, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 8), align 8
  %205 = urem i64 %.183.lcssa, 3600
  %.lhs.trunc = trunc nuw nsw i64 %205 to i16
  %206 = udiv i16 %.lhs.trunc, 60
  %207 = zext nneg i16 %206 to i32
  store i32 %207, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 4), align 4
  %208 = urem i16 %.lhs.trunc, 60
  %209 = zext nneg i16 %208 to i32
  %210 = add nuw nsw i32 %.078, %209
  store i32 %210, ptr @tm, align 8
  br i1 %155, label %211, label %217

211:                                              ; preds = %leaps_thru_end_of.exit109
  %212 = srem i32 %.420, 100
  %.not96 = icmp eq i32 %212, 0
  br i1 %.not96, label %213, label %217

213:                                              ; preds = %211
  %214 = srem i32 %.420, 400
  %215 = icmp eq i32 %214, 0
  %216 = zext i1 %215 to i64
  br label %217

217:                                              ; preds = %211, %213, %leaps_thru_end_of.exit109
  %218 = phi i64 [ 0, %leaps_thru_end_of.exit109 ], [ 1, %211 ], [ %216, %213 ]
  %219 = getelementptr inbounds nuw [2 x [12 x i32]], ptr @mon_lengths, i64 0, i64 %218
  %220 = load i32, ptr %219, align 16
  %.not9880 = icmp slt i32 %.3, %220
  br i1 %.not9880, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %217, %.lr.ph83
  %221 = phi i32 [ %226, %.lr.ph83 ], [ %220, %217 ]
  %.482 = phi i32 [ %222, %.lr.ph83 ], [ %.3, %217 ]
  %storemerge9781 = phi i32 [ %223, %.lr.ph83 ], [ 0, %217 ]
  %222 = sub i32 %.482, %221
  %223 = add i32 %storemerge9781, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %219, i64 %224
  %226 = load i32, ptr %225, align 4
  %.not98 = icmp slt i32 %222, %226
  br i1 %.not98, label %._crit_edge, label %.lr.ph83, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph83, %217
  %storemerge97.lcssa = phi i32 [ 0, %217 ], [ %223, %.lr.ph83 ]
  %.4.lcssa = phi i32 [ %.3, %217 ], [ %222, %.lr.ph83 ]
  store i32 %storemerge97.lcssa, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 16), align 8
  %227 = add nsw i32 %.4.lcssa, 1
  store i32 %227, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 32), align 8
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 40), align 8
  br label %229

.thread:                                          ; preds = %57, %60, %.critedge, %.lr.ph77, %.thread30, %174
  %228 = tail call ptr @__errno_location() #19
  store i32 75, ptr %228, align 4
  br label %229

229:                                              ; preds = %.thread, %._crit_edge
  %.074 = phi ptr [ null, %.thread ], [ @tm, %._crit_edge ]
  ret ptr %.074
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

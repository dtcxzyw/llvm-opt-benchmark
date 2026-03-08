; ModuleID = 'bench/postgres/original/localtime.ll'
source_filename = "bench/postgres/original/localtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
  br label %572

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
  br i1 %29, label %47, label %.preheader610.i

.preheader610.i:                                  ; preds = %27
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

50:                                               ; preds = %295, %.preheader610.i
  %.0380691.i = phi i32 [ 4, %.preheader610.i ], [ %298, %295 ]
  %.0381690.i = phi i64 [ %17, %.preheader610.i ], [ %297, %295 ]
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
  %indvars.iv.i458.i = phi i64 [ 1, %detzcode.exit.i ], [ %indvars.iv.next.i460.i, %63 ]
  %.017.i459.i = phi i32 [ %62, %detzcode.exit.i ], [ %68, %63 ]
  %64 = shl i32 %.017.i459.i, 8
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i458.i
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %indvars.iv.next.i460.i = add nuw nsw i64 %indvars.iv.i458.i, 1
  %exitcond.not.i461.i = icmp eq i64 %indvars.iv.next.i460.i, 4
  br i1 %exitcond.not.i461.i, label %detzcode.exit464.i, label %63, !llvm.loop !4

detzcode.exit464.i:                               ; preds = %63
  %69 = load i8, ptr %32, align 1
  %70 = and i8 %69, 127
  %71 = zext nneg i8 %70 to i32
  br label %72

72:                                               ; preds = %72, %detzcode.exit464.i
  %indvars.iv.i465.i = phi i64 [ 1, %detzcode.exit464.i ], [ %indvars.iv.next.i467.i, %72 ]
  %.017.i466.i = phi i32 [ %71, %detzcode.exit464.i ], [ %77, %72 ]
  %73 = shl i32 %.017.i466.i, 8
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv.i465.i
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %indvars.iv.next.i467.i = add nuw nsw i64 %indvars.iv.i465.i, 1
  %exitcond.not.i468.i = icmp eq i64 %indvars.iv.next.i467.i, 4
  br i1 %exitcond.not.i468.i, label %detzcode.exit471.i, label %72, !llvm.loop !4

detzcode.exit471.i:                               ; preds = %72
  %78 = load i8, ptr %33, align 1
  %79 = and i8 %78, 127
  %80 = zext nneg i8 %79 to i32
  br label %81

81:                                               ; preds = %81, %detzcode.exit471.i
  %indvars.iv.i472.i = phi i64 [ 1, %detzcode.exit471.i ], [ %indvars.iv.next.i474.i, %81 ]
  %.017.i473.i = phi i32 [ %80, %detzcode.exit471.i ], [ %86, %81 ]
  %82 = shl i32 %.017.i473.i, 8
  %83 = getelementptr inbounds nuw i8, ptr %33, i64 %indvars.iv.i472.i
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = or disjoint i32 %82, %85
  %indvars.iv.next.i474.i = add nuw nsw i64 %indvars.iv.i472.i, 1
  %exitcond.not.i475.i = icmp eq i64 %indvars.iv.next.i474.i, 4
  br i1 %exitcond.not.i475.i, label %detzcode.exit478.i, label %81, !llvm.loop !4

detzcode.exit478.i:                               ; preds = %81
  %87 = load i8, ptr %34, align 1
  %88 = and i8 %87, 127
  %89 = zext nneg i8 %88 to i32
  br label %90

90:                                               ; preds = %90, %detzcode.exit478.i
  %indvars.iv.i479.i = phi i64 [ 1, %detzcode.exit478.i ], [ %indvars.iv.next.i481.i, %90 ]
  %.017.i480.i = phi i32 [ %89, %detzcode.exit478.i ], [ %95, %90 ]
  %91 = shl i32 %.017.i480.i, 8
  %92 = getelementptr inbounds nuw i8, ptr %34, i64 %indvars.iv.i479.i
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %indvars.iv.next.i481.i = add nuw nsw i64 %indvars.iv.i479.i, 1
  %exitcond.not.i482.i = icmp eq i64 %indvars.iv.next.i481.i, 4
  br i1 %exitcond.not.i482.i, label %detzcode.exit485.i, label %90, !llvm.loop !4

detzcode.exit485.i:                               ; preds = %90
  %96 = load i8, ptr %35, align 1
  %97 = and i8 %96, 127
  %98 = zext nneg i8 %97 to i32
  br label %99

99:                                               ; preds = %99, %detzcode.exit485.i
  %indvars.iv.i486.i = phi i64 [ 1, %detzcode.exit485.i ], [ %indvars.iv.next.i488.i, %99 ]
  %.017.i487.i = phi i32 [ %98, %detzcode.exit485.i ], [ %104, %99 ]
  %100 = shl i32 %.017.i487.i, 8
  %101 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i486.i
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = or disjoint i32 %100, %103
  %indvars.iv.next.i488.i = add nuw nsw i64 %indvars.iv.i486.i, 1
  %exitcond.not.i489.i = icmp eq i64 %indvars.iv.next.i488.i, 4
  br i1 %exitcond.not.i489.i, label %detzcode.exit492.i, label %99, !llvm.loop !4

detzcode.exit492.i:                               ; preds = %99
  %105 = xor i32 %59, -2147483648
  %.not15.i.i = icmp slt i8 %51, 0
  %spec.select.i.i = select i1 %.not15.i.i, i32 %105, i32 %59
  %106 = xor i32 %68, -2147483648
  %.not15.i462.i = icmp slt i8 %60, 0
  %spec.select.i463.i = select i1 %.not15.i462.i, i32 %106, i32 %68
  %107 = xor i32 %77, -2147483648
  %.not15.i469.i = icmp slt i8 %69, 0
  %spec.select.i470.i = select i1 %.not15.i469.i, i32 %107, i32 %77
  %108 = xor i32 %86, -2147483648
  %.not15.i476.i = icmp slt i8 %78, 0
  %spec.select.i477.i = select i1 %.not15.i476.i, i32 %108, i32 %86
  %109 = xor i32 %95, -2147483648
  %.not15.i483.i = icmp slt i8 %87, 0
  %spec.select.i484.i = select i1 %.not15.i483.i, i32 %109, i32 %95
  %110 = xor i32 %104, -2147483648
  %.not15.i490.i = icmp slt i8 %96, 0
  %spec.select.i491.i = select i1 %.not15.i490.i, i32 %110, i32 %104
  %or.cond.i = icmp ult i32 %spec.select.i470.i, 50
  %111 = icmp ult i32 %spec.select.i484.i, 256
  %or.cond11.i = select i1 %or.cond.i, i1 %111, i1 false
  %112 = icmp ult i32 %spec.select.i477.i, 2000
  %or.cond15.i = select i1 %or.cond11.i, i1 %112, i1 false
  %113 = icmp ult i32 %spec.select.i491.i, 50
  %or.cond19.i = select i1 %or.cond15.i, i1 %113, i1 false
  br i1 %or.cond19.i, label %114, label %tzloadbody.exit

114:                                              ; preds = %detzcode.exit492.i
  %115 = icmp eq i32 %spec.select.i.i, %spec.select.i484.i
  %116 = icmp eq i32 %spec.select.i.i, 0
  %or.cond21.i = or i1 %116, %115
  br i1 %or.cond21.i, label %117, label %tzloadbody.exit

117:                                              ; preds = %114
  %118 = icmp eq i32 %spec.select.i463.i, %spec.select.i484.i
  %119 = icmp eq i32 %spec.select.i463.i, 0
  %or.cond23.i = or i1 %119, %118
  br i1 %or.cond23.i, label %120, label %tzloadbody.exit

120:                                              ; preds = %117
  %121 = mul nuw nsw i32 %spec.select.i477.i, %.0380691.i
  %122 = mul nuw nsw i32 %spec.select.i484.i, 6
  %123 = add nuw nsw i32 %.0380691.i, 4
  %124 = mul nuw nsw i32 %spec.select.i470.i, %123
  %125 = add nuw nsw i32 %spec.select.i.i, 44
  %126 = add nuw nsw i32 %125, %spec.select.i463.i
  %127 = add nuw nsw i32 %126, %124
  %128 = add nuw nsw i32 %127, %spec.select.i477.i
  %129 = add nuw nsw i32 %128, %121
  %130 = add nuw nsw i32 %129, %122
  %131 = add nuw nsw i32 %130, %spec.select.i491.i
  %132 = zext nneg i32 %131 to i64
  %133 = icmp slt i64 %.0381690.i, %132
  br i1 %133, label %tzloadbody.exit, label %134

134:                                              ; preds = %120
  store i32 %spec.select.i470.i, ptr %2, align 8
  store i32 %spec.select.i477.i, ptr %37, align 4
  store i32 %spec.select.i484.i, ptr %38, align 8
  store i32 %spec.select.i491.i, ptr %39, align 4
  %.not915.i = icmp eq i32 %spec.select.i477.i, 0
  br i1 %.not915.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %134
  %135 = icmp eq i32 %.0380691.i, 4
  %136 = zext nneg i32 %.0380691.i to i64
  br label %138

.preheader607.i:                                  ; preds = %172
  %137 = icmp sgt i32 %177, 0
  br i1 %137, label %.lr.ph655.i, label %._crit_edgethread-pre-split.i

138:                                              ; preds = %172, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %172 ]
  %.0401650.i = phi i32 [ 0, %.lr.ph.i ], [ %173, %172 ]
  %.0409649.i = phi ptr [ %36, %.lr.ph.i ], [ %176, %172 ]
  %139 = load i8, ptr %.0409649.i, align 1
  %140 = and i8 %139, 127
  br i1 %135, label %141, label %151

141:                                              ; preds = %138
  %142 = zext nneg i8 %140 to i32
  br label %143

143:                                              ; preds = %143, %141
  %indvars.iv.i493.i = phi i64 [ 1, %141 ], [ %indvars.iv.next.i495.i, %143 ]
  %.017.i494.i = phi i32 [ %142, %141 ], [ %148, %143 ]
  %144 = shl i32 %.017.i494.i, 8
  %145 = getelementptr inbounds nuw i8, ptr %.0409649.i, i64 %indvars.iv.i493.i
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %indvars.iv.next.i495.i = add nuw nsw i64 %indvars.iv.i493.i, 1
  %exitcond.not.i496.i = icmp eq i64 %indvars.iv.next.i495.i, 4
  br i1 %exitcond.not.i496.i, label %detzcode.exit499.i, label %143, !llvm.loop !4

detzcode.exit499.i:                               ; preds = %143
  %149 = xor i32 %148, -2147483648
  %.not15.i497.i = icmp slt i8 %139, 0
  %spec.select.i498.i = select i1 %.not15.i497.i, i32 %149, i32 %148
  %150 = sext i32 %spec.select.i498.i to i64
  br label %160

151:                                              ; preds = %138
  %152 = zext nneg i8 %140 to i64
  br label %153

153:                                              ; preds = %153, %151
  %indvars.iv.i500.i = phi i64 [ 1, %151 ], [ %indvars.iv.next.i502.i, %153 ]
  %.017.i501.i = phi i64 [ %152, %151 ], [ %158, %153 ]
  %154 = shl i64 %.017.i501.i, 8
  %155 = getelementptr inbounds nuw i8, ptr %.0409649.i, i64 %indvars.iv.i500.i
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %154, %157
  %indvars.iv.next.i502.i = add nuw nsw i64 %indvars.iv.i500.i, 1
  %exitcond.not.i503.i = icmp eq i64 %indvars.iv.next.i502.i, 8
  br i1 %exitcond.not.i503.i, label %detzcode64.exit.i, label %153, !llvm.loop !6

detzcode64.exit.i:                                ; preds = %153
  %159 = xor i64 %158, -9223372036854775808
  %.not15.i504.i = icmp slt i8 %139, 0
  %spec.select.i505.i = select i1 %.not15.i504.i, i64 %159, i64 %158
  br label %160

160:                                              ; preds = %detzcode64.exit.i, %detzcode.exit499.i
  %161 = phi i64 [ %150, %detzcode.exit499.i ], [ %spec.select.i505.i, %detzcode64.exit.i ]
  %162 = getelementptr i8, ptr %40, i64 %indvars.iv.i
  store i8 1, ptr %162, align 1
  %.not450.i = icmp eq i32 %.0401650.i, 0
  br i1 %.not450.i, label %172, label %163

163:                                              ; preds = %160
  %164 = add i32 %.0401650.i, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %41, i64 %165
  %167 = load i64, ptr %166, align 8
  %.not451.i = icmp sgt i64 %161, %167
  br i1 %.not451.i, label %172, label %168

168:                                              ; preds = %163
  %169 = icmp slt i64 %161, %167
  br i1 %169, label %tzloadbody.exit, label %170

170:                                              ; preds = %168
  %171 = getelementptr i8, ptr %162, i64 -1
  store i8 0, ptr %171, align 1
  br label %172

172:                                              ; preds = %170, %163, %160
  %.2403.i = phi i32 [ %164, %170 ], [ %.0401650.i, %163 ], [ 0, %160 ]
  %173 = add i32 %.2403.i, 1
  %174 = sext i32 %.2403.i to i64
  %175 = getelementptr inbounds [8 x i8], ptr %41, i64 %174
  store i64 %161, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0409649.i, i64 %136
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %177 = load i32, ptr %37, align 4
  %178 = sext i32 %177 to i64
  %179 = icmp slt i64 %indvars.iv.next.i, %178
  br i1 %179, label %138, label %.preheader607.i, !llvm.loop !7

.lr.ph655.i:                                      ; preds = %.preheader607.i, %192
  %180 = phi i32 [ %193, %192 ], [ %177, %.preheader607.i ]
  %indvars.iv773.i = phi i64 [ %indvars.iv.next774.i, %192 ], [ 0, %.preheader607.i ]
  %.5406653.i = phi i32 [ %.6407.ph.i, %192 ], [ 0, %.preheader607.i ]
  %.2411652.i = phi ptr [ %181, %192 ], [ %176, %.preheader607.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.2411652.i, i64 1
  %182 = load i8, ptr %.2411652.i, align 1
  %183 = load i32, ptr %38, align 8
  %184 = zext i8 %182 to i32
  %.not448.i = icmp sgt i32 %183, %184
  br i1 %.not448.i, label %185, label %tzloadbody.exit

185:                                              ; preds = %.lr.ph655.i
  %186 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv773.i
  %187 = load i8, ptr %186, align 1
  %.not449.i = icmp eq i8 %187, 0
  br i1 %.not449.i, label %192, label %188

188:                                              ; preds = %185
  %189 = add i32 %.5406653.i, 1
  %190 = sext i32 %.5406653.i to i64
  %191 = getelementptr inbounds i8, ptr %40, i64 %190
  store i8 %182, ptr %191, align 1
  %.pre.i = load i32, ptr %37, align 4
  br label %192

192:                                              ; preds = %188, %185
  %193 = phi i32 [ %180, %185 ], [ %.pre.i, %188 ]
  %.6407.ph.i = phi i32 [ %.5406653.i, %185 ], [ %189, %188 ]
  %indvars.iv.next774.i = add nuw nsw i64 %indvars.iv773.i, 1
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next774.i, %194
  br i1 %195, label %.lr.ph655.i, label %._crit_edgethread-pre-split.i, !llvm.loop !8

._crit_edgethread-pre-split.i:                    ; preds = %192, %.preheader607.i
  %.2411.lcssa.ph.i = phi ptr [ %176, %.preheader607.i ], [ %181, %192 ]
  %.5406.lcssa.ph.i = phi i32 [ 0, %.preheader607.i ], [ %.6407.ph.i, %192 ]
  %.pr.i = load i32, ptr %38, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edgethread-pre-split.i, %134
  %196 = phi i32 [ %.pr.i, %._crit_edgethread-pre-split.i ], [ %spec.select.i484.i, %134 ]
  %.2411.lcssa.i = phi ptr [ %.2411.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ %36, %134 ]
  %.5406.lcssa.i = phi i32 [ %.5406.lcssa.ph.i, %._crit_edgethread-pre-split.i ], [ 0, %134 ]
  store i32 %.5406.lcssa.i, ptr %37, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph661.preheader.i, label %.preheader605.i

.lr.ph661.preheader.i:                            ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %196 to i64
  br label %.lr.ph661.i

.preheader605.i:                                  ; preds = %._crit_edge.i
  %.pre845.i = load i32, ptr %39, align 4
  %198 = icmp sgt i32 %.pre845.i, 0
  br i1 %198, label %.lr.ph665.preheader.i, label %._crit_edge666.i

.lr.ph665.preheader.i:                            ; preds = %221, %.preheader605.i
  %.3412.lcssa873.i = phi ptr [ %.2411.lcssa.i, %.preheader605.i ], [ %222, %221 ]
  %199 = phi i32 [ %.pre845.i, %.preheader605.i ], [ %219, %221 ]
  %wide.trip.count782.i = zext nneg i32 %199 to i64
  br label %.lr.ph665.i

.lr.ph661.i:                                      ; preds = %221, %.lr.ph661.preheader.i
  %indvars.iv776.i = phi i64 [ 0, %.lr.ph661.preheader.i ], [ %indvars.iv.next777.i, %221 ]
  %.3412658.i = phi ptr [ %.2411.lcssa.i, %.lr.ph661.preheader.i ], [ %222, %221 ]
  %200 = load i8, ptr %.3412658.i, align 1
  %201 = and i8 %200, 127
  %202 = zext nneg i8 %201 to i32
  br label %203

203:                                              ; preds = %203, %.lr.ph661.i
  %indvars.iv.i506.i = phi i64 [ 1, %.lr.ph661.i ], [ %indvars.iv.next.i508.i, %203 ]
  %.017.i507.i = phi i32 [ %202, %.lr.ph661.i ], [ %208, %203 ]
  %204 = shl i32 %.017.i507.i, 8
  %205 = getelementptr inbounds nuw i8, ptr %.3412658.i, i64 %indvars.iv.i506.i
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = or disjoint i32 %204, %207
  %indvars.iv.next.i508.i = add nuw nsw i64 %indvars.iv.i506.i, 1
  %exitcond.not.i509.i = icmp eq i64 %indvars.iv.next.i508.i, 4
  br i1 %exitcond.not.i509.i, label %detzcode.exit512.i, label %203, !llvm.loop !4

detzcode.exit512.i:                               ; preds = %203
  %209 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv776.i
  %210 = xor i32 %208, -2147483648
  %.not15.i510.i = icmp slt i8 %200, 0
  %spec.select.i511.i = select i1 %.not15.i510.i, i32 %210, i32 %208
  store i32 %spec.select.i511.i, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.3412658.i, i64 4
  %212 = load i8, ptr %211, align 1
  %213 = icmp ult i8 %212, 2
  br i1 %213, label %214, label %tzloadbody.exit

214:                                              ; preds = %detzcode.exit512.i
  %215 = getelementptr inbounds nuw i8, ptr %.3412658.i, i64 5
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i8 %212, ptr %216, align 4
  %217 = load i8, ptr %215, align 1
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %39, align 4
  %220 = icmp sgt i32 %219, %218
  br i1 %220, label %221, label %tzloadbody.exit

221:                                              ; preds = %214
  %222 = getelementptr inbounds nuw i8, ptr %.3412658.i, i64 6
  %223 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 %218, ptr %223, align 4
  %indvars.iv.next777.i = add nuw nsw i64 %indvars.iv776.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next777.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph665.preheader.i, label %.lr.ph661.i, !llvm.loop !9

.lr.ph665.i:                                      ; preds = %.lr.ph665.i, %.lr.ph665.preheader.i
  %indvars.iv779.i = phi i64 [ 0, %.lr.ph665.preheader.i ], [ %indvars.iv.next780.i, %.lr.ph665.i ]
  %.5414663.i = phi ptr [ %.3412.lcssa873.i, %.lr.ph665.preheader.i ], [ %224, %.lr.ph665.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.5414663.i, i64 1
  %225 = load i8, ptr %.5414663.i, align 1
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv779.i
  store i8 %225, ptr %226, align 1
  %indvars.iv.next780.i = add nuw nsw i64 %indvars.iv779.i, 1
  %exitcond783.not.i = icmp eq i64 %indvars.iv.next780.i, %wide.trip.count782.i
  br i1 %exitcond783.not.i, label %._crit_edge666.i, label %.lr.ph665.i, !llvm.loop !10

._crit_edge666.i:                                 ; preds = %.lr.ph665.i, %.preheader605.i
  %.5414.lcssa.i = phi ptr [ %.2411.lcssa.i, %.preheader605.i ], [ %224, %.lr.ph665.i ]
  %.3366.lcssa.i = phi i64 [ 0, %.preheader605.i ], [ %wide.trip.count782.i, %.lr.ph665.i ]
  %227 = getelementptr inbounds nuw i8, ptr %43, i64 %.3366.lcssa.i
  store i8 0, ptr %227, align 1
  %228 = load i32, ptr %2, align 8
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph675.i, label %._crit_edge676.i

.lr.ph675.i:                                      ; preds = %._crit_edge666.i
  %230 = icmp eq i32 %.0380691.i, 4
  %231 = zext nneg i32 %.0380691.i to i64
  %232 = zext nneg i32 %123 to i64
  %wide.trip.count = zext nneg i32 %228 to i64
  br label %233

233:                                              ; preds = %275, %.lr.ph675.i
  %indvars.iv784.i = phi i64 [ 0, %.lr.ph675.i ], [ %indvars.iv.next785.i, %275 ]
  %.0392672.i = phi i64 [ 0, %.lr.ph675.i ], [ %256, %275 ]
  %.0395671.i = phi i32 [ 0, %.lr.ph675.i ], [ %spec.select.i532.i, %275 ]
  %.6415669.i = phi ptr [ %.5414.lcssa.i, %.lr.ph675.i ], [ %268, %275 ]
  %234 = load i8, ptr %.6415669.i, align 1
  %235 = and i8 %234, 127
  br i1 %230, label %236, label %246

236:                                              ; preds = %233
  %237 = zext nneg i8 %235 to i32
  br label %238

238:                                              ; preds = %238, %236
  %indvars.iv.i513.i = phi i64 [ 1, %236 ], [ %indvars.iv.next.i515.i, %238 ]
  %.017.i514.i = phi i32 [ %237, %236 ], [ %243, %238 ]
  %239 = shl i32 %.017.i514.i, 8
  %240 = getelementptr inbounds nuw i8, ptr %.6415669.i, i64 %indvars.iv.i513.i
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = or disjoint i32 %239, %242
  %indvars.iv.next.i515.i = add nuw nsw i64 %indvars.iv.i513.i, 1
  %exitcond.not.i516.i = icmp eq i64 %indvars.iv.next.i515.i, 4
  br i1 %exitcond.not.i516.i, label %detzcode.exit519.i, label %238, !llvm.loop !4

detzcode.exit519.i:                               ; preds = %238
  %244 = xor i32 %243, -2147483648
  %.not15.i517.i = icmp slt i8 %234, 0
  %spec.select.i518.i = select i1 %.not15.i517.i, i32 %244, i32 %243
  %245 = sext i32 %spec.select.i518.i to i64
  br label %255

246:                                              ; preds = %233
  %247 = zext nneg i8 %235 to i64
  br label %248

248:                                              ; preds = %248, %246
  %indvars.iv.i520.i = phi i64 [ 1, %246 ], [ %indvars.iv.next.i522.i, %248 ]
  %.017.i521.i = phi i64 [ %247, %246 ], [ %253, %248 ]
  %249 = shl i64 %.017.i521.i, 8
  %250 = getelementptr inbounds nuw i8, ptr %.6415669.i, i64 %indvars.iv.i520.i
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = or disjoint i64 %249, %252
  %indvars.iv.next.i522.i = add nuw nsw i64 %indvars.iv.i520.i, 1
  %exitcond.not.i523.i = icmp eq i64 %indvars.iv.next.i522.i, 8
  br i1 %exitcond.not.i523.i, label %detzcode64.exit526.i, label %248, !llvm.loop !6

detzcode64.exit526.i:                             ; preds = %248
  %254 = xor i64 %253, -9223372036854775808
  %.not15.i524.i = icmp slt i8 %234, 0
  %spec.select.i525.i = select i1 %.not15.i524.i, i64 %254, i64 %253
  br label %255

255:                                              ; preds = %detzcode64.exit526.i, %detzcode.exit519.i
  %256 = phi i64 [ %245, %detzcode.exit519.i ], [ %spec.select.i525.i, %detzcode64.exit526.i ]
  %257 = getelementptr inbounds nuw i8, ptr %.6415669.i, i64 %231
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, 127
  %260 = zext nneg i8 %259 to i32
  br label %261

261:                                              ; preds = %261, %255
  %indvars.iv.i527.i = phi i64 [ 1, %255 ], [ %indvars.iv.next.i529.i, %261 ]
  %.017.i528.i = phi i32 [ %260, %255 ], [ %266, %261 ]
  %262 = shl i32 %.017.i528.i, 8
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 %indvars.iv.i527.i
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = or disjoint i32 %262, %265
  %indvars.iv.next.i529.i = add nuw nsw i64 %indvars.iv.i527.i, 1
  %exitcond.not.i530.i = icmp eq i64 %indvars.iv.next.i529.i, 4
  br i1 %exitcond.not.i530.i, label %detzcode.exit533.i, label %261, !llvm.loop !4

detzcode.exit533.i:                               ; preds = %261
  %267 = xor i32 %266, -2147483648
  %.not15.i531.i = icmp slt i8 %258, 0
  %spec.select.i532.i = select i1 %.not15.i531.i, i32 %267, i32 %266
  %268 = getelementptr inbounds nuw i8, ptr %.6415669.i, i64 %232
  %269 = icmp slt i64 %256, 0
  %270 = sub nsw i64 %256, %.0392672.i
  %271 = icmp slt i64 %270, 2419199
  %or.cond456.i = select i1 %269, i1 true, i1 %271
  br i1 %or.cond456.i, label %tzloadbody.exit, label %272

272:                                              ; preds = %detzcode.exit533.i
  %273 = add i32 %.0395671.i, -1
  %.not446.i = icmp eq i32 %spec.select.i532.i, %273
  %274 = add i32 %.0395671.i, 1
  %.not447.i = icmp eq i32 %spec.select.i532.i, %274
  %or.cond453.i = or i1 %.not446.i, %.not447.i
  br i1 %or.cond453.i, label %275, label %tzloadbody.exit

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %indvars.iv784.i
  store i64 %256, ptr %276, align 8
  %277 = sext i32 %spec.select.i532.i to i64
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store i64 %277, ptr %278, align 8
  %indvars.iv.next785.i = add nuw nsw i64 %indvars.iv784.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next785.i, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge676.i, label %233, !llvm.loop !11

._crit_edge676.i:                                 ; preds = %275, %._crit_edge666.i
  %.6415.lcssa.i = phi ptr [ %.5414.lcssa.i, %._crit_edge666.i ], [ %268, %275 ]
  %.0398.lcssa.i = phi i32 [ 0, %._crit_edge666.i ], [ %228, %275 ]
  store i32 %.0398.lcssa.i, ptr %2, align 8
  br i1 %197, label %.lr.ph682.preheader.i, label %._crit_edge688.i

.lr.ph682.preheader.i:                            ; preds = %._crit_edge676.i
  %wide.trip.count793.i = zext nneg i32 %196 to i64
  br label %.lr.ph682.i

.lr.ph682.i:                                      ; preds = %284, %.lr.ph682.preheader.i
  %indvars.iv789.i = phi i64 [ 0, %.lr.ph682.preheader.i ], [ %indvars.iv.next790.i, %284 ]
  %.7416679.i = phi ptr [ %.6415.lcssa.i, %.lr.ph682.preheader.i ], [ %.9418.ph.i, %284 ]
  %279 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv789.i
  br i1 %116, label %284, label %280

280:                                              ; preds = %.lr.ph682.i
  %281 = load i8, ptr %.7416679.i, align 1
  %switch.i = icmp ult i8 %281, 2
  br i1 %switch.i, label %282, label %tzloadbody.exit

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %.7416679.i, i64 1
  br label %284

284:                                              ; preds = %282, %.lr.ph682.i
  %.sink.i = phi i8 [ %281, %282 ], [ 0, %.lr.ph682.i ]
  %.9418.ph.i = phi ptr [ %283, %282 ], [ %.7416679.i, %.lr.ph682.i ]
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 12
  store i8 %.sink.i, ptr %285, align 4
  %indvars.iv.next790.i = add nuw nsw i64 %indvars.iv789.i, 1
  %exitcond794.not.i = icmp eq i64 %indvars.iv.next790.i, %wide.trip.count793.i
  br i1 %exitcond794.not.i, label %.lr.ph687.i, label %.lr.ph682.i, !llvm.loop !12

.lr.ph687.i:                                      ; preds = %284, %291
  %indvars.iv795.i = phi i64 [ %indvars.iv.next796.i, %291 ], [ 0, %284 ]
  %.10419685.i = phi ptr [ %.12421.ph.i, %291 ], [ %.9418.ph.i, %284 ]
  %286 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv795.i
  br i1 %119, label %291, label %287

287:                                              ; preds = %.lr.ph687.i
  %288 = load i8, ptr %.10419685.i, align 1
  %switch457.i = icmp ult i8 %288, 2
  br i1 %switch457.i, label %289, label %tzloadbody.exit

289:                                              ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %.10419685.i, i64 1
  br label %291

291:                                              ; preds = %289, %.lr.ph687.i
  %.sink913.i = phi i8 [ %288, %289 ], [ 0, %.lr.ph687.i ]
  %.12421.ph.i = phi ptr [ %290, %289 ], [ %.10419685.i, %.lr.ph687.i ]
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 13
  store i8 %.sink913.i, ptr %292, align 1
  %indvars.iv.next796.i = add nuw nsw i64 %indvars.iv795.i, 1
  %exitcond800.not.i = icmp eq i64 %indvars.iv.next796.i, %wide.trip.count793.i
  br i1 %exitcond800.not.i, label %._crit_edge688.i, label %.lr.ph687.i, !llvm.loop !13

._crit_edge688.i:                                 ; preds = %291, %._crit_edge676.i
  %.10419.lcssa.i = phi ptr [ %.6415.lcssa.i, %._crit_edge676.i ], [ %.12421.ph.i, %291 ]
  %293 = load i8, ptr %45, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %300, label %295

295:                                              ; preds = %._crit_edge688.i
  %296 = ptrtoint ptr %.10419.lcssa.i to i64
  %.neg.i = sub i64 %46, %296
  %297 = add i64 %.neg.i, %.0381690.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %.10419.lcssa.i, i64 %297, i1 false)
  %298 = shl nuw nsw i32 %.0380691.i, 1
  %299 = icmp samesign ult i32 %.0380691.i, 5
  br i1 %299, label %50, label %300, !llvm.loop !14

300:                                              ; preds = %295, %._crit_edge688.i
  %.0381.lcssa.i = phi i64 [ %.0381690.i, %._crit_edge688.i ], [ %297, %295 ]
  %301 = icmp sgt i64 %.0381.lcssa.i, 2
  %or.cond25.i = select i1 %3, i1 %301, i1 false
  br i1 %or.cond25.i, label %302, label %.loopexit601.i

302:                                              ; preds = %300
  %303 = load i8, ptr %5, align 1
  %304 = icmp eq i8 %303, 10
  br i1 %304, label %305, label %.loopexit601.i

305:                                              ; preds = %302
  %306 = getelementptr i8, ptr %5, i64 %.0381.lcssa.i
  %307 = getelementptr i8, ptr %306, i64 -1
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 10
  br i1 %309, label %310, label %.loopexit601.i

310:                                              ; preds = %305
  %311 = add i32 %196, 2
  %312 = icmp slt i32 %311, 257
  br i1 %312, label %313, label %.loopexit601.thread.i

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 54968
  store i8 0, ptr %307, align 1
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %316 = tail call zeroext i1 @tzparse(ptr noundef nonnull %315, ptr noundef nonnull %314, i1 noundef zeroext false)
  br i1 %316, label %317, label %.loopexit601.i

317:                                              ; preds = %313
  %318 = load i32, ptr %39, align 4
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 54976
  %320 = load i32, ptr %319, align 8
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph701.i, label %._crit_edge702.i

.lr.ph701.i:                                      ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 77088
  %323 = zext nneg i32 %320 to i64
  br label %324

324:                                              ; preds = %347, %.lr.ph701.i
  %indvars.iv806.i = phi i64 [ 0, %.lr.ph701.i ], [ %indvars.iv.next807.i, %347 ]
  %.0356699.i = phi i32 [ %318, %.lr.ph701.i ], [ %.1357.i, %347 ]
  %.0359698.i = phi i32 [ 0, %.lr.ph701.i ], [ %.2361.i, %347 ]
  %325 = getelementptr [16 x i8], ptr %5, i64 %indvars.iv806.i
  %326 = getelementptr i8, ptr %325, i64 73000
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %322, i64 %328
  %330 = icmp sgt i32 %.0356699.i, 0
  br i1 %330, label %.lr.ph694.preheader.i, label %._crit_edge695.i

.lr.ph694.preheader.i:                            ; preds = %324
  %331 = zext nneg i32 %.0356699.i to i64
  br label %.lr.ph694.i

.lr.ph694.i:                                      ; preds = %336, %.lr.ph694.preheader.i
  %indvars.iv801.i = phi i64 [ 0, %.lr.ph694.preheader.i ], [ %indvars.iv.next802.i, %336 ]
  %332 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv801.i
  %333 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %332, ptr noundef nonnull dereferenceable(1) %329) #21
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %.thread588.i, label %336

.thread588.i:                                     ; preds = %.lr.ph694.i
  %335 = trunc nuw nsw i64 %indvars.iv801.i to i32
  br label %.sink.split

336:                                              ; preds = %.lr.ph694.i
  %indvars.iv.next802.i = add nuw nsw i64 %indvars.iv801.i, 1
  %exitcond805.not.i = icmp eq i64 %indvars.iv.next802.i, %331
  br i1 %exitcond805.not.i, label %._crit_edge695.i, label %.lr.ph694.i, !llvm.loop !15

._crit_edge695.i:                                 ; preds = %336, %324
  %.0353.lcssa.i = phi i32 [ 0, %324 ], [ %.0356699.i, %336 ]
  %337 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #21
  %338 = trunc i64 %337 to i32
  %339 = add i32 %.0353.lcssa.i, %338
  %340 = icmp slt i32 %339, 50
  br i1 %340, label %341, label %347

341:                                              ; preds = %._crit_edge695.i
  %342 = zext nneg i32 %.0353.lcssa.i to i64
  %343 = getelementptr inbounds nuw i8, ptr %43, i64 %342
  %344 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %343, ptr noundef nonnull dereferenceable(1) %329) #20
  %345 = add nsw i32 %339, 1
  br label %.sink.split

.sink.split:                                      ; preds = %.thread588.i, %341
  %.0353.lcssa.i.sink = phi i32 [ %.0353.lcssa.i, %341 ], [ %335, %.thread588.i ]
  %.1357.i.ph = phi i32 [ %345, %341 ], [ %.0356699.i, %.thread588.i ]
  store i32 %.0353.lcssa.i.sink, ptr %326, align 8
  %346 = add i32 %.0359698.i, 1
  br label %347

347:                                              ; preds = %.sink.split, %._crit_edge695.i
  %.2361.i = phi i32 [ %.0359698.i, %._crit_edge695.i ], [ %346, %.sink.split ]
  %.1357.i = phi i32 [ %.0356699.i, %._crit_edge695.i ], [ %.1357.i.ph, %.sink.split ]
  %indvars.iv.next807.i = add nuw nsw i64 %indvars.iv806.i, 1
  %348 = icmp samesign ult i64 %indvars.iv.next807.i, %323
  br i1 %348, label %324, label %._crit_edge702.i, !llvm.loop !16

._crit_edge702.i:                                 ; preds = %347, %317
  %.0359.lcssa.i = phi i32 [ 0, %317 ], [ %.2361.i, %347 ]
  %.0356.lcssa.i = phi i32 [ %318, %317 ], [ %.1357.i, %347 ]
  %349 = icmp eq i32 %.0359.lcssa.i, %320
  br i1 %349, label %350, label %.loopexit601.i

350:                                              ; preds = %._crit_edge702.i
  store i32 %.0356.lcssa.i, ptr %39, align 4
  %.promoted.i = load i32, ptr %37, align 4
  %351 = icmp sgt i32 %.promoted.i, 1
  br i1 %351, label %.lr.ph707.i, label %.critedge.i

.lr.ph707.i:                                      ; preds = %350, %360
  %352 = phi i32 [ %361, %360 ], [ %.promoted.i, %350 ]
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr i8, ptr %40, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -1
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr i8, ptr %354, i64 -2
  %358 = load i8, ptr %357, align 1
  %359 = icmp eq i8 %356, %358
  br i1 %359, label %360, label %.critedge.i

360:                                              ; preds = %.lr.ph707.i
  %361 = add nsw i32 %352, -1
  store i32 %361, ptr %37, align 4
  %362 = icmp sgt i32 %352, 2
  br i1 %362, label %.lr.ph707.i, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %360, %.lr.ph707.i, %350
  %363 = phi i32 [ %.promoted.i, %350 ], [ %352, %.lr.ph707.i ], [ 1, %360 ]
  %.lcssa615.fr.i = freeze i32 %363
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 54972
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %.lcssa615.fr.i, 0
  %367 = icmp slt i32 %365, 1
  %or.cond596713.i = or i1 %366, %367
  br i1 %or.cond596713.i, label %leapcorr.exit._crit_edge.i, label %.lr.ph715.split.preheader.i

.lr.ph715.split.preheader.i:                      ; preds = %.critedge.i
  %368 = add i32 %.lcssa615.fr.i, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i8], ptr %41, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %373 = load i32, ptr %2, align 8
  %374 = zext i32 %373 to i64
  %375 = zext nneg i32 %365 to i64
  br label %.lr.ph715.split.i

.lr.ph715.split.i:                                ; preds = %390, %.lr.ph715.split.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %390 ], [ 0, %.lr.ph715.split.preheader.i ]
  %376 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %indvars.iv
  %377 = load i64, ptr %376, align 8
  br label %378

378:                                              ; preds = %381, %.lr.ph715.split.i
  %indvars.iv.i534.i = phi i64 [ %indvars.iv.next.i535.i, %381 ], [ %374, %.lr.ph715.split.i ]
  %indvars.iv.next.i535.i = add nsw i64 %indvars.iv.i534.i, -1
  %379 = and i64 %indvars.iv.next.i535.i, 2147483648
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %leapcorr.exit.i

381:                                              ; preds = %378
  %382 = and i64 %indvars.iv.next.i535.i, 2147483647
  %383 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %382
  %384 = load i64, ptr %383, align 8
  %.not.i.i = icmp slt i64 %377, %384
  br i1 %.not.i.i, label %378, label %385, !llvm.loop !18

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %387 = load i64, ptr %386, align 8
  br label %leapcorr.exit.i

leapcorr.exit.i:                                  ; preds = %378, %385
  %.07.i.i = phi i64 [ %387, %385 ], [ 0, %378 ]
  %388 = add i64 %.07.i.i, %377
  %389 = icmp slt i64 %371, %388
  br i1 %389, label %leapcorr.exit._crit_edge.i.loopexit, label %390

390:                                              ; preds = %leapcorr.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond810.not.i = icmp eq i64 %indvars.iv.next, %375
  br i1 %exitcond810.not.i, label %.critedge27.i, label %.lr.ph715.split.i, !llvm.loop !19

leapcorr.exit._crit_edge.i.loopexit:              ; preds = %leapcorr.exit.i
  %391 = trunc nuw nsw i64 %indvars.iv to i32
  br label %leapcorr.exit._crit_edge.i

leapcorr.exit._crit_edge.i:                       ; preds = %leapcorr.exit._crit_edge.i.loopexit, %.critedge.i
  %.8371.lcssa.i = phi i32 [ 0, %.critedge.i ], [ %391, %leapcorr.exit._crit_edge.i.loopexit ]
  %392 = icmp slt i32 %.8371.lcssa.i, %365
  br i1 %392, label %.lr.ph722.i, label %.critedge27.i

.lr.ph722.i:                                      ; preds = %leapcorr.exit._crit_edge.i
  %393 = getelementptr inbounds nuw i8, ptr %5, i64 54992
  %394 = getelementptr inbounds nuw i8, ptr %5, i64 70992
  %395 = zext nneg i32 %.8371.lcssa.i to i64
  %396 = sext i32 %365 to i64
  br label %397

397:                                              ; preds = %leapcorr.exit540.i, %.lr.ph722.i
  %398 = phi i32 [ %.lcssa615.fr.i, %.lr.ph722.i ], [ %427, %leapcorr.exit540.i ]
  %indvars.iv811.i = phi i64 [ %395, %.lr.ph722.i ], [ %indvars.iv.next812.i, %leapcorr.exit540.i ]
  %399 = icmp slt i32 %398, 2000
  br i1 %399, label %400, label %.critedge27.i

400:                                              ; preds = %397
  %401 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %indvars.iv811.i
  %402 = load i64, ptr %401, align 8
  %403 = load i32, ptr %2, align 8
  %404 = zext i32 %403 to i64
  br label %405

405:                                              ; preds = %408, %400
  %indvars.iv.i536.i = phi i64 [ %indvars.iv.next.i537.i, %408 ], [ %404, %400 ]
  %indvars.iv.next.i537.i = add nsw i64 %indvars.iv.i536.i, -1
  %406 = and i64 %indvars.iv.next.i537.i, 2147483648
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %leapcorr.exit540.i

408:                                              ; preds = %405
  %409 = and i64 %indvars.iv.next.i537.i, 2147483647
  %410 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %409
  %411 = load i64, ptr %410, align 8
  %.not.i539.i = icmp slt i64 %402, %411
  br i1 %.not.i539.i, label %405, label %412, !llvm.loop !18

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %414 = load i64, ptr %413, align 8
  br label %leapcorr.exit540.i

leapcorr.exit540.i:                               ; preds = %405, %412
  %.07.i538.i = phi i64 [ %414, %412 ], [ 0, %405 ]
  %415 = add i64 %.07.i538.i, %402
  %416 = sext i32 %398 to i64
  %417 = getelementptr inbounds [8 x i8], ptr %41, i64 %416
  store i64 %415, ptr %417, align 8
  %418 = load i32, ptr %38, align 8
  %419 = getelementptr inbounds nuw i8, ptr %394, i64 %indvars.iv811.i
  %420 = load i8, ptr %419, align 1
  %421 = trunc i32 %418 to i8
  %422 = add i8 %420, %421
  %423 = load i32, ptr %37, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i8, ptr %40, i64 %424
  store i8 %422, ptr %425, align 1
  %426 = load i32, ptr %37, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %37, align 4
  %indvars.iv.next812.i = add nuw nsw i64 %indvars.iv811.i, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next812.i, %396
  br i1 %exitcond78.not, label %.critedge27.i, label %397, !llvm.loop !20

.critedge27.i:                                    ; preds = %390, %leapcorr.exit540.i, %397, %leapcorr.exit._crit_edge.i
  br i1 %321, label %.lr.ph725.i, label %.loopexit601.i

.lr.ph725.i:                                      ; preds = %.critedge27.i
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 72992
  %429 = zext nneg i32 %320 to i64
  br label %430

430:                                              ; preds = %430, %.lr.ph725.i
  %indvars.iv815.i = phi i64 [ 0, %.lr.ph725.i ], [ %indvars.iv.next816.i, %430 ]
  %431 = load i32, ptr %38, align 8
  %432 = add i32 %431, 1
  store i32 %432, ptr %38, align 8
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [16 x i8], ptr %42, i64 %433
  %435 = getelementptr inbounds nuw [16 x i8], ptr %428, i64 %indvars.iv815.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %434, ptr noundef nonnull align 8 dereferenceable(16) %435, i64 16, i1 false)
  %indvars.iv.next816.i = add nuw nsw i64 %indvars.iv815.i, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next816.i, %429
  br i1 %exitcond79.not, label %.loopexit601.i, label %430, !llvm.loop !21

.loopexit601.i:                                   ; preds = %430, %.critedge27.i, %._crit_edge702.i, %313, %305, %302, %300
  %.pr876.i = load i32, ptr %38, align 8
  %436 = icmp eq i32 %.pr876.i, 0
  br i1 %436, label %tzloadbody.exit, label %.loopexit601.i..loopexit601.thread.i_crit_edge

.loopexit601.i..loopexit601.thread.i_crit_edge:   ; preds = %.loopexit601.i
  %.pre = load i32, ptr %37, align 4
  br label %.loopexit601.thread.i

.loopexit601.thread.i:                            ; preds = %.loopexit601.i..loopexit601.thread.i_crit_edge, %310
  %437 = phi i32 [ %.pre, %.loopexit601.i..loopexit601.thread.i_crit_edge ], [ %.5406.lcssa.i, %310 ]
  %438 = phi i32 [ %.pr876.i, %.loopexit601.i..loopexit601.thread.i_crit_edge ], [ %196, %310 ]
  %439 = icmp sgt i32 %437, 1
  br i1 %439, label %.preheader599.i, label %.loopexit.i

.preheader599.i:                                  ; preds = %.loopexit601.thread.i
  %440 = load i8, ptr %40, align 8
  %441 = zext i8 %440 to i32
  %.not30.i.i = icmp sgt i32 %438, %441
  %442 = zext i8 %440 to i64
  %443 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 12
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 13
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %.not30.i.fr.i = freeze i1 %.not30.i.i
  br i1 %.not30.i.fr.i, label %.preheader599.split.preheader.i, label %.lr.ph729.i

.preheader599.split.preheader.i:                  ; preds = %.preheader599.i
  %wide.trip.count823.i = zext nneg i32 %437 to i64
  br label %.preheader599.split.i

.preheader599.split.i:                            ; preds = %typesequiv.exit.thread.i, %.preheader599.split.preheader.i
  %indvars.iv819.i = phi i64 [ 1, %.preheader599.split.preheader.i ], [ %indvars.iv.next820.i, %typesequiv.exit.thread.i ]
  %448 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv819.i
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %.not.i541.i = icmp sgt i32 %438, %450
  br i1 %.not.i541.i, label %451, label %typesequiv.exit.thread.i

451:                                              ; preds = %.preheader599.split.i
  %452 = zext i8 %449 to i64
  %453 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %452
  %454 = load i32, ptr %453, align 4
  %455 = load i32, ptr %443, align 4
  %456 = icmp eq i32 %454, %455
  br i1 %456, label %457, label %typesequiv.exit.thread.i

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %459 = load i8, ptr %458, align 4, !range !22, !noundef !23
  %460 = load i8, ptr %444, align 4, !range !22, !noundef !23
  %461 = icmp eq i8 %459, %460
  br i1 %461, label %462, label %typesequiv.exit.thread.i

462:                                              ; preds = %457
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %464 = load i8, ptr %463, align 4, !range !22, !noundef !23
  %465 = load i8, ptr %445, align 4, !range !22, !noundef !23
  %466 = icmp eq i8 %464, %465
  br i1 %466, label %467, label %typesequiv.exit.thread.i

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 13
  %469 = load i8, ptr %468, align 1, !range !22, !noundef !23
  %470 = load i8, ptr %446, align 1, !range !22, !noundef !23
  %471 = icmp eq i8 %469, %470
  br i1 %471, label %typesequiv.exit.i, label %typesequiv.exit.thread.i

typesequiv.exit.i:                                ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %473 = load i32, ptr %472, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %43, i64 %474
  %476 = load i32, ptr %447, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i8, ptr %43, i64 %477
  %479 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %475, ptr noundef nonnull readonly dereferenceable(1) %478) #21
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %typesequiv.exit.thread.i

481:                                              ; preds = %typesequiv.exit.i
  %482 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv819.i
  %483 = load i64, ptr %482, align 8
  %484 = load i64, ptr %41, align 8
  %485 = sub i64 %483, %484
  %486 = icmp eq i64 %485, 12622780800
  br i1 %486, label %487, label %typesequiv.exit.thread.i

487:                                              ; preds = %481
  store i8 1, ptr %11, align 8
  br label %.lr.ph729.i

typesequiv.exit.thread.i:                         ; preds = %481, %typesequiv.exit.i, %467, %462, %457, %451, %.preheader599.split.i
  %indvars.iv.next820.i = add nuw nsw i64 %indvars.iv819.i, 1
  %exitcond824.not.i = icmp eq i64 %indvars.iv.next820.i, %wide.trip.count823.i
  br i1 %exitcond824.not.i, label %.lr.ph729.i, label %.preheader599.split.i, !llvm.loop !24

.lr.ph729.i:                                      ; preds = %typesequiv.exit.thread.i, %487, %.preheader599.i
  %488 = add nsw i32 %437, -1
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %40, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %.not.i542.i = icmp sgt i32 %438, %492
  %493 = zext i8 %491 to i64
  %494 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = getelementptr inbounds nuw i8, ptr %494, i64 12
  %497 = getelementptr inbounds nuw i8, ptr %494, i64 13
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %499 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %489
  %.not.i542.fr.i = freeze i1 %.not.i542.i
  br i1 %.not.i542.fr.i, label %.lr.ph729.split.preheader.i, label %.loopexit.i

.lr.ph729.split.preheader.i:                      ; preds = %.lr.ph729.i
  %500 = add nsw i32 %437, -2
  %501 = zext nneg i32 %500 to i64
  br label %.lr.ph729.split.i

.lr.ph729.split.i:                                ; preds = %typesequiv.exit546.thread.i, %.lr.ph729.split.preheader.i
  %indvars.iv825.i = phi i64 [ %501, %.lr.ph729.split.preheader.i ], [ %indvars.iv.next826.i, %typesequiv.exit546.thread.i ]
  %502 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv825.i
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %.not30.i543.i = icmp sgt i32 %438, %504
  br i1 %.not30.i543.i, label %505, label %typesequiv.exit546.thread.i

505:                                              ; preds = %.lr.ph729.split.i
  %506 = zext i8 %503 to i64
  %507 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %506
  %508 = load i32, ptr %494, align 4
  %509 = load i32, ptr %507, align 4
  %510 = icmp eq i32 %508, %509
  br i1 %510, label %511, label %typesequiv.exit546.thread.i

511:                                              ; preds = %505
  %512 = load i8, ptr %495, align 4, !range !22, !noundef !23
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %514 = load i8, ptr %513, align 4, !range !22, !noundef !23
  %515 = icmp eq i8 %512, %514
  br i1 %515, label %516, label %typesequiv.exit546.thread.i

516:                                              ; preds = %511
  %517 = load i8, ptr %496, align 4, !range !22, !noundef !23
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %519 = load i8, ptr %518, align 4, !range !22, !noundef !23
  %520 = icmp eq i8 %517, %519
  br i1 %520, label %521, label %typesequiv.exit546.thread.i

521:                                              ; preds = %516
  %522 = load i8, ptr %497, align 1, !range !22, !noundef !23
  %523 = getelementptr inbounds nuw i8, ptr %507, i64 13
  %524 = load i8, ptr %523, align 1, !range !22, !noundef !23
  %525 = icmp eq i8 %522, %524
  br i1 %525, label %typesequiv.exit546.i, label %typesequiv.exit546.thread.i

typesequiv.exit546.i:                             ; preds = %521
  %526 = load i32, ptr %498, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %43, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %530 = load i32, ptr %529, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %43, i64 %531
  %533 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %528, ptr noundef nonnull readonly dereferenceable(1) %532) #21
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %typesequiv.exit546.thread.i

535:                                              ; preds = %typesequiv.exit546.i
  %536 = load i64, ptr %499, align 8
  %537 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv825.i
  %538 = load i64, ptr %537, align 8
  %539 = sub i64 %536, %538
  %540 = icmp eq i64 %539, 12622780800
  br i1 %540, label %541, label %typesequiv.exit546.thread.i

541:                                              ; preds = %535
  store i8 1, ptr %10, align 1
  br label %.loopexit.i

typesequiv.exit546.thread.i:                      ; preds = %535, %typesequiv.exit546.i, %521, %516, %511, %505, %.lr.ph729.split.i
  %indvars.iv.next826.i = add nsw i64 %indvars.iv825.i, -1
  %542 = trunc nuw i64 %indvars.iv825.i to i32
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph729.split.i, label %.loopexit.i, !llvm.loop !25

.loopexit.i:                                      ; preds = %typesequiv.exit546.thread.i, %541, %.lr.ph729.i, %.loopexit601.thread.i
  %544 = icmp sgt i32 %437, 0
  br i1 %544, label %.lr.ph732.i, label %.thread594.i

.lr.ph732.i:                                      ; preds = %.loopexit.i
  %wide.trip.count833.i = zext nneg i32 %437 to i64
  br label %546

545:                                              ; preds = %546
  %indvars.iv.next830.i = add nuw nsw i64 %indvars.iv829.i, 1
  %exitcond834.not.i = icmp eq i64 %indvars.iv.next830.i, %wide.trip.count833.i
  br i1 %exitcond834.not.i, label %.thread594.i, label %546, !llvm.loop !26

546:                                              ; preds = %545, %.lr.ph732.i
  %indvars.iv829.i = phi i64 [ 0, %.lr.ph732.i ], [ %indvars.iv.next830.i, %545 ]
  %547 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv829.i
  %548 = load i8, ptr %547, align 1
  %549 = icmp eq i8 %548, 0
  br i1 %549, label %550, label %545

550:                                              ; preds = %546
  %551 = load i8, ptr %40, align 8
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %552
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4
  %555 = load i8, ptr %554, align 4, !range !22, !noundef !23
  %556 = trunc nuw i8 %555 to i1
  br i1 %556, label %.preheader, label %.preheader.i

.preheader:                                       ; preds = %550, %558
  %indvars.iv835.i = phi i64 [ %indvars.iv.next836.i, %558 ], [ %552, %550 ]
  %557 = icmp sgt i64 %indvars.iv835.i, 0
  br i1 %557, label %558, label %.preheader.i

558:                                              ; preds = %.preheader
  %indvars.iv.next836.i = add nsw i64 %indvars.iv835.i, -1
  %559 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv.next836.i
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4
  %561 = load i8, ptr %560, align 4, !range !22, !noundef !23
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %.preheader, label %.thread594.loopexit735.i, !llvm.loop !27

.preheader.i:                                     ; preds = %.preheader, %550
  %smax.i = tail call i32 @llvm.smax.i32(i32 %438, i32 1)
  %wide.trip.count843.i = zext nneg i32 %smax.i to i64
  br label %563

563:                                              ; preds = %568, %.preheader.i
  %indvars.iv839.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next840.i, %568 ]
  %564 = getelementptr [16 x i8], ptr %2, i64 %indvars.iv839.i
  %565 = getelementptr i8, ptr %564, i64 18028
  %566 = load i8, ptr %565, align 4, !range !22, !noundef !23
  %567 = trunc nuw i8 %566 to i1
  br i1 %567, label %568, label %.thread594.loopexit.split.loop.exit.i

568:                                              ; preds = %563
  %indvars.iv.next840.i = add nuw nsw i64 %indvars.iv839.i, 1
  %exitcond844.not.i = icmp eq i64 %indvars.iv.next840.i, %wide.trip.count843.i
  br i1 %exitcond844.not.i, label %.thread594.i, label %563, !llvm.loop !28

.thread594.loopexit735.i:                         ; preds = %558
  %569 = trunc nuw nsw i64 %indvars.iv.next836.i to i32
  br label %.thread594.i

.thread594.loopexit.split.loop.exit.i:            ; preds = %563
  %570 = trunc nuw nsw i64 %indvars.iv839.i to i32
  br label %.thread594.i

.thread594.i:                                     ; preds = %545, %568, %.thread594.loopexit.split.loop.exit.i, %.thread594.loopexit735.i, %.loopexit.i
  %.16379.i = phi i32 [ 0, %568 ], [ %569, %.thread594.loopexit735.i ], [ 0, %.loopexit.i ], [ %570, %.thread594.loopexit.split.loop.exit.i ], [ 0, %545 ]
  %571 = getelementptr inbounds nuw i8, ptr %2, i64 23432
  store i32 %.16379.i, ptr %571, align 8
  br label %tzloadbody.exit

tzloadbody.exit:                                  ; preds = %detzcode.exit492.i, %114, %117, %120, %168, %.lr.ph655.i, %detzcode.exit512.i, %214, %detzcode.exit533.i, %272, %280, %287, %9, %24, %47, %.loopexit601.i, %.thread594.i
  %.0.i = phi i32 [ 0, %.thread594.i ], [ %25, %24 ], [ %49, %47 ], [ 22, %.loopexit601.i ], [ 2, %9 ], [ 22, %287 ], [ 22, %detzcode.exit512.i ], [ 22, %280 ], [ 22, %168 ], [ 22, %detzcode.exit533.i ], [ 22, %.lr.ph655.i ], [ 22, %272 ], [ 22, %214 ], [ 22, %120 ], [ 22, %117 ], [ 22, %114 ], [ 22, %detzcode.exit492.i ]
  tail call void @free(ptr noundef %5) #20
  br label %572

572:                                              ; preds = %tzloadbody.exit, %6
  %.0 = phi i32 [ %.0.i, %tzloadbody.exit ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %33 = phi i8 [ %12, %11 ], [ %24, %.lr.ph.i ], [ 0, %30 ]
  %.0.lcssa.i = phi ptr [ %0, %11 ], [ %.016.i, %.lr.ph.i ], [ %31, %30 ]
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
    i8 0, label %.thread343
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
  %.pre404441 = load i32, ptr %4, align 4
  br label %._crit_edge369

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
  %.urem400 = urem i32 %125, 100
  %.not260 = icmp eq i32 %.urem400, 0
  br i1 %.not260, label %129, label %132

129:                                              ; preds = %128
  %.urem = urem i32 %125, 400
  %130 = icmp eq i32 %.urem, 0
  %131 = zext i1 %130 to i64
  br label %132

132:                                              ; preds = %128, %129, %124
  %133 = phi i64 [ 0, %124 ], [ 1, %128 ], [ %131, %129 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr @year_lengths, i64 %133
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
  br i1 %145, label %124, label %.lr.ph375, !llvm.loop !31

.thread:                                          ; preds = %137, %140
  %.not = icmp sgt i32 %.0216, 2147483247
  br i1 %.not, label %.thread337.thread433, label %.lr.ph375

.thread337.thread433:                             ; preds = %.thread
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %146, align 4
  br label %221

.lr.ph375:                                        ; preds = %143, %.thread
  %.3309313321432 = phi i64 [ %.0306, %.thread ], [ %144, %143 ]
  %147 = phi i32 [ %.neg, %.thread ], [ 0, %143 ]
  %.lcssa430 = phi i32 [ %125, %.thread ], [ 1770, %143 ]
  %148 = add nuw nsw i32 %.0216, 400
  %149 = sub i32 %109, %116
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  br label %152

152:                                              ; preds = %.lr.ph375, %216
  %.2219374 = phi i32 [ %147, %.lr.ph375 ], [ 0, %216 ]
  %.0221373 = phi i32 [ 0, %.lr.ph375 ], [ %.2223, %216 ]
  %.0225372 = phi i32 [ %148, %.lr.ph375 ], [ %.1226, %216 ]
  %.0228371 = phi i32 [ %.lcssa430, %.lr.ph375 ], [ %218, %216 ]
  %.1307370 = phi i64 [ %.3309313321432, %.lr.ph375 ], [ %217, %216 ]
  %153 = call fastcc i32 @transtime(i32 noundef %.0228371, ptr noundef %6, i32 noundef %109)
  %154 = call fastcc i32 @transtime(i32 noundef %.0228371, ptr noundef %7, i32 noundef %116)
  %155 = and i32 %.0228371, 3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %.urem401 = urem i32 %.0228371, 100
  %.not261 = icmp eq i32 %.urem401, 0
  br i1 %.not261, label %158, label %161

158:                                              ; preds = %157
  %.urem402 = urem i32 %.0228371, 400
  %159 = icmp eq i32 %.urem402, 0
  %160 = zext i1 %159 to i64
  br label %161

161:                                              ; preds = %157, %158, %152
  %162 = phi i64 [ 0, %152 ], [ 1, %157 ], [ %160, %158 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr @year_lengths, i64 %162
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
  %175 = icmp sgt i32 %.0221373, 1998
  br i1 %175, label %.thread337.thread, label %177

.thread337.thread:                                ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.0221373, ptr %176, align 4
  br label %222

177:                                              ; preds = %174
  %178 = sext i32 %.0221373 to i64
  %179 = getelementptr inbounds [8 x i8], ptr %150, i64 %178
  store i64 %.1307370, ptr %179, align 8
  %180 = add i32 %spec.select, %.2219374
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %177
  %183 = sext i32 %180 to i64
  %184 = sub nsw i64 -9223372036854775808, %183
  %.not8.i285 = icmp sgt i64 %184, %.1307370
  br i1 %.not8.i285, label %increment_overflow_time.exit286.thread, label %188

185:                                              ; preds = %177
  %186 = zext nneg i32 %180 to i64
  %187 = xor i64 %186, 9223372036854775807
  %.not.i280 = icmp sgt i64 %.1307370, %187
  br i1 %.not.i280, label %increment_overflow_time.exit286.thread, label %188

188:                                              ; preds = %185, %182
  %.pre-phi.i283 = phi i64 [ %183, %182 ], [ %186, %185 ]
  %189 = add i64 %.pre-phi.i283, %.1307370
  store i64 %189, ptr %179, align 8
  %190 = xor i1 %166, true
  %191 = zext i1 %190 to i8
  %192 = add nsw i32 %.0221373, 1
  %193 = getelementptr inbounds i8, ptr %151, i64 %178
  store i8 %191, ptr %193, align 1
  %.pre405 = sext i32 %192 to i64
  br label %increment_overflow_time.exit286.thread

increment_overflow_time.exit286.thread:           ; preds = %182, %185, %188
  %.pre-phi = phi i64 [ %178, %182 ], [ %178, %185 ], [ %.pre405, %188 ]
  %.4 = phi i32 [ %.0221373, %182 ], [ %.0221373, %185 ], [ %192, %188 ]
  %194 = getelementptr inbounds [8 x i8], ptr %150, i64 %.pre-phi
  store i64 %.1307370, ptr %194, align 8
  %195 = add i32 %spec.select264, %.2219374
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %increment_overflow_time.exit286.thread
  %198 = sext i32 %195 to i64
  %199 = sub nsw i64 -9223372036854775808, %198
  %.not8.i292 = icmp sgt i64 %199, %.1307370
  br i1 %.not8.i292, label %increment_overflow_time.exit293.thread, label %203

200:                                              ; preds = %increment_overflow_time.exit286.thread
  %201 = zext nneg i32 %195 to i64
  %202 = xor i64 %201, 9223372036854775807
  %.not.i287 = icmp sgt i64 %.1307370, %202
  br i1 %.not.i287, label %increment_overflow_time.exit293.thread, label %203

203:                                              ; preds = %200, %197
  %.pre-phi.i290 = phi i64 [ %198, %197 ], [ %201, %200 ]
  %204 = add i64 %.pre-phi.i290, %.1307370
  store i64 %204, ptr %194, align 8
  %205 = add nsw i32 %.4, 1
  %206 = getelementptr inbounds i8, ptr %151, i64 %.pre-phi
  store i8 %167, ptr %206, align 1
  %207 = add nuw i32 %.0228371, 401
  br label %increment_overflow_time.exit293.thread

increment_overflow_time.exit293.thread:           ; preds = %197, %200, %203, %170, %168
  %.1226 = phi i32 [ %.0225372, %168 ], [ %207, %203 ], [ %.0225372, %170 ], [ %.0225372, %200 ], [ %.0225372, %197 ]
  %.2223 = phi i32 [ %.0221373, %168 ], [ %205, %203 ], [ %.0221373, %170 ], [ %.4, %200 ], [ %.4, %197 ]
  %208 = add i32 %165, %.2219374
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %increment_overflow_time.exit293.thread
  %211 = sext i32 %208 to i64
  %212 = sub nsw i64 -9223372036854775808, %211
  %.not8.i299 = icmp sgt i64 %212, %.1307370
  br i1 %.not8.i299, label %.thread337, label %216

213:                                              ; preds = %increment_overflow_time.exit293.thread
  %214 = zext nneg i32 %208 to i64
  %215 = xor i64 %214, 9223372036854775807
  %.not.i294 = icmp sgt i64 %.1307370, %215
  br i1 %.not.i294, label %.thread337, label %216

216:                                              ; preds = %213, %210
  %.pre-phi.i297 = phi i64 [ %211, %210 ], [ %214, %213 ]
  %217 = add i64 %.pre-phi.i297, %.1307370
  %218 = add nuw nsw i32 %.0228371, 1
  %219 = icmp slt i32 %218, %.1226
  br i1 %219, label %152, label %.thread337, !llvm.loop !32

.thread337:                                       ; preds = %216, %213, %210
  %.0228.lcssa = phi i32 [ %.0228371, %210 ], [ %218, %216 ], [ %.0228371, %213 ]
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %.2223, ptr %220, align 4
  %.not262 = icmp eq i32 %.2223, 0
  br i1 %.not262, label %221, label %222

221:                                              ; preds = %.thread337.thread433, %.thread337
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %115, i64 16, i1 false)
  store i32 1, ptr %107, align 8
  br label %226

222:                                              ; preds = %.thread337.thread, %.thread337
  %.0228353 = phi i32 [ %.0228371, %.thread337.thread ], [ %.0228.lcssa, %.thread337 ]
  %223 = sub i32 %.0228353, %.lcssa430
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
  %229 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %93, i64 %231
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
  %.pre404 = load i32, ptr %4, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 16024
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = zext nneg i32 %90 to i64
  br label %243

243:                                              ; preds = %._crit_edge, %265
  %indvars.iv397 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next398, %265 ]
  %.1203365 = phi i32 [ %.0202, %._crit_edge ], [ %.2204, %265 ]
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %indvars.iv397
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw [16 x i8], ptr %240, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i8, ptr %248, align 4, !range !22, !noundef !23
  store i8 %249, ptr %244, align 1
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 13
  %251 = load i8, ptr %250, align 1, !range !22, !noundef !23
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %259, label %253

253:                                              ; preds = %243
  %254 = sub i32 %.pre404, %.1203365
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %indvars.iv397
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %255
  store i64 %258, ptr %256, align 8
  %.pre403 = load i8, ptr %248, align 4, !range !22
  br label %259

259:                                              ; preds = %253, %243
  %260 = phi i8 [ %.pre403, %253 ], [ %249, %243 ]
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %247, align 8
  %264 = sub i32 0, %263
  br label %265

265:                                              ; preds = %259, %262
  %.2204 = phi i32 [ %264, %262 ], [ %.1203365, %259 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %266 = icmp samesign ult i64 %indvars.iv.next398, %242
  br i1 %266, label %243, label %._crit_edge369, !llvm.loop !34

._crit_edge369:                                   ; preds = %265, %._crit_edge.thread
  %.pre404442 = phi i32 [ %.pre404441, %._crit_edge.thread ], [ %.pre404, %265 ]
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 18024
  %268 = sub i32 0, %.pre404442
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

.thread343:                                       ; preds = %46
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

297:                                              ; preds = %._crit_edge369, %226
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

.critedge:                                        ; preds = %100, %98, %94, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge267

.critedge267:                                     ; preds = %15, %52, %86, %.thread343, %297, %.critedge, %80, %74, %73, %43, %40, %37
  %.0196 = phi i1 [ false, %40 ], [ false, %43 ], [ false, %73 ], [ false, %74 ], [ true, %.thread343 ], [ false, %.critedge ], [ false, %86 ], [ true, %297 ], [ false, %37 ], [ false, %52 ], [ false, %80 ], [ false, %15 ]
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
  %70 = phi i32 [ %69, %getnum.exit30.i ], [ %24, %getnum.exit.i ], [ %47, %getnum.exit24.i ]
  %.0.i = phi ptr [ %62, %getnum.exit30.i ], [ %17, %getnum.exit.i ], [ %39, %getnum.exit24.i ]
  br i1 %4, label %71, label %getsecs.exit.thread

71:                                               ; preds = %getsecs.exit
  %72 = sub nsw i32 0, %70
  store i32 %72, ptr %1, align 4
  br label %getsecs.exit.thread

getsecs.exit.thread:                              ; preds = %.preheader.i.i, %.preheader.i20.i, %.preheader.i26.i, %67, %50, %44, %2, %22, %27, %getsecs.exit, %71
  %.0.i18 = phi ptr [ %.0.i, %71 ], [ %.0.i, %getsecs.exit ], [ null, %27 ], [ null, %67 ], [ null, %.preheader.i26.i ], [ null, %22 ], [ null, %2 ], [ null, %.preheader.i20.i ], [ null, %44 ], [ null, %50 ], [ null, %.preheader.i.i ]
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
  %.030 = phi ptr [ %82, %89 ], [ %106, %113 ], [ %17, %24 ]
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

getnum.exit40.thread:                             ; preds = %.preheader.i36, %.preheader.i42, %.preheader.i48, %.preheader.i, %.preheader.i54, %94, %111, %87, %22, %4, %69, %47, %65, %25, %43, %116, %120, %90, %67, %45
  %.0 = phi ptr [ null, %90 ], [ null, %47 ], [ null, %67 ], [ %.030, %120 ], [ null, %45 ], [ null, %25 ], [ %119, %116 ], [ null, %.preheader.i48 ], [ null, %43 ], [ null, %.preheader.i ], [ null, %65 ], [ null, %69 ], [ null, %4 ], [ null, %.preheader.i42 ], [ null, %22 ], [ null, %.preheader.i54 ], [ null, %87 ], [ null, %94 ], [ null, %111 ], [ null, %.preheader.i36 ]
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
  %55 = getelementptr inbounds nuw [48 x i8], ptr @mon_lengths, i64 %54
  %56 = add i32 %26, -1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %55, i64 %57
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
  %70 = getelementptr inbounds nuw [48 x i8], ptr @mon_lengths, i64 %69
  %wide.trip.count = zext nneg i32 %.pre-phi to i64
  br label %71

71:                                               ; preds = %.lr.ph64, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %71 ]
  %.162 = phi i32 [ %67, %.lr.ph64 ], [ %75, %71 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 %indvars.iv
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
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  %52 = getelementptr inbounds [8 x i8], ptr %43, i64 %51
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
  %68 = getelementptr inbounds [8 x i8], ptr %43, i64 %67
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
  %.1 = phi ptr [ null, %73 ], [ null, %55 ], [ null, %63 ], [ %72, %81 ], [ null, %71 ]
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
  br label %107

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0652 = phi i32 [ %.166, %.lr.ph ], [ %84, %.preheader ]
  %.0671 = phi i32 [ %.168, %.lr.ph ], [ 1, %.preheader ]
  %94 = add i32 %.0652, %.0671
  %95 = ashr i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %87, i64 %96
  %98 = load i64, ptr %97, align 8
  %99 = icmp slt i64 %5, %98
  %100 = add nsw i32 %95, 1
  %.168 = select i1 %99, i32 %.0671, i32 %100
  %.166 = select i1 %99, i32 %95, i32 %.0652
  %101 = icmp slt i32 %.168, %.166
  br i1 %101, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %102 = sext i32 %.168 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.067.lcssa = phi i64 [ 1, %.preheader ], [ %102, %._crit_edge.loopexit ]
  %103 = getelementptr i8, ptr %0, i64 %.067.lcssa
  %104 = getelementptr i8, ptr %103, i64 16023
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %._crit_edge, %91
  %.064 = phi i32 [ %93, %91 ], [ %106, %._crit_edge ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 18024
  %109 = sext i32 %.064 to i64
  %110 = getelementptr inbounds [16 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = call fastcc ptr @timesub(ptr noundef nonnull %3, i32 noundef %111, ptr noundef nonnull %0)
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %gmtsub.exit, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %115 = load i8, ptr %114, align 4, !range !22, !noundef !23
  %116 = zext nneg i8 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 22120
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %122, ptr %123, align 8
  br label %gmtsub.exit

gmtsub.exit:                                      ; preds = %gmtload.exit.i, %10, %107, %113, %.critedge
  %.0 = phi ptr [ null, %107 ], [ %.1, %.critedge ], [ %112, %113 ], [ %18, %gmtload.exit.i ], [ null, %10 ]
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
  %18 = getelementptr inbounds [16 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i8, ptr %21, align 4, !range !22, !noundef !23
  %23 = zext nneg i8 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %147

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
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
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
  %52 = getelementptr inbounds [8 x i8], ptr %45, i64 %51
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
  %65 = getelementptr inbounds [8 x i8], ptr %45, i64 %64
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
  br label %147

75:                                               ; preds = %._crit_edge126, %36
  %.pre-phi129 = phi i64 [ %.pre128, %._crit_edge126 ], [ %39, %36 ]
  %.pre-phi = phi i32 [ %.pre127, %._crit_edge126 ], [ %38, %36 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %77 = getelementptr inbounds [8 x i8], ptr %76, i64 %.pre-phi129
  %78 = load i64, ptr %77, align 8
  %.not = icmp slt i64 %9, %78
  br i1 %.not, label %91, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %81 = getelementptr inbounds i8, ptr %80, i64 %.pre-phi129
  %82 = load i8, ptr %81, align 1
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %84 = zext i8 %82 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  store i64 %87, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i8, ptr %88, align 4, !range !22, !noundef !23
  %90 = zext nneg i8 %89 to i32
  store i32 %90, ptr %2, align 4
  br label %147

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
  %100 = getelementptr inbounds [16 x i8], ptr %96, i64 %99
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
  %110 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i8, ptr %113, align 4, !range !22, !noundef !23
  %115 = zext nneg i8 %114 to i32
  store i32 %115, ptr %5, align 4
  br label %147

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.0113124 = phi i32 [ %.1114, %.lr.ph ], [ %.pre-phi, %.preheader ]
  %.0115123 = phi i32 [ %.1116, %.lr.ph ], [ 1, %.preheader ]
  %116 = add i32 %.0113124, %.0115123
  %117 = ashr i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %76, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = icmp slt i64 %9, %120
  %122 = add nsw i32 %117, 1
  %.1116 = select i1 %121, i32 %.0115123, i32 %122
  %.1114 = select i1 %121, i32 %117, i32 %.0113124
  %123 = icmp slt i32 %.1116, %.1114
  br i1 %123, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %124 = sext i32 %.1116 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0115.lcssa = phi i64 [ 1, %.preheader ], [ %124, %._crit_edge.loopexit ]
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16280
  %126 = getelementptr i8, ptr %125, i64 %.0115.lcssa
  %127 = getelementptr i8, ptr %126, i64 -1
  %128 = load i8, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 18280
  %130 = zext i8 %128 to i64
  %131 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  store i64 %133, ptr %1, align 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %135 = load i8, ptr %134, align 4, !range !22, !noundef !23
  %136 = zext nneg i8 %135 to i32
  store i32 %136, ptr %2, align 4
  %137 = getelementptr inbounds [8 x i8], ptr %76, i64 %.0115.lcssa
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %3, align 8
  %139 = load i8, ptr %126, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [16 x i8], ptr %129, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %145 = load i8, ptr %144, align 4, !range !22, !noundef !23
  %146 = zext nneg i8 %145 to i32
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %._crit_edge, %95, %79, %74, %13
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
  %33 = getelementptr inbounds [8 x i8], ptr %25, i64 %32
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
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, %.06371
  br i1 %49, label %.loopexit.sink.split, label %38, !llvm.loop !43

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 23688
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i8], ptr %26, i64 %53
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
  %62 = getelementptr inbounds i8, ptr %27, i64 %indvars.iv83
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %64
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
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
  %.0 = phi i1 [ %52, %.loopexit.loopexit ], [ false, %5 ], [ true, %47 ], [ false, %.preheader ], [ false, %22 ]
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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %.phi.trans.insert, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %14
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
  %31 = phi i64 [ %16, %18 ], [ %16, %27 ], [ %.pre, %.loopexit.loopexit ]
  %.079 = phi i64 [ %20, %18 ], [ %20, %27 ], [ 0, %.loopexit.loopexit ]
  %.078 = phi i32 [ 0, %18 ], [ %30, %27 ], [ 0, %.loopexit.loopexit ]
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr @year_lengths, i64 %46
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
  %131 = add i64 %.082.lcssa, 86399
  %smin = tail call i64 @llvm.smin.i64(i64 %.082.lcssa, i64 172799)
  %132 = sub i64 %131, %smin
  %133 = udiv i64 %132, 86400
  %.neg119 = mul i64 %133, -86400
  %134 = add i64 %.neg119, %130
  %135 = trunc i64 %133 to i32
  %136 = add i32 %.080.lcssa, %135
  %137 = add i32 %136, 1
  br label %.preheader51

.preheader51:                                     ; preds = %.lr.ph72.preheader, %.preheader53
  %.183.lcssa = phi i64 [ %.082.lcssa, %.preheader53 ], [ %134, %.lr.ph72.preheader ]
  %.181.lcssa = phi i32 [ %.080.lcssa, %.preheader53 ], [ %137, %.lr.ph72.preheader ]
  %138 = icmp slt i32 %.181.lcssa, 0
  br i1 %138, label %.lr.ph77, label %.preheader.preheader

.lr.ph77:                                         ; preds = %.preheader51, %150
  %.276 = phi i32 [ %154, %150 ], [ %.181.lcssa, %.preheader51 ]
  %.21875 = phi i32 [ %141, %150 ], [ %.016, %.preheader51 ]
  %139 = icmp eq i32 %.21875, -2147483648
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %.lr.ph77
  %141 = add nsw i32 %.21875, -1
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
  %152 = getelementptr inbounds nuw [4 x i8], ptr @year_lengths, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, %.276
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.lr.ph77, label %.preheader.preheader, !llvm.loop !51

.preheader.preheader:                             ; preds = %150, %.preheader51
  %.420.ph = phi i32 [ %.016, %.preheader51 ], [ %141, %150 ]
  %.3.ph = phi i32 [ %.181.lcssa, %.preheader51 ], [ %154, %150 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %increment_overflow.exit107
  %.420 = phi i32 [ %175, %increment_overflow.exit107 ], [ %.420.ph, %.preheader.preheader ]
  %.3 = phi i32 [ %174, %increment_overflow.exit107 ], [ %.3.ph, %.preheader.preheader ]
  %156 = and i32 %.420, 3
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %.thread28

158:                                              ; preds = %.preheader
  %159 = srem i32 %.420, 100
  %.not94 = icmp eq i32 %159, 0
  br i1 %.not94, label %160, label %.thread122

160:                                              ; preds = %158
  %161 = srem i32 %.420, 400
  %162 = icmp eq i32 %161, 0
  %163 = zext i1 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr @year_lengths, i64 %163
  %165 = load i32, ptr %164, align 4
  %.not95 = icmp slt i32 %.3, %165
  br i1 %.not95, label %176, label %166

.thread122:                                       ; preds = %158
  %.not95123 = icmp slt i32 %.3, 366
  br i1 %.not95123, label %176, label %.thread30

.thread28:                                        ; preds = %.preheader
  %.not9529 = icmp slt i32 %.3, 365
  br i1 %.not9529, label %176, label %.thread30

166:                                              ; preds = %160
  %167 = srem i32 %.420, 400
  %168 = icmp eq i32 %167, 0
  %169 = zext i1 %168 to i64
  br label %.thread30

.thread30:                                        ; preds = %.thread122, %.thread28, %166
  %170 = phi i64 [ 0, %.thread28 ], [ 1, %.thread122 ], [ %169, %166 ]
  %171 = icmp eq i32 %.420, 2147483647
  br i1 %171, label %.thread, label %increment_overflow.exit107

increment_overflow.exit107:                       ; preds = %.thread30
  %172 = getelementptr inbounds nuw [4 x i8], ptr @year_lengths, i64 %170
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 %.3, %173
  %175 = add nsw i32 %.420, 1
  br label %.preheader, !llvm.loop !52

176:                                              ; preds = %.thread122, %.thread28, %160
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
  br label %leaps_thru_end_of.exit110

191:                                              ; preds = %178
  %192 = add nsw i32 %.420, -1
  %193 = lshr i32 %192, 2
  %194 = udiv i32 %192, 100
  %195 = sub nsw i32 %193, %194
  %196 = udiv i32 %192, 400
  %197 = add nsw i32 %195, %196
  br label %leaps_thru_end_of.exit110

leaps_thru_end_of.exit110:                        ; preds = %183, %191
  %198 = phi i32 [ %190, %183 ], [ %197, %191 ]
  %199 = add i32 %.3, -473
  %200 = add i32 %199, %181
  %201 = add i32 %200, %198
  %202 = srem i32 %201, 7
  %203 = icmp slt i32 %202, 0
  %204 = add nsw i32 %202, 7
  %spec.select102 = select i1 %203, i32 %204, i32 %202
  store i32 %spec.select102, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 24), align 8
  %205 = udiv i64 %.183.lcssa, 3600
  %206 = trunc nuw i64 %205 to i32
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

213:                                              ; preds = %leaps_thru_end_of.exit110
  %214 = srem i32 %.420, 100
  %.not96 = icmp eq i32 %214, 0
  br i1 %.not96, label %215, label %219

215:                                              ; preds = %213
  %216 = srem i32 %.420, 400
  %217 = icmp eq i32 %216, 0
  %218 = zext i1 %217 to i64
  br label %219

219:                                              ; preds = %213, %215, %leaps_thru_end_of.exit110
  %220 = phi i64 [ 0, %leaps_thru_end_of.exit110 ], [ 1, %213 ], [ %218, %215 ]
  %221 = getelementptr inbounds nuw [48 x i8], ptr @mon_lengths, i64 %220
  %222 = load i32, ptr %221, align 16
  %.not9880 = icmp slt i32 %.3, %222
  br i1 %.not9880, label %._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %219, %.lr.ph83
  %223 = phi i32 [ %228, %.lr.ph83 ], [ %222, %219 ]
  %.482 = phi i32 [ %224, %.lr.ph83 ], [ %.3, %219 ]
  %storemerge9781 = phi i32 [ %225, %.lr.ph83 ], [ 0, %219 ]
  %224 = sub i32 %.482, %223
  %225 = add i32 %storemerge9781, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %221, i64 %226
  %228 = load i32, ptr %227, align 4
  %.not98 = icmp slt i32 %224, %228
  br i1 %.not98, label %._crit_edge, label %.lr.ph83, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph83, %219
  %storemerge97.lcssa = phi i32 [ 0, %219 ], [ %225, %.lr.ph83 ]
  %.4.lcssa = phi i32 [ %.3, %219 ], [ %224, %.lr.ph83 ]
  store i32 %storemerge97.lcssa, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 16), align 8
  %229 = add nsw i32 %.4.lcssa, 1
  store i32 %229, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 12), align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 32), align 8
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @tm, i64 40), align 8
  br label %231

.thread:                                          ; preds = %57, %60, %.critedge, %.lr.ph77, %.thread30, %176
  %230 = tail call ptr @__errno_location() #19
  store i32 75, ptr %230, align 4
  br label %231

231:                                              ; preds = %.thread, %._crit_edge
  %.074 = phi ptr [ @tm, %._crit_edge ], [ null, %.thread ]
  ret ptr %.074
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #15 = { nofree nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

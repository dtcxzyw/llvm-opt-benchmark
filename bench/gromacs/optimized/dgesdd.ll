; ModuleID = 'bench/gromacs/original/dgesdd.ll'
source_filename = "bench/gromacs/original/dgesdd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgesdd_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef initializes((0, 4)) %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1 x double], align 8
  %18 = alloca double, align 8
  %19 = alloca [1 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  store double 0.000000e+00, ptr %28, align 8
  store double 1.000000e+00, ptr %29, align 8
  %30 = load i32, ptr %4, align 4
  %narrow = xor i32 %30, -1
  %31 = sext i32 %narrow to i64
  %32 = getelementptr inbounds double, ptr %3, i64 %31
  %33 = load i32, ptr %7, align 4
  %narrow679 = xor i32 %33, -1
  %34 = sext i32 %narrow679 to i64
  %35 = getelementptr inbounds double, ptr %6, i64 %34
  %36 = load i32, ptr %9, align 4
  %narrow680 = xor i32 %36, -1
  %37 = sext i32 %narrow680 to i64
  %38 = getelementptr inbounds double, ptr %8, i64 %37
  %39 = getelementptr inbounds i8, ptr %10, i64 -8
  store i32 0, ptr %13, align 4
  %40 = load i32, ptr %1, align 4
  %41 = load i32, ptr %2, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %40, i32 %41)
  store i32 %., ptr %21, align 4
  %42 = sitofp i32 %. to double
  %43 = fmul double %42, 1.100000e+01
  %44 = fdiv double %43, 6.000000e+00
  %45 = fptosi double %44 to i32
  %46 = load i8, ptr %0, align 1
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %47, -1
  %49 = icmp sgt i32 %40, 0
  %50 = icmp sgt i32 %41, 0
  %or.cond682 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond682, label %51, label %124

51:                                               ; preds = %14
  %52 = icmp samesign ult i32 %40, %41
  br i1 %52, label %88, label %53

53:                                               ; preds = %51
  switch i8 %46, label %56 [
    i8 111, label %54
    i8 79, label %54
  ]

54:                                               ; preds = %53, %53
  %55 = mul nuw nsw i32 %41, 7
  br label %60

56:                                               ; preds = %53
  %57 = mul nuw nsw i32 %41, 3
  %58 = add nuw i32 %57, 4
  %59 = mul i32 %58, %41
  br label %60

60:                                               ; preds = %56, %54
  %.0659 = phi i32 [ %55, %54 ], [ %59, %56 ]
  %.not675 = icmp slt i32 %40, %45
  br i1 %.not675, label %76, label %61

61:                                               ; preds = %60
  switch i8 %46, label %66 [
    i8 111, label %62
    i8 79, label %62
  ]

62:                                               ; preds = %61, %61
  %63 = mul nuw nsw i32 %41, 67
  store i32 %63, ptr %15, align 4
  %64 = add nsw i32 %.0659, %41
  store i32 %64, ptr %16, align 4
  %65 = tail call i32 @llvm.smax.i32(i32 %63, i32 %64)
  br label %122

66:                                               ; preds = %61
  %67 = mul nuw nsw i32 %41, 67
  %68 = shl i32 %40, 5
  %69 = add nsw i32 %41, %68
  %70 = tail call i32 @llvm.smax.i32(i32 %67, i32 %69)
  store i32 %70, ptr %15, align 4
  %71 = mul nuw nsw i32 %41, 3
  %72 = add nsw i32 %.0659, %71
  store i32 %72, ptr %16, align 4
  %73 = tail call i32 @llvm.smax.i32(i32 %70, i32 %72)
  %74 = mul nuw nsw i32 %41, %41
  %75 = add nuw nsw i32 %73, %74
  br label %122

76:                                               ; preds = %60
  switch i8 %46, label %84 [
    i8 111, label %77
    i8 79, label %77
  ]

77:                                               ; preds = %76, %76
  %78 = mul nuw nsw i32 %41, 3
  %79 = shl nsw i32 %41, 5
  %80 = add nuw nsw i32 %79, %40
  %81 = add nuw nsw i32 %80, %78
  store i32 %81, ptr %15, align 4
  %82 = add nsw i32 %.0659, %78
  store i32 %82, ptr %16, align 4
  %83 = tail call i32 @llvm.smax.i32(i32 %81, i32 %82)
  br label %122

84:                                               ; preds = %76
  store i32 1, ptr %15, align 4
  %85 = mul nuw nsw i32 %41, 3
  %86 = add nsw i32 %.0659, %85
  store i32 %86, ptr %16, align 4
  %87 = tail call i32 @llvm.smax.i32(i32 %86, i32 1)
  br label %122

88:                                               ; preds = %51
  switch i8 %46, label %91 [
    i8 111, label %89
    i8 79, label %89
  ]

89:                                               ; preds = %88, %88
  %90 = mul nuw nsw i32 %40, 7
  br label %95

91:                                               ; preds = %88
  %92 = mul nuw nsw i32 %40, 3
  %93 = add nuw i32 %92, 4
  %94 = mul i32 %93, %40
  br label %95

95:                                               ; preds = %91, %89
  %.1660 = phi i32 [ %90, %89 ], [ %94, %91 ]
  %.not674 = icmp slt i32 %41, %45
  br i1 %.not674, label %111, label %96

96:                                               ; preds = %95
  switch i8 %46, label %101 [
    i8 111, label %97
    i8 79, label %97
  ]

97:                                               ; preds = %96, %96
  %98 = mul nuw nsw i32 %40, 67
  store i32 %98, ptr %15, align 4
  %99 = add nsw i32 %.1660, %40
  store i32 %99, ptr %16, align 4
  %100 = tail call i32 @llvm.smax.i32(i32 %98, i32 %99)
  br label %122

101:                                              ; preds = %96
  %102 = mul nuw nsw i32 %40, 67
  %103 = shl nsw i32 %41, 5
  %104 = add nuw nsw i32 %103, %40
  %105 = tail call i32 @llvm.umax.i32(i32 %102, i32 %104)
  store i32 %105, ptr %15, align 4
  %106 = mul nuw nsw i32 %40, 3
  %107 = add nsw i32 %.1660, %106
  store i32 %107, ptr %16, align 4
  %108 = tail call i32 @llvm.smax.i32(i32 %105, i32 %107)
  %109 = mul nuw nsw i32 %40, %40
  %110 = add nuw nsw i32 %108, %109
  br label %122

111:                                              ; preds = %95
  %112 = mul nuw nsw i32 %40, 3
  %113 = shl nsw i32 %41, 5
  %114 = shl nuw nsw i32 %40, 2
  %115 = add nuw nsw i32 %114, %113
  switch i8 %46, label %119 [
    i8 111, label %116
    i8 79, label %116
  ]

116:                                              ; preds = %111, %111
  store i32 %115, ptr %15, align 4
  %117 = add nsw i32 %.1660, %112
  store i32 %117, ptr %16, align 4
  %118 = tail call i32 @llvm.smax.i32(i32 %115, i32 %117)
  br label %122

119:                                              ; preds = %111
  store i32 %115, ptr %15, align 4
  %120 = add nsw i32 %.1660, %112
  store i32 %120, ptr %16, align 4
  %121 = tail call i32 @llvm.smax.i32(i32 %115, i32 %120)
  br label %122

122:                                              ; preds = %101, %97, %119, %116, %66, %62, %84, %77
  %.1 = phi i32 [ %65, %62 ], [ %75, %66 ], [ %83, %77 ], [ %87, %84 ], [ %100, %97 ], [ %110, %101 ], [ %118, %116 ], [ %121, %119 ]
  %123 = uitofp nneg i32 %.1 to double
  store double %123, ptr %10, align 8
  br label %124

124:                                              ; preds = %122, %14
  %.0 = phi double [ %123, %122 ], [ 1.000000e+00, %14 ]
  br i1 %48, label %337, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %1, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128, %125
  %132 = load i32, ptr %11, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.sink.split705, label %337

134:                                              ; preds = %128
  store double 0x24E0000000000000, ptr %25, align 8
  store double 0x5B00000000000000, ptr %22, align 8
  %135 = call double @dlange_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %17)
  store double %135, ptr %18, align 8
  %136 = fcmp ogt double %135, 0.000000e+00
  %137 = fcmp olt double %135, 0x24E0000000000000
  %or.cond = and i1 %136, %137
  br i1 %or.cond, label %.sink.split, label %138

138:                                              ; preds = %134
  %139 = fcmp ogt double %135, 0x5B00000000000000
  br i1 %139, label %.sink.split, label %140

.sink.split:                                      ; preds = %138, %134
  %.sink = phi ptr [ %25, %134 ], [ %22, %138 ]
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %18, ptr noundef nonnull %.sink, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %20)
  br label %140

140:                                              ; preds = %.sink.split, %138
  %141 = phi i1 [ false, %138 ], [ true, %.sink.split ]
  %142 = load i32, ptr %1, align 4
  %143 = load i32, ptr %2, align 4
  %.not676 = icmp slt i32 %142, %143
  br i1 %.not676, label %234, label %144

144:                                              ; preds = %140
  %.not678 = icmp slt i32 %142, %45
  br i1 %.not678, label %208, label %145

145:                                              ; preds = %144
  switch i8 %46, label %174 [
    i8 111, label %146
    i8 79, label %146
  ]

146:                                              ; preds = %145, %145
  %147 = load i32, ptr %11, align 4
  %148 = sub i32 %147, %143
  store i32 %148, ptr %15, align 4
  %149 = sext i32 %143 to i64
  %150 = getelementptr double, ptr %39, i64 %149
  %151 = getelementptr i8, ptr %150, i64 8
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %151, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %152 = load i32, ptr %2, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %15, align 4
  store i32 %153, ptr %16, align 4
  %154 = sext i32 %30 to i64
  %155 = getelementptr double, ptr %32, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %156, ptr noundef nonnull %4)
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = add nsw i32 %158, %157
  %160 = add nsw i32 %159, %157
  %161 = load i32, ptr %11, align 4
  %162 = add i32 %161, 1
  %163 = sub i32 %162, %160
  store i32 %163, ptr %15, align 4
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds double, ptr %39, i64 %164
  %166 = sext i32 %159 to i64
  %167 = getelementptr inbounds double, ptr %39, i64 %166
  %168 = sext i32 %160 to i64
  %169 = getelementptr inbounds double, ptr %39, i64 %168
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %165, ptr noundef nonnull %167, ptr noundef nonnull %169, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %170 = load i32, ptr %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr double, ptr %39, i64 %171
  %173 = getelementptr i8, ptr %172, i64 8
  call void @dbdsdc_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %173, ptr noundef %12, ptr noundef nonnull %13)
  br label %326

174:                                              ; preds = %145
  store i32 %143, ptr %23, align 4
  %175 = mul nsw i32 %143, %143
  %176 = add nuw nsw i32 %175, 1
  %177 = add nsw i32 %176, %143
  %178 = load i32, ptr %11, align 4
  %reass.sub = sub i32 %178, %177
  %179 = add i32 %reass.sub, 1
  store i32 %179, ptr %15, align 4
  %180 = zext nneg i32 %176 to i64
  %181 = getelementptr inbounds nuw double, ptr %39, i64 %180
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds double, ptr %39, i64 %182
  call void @dgeqrf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %181, ptr noundef nonnull %183, ptr noundef nonnull %15, ptr noundef nonnull %20)
  call void @dlacpy_(ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7)
  %184 = load i32, ptr %11, align 4
  %reass.sub692 = sub i32 %184, %177
  %185 = add i32 %reass.sub692, 1
  store i32 %185, ptr %15, align 4
  call void @dorgqr_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %181, ptr noundef nonnull %183, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %186 = load i32, ptr %2, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %15, align 4
  store i32 %187, ptr %16, align 4
  %188 = sext i32 %30 to i64
  %189 = getelementptr double, ptr %32, i64 %188
  %190 = getelementptr i8, ptr %189, i64 16
  call void @dlaset_(ptr noundef nonnull @.str.2, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %190, ptr noundef nonnull %4)
  %191 = load i32, ptr %2, align 4
  %192 = add nsw i32 %191, %176
  %193 = add nsw i32 %192, %191
  %194 = add nsw i32 %193, %191
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  %197 = sub i32 %196, %194
  store i32 %197, ptr %15, align 4
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds double, ptr %39, i64 %198
  %200 = sext i32 %193 to i64
  %201 = getelementptr inbounds double, ptr %39, i64 %200
  %202 = sext i32 %194 to i64
  %203 = getelementptr inbounds double, ptr %39, i64 %202
  call void @dgebrd_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %181, ptr noundef nonnull %199, ptr noundef nonnull %201, ptr noundef nonnull %203, ptr noundef nonnull %15, ptr noundef nonnull %20)
  call void @dbdsdc_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %181, ptr noundef %10, ptr noundef nonnull %2, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %203, ptr noundef %12, ptr noundef nonnull %13)
  %204 = load i32, ptr %11, align 4
  %reass.sub693 = sub i32 %204, %194
  %205 = add i32 %reass.sub693, 1
  store i32 %205, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %199, ptr noundef %10, ptr noundef nonnull %23, ptr noundef nonnull %203, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %206 = load i32, ptr %11, align 4
  %reass.sub694 = sub i32 %206, %194
  %207 = add i32 %reass.sub694, 1
  store i32 %207, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %201, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %203, ptr noundef nonnull %15, ptr noundef nonnull %20)
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %29, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %23, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4)
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef nonnull %7)
  br label %326

208:                                              ; preds = %144
  %209 = add nsw i32 %143, 1
  %210 = add nsw i32 %209, %143
  %211 = add nsw i32 %210, %143
  %212 = load i32, ptr %11, align 4
  %reass.sub695 = sub i32 %212, %211
  %213 = add i32 %reass.sub695, 1
  store i32 %213, ptr %15, align 4
  %214 = sext i32 %209 to i64
  %215 = getelementptr inbounds double, ptr %39, i64 %214
  %216 = sext i32 %210 to i64
  %217 = getelementptr inbounds double, ptr %39, i64 %216
  %218 = sext i32 %211 to i64
  %219 = getelementptr inbounds double, ptr %39, i64 %218
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %215, ptr noundef nonnull %217, ptr noundef nonnull %219, ptr noundef nonnull %15, ptr noundef nonnull %20)
  switch i8 %46, label %221 [
    i8 111, label %220
    i8 79, label %220
  ]

220:                                              ; preds = %208, %208
  call void @dbdsdc_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %219, ptr noundef %12, ptr noundef nonnull %13)
  br label %326

221:                                              ; preds = %208
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %6, ptr noundef nonnull %7)
  call void @dbdsdc_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %219, ptr noundef %12, ptr noundef nonnull %13)
  %222 = load i32, ptr %1, align 4
  %223 = load i32, ptr %2, align 4
  %224 = sub nsw i32 %222, %223
  store i32 %224, ptr %15, align 4
  store i32 %224, ptr %16, align 4
  %225 = add nsw i32 %223, 1
  %226 = add i32 %33, 1
  %227 = mul i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %35, i64 %228
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %229, ptr noundef nonnull %7)
  %230 = load i32, ptr %11, align 4
  %reass.sub696 = sub i32 %230, %211
  %231 = add i32 %reass.sub696, 1
  store i32 %231, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %215, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %219, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %232 = load i32, ptr %11, align 4
  %reass.sub697 = sub i32 %232, %211
  %233 = add i32 %reass.sub697, 1
  store i32 %233, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %217, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %219, ptr noundef nonnull %15, ptr noundef nonnull %20)
  br label %326

234:                                              ; preds = %140
  %.not677 = icmp slt i32 %143, %45
  br i1 %.not677, label %300, label %235

235:                                              ; preds = %234
  switch i8 %46, label %265 [
    i8 111, label %236
    i8 79, label %236
  ]

236:                                              ; preds = %235, %235
  %237 = load i32, ptr %11, align 4
  %238 = sub i32 %237, %142
  store i32 %238, ptr %15, align 4
  %239 = sext i32 %142 to i64
  %240 = getelementptr double, ptr %39, i64 %239
  %241 = getelementptr i8, ptr %240, i64 8
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %10, ptr noundef nonnull %241, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %242 = load i32, ptr %1, align 4
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %15, align 4
  store i32 %243, ptr %16, align 4
  %244 = shl nsw i32 %30, 1
  %245 = or disjoint i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %32, i64 %246
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %247, ptr noundef nonnull %4)
  %248 = load i32, ptr %1, align 4
  %249 = add nsw i32 %248, 1
  %250 = add nsw i32 %249, %248
  %251 = add nsw i32 %250, %248
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 1
  %254 = sub i32 %253, %251
  store i32 %254, ptr %15, align 4
  %255 = sext i32 %249 to i64
  %256 = getelementptr inbounds double, ptr %39, i64 %255
  %257 = sext i32 %250 to i64
  %258 = getelementptr inbounds double, ptr %39, i64 %257
  %259 = sext i32 %251 to i64
  %260 = getelementptr inbounds double, ptr %39, i64 %259
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %256, ptr noundef nonnull %258, ptr noundef nonnull %260, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %261 = load i32, ptr %1, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr double, ptr %39, i64 %262
  %264 = getelementptr i8, ptr %263, i64 8
  call void @dbdsdc_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef %264, ptr noundef %12, ptr noundef nonnull %13)
  br label %326

265:                                              ; preds = %235
  store i32 %142, ptr %24, align 4
  %266 = mul nsw i32 %142, %142
  %267 = add nuw nsw i32 %266, 1
  %268 = add nsw i32 %267, %142
  %269 = load i32, ptr %11, align 4
  %reass.sub698 = sub i32 %269, %268
  %270 = add i32 %reass.sub698, 1
  store i32 %270, ptr %15, align 4
  %271 = zext nneg i32 %267 to i64
  %272 = getelementptr inbounds nuw double, ptr %39, i64 %271
  %273 = sext i32 %268 to i64
  %274 = getelementptr inbounds double, ptr %39, i64 %273
  call void @dgelqf_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %272, ptr noundef nonnull %274, ptr noundef nonnull %15, ptr noundef nonnull %20)
  call void @dlacpy_(ptr noundef nonnull @.str.3, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9)
  %275 = load i32, ptr %11, align 4
  %reass.sub699 = sub i32 %275, %268
  %276 = add i32 %reass.sub699, 1
  store i32 %276, ptr %15, align 4
  call void @dorglq_(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %272, ptr noundef nonnull %274, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %277 = load i32, ptr %1, align 4
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %15, align 4
  store i32 %278, ptr %16, align 4
  %279 = shl nsw i32 %30, 1
  %280 = or disjoint i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %32, i64 %281
  call void @dlaset_(ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef nonnull %282, ptr noundef nonnull %4)
  %283 = load i32, ptr %1, align 4
  %284 = add nsw i32 %283, %267
  %285 = add nsw i32 %284, %283
  %286 = add nsw i32 %285, %283
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 1
  %289 = sub i32 %288, %286
  store i32 %289, ptr %15, align 4
  %290 = sext i32 %284 to i64
  %291 = getelementptr inbounds double, ptr %39, i64 %290
  %292 = sext i32 %285 to i64
  %293 = getelementptr inbounds double, ptr %39, i64 %292
  %294 = sext i32 %286 to i64
  %295 = getelementptr inbounds double, ptr %39, i64 %294
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %272, ptr noundef nonnull %291, ptr noundef nonnull %293, ptr noundef nonnull %295, ptr noundef nonnull %15, ptr noundef nonnull %20)
  call void @dbdsdc_(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %272, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %10, ptr noundef nonnull %24, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %295, ptr noundef %12, ptr noundef nonnull %13)
  %296 = load i32, ptr %11, align 4
  %reass.sub700 = sub i32 %296, %286
  %297 = add i32 %reass.sub700, 1
  store i32 %297, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %291, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %295, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %298 = load i32, ptr %11, align 4
  %reass.sub701 = sub i32 %298, %286
  %299 = add i32 %reass.sub701, 1
  store i32 %299, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %293, ptr noundef %10, ptr noundef nonnull %24, ptr noundef nonnull %295, ptr noundef nonnull %15, ptr noundef nonnull %20)
  call void @dgemm_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef %10, ptr noundef nonnull %24, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %28, ptr noundef %3, ptr noundef nonnull %4)
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %8, ptr noundef nonnull %9)
  br label %326

300:                                              ; preds = %234
  %301 = add nsw i32 %142, 1
  %302 = add nsw i32 %301, %142
  %303 = add nsw i32 %302, %142
  %304 = load i32, ptr %11, align 4
  %reass.sub702 = sub i32 %304, %303
  %305 = add i32 %reass.sub702, 1
  store i32 %305, ptr %15, align 4
  %306 = sext i32 %301 to i64
  %307 = getelementptr inbounds double, ptr %39, i64 %306
  %308 = sext i32 %302 to i64
  %309 = getelementptr inbounds double, ptr %39, i64 %308
  %310 = sext i32 %303 to i64
  %311 = getelementptr inbounds double, ptr %39, i64 %310
  call void @dgebrd_(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %10, ptr noundef nonnull %307, ptr noundef nonnull %309, ptr noundef nonnull %311, ptr noundef nonnull %15, ptr noundef nonnull %20)
  switch i8 %46, label %313 [
    i8 111, label %312
    i8 79, label %312
  ]

312:                                              ; preds = %300, %300
  call void @dbdsdc_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %10, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %27, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %311, ptr noundef %12, ptr noundef nonnull %13)
  br label %326

313:                                              ; preds = %300
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %28, ptr noundef nonnull %28, ptr noundef %8, ptr noundef nonnull %9)
  call void @dbdsdc_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull %1, ptr noundef %5, ptr noundef nonnull %10, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef nonnull %19, ptr noundef nonnull %311, ptr noundef %12, ptr noundef nonnull %13)
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %1, align 4
  %316 = sub nsw i32 %314, %315
  store i32 %316, ptr %15, align 4
  store i32 %316, ptr %16, align 4
  %317 = add nsw i32 %315, 1
  %318 = add i32 %36, 1
  %319 = mul i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %38, i64 %320
  call void @dlaset_(ptr noundef nonnull @.str.10, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef %321, ptr noundef nonnull %9)
  %322 = load i32, ptr %11, align 4
  %reass.sub703 = sub i32 %322, %303
  %323 = add i32 %reass.sub703, 1
  store i32 %323, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %307, ptr noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %311, ptr noundef nonnull %15, ptr noundef nonnull %20)
  %324 = load i32, ptr %11, align 4
  %reass.sub704 = sub i32 %324, %303
  %325 = add i32 %reass.sub704, 1
  store i32 %325, ptr %15, align 4
  call void @dormbr_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %309, ptr noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %311, ptr noundef nonnull %15, ptr noundef nonnull %20)
  br label %326

326:                                              ; preds = %265, %236, %313, %312, %174, %146, %221, %220
  br i1 %141, label %327, label %.sink.split705

327:                                              ; preds = %326
  %328 = load double, ptr %18, align 8
  %329 = load double, ptr %22, align 8
  %330 = fcmp ogt double %328, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %21, ptr noundef nonnull %20)
  %.pre = load double, ptr %18, align 8
  br label %332

332:                                              ; preds = %331, %327
  %333 = phi double [ %.pre, %331 ], [ %328, %327 ]
  %334 = load double, ptr %25, align 8
  %335 = fcmp olt double %333, %334
  br i1 %335, label %336, label %.sink.split705

336:                                              ; preds = %332
  call void @dlascl_(ptr noundef nonnull @.str.1, ptr noundef nonnull %26, ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef %5, ptr noundef nonnull %21, ptr noundef nonnull %20)
  br label %.sink.split705

.sink.split705:                                   ; preds = %326, %336, %332, %131
  %.sink706 = phi double [ 1.000000e+00, %131 ], [ %.0, %332 ], [ %.0, %336 ], [ %.0, %326 ]
  store double %.sink706, ptr %10, align 8
  br label %337

337:                                              ; preds = %.sink.split705, %131, %124
  ret void
}

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgebrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dbdsdc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormbr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgelqf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorglq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

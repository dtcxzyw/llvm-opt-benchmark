; ModuleID = 'bench/openblas/original/dggevx.ll'
source_filename = "bench/openblas/original/dggevx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@c__1 = internal global i32 1, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"DGEQRF\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@c__0 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"DORMQR\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"DORGQR\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"DGGEVX\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b59 = internal global double 0.000000e+00, align 8
@c_b60 = internal global double 1.000000e+00, align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: nounwind uwtable
define void @dggevx_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef writeonly captures(none) %20, ptr noundef writeonly captures(none) %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef captures(none) initializes((0, 4)) %28) local_unnamed_addr #0 {
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [1 x i32], align 4
  %41 = alloca [1 x i8], align 1
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %narrow = xor i32 %46, -1
  %47 = sext i32 %narrow to i64
  %48 = getelementptr inbounds double, ptr %5, i64 %47
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %narrow656 = xor i32 %49, -1
  %50 = sext i32 %narrow656 to i64
  %51 = getelementptr inbounds double, ptr %7, i64 %50
  %52 = getelementptr inbounds i8, ptr %10, i64 -8
  %53 = load i32, ptr %13, align 4, !tbaa !3
  %narrow660 = xor i32 %53, -1
  %54 = sext i32 %narrow660 to i64
  %55 = getelementptr inbounds double, ptr %12, i64 %54
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %narrow661 = xor i32 %56, -1
  %57 = sext i32 %narrow661 to i64
  %58 = getelementptr inbounds double, ptr %14, i64 %57
  %59 = getelementptr inbounds i8, ptr %22, i64 -8
  %60 = getelementptr inbounds i8, ptr %23, i64 -8
  %61 = getelementptr inbounds i8, ptr %24, i64 -8
  %62 = getelementptr inbounds i8, ptr %27, i64 -4
  %63 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %66

64:                                               ; preds = %29
  %65 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %.not641 = icmp eq i32 %65, 0
  %not..not641 = xor i1 %.not641, true
  br label %66

66:                                               ; preds = %64, %29
  %67 = phi i1 [ false, %29 ], [ %not..not641, %64 ]
  %68 = phi i1 [ false, %29 ], [ %.not641, %64 ]
  %69 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %.not642 = icmp eq i32 %69, 0
  br i1 %.not642, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not643 = icmp eq i32 %71, 0
  %not..not643 = xor i1 %.not643, true
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i1 [ false, %66 ], [ %not..not643, %70 ]
  %74 = phi i1 [ false, %66 ], [ %.not643, %70 ]
  %75 = or i1 %67, %73
  %76 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not644 = icmp eq i32 %76, 0
  br i1 %.not644, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not649 = icmp eq i32 %78, 0
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi i1 [ false, %72 ], [ %.not649, %77 ]
  %81 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #6
  %82 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.3) #6
  %83 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.1) #6
  %84 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.4) #6
  store i32 0, ptr %28, align 4, !tbaa !3
  %85 = load i32, ptr %25, align 4, !tbaa !3
  %86 = icmp eq i32 %85, -1
  %87 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %.not645 = icmp eq i32 %87, 0
  br i1 %.not645, label %88, label %94

88:                                               ; preds = %79
  %89 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.5) #6
  %.not646 = icmp eq i32 %89, 0
  br i1 %.not646, label %90, label %94

90:                                               ; preds = %88
  %91 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %.not647 = icmp eq i32 %91, 0
  br i1 %.not647, label %92, label %94

92:                                               ; preds = %90
  %93 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.4) #6
  %.not648 = icmp eq i32 %93, 0
  %brmerge = select i1 %.not648, i1 true, i1 %68
  %brmerge899 = select i1 %brmerge, i1 true, i1 %74
  %.mux = select i1 %68, i32 -2, i32 -3
  %.mux.mux = select i1 %.not648, i32 -1, i32 %.mux
  br i1 %brmerge899, label %.thread690.sink.split, label %95

94:                                               ; preds = %90, %88, %79
  %brmerge900 = select i1 %68, i1 true, i1 %74
  %.mux901 = select i1 %68, i32 -2, i32 -3
  br i1 %brmerge900, label %.thread690.sink.split, label %95

95:                                               ; preds = %94, %92
  %96 = icmp ne i32 %81, 0
  %97 = icmp ne i32 %82, 0
  %or.cond = select i1 %96, i1 true, i1 %97
  %98 = icmp ne i32 %84, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %98
  %99 = icmp ne i32 %83, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %99
  br i1 %or.cond5, label %100, label %.thread690.sink.split

100:                                              ; preds = %95
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread690.sink.split, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %6, align 4, !tbaa !3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %101, i32 1)
  %105 = icmp slt i32 %104, %spec.select
  br i1 %105, label %.thread690.sink.split, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = icmp slt i32 %107, %spec.select
  br i1 %108, label %.thread690.sink.split, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = icmp slt i32 %110, 1
  %112 = icmp samesign ult i32 %110, %101
  %or.cond706 = select i1 %67, i1 %112, i1 false
  %or.cond709 = select i1 %111, i1 true, i1 %or.cond706
  br i1 %or.cond709, label %.thread690.sink.split, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %15, align 4, !tbaa !3
  %115 = icmp slt i32 %114, 1
  %116 = icmp samesign ult i32 %114, %101
  %or.cond707 = select i1 %73, i1 %116, i1 false
  %or.cond710 = select i1 %115, i1 true, i1 %or.cond707
  br i1 %or.cond710, label %.thread690.sink.split, label %117

117:                                              ; preds = %113
  %.pr = load i32, ptr %28, align 4, !tbaa !3
  %118 = icmp eq i32 %.pr, 0
  br i1 %118, label %119, label %.thread690

119:                                              ; preds = %117
  %120 = icmp eq i32 %101, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %119
  %or.cond7 = or i1 %75, %80
  %122 = mul nuw nsw i32 %101, 6
  %123 = shl nuw i32 %101, 1
  %.1598 = select i1 %or.cond7, i32 %122, i32 %123
  %or.cond9 = select i1 %97, i1 true, i1 %98
  %124 = mul nuw nsw i32 %101, 10
  %spec.select708 = select i1 %or.cond9, i32 %124, i32 %.1598
  %or.cond11 = select i1 %99, i1 true, i1 %98
  br i1 %or.cond11, label %125, label %130

125:                                              ; preds = %121
  %126 = add nuw nsw i32 %101, 4
  %127 = mul nsw i32 %123, %126
  %128 = add nsw i32 %127, 16
  %129 = tail call i32 @llvm.smax.i32(i32 %spec.select708, i32 %128)
  br label %130

130:                                              ; preds = %121, %125
  %.3 = phi i32 [ %129, %125 ], [ %spec.select708, %121 ]
  %131 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %132 = add i32 %131, 1
  %133 = mul i32 %132, %101
  %134 = tail call i32 @llvm.smax.i32(i32 %.3, i32 %133)
  store i32 %134, ptr %30, align 4, !tbaa !3
  %135 = load i32, ptr %4, align 4, !tbaa !3
  %136 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %137 = add i32 %136, 1
  %138 = mul i32 %137, %135
  store i32 %138, ptr %31, align 4, !tbaa !3
  %139 = tail call i32 @llvm.smax.i32(i32 %134, i32 %138)
  br i1 %67, label %140, label %146

140:                                              ; preds = %130
  store i32 %139, ptr %30, align 4, !tbaa !3
  %141 = load i32, ptr %4, align 4, !tbaa !3
  %142 = tail call i32 @ilaenv_(ptr noundef nonnull @c__1, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef nonnull %4, ptr noundef nonnull @c__0, i32 noundef 6, i32 noundef 1) #6
  %143 = add i32 %142, 1
  %144 = mul i32 %143, %141
  store i32 %144, ptr %31, align 4, !tbaa !3
  %145 = tail call i32 @llvm.smax.i32(i32 %139, i32 %144)
  br label %146

146:                                              ; preds = %119, %130, %140
  %.0597 = phi i32 [ %.3, %140 ], [ %.3, %130 ], [ 1, %119 ]
  %.1 = phi i32 [ %145, %140 ], [ %139, %130 ], [ 1, %119 ]
  %147 = sitofp i32 %.1 to double
  store double %147, ptr %24, align 8, !tbaa !7
  %148 = load i32, ptr %25, align 4, !tbaa !3
  %149 = icmp sge i32 %148, %.0597
  %or.cond13 = select i1 %149, i1 true, i1 %86
  br i1 %or.cond13, label %.thread, label %.thread690.sink.split

.thread:                                          ; preds = %146
  %.pr687.pr = load i32, ptr %28, align 4, !tbaa !3
  %.not654 = icmp eq i32 %.pr687.pr, 0
  br i1 %.not654, label %153, label %.thread690

.thread690.sink.split:                            ; preds = %94, %92, %146, %113, %109, %106, %103, %100, %95
  %.sink = phi i32 [ %.mux.mux, %92 ], [ %.mux901, %94 ], [ -4, %95 ], [ -5, %100 ], [ -7, %103 ], [ -9, %106 ], [ -14, %109 ], [ -16, %113 ], [ -26, %146 ]
  store i32 %.sink, ptr %28, align 4, !tbaa !3
  br label %.thread690

.thread690:                                       ; preds = %.thread690.sink.split, %117, %.thread
  %150 = phi i32 [ %.pr687.pr, %.thread ], [ %.pr, %117 ], [ %.sink, %.thread690.sink.split ]
  %151 = sub nsw i32 0, %150
  store i32 %151, ptr %30, align 4, !tbaa !3
  %152 = call i32 @xerbla_(ptr noundef nonnull @.str.10, ptr noundef nonnull %30, i32 noundef 6) #6
  br label %423

153:                                              ; preds = %.thread
  br i1 %86, label %423, label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4, !tbaa !3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %423, label %157

157:                                              ; preds = %154
  %158 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #6
  %159 = tail call double @dlamch_(ptr noundef nonnull @.str.5) #6
  store double %159, ptr %45, align 8, !tbaa !7
  %160 = fdiv double 1.000000e+00, %159
  store double %160, ptr %42, align 8, !tbaa !7
  call void @dlabad_(ptr noundef nonnull %45, ptr noundef nonnull %42) #6
  %161 = load double, ptr %45, align 8, !tbaa !7
  %162 = call double @sqrt(double noundef %161) #6, !tbaa !3
  %163 = fdiv double %162, %158
  store double %163, ptr %45, align 8, !tbaa !7
  %164 = fdiv double 1.000000e+00, %163
  store double %164, ptr %42, align 8, !tbaa !7
  %165 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #6
  store double %165, ptr %32, align 8, !tbaa !7
  %166 = fcmp ogt double %165, 0.000000e+00
  %167 = load double, ptr %45, align 8
  %168 = fcmp olt double %165, %167
  %or.cond714 = select i1 %166, i1 %168, i1 false
  br i1 %or.cond714, label %172, label %169

169:                                              ; preds = %157
  %170 = load double, ptr %42, align 8, !tbaa !7
  %171 = fcmp ogt double %165, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %157, %169
  %storemerge711 = phi double [ %170, %169 ], [ %167, %157 ]
  store double %storemerge711, ptr %43, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %32, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %34) #6
  br label %173

173:                                              ; preds = %169, %172
  %.not655697 = phi i1 [ false, %172 ], [ true, %169 ]
  %174 = call double @dlange_(ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24) #6
  store double %174, ptr %33, align 8, !tbaa !7
  %175 = fcmp ogt double %174, 0.000000e+00
  %176 = load double, ptr %45, align 8
  %177 = fcmp olt double %174, %176
  %or.cond716 = select i1 %175, i1 %177, i1 false
  br i1 %or.cond716, label %181, label %178

178:                                              ; preds = %173
  %179 = load double, ptr %42, align 8, !tbaa !7
  %180 = fcmp ogt double %174, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %173, %178
  %storemerge712 = phi double [ %179, %178 ], [ %176, %173 ]
  store double %storemerge712, ptr %44, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %44, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %34) #6
  br label %182

182:                                              ; preds = %178, %181
  %.not657702 = phi i1 [ false, %181 ], [ true, %178 ]
  call void @dggbal_(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %24, ptr noundef nonnull %34) #6
  %183 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %24) #6
  store double %183, ptr %20, align 8, !tbaa !7
  br i1 %.not655697, label %186, label %184

184:                                              ; preds = %182
  store double %183, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #6
  %185 = load double, ptr %24, align 8, !tbaa !7
  store double %185, ptr %20, align 8, !tbaa !7
  br label %186

186:                                              ; preds = %184, %182
  %187 = call double @dlange_(ptr noundef nonnull @.str.13, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24) #6
  store double %187, ptr %21, align 8, !tbaa !7
  br i1 %.not657702, label %190, label %188

188:                                              ; preds = %186
  store double %187, ptr %24, align 8, !tbaa !7
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull @c__1, ptr noundef nonnull @c__1, ptr noundef nonnull %24, ptr noundef nonnull @c__1, ptr noundef nonnull %34) #6
  %189 = load double, ptr %24, align 8, !tbaa !7
  store double %189, ptr %21, align 8, !tbaa !7
  br label %190

190:                                              ; preds = %188, %186
  %191 = load i32, ptr %17, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  %193 = load i32, ptr %16, align 4, !tbaa !3
  %194 = sub i32 %192, %193
  store i32 %194, ptr %37, align 4, !tbaa !3
  %195 = icmp eq i32 %81, 0
  %or.cond15.not = select i1 %75, i1 true, i1 %195
  br i1 %or.cond15.not, label %196, label %199

196:                                              ; preds = %190
  %197 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub = sub i32 %197, %193
  %198 = add i32 %reass.sub, 1
  br label %199

199:                                              ; preds = %190, %196
  %storemerge = phi i32 [ %198, %196 ], [ %194, %190 ]
  store i32 %storemerge, ptr %36, align 4, !tbaa !3
  %200 = load i32, ptr %25, align 4, !tbaa !3
  %201 = sub i32 %200, %194
  store i32 %201, ptr %30, align 4, !tbaa !3
  %202 = add i32 %49, 1
  %203 = mul i32 %193, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %51, i64 %204
  %206 = sext i32 %194 to i64
  %207 = getelementptr double, ptr %61, i64 %206
  %208 = getelementptr i8, ptr %207, i64 8
  call void @dgeqrf_(ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef %205, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef nonnull %30, ptr noundef nonnull %34) #6
  %209 = load i32, ptr %25, align 4, !tbaa !3
  %210 = sub i32 %209, %194
  store i32 %210, ptr %30, align 4, !tbaa !3
  %211 = load i32, ptr %16, align 4, !tbaa !3
  %212 = mul i32 %211, %202
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %51, i64 %213
  %215 = add i32 %46, 1
  %216 = mul i32 %211, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %48, i64 %217
  call void @dormqr_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %37, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef %214, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef %218, ptr noundef nonnull %6, ptr noundef nonnull %208, ptr noundef nonnull %30, ptr noundef nonnull %34) #6
  br i1 %67, label %219, label %242

219:                                              ; preds = %199
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %12, ptr noundef nonnull %13) #6
  %220 = load i32, ptr %37, align 4, !tbaa !3
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %234

222:                                              ; preds = %219
  %223 = add nsw i32 %220, -1
  store i32 %223, ptr %30, align 4, !tbaa !3
  store i32 %223, ptr %31, align 4, !tbaa !3
  %224 = load i32, ptr %16, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  %226 = mul nsw i32 %224, %49
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %51, i64 %228
  %230 = mul nsw i32 %224, %53
  %231 = add nsw i32 %225, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %55, i64 %232
  call void @dlacpy_(ptr noundef nonnull @.str.14, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %229, ptr noundef nonnull %8, ptr noundef %233, ptr noundef nonnull %13) #6
  br label %234

234:                                              ; preds = %222, %219
  %235 = load i32, ptr %25, align 4, !tbaa !3
  %236 = sub i32 %235, %194
  store i32 %236, ptr %30, align 4, !tbaa !3
  %237 = load i32, ptr %16, align 4, !tbaa !3
  %238 = add i32 %53, 1
  %239 = mul i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %55, i64 %240
  call void @dorgqr_(ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef nonnull %37, ptr noundef %241, ptr noundef nonnull %13, ptr noundef nonnull %24, ptr noundef nonnull %208, ptr noundef nonnull %30, ptr noundef nonnull %34) #6
  br label %242

242:                                              ; preds = %234, %199
  br i1 %73, label %243, label %244

243:                                              ; preds = %242
  call void @dlaset_(ptr noundef nonnull @.str.16, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull @c_b59, ptr noundef nonnull @c_b60, ptr noundef %14, ptr noundef nonnull %15) #6
  br label %244

244:                                              ; preds = %243, %242
  br i1 %or.cond15.not, label %245, label %246

245:                                              ; preds = %244
  call void @dgghrd_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #6
  br label %254

246:                                              ; preds = %244
  %247 = load i32, ptr %16, align 4, !tbaa !3
  %248 = mul i32 %247, %215
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %48, i64 %249
  %251 = mul i32 %247, %202
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %51, i64 %252
  call void @dgghrd_(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %37, ptr noundef nonnull @c__1, ptr noundef nonnull %37, ptr noundef %250, ptr noundef nonnull %6, ptr noundef %253, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #6
  br label %254

254:                                              ; preds = %246, %245
  %.684 = phi i8 [ 69, %246 ], [ 83, %245 ]
  store i8 %.684, ptr %41, align 1, !tbaa !9
  call void @dhgeqz_(ptr noundef nonnull %41, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %34) #6
  %255 = load i32, ptr %34, align 4, !tbaa !3
  %.not662 = icmp eq i32 %255, 0
  br i1 %.not662, label %265, label %256

256:                                              ; preds = %254
  %257 = icmp slt i32 %255, 1
  %.pre = load i32, ptr %4, align 4, !tbaa !3
  %.not678 = icmp sgt i32 %255, %.pre
  %or.cond896 = select i1 %257, i1 true, i1 %.not678
  br i1 %or.cond896, label %258, label %.loopexit721.sink.split

258:                                              ; preds = %256
  %259 = icmp sle i32 %255, %.pre
  %260 = shl i32 %.pre, 1
  %.not679 = icmp sgt i32 %255, %260
  %or.cond685 = or i1 %259, %.not679
  br i1 %or.cond685, label %263, label %261

261:                                              ; preds = %258
  %262 = sub nsw i32 %255, %.pre
  br label %.loopexit721.sink.split

263:                                              ; preds = %258
  %264 = add nsw i32 %.pre, 1
  br label %.loopexit721.sink.split

265:                                              ; preds = %254
  br i1 %or.cond15.not, label %266, label %.loopexit727

266:                                              ; preds = %265
  br i1 %75, label %267, label %272

267:                                              ; preds = %266
  %. = select i1 %73, i8 66, i8 76
  %.sink897 = select i1 %67, i8 %., i8 82
  store i8 %.sink897, ptr %41, align 1, !tbaa !9
  call void @dtgevc_(ptr noundef nonnull %41, ptr noundef nonnull @.str.4, ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %12, ptr noundef nonnull %13, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef nonnull %38, ptr noundef nonnull %24, ptr noundef nonnull %34) #6
  %268 = load i32, ptr %34, align 4, !tbaa !3
  %.not663 = icmp eq i32 %268, 0
  br i1 %.not663, label %272, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %4, align 4, !tbaa !3
  %271 = add nsw i32 %270, 2
  br label %.loopexit721.sink.split

272:                                              ; preds = %267, %266
  br i1 %195, label %273, label %.loopexit727

273:                                              ; preds = %272
  %274 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %274, ptr %30, align 4, !tbaa !3
  %.not664730 = icmp slt i32 %274, 1
  br i1 %.not664730, label %.loopexit727, label %.lr.ph734

.lr.ph734:                                        ; preds = %273
  %or.cond23 = select i1 %97, i1 true, i1 %98
  %275 = sext i32 %46 to i64
  br label %276

276:                                              ; preds = %.lr.ph734, %318
  %277 = phi i32 [ %274, %.lr.ph734 ], [ %319, %318 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph734 ], [ %indvars.iv.next, %318 ]
  %.0619731 = phi i32 [ 0, %.lr.ph734 ], [ %.2621, %318 ]
  %.not665 = icmp eq i32 %.0619731, 0
  br i1 %.not665, label %278, label %318

278:                                              ; preds = %276
  store i32 1, ptr %39, align 4, !tbaa !3
  %279 = load i32, ptr %4, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %278
  %283 = mul nsw i64 %indvars.iv, %275
  %284 = getelementptr double, ptr %48, i64 %indvars.iv
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = getelementptr double, ptr %285, i64 %283
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = fcmp une double %287, 0.000000e+00
  br i1 %288, label %289, label %290

289:                                              ; preds = %282
  store i32 2, ptr %39, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %282, %289, %278
  %switch = phi i1 [ false, %289 ], [ true, %282 ], [ true, %278 ]
  %291 = phi i32 [ 2, %289 ], [ 1, %282 ], [ 1, %278 ]
  %.1620 = phi i32 [ 1, %289 ], [ 0, %282 ], [ 0, %278 ]
  store i32 %279, ptr %31, align 4, !tbaa !3
  %.not666728 = icmp slt i32 %279, 1
  br i1 %.not666728, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %290
  %292 = zext nneg i32 %279 to i64
  %293 = shl nuw nsw i64 %292, 2
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 %293, i1 false), !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %290
  %294 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  store i32 1, ptr %294, align 4, !tbaa !3
  br i1 %switch, label %297, label %295

295:                                              ; preds = %._crit_edge
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 1, ptr %296, align 4, !tbaa !3
  br label %297

297:                                              ; preds = %._crit_edge, %295
  %298 = load i32, ptr %4, align 4, !tbaa !3
  %299 = mul nsw i32 %298, %291
  %300 = add nsw i32 %299, 1
  %301 = add nsw i32 %300, %299
  %302 = sext i32 %300 to i64
  br i1 %or.cond23, label %303, label %._crit_edge845

._crit_edge845:                                   ; preds = %297
  %.pre847 = sext i32 %301 to i64
  br label %311

303:                                              ; preds = %297
  %304 = getelementptr inbounds double, ptr %61, i64 %302
  %305 = sext i32 %301 to i64
  %306 = getelementptr inbounds double, ptr %61, i64 %305
  call void @dtgevc_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %304, ptr noundef nonnull %4, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %306, ptr noundef nonnull %34) #6
  %307 = load i32, ptr %34, align 4, !tbaa !3
  %.not667 = icmp eq i32 %307, 0
  br i1 %.not667, label %311, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %4, align 4, !tbaa !3
  %310 = add nsw i32 %309, 2
  br label %.loopexit721.sink.split

311:                                              ; preds = %._crit_edge845, %303
  %.pre-phi848 = phi i64 [ %.pre847, %._crit_edge845 ], [ %305, %303 ]
  %312 = load i32, ptr %25, align 4, !tbaa !3
  %reass.sub782 = sub i32 %312, %301
  %313 = add i32 %reass.sub782, 1
  store i32 %313, ptr %31, align 4, !tbaa !3
  %314 = getelementptr inbounds double, ptr %61, i64 %302
  %315 = getelementptr inbounds nuw double, ptr %59, i64 %indvars.iv
  %316 = getelementptr inbounds nuw double, ptr %60, i64 %indvars.iv
  %317 = getelementptr inbounds double, ptr %61, i64 %.pre-phi848
  call void @dtgsna_(ptr noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef nonnull %4, ptr noundef nonnull %314, ptr noundef nonnull %4, ptr noundef nonnull %315, ptr noundef nonnull %316, ptr noundef nonnull %39, ptr noundef nonnull %35, ptr noundef nonnull %317, ptr noundef nonnull %31, ptr noundef %26, ptr noundef nonnull %34) #6
  %.pre840 = load i32, ptr %30, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %276, %311
  %319 = phi i32 [ %.pre840, %311 ], [ %277, %276 ]
  %.2621 = phi i32 [ %.1620, %311 ], [ 0, %276 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = sext i32 %319 to i64
  %.not664.not = icmp slt i64 %indvars.iv, %320
  br i1 %.not664.not, label %276, label %.loopexit727, !llvm.loop !10

.loopexit727:                                     ; preds = %318, %273, %272, %265
  br i1 %67, label %321, label %.loopexit726

321:                                              ; preds = %.loopexit727
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %34) #6
  %322 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %322, ptr %30, align 4, !tbaa !3
  %.not668754 = icmp slt i32 %322, 1
  br i1 %.not668754, label %.loopexit726, label %.lr.ph757

.lr.ph757:                                        ; preds = %321
  %323 = load double, ptr %45, align 8
  %324 = add nuw i32 %322, 1
  %325 = sext i32 %53 to i64
  %wide.trip.count813 = zext i32 %324 to i64
  br label %326

326:                                              ; preds = %.lr.ph757, %.loopexit722
  %indvars.iv810 = phi i64 [ 1, %.lr.ph757 ], [ %indvars.iv.next811, %.loopexit722 ]
  %327 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv810
  %328 = load double, ptr %327, align 8, !tbaa !7
  %329 = fcmp olt double %328, 0.000000e+00
  br i1 %329, label %.loopexit722, label %330

330:                                              ; preds = %326
  %331 = fcmp oeq double %328, 0.000000e+00
  store i32 %322, ptr %31, align 4, !tbaa !3
  %332 = mul nsw i64 %indvars.iv810, %325
  br i1 %331, label %.lr.ph744, label %.lr.ph739

.lr.ph744:                                        ; preds = %330
  %invariant.gep876 = getelementptr double, ptr %55, i64 %332
  br label %333

333:                                              ; preds = %.lr.ph744, %333
  %indvars.iv795 = phi i64 [ 1, %.lr.ph744 ], [ %indvars.iv.next796, %333 ]
  %.0613741 = phi double [ 0.000000e+00, %.lr.ph744 ], [ %339, %333 ]
  %gep877 = getelementptr double, ptr %invariant.gep876, i64 %indvars.iv795
  %334 = load double, ptr %gep877, align 8, !tbaa !7
  %335 = fcmp oge double %334, 0.000000e+00
  %336 = fneg double %334
  %337 = select i1 %335, double %334, double %336
  %338 = fcmp oge double %.0613741, %337
  %339 = select i1 %338, double %.0613741, double %337
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count813
  br i1 %exitcond799.not, label %.loopexit724, label %333, !llvm.loop !12

.lr.ph739:                                        ; preds = %330
  %340 = add nuw nsw i64 %indvars.iv810, 1
  %341 = mul nsw i64 %340, %325
  %invariant.gep = getelementptr double, ptr %55, i64 %332
  %invariant.gep874 = getelementptr double, ptr %55, i64 %341
  br label %342

342:                                              ; preds = %.lr.ph739, %342
  %indvars.iv792 = phi i64 [ 1, %.lr.ph739 ], [ %indvars.iv.next793, %342 ]
  %.2615736 = phi double [ 0.000000e+00, %.lr.ph739 ], [ %353, %342 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv792
  %343 = load double, ptr %gep, align 8, !tbaa !7
  %344 = fcmp oge double %343, 0.000000e+00
  %345 = fneg double %343
  %346 = select i1 %344, double %343, double %345
  %gep875 = getelementptr double, ptr %invariant.gep874, i64 %indvars.iv792
  %347 = load double, ptr %gep875, align 8, !tbaa !7
  %348 = fcmp oge double %347, 0.000000e+00
  %349 = fneg double %347
  %350 = select i1 %348, double %347, double %349
  %351 = fadd double %346, %350
  %352 = fcmp oge double %.2615736, %351
  %353 = select i1 %352, double %.2615736, double %351
  %indvars.iv.next793 = add nuw nsw i64 %indvars.iv792, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next793, %wide.trip.count813
  br i1 %exitcond.not, label %.loopexit724.thread, label %342, !llvm.loop !13

.loopexit724:                                     ; preds = %333
  %354 = fcmp olt double %339, %323
  br i1 %354, label %.loopexit722, label %.lr.ph753

.loopexit724.thread:                              ; preds = %342
  %355 = fcmp olt double %353, %323
  br i1 %355, label %.loopexit722, label %.thread863

.thread863:                                       ; preds = %.loopexit724.thread
  %356 = fdiv double 1.000000e+00, %353
  store i32 %322, ptr %31, align 4, !tbaa !3
  %357 = mul nsw i64 %indvars.iv810, %325
  %358 = add nuw nsw i64 %indvars.iv810, 1
  %359 = mul nsw i64 %358, %325
  %invariant.gep878 = getelementptr double, ptr %55, i64 %357
  %invariant.gep880 = getelementptr double, ptr %55, i64 %359
  br label %365

.lr.ph753:                                        ; preds = %.loopexit724
  %360 = fdiv double 1.000000e+00, %339
  %361 = mul nsw i64 %indvars.iv810, %325
  %invariant.gep882 = getelementptr double, ptr %55, i64 %361
  br label %362

362:                                              ; preds = %.lr.ph753, %362
  %indvars.iv805 = phi i64 [ 1, %.lr.ph753 ], [ %indvars.iv.next806, %362 ]
  %gep883 = getelementptr double, ptr %invariant.gep882, i64 %indvars.iv805
  %363 = load double, ptr %gep883, align 8, !tbaa !7
  %364 = fmul double %360, %363
  store double %364, ptr %gep883, align 8, !tbaa !7
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count813
  br i1 %exitcond809.not, label %.loopexit722, label %362, !llvm.loop !14

365:                                              ; preds = %.thread863, %365
  %indvars.iv800 = phi i64 [ 1, %.thread863 ], [ %indvars.iv.next801, %365 ]
  %gep879 = getelementptr double, ptr %invariant.gep878, i64 %indvars.iv800
  %366 = load double, ptr %gep879, align 8, !tbaa !7
  %367 = fmul double %356, %366
  store double %367, ptr %gep879, align 8, !tbaa !7
  %gep881 = getelementptr double, ptr %invariant.gep880, i64 %indvars.iv800
  %368 = load double, ptr %gep881, align 8, !tbaa !7
  %369 = fmul double %356, %368
  store double %369, ptr %gep881, align 8, !tbaa !7
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count813
  br i1 %exitcond804.not, label %.loopexit722, label %365, !llvm.loop !15

.loopexit722:                                     ; preds = %365, %362, %.loopexit724.thread, %326, %.loopexit724
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %.loopexit726, label %326, !llvm.loop !16

.loopexit726:                                     ; preds = %.loopexit722, %321, %.loopexit727
  br i1 %73, label %370, label %.loopexit721

370:                                              ; preds = %.loopexit726
  call void @dggbak_(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %34) #6
  %371 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %371, ptr %30, align 4, !tbaa !3
  %.not669778 = icmp slt i32 %371, 1
  br i1 %.not669778, label %.loopexit721, label %.lr.ph781

.lr.ph781:                                        ; preds = %370
  %372 = load double, ptr %45, align 8
  %373 = add nuw i32 %371, 1
  %374 = sext i32 %56 to i64
  %wide.trip.count838 = zext i32 %373 to i64
  br label %375

375:                                              ; preds = %.lr.ph781, %.loopexit
  %indvars.iv835 = phi i64 [ 1, %.lr.ph781 ], [ %indvars.iv.next836, %.loopexit ]
  %376 = getelementptr inbounds nuw double, ptr %52, i64 %indvars.iv835
  %377 = load double, ptr %376, align 8, !tbaa !7
  %378 = fcmp olt double %377, 0.000000e+00
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %375
  %380 = fcmp oeq double %377, 0.000000e+00
  store i32 %371, ptr %31, align 4, !tbaa !3
  %381 = mul nsw i64 %indvars.iv835, %374
  br i1 %380, label %.lr.ph768, label %.lr.ph762

.lr.ph768:                                        ; preds = %379
  %invariant.gep888 = getelementptr double, ptr %58, i64 %381
  br label %382

382:                                              ; preds = %.lr.ph768, %382
  %indvars.iv820 = phi i64 [ 1, %.lr.ph768 ], [ %indvars.iv.next821, %382 ]
  %.3616765 = phi double [ 0.000000e+00, %.lr.ph768 ], [ %388, %382 ]
  %gep889 = getelementptr double, ptr %invariant.gep888, i64 %indvars.iv820
  %383 = load double, ptr %gep889, align 8, !tbaa !7
  %384 = fcmp oge double %383, 0.000000e+00
  %385 = fneg double %383
  %386 = select i1 %384, double %383, double %385
  %387 = fcmp oge double %.3616765, %386
  %388 = select i1 %387, double %.3616765, double %386
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond824.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count838
  br i1 %exitcond824.not, label %.loopexit719, label %382, !llvm.loop !17

.lr.ph762:                                        ; preds = %379
  %389 = add nuw nsw i64 %indvars.iv835, 1
  %390 = mul nsw i64 %389, %374
  %invariant.gep884 = getelementptr double, ptr %58, i64 %381
  %invariant.gep886 = getelementptr double, ptr %58, i64 %390
  br label %391

391:                                              ; preds = %.lr.ph762, %391
  %indvars.iv815 = phi i64 [ 1, %.lr.ph762 ], [ %indvars.iv.next816, %391 ]
  %.5618759 = phi double [ 0.000000e+00, %.lr.ph762 ], [ %402, %391 ]
  %gep885 = getelementptr double, ptr %invariant.gep884, i64 %indvars.iv815
  %392 = load double, ptr %gep885, align 8, !tbaa !7
  %393 = fcmp oge double %392, 0.000000e+00
  %394 = fneg double %392
  %395 = select i1 %393, double %392, double %394
  %gep887 = getelementptr double, ptr %invariant.gep886, i64 %indvars.iv815
  %396 = load double, ptr %gep887, align 8, !tbaa !7
  %397 = fcmp oge double %396, 0.000000e+00
  %398 = fneg double %396
  %399 = select i1 %397, double %396, double %398
  %400 = fadd double %395, %399
  %401 = fcmp oge double %.5618759, %400
  %402 = select i1 %401, double %.5618759, double %400
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count838
  br i1 %exitcond819.not, label %.loopexit719.thread, label %391, !llvm.loop !18

.loopexit719:                                     ; preds = %382
  %403 = fcmp olt double %388, %372
  br i1 %403, label %.loopexit, label %.lr.ph777

.loopexit719.thread:                              ; preds = %391
  %404 = fcmp olt double %402, %372
  br i1 %404, label %.loopexit, label %.thread867

.thread867:                                       ; preds = %.loopexit719.thread
  %405 = fdiv double 1.000000e+00, %402
  store i32 %371, ptr %31, align 4, !tbaa !3
  %406 = mul nsw i64 %indvars.iv835, %374
  %407 = add nuw nsw i64 %indvars.iv835, 1
  %408 = mul nsw i64 %407, %374
  %invariant.gep890 = getelementptr double, ptr %58, i64 %406
  %invariant.gep892 = getelementptr double, ptr %58, i64 %408
  br label %414

.lr.ph777:                                        ; preds = %.loopexit719
  %409 = fdiv double 1.000000e+00, %388
  %410 = mul nsw i64 %indvars.iv835, %374
  %invariant.gep894 = getelementptr double, ptr %58, i64 %410
  br label %411

411:                                              ; preds = %.lr.ph777, %411
  %indvars.iv830 = phi i64 [ 1, %.lr.ph777 ], [ %indvars.iv.next831, %411 ]
  %gep895 = getelementptr double, ptr %invariant.gep894, i64 %indvars.iv830
  %412 = load double, ptr %gep895, align 8, !tbaa !7
  %413 = fmul double %409, %412
  store double %413, ptr %gep895, align 8, !tbaa !7
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count838
  br i1 %exitcond834.not, label %.loopexit, label %411, !llvm.loop !19

414:                                              ; preds = %.thread867, %414
  %indvars.iv825 = phi i64 [ 1, %.thread867 ], [ %indvars.iv.next826, %414 ]
  %gep891 = getelementptr double, ptr %invariant.gep890, i64 %indvars.iv825
  %415 = load double, ptr %gep891, align 8, !tbaa !7
  %416 = fmul double %405, %415
  store double %416, ptr %gep891, align 8, !tbaa !7
  %gep893 = getelementptr double, ptr %invariant.gep892, i64 %indvars.iv825
  %417 = load double, ptr %gep893, align 8, !tbaa !7
  %418 = fmul double %405, %417
  store double %418, ptr %gep893, align 8, !tbaa !7
  %indvars.iv.next826 = add nuw nsw i64 %indvars.iv825, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next826, %wide.trip.count838
  br i1 %exitcond829.not, label %.loopexit, label %414, !llvm.loop !20

.loopexit:                                        ; preds = %414, %411, %.loopexit719.thread, %375, %.loopexit719
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %.loopexit721, label %375, !llvm.loop !21

.loopexit721.sink.split:                          ; preds = %256, %269, %308, %261, %263
  %.sink898 = phi i32 [ %264, %263 ], [ %262, %261 ], [ %310, %308 ], [ %271, %269 ], [ %255, %256 ]
  store i32 %.sink898, ptr %28, align 4, !tbaa !3
  br label %.loopexit721

.loopexit721:                                     ; preds = %.loopexit, %.loopexit721.sink.split, %370, %.loopexit726
  br i1 %.not655697, label %420, label %419

419:                                              ; preds = %.loopexit721
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %9, ptr noundef nonnull %4, ptr noundef nonnull %34) #6
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %43, ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %34) #6
  br label %420

420:                                              ; preds = %419, %.loopexit721
  br i1 %.not657702, label %422, label %421

421:                                              ; preds = %420
  call void @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %44, ptr noundef nonnull %33, ptr noundef nonnull %4, ptr noundef nonnull @c__1, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %34) #6
  br label %422

422:                                              ; preds = %421, %420
  store double %147, ptr %24, align 8, !tbaa !7
  br label %423

423:                                              ; preds = %154, %153, %422, %.thread690
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ilaenv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare void @dlabad_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgeqrf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dorgqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dgghrd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dhgeqz_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgevc_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgsna_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dggbak_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}

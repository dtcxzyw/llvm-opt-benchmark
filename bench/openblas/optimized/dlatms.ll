; ModuleID = 'bench/openblas/original/dlatms.ll'
source_filename = "bench/openblas/original/dlatms.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DLATMS\00", align 1
@c__1 = internal global i32 1, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b22 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatms_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
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
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  %42 = getelementptr inbounds i8, ptr %3, i64 -4
  %43 = getelementptr inbounds i8, ptr %5, i64 -8
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %narrow = xor i32 %44, -1
  %45 = sext i32 %narrow to i64
  %46 = getelementptr inbounds [8 x i8], ptr %12, i64 %45
  store i32 0, ptr %15, align 4, !tbaa !3
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread1196, label %49

49:                                               ; preds = %16
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread1196, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %58

54:                                               ; preds = %52
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %.not1063 = icmp eq i32 %55, 0
  br i1 %.not1063, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %.not1064 = icmp eq i32 %57, 0
  %. = select i1 %.not1064, i32 -1, i32 3
  br label %58

58:                                               ; preds = %56, %54, %52
  %.sink = phi i32 [ 1, %52 ], [ 2, %54 ], [ %., %56 ]
  %59 = phi i1 [ false, %52 ], [ false, %54 ], [ %.not1064, %56 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !3
  %60 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #7
  %.not1065 = icmp ne i32 %60, 0
  br i1 %.not1065, label %.sink.split, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #7
  %.not1066 = icmp eq i32 %62, 0
  br i1 %.not1066, label %63, label %.sink.split

63:                                               ; preds = %61
  %64 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #7
  %.not1067 = icmp eq i32 %64, 0
  br i1 %.not1067, label %65, label %.sink.split

65:                                               ; preds = %63
  %66 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #7
  %.not1068 = icmp eq i32 %66, 0
  br i1 %.not1068, label %67, label %.sink.split

.sink.split:                                      ; preds = %65, %63, %61, %58
  %.sink1845 = phi i32 [ 0, %58 ], [ 1, %63 ], [ 0, %61 ], [ 1, %65 ]
  store i32 %.sink1845, ptr %38, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %.sink.split, %65
  %68 = phi i1 [ true, %65 ], [ false, %.sink.split ]
  %69 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #7
  %.not1069 = icmp eq i32 %69, 0
  br i1 %.not1069, label %70, label %84

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str) #7
  %.not1070 = icmp eq i32 %71, 0
  br i1 %.not1070, label %72, label %84

72:                                               ; preds = %70
  %73 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.5) #7
  %.not1071 = icmp eq i32 %73, 0
  br i1 %.not1071, label %74, label %84

74:                                               ; preds = %72
  %75 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.6) #7
  %.not1072 = icmp eq i32 %75, 0
  br i1 %.not1072, label %76, label %84

76:                                               ; preds = %74
  %77 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.7) #7
  %.not1073 = icmp eq i32 %77, 0
  br i1 %.not1073, label %78, label %84

78:                                               ; preds = %76
  %79 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.8) #7
  %.not1074 = icmp eq i32 %79, 0
  br i1 %.not1074, label %80, label %84

80:                                               ; preds = %78
  %81 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.9) #7
  %.not1075 = icmp eq i32 %81, 0
  br i1 %.not1075, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.10) #7
  %.not1076 = icmp eq i32 %83, 0
  %not..not1076 = xor i1 %.not1076, true
  %.1170 = select i1 %.not1076, i32 -1, i32 7
  br label %84

84:                                               ; preds = %82, %80, %78, %76, %74, %72, %70, %67
  %85 = phi i1 [ false, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ true, %78 ], [ false, %82 ]
  %86 = phi i1 [ true, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %82 ]
  %87 = phi i1 [ false, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ %not..not1076, %82 ]
  %brmerge = phi i1 [ false, %80 ], [ false, %67 ], [ %.not1065, %70 ], [ %.not1065, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ %.not1076, %82 ]
  %88 = phi i1 [ true, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ true, %78 ], [ %not..not1076, %82 ]
  %89 = phi i1 [ true, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ %not..not1076, %82 ]
  %90 = phi i1 [ true, %80 ], [ true, %67 ], [ true, %70 ], [ true, %72 ], [ true, %74 ], [ false, %76 ], [ true, %78 ], [ true, %82 ]
  %91 = phi i1 [ true, %80 ], [ true, %67 ], [ true, %70 ], [ true, %72 ], [ false, %74 ], [ true, %76 ], [ true, %78 ], [ true, %82 ]
  %or.cond13 = phi i32 [ 6, %80 ], [ 0, %67 ], [ 1, %70 ], [ 2, %72 ], [ 0, %74 ], [ 0, %76 ], [ 5, %78 ], [ %.1170, %82 ]
  %92 = phi i1 [ false, %80 ], [ false, %67 ], [ true, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %82 ]
  %93 = phi i1 [ false, %80 ], [ false, %67 ], [ false, %70 ], [ true, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %82 ]
  %94 = phi i1 [ false, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ true, %74 ], [ false, %76 ], [ false, %78 ], [ false, %82 ]
  %95 = phi i1 [ false, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ true, %76 ], [ false, %78 ], [ false, %82 ]
  %.0979 = phi i32 [ 6, %80 ], [ 0, %67 ], [ 1, %70 ], [ 2, %72 ], [ 3, %74 ], [ 4, %76 ], [ 5, %78 ], [ %.1170, %82 ]
  %or.cond7 = phi i1 [ %.not1065, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ %.not1065, %74 ], [ false, %76 ], [ false, %78 ], [ false, %82 ]
  %or.cond9 = phi i1 [ false, %80 ], [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ %.not1065, %76 ], [ %.not1065, %78 ], [ false, %82 ]
  %.not1088 = phi i1 [ false, %80 ], [ true, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ true, %82 ]
  %96 = load i32, ptr %0, align 4, !tbaa !3
  %97 = load i32, ptr %1, align 4, !tbaa !3
  %.1171 = tail call i32 @llvm.smin.i32(i32 %96, i32 %97)
  store i32 %.1171, ptr %31, align 4, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !3
  %99 = add nsw i32 %96, -1
  %100 = tail call i32 @llvm.smin.i32(i32 %98, i32 %99)
  store i32 %100, ptr %40, align 4, !tbaa !3
  %101 = load i32, ptr %10, align 4, !tbaa !3
  %102 = add nsw i32 %97, -1
  %103 = tail call i32 @llvm.smin.i32(i32 %101, i32 %102)
  store i32 %103, ptr %41, align 4, !tbaa !3
  %104 = add nsw i32 %100, %97
  %105 = tail call i32 @llvm.smin.i32(i32 %96, i32 %104)
  store i32 %105, ptr %36, align 4, !tbaa !3
  %106 = add nsw i32 %103, %96
  store i32 %106, ptr %18, align 4, !tbaa !3
  %107 = tail call i32 @llvm.smin.i32(i32 %97, i32 %106)
  store i32 %107, ptr %34, align 4, !tbaa !3
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %108, label %110

108:                                              ; preds = %84
  %109 = add nsw i32 %103, 1
  br label %114

110:                                              ; preds = %84
  br i1 %87, label %111, label %114

111:                                              ; preds = %110
  %112 = add nsw i32 %103, 1
  %113 = add i32 %112, %100
  br label %114

114:                                              ; preds = %110, %111, %108
  %.0944 = phi i32 [ %109, %108 ], [ %113, %111 ], [ %96, %110 ]
  br i1 %.not1065, label %115, label %124

115:                                              ; preds = %114
  %116 = add nsw i32 %107, %105
  store i32 %116, ptr %18, align 4, !tbaa !3
  %117 = add nsw i32 %103, %100
  %118 = sitofp i32 %117 to double
  %119 = tail call i32 @llvm.smax.i32(i32 %116, i32 1)
  %120 = uitofp nneg i32 %119 to double
  %121 = fmul nnan double %120, 3.000000e-01
  %122 = fcmp ogt double %121, %118
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  br label %127

124:                                              ; preds = %114
  %125 = shl i32 %100, 1
  %126 = icmp sge i32 %125, %96
  br label %127

127:                                              ; preds = %124, %115, %123
  %.0942 = phi i1 [ false, %123 ], [ true, %115 ], [ %126, %124 ]
  %128 = load i32, ptr %13, align 4, !tbaa !3
  %129 = icmp sge i32 %128, %96
  %.not1083 = icmp slt i32 %128, %.0944
  %or.cond1172 = select i1 %129, i1 true, i1 %.not1083
  %130 = icmp slt i32 %96, 0
  br i1 %130, label %.thread.sink.split, label %131

131:                                              ; preds = %127
  %132 = icmp eq i32 %96, %97
  %or.cond3.not = or i1 %.not1065, %132
  br i1 %or.cond3.not, label %133, label %.thread.sink.split

133:                                              ; preds = %131
  %134 = icmp slt i32 %97, 0
  %brmerge1848 = select i1 %134, i1 true, i1 %59
  %brmerge1850 = or i1 %brmerge1848, %68
  %.mux = select i1 %59, i32 -3, i32 -5
  %.mux.mux = select i1 %134, i32 -2, i32 %.mux
  %.mux1849 = select i1 %59, i32 -3, i32 -5
  %.mux1849.mux = select i1 %134, i32 -2, i32 %.mux1849
  br i1 %brmerge1850, label %.thread.sink.split, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr %6, align 4, !tbaa !3
  %137 = tail call i32 @llvm.abs.i32(i32 %136, i1 true)
  %138 = icmp samesign ugt i32 %137, 6
  br i1 %138, label %.thread.sink.split, label %139

139:                                              ; preds = %135
  %.not1085 = icmp eq i32 %136, 0
  %.not1086 = icmp eq i32 %137, 6
  %or.cond1197 = or i1 %.not1085, %.not1086
  br i1 %or.cond1197, label %143, label %140

140:                                              ; preds = %139
  %141 = load double, ptr %7, align 8, !tbaa !7
  %142 = fcmp olt double %141, 1.000000e+00
  br i1 %142, label %.thread.sink.split, label %143

143:                                              ; preds = %140, %139
  %144 = icmp slt i32 %98, 0
  br i1 %144, label %.thread.sink.split, label %145

145:                                              ; preds = %143
  %146 = icmp sgt i32 %101, -1
  %.not1087 = icmp eq i32 %98, %101
  %or.cond1173 = or i1 %.not1065, %.not1087
  %or.cond1188 = and i1 %146, %or.cond1173
  br i1 %or.cond1188, label %147, label %.thread.sink.split

147:                                              ; preds = %145
  %148 = icmp ne i32 %98, 0
  %or.cond1198 = select i1 %or.cond7, i1 %148, i1 false
  %or.cond1201 = select i1 %brmerge, i1 true, i1 %or.cond1198
  %149 = icmp ne i32 %101, 0
  %or.cond1199 = select i1 %or.cond9, i1 %149, i1 false
  %or.cond1202 = select i1 %or.cond1201, i1 true, i1 %or.cond1199
  %or.cond1202.not = xor i1 %or.cond1202, true
  %brmerge1200 = or i1 %.not1088, %132
  %or.cond1203 = and i1 %brmerge1200, %or.cond1202.not
  br i1 %or.cond1203, label %150, label %.thread.sink.split

150:                                              ; preds = %147
  %151 = tail call i32 @llvm.smax.i32(i32 %.0944, i32 1)
  %152 = icmp slt i32 %128, %151
  br i1 %152, label %.thread.sink.split, label %153

153:                                              ; preds = %150
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %.not1090 = icmp eq i32 %.pr, 0
  br i1 %.not1090, label %.preheader, label %.thread

.thread.sink.split:                               ; preds = %133, %150, %147, %145, %143, %140, %135, %131, %127
  %.sink1846 = phi i32 [ -1, %127 ], [ -1, %131 ], [ -14, %150 ], [ -7, %135 ], [ -10, %143 ], [ -12, %147 ], [ -11, %145 ], [ -8, %140 ], [ %.mux.mux, %133 ]
  %.ph = phi i32 [ -1, %127 ], [ -1, %131 ], [ -14, %150 ], [ -7, %135 ], [ -10, %143 ], [ -12, %147 ], [ -11, %145 ], [ -8, %140 ], [ %.mux1849.mux, %133 ]
  store i32 %.sink1846, ptr %15, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %153
  %154 = phi i32 [ %.pr, %153 ], [ %.ph, %.thread.sink.split ]
  %155 = sub nsw i32 0, %154
  store i32 %155, ptr %17, align 4, !tbaa !3
  %156 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, i32 noundef 6) #7
  br label %.thread1196

.preheader:                                       ; preds = %153, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %153 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = and i32 %159, 4095
  store i32 %160, ptr %157, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %161, label %.preheader, !llvm.loop !9

161:                                              ; preds = %.preheader
  store i32 %158, ptr %17, align 4, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = and i32 %163, -2147483647
  %.not1091 = icmp eq i32 %164, 1
  br i1 %.not1091, label %167, label %165

165:                                              ; preds = %161
  %166 = add nsw i32 %163, 1
  store i32 %166, ptr %162, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %165, %161
  call void @dlatm1_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %29) #7
  %168 = load i32, ptr %29, align 4, !tbaa !3
  %.not1092 = icmp eq i32 %168, 0
  br i1 %.not1092, label %170, label %169

169:                                              ; preds = %167
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.thread1196

170:                                              ; preds = %167
  %171 = load double, ptr %5, align 8, !tbaa !7
  %172 = fcmp ult double %171, 0.000000e+00
  %173 = fneg double %171
  %174 = select i1 %172, double %173, double %171
  %175 = load i32, ptr %31, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %43, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !7
  store double %178, ptr %22, align 8, !tbaa !7
  %179 = call double @llvm.fabs.f64(double %178)
  %180 = fcmp ugt double %174, %179
  %181 = load i32, ptr %6, align 4, !tbaa !3
  %.not1093 = icmp eq i32 %181, 0
  %182 = call i32 @llvm.abs.i32(i32 %181, i1 true)
  %.not1094 = icmp eq i32 %182, 6
  %or.cond1205 = select i1 %.not1093, i1 true, i1 %.not1094
  br i1 %or.cond1205, label %200, label %183

183:                                              ; preds = %170
  store double %174, ptr %25, align 8, !tbaa !7
  store i32 %175, ptr %17, align 4, !tbaa !3
  %.not10951293 = icmp slt i32 %175, 2
  br i1 %.not10951293, label %193, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %183
  %184 = add nuw i32 %175, 1
  %wide.trip.count = zext i32 %184 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1603 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next1604, %.lr.ph ]
  %185 = phi double [ %174, %.lr.ph.preheader ], [ %192, %.lr.ph ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv1603
  %187 = load double, ptr %186, align 8, !tbaa !7
  %188 = fcmp oge double %187, 0.000000e+00
  %189 = fneg double %187
  %190 = select i1 %188, double %187, double %189
  %191 = fcmp oge double %185, %190
  %192 = select i1 %191, double %185, double %190
  %indvars.iv.next1604 = add nuw nsw i64 %indvars.iv1603, 1
  %exitcond1606.not = icmp eq i64 %indvars.iv.next1604, %wide.trip.count
  br i1 %exitcond1606.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store double %187, ptr %22, align 8, !tbaa !7
  store double %192, ptr %25, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %._crit_edge, %183
  %194 = phi double [ %192, %._crit_edge ], [ %174, %183 ]
  %195 = fcmp ogt double %194, 0.000000e+00
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load double, ptr %8, align 8, !tbaa !7
  %198 = fdiv double %197, %194
  store double %198, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #7
  br label %200

199:                                              ; preds = %193
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %.thread1196

200:                                              ; preds = %196, %170
  %201 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %88, label %202, label %207

202:                                              ; preds = %200
  %203 = add nsw i32 %201, -1
  store i32 %203, ptr %24, align 4, !tbaa !3
  br i1 %89, label %204, label %208

204:                                              ; preds = %202
  %205 = load i32, ptr %41, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  br label %208

207:                                              ; preds = %200
  store i32 %201, ptr %24, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %202, %204, %207
  %.0976 = phi i32 [ 1, %204 ], [ 0, %207 ], [ 1, %202 ]
  %.0941 = phi i32 [ %206, %204 ], [ 0, %207 ], [ 1, %202 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %12, ptr noundef nonnull %13) #7
  %209 = load i32, ptr %40, align 4, !tbaa !3
  %210 = icmp eq i32 %209, 0
  %211 = load i32, ptr %41, align 4
  %212 = icmp eq i32 %211, 0
  %or.cond11 = select i1 %210, i1 %212, i1 false
  br i1 %or.cond11, label %213, label %221

213:                                              ; preds = %208
  %214 = load i32, ptr %24, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !3
  %216 = xor i32 %.0976, 1
  %217 = add i32 %.0941, %44
  %218 = add i32 %217, %216
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x i8], ptr %46, i64 %219
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %220, ptr noundef nonnull %17) #7
  br label %.loopexit1284

221:                                              ; preds = %208
  %.not1096 = select i1 %or.cond1172, i1 %.0942, i1 false
  br i1 %.not1096, label %813, label %222

222:                                              ; preds = %221
  br i1 %.not1065, label %223, label %543

223:                                              ; preds = %222
  %.0979. = select i1 %88, i32 %.0979, i32 0
  %224 = load i32, ptr %24, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %17, align 4, !tbaa !3
  %226 = xor i32 %.0976, 1
  %227 = add i32 %.0941, %44
  %228 = add i32 %227, %226
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [8 x i8], ptr %46, i64 %229
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %230, ptr noundef nonnull %17) #7
  %231 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %231, ptr %17, align 4, !tbaa !3
  %.not11171454 = icmp slt i32 %231, 1
  br i1 %180, label %397, label %232

232:                                              ; preds = %223
  br i1 %.not11171454, label %._crit_edge1409, label %.lr.ph1408

.lr.ph1408:                                       ; preds = %232
  %reass.add1227 = add i32 %226, %44
  %reass.add1230 = sub i32 %44, %.0976
  %233 = add i32 %.0941, 1
  br label %234

234:                                              ; preds = %.lr.ph1408, %._crit_edge1400
  %235 = phi i32 [ %231, %.lr.ph1408 ], [ %305, %._crit_edge1400 ]
  %indvars.iv1661 = phi i64 [ 1, %.lr.ph1408 ], [ %indvars.iv.next1662, %._crit_edge1400 ]
  %.19981405 = phi i32 [ undef, %.lr.ph1408 ], [ %.2999.lcssa, %._crit_edge1400 ]
  %.110081404 = phi i32 [ undef, %.lr.ph1408 ], [ %.21009.lcssa, %._crit_edge1400 ]
  %236 = load i32, ptr %0, align 4, !tbaa !3
  %237 = trunc nuw nsw i64 %indvars.iv1661 to i32
  %238 = add nsw i32 %236, %237
  store i32 %238, ptr %19, align 4, !tbaa !3
  %239 = load i32, ptr %1, align 4, !tbaa !3
  %.1175 = call i32 @llvm.smin.i32(i32 %238, i32 %239)
  %240 = add nsw i32 %.1175, -1
  store i32 %240, ptr %18, align 4, !tbaa !3
  %.not11431395 = icmp slt i32 %.1175, 2
  br i1 %.not11431395, label %._crit_edge1400, label %.lr.ph1399

.lr.ph1399:                                       ; preds = %234
  %241 = trunc i64 %indvars.iv1661 to i32
  %242 = sub i32 0, %241
  br label %243

243:                                              ; preds = %.lr.ph1399, %._crit_edge1392
  %indvars.iv1657 = phi i64 [ 1, %.lr.ph1399 ], [ %indvars.iv.next1658, %._crit_edge1392 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %244 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %245 = fmul double %244, 0x401921FB54442D18
  %246 = call double @cos(double noundef %245) #7, !tbaa !3
  store double %246, ptr %26, align 8, !tbaa !7
  %247 = call double @sin(double noundef %245) #7, !tbaa !3
  store double %247, ptr %27, align 8, !tbaa !7
  %248 = trunc nuw nsw i64 %indvars.iv1657 to i32
  store i32 %248, ptr %20, align 4, !tbaa !3
  %249 = load i32, ptr %0, align 4, !tbaa !3
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv1657, %250
  br i1 %251, label %252, label %.lr.ph1391.preheader

252:                                              ; preds = %243
  %253 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %253, ptr %19, align 4, !tbaa !3
  %254 = add nuw nsw i64 %indvars.iv1657, %indvars.iv1661
  %255 = trunc nsw i64 %254 to i32
  store i32 %255, ptr %20, align 4, !tbaa !3
  %256 = call i32 @llvm.smin.i32(i32 %253, i32 %255)
  %reass.sub1571 = sub i32 %256, %248
  %257 = add i32 %reass.sub1571, 1
  store i32 %257, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %reass.mul1228 = mul i32 %reass.add1227, %248
  %258 = add i32 %reass.mul1228, %.0941
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x i8], ptr %46, i64 %259
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %260, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  br label %.lr.ph1391.preheader

.lr.ph1391.preheader:                             ; preds = %243, %252
  store i32 %242, ptr %19, align 4, !tbaa !3
  br label %.lr.ph1391

.lr.ph1391:                                       ; preds = %.lr.ph1391.preheader, %297
  %.09371389 = phi i32 [ %299, %297 ], [ %248, %.lr.ph1391.preheader ]
  %.09551388 = phi i32 [ %.1956, %297 ], [ %248, %.lr.ph1391.preheader ]
  %.09701387 = phi i32 [ %.1971, %297 ], [ %248, %.lr.ph1391.preheader ]
  %.310101386 = phi i32 [ %.41011, %297 ], [ %248, %.lr.ph1391.preheader ]
  %261 = load i32, ptr %0, align 4, !tbaa !3
  %262 = icmp slt i32 %.09551388, %261
  br i1 %262, label %263, label %269

263:                                              ; preds = %.lr.ph1391
  %264 = add nuw nsw i32 %.09701387, 1
  %reass.mul1231 = mul i32 %reass.add1230, %264
  %265 = add i32 %233, %.09551388
  %266 = add i32 %265, %reass.mul1231
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %46, i64 %267
  call void @dlartg_(ptr noundef %268, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  br label %269

269:                                              ; preds = %263, %.lr.ph1391
  store i32 1, ptr %20, align 4, !tbaa !3
  %270 = sub nsw i32 %.09371389, %237
  store i32 %270, ptr %21, align 4, !tbaa !3
  %271 = call i32 @llvm.smax.i32(i32 %270, i32 1)
  %272 = add nuw nsw i32 %.09551388, 2
  %273 = sub nsw i32 %272, %271
  store i32 %273, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %274 = sext i32 %.09371389 to i64
  %275 = icmp slt i64 %indvars.iv1661, %274
  %276 = zext i1 %275 to i32
  store i32 %276, ptr %37, align 4, !tbaa !3
  %277 = load double, ptr %27, align 8, !tbaa !7
  %278 = fneg double %277
  store double %278, ptr %22, align 8, !tbaa !7
  %reass.mul1235 = mul i32 %reass.add1230, %.09701387
  %279 = add i32 %271, %.0941
  %280 = add i32 %279, %reass.mul1235
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i8], ptr %46, i64 %281
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %282, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #7
  %283 = load i32, ptr %37, align 4, !tbaa !3
  %.not1146 = icmp eq i32 %283, 0
  br i1 %.not1146, label %297, label %284

284:                                              ; preds = %269
  %285 = add nuw nsw i32 %.09701387, 1
  %reass.mul1240 = mul i32 %reass.add1230, %285
  %286 = add i32 %233, %271
  %287 = add i32 %286, %reass.mul1240
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %46, i64 %288
  call void @dlartg_(ptr noundef %289, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 %270, ptr %21, align 4, !tbaa !3
  %290 = add nuw nsw i32 %.09701387, 2
  %291 = sub nsw i32 %290, %271
  store i32 %291, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store i32 %276, ptr %23, align 4, !tbaa !3
  %292 = load double, ptr %27, align 8, !tbaa !7
  %293 = fneg double %292
  store double %293, ptr %22, align 8, !tbaa !7
  %reass.mul1238 = mul i32 %271, %reass.add1227
  %294 = add i32 %reass.mul1238, %.0941
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], ptr %46, i64 %295
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %296, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #7
  br label %297

297:                                              ; preds = %269, %284
  %.41011 = phi i32 [ %271, %284 ], [ %.310101386, %269 ]
  %.1971 = phi i32 [ %271, %284 ], [ %.09701387, %269 ]
  %.1956 = phi i32 [ %271, %284 ], [ %.09551388, %269 ]
  %298 = load i32, ptr %19, align 4, !tbaa !3
  %299 = add nsw i32 %298, %.09371389
  %300 = icmp slt i32 %298, 0
  %301 = icmp sgt i32 %299, 0
  %302 = icmp slt i32 %299, 2
  %.in1145 = select i1 %300, i1 %301, i1 %302
  br i1 %.in1145, label %.lr.ph1391, label %._crit_edge1392, !llvm.loop !12

._crit_edge1392:                                  ; preds = %297
  %indvars.iv.next1658 = add nuw nsw i64 %indvars.iv1657, 1
  %303 = load i32, ptr %18, align 4, !tbaa !3
  %304 = sext i32 %303 to i64
  %.not1143.not = icmp slt i64 %indvars.iv1657, %304
  br i1 %.not1143.not, label %243, label %._crit_edge1400.loopexit, !llvm.loop !13

._crit_edge1400.loopexit:                         ; preds = %._crit_edge1392
  %.pre1776 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1400

._crit_edge1400:                                  ; preds = %._crit_edge1400.loopexit, %234
  %305 = phi i32 [ %235, %234 ], [ %.pre1776, %._crit_edge1400.loopexit ]
  %.21009.lcssa = phi i32 [ %.110081404, %234 ], [ %.41011, %._crit_edge1400.loopexit ]
  %.2999.lcssa = phi i32 [ %.19981405, %234 ], [ %271, %._crit_edge1400.loopexit ]
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %306 = sext i32 %305 to i64
  %.not1135.not = icmp slt i64 %indvars.iv1661, %306
  br i1 %.not1135.not, label %234, label %._crit_edge1409.loopexit, !llvm.loop !14

._crit_edge1409.loopexit:                         ; preds = %._crit_edge1400
  %.pre1777 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge1409

._crit_edge1409:                                  ; preds = %._crit_edge1409.loopexit, %232
  %307 = phi i32 [ %231, %232 ], [ %.pre1777, %._crit_edge1409.loopexit ]
  %.11008.lcssa = phi i32 [ undef, %232 ], [ %.21009.lcssa, %._crit_edge1409.loopexit ]
  %.1998.lcssa = phi i32 [ undef, %232 ], [ %.2999.lcssa, %._crit_edge1409.loopexit ]
  %308 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %308, ptr %17, align 4, !tbaa !3
  %.not11361430 = icmp slt i32 %308, 1
  br i1 %.not11361430, label %.loopexit1284, label %.lr.ph1435

.lr.ph1435:                                       ; preds = %._crit_edge1409
  %309 = add i32 %307, -1
  %reass.add1243 = sub i32 %44, %.0976
  %310 = add i32 %.0941, 1
  br label %311

311:                                              ; preds = %.lr.ph1435, %._crit_edge1427
  %312 = phi i32 [ %308, %.lr.ph1435 ], [ %395, %._crit_edge1427 ]
  %.09351433 = phi i32 [ 1, %.lr.ph1435 ], [ %396, %._crit_edge1427 ]
  %.410011432 = phi i32 [ %.1998.lcssa, %.lr.ph1435 ], [ %.51002.lcssa, %._crit_edge1427 ]
  %.510121431 = phi i32 [ %.11008.lcssa, %.lr.ph1435 ], [ %.61013.lcssa, %._crit_edge1427 ]
  %313 = load i32, ptr %1, align 4, !tbaa !3
  %314 = add nsw i32 %313, %.09351433
  store i32 %314, ptr %19, align 4, !tbaa !3
  %315 = load i32, ptr %0, align 4, !tbaa !3
  %.1176 = call i32 @llvm.smin.i32(i32 %314, i32 %315)
  %316 = add i32 %309, %.1176
  store i32 %316, ptr %18, align 4, !tbaa !3
  %.not11381422 = icmp slt i32 %316, 1
  br i1 %.not11381422, label %._crit_edge1427, label %.lr.ph1426

.lr.ph1426:                                       ; preds = %311
  %317 = add i32 %.09351433, %307
  %318 = sub i32 0, %317
  %319 = icmp slt i32 %318, 0
  br label %320

320:                                              ; preds = %.lr.ph1426, %._crit_edge1419
  %.09611424 = phi i32 [ 1, %.lr.ph1426 ], [ %393, %._crit_edge1419 ]
  %.610131423 = phi i32 [ %.510121431, %.lr.ph1426 ], [ %.71014.lcssa, %._crit_edge1419 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %321 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %322 = fmul double %321, 0x401921FB54442D18
  %323 = call double @cos(double noundef %322) #7, !tbaa !3
  store double %323, ptr %26, align 8, !tbaa !7
  %324 = call double @sin(double noundef %322) #7, !tbaa !3
  store double %324, ptr %27, align 8, !tbaa !7
  %325 = sub nsw i32 %.09611424, %307
  store i32 %325, ptr %20, align 4, !tbaa !3
  %326 = call i32 @llvm.smax.i32(i32 %325, i32 1)
  %327 = load i32, ptr %1, align 4, !tbaa !3
  %328 = icmp slt i32 %.09611424, %327
  br i1 %328, label %329, label %340

329:                                              ; preds = %320
  %330 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %330, ptr %19, align 4, !tbaa !3
  %331 = add nuw nsw i32 %.09611424, %.09351433
  store i32 %331, ptr %20, align 4, !tbaa !3
  %332 = call i32 @llvm.smin.i32(i32 %330, i32 %331)
  %reass.sub1572 = sub i32 %332, %326
  %333 = add i32 %reass.sub1572, 1
  store i32 %333, ptr %35, align 4, !tbaa !3
  %334 = icmp sgt i32 %.09611424, %307
  %335 = zext i1 %334 to i32
  store i32 %335, ptr %23, align 4, !tbaa !3
  %reass.mul1244 = mul i32 %reass.add1243, %.09611424
  %336 = add i32 %326, %.0941
  %337 = add i32 %336, %reass.mul1244
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i8], ptr %46, i64 %338
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %339, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #7
  br label %340

340:                                              ; preds = %329, %320
  store i32 %318, ptr %19, align 4, !tbaa !3
  %341 = icmp sgt i32 %325, 0
  %342 = icmp slt i32 %325, 2
  %.in11401412 = select i1 %319, i1 %341, i1 %342
  br i1 %.in11401412, label %.lr.ph1418, label %._crit_edge1419

.lr.ph1418:                                       ; preds = %340, %387
  %.19381416 = phi i32 [ %389, %387 ], [ %325, %340 ]
  %.29571415 = phi i32 [ %.3958, %387 ], [ %326, %340 ]
  %.29721414 = phi i32 [ %.3973, %387 ], [ %.09611424, %340 ]
  %.610031413 = phi i32 [ %.71004, %387 ], [ %326, %340 ]
  %343 = load i32, ptr %1, align 4, !tbaa !3
  %344 = icmp slt i32 %.29721414, %343
  br i1 %344, label %345, label %351

345:                                              ; preds = %.lr.ph1418
  %346 = add nuw nsw i32 %.29721414, 1
  %reass.mul1247 = mul i32 %reass.add1243, %346
  %347 = add i32 %310, %.29571415
  %348 = add i32 %347, %reass.mul1247
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [8 x i8], ptr %46, i64 %349
  call void @dlartg_(ptr noundef %350, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  br label %351

351:                                              ; preds = %345, %.lr.ph1418
  store i32 1, ptr %20, align 4, !tbaa !3
  %352 = sub nsw i32 %.19381416, %.09351433
  store i32 %352, ptr %21, align 4, !tbaa !3
  %353 = call i32 @llvm.smax.i32(i32 %352, i32 1)
  %354 = add nuw nsw i32 %.29721414, 2
  %355 = sub nsw i32 %354, %353
  store i32 %355, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %356 = icmp sgt i32 %.19381416, %.09351433
  %357 = zext i1 %356 to i32
  store i32 %357, ptr %37, align 4, !tbaa !3
  %358 = load double, ptr %27, align 8, !tbaa !7
  %359 = fneg double %358
  store double %359, ptr %22, align 8, !tbaa !7
  %360 = mul nuw nsw i32 %.0976, %353
  %361 = mul nsw i32 %353, %44
  %362 = add i32 %.29571415, %.0941
  %363 = add i32 %362, %361
  %364 = sub i32 %363, %360
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [8 x i8], ptr %46, i64 %365
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %366, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #7
  %367 = load i32, ptr %37, align 4, !tbaa !3
  %.not1141 = icmp eq i32 %367, 0
  br i1 %.not1141, label %387, label %368

368:                                              ; preds = %351
  %369 = add nuw nsw i32 %353, 1
  %reass.mul1253 = mul i32 %reass.add1243, %369
  %370 = add i32 %310, %.29571415
  %371 = add i32 %370, %reass.mul1253
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr %46, i64 %372
  call void @dlartg_(ptr noundef %373, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  store i32 1, ptr %20, align 4, !tbaa !3
  %374 = sub nsw i32 %352, %307
  store i32 %374, ptr %21, align 4, !tbaa !3
  %375 = call i32 @llvm.smax.i32(i32 %374, i32 1)
  %376 = add nuw nsw i32 %.29571415, 2
  %377 = sub nsw i32 %376, %375
  store i32 %377, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %378 = icmp sgt i32 %.19381416, %317
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %23, align 4, !tbaa !3
  %380 = load double, ptr %27, align 8, !tbaa !7
  %381 = fneg double %380
  store double %381, ptr %22, align 8, !tbaa !7
  %382 = add i32 %375, %.0941
  %383 = add i32 %382, %361
  %384 = sub i32 %383, %360
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x i8], ptr %46, i64 %385
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %386, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #7
  br label %387

387:                                              ; preds = %351, %368
  %.71004 = phi i32 [ %375, %368 ], [ %.610031413, %351 ]
  %.3973 = phi i32 [ %353, %368 ], [ %.29721414, %351 ]
  %.3958 = phi i32 [ %375, %368 ], [ %.29571415, %351 ]
  %388 = load i32, ptr %19, align 4, !tbaa !3
  %389 = add nsw i32 %388, %.19381416
  %390 = icmp slt i32 %388, 0
  %391 = icmp sgt i32 %389, 0
  %392 = icmp slt i32 %389, 2
  %.in1140 = select i1 %390, i1 %391, i1 %392
  br i1 %.in1140, label %.lr.ph1418, label %._crit_edge1419, !llvm.loop !15

._crit_edge1419:                                  ; preds = %387, %340
  %.71014.lcssa = phi i32 [ %.610131423, %340 ], [ %353, %387 ]
  %.61003.lcssa = phi i32 [ %326, %340 ], [ %.71004, %387 ]
  %393 = add nuw nsw i32 %.09611424, 1
  %394 = load i32, ptr %18, align 4, !tbaa !3
  %.not1138.not = icmp slt i32 %.09611424, %394
  br i1 %.not1138.not, label %320, label %._crit_edge1427.loopexit, !llvm.loop !16

._crit_edge1427.loopexit:                         ; preds = %._crit_edge1419
  %.pre1778 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1427

._crit_edge1427:                                  ; preds = %._crit_edge1427.loopexit, %311
  %395 = phi i32 [ %312, %311 ], [ %.pre1778, %._crit_edge1427.loopexit ]
  %.61013.lcssa = phi i32 [ %.510121431, %311 ], [ %.71014.lcssa, %._crit_edge1427.loopexit ]
  %.51002.lcssa = phi i32 [ %.410011432, %311 ], [ %.61003.lcssa, %._crit_edge1427.loopexit ]
  %396 = add nuw nsw i32 %.09351433, 1
  %.not1136.not = icmp slt i32 %.09351433, %395
  br i1 %.not1136.not, label %311, label %.loopexit1284, !llvm.loop !17

397:                                              ; preds = %223
  br i1 %.not11171454, label %._crit_edge1460, label %.lr.ph1459

.lr.ph1459:                                       ; preds = %397
  %reass.add1256 = sub i32 %44, %.0976
  br label %398

398:                                              ; preds = %.lr.ph1459, %._crit_edge1451
  %399 = phi i32 [ %231, %.lr.ph1459 ], [ %460, %._crit_edge1451 ]
  %.11457 = phi i32 [ 1, %.lr.ph1459 ], [ %461, %._crit_edge1451 ]
  %.810051456 = phi i32 [ undef, %.lr.ph1459 ], [ %.91006.lcssa, %._crit_edge1451 ]
  %.810151455 = phi i32 [ undef, %.lr.ph1459 ], [ %.91016.lcssa, %._crit_edge1451 ]
  %400 = load i32, ptr %0, align 4, !tbaa !3
  %401 = load i32, ptr %1, align 4, !tbaa !3
  %402 = call i32 @llvm.smin.i32(i32 %400, i32 %401)
  %403 = add nsw i32 %402, -1
  %404 = add nsw i32 %400, %.11457
  store i32 %404, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.1177 = call i32 @llvm.smin.i32(i32 %404, i32 %401)
  %.not1129.not1445 = icmp sgt i32 %.1177, 1
  br i1 %.not1129.not1445, label %.lr.ph1450, label %._crit_edge1451

.loopexit1285:                                    ; preds = %453, %424
  %.101017.lcssa = phi i32 [ %.910161446, %424 ], [ %437, %453 ]
  %405 = load i32, ptr %19, align 4, !tbaa !3
  %.not1129.not = icmp sgt i32 %.19621448, %405
  br i1 %.not1129.not, label %.lr.ph1450, label %._crit_edge1451.loopexit, !llvm.loop !18

.lr.ph1450:                                       ; preds = %398, %.loopexit1285
  %.1962.in1447 = phi i32 [ %.19621448, %.loopexit1285 ], [ %.1177, %398 ]
  %.910161446 = phi i32 [ %.101017.lcssa, %.loopexit1285 ], [ %.810151455, %398 ]
  %.19621448 = add nsw i32 %.1962.in1447, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %406 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %407 = fmul double %406, 0x401921FB54442D18
  %408 = call double @cos(double noundef %407) #7, !tbaa !3
  store double %408, ptr %26, align 8, !tbaa !7
  %409 = call double @sin(double noundef %407) #7, !tbaa !3
  store double %409, ptr %27, align 8, !tbaa !7
  %410 = sub nsw i32 %.19621448, %.11457
  %411 = call i32 @llvm.smax.i32(i32 %410, i32 0)
  %412 = add nuw nsw i32 %411, 1
  %413 = icmp sgt i32 %.1962.in1447, 1
  br i1 %413, label %414, label %424

414:                                              ; preds = %.lr.ph1450
  %415 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %415, ptr %18, align 4, !tbaa !3
  store i32 %.1962.in1447, ptr %20, align 4, !tbaa !3
  %416 = call i32 @llvm.smin.i32(i32 %415, i32 %.1962.in1447)
  %reass.sub1573 = sub i32 %416, %412
  %417 = add i32 %reass.sub1573, 1
  store i32 %417, ptr %35, align 4, !tbaa !3
  %418 = icmp sle i32 %.1962.in1447, %415
  %419 = zext i1 %418 to i32
  store i32 %419, ptr %23, align 4, !tbaa !3
  %reass.mul1257 = mul i32 %reass.add1256, %.19621448
  %420 = add i32 %412, %.0941
  %421 = add i32 %420, %reass.mul1257
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [8 x i8], ptr %46, i64 %422
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %423, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #7
  br label %424

424:                                              ; preds = %414, %.lr.ph1450
  store i32 %403, ptr %18, align 4, !tbaa !3
  store i32 %.11457, ptr %20, align 4, !tbaa !3
  %.not1574 = icmp sgt i32 %.1962.in1447, %402
  br i1 %.not1574, label %.loopexit1285, label %.lr.ph1442

.lr.ph1442:                                       ; preds = %424, %453
  %.21440 = phi i32 [ %455, %453 ], [ %.19621448, %424 ]
  %.49741439 = phi i32 [ %.5975, %453 ], [ %.19621448, %424 ]
  %425 = icmp sgt i32 %.49741439, 0
  %426 = zext i1 %425 to i32
  store i32 %426, ptr %39, align 4, !tbaa !3
  br i1 %425, label %427, label %.lr.ph1442._crit_edge

.lr.ph1442._crit_edge:                            ; preds = %.lr.ph1442
  %.pre1784 = add i32 %.21440, %.0941
  br label %432

427:                                              ; preds = %.lr.ph1442
  %reass.mul1260 = mul i32 %reass.add1256, %.49741439
  %428 = add i32 %.21440, %.0941
  %429 = add i32 %428, %reass.mul1260
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i8], ptr %46, i64 %430
  call void @dlartg_(ptr noundef %431, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  br label %432

432:                                              ; preds = %.lr.ph1442._crit_edge, %427
  %.pre-phi1785 = phi i32 [ %.pre1784, %.lr.ph1442._crit_edge ], [ %428, %427 ]
  %433 = call i32 @llvm.smax.i32(i32 %.49741439, i32 1)
  %434 = load i32, ptr %1, align 4, !tbaa !3
  %435 = add nsw i32 %434, -1
  %436 = add nsw i32 %.21440, %.11457
  %437 = call i32 @llvm.smin.i32(i32 %435, i32 %436)
  %438 = icmp slt i32 %436, %434
  %439 = zext i1 %438 to i32
  store i32 %439, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub1575 = sub i32 %437, %433
  %440 = add i32 %reass.sub1575, 2
  store i32 %440, ptr %21, align 4, !tbaa !3
  %reass.mul1264 = mul i32 %reass.add1256, %433
  %441 = add i32 %.pre-phi1785, %reass.mul1264
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x i8], ptr %46, i64 %442
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %443, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #7
  %444 = load i32, ptr %37, align 4, !tbaa !3
  %.not1133 = icmp eq i32 %444, 0
  br i1 %.not1133, label %453, label %445

445:                                              ; preds = %432
  %reass.mul1267 = mul i32 %reass.add1256, %437
  %446 = add i32 %.pre-phi1785, %reass.mul1267
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [8 x i8], ptr %46, i64 %447
  call void @dlartg_(ptr noundef %448, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  store i32 %403, ptr %21, align 4, !tbaa !3
  %449 = call i32 @llvm.smin.i32(i32 %403, i32 %436)
  %reass.sub1576 = sub i32 %449, %.21440
  %450 = add i32 %reass.sub1576, 2
  store i32 %450, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %451 = icmp slt i32 %436, %402
  %452 = zext i1 %451 to i32
  store i32 %452, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %448, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #7
  br label %453

453:                                              ; preds = %432, %445
  %.5975 = phi i32 [ %437, %445 ], [ %433, %432 ]
  %454 = load i32, ptr %20, align 4, !tbaa !3
  %455 = add nsw i32 %454, %.21440
  %456 = icmp slt i32 %454, 0
  %457 = load i32, ptr %18, align 4
  %458 = icmp sge i32 %455, %457
  %459 = icmp sle i32 %455, %457
  %.in1131 = select i1 %456, i1 %458, i1 %459
  br i1 %.in1131, label %.lr.ph1442, label %.loopexit1285, !llvm.loop !19

._crit_edge1451.loopexit:                         ; preds = %.loopexit1285
  %.pre1779 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1451

._crit_edge1451:                                  ; preds = %._crit_edge1451.loopexit, %398
  %460 = phi i32 [ %399, %398 ], [ %.pre1779, %._crit_edge1451.loopexit ]
  %.91016.lcssa = phi i32 [ %.810151455, %398 ], [ %.101017.lcssa, %._crit_edge1451.loopexit ]
  %.91006.lcssa = phi i32 [ %.810051456, %398 ], [ %412, %._crit_edge1451.loopexit ]
  %461 = add nuw nsw i32 %.11457, 1
  %.not1117.not = icmp slt i32 %.11457, %460
  br i1 %.not1117.not, label %398, label %._crit_edge1460.loopexit, !llvm.loop !20

._crit_edge1460.loopexit:                         ; preds = %._crit_edge1451
  %.pre1780 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge1460

._crit_edge1460:                                  ; preds = %._crit_edge1460.loopexit, %397
  %462 = phi i32 [ %231, %397 ], [ %.pre1780, %._crit_edge1460.loopexit ]
  %.81015.lcssa = phi i32 [ undef, %397 ], [ %.91016.lcssa, %._crit_edge1460.loopexit ]
  %.81005.lcssa = phi i32 [ undef, %397 ], [ %.91006.lcssa, %._crit_edge1460.loopexit ]
  %463 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %463, ptr %17, align 4, !tbaa !3
  %.not11181479 = icmp slt i32 %463, 1
  br i1 %.not11181479, label %.loopexit1284, label %.lr.ph1484

.lr.ph1484:                                       ; preds = %._crit_edge1460
  %464 = sub nsw i32 1, %462
  %reass.add1270 = sub i32 %44, %.0976
  br label %465

465:                                              ; preds = %.lr.ph1484, %._crit_edge1476
  %466 = phi i32 [ %463, %.lr.ph1484 ], [ %541, %._crit_edge1476 ]
  %.19361482 = phi i32 [ 1, %.lr.ph1484 ], [ %542, %._crit_edge1476 ]
  %.101481 = phi i32 [ %.81005.lcssa, %.lr.ph1484 ], [ %.11.lcssa, %._crit_edge1476 ]
  %.1110181480 = phi i32 [ %.81015.lcssa, %.lr.ph1484 ], [ %.121019.lcssa, %._crit_edge1476 ]
  %467 = load i32, ptr %1, align 4, !tbaa !3
  %468 = load i32, ptr %0, align 4, !tbaa !3
  %469 = add nsw i32 %468, %462
  %470 = call i32 @llvm.smin.i32(i32 %467, i32 %469)
  %471 = add nsw i32 %470, -1
  %472 = add nsw i32 %467, %.19361482
  store i32 %472, ptr %19, align 4, !tbaa !3
  store i32 %464, ptr %20, align 4, !tbaa !3
  %.1178 = call i32 @llvm.smin.i32(i32 %472, i32 %468)
  %.not1121.not1470 = icmp sgt i32 %.1178, %464
  br i1 %.not1121.not1470, label %.lr.ph1475, label %._crit_edge1476

.lr.ph1475:                                       ; preds = %465
  %473 = add nsw i32 %.19361482, %462
  %474 = icmp slt i32 %473, 0
  br label %476

.loopexit1283:                                    ; preds = %534, %497
  %.12.lcssa = phi i32 [ %.111471, %497 ], [ %512, %534 ]
  %475 = load i32, ptr %20, align 4, !tbaa !3
  %.not1121.not = icmp sgt i32 %.19501473, %475
  br i1 %.not1121.not, label %476, label %._crit_edge1476.loopexit, !llvm.loop !21

476:                                              ; preds = %.lr.ph1475, %.loopexit1283
  %.1950.in1472 = phi i32 [ %.1178, %.lr.ph1475 ], [ %.19501473, %.loopexit1283 ]
  %.111471 = phi i32 [ %.101481, %.lr.ph1475 ], [ %.12.lcssa, %.loopexit1283 ]
  %.19501473 = add nsw i32 %.1950.in1472, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %477 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %478 = fmul double %477, 0x401921FB54442D18
  %479 = call double @cos(double noundef %478) #7, !tbaa !3
  store double %479, ptr %26, align 8, !tbaa !7
  %480 = call double @sin(double noundef %478) #7, !tbaa !3
  store double %480, ptr %27, align 8, !tbaa !7
  %481 = sub nsw i32 %.19501473, %.19361482
  %482 = call i32 @llvm.smax.i32(i32 %481, i32 0)
  %483 = add nuw nsw i32 %482, 1
  %484 = icmp sgt i32 %.1950.in1472, 1
  br i1 %484, label %485, label %._crit_edge1782

._crit_edge1782:                                  ; preds = %476
  %.pre1783 = add nsw i32 %.19501473, %462
  br label %497

485:                                              ; preds = %476
  %486 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %486, ptr %19, align 4, !tbaa !3
  %487 = add nsw i32 %.19501473, %462
  %488 = add i32 %.1950.in1472, %462
  store i32 %488, ptr %18, align 4, !tbaa !3
  %489 = call i32 @llvm.smin.i32(i32 %486, i32 %488)
  %reass.sub1577 = sub i32 %489, %483
  %490 = add i32 %reass.sub1577, 1
  store i32 %490, ptr %35, align 4, !tbaa !3
  %491 = icmp slt i32 %487, %486
  %492 = zext i1 %491 to i32
  store i32 %492, ptr %23, align 4, !tbaa !3
  %reass.mul1271 = mul i32 %reass.add1270, %483
  %493 = add i32 %.19501473, %.0941
  %494 = add i32 %493, %reass.mul1271
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [8 x i8], ptr %46, i64 %495
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %496, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #7
  br label %497

497:                                              ; preds = %._crit_edge1782, %485
  %.pre-phi = phi i32 [ %.pre1783, %._crit_edge1782 ], [ %487, %485 ]
  store i32 %471, ptr %19, align 4, !tbaa !3
  store i32 %473, ptr %18, align 4, !tbaa !3
  %498 = icmp sge i32 %.pre-phi, %471
  %499 = icmp slt i32 %.pre-phi, %470
  %.in11231463 = select i1 %474, i1 %498, i1 %499
  br i1 %.in11231463, label %.lr.ph1467, label %.loopexit1283

.lr.ph1467:                                       ; preds = %497, %534
  %.31465 = phi i32 [ %536, %534 ], [ %.pre-phi, %497 ]
  %.49591464 = phi i32 [ %.5960, %534 ], [ %.19501473, %497 ]
  %500 = icmp sgt i32 %.49591464, 0
  %501 = zext i1 %500 to i32
  store i32 %501, ptr %39, align 4, !tbaa !3
  br i1 %500, label %502, label %507

502:                                              ; preds = %.lr.ph1467
  %reass.mul1274 = mul i32 %reass.add1270, %.31465
  %503 = add i32 %.49591464, %.0941
  %504 = add i32 %503, %reass.mul1274
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr %46, i64 %505
  call void @dlartg_(ptr noundef %506, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  br label %507

507:                                              ; preds = %502, %.lr.ph1467
  %508 = call i32 @llvm.smax.i32(i32 %.49591464, i32 1)
  %509 = load i32, ptr %0, align 4, !tbaa !3
  %510 = add nsw i32 %509, -1
  %511 = add nsw i32 %.31465, %.19361482
  %512 = call i32 @llvm.smin.i32(i32 %510, i32 %511)
  %513 = icmp slt i32 %511, %509
  %514 = zext i1 %513 to i32
  store i32 %514, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub1578 = sub i32 %512, %508
  %515 = add i32 %reass.sub1578, 2
  store i32 %515, ptr %21, align 4, !tbaa !3
  %516 = mul nuw nsw i32 %.0976, %.31465
  %517 = mul nsw i32 %.31465, %44
  %518 = add i32 %517, %.0941
  %519 = add i32 %518, %508
  %520 = sub i32 %519, %516
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [8 x i8], ptr %46, i64 %521
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %522, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #7
  %523 = load i32, ptr %37, align 4, !tbaa !3
  %.not1125 = icmp eq i32 %523, 0
  br i1 %.not1125, label %534, label %524

524:                                              ; preds = %507
  %525 = sub i32 %518, %516
  %526 = add i32 %525, %512
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [8 x i8], ptr %46, i64 %527
  call void @dlartg_(ptr noundef %528, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  store i32 %471, ptr %21, align 4, !tbaa !3
  %529 = add nsw i32 %511, %462
  %530 = call i32 @llvm.smin.i32(i32 %471, i32 %529)
  %reass.sub1579 = sub i32 %530, %.31465
  %531 = add i32 %reass.sub1579, 2
  store i32 %531, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %532 = icmp slt i32 %529, %470
  %533 = zext i1 %532 to i32
  store i32 %533, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %528, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #7
  br label %534

534:                                              ; preds = %507, %524
  %.5960 = phi i32 [ %512, %524 ], [ %508, %507 ]
  %535 = load i32, ptr %18, align 4, !tbaa !3
  %536 = add nsw i32 %535, %.31465
  %537 = icmp slt i32 %535, 0
  %538 = load i32, ptr %19, align 4
  %539 = icmp sge i32 %536, %538
  %540 = icmp sle i32 %536, %538
  %.in1123 = select i1 %537, i1 %539, i1 %540
  br i1 %.in1123, label %.lr.ph1467, label %.loopexit1283, !llvm.loop !22

._crit_edge1476.loopexit:                         ; preds = %.loopexit1283
  %.pre1781 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1476

._crit_edge1476:                                  ; preds = %._crit_edge1476.loopexit, %465
  %541 = phi i32 [ %466, %465 ], [ %.pre1781, %._crit_edge1476.loopexit ]
  %.121019.lcssa = phi i32 [ %.1110181480, %465 ], [ %483, %._crit_edge1476.loopexit ]
  %.11.lcssa = phi i32 [ %.101481, %465 ], [ %.12.lcssa, %._crit_edge1476.loopexit ]
  %542 = add nuw nsw i32 %.19361482, 1
  %.not1118.not = icmp slt i32 %.19361482, %541
  br i1 %.not1118.not, label %465, label %.loopexit1284, !llvm.loop !23

543:                                              ; preds = %222
  %544 = load i32, ptr %24, align 4, !tbaa !3
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %17, align 4, !tbaa !3
  %546 = xor i32 %.0976, 1
  %547 = add i32 %546, %44
  br i1 %180, label %684, label %548

548:                                              ; preds = %543
  %549 = add nsw i32 %211, 1
  %.0977 = select i1 %88, i32 %549, i32 %.0941
  %.2947 = select i1 %88, i32 6, i32 1
  %550 = add i32 %547, %.0977
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [8 x i8], ptr %46, i64 %551
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %552, ptr noundef nonnull %17) #7
  %553 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %553, ptr %17, align 4, !tbaa !3
  %.not11051312 = icmp slt i32 %553, 1
  br i1 %.not11051312, label %._crit_edge1318, label %.lr.ph1317

.lr.ph1317:                                       ; preds = %548
  %reass.add = sub i32 %44, %.0976
  br label %554

554:                                              ; preds = %.lr.ph1317, %._crit_edge1309
  %555 = phi i32 [ %553, %.lr.ph1317 ], [ %639, %._crit_edge1309 ]
  %indvars.iv1610 = phi i64 [ 1, %.lr.ph1317 ], [ %indvars.iv.next1611, %._crit_edge1309 ]
  %.131314 = phi i32 [ undef, %.lr.ph1317 ], [ %.14.lcssa, %._crit_edge1309 ]
  %.1310201313 = phi i32 [ undef, %.lr.ph1317 ], [ %.141021.lcssa, %._crit_edge1309 ]
  %556 = load i32, ptr %1, align 4, !tbaa !3
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %20, align 4, !tbaa !3
  %.not11111305 = icmp slt i32 %556, 2
  br i1 %.not11111305, label %._crit_edge1309, label %.lr.ph1308

.lr.ph1308:                                       ; preds = %554
  %558 = trunc i64 %indvars.iv1610 to i32
  %559 = add i32 %558, 2
  %560 = trunc nuw nsw i64 %indvars.iv1610 to i32
  %561 = trunc i64 %indvars.iv1610 to i32
  %562 = sub i32 0, %561
  br label %565

.loopexit1291:                                    ; preds = %.lr.ph1301, %565
  %.151022.lcssa = phi i32 [ %571, %565 ], [ %.41299, %.lr.ph1301 ]
  %.15.lcssa = phi i32 [ %568, %565 ], [ %622, %.lr.ph1301 ]
  %563 = load i32, ptr %20, align 4, !tbaa !3
  %564 = sext i32 %563 to i64
  %.not1111.not = icmp slt i64 %indvars.iv1607, %564
  br i1 %.not1111.not, label %565, label %._crit_edge1309.loopexit, !llvm.loop !24

565:                                              ; preds = %.lr.ph1308, %.loopexit1291
  %indvars.iv1607 = phi i64 [ 1, %.lr.ph1308 ], [ %indvars.iv.next1608, %.loopexit1291 ]
  %566 = sub nsw i64 %indvars.iv1607, %indvars.iv1610
  %567 = trunc nsw i64 %566 to i32
  %568 = call i32 @llvm.smax.i32(i32 %567, i32 1)
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %569 = trunc nuw nsw i64 %indvars.iv.next1608 to i32
  store i32 %569, ptr %18, align 4, !tbaa !3
  store i32 %559, ptr %19, align 4, !tbaa !3
  %570 = call i32 @llvm.umin.i32(i32 %569, i32 %559)
  store i32 %570, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %reass.mul = mul i32 %reass.add, %569
  %571 = trunc nuw nsw i64 %indvars.iv1607 to i32
  %572 = add i32 %.0977, %571
  %573 = add i32 %572, %reass.mul
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [8 x i8], ptr %46, i64 %574
  %576 = load double, ptr %575, align 8, !tbaa !7
  store double %576, ptr %25, align 8, !tbaa !7
  %577 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %578 = fmul double %577, 0x401921FB54442D18
  %579 = call double @cos(double noundef %578) #7, !tbaa !3
  store double %579, ptr %26, align 8, !tbaa !7
  %580 = call double @sin(double noundef %578) #7, !tbaa !3
  store double %580, ptr %27, align 8, !tbaa !7
  %581 = icmp samesign ugt i64 %indvars.iv1607, %indvars.iv1610
  %582 = zext i1 %581 to i32
  store i32 %582, ptr %23, align 4, !tbaa !3
  %583 = trunc i64 %indvars.iv1607 to i32
  %584 = mul i32 %44, %583
  %585 = add i32 %584, %.0977
  %586 = trunc i64 %indvars.iv1607 to i32
  %587 = mul nuw i32 %.0976, %586
  %588 = sub i32 %585, %587
  %589 = add i32 %588, %568
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [8 x i8], ptr %46, i64 %590
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %591, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #7
  store i32 %560, ptr %19, align 4, !tbaa !3
  %592 = load i32, ptr %1, align 4, !tbaa !3
  %593 = sub nsw i32 %592, %571
  store i32 %593, ptr %21, align 4, !tbaa !3
  %594 = call i32 @llvm.smin.i32(i32 %560, i32 %593)
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %18, align 4, !tbaa !3
  %596 = trunc i64 %indvars.iv1607 to i32
  %597 = mul nuw i32 %546, %596
  %598 = add i32 %585, %597
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [8 x i8], ptr %46, i64 %599
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %600, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #7
  store i32 %562, ptr %18, align 4, !tbaa !3
  %601 = icmp sgt i64 %566, 0
  br i1 %601, label %.lr.ph1301, label %.loopexit1291

.lr.ph1301:                                       ; preds = %565, %.lr.ph1301
  %.41299 = phi i32 [ %635, %.lr.ph1301 ], [ %567, %565 ]
  %.1510221298 = phi i32 [ %.41299, %.lr.ph1301 ], [ %571, %565 ]
  %602 = add nsw i32 %.41299, 1
  %603 = add nsw i32 %.1510221298, 1
  %reass.mul1211 = mul i32 %reass.add, %603
  %604 = add i32 %602, %.0977
  %605 = add i32 %604, %reass.mul1211
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [8 x i8], ptr %46, i64 %606
  call void @dlartg_(ptr noundef %607, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  %reass.mul1213 = mul i32 %reass.add, %602
  %608 = add i32 %.41299, %.0977
  %609 = add i32 %608, %reass.mul1213
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [8 x i8], ptr %46, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  store double %612, ptr %25, align 8, !tbaa !7
  store i32 %559, ptr %19, align 4, !tbaa !3
  %613 = load double, ptr %27, align 8, !tbaa !7
  %614 = fneg double %613
  store double %614, ptr %22, align 8, !tbaa !7
  %615 = mul nuw nsw i32 %.41299, %546
  %616 = mul nsw i32 %.41299, %44
  %617 = add i32 %616, %.0977
  %618 = add i32 %617, %615
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [8 x i8], ptr %46, i64 %619
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %620, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #7
  %621 = sub nsw i32 %.41299, %560
  %622 = call i32 @llvm.smax.i32(i32 %621, i32 1)
  store i32 %602, ptr %19, align 4, !tbaa !3
  store i32 %559, ptr %21, align 4, !tbaa !3
  %623 = call i32 @llvm.smin.i32(i32 %602, i32 %559)
  store i32 %623, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %624 = sext i32 %.41299 to i64
  %625 = icmp slt i64 %indvars.iv1610, %624
  %626 = zext i1 %625 to i32
  store i32 %626, ptr %23, align 4, !tbaa !3
  %627 = load double, ptr %27, align 8, !tbaa !7
  %628 = fneg double %627
  store double %628, ptr %22, align 8, !tbaa !7
  %629 = mul nuw nsw i32 %.0976, %.41299
  %630 = sub i32 %617, %629
  %631 = add i32 %630, %622
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [8 x i8], ptr %46, i64 %632
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %633, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #7
  %634 = load i32, ptr %18, align 4, !tbaa !3
  %635 = add nsw i32 %634, %.41299
  %636 = icmp slt i32 %634, 0
  %637 = icmp sgt i32 %635, 0
  %638 = icmp slt i32 %635, 2
  %.in1114 = select i1 %636, i1 %637, i1 %638
  br i1 %.in1114, label %.lr.ph1301, label %.loopexit1291, !llvm.loop !25

._crit_edge1309.loopexit:                         ; preds = %.loopexit1291
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1309

._crit_edge1309:                                  ; preds = %._crit_edge1309.loopexit, %554
  %639 = phi i32 [ %555, %554 ], [ %.pre, %._crit_edge1309.loopexit ]
  %.141021.lcssa = phi i32 [ %.1310201313, %554 ], [ %.151022.lcssa, %._crit_edge1309.loopexit ]
  %.14.lcssa = phi i32 [ %.131314, %554 ], [ %.15.lcssa, %._crit_edge1309.loopexit ]
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %640 = sext i32 %639 to i64
  %.not1105.not = icmp slt i64 %indvars.iv1610, %640
  br i1 %.not1105.not, label %554, label %._crit_edge1318, !llvm.loop !26

._crit_edge1318:                                  ; preds = %._crit_edge1309, %548
  %.131020.lcssa = phi i32 [ undef, %548 ], [ %.141021.lcssa, %._crit_edge1309 ]
  %.13.lcssa = phi i32 [ undef, %548 ], [ %.14.lcssa, %._crit_edge1309 ]
  %641 = icmp ne i32 %.0979, %.2947
  %or.cond15 = and i1 %91, %641
  br i1 %or.cond15, label %642, label %.loopexit1284

642:                                              ; preds = %._crit_edge1318
  %643 = load i32, ptr %1, align 4, !tbaa !3
  %.not11061326 = icmp slt i32 %643, 1
  br i1 %.not11061326, label %._crit_edge1330, label %.lr.ph1329

.lr.ph1329:                                       ; preds = %642
  %644 = load i32, ptr %41, align 4, !tbaa !3
  %reass.add1215 = sub i32 %44, %.0976
  %645 = add nuw i32 %643, 1
  %wide.trip.count1619 = zext i32 %645 to i64
  br label %646

646:                                              ; preds = %.lr.ph1329, %._crit_edge1325
  %indvars.iv1613 = phi i64 [ 1, %.lr.ph1329 ], [ %indvars.iv.next1614, %._crit_edge1325 ]
  %indvars1618 = trunc i64 %indvars.iv1613 to i32
  %647 = mul nuw nsw i32 %.0976, %indvars1618
  %648 = sub nsw i32 %.0941, %647
  %649 = add nsw i32 %644, %indvars1618
  %650 = call i32 @llvm.smin.i32(i32 %643, i32 %649)
  %.not11101321 = icmp slt i32 %650, %indvars1618
  br i1 %.not11101321, label %._crit_edge1325, label %.lr.ph1324

.lr.ph1324:                                       ; preds = %646
  %651 = add i32 %.0977, %indvars1618
  %652 = mul nsw i32 %44, %indvars1618
  %653 = add i32 %648, %652
  %654 = sext i32 %650 to i64
  br label %655

655:                                              ; preds = %.lr.ph1324, %655
  %indvars.iv1615 = phi i64 [ %indvars.iv1613, %.lr.ph1324 ], [ %indvars.iv.next1616, %655 ]
  %656 = trunc nuw nsw i64 %indvars.iv1615 to i32
  %reass.mul1216 = mul i32 %reass.add1215, %656
  %657 = add i32 %651, %reass.mul1216
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [8 x i8], ptr %46, i64 %658
  %660 = load double, ptr %659, align 8, !tbaa !7
  %661 = add i32 %653, %656
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [8 x i8], ptr %46, i64 %662
  store double %660, ptr %663, align 8, !tbaa !7
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %.not1110.not = icmp slt i64 %indvars.iv1615, %654
  br i1 %.not1110.not, label %655, label %._crit_edge1325, !llvm.loop !27

._crit_edge1325:                                  ; preds = %655, %646
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %exitcond1620.not = icmp eq i64 %indvars.iv.next1614, %wide.trip.count1619
  br i1 %exitcond1620.not, label %._crit_edge1330, label %646, !llvm.loop !28

._crit_edge1330:                                  ; preds = %._crit_edge1325, %642
  %.16.lcssa = phi i32 [ %.13.lcssa, %642 ], [ %648, %._crit_edge1325 ]
  br i1 %85, label %664, label %.loopexit1290

664:                                              ; preds = %._crit_edge1330
  %665 = load i32, ptr %41, align 4, !tbaa !3
  %.not1107.not1339 = icmp sgt i32 %665, 0
  br i1 %.not1107.not1339, label %.lr.ph1342, label %.loopexit1290

.lr.ph1342:                                       ; preds = %664
  %666 = sub nsw i32 %643, %665
  %667 = add nsw i32 %643, 2
  %668 = shl nsw i64 %45, 3
  %scevgep = getelementptr i8, ptr %12, i64 %668
  %669 = add i32 %643, 1
  %670 = sub i32 %669, %665
  %671 = mul i32 %44, %670
  %672 = add i32 %665, %671
  %673 = add i32 %672, 1
  %674 = add i32 %44, -1
  %675 = sub nuw i32 -2, %665
  br label %676

.loopexit1289:                                    ; preds = %.lr.ph1337, %676
  %.not1107.not = icmp slt i32 %.49651340, %643
  %indvar.next1623 = add nuw nsw i64 %indvar1622, 1
  br i1 %.not1107.not, label %676, label %.loopexit1290, !llvm.loop !29

676:                                              ; preds = %.lr.ph1342, %.loopexit1289
  %indvar1622 = phi i64 [ 0, %.lr.ph1342 ], [ %indvar.next1623, %.loopexit1289 ]
  %.49651340.in = phi i32 [ %666, %.lr.ph1342 ], [ %.49651340, %.loopexit1289 ]
  %.49651340 = add nsw i32 %.49651340.in, 1
  %677 = sub i32 %.49651340.in, %667
  %.not11081334 = icmp slt i32 %677, %675
  br i1 %.not11081334, label %.loopexit1289, label %.lr.ph1337

.lr.ph1337:                                       ; preds = %676
  %678 = shl nuw nsw i64 %indvar1622, 3
  %679 = add nuw nsw i64 %678, 8
  %indvars1629 = trunc i64 %indvar1622 to i32
  %680 = mul i32 %674, %indvars1629
  %681 = add i32 %673, %680
  %682 = sext i32 %681 to i64
  %683 = shl nsw i64 %682, 3
  %scevgep1621 = getelementptr i8, ptr %scevgep, i64 %683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1621, i8 0, i64 %679, i1 false), !tbaa !7
  br label %.loopexit1289

.loopexit1290:                                    ; preds = %.loopexit1289, %664, %._crit_edge1330
  %.0979.1179 = select i1 %88, i32 %.0979, i32 0
  br label %.loopexit1284

684:                                              ; preds = %543
  %685 = and i1 %86, %88
  %.1978 = select i1 %685, i32 1, i32 %.0941
  %.3948 = select i1 %88, i32 5, i32 2
  %686 = add i32 %547, %.1978
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [8 x i8], ptr %46, i64 %687
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %688, ptr noundef nonnull %17) #7
  %689 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %689, ptr %17, align 4, !tbaa !3
  %.not10991356 = icmp slt i32 %689, 1
  br i1 %.not10991356, label %._crit_edge1361, label %.lr.ph1360

.lr.ph1360:                                       ; preds = %684
  %690 = add i32 %.1978, 1
  %reass.add1219 = sub i32 %44, %.0976
  %691 = zext nneg i32 %546 to i64
  %692 = sext i32 %.1978 to i64
  %693 = sext i32 %44 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %46, i64 %692
  br label %694

694:                                              ; preds = %.lr.ph1360, %._crit_edge1354
  %695 = phi i32 [ %689, %.lr.ph1360 ], [ %771, %._crit_edge1354 ]
  %indvars.iv1633 = phi i64 [ 1, %.lr.ph1360 ], [ %indvars.iv.next1634, %._crit_edge1354 ]
  %.1610231357 = phi i32 [ undef, %.lr.ph1360 ], [ %.171024.lcssa, %._crit_edge1354 ]
  %696 = load i32, ptr %1, align 4, !tbaa !3
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %.lr.ph1353, label %._crit_edge1354

.lr.ph1353:                                       ; preds = %694
  %698 = zext nneg i32 %696 to i64
  %699 = trunc i64 %indvars.iv1633 to i32
  %700 = add i32 %699, 2
  %701 = trunc nuw nsw i64 %indvars.iv1633 to i32
  br label %703

.loopexit1288:                                    ; preds = %.lr.ph1347, %703
  %.181025.lcssa = phi i32 [ %indvars, %703 ], [ %.51345, %.lr.ph1347 ]
  %702 = icmp samesign ugt i64 %indvars.iv1630, 2
  br i1 %702, label %703, label %._crit_edge1354.loopexit, !llvm.loop !30

703:                                              ; preds = %.lr.ph1353, %.loopexit1288
  %indvars.iv1630 = phi i64 [ %698, %.lr.ph1353 ], [ %indvars.iv.next1631, %.loopexit1288 ]
  %indvars.iv.next1631 = add nsw i64 %indvars.iv1630, -1
  %indvars = trunc i64 %indvars.iv.next1631 to i32
  %704 = load i32, ptr %1, align 4, !tbaa !3
  %705 = trunc nuw nsw i64 %indvars.iv1630 to i32
  %reass.sub = sub i32 %704, %705
  %706 = add i32 %reass.sub, 2
  store i32 %706, ptr %20, align 4, !tbaa !3
  store i32 %700, ptr %18, align 4, !tbaa !3
  %707 = call i32 @llvm.smin.i32(i32 %706, i32 %700)
  store i32 %707, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %708 = mul nuw nsw i64 %indvars.iv.next1631, %691
  %709 = mul nsw i64 %indvars.iv.next1631, %693
  %710 = trunc nsw i64 %708 to i32
  %711 = add i32 %690, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr [8 x i8], ptr %46, i64 %709
  %714 = getelementptr [8 x i8], ptr %713, i64 %712
  %715 = load double, ptr %714, align 8, !tbaa !7
  store double %715, ptr %25, align 8, !tbaa !7
  %716 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %717 = fmul double %716, 0x401921FB54442D18
  %718 = call double @cos(double noundef %717) #7, !tbaa !3
  store double %718, ptr %26, align 8, !tbaa !7
  %719 = call double @sin(double noundef %717) #7, !tbaa !3
  %720 = fneg double %719
  store double %720, ptr %27, align 8, !tbaa !7
  %721 = load i32, ptr %1, align 4, !tbaa !3
  %722 = sub nsw i32 %721, %indvars
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %indvars.iv1633, %723
  %725 = zext i1 %724 to i32
  store i32 %725, ptr %23, align 4, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %708
  %726 = getelementptr [8 x i8], ptr %gep, i64 %709
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %726, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #7
  %727 = sub nsw i64 %indvars.iv.next1631, %indvars.iv1633
  %728 = trunc i64 %727 to i32
  %729 = add i32 %728, 1
  store i32 %729, ptr %18, align 4, !tbaa !3
  %730 = call i32 @llvm.smax.i32(i32 %729, i32 1)
  %731 = trunc i64 %indvars.iv1630 to i32
  %732 = add i32 %731, 1
  %733 = sub nsw i32 %732, %730
  store i32 %733, ptr %20, align 4, !tbaa !3
  %reass.mul1220 = mul i32 %reass.add1219, %730
  %734 = add i32 %.1978, %indvars
  %735 = add i32 %734, %reass.mul1220
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [8 x i8], ptr %46, i64 %736
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %737, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #7
  %738 = load i32, ptr %1, align 4, !tbaa !3
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %20, align 4, !tbaa !3
  store i32 %701, ptr %18, align 4, !tbaa !3
  %740 = add nsw i64 %indvars.iv.next1631, %indvars.iv1633
  %741 = sext i32 %738 to i64
  %742 = icmp slt i64 %740, %741
  br i1 %742, label %.lr.ph1347.preheader, label %.loopexit1288

.lr.ph1347.preheader:                             ; preds = %703
  %743 = trunc nsw i64 %740 to i32
  br label %.lr.ph1347

.lr.ph1347:                                       ; preds = %.lr.ph1347.preheader, %.lr.ph1347
  %.51345 = phi i32 [ %766, %.lr.ph1347 ], [ %743, %.lr.ph1347.preheader ]
  %.1810251344 = phi i32 [ %.51345, %.lr.ph1347 ], [ %indvars, %.lr.ph1347.preheader ]
  %reass.mul1223 = mul i32 %reass.add1219, %.1810251344
  %744 = add i32 %.51345, %.1978
  %745 = add i32 %744, %reass.mul1223
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [8 x i8], ptr %46, i64 %746
  call void @dlartg_(ptr noundef %747, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #7
  %748 = mul nuw nsw i32 %.51345, %546
  %749 = mul nsw i32 %.51345, %44
  %750 = add i32 %690, %748
  %751 = add nsw i32 %750, %749
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [8 x i8], ptr %46, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !7
  store double %754, ptr %25, align 8, !tbaa !7
  store i32 %700, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %747, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #7
  %755 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub1570 = sub i32 %755, %.51345
  %756 = add i32 %reass.sub1570, 1
  store i32 %756, ptr %19, align 4, !tbaa !3
  store i32 %700, ptr %21, align 4, !tbaa !3
  %757 = call i32 @llvm.smin.i32(i32 %756, i32 %700)
  store i32 %757, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %758 = sext i32 %reass.sub1570 to i64
  %759 = icmp slt i64 %indvars.iv1633, %758
  %760 = zext i1 %759 to i32
  store i32 %760, ptr %23, align 4, !tbaa !3
  %761 = add nsw i32 %748, %.1978
  %762 = add nsw i32 %761, %749
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [8 x i8], ptr %46, i64 %763
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %764, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #7
  %765 = load i32, ptr %18, align 4, !tbaa !3
  %766 = add nsw i32 %765, %.51345
  %767 = icmp slt i32 %765, 0
  %768 = load i32, ptr %20, align 4
  %769 = icmp sge i32 %766, %768
  %770 = icmp sle i32 %766, %768
  %.in = select i1 %767, i1 %769, i1 %770
  br i1 %.in, label %.lr.ph1347, label %.loopexit1288, !llvm.loop !31

._crit_edge1354.loopexit:                         ; preds = %.loopexit1288
  %.pre1775 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1354

._crit_edge1354:                                  ; preds = %._crit_edge1354.loopexit, %694
  %771 = phi i32 [ %695, %694 ], [ %.pre1775, %._crit_edge1354.loopexit ]
  %.171024.lcssa = phi i32 [ %.1610231357, %694 ], [ %.181025.lcssa, %._crit_edge1354.loopexit ]
  %indvars.iv.next1634 = add nuw nsw i64 %indvars.iv1633, 1
  %772 = sext i32 %771 to i64
  %.not1099.not = icmp slt i64 %indvars.iv1633, %772
  br i1 %.not1099.not, label %694, label %._crit_edge1361, !llvm.loop !32

._crit_edge1361:                                  ; preds = %._crit_edge1354, %684
  %.161023.lcssa = phi i32 [ undef, %684 ], [ %.171024.lcssa, %._crit_edge1354 ]
  %773 = icmp ne i32 %.0979, %.3948
  %or.cond17 = and i1 %90, %773
  br i1 %or.cond17, label %774, label %.loopexit1284

774:                                              ; preds = %._crit_edge1361
  %775 = load i32, ptr %1, align 4, !tbaa !3
  %776 = icmp sgt i32 %775, 0
  br i1 %776, label %.lr.ph1370, label %._crit_edge1371

.lr.ph1370:                                       ; preds = %774
  %777 = load i32, ptr %41, align 4, !tbaa !3
  %reass.add1225 = sub i32 %44, %.0976
  %778 = zext nneg i32 %775 to i64
  %.not11021363 = icmp slt i32 %777, 0
  br label %779

779:                                              ; preds = %.lr.ph1370, %._crit_edge1367
  %indvars.iv1637 = phi i64 [ %778, %.lr.ph1370 ], [ %indvars.iv.next1638, %._crit_edge1367 ]
  %indvars1644 = trunc i64 %indvars.iv1637 to i32
  %780 = mul nuw nsw i32 %.0976, %indvars1644
  %781 = sub nsw i32 %.0941, %780
  br i1 %.not11021363, label %._crit_edge1367, label %.lr.ph1366

.lr.ph1366:                                       ; preds = %779
  %782 = sub nsw i32 %indvars1644, %777
  %783 = call i32 @llvm.smax.i32(i32 %782, i32 1)
  %784 = add i32 %.1978, %indvars1644
  %785 = mul nsw i32 %44, %indvars1644
  %786 = add i32 %781, %785
  %787 = zext nneg i32 %783 to i64
  br label %788

788:                                              ; preds = %.lr.ph1366, %788
  %indvars.iv1639 = phi i64 [ %indvars.iv1637, %.lr.ph1366 ], [ %indvars.iv.next1640, %788 ]
  %789 = trunc nsw i64 %indvars.iv1639 to i32
  %reass.mul1226 = mul i32 %reass.add1225, %789
  %790 = add i32 %784, %reass.mul1226
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [8 x i8], ptr %46, i64 %791
  %793 = load double, ptr %792, align 8, !tbaa !7
  %794 = add i32 %786, %789
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [8 x i8], ptr %46, i64 %795
  store double %793, ptr %796, align 8, !tbaa !7
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, -1
  %.not1102.not = icmp sgt i64 %indvars.iv1639, %787
  br i1 %.not1102.not, label %788, label %._crit_edge1367, !llvm.loop !33

._crit_edge1367:                                  ; preds = %788, %779
  %indvars.iv.next1638 = add nsw i64 %indvars.iv1637, -1
  %797 = icmp sgt i32 %indvars1644, 1
  br i1 %797, label %779, label %._crit_edge1371, !llvm.loop !34

._crit_edge1371:                                  ; preds = %._crit_edge1367, %774
  %.17.lcssa = phi i32 [ undef, %774 ], [ %781, %._crit_edge1367 ]
  br i1 %86, label %798, label %.loopexit1287

798:                                              ; preds = %._crit_edge1371
  %799 = load i32, ptr %41, align 4, !tbaa !3
  %.not11001380 = icmp slt i32 %799, 1
  br i1 %.not11001380, label %.loopexit1287, label %.lr.ph1383

.lr.ph1383:                                       ; preds = %798
  %800 = shl nsw i64 %45, 3
  %scevgep1645 = getelementptr i8, ptr %12, i64 %800
  %801 = add i32 %44, 1
  %wide.trip.count1655 = zext nneg i32 %799 to i64
  br label %802

802:                                              ; preds = %.lr.ph1383, %._crit_edge1379
  %indvars.iv1651 = phi i64 [ 0, %.lr.ph1383 ], [ %indvars.iv.next1652, %._crit_edge1379 ]
  %.79681381 = phi i32 [ 1, %.lr.ph1383 ], [ %812, %._crit_edge1379 ]
  %.not11011375.not.not = icmp slt i32 %799, %.79681381
  br i1 %.not11011375.not.not, label %._crit_edge1379, label %.lr.ph1378

.lr.ph1378:                                       ; preds = %802
  %803 = trunc i64 %indvars.iv1651 to i32
  %804 = sub i32 %799, %803
  %805 = zext i32 %804 to i64
  %806 = shl nuw nsw i64 %805, 3
  %807 = trunc nuw nsw i64 %indvars.iv1651 to i32
  %808 = mul i32 %44, %807
  %809 = add i32 %801, %808
  %810 = sext i32 %809 to i64
  %811 = shl nsw i64 %810, 3
  %scevgep1646 = getelementptr i8, ptr %scevgep1645, i64 %811
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1646, i8 0, i64 %806, i1 false), !tbaa !7
  br label %._crit_edge1379

._crit_edge1379:                                  ; preds = %.lr.ph1378, %802
  %812 = add nuw nsw i32 %.79681381, 1
  %indvars.iv.next1652 = add nuw nsw i64 %indvars.iv1651, 1
  %exitcond1656.not = icmp eq i64 %indvars.iv.next1652, %wide.trip.count1655
  br i1 %exitcond1656.not, label %.loopexit1287, label %802, !llvm.loop !35

.loopexit1287:                                    ; preds = %._crit_edge1379, %798, %._crit_edge1371
  %.0979.1181 = select i1 %88, i32 %.0979, i32 0
  br label %.loopexit1284

813:                                              ; preds = %221
  br i1 %.not1065, label %814, label %815

814:                                              ; preds = %813
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #7
  br label %816

815:                                              ; preds = %813
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #7
  br label %816

816:                                              ; preds = %815, %814
  %817 = load i32, ptr %29, align 4, !tbaa !3
  %.not1097 = icmp eq i32 %817, 0
  br i1 %.not1097, label %.loopexit1284, label %818

818:                                              ; preds = %816
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread1196

.loopexit1284:                                    ; preds = %._crit_edge1427, %._crit_edge1476, %._crit_edge1409, %._crit_edge1460, %213, %.loopexit1287, %.loopexit1290, %._crit_edge1318, %._crit_edge1361, %816
  %.01007 = phi i32 [ undef, %816 ], [ %.161023.lcssa, %._crit_edge1361 ], [ %.121019.lcssa, %._crit_edge1476 ], [ %.161023.lcssa, %.loopexit1287 ], [ %.131020.lcssa, %.loopexit1290 ], [ undef, %213 ], [ %.131020.lcssa, %._crit_edge1318 ], [ %.81015.lcssa, %._crit_edge1460 ], [ %.11008.lcssa, %._crit_edge1409 ], [ %.61013.lcssa, %._crit_edge1427 ]
  %.0997 = phi i32 [ undef, %816 ], [ undef, %._crit_edge1361 ], [ %.11.lcssa, %._crit_edge1476 ], [ %.17.lcssa, %.loopexit1287 ], [ %.16.lcssa, %.loopexit1290 ], [ undef, %213 ], [ %.13.lcssa, %._crit_edge1318 ], [ %.81005.lcssa, %._crit_edge1460 ], [ %.1998.lcssa, %._crit_edge1409 ], [ %.51002.lcssa, %._crit_edge1427 ]
  %.0945 = phi i32 [ 0, %816 ], [ %.3948, %._crit_edge1361 ], [ %.0979., %._crit_edge1476 ], [ %.0979.1181, %.loopexit1287 ], [ %.0979.1179, %.loopexit1290 ], [ %or.cond13, %213 ], [ %.2947, %._crit_edge1318 ], [ %.0979., %._crit_edge1460 ], [ %.0979., %._crit_edge1409 ], [ %.0979., %._crit_edge1427 ]
  %.not1147 = icmp eq i32 %.0979, %.0945
  br i1 %.not1147, label %.thread1196, label %819

819:                                              ; preds = %.loopexit1284
  br i1 %92, label %820, label %838

820:                                              ; preds = %819
  %821 = load i32, ptr %0, align 4, !tbaa !3
  %.not11611539 = icmp slt i32 %821, 1
  br i1 %.not11611539, label %.loopexit1278, label %.lr.ph1542

.lr.ph1542:                                       ; preds = %820
  %822 = shl nsw i64 %45, 3
  %scevgep1730 = getelementptr i8, ptr %12, i64 %822
  %823 = add i32 %44, 2
  %824 = add i32 %44, 1
  %825 = add nsw i32 %821, -2
  %wide.trip.count1742 = zext nneg i32 %821 to i64
  br label %826

.loopexit:                                        ; preds = %.lr.ph1538, %826
  %indvars.iv.next1739 = add nuw nsw i64 %indvars.iv1738, 1
  %exitcond1743.not = icmp eq i64 %indvars.iv.next1739, %wide.trip.count1742
  br i1 %exitcond1743.not, label %.loopexit1278, label %826, !llvm.loop !36

826:                                              ; preds = %.lr.ph1542, %.loopexit
  %indvars.iv1738 = phi i64 [ 0, %.lr.ph1542 ], [ %indvars.iv.next1739, %.loopexit ]
  %.09821540 = phi i32 [ 1, %.lr.ph1542 ], [ %827, %.loopexit ]
  %827 = add nuw nsw i32 %.09821540, 1
  %.not11681535.not = icmp slt i32 %.09821540, %821
  br i1 %.not11681535.not, label %.lr.ph1538, label %.loopexit

.lr.ph1538:                                       ; preds = %826
  %828 = trunc i64 %indvars.iv1738 to i32
  %829 = sub i32 %825, %828
  %830 = zext i32 %829 to i64
  %831 = shl nuw nsw i64 %830, 3
  %832 = add nuw nsw i64 %831, 8
  %833 = trunc nuw nsw i64 %indvars.iv1738 to i32
  %834 = mul i32 %824, %833
  %835 = add i32 %823, %834
  %836 = sext i32 %835 to i64
  %837 = shl nsw i64 %836, 3
  %scevgep1731 = getelementptr i8, ptr %scevgep1730, i64 %837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1731, i8 0, i64 %832, i1 false), !tbaa !7
  br label %.loopexit

838:                                              ; preds = %819
  br i1 %93, label %839, label %852

839:                                              ; preds = %838
  %840 = load i32, ptr %0, align 4, !tbaa !3
  %.not11591530 = icmp slt i32 %840, 2
  br i1 %.not11591530, label %.loopexit1278, label %.lr.ph1533.preheader

.lr.ph1533.preheader:                             ; preds = %839
  %841 = shl nsw i64 %45, 3
  %scevgep1718 = getelementptr i8, ptr %12, i64 %841
  %842 = shl i32 %44, 1
  %843 = or disjoint i32 %842, 1
  %844 = add nsw i32 %840, -1
  %wide.trip.count1728 = zext nneg i32 %844 to i64
  br label %.lr.ph1533

.lr.ph1533:                                       ; preds = %.lr.ph1533.preheader, %.lr.ph1533
  %indvar1720 = phi i64 [ 0, %.lr.ph1533.preheader ], [ %indvar.next1721, %.lr.ph1533 ]
  %845 = trunc nuw nsw i64 %indvar1720 to i32
  %846 = mul i32 %44, %845
  %847 = add i32 %843, %846
  %848 = sext i32 %847 to i64
  %849 = shl nsw i64 %848, 3
  %scevgep1719 = getelementptr i8, ptr %scevgep1718, i64 %849
  %850 = shl nuw nsw i64 %indvar1720, 3
  %851 = add nuw nsw i64 %850, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1719, i8 0, i64 %851, i1 false), !tbaa !7
  %indvar.next1721 = add nuw nsw i64 %indvar1720, 1
  %exitcond1729.not = icmp eq i64 %indvar.next1721, %wide.trip.count1728
  br i1 %exitcond1729.not, label %.loopexit1278, label %.lr.ph1533, !llvm.loop !37

852:                                              ; preds = %838
  br i1 %94, label %853, label %869

853:                                              ; preds = %852
  %854 = load i32, ptr %0, align 4, !tbaa !3
  %.not11561521 = icmp slt i32 %854, 1
  br i1 %.not11561521, label %.loopexit1278.thread, label %.lr.ph1526

.lr.ph1526:                                       ; preds = %853
  %855 = load i32, ptr %13, align 4, !tbaa !3
  %856 = sext i32 %44 to i64
  %857 = add nuw i32 %854, 1
  %wide.trip.count1716 = zext i32 %857 to i64
  br label %858

858:                                              ; preds = %.lr.ph1526, %868
  %indvars.iv1710 = phi i64 [ 1, %.lr.ph1526 ], [ %indvars.iv.next1711, %868 ]
  %indvars.iv1708 = phi i64 [ 2, %.lr.ph1526 ], [ %indvars.iv.next1709, %868 ]
  %.191523 = phi i32 [ 0, %.lr.ph1526 ], [ %spec.select1183, %868 ]
  %.2010271522 = phi i32 [ 1, %.lr.ph1526 ], [ %spec.select1182, %868 ]
  %859 = mul nsw i64 %indvars.iv1710, %856
  %invariant.gep1843 = getelementptr [8 x i8], ptr %46, i64 %859
  br label %860

860:                                              ; preds = %858, %860
  %indvars.iv1700 = phi i64 [ 1, %858 ], [ %indvars.iv.next1701, %860 ]
  %.201519 = phi i32 [ %.191523, %858 ], [ %spec.select1183, %860 ]
  %.2110281518 = phi i32 [ %.2010271522, %858 ], [ %spec.select1182, %860 ]
  %861 = add nsw i32 %.201519, 1
  %.not1158 = icmp sge i32 %.201519, %855
  %862 = zext i1 %.not1158 to i32
  %spec.select1182 = add nsw i32 %.2110281518, %862
  %spec.select1183 = select i1 %.not1158, i32 1, i32 %861
  %gep1844 = getelementptr [8 x i8], ptr %invariant.gep1843, i64 %indvars.iv1700
  %863 = load double, ptr %gep1844, align 8, !tbaa !7
  %864 = mul nsw i32 %spec.select1182, %44
  %865 = add nsw i32 %864, %spec.select1183
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [8 x i8], ptr %46, i64 %866
  store double %863, ptr %867, align 8, !tbaa !7
  %indvars.iv.next1701 = add nuw nsw i64 %indvars.iv1700, 1
  %exitcond1707.not = icmp eq i64 %indvars.iv.next1701, %indvars.iv1708
  br i1 %exitcond1707.not, label %868, label %860, !llvm.loop !38

868:                                              ; preds = %860
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %exitcond1717.not = icmp eq i64 %indvars.iv.next1711, %wide.trip.count1716
  br i1 %exitcond1717.not, label %.loopexit1278, label %858, !llvm.loop !39

869:                                              ; preds = %852
  br i1 %95, label %870, label %886

870:                                              ; preds = %869
  %871 = load i32, ptr %0, align 4, !tbaa !3
  %.not11531510 = icmp slt i32 %871, 1
  br i1 %.not11531510, label %.loopexit1278.thread, label %.lr.ph1515

.lr.ph1515:                                       ; preds = %870
  %872 = load i32, ptr %13, align 4, !tbaa !3
  %873 = add nuw i32 %871, 1
  %874 = sext i32 %44 to i64
  %wide.trip.count1698 = zext i32 %873 to i64
  br label %875

875:                                              ; preds = %.lr.ph1515, %885
  %indvars.iv1688 = phi i64 [ 1, %.lr.ph1515 ], [ %indvars.iv.next1689, %885 ]
  %.221512 = phi i32 [ 0, %.lr.ph1515 ], [ %spec.select1185, %885 ]
  %.2310301511 = phi i32 [ 1, %.lr.ph1515 ], [ %spec.select1184, %885 ]
  %876 = mul nsw i64 %indvars.iv1688, %874
  %invariant.gep1841 = getelementptr [8 x i8], ptr %46, i64 %876
  br label %877

877:                                              ; preds = %875, %877
  %indvars.iv1690 = phi i64 [ %indvars.iv1688, %875 ], [ %indvars.iv.next1691, %877 ]
  %.231508 = phi i32 [ %.221512, %875 ], [ %spec.select1185, %877 ]
  %.2410311507 = phi i32 [ %.2310301511, %875 ], [ %spec.select1184, %877 ]
  %878 = add nsw i32 %.231508, 1
  %.not1155 = icmp sge i32 %.231508, %872
  %879 = zext i1 %.not1155 to i32
  %spec.select1184 = add nsw i32 %.2410311507, %879
  %spec.select1185 = select i1 %.not1155, i32 1, i32 %878
  %gep1842 = getelementptr [8 x i8], ptr %invariant.gep1841, i64 %indvars.iv1690
  %880 = load double, ptr %gep1842, align 8, !tbaa !7
  %881 = mul nsw i32 %spec.select1184, %44
  %882 = add nsw i32 %881, %spec.select1185
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [8 x i8], ptr %46, i64 %883
  store double %880, ptr %884, align 8, !tbaa !7
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1695.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1698
  br i1 %exitcond1695.not, label %885, label %877, !llvm.loop !40

885:                                              ; preds = %877
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1698
  br i1 %exitcond1699.not, label %.loopexit1278, label %875, !llvm.loop !41

886:                                              ; preds = %869
  br i1 %88, label %887, label %.thread1196

887:                                              ; preds = %886
  br i1 %85, label %888, label %889

888:                                              ; preds = %887
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %889

889:                                              ; preds = %888, %887
  br i1 %86, label %890, label %891

890:                                              ; preds = %889
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %891

891:                                              ; preds = %890, %889
  %892 = load i32, ptr %41, align 4, !tbaa !3
  %.not11481491 = icmp slt i32 %892, 1
  br i1 %.not11481491, label %._crit_edge1495, label %.lr.ph1494

.lr.ph1494:                                       ; preds = %891
  %893 = load i32, ptr %40, align 4, !tbaa !3
  %894 = load i32, ptr %0, align 4, !tbaa !3
  %895 = add nuw i32 %892, 1
  %896 = sext i32 %893 to i64
  %897 = sext i32 %894 to i64
  %898 = sext i32 %44 to i64
  %wide.trip.count1674 = zext i32 %895 to i64
  br label %899

899:                                              ; preds = %.lr.ph1494, %._crit_edge1490
  %indvars.iv1670 = phi i64 [ 1, %.lr.ph1494 ], [ %indvars.iv.next1671, %._crit_edge1490 ]
  %indvars.iv1665.in = phi i64 [ %896, %.lr.ph1494 ], [ %indvars.iv1665, %._crit_edge1490 ]
  %indvars.iv1665 = add nsw i64 %indvars.iv1665.in, 1
  %900 = trunc i64 %indvars.iv1670 to i32
  %901 = add i32 %893, %900
  %.1186 = call i32 @llvm.smin.i32(i32 %901, i32 %894)
  %902 = icmp sgt i32 %.1186, 0
  br i1 %902, label %.lr.ph1489, label %._crit_edge1490

.lr.ph1489:                                       ; preds = %899
  %smin1667 = call i64 @llvm.smin.i64(i64 %indvars.iv1665, i64 %897)
  %903 = mul nsw i64 %indvars.iv1670, %898
  %904 = trunc nuw nsw i64 %indvars.iv1670 to i32
  %905 = sub i32 %895, %904
  %906 = trunc nsw i64 %903 to i32
  %907 = add i32 %905, %906
  %invariant.gep1837 = getelementptr [8 x i8], ptr %46, i64 %903
  br label %908

908:                                              ; preds = %.lr.ph1489, %908
  %indvars.iv1668 = phi i64 [ %smin1667, %.lr.ph1489 ], [ %indvars.iv.next1669, %908 ]
  %gep1838 = getelementptr [8 x i8], ptr %invariant.gep1837, i64 %indvars.iv1668
  %909 = load double, ptr %gep1838, align 8, !tbaa !7
  %910 = trunc nuw nsw i64 %indvars.iv1668 to i32
  %911 = add i32 %907, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [8 x i8], ptr %46, i64 %912
  store double %909, ptr %913, align 8, !tbaa !7
  %indvars.iv.next1669 = add nsw i64 %indvars.iv1668, -1
  %914 = icmp sgt i64 %indvars.iv1668, 1
  br i1 %914, label %908, label %._crit_edge1490, !llvm.loop !42

._crit_edge1490:                                  ; preds = %908, %899
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1675.not = icmp eq i64 %indvars.iv.next1671, %wide.trip.count1674
  br i1 %exitcond1675.not, label %._crit_edge1495, label %899, !llvm.loop !43

._crit_edge1495:                                  ; preds = %._crit_edge1490, %891
  %915 = load i32, ptr %1, align 4, !tbaa !3
  %916 = add nsw i32 %892, 2
  %.not11491502 = icmp sgt i32 %916, %915
  br i1 %.not11491502, label %.loopexit1278, label %.lr.ph1505

.lr.ph1505:                                       ; preds = %._crit_edge1495
  %917 = load i32, ptr %40, align 4, !tbaa !3
  %918 = load i32, ptr %0, align 4, !tbaa !3
  %919 = add i32 %892, 1
  %920 = sext i32 %916 to i64
  %921 = sext i32 %892 to i64
  %922 = sext i32 %44 to i64
  %923 = add i32 %915, 1
  br label %924

924:                                              ; preds = %.lr.ph1505, %._crit_edge1501
  %indvars.iv1682 = phi i64 [ %920, %.lr.ph1505 ], [ %indvars.iv.next1683, %._crit_edge1501 ]
  %indvars.iv1676 = phi i32 [ 2, %.lr.ph1505 ], [ %indvars.iv.next1677, %._crit_edge1501 ]
  %925 = trunc i64 %indvars.iv1682 to i32
  %926 = add i32 %917, %925
  %.1187 = call i32 @llvm.smin.i32(i32 %926, i32 %918)
  %927 = sub nsw i64 %indvars.iv1682, %921
  %928 = sext i32 %.1187 to i64
  %.not11511497 = icmp sgt i64 %927, %928
  br i1 %.not11511497, label %._crit_edge1501, label %.lr.ph1500

.lr.ph1500:                                       ; preds = %924
  %929 = sext i32 %indvars.iv1676 to i64
  %930 = mul nsw i64 %indvars.iv1682, %922
  %931 = trunc nsw i64 %indvars.iv1682 to i32
  %932 = sub i32 %919, %931
  %933 = trunc nsw i64 %930 to i32
  %934 = add i32 %932, %933
  %invariant.gep1839 = getelementptr [8 x i8], ptr %46, i64 %930
  br label %935

935:                                              ; preds = %.lr.ph1500, %935
  %indvars.iv1678 = phi i64 [ %929, %.lr.ph1500 ], [ %indvars.iv.next1679, %935 ]
  %gep1840 = getelementptr [8 x i8], ptr %invariant.gep1839, i64 %indvars.iv1678
  %936 = load double, ptr %gep1840, align 8, !tbaa !7
  %937 = trunc nsw i64 %indvars.iv1678 to i32
  %938 = add i32 %934, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [8 x i8], ptr %46, i64 %939
  store double %936, ptr %940, align 8, !tbaa !7
  %indvars.iv.next1679 = add nsw i64 %indvars.iv1678, 1
  %.not1151.not = icmp slt i64 %indvars.iv1678, %928
  br i1 %.not1151.not, label %935, label %._crit_edge1501, !llvm.loop !44

._crit_edge1501:                                  ; preds = %935, %924
  %indvars.iv.next1683 = add nsw i64 %indvars.iv1682, 1
  %indvars.iv.next1677 = add i32 %indvars.iv1676, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1683 to i32
  %exitcond1687.not = icmp eq i32 %923, %lftr.wideiv
  br i1 %exitcond1687.not, label %.loopexit1278, label %924, !llvm.loop !45

.loopexit1278:                                    ; preds = %._crit_edge1501, %885, %868, %.lr.ph1533, %.loopexit, %._crit_edge1495, %839, %820
  %.191026 = phi i32 [ %spec.select1184, %885 ], [ %spec.select1182, %868 ], [ %.01007, %820 ], [ %.01007, %839 ], [ %.01007, %._crit_edge1495 ], [ %.01007, %.loopexit ], [ %.01007, %.lr.ph1533 ], [ %.01007, %._crit_edge1501 ]
  %.18 = phi i32 [ %spec.select1185, %885 ], [ %spec.select1183, %868 ], [ %.0997, %820 ], [ %.0997, %839 ], [ %.0997, %._crit_edge1495 ], [ %.0997, %.loopexit ], [ %.0997, %.lr.ph1533 ], [ %.0997, %._crit_edge1501 ]
  %or.cond19 = or i1 %94, %95
  br i1 %or.cond19, label %.loopexit1278.thread, label %957

.loopexit1278.thread:                             ; preds = %870, %853, %.loopexit1278
  %.181824 = phi i32 [ %.18, %.loopexit1278 ], [ 0, %853 ], [ 0, %870 ]
  %.1910261823 = phi i32 [ %.191026, %.loopexit1278 ], [ 1, %853 ], [ 1, %870 ]
  %941 = load i32, ptr %0, align 4, !tbaa !3
  %.not11661565 = icmp sgt i32 %.1910261823, %941
  br i1 %.not11661565, label %.thread1196, label %.lr.ph1569

.lr.ph1569:                                       ; preds = %.loopexit1278.thread
  %942 = add nsw i32 %.181824, 1
  %943 = load i32, ptr %13, align 4, !tbaa !3
  %944 = shl nsw i64 %45, 3
  %scevgep1768 = getelementptr i8, ptr %12, i64 %944
  %945 = add i32 %941, 1
  %946 = sub i32 %945, %.1910261823
  br label %947

947:                                              ; preds = %.lr.ph1569, %._crit_edge1564
  %indvar = phi i32 [ 0, %.lr.ph1569 ], [ %indvar.next, %._crit_edge1564 ]
  %.251566 = phi i32 [ %942, %.lr.ph1569 ], [ 1, %._crit_edge1564 ]
  %.not11671560 = icmp sgt i32 %.251566, %943
  br i1 %.not11671560, label %._crit_edge1564, label %.lr.ph1563

.lr.ph1563:                                       ; preds = %947
  %948 = add i32 %.1910261823, %indvar
  %949 = mul i32 %948, %44
  %950 = add i32 %.251566, %949
  %951 = sext i32 %950 to i64
  %952 = shl nsw i64 %951, 3
  %scevgep1769 = getelementptr i8, ptr %scevgep1768, i64 %952
  %953 = sub i32 %943, %.251566
  %954 = zext i32 %953 to i64
  %955 = shl nuw nsw i64 %954, 3
  %956 = add nuw nsw i64 %955, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1769, i8 0, i64 %956, i1 false), !tbaa !7
  br label %._crit_edge1564

._crit_edge1564:                                  ; preds = %.lr.ph1563, %947
  %indvar.next = add i32 %indvar, 1
  %exitcond1774.not = icmp eq i32 %indvar.next, %946
  br i1 %exitcond1774.not, label %.thread1196, label %947, !llvm.loop !46

957:                                              ; preds = %.loopexit1278
  br i1 %88, label %958, label %.thread1196

958:                                              ; preds = %957
  %959 = load i32, ptr %41, align 4, !tbaa !3
  %960 = load i32, ptr %40, align 4, !tbaa !3
  %961 = add i32 %959, 2
  %962 = add i32 %961, %960
  %963 = load i32, ptr %1, align 4, !tbaa !3
  %.not11621553 = icmp slt i32 %963, 1
  br i1 %.not11621553, label %.thread1196, label %.lr.ph1557

.lr.ph1557:                                       ; preds = %958
  %964 = load i32, ptr %0, align 4, !tbaa !3
  %965 = add nsw i32 %959, 1
  %966 = add i32 %961, %964
  %967 = load i32, ptr %13, align 4, !tbaa !3
  %968 = shl nsw i64 %45, 3
  %scevgep1744 = getelementptr i8, ptr %12, i64 %968
  %969 = add i32 %44, 1
  %970 = add i32 %959, %964
  %971 = add i32 %970, 1
  %wide.trip.count1766 = zext nneg i32 %963 to i64
  br label %972

972:                                              ; preds = %.lr.ph1557, %._crit_edge1552
  %indvars.iv1762 = phi i64 [ 0, %.lr.ph1557 ], [ %indvars.iv.next1763, %._crit_edge1552 ]
  %.9.neg1555 = phi i32 [ -1, %.lr.ph1557 ], [ %.9.neg, %._crit_edge1552 ]
  %.91554 = phi i32 [ 1, %.lr.ph1557 ], [ %995, %._crit_edge1552 ]
  %973 = trunc i64 %indvars.iv1762 to i32
  %974 = sub i32 %971, %973
  %smin1751 = call i32 @llvm.smin.i32(i32 %974, i32 %962)
  %smax1752 = call i32 @llvm.smax.i32(i32 %smin1751, i32 1)
  %975 = trunc nuw nsw i64 %indvars.iv1762 to i32
  %976 = mul i32 %44, %975
  %977 = add i32 %44, %976
  %978 = add i32 %smax1752, %977
  %979 = sext i32 %978 to i64
  %980 = shl nsw i64 %979, 3
  %scevgep1753 = getelementptr i8, ptr %scevgep1744, i64 %980
  %981 = sub i32 %967, %smax1752
  %982 = zext i32 %981 to i64
  %983 = shl nuw nsw i64 %982, 3
  %984 = add nuw nsw i64 %983, 8
  %985 = add i32 %965, %.9.neg1555
  %.not11631543 = icmp slt i32 %985, 1
  br i1 %.not11631543, label %._crit_edge1547, label %.lr.ph1546

.lr.ph1546:                                       ; preds = %972
  %986 = sub i32 %959, %973
  %987 = zext i32 %986 to i64
  %988 = shl nuw nsw i64 %987, 3
  %989 = add i32 %969, %976
  %990 = sext i32 %989 to i64
  %991 = shl nsw i64 %990, 3
  %scevgep1745 = getelementptr i8, ptr %scevgep1744, i64 %991
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1745, i8 0, i64 %988, i1 false), !tbaa !7
  br label %._crit_edge1547

._crit_edge1547:                                  ; preds = %.lr.ph1546, %972
  %992 = add i32 %966, %.9.neg1555
  %993 = call i32 @llvm.smin.i32(i32 %962, i32 %992)
  %994 = call i32 @llvm.smax.i32(i32 %993, i32 1)
  %.not11651548 = icmp sgt i32 %994, %967
  br i1 %.not11651548, label %._crit_edge1552, label %.lr.ph1551

.lr.ph1551:                                       ; preds = %._crit_edge1547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1753, i8 0, i64 %984, i1 false), !tbaa !7
  br label %._crit_edge1552

._crit_edge1552:                                  ; preds = %.lr.ph1551, %._crit_edge1547
  %995 = add nuw nsw i32 %.91554, 1
  %.9.neg = xor i32 %.91554, -1
  %indvars.iv.next1763 = add nuw nsw i64 %indvars.iv1762, 1
  %exitcond1767.not = icmp eq i64 %indvars.iv.next1763, %wide.trip.count1766
  br i1 %exitcond1767.not, label %.thread1196, label %972, !llvm.loop !47

.thread1196:                                      ; preds = %._crit_edge1552, %._crit_edge1564, %958, %.loopexit1278.thread, %886, %.loopexit1284, %957, %16, %49, %818, %199, %169, %.thread
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlatm1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

declare void @dlarot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlagge_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dlagsy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}

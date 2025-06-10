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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  %42 = getelementptr inbounds i8, ptr %3, i64 -4
  %43 = getelementptr inbounds i8, ptr %5, i64 -8
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %narrow = xor i32 %44, -1
  %45 = sext i32 %narrow to i64
  %46 = getelementptr inbounds double, ptr %12, i64 %45
  store i32 0, ptr %15, align 4, !tbaa !3
  %47 = load i32, ptr %0, align 4, !tbaa !3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread1197, label %49

49:                                               ; preds = %16
  %50 = load i32, ptr %1, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread1197, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %54, label %58

54:                                               ; preds = %52
  %55 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not1063 = icmp eq i32 %55, 0
  br i1 %.not1063, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %.not1064 = icmp eq i32 %57, 0
  %. = select i1 %.not1064, i32 -1, i32 3
  br label %58

58:                                               ; preds = %56, %54, %52
  %.sink = phi i32 [ 1, %52 ], [ 2, %54 ], [ %., %56 ]
  %59 = phi i1 [ false, %52 ], [ false, %54 ], [ %.not1064, %56 ]
  store i32 %.sink, ptr %30, align 4, !tbaa !3
  %60 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %.not1065 = icmp ne i32 %60, 0
  br i1 %.not1065, label %.sink.split, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %.not1066 = icmp eq i32 %62, 0
  br i1 %.not1066, label %63, label %.sink.split

63:                                               ; preds = %61
  %64 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %.not1067 = icmp eq i32 %64, 0
  br i1 %.not1067, label %65, label %.sink.split

65:                                               ; preds = %63
  %66 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %.not1068 = icmp eq i32 %66, 0
  br i1 %.not1068, label %67, label %.sink.split

.sink.split:                                      ; preds = %65, %63, %61, %58
  %.sink1809 = phi i32 [ 0, %58 ], [ 0, %61 ], [ 1, %63 ], [ 1, %65 ]
  store i32 %.sink1809, ptr %38, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %.sink.split, %65
  %68 = phi i1 [ true, %65 ], [ false, %.sink.split ]
  %69 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.2) #6
  %.not1069 = icmp eq i32 %69, 0
  br i1 %.not1069, label %70, label %84

70:                                               ; preds = %67
  %71 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str) #6
  %.not1070 = icmp eq i32 %71, 0
  br i1 %.not1070, label %72, label %84

72:                                               ; preds = %70
  %73 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.5) #6
  %.not1071 = icmp eq i32 %73, 0
  br i1 %.not1071, label %74, label %84

74:                                               ; preds = %72
  %75 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.6) #6
  %.not1072 = icmp eq i32 %75, 0
  br i1 %.not1072, label %76, label %84

76:                                               ; preds = %74
  %77 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.7) #6
  %.not1073 = icmp eq i32 %77, 0
  br i1 %.not1073, label %78, label %84

78:                                               ; preds = %76
  %79 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.8) #6
  %.not1074 = icmp eq i32 %79, 0
  br i1 %.not1074, label %80, label %84

80:                                               ; preds = %78
  %81 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.9) #6
  %.not1075 = icmp eq i32 %81, 0
  br i1 %.not1075, label %82, label %84

82:                                               ; preds = %80
  %83 = tail call i32 @lsame_(ptr noundef %11, ptr noundef nonnull @.str.10) #6
  %.not1076 = icmp eq i32 %83, 0
  %not..not1076 = xor i1 %.not1076, true
  %.1170 = select i1 %.not1076, i32 -1, i32 7
  br label %84

84:                                               ; preds = %82, %80, %78, %76, %74, %72, %70, %67
  %85 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ true, %78 ], [ false, %80 ], [ false, %82 ]
  %86 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ true, %80 ], [ false, %82 ]
  %87 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ %not..not1076, %82 ]
  %88 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ %.not1076, %82 ]
  %89 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ true, %78 ], [ true, %80 ], [ %not..not1076, %82 ]
  %90 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ true, %80 ], [ %not..not1076, %82 ]
  %91 = phi i1 [ true, %67 ], [ true, %70 ], [ true, %72 ], [ true, %74 ], [ false, %76 ], [ true, %78 ], [ true, %80 ], [ true, %82 ]
  %92 = phi i1 [ true, %67 ], [ true, %70 ], [ true, %72 ], [ false, %74 ], [ true, %76 ], [ true, %78 ], [ true, %80 ], [ true, %82 ]
  %93 = phi i1 [ true, %67 ], [ true, %70 ], [ true, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ %.not1076, %82 ]
  %94 = phi i1 [ false, %67 ], [ true, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ false, %82 ]
  %95 = phi i1 [ false, %67 ], [ false, %70 ], [ true, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ false, %82 ]
  %96 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ true, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ false, %82 ]
  %97 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ true, %76 ], [ false, %78 ], [ false, %80 ], [ false, %82 ]
  %.0979 = phi i32 [ 0, %67 ], [ 1, %70 ], [ 2, %72 ], [ 3, %74 ], [ 4, %76 ], [ 5, %78 ], [ 6, %80 ], [ %.1170, %82 ]
  %98 = phi i1 [ false, %67 ], [ true, %70 ], [ true, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ false, %82 ]
  %99 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ true, %74 ], [ false, %76 ], [ false, %78 ], [ true, %80 ], [ false, %82 ]
  %100 = phi i1 [ false, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ true, %76 ], [ true, %78 ], [ false, %80 ], [ false, %82 ]
  %.not1088 = phi i1 [ true, %67 ], [ false, %70 ], [ false, %72 ], [ false, %74 ], [ false, %76 ], [ false, %78 ], [ false, %80 ], [ true, %82 ]
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = load i32, ptr %1, align 4, !tbaa !3
  %.1171 = tail call i32 @llvm.smin.i32(i32 %101, i32 %102)
  store i32 %.1171, ptr %31, align 4, !tbaa !3
  %103 = load i32, ptr %9, align 4, !tbaa !3
  %104 = add nsw i32 %101, -1
  %105 = tail call i32 @llvm.smin.i32(i32 %103, i32 %104)
  store i32 %105, ptr %40, align 4, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !3
  %107 = add nsw i32 %102, -1
  %108 = tail call i32 @llvm.smin.i32(i32 %106, i32 %107)
  store i32 %108, ptr %41, align 4, !tbaa !3
  %109 = add nsw i32 %105, %102
  %110 = tail call i32 @llvm.smin.i32(i32 %101, i32 %109)
  store i32 %110, ptr %36, align 4, !tbaa !3
  %111 = add nsw i32 %108, %101
  store i32 %111, ptr %18, align 4, !tbaa !3
  %112 = tail call i32 @llvm.smin.i32(i32 %102, i32 %111)
  store i32 %112, ptr %34, align 4, !tbaa !3
  %or.cond = or i1 %85, %86
  br i1 %or.cond, label %113, label %115

113:                                              ; preds = %84
  %114 = add nsw i32 %108, 1
  br label %119

115:                                              ; preds = %84
  br i1 %87, label %116, label %119

116:                                              ; preds = %115
  %117 = add nsw i32 %108, 1
  %118 = add i32 %117, %105
  br label %119

119:                                              ; preds = %115, %116, %113
  %.0944 = phi i32 [ %114, %113 ], [ %118, %116 ], [ %101, %115 ]
  br i1 %.not1065, label %120, label %129

120:                                              ; preds = %119
  %121 = add nsw i32 %112, %110
  store i32 %121, ptr %18, align 4, !tbaa !3
  %122 = add nsw i32 %108, %105
  %123 = sitofp i32 %122 to double
  %124 = tail call i32 @llvm.smax.i32(i32 %121, i32 1)
  %125 = uitofp nneg i32 %124 to double
  %126 = fmul double %125, 3.000000e-01
  %127 = fcmp ogt double %126, %123
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  br label %132

129:                                              ; preds = %119
  %130 = shl i32 %105, 1
  %131 = icmp sge i32 %130, %101
  br label %132

132:                                              ; preds = %129, %120, %128
  %.0942 = phi i1 [ false, %128 ], [ true, %120 ], [ %131, %129 ]
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = icmp sge i32 %133, %101
  %.not1083 = icmp slt i32 %133, %.0944
  %or.cond1172 = select i1 %134, i1 true, i1 %.not1083
  %135 = icmp slt i32 %101, 0
  br i1 %135, label %.thread.sink.split, label %136

136:                                              ; preds = %132
  %137 = icmp eq i32 %101, %102
  %or.cond3.not = or i1 %.not1065, %137
  br i1 %or.cond3.not, label %138, label %.thread.sink.split

138:                                              ; preds = %136
  %139 = icmp slt i32 %102, 0
  %brmerge1812 = select i1 %139, i1 true, i1 %59
  %brmerge1813 = or i1 %brmerge1812, %68
  %.mux = select i1 %59, i32 -3, i32 -5
  %.mux.mux = select i1 %139, i32 -2, i32 %.mux
  br i1 %brmerge1813, label %.thread.sink.split, label %140

140:                                              ; preds = %138
  %141 = load i32, ptr %6, align 4, !tbaa !3
  %142 = tail call i32 @llvm.abs.i32(i32 %141, i1 true)
  %143 = icmp samesign ugt i32 %142, 6
  br i1 %143, label %.thread.sink.split, label %144

144:                                              ; preds = %140
  %.not1085 = icmp eq i32 %141, 0
  %.not1086 = icmp eq i32 %142, 6
  %or.cond1198 = or i1 %.not1085, %.not1086
  br i1 %or.cond1198, label %148, label %145

145:                                              ; preds = %144
  %146 = load double, ptr %7, align 8, !tbaa !7
  %147 = fcmp olt double %146, 1.000000e+00
  br i1 %147, label %.thread.sink.split, label %148

148:                                              ; preds = %145, %144
  %149 = icmp slt i32 %103, 0
  br i1 %149, label %.thread.sink.split, label %150

150:                                              ; preds = %148
  %151 = icmp sgt i32 %106, -1
  %.not1087 = icmp eq i32 %103, %106
  %or.cond1173 = or i1 %.not1065, %.not1087
  %or.cond1189 = and i1 %151, %or.cond1173
  br i1 %or.cond1189, label %152, label %.thread.sink.split

152:                                              ; preds = %150
  %or.cond5 = and i1 %.not1065, %98
  %or.cond1174 = or i1 %88, %or.cond5
  br i1 %or.cond1174, label %.thread.sink.split, label %153

153:                                              ; preds = %152
  %or.cond7 = and i1 %.not1065, %99
  %154 = icmp ne i32 %103, 0
  %or.cond1199 = select i1 %or.cond7, i1 %154, i1 false
  br i1 %or.cond1199, label %.thread.sink.split, label %155

155:                                              ; preds = %153
  %or.cond9 = and i1 %.not1065, %100
  %156 = icmp eq i32 %106, 0
  %not.or.cond9 = xor i1 %or.cond9, true
  %or.cond1200 = select i1 %not.or.cond9, i1 true, i1 %156
  %brmerge = or i1 %.not1088, %137
  %or.cond1201 = and i1 %brmerge, %or.cond1200
  br i1 %or.cond1201, label %157, label %.thread.sink.split

157:                                              ; preds = %155
  %158 = tail call i32 @llvm.smax.i32(i32 %.0944, i32 1)
  %159 = icmp slt i32 %133, %158
  br i1 %159, label %.thread.sink.split, label %160

160:                                              ; preds = %157
  %.pr = load i32, ptr %15, align 4, !tbaa !3
  %.not1090 = icmp eq i32 %.pr, 0
  br i1 %.not1090, label %.preheader, label %.thread

.thread.sink.split:                               ; preds = %138, %157, %152, %153, %155, %150, %148, %145, %140, %136, %132
  %.sink1810 = phi i32 [ -1, %132 ], [ -1, %136 ], [ %.mux.mux, %138 ], [ -7, %140 ], [ -8, %145 ], [ -10, %148 ], [ -11, %150 ], [ -12, %155 ], [ -12, %153 ], [ -12, %152 ], [ -14, %157 ]
  store i32 %.sink1810, ptr %15, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %160
  %161 = phi i32 [ %.pr, %160 ], [ %.sink1810, %.thread.sink.split ]
  %162 = sub nsw i32 0, %161
  store i32 %162, ptr %17, align 4, !tbaa !3
  %163 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.thread1197

.preheader:                                       ; preds = %160, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %160 ]
  %164 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv
  %165 = load i32, ptr %164, align 4, !tbaa !3
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = and i32 %166, 4095
  store i32 %167, ptr %164, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %168, label %.preheader, !llvm.loop !9

168:                                              ; preds = %.preheader
  store i32 %165, ptr %17, align 4, !tbaa !3
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %170 = load i32, ptr %169, align 4, !tbaa !3
  %171 = and i32 %170, -2147483647
  %.not1091 = icmp eq i32 %171, 1
  br i1 %.not1091, label %174, label %172

172:                                              ; preds = %168
  %173 = add nsw i32 %170, 1
  store i32 %173, ptr %169, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %172, %168
  call void @dlatm1_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %31, ptr noundef nonnull %29) #6
  %175 = load i32, ptr %29, align 4, !tbaa !3
  %.not1092 = icmp eq i32 %175, 0
  br i1 %.not1092, label %177, label %176

176:                                              ; preds = %174
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %.thread1197

177:                                              ; preds = %174
  %178 = load double, ptr %5, align 8, !tbaa !7
  %179 = fcmp ult double %178, 0.000000e+00
  %180 = fneg double %178
  %181 = select i1 %179, double %180, double %178
  %182 = load i32, ptr %31, align 4, !tbaa !3
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %43, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !7
  store double %185, ptr %22, align 8, !tbaa !7
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp ugt double %181, %186
  %188 = load i32, ptr %6, align 4, !tbaa !3
  %.not1093 = icmp eq i32 %188, 0
  %189 = call i32 @llvm.abs.i32(i32 %188, i1 true)
  %.not1094 = icmp eq i32 %189, 6
  %or.cond1203 = select i1 %.not1093, i1 true, i1 %.not1094
  br i1 %or.cond1203, label %207, label %190

190:                                              ; preds = %177
  store double %181, ptr %25, align 8, !tbaa !7
  store i32 %182, ptr %17, align 4, !tbaa !3
  %.not10951291 = icmp slt i32 %182, 2
  br i1 %.not10951291, label %200, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %190
  %191 = add nuw i32 %182, 1
  %wide.trip.count = zext i32 %191 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1601 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next1602, %.lr.ph ]
  %192 = phi double [ %181, %.lr.ph.preheader ], [ %199, %.lr.ph ]
  %193 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1601
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = fcmp oge double %194, 0.000000e+00
  %196 = fneg double %194
  %197 = select i1 %195, double %194, double %196
  %198 = fcmp oge double %192, %197
  %199 = select i1 %198, double %192, double %197
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1602, %wide.trip.count
  br i1 %exitcond1604.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store double %194, ptr %22, align 8, !tbaa !7
  store double %199, ptr %25, align 8, !tbaa !7
  br label %200

200:                                              ; preds = %._crit_edge, %190
  %201 = phi double [ %199, %._crit_edge ], [ %181, %190 ]
  %202 = fcmp ogt double %201, 0.000000e+00
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load double, ptr %8, align 8, !tbaa !7
  %205 = fdiv double %204, %201
  store double %205, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %207

206:                                              ; preds = %200
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %.thread1197

207:                                              ; preds = %203, %177
  %208 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %89, label %209, label %214

209:                                              ; preds = %207
  %210 = add nsw i32 %208, -1
  store i32 %210, ptr %24, align 4, !tbaa !3
  br i1 %90, label %211, label %215

211:                                              ; preds = %209
  %212 = load i32, ptr %41, align 4, !tbaa !3
  %213 = add nsw i32 %212, 1
  br label %215

214:                                              ; preds = %207
  store i32 %208, ptr %24, align 4, !tbaa !3
  br label %215

215:                                              ; preds = %209, %211, %214
  %.0976 = phi i32 [ 1, %211 ], [ 0, %214 ], [ 1, %209 ]
  %.0941 = phi i32 [ %213, %211 ], [ 0, %214 ], [ 1, %209 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %12, ptr noundef nonnull %13) #6
  %216 = load i32, ptr %40, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  %218 = load i32, ptr %41, align 4
  %219 = icmp eq i32 %218, 0
  %or.cond11 = select i1 %217, i1 %219, i1 false
  br i1 %or.cond11, label %220, label %228

220:                                              ; preds = %215
  %221 = load i32, ptr %24, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !3
  %223 = xor i32 %.0976, 1
  %224 = add i32 %.0941, %44
  %225 = add i32 %224, %223
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %46, i64 %226
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %227, ptr noundef nonnull %17) #6
  %or.cond13 = or i1 %89, %93
  %spec.select1175 = select i1 %or.cond13, i32 %.0979, i32 0
  br label %.loopexit1282

228:                                              ; preds = %215
  %.not1096 = select i1 %or.cond1172, i1 %.0942, i1 false
  br i1 %.not1096, label %820, label %229

229:                                              ; preds = %228
  br i1 %.not1065, label %230, label %550

230:                                              ; preds = %229
  %.0979. = select i1 %89, i32 %.0979, i32 0
  %231 = load i32, ptr %24, align 4, !tbaa !3
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4, !tbaa !3
  %233 = xor i32 %.0976, 1
  %234 = add i32 %.0941, %44
  %235 = add i32 %234, %233
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %46, i64 %236
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %237, ptr noundef nonnull %17) #6
  %238 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %238, ptr %17, align 4, !tbaa !3
  %.not11171452 = icmp slt i32 %238, 1
  br i1 %187, label %404, label %239

239:                                              ; preds = %230
  br i1 %.not11171452, label %._crit_edge1407, label %.lr.ph1406

.lr.ph1406:                                       ; preds = %239
  %reass.add1225 = add i32 %233, %44
  %reass.add1228 = sub i32 %44, %.0976
  %240 = add i32 %.0941, 1
  br label %241

241:                                              ; preds = %.lr.ph1406, %._crit_edge1398
  %242 = phi i32 [ %238, %.lr.ph1406 ], [ %312, %._crit_edge1398 ]
  %indvars.iv1659 = phi i64 [ 1, %.lr.ph1406 ], [ %indvars.iv.next1660, %._crit_edge1398 ]
  %.19981403 = phi i32 [ undef, %.lr.ph1406 ], [ %.2999.lcssa, %._crit_edge1398 ]
  %.110081402 = phi i32 [ undef, %.lr.ph1406 ], [ %.21009.lcssa, %._crit_edge1398 ]
  %243 = load i32, ptr %0, align 4, !tbaa !3
  %244 = trunc nuw nsw i64 %indvars.iv1659 to i32
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %19, align 4, !tbaa !3
  %246 = load i32, ptr %1, align 4, !tbaa !3
  %.1176 = call i32 @llvm.smin.i32(i32 %245, i32 %246)
  %247 = add nsw i32 %.1176, -1
  store i32 %247, ptr %18, align 4, !tbaa !3
  %.not11431393 = icmp slt i32 %.1176, 2
  br i1 %.not11431393, label %._crit_edge1398, label %.lr.ph1397

.lr.ph1397:                                       ; preds = %241
  %248 = trunc i64 %indvars.iv1659 to i32
  %249 = sub i32 0, %248
  br label %250

250:                                              ; preds = %.lr.ph1397, %._crit_edge1390
  %indvars.iv1655 = phi i64 [ 1, %.lr.ph1397 ], [ %indvars.iv.next1656, %._crit_edge1390 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %251 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %252 = fmul double %251, 0x401921FB54442D18
  %253 = call double @cos(double noundef %252) #6, !tbaa !3
  store double %253, ptr %26, align 8, !tbaa !7
  %254 = call double @sin(double noundef %252) #6, !tbaa !3
  store double %254, ptr %27, align 8, !tbaa !7
  %255 = trunc nuw nsw i64 %indvars.iv1655 to i32
  store i32 %255, ptr %20, align 4, !tbaa !3
  %256 = load i32, ptr %0, align 4, !tbaa !3
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv1655, %257
  br i1 %258, label %259, label %.lr.ph1389.preheader

259:                                              ; preds = %250
  %260 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %260, ptr %19, align 4, !tbaa !3
  %261 = add nuw nsw i64 %indvars.iv1655, %indvars.iv1659
  %262 = trunc nsw i64 %261 to i32
  store i32 %262, ptr %20, align 4, !tbaa !3
  %263 = call i32 @llvm.smin.i32(i32 %260, i32 %262)
  %reass.sub1569 = sub i32 %263, %255
  %264 = add i32 %reass.sub1569, 1
  store i32 %264, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %reass.mul1226 = mul i32 %reass.add1225, %255
  %265 = add i32 %reass.mul1226, %.0941
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %46, i64 %266
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %267, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %.lr.ph1389.preheader

.lr.ph1389.preheader:                             ; preds = %250, %259
  store i32 %249, ptr %19, align 4, !tbaa !3
  br label %.lr.ph1389

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %304
  %.09371387 = phi i32 [ %306, %304 ], [ %255, %.lr.ph1389.preheader ]
  %.09551386 = phi i32 [ %.1956, %304 ], [ %255, %.lr.ph1389.preheader ]
  %.09701385 = phi i32 [ %.1971, %304 ], [ %255, %.lr.ph1389.preheader ]
  %.310101384 = phi i32 [ %.41011, %304 ], [ %255, %.lr.ph1389.preheader ]
  %268 = load i32, ptr %0, align 4, !tbaa !3
  %269 = icmp slt i32 %.09551386, %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %.lr.ph1389
  %271 = add nuw nsw i32 %.09701385, 1
  %reass.mul1229 = mul i32 %reass.add1228, %271
  %272 = add i32 %240, %.09551386
  %273 = add i32 %272, %reass.mul1229
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %46, i64 %274
  call void @dlartg_(ptr noundef %275, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %276

276:                                              ; preds = %270, %.lr.ph1389
  store i32 1, ptr %20, align 4, !tbaa !3
  %277 = sub nsw i32 %.09371387, %244
  store i32 %277, ptr %21, align 4, !tbaa !3
  %278 = call i32 @llvm.smax.i32(i32 %277, i32 1)
  %279 = add nuw nsw i32 %.09551386, 2
  %280 = sub nsw i32 %279, %278
  store i32 %280, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %281 = sext i32 %.09371387 to i64
  %282 = icmp slt i64 %indvars.iv1659, %281
  %283 = zext i1 %282 to i32
  store i32 %283, ptr %37, align 4, !tbaa !3
  %284 = load double, ptr %27, align 8, !tbaa !7
  %285 = fneg double %284
  store double %285, ptr %22, align 8, !tbaa !7
  %reass.mul1233 = mul i32 %reass.add1228, %.09701385
  %286 = add i32 %278, %.0941
  %287 = add i32 %286, %reass.mul1233
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %46, i64 %288
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %289, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %290 = load i32, ptr %37, align 4, !tbaa !3
  %.not1146 = icmp eq i32 %290, 0
  br i1 %.not1146, label %304, label %291

291:                                              ; preds = %276
  %292 = add nuw nsw i32 %.09701385, 1
  %reass.mul1238 = mul i32 %reass.add1228, %292
  %293 = add i32 %240, %278
  %294 = add i32 %293, %reass.mul1238
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %46, i64 %295
  call void @dlartg_(ptr noundef %296, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 %277, ptr %21, align 4, !tbaa !3
  %297 = add nuw nsw i32 %.09701385, 2
  %298 = sub nsw i32 %297, %278
  store i32 %298, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store i32 %283, ptr %23, align 4, !tbaa !3
  %299 = load double, ptr %27, align 8, !tbaa !7
  %300 = fneg double %299
  store double %300, ptr %22, align 8, !tbaa !7
  %reass.mul1236 = mul i32 %278, %reass.add1225
  %301 = add i32 %reass.mul1236, %.0941
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %46, i64 %302
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %303, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %304

304:                                              ; preds = %276, %291
  %.41011 = phi i32 [ %278, %291 ], [ %.310101384, %276 ]
  %.1971 = phi i32 [ %278, %291 ], [ %.09701385, %276 ]
  %.1956 = phi i32 [ %278, %291 ], [ %.09551386, %276 ]
  %305 = load i32, ptr %19, align 4, !tbaa !3
  %306 = add nsw i32 %305, %.09371387
  %307 = icmp slt i32 %305, 0
  %308 = icmp sgt i32 %306, 0
  %309 = icmp slt i32 %306, 2
  %.in1145 = select i1 %307, i1 %308, i1 %309
  br i1 %.in1145, label %.lr.ph1389, label %._crit_edge1390, !llvm.loop !12

._crit_edge1390:                                  ; preds = %304
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %310 = load i32, ptr %18, align 4, !tbaa !3
  %311 = sext i32 %310 to i64
  %.not1143.not = icmp slt i64 %indvars.iv1655, %311
  br i1 %.not1143.not, label %250, label %._crit_edge1398.loopexit, !llvm.loop !13

._crit_edge1398.loopexit:                         ; preds = %._crit_edge1390
  %.pre1774 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1398

._crit_edge1398:                                  ; preds = %._crit_edge1398.loopexit, %241
  %312 = phi i32 [ %242, %241 ], [ %.pre1774, %._crit_edge1398.loopexit ]
  %.21009.lcssa = phi i32 [ %.110081402, %241 ], [ %.41011, %._crit_edge1398.loopexit ]
  %.2999.lcssa = phi i32 [ %.19981403, %241 ], [ %278, %._crit_edge1398.loopexit ]
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %313 = sext i32 %312 to i64
  %.not1135.not = icmp slt i64 %indvars.iv1659, %313
  br i1 %.not1135.not, label %241, label %._crit_edge1407.loopexit, !llvm.loop !14

._crit_edge1407.loopexit:                         ; preds = %._crit_edge1398
  %.pre1775 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge1407

._crit_edge1407:                                  ; preds = %._crit_edge1407.loopexit, %239
  %314 = phi i32 [ %238, %239 ], [ %.pre1775, %._crit_edge1407.loopexit ]
  %.11008.lcssa = phi i32 [ undef, %239 ], [ %.21009.lcssa, %._crit_edge1407.loopexit ]
  %.1998.lcssa = phi i32 [ undef, %239 ], [ %.2999.lcssa, %._crit_edge1407.loopexit ]
  %315 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %315, ptr %17, align 4, !tbaa !3
  %.not11361428 = icmp slt i32 %315, 1
  br i1 %.not11361428, label %.loopexit1282, label %.lr.ph1433

.lr.ph1433:                                       ; preds = %._crit_edge1407
  %316 = add i32 %314, -1
  %reass.add1241 = sub i32 %44, %.0976
  %317 = add i32 %.0941, 1
  br label %318

318:                                              ; preds = %.lr.ph1433, %._crit_edge1425
  %319 = phi i32 [ %315, %.lr.ph1433 ], [ %402, %._crit_edge1425 ]
  %.09351431 = phi i32 [ 1, %.lr.ph1433 ], [ %403, %._crit_edge1425 ]
  %.410011430 = phi i32 [ %.1998.lcssa, %.lr.ph1433 ], [ %.51002.lcssa, %._crit_edge1425 ]
  %.510121429 = phi i32 [ %.11008.lcssa, %.lr.ph1433 ], [ %.61013.lcssa, %._crit_edge1425 ]
  %320 = load i32, ptr %1, align 4, !tbaa !3
  %321 = add nsw i32 %320, %.09351431
  store i32 %321, ptr %19, align 4, !tbaa !3
  %322 = load i32, ptr %0, align 4, !tbaa !3
  %.1177 = call i32 @llvm.smin.i32(i32 %321, i32 %322)
  %323 = add i32 %316, %.1177
  store i32 %323, ptr %18, align 4, !tbaa !3
  %.not11381420 = icmp slt i32 %323, 1
  br i1 %.not11381420, label %._crit_edge1425, label %.lr.ph1424

.lr.ph1424:                                       ; preds = %318
  %324 = add i32 %.09351431, %314
  %325 = sub i32 0, %324
  %326 = icmp slt i32 %325, 0
  br label %327

327:                                              ; preds = %.lr.ph1424, %._crit_edge1417
  %.09611422 = phi i32 [ 1, %.lr.ph1424 ], [ %400, %._crit_edge1417 ]
  %.610131421 = phi i32 [ %.510121429, %.lr.ph1424 ], [ %.71014.lcssa, %._crit_edge1417 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %328 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %329 = fmul double %328, 0x401921FB54442D18
  %330 = call double @cos(double noundef %329) #6, !tbaa !3
  store double %330, ptr %26, align 8, !tbaa !7
  %331 = call double @sin(double noundef %329) #6, !tbaa !3
  store double %331, ptr %27, align 8, !tbaa !7
  %332 = sub nsw i32 %.09611422, %314
  store i32 %332, ptr %20, align 4, !tbaa !3
  %333 = call i32 @llvm.smax.i32(i32 %332, i32 1)
  %334 = load i32, ptr %1, align 4, !tbaa !3
  %335 = icmp slt i32 %.09611422, %334
  br i1 %335, label %336, label %347

336:                                              ; preds = %327
  %337 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %337, ptr %19, align 4, !tbaa !3
  %338 = add nuw nsw i32 %.09611422, %.09351431
  store i32 %338, ptr %20, align 4, !tbaa !3
  %339 = call i32 @llvm.smin.i32(i32 %337, i32 %338)
  %reass.sub1570 = sub i32 %339, %333
  %340 = add i32 %reass.sub1570, 1
  store i32 %340, ptr %35, align 4, !tbaa !3
  %341 = icmp sgt i32 %.09611422, %314
  %342 = zext i1 %341 to i32
  store i32 %342, ptr %23, align 4, !tbaa !3
  %reass.mul1242 = mul i32 %reass.add1241, %.09611422
  %343 = add i32 %333, %.0941
  %344 = add i32 %343, %reass.mul1242
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds double, ptr %46, i64 %345
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %346, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %347

347:                                              ; preds = %336, %327
  store i32 %325, ptr %19, align 4, !tbaa !3
  %348 = icmp sgt i32 %332, 0
  %349 = icmp slt i32 %332, 2
  %.in11401410 = select i1 %326, i1 %348, i1 %349
  br i1 %.in11401410, label %.lr.ph1416, label %._crit_edge1417

.lr.ph1416:                                       ; preds = %347, %394
  %.19381414 = phi i32 [ %396, %394 ], [ %332, %347 ]
  %.29571413 = phi i32 [ %.3958, %394 ], [ %333, %347 ]
  %.29721412 = phi i32 [ %.3973, %394 ], [ %.09611422, %347 ]
  %.610031411 = phi i32 [ %.71004, %394 ], [ %333, %347 ]
  %350 = load i32, ptr %1, align 4, !tbaa !3
  %351 = icmp slt i32 %.29721412, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %.lr.ph1416
  %353 = add nuw nsw i32 %.29721412, 1
  %reass.mul1245 = mul i32 %reass.add1241, %353
  %354 = add i32 %317, %.29571413
  %355 = add i32 %354, %reass.mul1245
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, ptr %46, i64 %356
  call void @dlartg_(ptr noundef %357, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %358

358:                                              ; preds = %352, %.lr.ph1416
  store i32 1, ptr %20, align 4, !tbaa !3
  %359 = sub nsw i32 %.19381414, %.09351431
  store i32 %359, ptr %21, align 4, !tbaa !3
  %360 = call i32 @llvm.smax.i32(i32 %359, i32 1)
  %361 = add nuw nsw i32 %.29721412, 2
  %362 = sub nsw i32 %361, %360
  store i32 %362, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %363 = icmp sgt i32 %.19381414, %.09351431
  %364 = zext i1 %363 to i32
  store i32 %364, ptr %37, align 4, !tbaa !3
  %365 = load double, ptr %27, align 8, !tbaa !7
  %366 = fneg double %365
  store double %366, ptr %22, align 8, !tbaa !7
  %367 = mul nuw nsw i32 %.0976, %360
  %368 = mul nsw i32 %360, %44
  %369 = add i32 %.29571413, %.0941
  %370 = add i32 %369, %368
  %371 = sub i32 %370, %367
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %46, i64 %372
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %373, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %374 = load i32, ptr %37, align 4, !tbaa !3
  %.not1141 = icmp eq i32 %374, 0
  br i1 %.not1141, label %394, label %375

375:                                              ; preds = %358
  %376 = add nuw nsw i32 %360, 1
  %reass.mul1251 = mul i32 %reass.add1241, %376
  %377 = add i32 %317, %.29571413
  %378 = add i32 %377, %reass.mul1251
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, ptr %46, i64 %379
  call void @dlartg_(ptr noundef %380, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %381 = sub nsw i32 %359, %314
  store i32 %381, ptr %21, align 4, !tbaa !3
  %382 = call i32 @llvm.smax.i32(i32 %381, i32 1)
  %383 = add nuw nsw i32 %.29571413, 2
  %384 = sub nsw i32 %383, %382
  store i32 %384, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %385 = icmp sgt i32 %.19381414, %324
  %386 = zext i1 %385 to i32
  store i32 %386, ptr %23, align 4, !tbaa !3
  %387 = load double, ptr %27, align 8, !tbaa !7
  %388 = fneg double %387
  store double %388, ptr %22, align 8, !tbaa !7
  %389 = add i32 %382, %.0941
  %390 = add i32 %389, %368
  %391 = sub i32 %390, %367
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %46, i64 %392
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %393, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %394

394:                                              ; preds = %358, %375
  %.71004 = phi i32 [ %382, %375 ], [ %.610031411, %358 ]
  %.3973 = phi i32 [ %360, %375 ], [ %.29721412, %358 ]
  %.3958 = phi i32 [ %382, %375 ], [ %.29571413, %358 ]
  %395 = load i32, ptr %19, align 4, !tbaa !3
  %396 = add nsw i32 %395, %.19381414
  %397 = icmp slt i32 %395, 0
  %398 = icmp sgt i32 %396, 0
  %399 = icmp slt i32 %396, 2
  %.in1140 = select i1 %397, i1 %398, i1 %399
  br i1 %.in1140, label %.lr.ph1416, label %._crit_edge1417, !llvm.loop !15

._crit_edge1417:                                  ; preds = %394, %347
  %.71014.lcssa = phi i32 [ %.610131421, %347 ], [ %360, %394 ]
  %.61003.lcssa = phi i32 [ %333, %347 ], [ %.71004, %394 ]
  %400 = add nuw nsw i32 %.09611422, 1
  %401 = load i32, ptr %18, align 4, !tbaa !3
  %.not1138.not = icmp slt i32 %.09611422, %401
  br i1 %.not1138.not, label %327, label %._crit_edge1425.loopexit, !llvm.loop !16

._crit_edge1425.loopexit:                         ; preds = %._crit_edge1417
  %.pre1776 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1425

._crit_edge1425:                                  ; preds = %._crit_edge1425.loopexit, %318
  %402 = phi i32 [ %319, %318 ], [ %.pre1776, %._crit_edge1425.loopexit ]
  %.61013.lcssa = phi i32 [ %.510121429, %318 ], [ %.71014.lcssa, %._crit_edge1425.loopexit ]
  %.51002.lcssa = phi i32 [ %.410011430, %318 ], [ %.61003.lcssa, %._crit_edge1425.loopexit ]
  %403 = add nuw nsw i32 %.09351431, 1
  %.not1136.not = icmp slt i32 %.09351431, %402
  br i1 %.not1136.not, label %318, label %.loopexit1282, !llvm.loop !17

404:                                              ; preds = %230
  br i1 %.not11171452, label %._crit_edge1458, label %.lr.ph1457

.lr.ph1457:                                       ; preds = %404
  %reass.add1254 = sub i32 %44, %.0976
  br label %405

405:                                              ; preds = %.lr.ph1457, %._crit_edge1449
  %406 = phi i32 [ %238, %.lr.ph1457 ], [ %467, %._crit_edge1449 ]
  %.11455 = phi i32 [ 1, %.lr.ph1457 ], [ %468, %._crit_edge1449 ]
  %.810051454 = phi i32 [ undef, %.lr.ph1457 ], [ %.91006.lcssa, %._crit_edge1449 ]
  %.810151453 = phi i32 [ undef, %.lr.ph1457 ], [ %.91016.lcssa, %._crit_edge1449 ]
  %407 = load i32, ptr %0, align 4, !tbaa !3
  %408 = load i32, ptr %1, align 4, !tbaa !3
  %409 = call i32 @llvm.smin.i32(i32 %407, i32 %408)
  %410 = add nsw i32 %409, -1
  %411 = add nsw i32 %407, %.11455
  store i32 %411, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.1178 = call i32 @llvm.smin.i32(i32 %411, i32 %408)
  %.not1129.not1443 = icmp sgt i32 %.1178, 1
  br i1 %.not1129.not1443, label %.lr.ph1448, label %._crit_edge1449

.loopexit1283:                                    ; preds = %460, %431
  %.101017.lcssa = phi i32 [ %.910161444, %431 ], [ %444, %460 ]
  %412 = load i32, ptr %19, align 4, !tbaa !3
  %.not1129.not = icmp sgt i32 %.19621446, %412
  br i1 %.not1129.not, label %.lr.ph1448, label %._crit_edge1449.loopexit, !llvm.loop !18

.lr.ph1448:                                       ; preds = %405, %.loopexit1283
  %.1962.in1445 = phi i32 [ %.19621446, %.loopexit1283 ], [ %.1178, %405 ]
  %.910161444 = phi i32 [ %.101017.lcssa, %.loopexit1283 ], [ %.810151453, %405 ]
  %.19621446 = add nsw i32 %.1962.in1445, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %413 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %414 = fmul double %413, 0x401921FB54442D18
  %415 = call double @cos(double noundef %414) #6, !tbaa !3
  store double %415, ptr %26, align 8, !tbaa !7
  %416 = call double @sin(double noundef %414) #6, !tbaa !3
  store double %416, ptr %27, align 8, !tbaa !7
  %417 = sub nsw i32 %.19621446, %.11455
  %418 = call i32 @llvm.smax.i32(i32 %417, i32 0)
  %419 = add nuw nsw i32 %418, 1
  %420 = icmp sgt i32 %.1962.in1445, 1
  br i1 %420, label %421, label %431

421:                                              ; preds = %.lr.ph1448
  %422 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %422, ptr %18, align 4, !tbaa !3
  store i32 %.1962.in1445, ptr %20, align 4, !tbaa !3
  %423 = call i32 @llvm.smin.i32(i32 %422, i32 %.1962.in1445)
  %reass.sub1571 = sub i32 %423, %419
  %424 = add i32 %reass.sub1571, 1
  store i32 %424, ptr %35, align 4, !tbaa !3
  %425 = icmp sle i32 %.1962.in1445, %422
  %426 = zext i1 %425 to i32
  store i32 %426, ptr %23, align 4, !tbaa !3
  %reass.mul1255 = mul i32 %reass.add1254, %.19621446
  %427 = add i32 %419, %.0941
  %428 = add i32 %427, %reass.mul1255
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds double, ptr %46, i64 %429
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %430, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %431

431:                                              ; preds = %421, %.lr.ph1448
  store i32 %410, ptr %18, align 4, !tbaa !3
  store i32 %.11455, ptr %20, align 4, !tbaa !3
  %.not1572 = icmp sgt i32 %.1962.in1445, %409
  br i1 %.not1572, label %.loopexit1283, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %431, %460
  %.21438 = phi i32 [ %462, %460 ], [ %.19621446, %431 ]
  %.49741437 = phi i32 [ %.5975, %460 ], [ %.19621446, %431 ]
  %432 = icmp sgt i32 %.49741437, 0
  %433 = zext i1 %432 to i32
  store i32 %433, ptr %39, align 4, !tbaa !3
  br i1 %432, label %434, label %.lr.ph1440._crit_edge

.lr.ph1440._crit_edge:                            ; preds = %.lr.ph1440
  %.pre1782 = add i32 %.21438, %.0941
  br label %439

434:                                              ; preds = %.lr.ph1440
  %reass.mul1258 = mul i32 %reass.add1254, %.49741437
  %435 = add i32 %.21438, %.0941
  %436 = add i32 %435, %reass.mul1258
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %46, i64 %437
  call void @dlartg_(ptr noundef %438, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %439

439:                                              ; preds = %.lr.ph1440._crit_edge, %434
  %.pre-phi1783 = phi i32 [ %.pre1782, %.lr.ph1440._crit_edge ], [ %435, %434 ]
  %440 = call i32 @llvm.smax.i32(i32 %.49741437, i32 1)
  %441 = load i32, ptr %1, align 4, !tbaa !3
  %442 = add nsw i32 %441, -1
  %443 = add nsw i32 %.21438, %.11455
  %444 = call i32 @llvm.smin.i32(i32 %442, i32 %443)
  %445 = icmp slt i32 %443, %441
  %446 = zext i1 %445 to i32
  store i32 %446, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub1573 = sub i32 %444, %440
  %447 = add i32 %reass.sub1573, 2
  store i32 %447, ptr %21, align 4, !tbaa !3
  %reass.mul1262 = mul i32 %reass.add1254, %440
  %448 = add i32 %.pre-phi1783, %reass.mul1262
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %46, i64 %449
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %450, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %451 = load i32, ptr %37, align 4, !tbaa !3
  %.not1133 = icmp eq i32 %451, 0
  br i1 %.not1133, label %460, label %452

452:                                              ; preds = %439
  %reass.mul1265 = mul i32 %reass.add1254, %444
  %453 = add i32 %.pre-phi1783, %reass.mul1265
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %46, i64 %454
  call void @dlartg_(ptr noundef %455, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %410, ptr %21, align 4, !tbaa !3
  %456 = call i32 @llvm.smin.i32(i32 %410, i32 %443)
  %reass.sub1574 = sub i32 %456, %.21438
  %457 = add i32 %reass.sub1574, 2
  store i32 %457, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %458 = icmp slt i32 %443, %409
  %459 = zext i1 %458 to i32
  store i32 %459, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %455, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %460

460:                                              ; preds = %439, %452
  %.5975 = phi i32 [ %444, %452 ], [ %440, %439 ]
  %461 = load i32, ptr %20, align 4, !tbaa !3
  %462 = add nsw i32 %461, %.21438
  %463 = icmp slt i32 %461, 0
  %464 = load i32, ptr %18, align 4
  %465 = icmp sge i32 %462, %464
  %466 = icmp sle i32 %462, %464
  %.in1131 = select i1 %463, i1 %465, i1 %466
  br i1 %.in1131, label %.lr.ph1440, label %.loopexit1283, !llvm.loop !19

._crit_edge1449.loopexit:                         ; preds = %.loopexit1283
  %.pre1777 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1449

._crit_edge1449:                                  ; preds = %._crit_edge1449.loopexit, %405
  %467 = phi i32 [ %406, %405 ], [ %.pre1777, %._crit_edge1449.loopexit ]
  %.91016.lcssa = phi i32 [ %.810151453, %405 ], [ %.101017.lcssa, %._crit_edge1449.loopexit ]
  %.91006.lcssa = phi i32 [ %.810051454, %405 ], [ %419, %._crit_edge1449.loopexit ]
  %468 = add nuw nsw i32 %.11455, 1
  %.not1117.not = icmp slt i32 %.11455, %467
  br i1 %.not1117.not, label %405, label %._crit_edge1458.loopexit, !llvm.loop !20

._crit_edge1458.loopexit:                         ; preds = %._crit_edge1449
  %.pre1778 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge1458

._crit_edge1458:                                  ; preds = %._crit_edge1458.loopexit, %404
  %469 = phi i32 [ %238, %404 ], [ %.pre1778, %._crit_edge1458.loopexit ]
  %.81015.lcssa = phi i32 [ undef, %404 ], [ %.91016.lcssa, %._crit_edge1458.loopexit ]
  %.81005.lcssa = phi i32 [ undef, %404 ], [ %.91006.lcssa, %._crit_edge1458.loopexit ]
  %470 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %470, ptr %17, align 4, !tbaa !3
  %.not11181477 = icmp slt i32 %470, 1
  br i1 %.not11181477, label %.loopexit1282, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %._crit_edge1458
  %471 = sub nsw i32 1, %469
  %reass.add1268 = sub i32 %44, %.0976
  br label %472

472:                                              ; preds = %.lr.ph1482, %._crit_edge1474
  %473 = phi i32 [ %470, %.lr.ph1482 ], [ %548, %._crit_edge1474 ]
  %.19361480 = phi i32 [ 1, %.lr.ph1482 ], [ %549, %._crit_edge1474 ]
  %.101479 = phi i32 [ %.81005.lcssa, %.lr.ph1482 ], [ %.11.lcssa, %._crit_edge1474 ]
  %.1110181478 = phi i32 [ %.81015.lcssa, %.lr.ph1482 ], [ %.121019.lcssa, %._crit_edge1474 ]
  %474 = load i32, ptr %1, align 4, !tbaa !3
  %475 = load i32, ptr %0, align 4, !tbaa !3
  %476 = add nsw i32 %475, %469
  %477 = call i32 @llvm.smin.i32(i32 %474, i32 %476)
  %478 = add nsw i32 %477, -1
  %479 = add nsw i32 %474, %.19361480
  store i32 %479, ptr %19, align 4, !tbaa !3
  store i32 %471, ptr %20, align 4, !tbaa !3
  %.1179 = call i32 @llvm.smin.i32(i32 %479, i32 %475)
  %.not1121.not1468 = icmp sgt i32 %.1179, %471
  br i1 %.not1121.not1468, label %.lr.ph1473, label %._crit_edge1474

.lr.ph1473:                                       ; preds = %472
  %480 = add nsw i32 %.19361480, %469
  %481 = icmp slt i32 %480, 0
  br label %483

.loopexit1281:                                    ; preds = %541, %504
  %.12.lcssa = phi i32 [ %.111469, %504 ], [ %519, %541 ]
  %482 = load i32, ptr %20, align 4, !tbaa !3
  %.not1121.not = icmp sgt i32 %.19501471, %482
  br i1 %.not1121.not, label %483, label %._crit_edge1474.loopexit, !llvm.loop !21

483:                                              ; preds = %.lr.ph1473, %.loopexit1281
  %.1950.in1470 = phi i32 [ %.1179, %.lr.ph1473 ], [ %.19501471, %.loopexit1281 ]
  %.111469 = phi i32 [ %.101479, %.lr.ph1473 ], [ %.12.lcssa, %.loopexit1281 ]
  %.19501471 = add nsw i32 %.1950.in1470, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %484 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %485 = fmul double %484, 0x401921FB54442D18
  %486 = call double @cos(double noundef %485) #6, !tbaa !3
  store double %486, ptr %26, align 8, !tbaa !7
  %487 = call double @sin(double noundef %485) #6, !tbaa !3
  store double %487, ptr %27, align 8, !tbaa !7
  %488 = sub nsw i32 %.19501471, %.19361480
  %489 = call i32 @llvm.smax.i32(i32 %488, i32 0)
  %490 = add nuw nsw i32 %489, 1
  %491 = icmp sgt i32 %.1950.in1470, 1
  br i1 %491, label %492, label %._crit_edge1780

._crit_edge1780:                                  ; preds = %483
  %.pre1781 = add nsw i32 %.19501471, %469
  br label %504

492:                                              ; preds = %483
  %493 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %493, ptr %19, align 4, !tbaa !3
  %494 = add nsw i32 %.19501471, %469
  %495 = add i32 %.1950.in1470, %469
  store i32 %495, ptr %18, align 4, !tbaa !3
  %496 = call i32 @llvm.smin.i32(i32 %493, i32 %495)
  %reass.sub1575 = sub i32 %496, %490
  %497 = add i32 %reass.sub1575, 1
  store i32 %497, ptr %35, align 4, !tbaa !3
  %498 = icmp slt i32 %494, %493
  %499 = zext i1 %498 to i32
  store i32 %499, ptr %23, align 4, !tbaa !3
  %reass.mul1269 = mul i32 %reass.add1268, %490
  %500 = add i32 %.19501471, %.0941
  %501 = add i32 %500, %reass.mul1269
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %46, i64 %502
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %503, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %504

504:                                              ; preds = %._crit_edge1780, %492
  %.pre-phi = phi i32 [ %.pre1781, %._crit_edge1780 ], [ %494, %492 ]
  store i32 %478, ptr %19, align 4, !tbaa !3
  store i32 %480, ptr %18, align 4, !tbaa !3
  %505 = icmp sge i32 %.pre-phi, %478
  %506 = icmp slt i32 %.pre-phi, %477
  %.in11231461 = select i1 %481, i1 %505, i1 %506
  br i1 %.in11231461, label %.lr.ph1465, label %.loopexit1281

.lr.ph1465:                                       ; preds = %504, %541
  %.31463 = phi i32 [ %543, %541 ], [ %.pre-phi, %504 ]
  %.49591462 = phi i32 [ %.5960, %541 ], [ %.19501471, %504 ]
  %507 = icmp sgt i32 %.49591462, 0
  %508 = zext i1 %507 to i32
  store i32 %508, ptr %39, align 4, !tbaa !3
  br i1 %507, label %509, label %514

509:                                              ; preds = %.lr.ph1465
  %reass.mul1272 = mul i32 %reass.add1268, %.31463
  %510 = add i32 %.49591462, %.0941
  %511 = add i32 %510, %reass.mul1272
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %46, i64 %512
  call void @dlartg_(ptr noundef %513, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %514

514:                                              ; preds = %509, %.lr.ph1465
  %515 = call i32 @llvm.smax.i32(i32 %.49591462, i32 1)
  %516 = load i32, ptr %0, align 4, !tbaa !3
  %517 = add nsw i32 %516, -1
  %518 = add nsw i32 %.31463, %.19361480
  %519 = call i32 @llvm.smin.i32(i32 %517, i32 %518)
  %520 = icmp slt i32 %518, %516
  %521 = zext i1 %520 to i32
  store i32 %521, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub1576 = sub i32 %519, %515
  %522 = add i32 %reass.sub1576, 2
  store i32 %522, ptr %21, align 4, !tbaa !3
  %523 = mul nuw nsw i32 %.0976, %.31463
  %524 = mul nsw i32 %.31463, %44
  %525 = add i32 %524, %.0941
  %526 = add i32 %525, %515
  %527 = sub i32 %526, %523
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds double, ptr %46, i64 %528
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %529, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %530 = load i32, ptr %37, align 4, !tbaa !3
  %.not1125 = icmp eq i32 %530, 0
  br i1 %.not1125, label %541, label %531

531:                                              ; preds = %514
  %532 = sub i32 %525, %523
  %533 = add i32 %532, %519
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, ptr %46, i64 %534
  call void @dlartg_(ptr noundef %535, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %478, ptr %21, align 4, !tbaa !3
  %536 = add nsw i32 %518, %469
  %537 = call i32 @llvm.smin.i32(i32 %478, i32 %536)
  %reass.sub1577 = sub i32 %537, %.31463
  %538 = add i32 %reass.sub1577, 2
  store i32 %538, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %539 = icmp slt i32 %536, %477
  %540 = zext i1 %539 to i32
  store i32 %540, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %535, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %541

541:                                              ; preds = %514, %531
  %.5960 = phi i32 [ %519, %531 ], [ %515, %514 ]
  %542 = load i32, ptr %18, align 4, !tbaa !3
  %543 = add nsw i32 %542, %.31463
  %544 = icmp slt i32 %542, 0
  %545 = load i32, ptr %19, align 4
  %546 = icmp sge i32 %543, %545
  %547 = icmp sle i32 %543, %545
  %.in1123 = select i1 %544, i1 %546, i1 %547
  br i1 %.in1123, label %.lr.ph1465, label %.loopexit1281, !llvm.loop !22

._crit_edge1474.loopexit:                         ; preds = %.loopexit1281
  %.pre1779 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1474

._crit_edge1474:                                  ; preds = %._crit_edge1474.loopexit, %472
  %548 = phi i32 [ %473, %472 ], [ %.pre1779, %._crit_edge1474.loopexit ]
  %.121019.lcssa = phi i32 [ %.1110181478, %472 ], [ %490, %._crit_edge1474.loopexit ]
  %.11.lcssa = phi i32 [ %.101479, %472 ], [ %.12.lcssa, %._crit_edge1474.loopexit ]
  %549 = add nuw nsw i32 %.19361480, 1
  %.not1118.not = icmp slt i32 %.19361480, %548
  br i1 %.not1118.not, label %472, label %.loopexit1282, !llvm.loop !23

550:                                              ; preds = %229
  %551 = load i32, ptr %24, align 4, !tbaa !3
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %17, align 4, !tbaa !3
  %553 = xor i32 %.0976, 1
  %554 = add i32 %553, %44
  br i1 %187, label %691, label %555

555:                                              ; preds = %550
  %556 = add nsw i32 %218, 1
  %.0977 = select i1 %89, i32 %556, i32 %.0941
  %.2947 = select i1 %89, i32 6, i32 1
  %557 = add i32 %554, %.0977
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %46, i64 %558
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %559, ptr noundef nonnull %17) #6
  %560 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %560, ptr %17, align 4, !tbaa !3
  %.not11051310 = icmp slt i32 %560, 1
  br i1 %.not11051310, label %._crit_edge1316, label %.lr.ph1315

.lr.ph1315:                                       ; preds = %555
  %reass.add = sub i32 %44, %.0976
  br label %561

561:                                              ; preds = %.lr.ph1315, %._crit_edge1307
  %562 = phi i32 [ %560, %.lr.ph1315 ], [ %646, %._crit_edge1307 ]
  %indvars.iv1608 = phi i64 [ 1, %.lr.ph1315 ], [ %indvars.iv.next1609, %._crit_edge1307 ]
  %.131312 = phi i32 [ undef, %.lr.ph1315 ], [ %.14.lcssa, %._crit_edge1307 ]
  %.1310201311 = phi i32 [ undef, %.lr.ph1315 ], [ %.141021.lcssa, %._crit_edge1307 ]
  %563 = load i32, ptr %1, align 4, !tbaa !3
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %20, align 4, !tbaa !3
  %.not11111303 = icmp slt i32 %563, 2
  br i1 %.not11111303, label %._crit_edge1307, label %.lr.ph1306

.lr.ph1306:                                       ; preds = %561
  %565 = trunc i64 %indvars.iv1608 to i32
  %566 = add i32 %565, 2
  %567 = trunc nuw nsw i64 %indvars.iv1608 to i32
  %568 = trunc i64 %indvars.iv1608 to i32
  %569 = sub i32 0, %568
  br label %572

.loopexit1289:                                    ; preds = %.lr.ph1299, %572
  %.151022.lcssa = phi i32 [ %578, %572 ], [ %.41297, %.lr.ph1299 ]
  %.15.lcssa = phi i32 [ %575, %572 ], [ %629, %.lr.ph1299 ]
  %570 = load i32, ptr %20, align 4, !tbaa !3
  %571 = sext i32 %570 to i64
  %.not1111.not = icmp slt i64 %indvars.iv1605, %571
  br i1 %.not1111.not, label %572, label %._crit_edge1307.loopexit, !llvm.loop !24

572:                                              ; preds = %.lr.ph1306, %.loopexit1289
  %indvars.iv1605 = phi i64 [ 1, %.lr.ph1306 ], [ %indvars.iv.next1606, %.loopexit1289 ]
  %573 = sub nsw i64 %indvars.iv1605, %indvars.iv1608
  %574 = trunc nsw i64 %573 to i32
  %575 = call i32 @llvm.smax.i32(i32 %574, i32 1)
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %576 = trunc nuw nsw i64 %indvars.iv.next1606 to i32
  store i32 %576, ptr %18, align 4, !tbaa !3
  store i32 %566, ptr %19, align 4, !tbaa !3
  %577 = call i32 @llvm.umin.i32(i32 %576, i32 %566)
  store i32 %577, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %reass.mul = mul i32 %reass.add, %576
  %578 = trunc nuw nsw i64 %indvars.iv1605 to i32
  %579 = add i32 %.0977, %578
  %580 = add i32 %579, %reass.mul
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds double, ptr %46, i64 %581
  %583 = load double, ptr %582, align 8, !tbaa !7
  store double %583, ptr %25, align 8, !tbaa !7
  %584 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %585 = fmul double %584, 0x401921FB54442D18
  %586 = call double @cos(double noundef %585) #6, !tbaa !3
  store double %586, ptr %26, align 8, !tbaa !7
  %587 = call double @sin(double noundef %585) #6, !tbaa !3
  store double %587, ptr %27, align 8, !tbaa !7
  %588 = icmp samesign ugt i64 %indvars.iv1605, %indvars.iv1608
  %589 = zext i1 %588 to i32
  store i32 %589, ptr %23, align 4, !tbaa !3
  %590 = trunc i64 %indvars.iv1605 to i32
  %591 = mul i32 %44, %590
  %592 = add i32 %591, %.0977
  %593 = trunc i64 %indvars.iv1605 to i32
  %594 = mul nuw i32 %.0976, %593
  %595 = sub i32 %592, %594
  %596 = add i32 %595, %575
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %46, i64 %597
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %598, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %567, ptr %19, align 4, !tbaa !3
  %599 = load i32, ptr %1, align 4, !tbaa !3
  %600 = sub nsw i32 %599, %578
  store i32 %600, ptr %21, align 4, !tbaa !3
  %601 = call i32 @llvm.smin.i32(i32 %567, i32 %600)
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %18, align 4, !tbaa !3
  %603 = trunc i64 %indvars.iv1605 to i32
  %604 = mul nuw i32 %553, %603
  %605 = add i32 %592, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %46, i64 %606
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %607, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %569, ptr %18, align 4, !tbaa !3
  %608 = icmp sgt i64 %573, 0
  br i1 %608, label %.lr.ph1299, label %.loopexit1289

.lr.ph1299:                                       ; preds = %572, %.lr.ph1299
  %.41297 = phi i32 [ %642, %.lr.ph1299 ], [ %574, %572 ]
  %.1510221296 = phi i32 [ %.41297, %.lr.ph1299 ], [ %578, %572 ]
  %609 = add nsw i32 %.41297, 1
  %610 = add nsw i32 %.1510221296, 1
  %reass.mul1209 = mul i32 %reass.add, %610
  %611 = add i32 %609, %.0977
  %612 = add i32 %611, %reass.mul1209
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds double, ptr %46, i64 %613
  call void @dlartg_(ptr noundef %614, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %reass.mul1211 = mul i32 %reass.add, %609
  %615 = add i32 %.41297, %.0977
  %616 = add i32 %615, %reass.mul1211
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %46, i64 %617
  %619 = load double, ptr %618, align 8, !tbaa !7
  store double %619, ptr %25, align 8, !tbaa !7
  store i32 %566, ptr %19, align 4, !tbaa !3
  %620 = load double, ptr %27, align 8, !tbaa !7
  %621 = fneg double %620
  store double %621, ptr %22, align 8, !tbaa !7
  %622 = mul nuw nsw i32 %.41297, %553
  %623 = mul nsw i32 %.41297, %44
  %624 = add i32 %623, %.0977
  %625 = add i32 %624, %622
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %46, i64 %626
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %627, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %628 = sub nsw i32 %.41297, %567
  %629 = call i32 @llvm.smax.i32(i32 %628, i32 1)
  store i32 %609, ptr %19, align 4, !tbaa !3
  store i32 %566, ptr %21, align 4, !tbaa !3
  %630 = call i32 @llvm.smin.i32(i32 %609, i32 %566)
  store i32 %630, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %631 = sext i32 %.41297 to i64
  %632 = icmp slt i64 %indvars.iv1608, %631
  %633 = zext i1 %632 to i32
  store i32 %633, ptr %23, align 4, !tbaa !3
  %634 = load double, ptr %27, align 8, !tbaa !7
  %635 = fneg double %634
  store double %635, ptr %22, align 8, !tbaa !7
  %636 = mul nuw nsw i32 %.0976, %.41297
  %637 = sub i32 %624, %636
  %638 = add i32 %637, %629
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds double, ptr %46, i64 %639
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %640, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %641 = load i32, ptr %18, align 4, !tbaa !3
  %642 = add nsw i32 %641, %.41297
  %643 = icmp slt i32 %641, 0
  %644 = icmp sgt i32 %642, 0
  %645 = icmp slt i32 %642, 2
  %.in1114 = select i1 %643, i1 %644, i1 %645
  br i1 %.in1114, label %.lr.ph1299, label %.loopexit1289, !llvm.loop !25

._crit_edge1307.loopexit:                         ; preds = %.loopexit1289
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1307

._crit_edge1307:                                  ; preds = %._crit_edge1307.loopexit, %561
  %646 = phi i32 [ %562, %561 ], [ %.pre, %._crit_edge1307.loopexit ]
  %.141021.lcssa = phi i32 [ %.1310201311, %561 ], [ %.151022.lcssa, %._crit_edge1307.loopexit ]
  %.14.lcssa = phi i32 [ %.131312, %561 ], [ %.15.lcssa, %._crit_edge1307.loopexit ]
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %647 = sext i32 %646 to i64
  %.not1105.not = icmp slt i64 %indvars.iv1608, %647
  br i1 %.not1105.not, label %561, label %._crit_edge1316, !llvm.loop !26

._crit_edge1316:                                  ; preds = %._crit_edge1307, %555
  %.131020.lcssa = phi i32 [ undef, %555 ], [ %.141021.lcssa, %._crit_edge1307 ]
  %.13.lcssa = phi i32 [ undef, %555 ], [ %.14.lcssa, %._crit_edge1307 ]
  %648 = icmp ne i32 %.0979, %.2947
  %or.cond15 = and i1 %92, %648
  br i1 %or.cond15, label %649, label %.loopexit1282

649:                                              ; preds = %._crit_edge1316
  %650 = load i32, ptr %1, align 4, !tbaa !3
  %.not11061324 = icmp slt i32 %650, 1
  br i1 %.not11061324, label %._crit_edge1328, label %.lr.ph1327

.lr.ph1327:                                       ; preds = %649
  %651 = load i32, ptr %41, align 4, !tbaa !3
  %reass.add1213 = sub i32 %44, %.0976
  %652 = add nuw i32 %650, 1
  %wide.trip.count1617 = zext i32 %652 to i64
  br label %653

653:                                              ; preds = %.lr.ph1327, %._crit_edge1323
  %indvars.iv1611 = phi i64 [ 1, %.lr.ph1327 ], [ %indvars.iv.next1612, %._crit_edge1323 ]
  %indvars1616 = trunc i64 %indvars.iv1611 to i32
  %654 = mul nuw nsw i32 %.0976, %indvars1616
  %655 = sub nsw i32 %.0941, %654
  %656 = add nsw i32 %651, %indvars1616
  %657 = call i32 @llvm.smin.i32(i32 %650, i32 %656)
  %.not11101319 = icmp slt i32 %657, %indvars1616
  br i1 %.not11101319, label %._crit_edge1323, label %.lr.ph1322

.lr.ph1322:                                       ; preds = %653
  %658 = add i32 %.0977, %indvars1616
  %659 = mul nsw i32 %44, %indvars1616
  %660 = add i32 %655, %659
  %661 = sext i32 %657 to i64
  br label %662

662:                                              ; preds = %.lr.ph1322, %662
  %indvars.iv1613 = phi i64 [ %indvars.iv1611, %.lr.ph1322 ], [ %indvars.iv.next1614, %662 ]
  %663 = trunc nuw nsw i64 %indvars.iv1613 to i32
  %reass.mul1214 = mul i32 %reass.add1213, %663
  %664 = add i32 %658, %reass.mul1214
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %46, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = add i32 %660, %663
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %46, i64 %669
  store double %667, ptr %670, align 8, !tbaa !7
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %.not1110.not = icmp slt i64 %indvars.iv1613, %661
  br i1 %.not1110.not, label %662, label %._crit_edge1323, !llvm.loop !27

._crit_edge1323:                                  ; preds = %662, %653
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1617
  br i1 %exitcond1618.not, label %._crit_edge1328, label %653, !llvm.loop !28

._crit_edge1328:                                  ; preds = %._crit_edge1323, %649
  %.16.lcssa = phi i32 [ %.13.lcssa, %649 ], [ %655, %._crit_edge1323 ]
  br i1 %85, label %671, label %.loopexit1288

671:                                              ; preds = %._crit_edge1328
  %672 = load i32, ptr %41, align 4, !tbaa !3
  %.not1107.not1337 = icmp sgt i32 %672, 0
  br i1 %.not1107.not1337, label %.lr.ph1340, label %.loopexit1288

.lr.ph1340:                                       ; preds = %671
  %673 = sub nsw i32 %650, %672
  %674 = add nsw i32 %650, 2
  %675 = shl nsw i64 %45, 3
  %scevgep = getelementptr i8, ptr %12, i64 %675
  %676 = add i32 %650, 1
  %677 = sub i32 %676, %672
  %678 = mul i32 %44, %677
  %679 = add i32 %672, %678
  %680 = add i32 %679, 1
  %681 = add i32 %44, -1
  %682 = sub nuw i32 -2, %672
  br label %683

.loopexit1287:                                    ; preds = %.lr.ph1335, %683
  %.not1107.not = icmp slt i32 %.49651338, %650
  %indvar.next1621 = add nuw nsw i64 %indvar1620, 1
  br i1 %.not1107.not, label %683, label %.loopexit1288, !llvm.loop !29

683:                                              ; preds = %.lr.ph1340, %.loopexit1287
  %indvar1620 = phi i64 [ 0, %.lr.ph1340 ], [ %indvar.next1621, %.loopexit1287 ]
  %.49651338.in = phi i32 [ %673, %.lr.ph1340 ], [ %.49651338, %.loopexit1287 ]
  %.49651338 = add nsw i32 %.49651338.in, 1
  %684 = sub i32 %.49651338.in, %674
  %.not11081332 = icmp slt i32 %684, %682
  br i1 %.not11081332, label %.loopexit1287, label %.lr.ph1335

.lr.ph1335:                                       ; preds = %683
  %685 = shl nuw nsw i64 %indvar1620, 3
  %686 = add nuw nsw i64 %685, 8
  %indvars1627 = trunc i64 %indvar1620 to i32
  %687 = mul i32 %681, %indvars1627
  %688 = add i32 %680, %687
  %689 = sext i32 %688 to i64
  %690 = shl nsw i64 %689, 3
  %scevgep1619 = getelementptr i8, ptr %scevgep, i64 %690
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1619, i8 0, i64 %686, i1 false), !tbaa !7
  br label %.loopexit1287

.loopexit1288:                                    ; preds = %.loopexit1287, %671, %._crit_edge1328
  %.0979.1180 = select i1 %89, i32 %.0979, i32 0
  br label %.loopexit1282

691:                                              ; preds = %550
  %692 = and i1 %86, %89
  %.1978 = select i1 %692, i32 1, i32 %.0941
  %.3948 = select i1 %89, i32 5, i32 2
  %693 = add i32 %554, %.1978
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %46, i64 %694
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %695, ptr noundef nonnull %17) #6
  %696 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %696, ptr %17, align 4, !tbaa !3
  %.not10991354 = icmp slt i32 %696, 1
  br i1 %.not10991354, label %._crit_edge1359, label %.lr.ph1358

.lr.ph1358:                                       ; preds = %691
  %697 = add i32 %.1978, 1
  %reass.add1217 = sub i32 %44, %.0976
  %698 = zext nneg i32 %553 to i64
  %699 = sext i32 %.1978 to i64
  %700 = sext i32 %44 to i64
  %invariant.gep = getelementptr double, ptr %46, i64 %699
  br label %701

701:                                              ; preds = %.lr.ph1358, %._crit_edge1352
  %702 = phi i32 [ %696, %.lr.ph1358 ], [ %778, %._crit_edge1352 ]
  %indvars.iv1631 = phi i64 [ 1, %.lr.ph1358 ], [ %indvars.iv.next1632, %._crit_edge1352 ]
  %.1610231355 = phi i32 [ undef, %.lr.ph1358 ], [ %.171024.lcssa, %._crit_edge1352 ]
  %703 = load i32, ptr %1, align 4, !tbaa !3
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %.lr.ph1351, label %._crit_edge1352

.lr.ph1351:                                       ; preds = %701
  %705 = zext nneg i32 %703 to i64
  %706 = trunc i64 %indvars.iv1631 to i32
  %707 = add i32 %706, 2
  %708 = trunc nuw nsw i64 %indvars.iv1631 to i32
  br label %710

.loopexit1286:                                    ; preds = %.lr.ph1345, %710
  %.181025.lcssa = phi i32 [ %indvars, %710 ], [ %.51343, %.lr.ph1345 ]
  %709 = icmp samesign ugt i64 %indvars.iv1628, 2
  br i1 %709, label %710, label %._crit_edge1352.loopexit, !llvm.loop !30

710:                                              ; preds = %.lr.ph1351, %.loopexit1286
  %indvars.iv1628 = phi i64 [ %705, %.lr.ph1351 ], [ %indvars.iv.next1629, %.loopexit1286 ]
  %indvars.iv.next1629 = add nsw i64 %indvars.iv1628, -1
  %indvars = trunc i64 %indvars.iv.next1629 to i32
  %711 = load i32, ptr %1, align 4, !tbaa !3
  %712 = trunc nuw nsw i64 %indvars.iv1628 to i32
  %reass.sub = sub i32 %711, %712
  %713 = add i32 %reass.sub, 2
  store i32 %713, ptr %20, align 4, !tbaa !3
  store i32 %707, ptr %18, align 4, !tbaa !3
  %714 = call i32 @llvm.smin.i32(i32 %713, i32 %707)
  store i32 %714, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %715 = mul nuw nsw i64 %indvars.iv.next1629, %698
  %716 = mul nsw i64 %indvars.iv.next1629, %700
  %717 = trunc nsw i64 %715 to i32
  %718 = add i32 %697, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr double, ptr %46, i64 %716
  %721 = getelementptr double, ptr %720, i64 %719
  %722 = load double, ptr %721, align 8, !tbaa !7
  store double %722, ptr %25, align 8, !tbaa !7
  %723 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %724 = fmul double %723, 0x401921FB54442D18
  %725 = call double @cos(double noundef %724) #6, !tbaa !3
  store double %725, ptr %26, align 8, !tbaa !7
  %726 = call double @sin(double noundef %724) #6, !tbaa !3
  %727 = fneg double %726
  store double %727, ptr %27, align 8, !tbaa !7
  %728 = load i32, ptr %1, align 4, !tbaa !3
  %729 = sub nsw i32 %728, %indvars
  %730 = sext i32 %729 to i64
  %731 = icmp slt i64 %indvars.iv1631, %730
  %732 = zext i1 %731 to i32
  store i32 %732, ptr %23, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %715
  %733 = getelementptr double, ptr %gep, i64 %716
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %733, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %734 = sub nsw i64 %indvars.iv.next1629, %indvars.iv1631
  %735 = trunc i64 %734 to i32
  %736 = add i32 %735, 1
  store i32 %736, ptr %18, align 4, !tbaa !3
  %737 = call i32 @llvm.smax.i32(i32 %736, i32 1)
  %738 = trunc i64 %indvars.iv1628 to i32
  %739 = add i32 %738, 1
  %740 = sub nsw i32 %739, %737
  store i32 %740, ptr %20, align 4, !tbaa !3
  %reass.mul1218 = mul i32 %reass.add1217, %737
  %741 = add i32 %.1978, %indvars
  %742 = add i32 %741, %reass.mul1218
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %46, i64 %743
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %744, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %745 = load i32, ptr %1, align 4, !tbaa !3
  %746 = add nsw i32 %745, -1
  store i32 %746, ptr %20, align 4, !tbaa !3
  store i32 %708, ptr %18, align 4, !tbaa !3
  %747 = add nsw i64 %indvars.iv.next1629, %indvars.iv1631
  %748 = sext i32 %745 to i64
  %749 = icmp slt i64 %747, %748
  br i1 %749, label %.lr.ph1345.preheader, label %.loopexit1286

.lr.ph1345.preheader:                             ; preds = %710
  %750 = trunc nsw i64 %747 to i32
  br label %.lr.ph1345

.lr.ph1345:                                       ; preds = %.lr.ph1345.preheader, %.lr.ph1345
  %.51343 = phi i32 [ %773, %.lr.ph1345 ], [ %750, %.lr.ph1345.preheader ]
  %.1810251342 = phi i32 [ %.51343, %.lr.ph1345 ], [ %indvars, %.lr.ph1345.preheader ]
  %reass.mul1221 = mul i32 %reass.add1217, %.1810251342
  %751 = add i32 %.51343, %.1978
  %752 = add i32 %751, %reass.mul1221
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds double, ptr %46, i64 %753
  call void @dlartg_(ptr noundef %754, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %755 = mul nuw nsw i32 %.51343, %553
  %756 = mul nsw i32 %.51343, %44
  %757 = add i32 %697, %755
  %758 = add nsw i32 %757, %756
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds double, ptr %46, i64 %759
  %761 = load double, ptr %760, align 8, !tbaa !7
  store double %761, ptr %25, align 8, !tbaa !7
  store i32 %707, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %754, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %762 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub1568 = sub i32 %762, %.51343
  %763 = add i32 %reass.sub1568, 1
  store i32 %763, ptr %19, align 4, !tbaa !3
  store i32 %707, ptr %21, align 4, !tbaa !3
  %764 = call i32 @llvm.smin.i32(i32 %763, i32 %707)
  store i32 %764, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %765 = sext i32 %reass.sub1568 to i64
  %766 = icmp slt i64 %indvars.iv1631, %765
  %767 = zext i1 %766 to i32
  store i32 %767, ptr %23, align 4, !tbaa !3
  %768 = add nsw i32 %755, %.1978
  %769 = add nsw i32 %768, %756
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds double, ptr %46, i64 %770
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %771, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %772 = load i32, ptr %18, align 4, !tbaa !3
  %773 = add nsw i32 %772, %.51343
  %774 = icmp slt i32 %772, 0
  %775 = load i32, ptr %20, align 4
  %776 = icmp sge i32 %773, %775
  %777 = icmp sle i32 %773, %775
  %.in = select i1 %774, i1 %776, i1 %777
  br i1 %.in, label %.lr.ph1345, label %.loopexit1286, !llvm.loop !31

._crit_edge1352.loopexit:                         ; preds = %.loopexit1286
  %.pre1773 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1352

._crit_edge1352:                                  ; preds = %._crit_edge1352.loopexit, %701
  %778 = phi i32 [ %702, %701 ], [ %.pre1773, %._crit_edge1352.loopexit ]
  %.171024.lcssa = phi i32 [ %.1610231355, %701 ], [ %.181025.lcssa, %._crit_edge1352.loopexit ]
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %779 = sext i32 %778 to i64
  %.not1099.not = icmp slt i64 %indvars.iv1631, %779
  br i1 %.not1099.not, label %701, label %._crit_edge1359, !llvm.loop !32

._crit_edge1359:                                  ; preds = %._crit_edge1352, %691
  %.161023.lcssa = phi i32 [ undef, %691 ], [ %.171024.lcssa, %._crit_edge1352 ]
  %780 = icmp ne i32 %.0979, %.3948
  %or.cond17 = and i1 %91, %780
  br i1 %or.cond17, label %781, label %.loopexit1282

781:                                              ; preds = %._crit_edge1359
  %782 = load i32, ptr %1, align 4, !tbaa !3
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %.lr.ph1368, label %._crit_edge1369

.lr.ph1368:                                       ; preds = %781
  %784 = load i32, ptr %41, align 4, !tbaa !3
  %reass.add1223 = sub i32 %44, %.0976
  %785 = zext nneg i32 %782 to i64
  br label %786

786:                                              ; preds = %.lr.ph1368, %._crit_edge1365
  %indvars.iv1635 = phi i64 [ %785, %.lr.ph1368 ], [ %indvars.iv.next1636, %._crit_edge1365 ]
  %indvars1642 = trunc i64 %indvars.iv1635 to i32
  %787 = mul nuw nsw i32 %.0976, %indvars1642
  %788 = sub nsw i32 %.0941, %787
  %789 = sub nsw i32 %indvars1642, %784
  %790 = call i32 @llvm.smax.i32(i32 %789, i32 1)
  %.not11021361 = icmp sgt i32 %790, %indvars1642
  br i1 %.not11021361, label %._crit_edge1365, label %.lr.ph1364

.lr.ph1364:                                       ; preds = %786
  %791 = add i32 %.1978, %indvars1642
  %792 = mul nsw i32 %44, %indvars1642
  %793 = add i32 %788, %792
  %794 = zext nneg i32 %790 to i64
  br label %795

795:                                              ; preds = %.lr.ph1364, %795
  %indvars.iv1637 = phi i64 [ %indvars.iv1635, %.lr.ph1364 ], [ %indvars.iv.next1638, %795 ]
  %796 = trunc nsw i64 %indvars.iv1637 to i32
  %reass.mul1224 = mul i32 %reass.add1223, %796
  %797 = add i32 %791, %reass.mul1224
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds double, ptr %46, i64 %798
  %800 = load double, ptr %799, align 8, !tbaa !7
  %801 = add i32 %793, %796
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %46, i64 %802
  store double %800, ptr %803, align 8, !tbaa !7
  %indvars.iv.next1638 = add nsw i64 %indvars.iv1637, -1
  %.not1102.not = icmp sgt i64 %indvars.iv1637, %794
  br i1 %.not1102.not, label %795, label %._crit_edge1365, !llvm.loop !33

._crit_edge1365:                                  ; preds = %795, %786
  %indvars.iv.next1636 = add nsw i64 %indvars.iv1635, -1
  %804 = icmp sgt i32 %indvars1642, 1
  br i1 %804, label %786, label %._crit_edge1369, !llvm.loop !34

._crit_edge1369:                                  ; preds = %._crit_edge1365, %781
  %.17.lcssa = phi i32 [ undef, %781 ], [ %788, %._crit_edge1365 ]
  br i1 %86, label %805, label %.loopexit1285

805:                                              ; preds = %._crit_edge1369
  %806 = load i32, ptr %41, align 4, !tbaa !3
  %.not11001378 = icmp slt i32 %806, 1
  br i1 %.not11001378, label %.loopexit1285, label %.lr.ph1381

.lr.ph1381:                                       ; preds = %805
  %807 = shl nsw i64 %45, 3
  %scevgep1643 = getelementptr i8, ptr %12, i64 %807
  %808 = add i32 %44, 1
  %wide.trip.count1653 = zext nneg i32 %806 to i64
  br label %809

809:                                              ; preds = %.lr.ph1381, %._crit_edge1377
  %indvars.iv1649 = phi i64 [ 0, %.lr.ph1381 ], [ %indvars.iv.next1650, %._crit_edge1377 ]
  %.79681379 = phi i32 [ 1, %.lr.ph1381 ], [ %819, %._crit_edge1377 ]
  %.not11011373.not.not = icmp slt i32 %806, %.79681379
  br i1 %.not11011373.not.not, label %._crit_edge1377, label %.lr.ph1376

.lr.ph1376:                                       ; preds = %809
  %810 = trunc i64 %indvars.iv1649 to i32
  %811 = sub i32 %806, %810
  %812 = zext i32 %811 to i64
  %813 = shl nuw nsw i64 %812, 3
  %814 = trunc nuw nsw i64 %indvars.iv1649 to i32
  %815 = mul i32 %44, %814
  %816 = add i32 %808, %815
  %817 = sext i32 %816 to i64
  %818 = shl nsw i64 %817, 3
  %scevgep1644 = getelementptr i8, ptr %scevgep1643, i64 %818
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1644, i8 0, i64 %813, i1 false), !tbaa !7
  br label %._crit_edge1377

._crit_edge1377:                                  ; preds = %.lr.ph1376, %809
  %819 = add nuw nsw i32 %.79681379, 1
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.loopexit1285, label %809, !llvm.loop !35

.loopexit1285:                                    ; preds = %._crit_edge1377, %805, %._crit_edge1369
  %.0979.1182 = select i1 %89, i32 %.0979, i32 0
  br label %.loopexit1282

820:                                              ; preds = %228
  br i1 %.not1065, label %821, label %822

821:                                              ; preds = %820
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %823

822:                                              ; preds = %820
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %823

823:                                              ; preds = %822, %821
  %824 = load i32, ptr %29, align 4, !tbaa !3
  %.not1097 = icmp eq i32 %824, 0
  br i1 %.not1097, label %.loopexit1282, label %825

825:                                              ; preds = %823
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread1197

.loopexit1282:                                    ; preds = %._crit_edge1425, %._crit_edge1474, %._crit_edge1407, %._crit_edge1458, %220, %.loopexit1285, %.loopexit1288, %._crit_edge1316, %._crit_edge1359, %823
  %.01007 = phi i32 [ %.131020.lcssa, %._crit_edge1316 ], [ %.161023.lcssa, %._crit_edge1359 ], [ undef, %823 ], [ undef, %220 ], [ %.131020.lcssa, %.loopexit1288 ], [ %.161023.lcssa, %.loopexit1285 ], [ %.81015.lcssa, %._crit_edge1458 ], [ %.11008.lcssa, %._crit_edge1407 ], [ %.121019.lcssa, %._crit_edge1474 ], [ %.61013.lcssa, %._crit_edge1425 ]
  %.0997 = phi i32 [ %.13.lcssa, %._crit_edge1316 ], [ undef, %._crit_edge1359 ], [ undef, %823 ], [ undef, %220 ], [ %.16.lcssa, %.loopexit1288 ], [ %.17.lcssa, %.loopexit1285 ], [ %.81005.lcssa, %._crit_edge1458 ], [ %.1998.lcssa, %._crit_edge1407 ], [ %.11.lcssa, %._crit_edge1474 ], [ %.51002.lcssa, %._crit_edge1425 ]
  %.0945 = phi i32 [ %.2947, %._crit_edge1316 ], [ %.3948, %._crit_edge1359 ], [ 0, %823 ], [ %spec.select1175, %220 ], [ %.0979.1180, %.loopexit1288 ], [ %.0979.1182, %.loopexit1285 ], [ %.0979., %._crit_edge1458 ], [ %.0979., %._crit_edge1407 ], [ %.0979., %._crit_edge1474 ], [ %.0979., %._crit_edge1425 ]
  %.not1147 = icmp eq i32 %.0979, %.0945
  br i1 %.not1147, label %.thread1197, label %826

826:                                              ; preds = %.loopexit1282
  br i1 %94, label %827, label %845

827:                                              ; preds = %826
  %828 = load i32, ptr %0, align 4, !tbaa !3
  %.not11611537 = icmp slt i32 %828, 1
  br i1 %.not11611537, label %.loopexit1276, label %.lr.ph1540

.lr.ph1540:                                       ; preds = %827
  %829 = shl nsw i64 %45, 3
  %scevgep1728 = getelementptr i8, ptr %12, i64 %829
  %830 = add i32 %44, 2
  %831 = add i32 %44, 1
  %832 = add nsw i32 %828, -2
  %wide.trip.count1740 = zext nneg i32 %828 to i64
  br label %833

.loopexit:                                        ; preds = %.lr.ph1536, %833
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1741.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1740
  br i1 %exitcond1741.not, label %.loopexit1276, label %833, !llvm.loop !36

833:                                              ; preds = %.lr.ph1540, %.loopexit
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1540 ], [ %indvars.iv.next1737, %.loopexit ]
  %.09821538 = phi i32 [ 1, %.lr.ph1540 ], [ %834, %.loopexit ]
  %834 = add nuw nsw i32 %.09821538, 1
  %.not11681533.not = icmp slt i32 %.09821538, %828
  br i1 %.not11681533.not, label %.lr.ph1536, label %.loopexit

.lr.ph1536:                                       ; preds = %833
  %835 = trunc i64 %indvars.iv1736 to i32
  %836 = sub i32 %832, %835
  %837 = zext i32 %836 to i64
  %838 = shl nuw nsw i64 %837, 3
  %839 = add nuw nsw i64 %838, 8
  %840 = trunc nuw nsw i64 %indvars.iv1736 to i32
  %841 = mul i32 %831, %840
  %842 = add i32 %830, %841
  %843 = sext i32 %842 to i64
  %844 = shl nsw i64 %843, 3
  %scevgep1729 = getelementptr i8, ptr %scevgep1728, i64 %844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1729, i8 0, i64 %839, i1 false), !tbaa !7
  br label %.loopexit

845:                                              ; preds = %826
  br i1 %95, label %846, label %859

846:                                              ; preds = %845
  %847 = load i32, ptr %0, align 4, !tbaa !3
  %.not11591528 = icmp slt i32 %847, 2
  br i1 %.not11591528, label %.loopexit1276, label %.lr.ph1531.preheader

.lr.ph1531.preheader:                             ; preds = %846
  %848 = shl nsw i64 %45, 3
  %scevgep1716 = getelementptr i8, ptr %12, i64 %848
  %849 = shl i32 %44, 1
  %850 = or disjoint i32 %849, 1
  %851 = add nsw i32 %847, -1
  %wide.trip.count1726 = zext nneg i32 %851 to i64
  br label %.lr.ph1531

.lr.ph1531:                                       ; preds = %.lr.ph1531.preheader, %.lr.ph1531
  %indvar1718 = phi i64 [ 0, %.lr.ph1531.preheader ], [ %indvar.next1719, %.lr.ph1531 ]
  %852 = trunc nuw nsw i64 %indvar1718 to i32
  %853 = mul i32 %44, %852
  %854 = add i32 %850, %853
  %855 = sext i32 %854 to i64
  %856 = shl nsw i64 %855, 3
  %scevgep1717 = getelementptr i8, ptr %scevgep1716, i64 %856
  %857 = shl nuw nsw i64 %indvar1718, 3
  %858 = add nuw nsw i64 %857, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1717, i8 0, i64 %858, i1 false), !tbaa !7
  %indvar.next1719 = add nuw nsw i64 %indvar1718, 1
  %exitcond1727.not = icmp eq i64 %indvar.next1719, %wide.trip.count1726
  br i1 %exitcond1727.not, label %.loopexit1276, label %.lr.ph1531, !llvm.loop !37

859:                                              ; preds = %845
  br i1 %96, label %860, label %876

860:                                              ; preds = %859
  %861 = load i32, ptr %0, align 4, !tbaa !3
  %.not11561519 = icmp slt i32 %861, 1
  br i1 %.not11561519, label %.loopexit1276.thread, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %860
  %862 = load i32, ptr %13, align 4, !tbaa !3
  %863 = sext i32 %44 to i64
  %864 = add nuw i32 %861, 1
  %wide.trip.count1714 = zext i32 %864 to i64
  br label %865

865:                                              ; preds = %.lr.ph1524, %875
  %indvars.iv1708 = phi i64 [ 1, %.lr.ph1524 ], [ %indvars.iv.next1709, %875 ]
  %indvars.iv1706 = phi i64 [ 2, %.lr.ph1524 ], [ %indvars.iv.next1707, %875 ]
  %.191521 = phi i32 [ 0, %.lr.ph1524 ], [ %spec.select1184, %875 ]
  %.2010271520 = phi i32 [ 1, %.lr.ph1524 ], [ %spec.select1183, %875 ]
  %866 = mul nsw i64 %indvars.iv1708, %863
  %invariant.gep1807 = getelementptr double, ptr %46, i64 %866
  br label %867

867:                                              ; preds = %865, %867
  %indvars.iv1698 = phi i64 [ 1, %865 ], [ %indvars.iv.next1699, %867 ]
  %.201517 = phi i32 [ %.191521, %865 ], [ %spec.select1184, %867 ]
  %.2110281516 = phi i32 [ %.2010271520, %865 ], [ %spec.select1183, %867 ]
  %868 = add nsw i32 %.201517, 1
  %.not1158 = icmp sge i32 %.201517, %862
  %869 = zext i1 %.not1158 to i32
  %spec.select1183 = add nsw i32 %.2110281516, %869
  %spec.select1184 = select i1 %.not1158, i32 1, i32 %868
  %gep1808 = getelementptr double, ptr %invariant.gep1807, i64 %indvars.iv1698
  %870 = load double, ptr %gep1808, align 8, !tbaa !7
  %871 = mul nsw i32 %spec.select1183, %44
  %872 = add nsw i32 %871, %spec.select1184
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %46, i64 %873
  store double %870, ptr %874, align 8, !tbaa !7
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1699, %indvars.iv1706
  br i1 %exitcond1705.not, label %875, label %867, !llvm.loop !38

875:                                              ; preds = %867
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1709, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.loopexit1276, label %865, !llvm.loop !39

876:                                              ; preds = %859
  br i1 %97, label %877, label %893

877:                                              ; preds = %876
  %878 = load i32, ptr %0, align 4, !tbaa !3
  %.not11531508 = icmp slt i32 %878, 1
  br i1 %.not11531508, label %.loopexit1276.thread, label %.lr.ph1513

.lr.ph1513:                                       ; preds = %877
  %879 = load i32, ptr %13, align 4, !tbaa !3
  %880 = add nuw i32 %878, 1
  %881 = sext i32 %44 to i64
  %wide.trip.count1696 = zext i32 %880 to i64
  br label %882

882:                                              ; preds = %.lr.ph1513, %892
  %indvars.iv1686 = phi i64 [ 1, %.lr.ph1513 ], [ %indvars.iv.next1687, %892 ]
  %.221510 = phi i32 [ 0, %.lr.ph1513 ], [ %spec.select1186, %892 ]
  %.2310301509 = phi i32 [ 1, %.lr.ph1513 ], [ %spec.select1185, %892 ]
  %883 = mul nsw i64 %indvars.iv1686, %881
  %invariant.gep1805 = getelementptr double, ptr %46, i64 %883
  br label %884

884:                                              ; preds = %882, %884
  %indvars.iv1688 = phi i64 [ %indvars.iv1686, %882 ], [ %indvars.iv.next1689, %884 ]
  %.231506 = phi i32 [ %.221510, %882 ], [ %spec.select1186, %884 ]
  %.2410311505 = phi i32 [ %.2310301509, %882 ], [ %spec.select1185, %884 ]
  %885 = add nsw i32 %.231506, 1
  %.not1155 = icmp sge i32 %.231506, %879
  %886 = zext i1 %.not1155 to i32
  %spec.select1185 = add nsw i32 %.2410311505, %886
  %spec.select1186 = select i1 %.not1155, i32 1, i32 %885
  %gep1806 = getelementptr double, ptr %invariant.gep1805, i64 %indvars.iv1688
  %887 = load double, ptr %gep1806, align 8, !tbaa !7
  %888 = mul nsw i32 %spec.select1185, %44
  %889 = add nsw i32 %888, %spec.select1186
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds double, ptr %46, i64 %890
  store double %887, ptr %891, align 8, !tbaa !7
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1693.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1696
  br i1 %exitcond1693.not, label %892, label %884, !llvm.loop !40

892:                                              ; preds = %884
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1697.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1696
  br i1 %exitcond1697.not, label %.loopexit1276, label %882, !llvm.loop !41

893:                                              ; preds = %876
  br i1 %89, label %894, label %.thread1197

894:                                              ; preds = %893
  br i1 %85, label %895, label %896

895:                                              ; preds = %894
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %896

896:                                              ; preds = %895, %894
  br i1 %86, label %897, label %898

897:                                              ; preds = %896
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %898

898:                                              ; preds = %897, %896
  %899 = load i32, ptr %41, align 4, !tbaa !3
  %.not11481489 = icmp slt i32 %899, 1
  br i1 %.not11481489, label %._crit_edge1493, label %.lr.ph1492

.lr.ph1492:                                       ; preds = %898
  %900 = load i32, ptr %40, align 4, !tbaa !3
  %901 = load i32, ptr %0, align 4, !tbaa !3
  %902 = add nuw i32 %899, 1
  %903 = sext i32 %900 to i64
  %904 = sext i32 %901 to i64
  %905 = sext i32 %44 to i64
  %wide.trip.count1672 = zext i32 %902 to i64
  br label %906

906:                                              ; preds = %.lr.ph1492, %._crit_edge1488
  %indvars.iv1668 = phi i64 [ 1, %.lr.ph1492 ], [ %indvars.iv.next1669, %._crit_edge1488 ]
  %indvars.iv1663.in = phi i64 [ %903, %.lr.ph1492 ], [ %indvars.iv1663, %._crit_edge1488 ]
  %indvars.iv1663 = add nsw i64 %indvars.iv1663.in, 1
  %907 = trunc i64 %indvars.iv1668 to i32
  %908 = add i32 %900, %907
  %.1187 = call i32 @llvm.smin.i32(i32 %908, i32 %901)
  %909 = icmp sgt i32 %.1187, 0
  br i1 %909, label %.lr.ph1487, label %._crit_edge1488

.lr.ph1487:                                       ; preds = %906
  %smin1665 = call i64 @llvm.smin.i64(i64 %indvars.iv1663, i64 %904)
  %910 = mul nsw i64 %indvars.iv1668, %905
  %911 = trunc nuw nsw i64 %indvars.iv1668 to i32
  %912 = sub i32 %902, %911
  %913 = trunc nsw i64 %910 to i32
  %914 = add i32 %912, %913
  %invariant.gep1801 = getelementptr double, ptr %46, i64 %910
  br label %915

915:                                              ; preds = %.lr.ph1487, %915
  %indvars.iv1666 = phi i64 [ %smin1665, %.lr.ph1487 ], [ %indvars.iv.next1667, %915 ]
  %gep1802 = getelementptr double, ptr %invariant.gep1801, i64 %indvars.iv1666
  %916 = load double, ptr %gep1802, align 8, !tbaa !7
  %917 = trunc nuw nsw i64 %indvars.iv1666 to i32
  %918 = add i32 %914, %917
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds double, ptr %46, i64 %919
  store double %916, ptr %920, align 8, !tbaa !7
  %indvars.iv.next1667 = add nsw i64 %indvars.iv1666, -1
  %921 = icmp sgt i64 %indvars.iv1666, 1
  br i1 %921, label %915, label %._crit_edge1488, !llvm.loop !42

._crit_edge1488:                                  ; preds = %915, %906
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1669, %wide.trip.count1672
  br i1 %exitcond1673.not, label %._crit_edge1493, label %906, !llvm.loop !43

._crit_edge1493:                                  ; preds = %._crit_edge1488, %898
  %922 = load i32, ptr %1, align 4, !tbaa !3
  %923 = add nsw i32 %899, 2
  %.not11491500 = icmp sgt i32 %923, %922
  br i1 %.not11491500, label %.loopexit1276, label %.lr.ph1503

.lr.ph1503:                                       ; preds = %._crit_edge1493
  %924 = load i32, ptr %40, align 4, !tbaa !3
  %925 = load i32, ptr %0, align 4, !tbaa !3
  %926 = add i32 %899, 1
  %927 = sext i32 %923 to i64
  %928 = sext i32 %899 to i64
  %929 = sext i32 %44 to i64
  %930 = add i32 %922, 1
  br label %931

931:                                              ; preds = %.lr.ph1503, %._crit_edge1499
  %indvars.iv1680 = phi i64 [ %927, %.lr.ph1503 ], [ %indvars.iv.next1681, %._crit_edge1499 ]
  %indvars.iv1674 = phi i32 [ 2, %.lr.ph1503 ], [ %indvars.iv.next1675, %._crit_edge1499 ]
  %932 = trunc i64 %indvars.iv1680 to i32
  %933 = add i32 %924, %932
  %.1188 = call i32 @llvm.smin.i32(i32 %933, i32 %925)
  %934 = sub nsw i64 %indvars.iv1680, %928
  %935 = sext i32 %.1188 to i64
  %.not11511495 = icmp sgt i64 %934, %935
  br i1 %.not11511495, label %._crit_edge1499, label %.lr.ph1498

.lr.ph1498:                                       ; preds = %931
  %936 = sext i32 %indvars.iv1674 to i64
  %937 = mul nsw i64 %indvars.iv1680, %929
  %938 = trunc nsw i64 %indvars.iv1680 to i32
  %939 = sub i32 %926, %938
  %940 = trunc nsw i64 %937 to i32
  %941 = add i32 %939, %940
  %invariant.gep1803 = getelementptr double, ptr %46, i64 %937
  br label %942

942:                                              ; preds = %.lr.ph1498, %942
  %indvars.iv1676 = phi i64 [ %936, %.lr.ph1498 ], [ %indvars.iv.next1677, %942 ]
  %gep1804 = getelementptr double, ptr %invariant.gep1803, i64 %indvars.iv1676
  %943 = load double, ptr %gep1804, align 8, !tbaa !7
  %944 = trunc nsw i64 %indvars.iv1676 to i32
  %945 = add i32 %941, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds double, ptr %46, i64 %946
  store double %943, ptr %947, align 8, !tbaa !7
  %indvars.iv.next1677 = add nsw i64 %indvars.iv1676, 1
  %.not1151.not = icmp slt i64 %indvars.iv1676, %935
  br i1 %.not1151.not, label %942, label %._crit_edge1499, !llvm.loop !44

._crit_edge1499:                                  ; preds = %942, %931
  %indvars.iv.next1681 = add nsw i64 %indvars.iv1680, 1
  %indvars.iv.next1675 = add i32 %indvars.iv1674, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1681 to i32
  %exitcond1685.not = icmp eq i32 %930, %lftr.wideiv
  br i1 %exitcond1685.not, label %.loopexit1276, label %931, !llvm.loop !45

.loopexit1276:                                    ; preds = %._crit_edge1499, %892, %875, %.lr.ph1531, %.loopexit, %._crit_edge1493, %846, %827
  %.191026 = phi i32 [ %.01007, %827 ], [ %.01007, %846 ], [ %.01007, %._crit_edge1493 ], [ %.01007, %.loopexit ], [ %.01007, %.lr.ph1531 ], [ %spec.select1183, %875 ], [ %spec.select1185, %892 ], [ %.01007, %._crit_edge1499 ]
  %.18 = phi i32 [ %.0997, %827 ], [ %.0997, %846 ], [ %.0997, %._crit_edge1493 ], [ %.0997, %.loopexit ], [ %.0997, %.lr.ph1531 ], [ %spec.select1184, %875 ], [ %spec.select1186, %892 ], [ %.0997, %._crit_edge1499 ]
  %or.cond19 = or i1 %96, %97
  br i1 %or.cond19, label %.loopexit1276.thread, label %964

.loopexit1276.thread:                             ; preds = %877, %860, %.loopexit1276
  %.181788 = phi i32 [ %.18, %.loopexit1276 ], [ 0, %860 ], [ 0, %877 ]
  %.1910261787 = phi i32 [ %.191026, %.loopexit1276 ], [ 1, %860 ], [ 1, %877 ]
  %948 = load i32, ptr %0, align 4, !tbaa !3
  %.not11661563 = icmp sgt i32 %.1910261787, %948
  br i1 %.not11661563, label %.thread1197, label %.lr.ph1567

.lr.ph1567:                                       ; preds = %.loopexit1276.thread
  %949 = add nsw i32 %.181788, 1
  %950 = load i32, ptr %13, align 4, !tbaa !3
  %951 = shl nsw i64 %45, 3
  %scevgep1766 = getelementptr i8, ptr %12, i64 %951
  %952 = add i32 %948, 1
  %953 = sub i32 %952, %.1910261787
  br label %954

954:                                              ; preds = %.lr.ph1567, %._crit_edge1562
  %indvar = phi i32 [ 0, %.lr.ph1567 ], [ %indvar.next, %._crit_edge1562 ]
  %.251564 = phi i32 [ %949, %.lr.ph1567 ], [ 1, %._crit_edge1562 ]
  %.not11671558 = icmp sgt i32 %.251564, %950
  br i1 %.not11671558, label %._crit_edge1562, label %.lr.ph1561

.lr.ph1561:                                       ; preds = %954
  %955 = add i32 %.1910261787, %indvar
  %956 = mul i32 %955, %44
  %957 = add i32 %.251564, %956
  %958 = sext i32 %957 to i64
  %959 = shl nsw i64 %958, 3
  %scevgep1767 = getelementptr i8, ptr %scevgep1766, i64 %959
  %960 = sub i32 %950, %.251564
  %961 = zext i32 %960 to i64
  %962 = shl nuw nsw i64 %961, 3
  %963 = add nuw nsw i64 %962, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1767, i8 0, i64 %963, i1 false), !tbaa !7
  br label %._crit_edge1562

._crit_edge1562:                                  ; preds = %.lr.ph1561, %954
  %indvar.next = add i32 %indvar, 1
  %exitcond1772.not = icmp eq i32 %indvar.next, %953
  br i1 %exitcond1772.not, label %.thread1197, label %954, !llvm.loop !46

964:                                              ; preds = %.loopexit1276
  br i1 %89, label %965, label %.thread1197

965:                                              ; preds = %964
  %966 = load i32, ptr %41, align 4, !tbaa !3
  %967 = load i32, ptr %40, align 4, !tbaa !3
  %968 = add i32 %966, 2
  %969 = add i32 %968, %967
  %970 = load i32, ptr %1, align 4, !tbaa !3
  %.not11621551 = icmp slt i32 %970, 1
  br i1 %.not11621551, label %.thread1197, label %.lr.ph1555

.lr.ph1555:                                       ; preds = %965
  %971 = load i32, ptr %0, align 4, !tbaa !3
  %972 = add nsw i32 %966, 1
  %973 = add i32 %968, %971
  %974 = load i32, ptr %13, align 4, !tbaa !3
  %975 = shl nsw i64 %45, 3
  %scevgep1742 = getelementptr i8, ptr %12, i64 %975
  %976 = add i32 %44, 1
  %977 = add i32 %966, %971
  %978 = add i32 %977, 1
  %wide.trip.count1764 = zext nneg i32 %970 to i64
  br label %979

979:                                              ; preds = %.lr.ph1555, %._crit_edge1550
  %indvars.iv1760 = phi i64 [ 0, %.lr.ph1555 ], [ %indvars.iv.next1761, %._crit_edge1550 ]
  %.9.neg1553 = phi i32 [ -1, %.lr.ph1555 ], [ %.9.neg, %._crit_edge1550 ]
  %.91552 = phi i32 [ 1, %.lr.ph1555 ], [ %1002, %._crit_edge1550 ]
  %980 = trunc i64 %indvars.iv1760 to i32
  %981 = sub i32 %978, %980
  %smin1749 = call i32 @llvm.smin.i32(i32 %981, i32 %969)
  %smax1750 = call i32 @llvm.smax.i32(i32 %smin1749, i32 1)
  %982 = trunc nuw nsw i64 %indvars.iv1760 to i32
  %983 = mul i32 %44, %982
  %984 = add i32 %44, %983
  %985 = add i32 %smax1750, %984
  %986 = sext i32 %985 to i64
  %987 = shl nsw i64 %986, 3
  %scevgep1751 = getelementptr i8, ptr %scevgep1742, i64 %987
  %988 = sub i32 %974, %smax1750
  %989 = zext i32 %988 to i64
  %990 = shl nuw nsw i64 %989, 3
  %991 = add nuw nsw i64 %990, 8
  %992 = add i32 %972, %.9.neg1553
  %.not11631541 = icmp slt i32 %992, 1
  br i1 %.not11631541, label %._crit_edge1545, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %979
  %993 = sub i32 %966, %980
  %994 = zext i32 %993 to i64
  %995 = shl nuw nsw i64 %994, 3
  %996 = add i32 %976, %983
  %997 = sext i32 %996 to i64
  %998 = shl nsw i64 %997, 3
  %scevgep1743 = getelementptr i8, ptr %scevgep1742, i64 %998
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1743, i8 0, i64 %995, i1 false), !tbaa !7
  br label %._crit_edge1545

._crit_edge1545:                                  ; preds = %.lr.ph1544, %979
  %999 = add i32 %973, %.9.neg1553
  %1000 = call i32 @llvm.smin.i32(i32 %969, i32 %999)
  %1001 = call i32 @llvm.smax.i32(i32 %1000, i32 1)
  %.not11651546 = icmp sgt i32 %1001, %974
  br i1 %.not11651546, label %._crit_edge1550, label %.lr.ph1549

.lr.ph1549:                                       ; preds = %._crit_edge1545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1751, i8 0, i64 %991, i1 false), !tbaa !7
  br label %._crit_edge1550

._crit_edge1550:                                  ; preds = %.lr.ph1549, %._crit_edge1545
  %1002 = add nuw nsw i32 %.91552, 1
  %.9.neg = xor i32 %.91552, -1
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1765.not = icmp eq i64 %indvars.iv.next1761, %wide.trip.count1764
  br i1 %exitcond1765.not, label %.thread1197, label %979, !llvm.loop !47

.thread1197:                                      ; preds = %._crit_edge1550, %._crit_edge1562, %965, %.loopexit1276.thread, %893, %.loopexit1282, %964, %16, %49, %825, %206, %176, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatm1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlarnd_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #3

declare void @dlarot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagge_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlagsy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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

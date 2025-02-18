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
  %186 = fcmp oge double %185, 0.000000e+00
  %187 = fneg double %185
  %188 = select i1 %186, double %185, double %187
  %189 = fcmp ugt double %181, %188
  %190 = load i32, ptr %6, align 4, !tbaa !3
  %.not1093 = icmp eq i32 %190, 0
  %191 = call i32 @llvm.abs.i32(i32 %190, i1 true)
  %.not1094 = icmp eq i32 %191, 6
  %or.cond1203 = select i1 %.not1093, i1 true, i1 %.not1094
  br i1 %or.cond1203, label %209, label %192

192:                                              ; preds = %177
  store double %181, ptr %25, align 8, !tbaa !7
  store i32 %182, ptr %17, align 4, !tbaa !3
  %.not10951291 = icmp slt i32 %182, 2
  br i1 %.not10951291, label %202, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %192
  %193 = add nuw i32 %182, 1
  %wide.trip.count = zext i32 %193 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1601 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next1602, %.lr.ph ]
  %194 = phi double [ %181, %.lr.ph.preheader ], [ %201, %.lr.ph ]
  %195 = getelementptr inbounds nuw double, ptr %43, i64 %indvars.iv1601
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = fcmp oge double %194, %199
  %201 = select i1 %200, double %194, double %199
  %indvars.iv.next1602 = add nuw nsw i64 %indvars.iv1601, 1
  %exitcond1604.not = icmp eq i64 %indvars.iv.next1602, %wide.trip.count
  br i1 %exitcond1604.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store double %196, ptr %22, align 8, !tbaa !7
  store double %201, ptr %25, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %._crit_edge, %192
  %203 = phi double [ %201, %._crit_edge ], [ %181, %192 ]
  %204 = fcmp ogt double %203, 0.000000e+00
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = load double, ptr %8, align 8, !tbaa !7
  %207 = fdiv double %206, %203
  store double %207, ptr %28, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %209

208:                                              ; preds = %202
  store i32 2, ptr %15, align 4, !tbaa !3
  br label %.thread1197

209:                                              ; preds = %205, %177
  %210 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %89, label %211, label %216

211:                                              ; preds = %209
  %212 = add nsw i32 %210, -1
  store i32 %212, ptr %24, align 4, !tbaa !3
  br i1 %90, label %213, label %217

213:                                              ; preds = %211
  %214 = load i32, ptr %41, align 4, !tbaa !3
  %215 = add nsw i32 %214, 1
  br label %217

216:                                              ; preds = %209
  store i32 %210, ptr %24, align 4, !tbaa !3
  br label %217

217:                                              ; preds = %211, %213, %216
  %.0976 = phi i32 [ 1, %213 ], [ 0, %216 ], [ 1, %211 ]
  %.0941 = phi i32 [ %215, %213 ], [ 0, %216 ], [ 1, %211 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %12, ptr noundef nonnull %13) #6
  %218 = load i32, ptr %40, align 4, !tbaa !3
  %219 = icmp eq i32 %218, 0
  %220 = load i32, ptr %41, align 4
  %221 = icmp eq i32 %220, 0
  %or.cond11 = select i1 %219, i1 %221, i1 false
  br i1 %or.cond11, label %222, label %230

222:                                              ; preds = %217
  %223 = load i32, ptr %24, align 4, !tbaa !3
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %17, align 4, !tbaa !3
  %225 = xor i32 %.0976, 1
  %226 = add i32 %.0941, %44
  %227 = add i32 %226, %225
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %46, i64 %228
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %229, ptr noundef nonnull %17) #6
  %or.cond13 = or i1 %89, %93
  %spec.select1175 = select i1 %or.cond13, i32 %.0979, i32 0
  br label %.loopexit1282

230:                                              ; preds = %217
  %.not1096 = select i1 %or.cond1172, i1 %.0942, i1 false
  br i1 %.not1096, label %823, label %231

231:                                              ; preds = %230
  br i1 %.not1065, label %232, label %552

232:                                              ; preds = %231
  %.0979. = select i1 %89, i32 %.0979, i32 0
  %233 = load i32, ptr %24, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %17, align 4, !tbaa !3
  %235 = xor i32 %.0976, 1
  %236 = add i32 %.0941, %44
  %237 = add i32 %236, %235
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %46, i64 %238
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %239, ptr noundef nonnull %17) #6
  %240 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %240, ptr %17, align 4, !tbaa !3
  %.not11171452 = icmp slt i32 %240, 1
  br i1 %189, label %406, label %241

241:                                              ; preds = %232
  br i1 %.not11171452, label %._crit_edge1407, label %.lr.ph1406

.lr.ph1406:                                       ; preds = %241
  %reass.add1225 = add i32 %235, %44
  %reass.add1228 = sub i32 %44, %.0976
  %242 = add i32 %.0941, 1
  br label %243

243:                                              ; preds = %.lr.ph1406, %._crit_edge1398
  %244 = phi i32 [ %240, %.lr.ph1406 ], [ %314, %._crit_edge1398 ]
  %indvars.iv1659 = phi i64 [ 1, %.lr.ph1406 ], [ %indvars.iv.next1660, %._crit_edge1398 ]
  %.19981403 = phi i32 [ undef, %.lr.ph1406 ], [ %.2999.lcssa, %._crit_edge1398 ]
  %.110081402 = phi i32 [ undef, %.lr.ph1406 ], [ %.21009.lcssa, %._crit_edge1398 ]
  %245 = load i32, ptr %0, align 4, !tbaa !3
  %246 = trunc nuw nsw i64 %indvars.iv1659 to i32
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %19, align 4, !tbaa !3
  %248 = load i32, ptr %1, align 4, !tbaa !3
  %.1176 = call i32 @llvm.smin.i32(i32 %247, i32 %248)
  %249 = add nsw i32 %.1176, -1
  store i32 %249, ptr %18, align 4, !tbaa !3
  %.not11431393 = icmp slt i32 %.1176, 2
  br i1 %.not11431393, label %._crit_edge1398, label %.lr.ph1397

.lr.ph1397:                                       ; preds = %243
  %250 = trunc i64 %indvars.iv1659 to i32
  %251 = sub i32 0, %250
  br label %252

252:                                              ; preds = %.lr.ph1397, %._crit_edge1390
  %indvars.iv1655 = phi i64 [ 1, %.lr.ph1397 ], [ %indvars.iv.next1656, %._crit_edge1390 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %253 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %254 = fmul double %253, 0x401921FB54442D18
  %255 = call double @cos(double noundef %254) #6, !tbaa !3
  store double %255, ptr %26, align 8, !tbaa !7
  %256 = call double @sin(double noundef %254) #6, !tbaa !3
  store double %256, ptr %27, align 8, !tbaa !7
  %257 = trunc nuw nsw i64 %indvars.iv1655 to i32
  store i32 %257, ptr %20, align 4, !tbaa !3
  %258 = load i32, ptr %0, align 4, !tbaa !3
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv1655, %259
  br i1 %260, label %261, label %.lr.ph1389.preheader

261:                                              ; preds = %252
  %262 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %262, ptr %19, align 4, !tbaa !3
  %263 = add nuw nsw i64 %indvars.iv1655, %indvars.iv1659
  %264 = trunc nsw i64 %263 to i32
  store i32 %264, ptr %20, align 4, !tbaa !3
  %265 = call i32 @llvm.smin.i32(i32 %262, i32 %264)
  %reass.sub1569 = sub i32 %265, %257
  %266 = add i32 %reass.sub1569, 1
  store i32 %266, ptr %35, align 4, !tbaa !3
  store i32 1, ptr %23, align 4, !tbaa !3
  %reass.mul1226 = mul i32 %reass.add1225, %257
  %267 = add i32 %reass.mul1226, %.0941
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, ptr %46, i64 %268
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %269, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %.lr.ph1389.preheader

.lr.ph1389.preheader:                             ; preds = %252, %261
  store i32 %251, ptr %19, align 4, !tbaa !3
  br label %.lr.ph1389

.lr.ph1389:                                       ; preds = %.lr.ph1389.preheader, %306
  %.09371387 = phi i32 [ %308, %306 ], [ %257, %.lr.ph1389.preheader ]
  %.09551386 = phi i32 [ %.1956, %306 ], [ %257, %.lr.ph1389.preheader ]
  %.09701385 = phi i32 [ %.1971, %306 ], [ %257, %.lr.ph1389.preheader ]
  %.310101384 = phi i32 [ %.41011, %306 ], [ %257, %.lr.ph1389.preheader ]
  %270 = load i32, ptr %0, align 4, !tbaa !3
  %271 = icmp slt i32 %.09551386, %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %.lr.ph1389
  %273 = add nuw nsw i32 %.09701385, 1
  %reass.mul1229 = mul i32 %reass.add1228, %273
  %274 = add i32 %242, %.09551386
  %275 = add i32 %274, %reass.mul1229
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %46, i64 %276
  call void @dlartg_(ptr noundef %277, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %278

278:                                              ; preds = %272, %.lr.ph1389
  store i32 1, ptr %20, align 4, !tbaa !3
  %279 = sub nsw i32 %.09371387, %246
  store i32 %279, ptr %21, align 4, !tbaa !3
  %280 = call i32 @llvm.smax.i32(i32 %279, i32 1)
  %281 = add nuw nsw i32 %.09551386, 2
  %282 = sub nsw i32 %281, %280
  store i32 %282, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %283 = sext i32 %.09371387 to i64
  %284 = icmp slt i64 %indvars.iv1659, %283
  %285 = zext i1 %284 to i32
  store i32 %285, ptr %37, align 4, !tbaa !3
  %286 = load double, ptr %27, align 8, !tbaa !7
  %287 = fneg double %286
  store double %287, ptr %22, align 8, !tbaa !7
  %reass.mul1233 = mul i32 %reass.add1228, %.09701385
  %288 = add i32 %280, %.0941
  %289 = add i32 %288, %reass.mul1233
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %46, i64 %290
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %291, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %292 = load i32, ptr %37, align 4, !tbaa !3
  %.not1146 = icmp eq i32 %292, 0
  br i1 %.not1146, label %306, label %293

293:                                              ; preds = %278
  %294 = add nuw nsw i32 %.09701385, 1
  %reass.mul1238 = mul i32 %reass.add1228, %294
  %295 = add i32 %242, %280
  %296 = add i32 %295, %reass.mul1238
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, ptr %46, i64 %297
  call void @dlartg_(ptr noundef %298, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  store i32 %279, ptr %21, align 4, !tbaa !3
  %299 = add nuw nsw i32 %.09701385, 2
  %300 = sub nsw i32 %299, %280
  store i32 %300, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  store i32 %285, ptr %23, align 4, !tbaa !3
  %301 = load double, ptr %27, align 8, !tbaa !7
  %302 = fneg double %301
  store double %302, ptr %22, align 8, !tbaa !7
  %reass.mul1236 = mul i32 %280, %reass.add1225
  %303 = add i32 %reass.mul1236, %.0941
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %46, i64 %304
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %305, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %306

306:                                              ; preds = %278, %293
  %.41011 = phi i32 [ %280, %293 ], [ %.310101384, %278 ]
  %.1971 = phi i32 [ %280, %293 ], [ %.09701385, %278 ]
  %.1956 = phi i32 [ %280, %293 ], [ %.09551386, %278 ]
  %307 = load i32, ptr %19, align 4, !tbaa !3
  %308 = add nsw i32 %307, %.09371387
  %309 = icmp slt i32 %307, 0
  %310 = icmp sgt i32 %308, 0
  %311 = icmp slt i32 %308, 2
  %.in1145 = select i1 %309, i1 %310, i1 %311
  br i1 %.in1145, label %.lr.ph1389, label %._crit_edge1390, !llvm.loop !12

._crit_edge1390:                                  ; preds = %306
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %312 = load i32, ptr %18, align 4, !tbaa !3
  %313 = sext i32 %312 to i64
  %.not1143.not = icmp slt i64 %indvars.iv1655, %313
  br i1 %.not1143.not, label %252, label %._crit_edge1398.loopexit, !llvm.loop !13

._crit_edge1398.loopexit:                         ; preds = %._crit_edge1390
  %.pre1774 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1398

._crit_edge1398:                                  ; preds = %._crit_edge1398.loopexit, %243
  %314 = phi i32 [ %244, %243 ], [ %.pre1774, %._crit_edge1398.loopexit ]
  %.21009.lcssa = phi i32 [ %.110081402, %243 ], [ %.41011, %._crit_edge1398.loopexit ]
  %.2999.lcssa = phi i32 [ %.19981403, %243 ], [ %280, %._crit_edge1398.loopexit ]
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %315 = sext i32 %314 to i64
  %.not1135.not = icmp slt i64 %indvars.iv1659, %315
  br i1 %.not1135.not, label %243, label %._crit_edge1407.loopexit, !llvm.loop !14

._crit_edge1407.loopexit:                         ; preds = %._crit_edge1398
  %.pre1775 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge1407

._crit_edge1407:                                  ; preds = %._crit_edge1407.loopexit, %241
  %316 = phi i32 [ %240, %241 ], [ %.pre1775, %._crit_edge1407.loopexit ]
  %.11008.lcssa = phi i32 [ undef, %241 ], [ %.21009.lcssa, %._crit_edge1407.loopexit ]
  %.1998.lcssa = phi i32 [ undef, %241 ], [ %.2999.lcssa, %._crit_edge1407.loopexit ]
  %317 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %317, ptr %17, align 4, !tbaa !3
  %.not11361428 = icmp slt i32 %317, 1
  br i1 %.not11361428, label %.loopexit1282, label %.lr.ph1433

.lr.ph1433:                                       ; preds = %._crit_edge1407
  %318 = add i32 %316, -1
  %reass.add1241 = sub i32 %44, %.0976
  %319 = add i32 %.0941, 1
  br label %320

320:                                              ; preds = %.lr.ph1433, %._crit_edge1425
  %321 = phi i32 [ %317, %.lr.ph1433 ], [ %404, %._crit_edge1425 ]
  %.09351431 = phi i32 [ 1, %.lr.ph1433 ], [ %405, %._crit_edge1425 ]
  %.410011430 = phi i32 [ %.1998.lcssa, %.lr.ph1433 ], [ %.51002.lcssa, %._crit_edge1425 ]
  %.510121429 = phi i32 [ %.11008.lcssa, %.lr.ph1433 ], [ %.61013.lcssa, %._crit_edge1425 ]
  %322 = load i32, ptr %1, align 4, !tbaa !3
  %323 = add nsw i32 %322, %.09351431
  store i32 %323, ptr %19, align 4, !tbaa !3
  %324 = load i32, ptr %0, align 4, !tbaa !3
  %.1177 = call i32 @llvm.smin.i32(i32 %323, i32 %324)
  %325 = add i32 %318, %.1177
  store i32 %325, ptr %18, align 4, !tbaa !3
  %.not11381420 = icmp slt i32 %325, 1
  br i1 %.not11381420, label %._crit_edge1425, label %.lr.ph1424

.lr.ph1424:                                       ; preds = %320
  %326 = add i32 %.09351431, %316
  %327 = sub i32 0, %326
  %328 = icmp slt i32 %327, 0
  br label %329

329:                                              ; preds = %.lr.ph1424, %._crit_edge1417
  %.09611422 = phi i32 [ 1, %.lr.ph1424 ], [ %402, %._crit_edge1417 ]
  %.610131421 = phi i32 [ %.510121429, %.lr.ph1424 ], [ %.71014.lcssa, %._crit_edge1417 ]
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %330 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %331 = fmul double %330, 0x401921FB54442D18
  %332 = call double @cos(double noundef %331) #6, !tbaa !3
  store double %332, ptr %26, align 8, !tbaa !7
  %333 = call double @sin(double noundef %331) #6, !tbaa !3
  store double %333, ptr %27, align 8, !tbaa !7
  %334 = sub nsw i32 %.09611422, %316
  store i32 %334, ptr %20, align 4, !tbaa !3
  %335 = call i32 @llvm.smax.i32(i32 %334, i32 1)
  %336 = load i32, ptr %1, align 4, !tbaa !3
  %337 = icmp slt i32 %.09611422, %336
  br i1 %337, label %338, label %349

338:                                              ; preds = %329
  %339 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %339, ptr %19, align 4, !tbaa !3
  %340 = add nuw nsw i32 %.09611422, %.09351431
  store i32 %340, ptr %20, align 4, !tbaa !3
  %341 = call i32 @llvm.smin.i32(i32 %339, i32 %340)
  %reass.sub1570 = sub i32 %341, %335
  %342 = add i32 %reass.sub1570, 1
  store i32 %342, ptr %35, align 4, !tbaa !3
  %343 = icmp sgt i32 %.09611422, %316
  %344 = zext i1 %343 to i32
  store i32 %344, ptr %23, align 4, !tbaa !3
  %reass.mul1242 = mul i32 %reass.add1241, %.09611422
  %345 = add i32 %335, %.0941
  %346 = add i32 %345, %reass.mul1242
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %46, i64 %347
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_false, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %348, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %33) #6
  br label %349

349:                                              ; preds = %338, %329
  store i32 %327, ptr %19, align 4, !tbaa !3
  %350 = icmp sgt i32 %334, 0
  %351 = icmp slt i32 %334, 2
  %.in11401410 = select i1 %328, i1 %350, i1 %351
  br i1 %.in11401410, label %.lr.ph1416, label %._crit_edge1417

.lr.ph1416:                                       ; preds = %349, %396
  %.19381414 = phi i32 [ %398, %396 ], [ %334, %349 ]
  %.29571413 = phi i32 [ %.3958, %396 ], [ %335, %349 ]
  %.29721412 = phi i32 [ %.3973, %396 ], [ %.09611422, %349 ]
  %.610031411 = phi i32 [ %.71004, %396 ], [ %335, %349 ]
  %352 = load i32, ptr %1, align 4, !tbaa !3
  %353 = icmp slt i32 %.29721412, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %.lr.ph1416
  %355 = add nuw nsw i32 %.29721412, 1
  %reass.mul1245 = mul i32 %reass.add1241, %355
  %356 = add i32 %319, %.29571413
  %357 = add i32 %356, %reass.mul1245
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, ptr %46, i64 %358
  call void @dlartg_(ptr noundef %359, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %360

360:                                              ; preds = %354, %.lr.ph1416
  store i32 1, ptr %20, align 4, !tbaa !3
  %361 = sub nsw i32 %.19381414, %.09351431
  store i32 %361, ptr %21, align 4, !tbaa !3
  %362 = call i32 @llvm.smax.i32(i32 %361, i32 1)
  %363 = add nuw nsw i32 %.29721412, 2
  %364 = sub nsw i32 %363, %362
  store i32 %364, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %365 = icmp sgt i32 %.19381414, %.09351431
  %366 = zext i1 %365 to i32
  store i32 %366, ptr %37, align 4, !tbaa !3
  %367 = load double, ptr %27, align 8, !tbaa !7
  %368 = fneg double %367
  store double %368, ptr %22, align 8, !tbaa !7
  %369 = mul nuw nsw i32 %.0976, %362
  %370 = mul nsw i32 %362, %44
  %371 = add i32 %.29571413, %.0941
  %372 = add i32 %371, %370
  %373 = sub i32 %372, %369
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %46, i64 %374
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %37, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %375, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %376 = load i32, ptr %37, align 4, !tbaa !3
  %.not1141 = icmp eq i32 %376, 0
  br i1 %.not1141, label %396, label %377

377:                                              ; preds = %360
  %378 = add nuw nsw i32 %362, 1
  %reass.mul1251 = mul i32 %reass.add1241, %378
  %379 = add i32 %319, %.29571413
  %380 = add i32 %379, %reass.mul1251
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %46, i64 %381
  call void @dlartg_(ptr noundef %382, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 1, ptr %20, align 4, !tbaa !3
  %383 = sub nsw i32 %361, %316
  store i32 %383, ptr %21, align 4, !tbaa !3
  %384 = call i32 @llvm.smax.i32(i32 %383, i32 1)
  %385 = add nuw nsw i32 %.29571413, 2
  %386 = sub nsw i32 %385, %384
  store i32 %386, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %387 = icmp sgt i32 %.19381414, %326
  %388 = zext i1 %387 to i32
  store i32 %388, ptr %23, align 4, !tbaa !3
  %389 = load double, ptr %27, align 8, !tbaa !7
  %390 = fneg double %389
  store double %390, ptr %22, align 8, !tbaa !7
  %391 = add i32 %384, %.0941
  %392 = add i32 %391, %370
  %393 = sub i32 %392, %369
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds double, ptr %46, i64 %394
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %395, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  br label %396

396:                                              ; preds = %360, %377
  %.71004 = phi i32 [ %384, %377 ], [ %.610031411, %360 ]
  %.3973 = phi i32 [ %362, %377 ], [ %.29721412, %360 ]
  %.3958 = phi i32 [ %384, %377 ], [ %.29571413, %360 ]
  %397 = load i32, ptr %19, align 4, !tbaa !3
  %398 = add nsw i32 %397, %.19381414
  %399 = icmp slt i32 %397, 0
  %400 = icmp sgt i32 %398, 0
  %401 = icmp slt i32 %398, 2
  %.in1140 = select i1 %399, i1 %400, i1 %401
  br i1 %.in1140, label %.lr.ph1416, label %._crit_edge1417, !llvm.loop !15

._crit_edge1417:                                  ; preds = %396, %349
  %.71014.lcssa = phi i32 [ %.610131421, %349 ], [ %362, %396 ]
  %.61003.lcssa = phi i32 [ %335, %349 ], [ %.71004, %396 ]
  %402 = add nuw nsw i32 %.09611422, 1
  %403 = load i32, ptr %18, align 4, !tbaa !3
  %.not1138.not = icmp slt i32 %.09611422, %403
  br i1 %.not1138.not, label %329, label %._crit_edge1425.loopexit, !llvm.loop !16

._crit_edge1425.loopexit:                         ; preds = %._crit_edge1417
  %.pre1776 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1425

._crit_edge1425:                                  ; preds = %._crit_edge1425.loopexit, %320
  %404 = phi i32 [ %321, %320 ], [ %.pre1776, %._crit_edge1425.loopexit ]
  %.61013.lcssa = phi i32 [ %.510121429, %320 ], [ %.71014.lcssa, %._crit_edge1425.loopexit ]
  %.51002.lcssa = phi i32 [ %.410011430, %320 ], [ %.61003.lcssa, %._crit_edge1425.loopexit ]
  %405 = add nuw nsw i32 %.09351431, 1
  %.not1136.not = icmp slt i32 %.09351431, %404
  br i1 %.not1136.not, label %320, label %.loopexit1282, !llvm.loop !17

406:                                              ; preds = %232
  br i1 %.not11171452, label %._crit_edge1458, label %.lr.ph1457

.lr.ph1457:                                       ; preds = %406
  %reass.add1254 = sub i32 %44, %.0976
  br label %407

407:                                              ; preds = %.lr.ph1457, %._crit_edge1449
  %408 = phi i32 [ %240, %.lr.ph1457 ], [ %469, %._crit_edge1449 ]
  %.11455 = phi i32 [ 1, %.lr.ph1457 ], [ %470, %._crit_edge1449 ]
  %.810051454 = phi i32 [ undef, %.lr.ph1457 ], [ %.91006.lcssa, %._crit_edge1449 ]
  %.810151453 = phi i32 [ undef, %.lr.ph1457 ], [ %.91016.lcssa, %._crit_edge1449 ]
  %409 = load i32, ptr %0, align 4, !tbaa !3
  %410 = load i32, ptr %1, align 4, !tbaa !3
  %411 = call i32 @llvm.smin.i32(i32 %409, i32 %410)
  %412 = add nsw i32 %411, -1
  %413 = add nsw i32 %409, %.11455
  store i32 %413, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %19, align 4, !tbaa !3
  %.1178 = call i32 @llvm.smin.i32(i32 %413, i32 %410)
  %.not1129.not1443 = icmp sgt i32 %.1178, 1
  br i1 %.not1129.not1443, label %.lr.ph1448, label %._crit_edge1449

.loopexit1283:                                    ; preds = %462, %433
  %.101017.lcssa = phi i32 [ %.910161444, %433 ], [ %446, %462 ]
  %414 = load i32, ptr %19, align 4, !tbaa !3
  %.not1129.not = icmp sgt i32 %.19621446, %414
  br i1 %.not1129.not, label %.lr.ph1448, label %._crit_edge1449.loopexit, !llvm.loop !18

.lr.ph1448:                                       ; preds = %407, %.loopexit1283
  %.1962.in1445 = phi i32 [ %.19621446, %.loopexit1283 ], [ %.1178, %407 ]
  %.910161444 = phi i32 [ %.101017.lcssa, %.loopexit1283 ], [ %.810151453, %407 ]
  %.19621446 = add nsw i32 %.1962.in1445, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %415 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %416 = fmul double %415, 0x401921FB54442D18
  %417 = call double @cos(double noundef %416) #6, !tbaa !3
  store double %417, ptr %26, align 8, !tbaa !7
  %418 = call double @sin(double noundef %416) #6, !tbaa !3
  store double %418, ptr %27, align 8, !tbaa !7
  %419 = sub nsw i32 %.19621446, %.11455
  %420 = call i32 @llvm.smax.i32(i32 %419, i32 0)
  %421 = add nuw i32 %420, 1
  %422 = icmp sgt i32 %.1962.in1445, 1
  br i1 %422, label %423, label %433

423:                                              ; preds = %.lr.ph1448
  %424 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %424, ptr %18, align 4, !tbaa !3
  store i32 %.1962.in1445, ptr %20, align 4, !tbaa !3
  %425 = call i32 @llvm.smin.i32(i32 %424, i32 %.1962.in1445)
  %reass.sub1571 = sub i32 %425, %421
  %426 = add i32 %reass.sub1571, 1
  store i32 %426, ptr %35, align 4, !tbaa !3
  %427 = icmp sle i32 %.1962.in1445, %424
  %428 = zext i1 %427 to i32
  store i32 %428, ptr %23, align 4, !tbaa !3
  %reass.mul1255 = mul i32 %reass.add1254, %.19621446
  %429 = add i32 %421, %.0941
  %430 = add i32 %429, %reass.mul1255
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds double, ptr %46, i64 %431
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %432, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %433

433:                                              ; preds = %423, %.lr.ph1448
  store i32 %412, ptr %18, align 4, !tbaa !3
  store i32 %.11455, ptr %20, align 4, !tbaa !3
  %.not1572 = icmp sgt i32 %.1962.in1445, %411
  br i1 %.not1572, label %.loopexit1283, label %.lr.ph1440

.lr.ph1440:                                       ; preds = %433, %462
  %.21438 = phi i32 [ %464, %462 ], [ %.19621446, %433 ]
  %.49741437 = phi i32 [ %.5975, %462 ], [ %.19621446, %433 ]
  %434 = icmp sgt i32 %.49741437, 0
  %435 = zext i1 %434 to i32
  store i32 %435, ptr %39, align 4, !tbaa !3
  br i1 %434, label %436, label %.lr.ph1440._crit_edge

.lr.ph1440._crit_edge:                            ; preds = %.lr.ph1440
  %.pre1782 = add i32 %.21438, %.0941
  br label %441

436:                                              ; preds = %.lr.ph1440
  %reass.mul1258 = mul i32 %reass.add1254, %.49741437
  %437 = add i32 %.21438, %.0941
  %438 = add i32 %437, %reass.mul1258
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %46, i64 %439
  call void @dlartg_(ptr noundef %440, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %441

441:                                              ; preds = %.lr.ph1440._crit_edge, %436
  %.pre-phi1783 = phi i32 [ %.pre1782, %.lr.ph1440._crit_edge ], [ %437, %436 ]
  %442 = call i32 @llvm.smax.i32(i32 %.49741437, i32 1)
  %443 = load i32, ptr %1, align 4, !tbaa !3
  %444 = add nsw i32 %443, -1
  %445 = add nsw i32 %.21438, %.11455
  %446 = call i32 @llvm.smin.i32(i32 %444, i32 %445)
  %447 = icmp slt i32 %445, %443
  %448 = zext i1 %447 to i32
  store i32 %448, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub1573 = sub i32 %446, %442
  %449 = add i32 %reass.sub1573, 2
  store i32 %449, ptr %21, align 4, !tbaa !3
  %reass.mul1262 = mul i32 %reass.add1254, %442
  %450 = add i32 %.pre-phi1783, %reass.mul1262
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %46, i64 %451
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %452, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %453 = load i32, ptr %37, align 4, !tbaa !3
  %.not1133 = icmp eq i32 %453, 0
  br i1 %.not1133, label %462, label %454

454:                                              ; preds = %441
  %reass.mul1265 = mul i32 %reass.add1254, %446
  %455 = add i32 %.pre-phi1783, %reass.mul1265
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds double, ptr %46, i64 %456
  call void @dlartg_(ptr noundef %457, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %412, ptr %21, align 4, !tbaa !3
  %458 = call i32 @llvm.smin.i32(i32 %412, i32 %445)
  %reass.sub1574 = sub i32 %458, %.21438
  %459 = add i32 %reass.sub1574, 2
  store i32 %459, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %460 = icmp slt i32 %445, %411
  %461 = zext i1 %460 to i32
  store i32 %461, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %457, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %462

462:                                              ; preds = %441, %454
  %.5975 = phi i32 [ %446, %454 ], [ %442, %441 ]
  %463 = load i32, ptr %20, align 4, !tbaa !3
  %464 = add nsw i32 %463, %.21438
  %465 = icmp slt i32 %463, 0
  %466 = load i32, ptr %18, align 4
  %467 = icmp sge i32 %464, %466
  %468 = icmp sle i32 %464, %466
  %.in1131 = select i1 %465, i1 %467, i1 %468
  br i1 %.in1131, label %.lr.ph1440, label %.loopexit1283, !llvm.loop !19

._crit_edge1449.loopexit:                         ; preds = %.loopexit1283
  %.pre1777 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1449

._crit_edge1449:                                  ; preds = %._crit_edge1449.loopexit, %407
  %469 = phi i32 [ %408, %407 ], [ %.pre1777, %._crit_edge1449.loopexit ]
  %.91016.lcssa = phi i32 [ %.810151453, %407 ], [ %.101017.lcssa, %._crit_edge1449.loopexit ]
  %.91006.lcssa = phi i32 [ %.810051454, %407 ], [ %421, %._crit_edge1449.loopexit ]
  %470 = add nuw nsw i32 %.11455, 1
  %.not1117.not = icmp slt i32 %.11455, %469
  br i1 %.not1117.not, label %407, label %._crit_edge1458.loopexit, !llvm.loop !20

._crit_edge1458.loopexit:                         ; preds = %._crit_edge1449
  %.pre1778 = load i32, ptr %41, align 4, !tbaa !3
  br label %._crit_edge1458

._crit_edge1458:                                  ; preds = %._crit_edge1458.loopexit, %406
  %471 = phi i32 [ %240, %406 ], [ %.pre1778, %._crit_edge1458.loopexit ]
  %.81015.lcssa = phi i32 [ undef, %406 ], [ %.91016.lcssa, %._crit_edge1458.loopexit ]
  %.81005.lcssa = phi i32 [ undef, %406 ], [ %.91006.lcssa, %._crit_edge1458.loopexit ]
  %472 = load i32, ptr %40, align 4, !tbaa !3
  store i32 %472, ptr %17, align 4, !tbaa !3
  %.not11181477 = icmp slt i32 %472, 1
  br i1 %.not11181477, label %.loopexit1282, label %.lr.ph1482

.lr.ph1482:                                       ; preds = %._crit_edge1458
  %473 = sub nsw i32 1, %471
  %reass.add1268 = sub i32 %44, %.0976
  br label %474

474:                                              ; preds = %.lr.ph1482, %._crit_edge1474
  %475 = phi i32 [ %472, %.lr.ph1482 ], [ %550, %._crit_edge1474 ]
  %.19361480 = phi i32 [ 1, %.lr.ph1482 ], [ %551, %._crit_edge1474 ]
  %.101479 = phi i32 [ %.81005.lcssa, %.lr.ph1482 ], [ %.11.lcssa, %._crit_edge1474 ]
  %.1110181478 = phi i32 [ %.81015.lcssa, %.lr.ph1482 ], [ %.121019.lcssa, %._crit_edge1474 ]
  %476 = load i32, ptr %1, align 4, !tbaa !3
  %477 = load i32, ptr %0, align 4, !tbaa !3
  %478 = add nsw i32 %477, %471
  %479 = call i32 @llvm.smin.i32(i32 %476, i32 %478)
  %480 = add nsw i32 %479, -1
  %481 = add nsw i32 %476, %.19361480
  store i32 %481, ptr %19, align 4, !tbaa !3
  store i32 %473, ptr %20, align 4, !tbaa !3
  %.1179 = call i32 @llvm.smin.i32(i32 %481, i32 %477)
  %.not1121.not1468 = icmp sgt i32 %.1179, %473
  br i1 %.not1121.not1468, label %.lr.ph1473, label %._crit_edge1474

.lr.ph1473:                                       ; preds = %474
  %482 = add nsw i32 %.19361480, %471
  %483 = icmp slt i32 %482, 0
  br label %485

.loopexit1281:                                    ; preds = %543, %506
  %.12.lcssa = phi i32 [ %.111469, %506 ], [ %521, %543 ]
  %484 = load i32, ptr %20, align 4, !tbaa !3
  %.not1121.not = icmp sgt i32 %.19501471, %484
  br i1 %.not1121.not, label %485, label %._crit_edge1474.loopexit, !llvm.loop !21

485:                                              ; preds = %.lr.ph1473, %.loopexit1281
  %.1950.in1470 = phi i32 [ %.1179, %.lr.ph1473 ], [ %.19501471, %.loopexit1281 ]
  %.111469 = phi i32 [ %.101479, %.lr.ph1473 ], [ %.12.lcssa, %.loopexit1281 ]
  %.19501471 = add nsw i32 %.1950.in1470, -1
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %486 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %487 = fmul double %486, 0x401921FB54442D18
  %488 = call double @cos(double noundef %487) #6, !tbaa !3
  store double %488, ptr %26, align 8, !tbaa !7
  %489 = call double @sin(double noundef %487) #6, !tbaa !3
  store double %489, ptr %27, align 8, !tbaa !7
  %490 = sub nsw i32 %.19501471, %.19361480
  %491 = call i32 @llvm.smax.i32(i32 %490, i32 0)
  %492 = add nuw i32 %491, 1
  %493 = icmp sgt i32 %.1950.in1470, 1
  br i1 %493, label %494, label %._crit_edge1780

._crit_edge1780:                                  ; preds = %485
  %.pre1781 = add nsw i32 %.19501471, %471
  br label %506

494:                                              ; preds = %485
  %495 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %495, ptr %19, align 4, !tbaa !3
  %496 = add nsw i32 %.19501471, %471
  %497 = add i32 %.1950.in1470, %471
  store i32 %497, ptr %18, align 4, !tbaa !3
  %498 = call i32 @llvm.smin.i32(i32 %495, i32 %497)
  %reass.sub1575 = sub i32 %498, %492
  %499 = add i32 %reass.sub1575, 1
  store i32 %499, ptr %35, align 4, !tbaa !3
  %500 = icmp slt i32 %496, %495
  %501 = zext i1 %500 to i32
  store i32 %501, ptr %23, align 4, !tbaa !3
  %reass.mul1269 = mul i32 %reass.add1268, %492
  %502 = add i32 %.19501471, %.0941
  %503 = add i32 %502, %reass.mul1269
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %46, i64 %504
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %505, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %32) #6
  br label %506

506:                                              ; preds = %._crit_edge1780, %494
  %.pre-phi = phi i32 [ %.pre1781, %._crit_edge1780 ], [ %496, %494 ]
  store i32 %480, ptr %19, align 4, !tbaa !3
  store i32 %482, ptr %18, align 4, !tbaa !3
  %507 = icmp sge i32 %.pre-phi, %480
  %508 = icmp slt i32 %.pre-phi, %479
  %.in11231461 = select i1 %483, i1 %507, i1 %508
  br i1 %.in11231461, label %.lr.ph1465, label %.loopexit1281

.lr.ph1465:                                       ; preds = %506, %543
  %.31463 = phi i32 [ %545, %543 ], [ %.pre-phi, %506 ]
  %.49591462 = phi i32 [ %.5960, %543 ], [ %.19501471, %506 ]
  %509 = icmp sgt i32 %.49591462, 0
  %510 = zext i1 %509 to i32
  store i32 %510, ptr %39, align 4, !tbaa !3
  br i1 %509, label %511, label %516

511:                                              ; preds = %.lr.ph1465
  %reass.mul1272 = mul i32 %reass.add1268, %.31463
  %512 = add i32 %.49591462, %.0941
  %513 = add i32 %512, %reass.mul1272
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds double, ptr %46, i64 %514
  call void @dlartg_(ptr noundef %515, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  br label %516

516:                                              ; preds = %511, %.lr.ph1465
  %517 = call i32 @llvm.smax.i32(i32 %.49591462, i32 1)
  %518 = load i32, ptr %0, align 4, !tbaa !3
  %519 = add nsw i32 %518, -1
  %520 = add nsw i32 %.31463, %.19361480
  %521 = call i32 @llvm.smin.i32(i32 %519, i32 %520)
  %522 = icmp slt i32 %520, %518
  %523 = zext i1 %522 to i32
  store i32 %523, ptr %37, align 4, !tbaa !3
  store double 0.000000e+00, ptr %25, align 8, !tbaa !7
  %reass.sub1576 = sub i32 %521, %517
  %524 = add i32 %reass.sub1576, 2
  store i32 %524, ptr %21, align 4, !tbaa !3
  %525 = mul nuw nsw i32 %.0976, %.31463
  %526 = mul nsw i32 %.31463, %44
  %527 = add i32 %526, %.0941
  %528 = add i32 %527, %517
  %529 = sub i32 %528, %525
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %46, i64 %530
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull %37, ptr noundef nonnull %21, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %531, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %532 = load i32, ptr %37, align 4, !tbaa !3
  %.not1125 = icmp eq i32 %532, 0
  br i1 %.not1125, label %543, label %533

533:                                              ; preds = %516
  %534 = sub i32 %527, %525
  %535 = add i32 %534, %521
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds double, ptr %46, i64 %536
  call void @dlartg_(ptr noundef %537, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  store i32 %480, ptr %21, align 4, !tbaa !3
  %538 = add nsw i32 %520, %471
  %539 = call i32 @llvm.smin.i32(i32 %480, i32 %538)
  %reass.sub1577 = sub i32 %539, %.31463
  %540 = add i32 %reass.sub1577, 2
  store i32 %540, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %541 = icmp slt i32 %538, %479
  %542 = zext i1 %541 to i32
  store i32 %542, ptr %23, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %537, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  br label %543

543:                                              ; preds = %516, %533
  %.5960 = phi i32 [ %521, %533 ], [ %517, %516 ]
  %544 = load i32, ptr %18, align 4, !tbaa !3
  %545 = add nsw i32 %544, %.31463
  %546 = icmp slt i32 %544, 0
  %547 = load i32, ptr %19, align 4
  %548 = icmp sge i32 %545, %547
  %549 = icmp sle i32 %545, %547
  %.in1123 = select i1 %546, i1 %548, i1 %549
  br i1 %.in1123, label %.lr.ph1465, label %.loopexit1281, !llvm.loop !22

._crit_edge1474.loopexit:                         ; preds = %.loopexit1281
  %.pre1779 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1474

._crit_edge1474:                                  ; preds = %._crit_edge1474.loopexit, %474
  %550 = phi i32 [ %475, %474 ], [ %.pre1779, %._crit_edge1474.loopexit ]
  %.121019.lcssa = phi i32 [ %.1110181478, %474 ], [ %492, %._crit_edge1474.loopexit ]
  %.11.lcssa = phi i32 [ %.101479, %474 ], [ %.12.lcssa, %._crit_edge1474.loopexit ]
  %551 = add nuw nsw i32 %.19361480, 1
  %.not1118.not = icmp slt i32 %.19361480, %550
  br i1 %.not1118.not, label %474, label %.loopexit1282, !llvm.loop !23

552:                                              ; preds = %231
  %553 = load i32, ptr %24, align 4, !tbaa !3
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %17, align 4, !tbaa !3
  %555 = xor i32 %.0976, 1
  %556 = add i32 %555, %44
  br i1 %189, label %693, label %557

557:                                              ; preds = %552
  %558 = add nsw i32 %220, 1
  %.0977 = select i1 %89, i32 %558, i32 %.0941
  %.2947 = select i1 %89, i32 6, i32 1
  %559 = add i32 %556, %.0977
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %46, i64 %560
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %561, ptr noundef nonnull %17) #6
  %562 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %562, ptr %17, align 4, !tbaa !3
  %.not11051310 = icmp slt i32 %562, 1
  br i1 %.not11051310, label %._crit_edge1316, label %.lr.ph1315

.lr.ph1315:                                       ; preds = %557
  %reass.add = sub i32 %44, %.0976
  br label %563

563:                                              ; preds = %.lr.ph1315, %._crit_edge1307
  %564 = phi i32 [ %562, %.lr.ph1315 ], [ %648, %._crit_edge1307 ]
  %indvars.iv1608 = phi i64 [ 1, %.lr.ph1315 ], [ %indvars.iv.next1609, %._crit_edge1307 ]
  %.131312 = phi i32 [ undef, %.lr.ph1315 ], [ %.14.lcssa, %._crit_edge1307 ]
  %.1310201311 = phi i32 [ undef, %.lr.ph1315 ], [ %.141021.lcssa, %._crit_edge1307 ]
  %565 = load i32, ptr %1, align 4, !tbaa !3
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %20, align 4, !tbaa !3
  %.not11111303 = icmp slt i32 %565, 2
  br i1 %.not11111303, label %._crit_edge1307, label %.lr.ph1306

.lr.ph1306:                                       ; preds = %563
  %567 = trunc i64 %indvars.iv1608 to i32
  %568 = add i32 %567, 2
  %569 = trunc nuw nsw i64 %indvars.iv1608 to i32
  %570 = trunc i64 %indvars.iv1608 to i32
  %571 = sub i32 0, %570
  br label %574

.loopexit1289:                                    ; preds = %.lr.ph1299, %574
  %.151022.lcssa = phi i32 [ %580, %574 ], [ %.41297, %.lr.ph1299 ]
  %.15.lcssa = phi i32 [ %577, %574 ], [ %631, %.lr.ph1299 ]
  %572 = load i32, ptr %20, align 4, !tbaa !3
  %573 = sext i32 %572 to i64
  %.not1111.not = icmp slt i64 %indvars.iv1605, %573
  br i1 %.not1111.not, label %574, label %._crit_edge1307.loopexit, !llvm.loop !24

574:                                              ; preds = %.lr.ph1306, %.loopexit1289
  %indvars.iv1605 = phi i64 [ 1, %.lr.ph1306 ], [ %indvars.iv.next1606, %.loopexit1289 ]
  %575 = sub nsw i64 %indvars.iv1605, %indvars.iv1608
  %576 = trunc nsw i64 %575 to i32
  %577 = call i32 @llvm.smax.i32(i32 %576, i32 1)
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %578 = trunc nuw nsw i64 %indvars.iv.next1606 to i32
  store i32 %578, ptr %18, align 4, !tbaa !3
  store i32 %568, ptr %19, align 4, !tbaa !3
  %579 = call i32 @llvm.umin.i32(i32 %578, i32 %568)
  store i32 %579, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %reass.mul = mul i32 %reass.add, %578
  %580 = trunc nuw nsw i64 %indvars.iv1605 to i32
  %581 = add i32 %.0977, %580
  %582 = add i32 %581, %reass.mul
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, ptr %46, i64 %583
  %585 = load double, ptr %584, align 8, !tbaa !7
  store double %585, ptr %25, align 8, !tbaa !7
  %586 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %587 = fmul double %586, 0x401921FB54442D18
  %588 = call double @cos(double noundef %587) #6, !tbaa !3
  store double %588, ptr %26, align 8, !tbaa !7
  %589 = call double @sin(double noundef %587) #6, !tbaa !3
  store double %589, ptr %27, align 8, !tbaa !7
  %590 = icmp samesign ugt i64 %indvars.iv1605, %indvars.iv1608
  %591 = zext i1 %590 to i32
  store i32 %591, ptr %23, align 4, !tbaa !3
  %592 = trunc i64 %indvars.iv1605 to i32
  %593 = mul i32 %44, %592
  %594 = add i32 %593, %.0977
  %595 = trunc i64 %indvars.iv1605 to i32
  %596 = mul nuw i32 %.0976, %595
  %597 = sub i32 %594, %596
  %598 = add i32 %597, %577
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %46, i64 %599
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %600, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  store i32 %569, ptr %19, align 4, !tbaa !3
  %601 = load i32, ptr %1, align 4, !tbaa !3
  %602 = sub nsw i32 %601, %580
  store i32 %602, ptr %21, align 4, !tbaa !3
  %603 = call i32 @llvm.smin.i32(i32 %569, i32 %602)
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %18, align 4, !tbaa !3
  %605 = trunc i64 %indvars.iv1605 to i32
  %606 = mul nuw i32 %555, %605
  %607 = add i32 %594, %606
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %46, i64 %608
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %18, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %609, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %33) #6
  store i32 %571, ptr %18, align 4, !tbaa !3
  %610 = icmp sgt i64 %575, 0
  br i1 %610, label %.lr.ph1299, label %.loopexit1289

.lr.ph1299:                                       ; preds = %574, %.lr.ph1299
  %.41297 = phi i32 [ %644, %.lr.ph1299 ], [ %576, %574 ]
  %.1510221296 = phi i32 [ %.41297, %.lr.ph1299 ], [ %580, %574 ]
  %611 = add nsw i32 %.41297, 1
  %612 = add nsw i32 %.1510221296, 1
  %reass.mul1209 = mul i32 %reass.add, %612
  %613 = add i32 %611, %.0977
  %614 = add i32 %613, %reass.mul1209
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %46, i64 %615
  call void @dlartg_(ptr noundef %616, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %reass.mul1211 = mul i32 %reass.add, %611
  %617 = add i32 %.41297, %.0977
  %618 = add i32 %617, %reass.mul1211
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %46, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !7
  store double %621, ptr %25, align 8, !tbaa !7
  store i32 %568, ptr %19, align 4, !tbaa !3
  %622 = load double, ptr %27, align 8, !tbaa !7
  %623 = fneg double %622
  store double %623, ptr %22, align 8, !tbaa !7
  %624 = mul nuw nsw i32 %.41297, %555
  %625 = mul nsw i32 %.41297, %44
  %626 = add i32 %625, %.0977
  %627 = add i32 %626, %624
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds double, ptr %46, i64 %628
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %629, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %630 = sub nsw i32 %.41297, %569
  %631 = call i32 @llvm.smax.i32(i32 %630, i32 1)
  store i32 %611, ptr %19, align 4, !tbaa !3
  store i32 %568, ptr %21, align 4, !tbaa !3
  %632 = call i32 @llvm.smin.i32(i32 %611, i32 %568)
  store i32 %632, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %633 = sext i32 %.41297 to i64
  %634 = icmp slt i64 %indvars.iv1608, %633
  %635 = zext i1 %634 to i32
  store i32 %635, ptr %23, align 4, !tbaa !3
  %636 = load double, ptr %27, align 8, !tbaa !7
  %637 = fneg double %636
  store double %637, ptr %22, align 8, !tbaa !7
  %638 = mul nuw nsw i32 %.0976, %.41297
  %639 = sub i32 %626, %638
  %640 = add i32 %639, %631
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds double, ptr %46, i64 %641
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %23, ptr noundef nonnull @c_true, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %22, ptr noundef %642, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %643 = load i32, ptr %18, align 4, !tbaa !3
  %644 = add nsw i32 %643, %.41297
  %645 = icmp slt i32 %643, 0
  %646 = icmp sgt i32 %644, 0
  %647 = icmp slt i32 %644, 2
  %.in1114 = select i1 %645, i1 %646, i1 %647
  br i1 %.in1114, label %.lr.ph1299, label %.loopexit1289, !llvm.loop !25

._crit_edge1307.loopexit:                         ; preds = %.loopexit1289
  %.pre = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1307

._crit_edge1307:                                  ; preds = %._crit_edge1307.loopexit, %563
  %648 = phi i32 [ %564, %563 ], [ %.pre, %._crit_edge1307.loopexit ]
  %.141021.lcssa = phi i32 [ %.1310201311, %563 ], [ %.151022.lcssa, %._crit_edge1307.loopexit ]
  %.14.lcssa = phi i32 [ %.131312, %563 ], [ %.15.lcssa, %._crit_edge1307.loopexit ]
  %indvars.iv.next1609 = add nuw nsw i64 %indvars.iv1608, 1
  %649 = sext i32 %648 to i64
  %.not1105.not = icmp slt i64 %indvars.iv1608, %649
  br i1 %.not1105.not, label %563, label %._crit_edge1316, !llvm.loop !26

._crit_edge1316:                                  ; preds = %._crit_edge1307, %557
  %.131020.lcssa = phi i32 [ undef, %557 ], [ %.141021.lcssa, %._crit_edge1307 ]
  %.13.lcssa = phi i32 [ undef, %557 ], [ %.14.lcssa, %._crit_edge1307 ]
  %650 = icmp ne i32 %.0979, %.2947
  %or.cond15 = and i1 %92, %650
  br i1 %or.cond15, label %651, label %.loopexit1282

651:                                              ; preds = %._crit_edge1316
  %652 = load i32, ptr %1, align 4, !tbaa !3
  %.not11061324 = icmp slt i32 %652, 1
  br i1 %.not11061324, label %._crit_edge1328, label %.lr.ph1327

.lr.ph1327:                                       ; preds = %651
  %653 = load i32, ptr %41, align 4, !tbaa !3
  %reass.add1213 = sub i32 %44, %.0976
  %654 = add nuw i32 %652, 1
  %wide.trip.count1617 = zext i32 %654 to i64
  br label %655

655:                                              ; preds = %.lr.ph1327, %._crit_edge1323
  %indvars.iv1611 = phi i64 [ 1, %.lr.ph1327 ], [ %indvars.iv.next1612, %._crit_edge1323 ]
  %indvars1616 = trunc i64 %indvars.iv1611 to i32
  %656 = mul nuw nsw i32 %.0976, %indvars1616
  %657 = sub nsw i32 %.0941, %656
  %658 = add nsw i32 %653, %indvars1616
  %659 = call i32 @llvm.smin.i32(i32 %652, i32 %658)
  %.not11101319 = icmp slt i32 %659, %indvars1616
  br i1 %.not11101319, label %._crit_edge1323, label %.lr.ph1322

.lr.ph1322:                                       ; preds = %655
  %660 = add i32 %.0977, %indvars1616
  %661 = mul nsw i32 %44, %indvars1616
  %662 = add i32 %657, %661
  %663 = sext i32 %659 to i64
  br label %664

664:                                              ; preds = %.lr.ph1322, %664
  %indvars.iv1613 = phi i64 [ %indvars.iv1611, %.lr.ph1322 ], [ %indvars.iv.next1614, %664 ]
  %665 = trunc nuw nsw i64 %indvars.iv1613 to i32
  %reass.mul1214 = mul i32 %reass.add1213, %665
  %666 = add i32 %660, %reass.mul1214
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds double, ptr %46, i64 %667
  %669 = load double, ptr %668, align 8, !tbaa !7
  %670 = add i32 %662, %665
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %46, i64 %671
  store double %669, ptr %672, align 8, !tbaa !7
  %indvars.iv.next1614 = add nuw nsw i64 %indvars.iv1613, 1
  %.not1110.not = icmp slt i64 %indvars.iv1613, %663
  br i1 %.not1110.not, label %664, label %._crit_edge1323, !llvm.loop !27

._crit_edge1323:                                  ; preds = %664, %655
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %exitcond1618.not = icmp eq i64 %indvars.iv.next1612, %wide.trip.count1617
  br i1 %exitcond1618.not, label %._crit_edge1328, label %655, !llvm.loop !28

._crit_edge1328:                                  ; preds = %._crit_edge1323, %651
  %.16.lcssa = phi i32 [ %.13.lcssa, %651 ], [ %657, %._crit_edge1323 ]
  br i1 %85, label %673, label %.loopexit1288

673:                                              ; preds = %._crit_edge1328
  %674 = load i32, ptr %41, align 4, !tbaa !3
  %.not1107.not1337 = icmp sgt i32 %674, 0
  br i1 %.not1107.not1337, label %.lr.ph1340, label %.loopexit1288

.lr.ph1340:                                       ; preds = %673
  %675 = sub nsw i32 %652, %674
  %676 = add nsw i32 %652, 2
  %677 = shl nsw i64 %45, 3
  %scevgep = getelementptr i8, ptr %12, i64 %677
  %678 = add i32 %652, 1
  %679 = sub i32 %678, %674
  %680 = mul i32 %44, %679
  %681 = add i32 %674, %680
  %682 = add i32 %681, 1
  %683 = add i32 %44, -1
  %684 = sub nuw i32 -2, %674
  br label %685

.loopexit1287:                                    ; preds = %.lr.ph1335, %685
  %.not1107.not = icmp slt i32 %.49651338, %652
  %indvar.next1621 = add nuw nsw i64 %indvar1620, 1
  br i1 %.not1107.not, label %685, label %.loopexit1288, !llvm.loop !29

685:                                              ; preds = %.lr.ph1340, %.loopexit1287
  %indvar1620 = phi i64 [ 0, %.lr.ph1340 ], [ %indvar.next1621, %.loopexit1287 ]
  %.49651338.in = phi i32 [ %675, %.lr.ph1340 ], [ %.49651338, %.loopexit1287 ]
  %.49651338 = add nsw i32 %.49651338.in, 1
  %686 = sub i32 %.49651338.in, %676
  %.not11081332 = icmp slt i32 %686, %684
  br i1 %.not11081332, label %.loopexit1287, label %.lr.ph1335

.lr.ph1335:                                       ; preds = %685
  %687 = shl nuw nsw i64 %indvar1620, 3
  %688 = add nuw nsw i64 %687, 8
  %indvars1627 = trunc i64 %indvar1620 to i32
  %689 = mul i32 %683, %indvars1627
  %690 = add i32 %682, %689
  %691 = sext i32 %690 to i64
  %692 = shl nsw i64 %691, 3
  %scevgep1619 = getelementptr i8, ptr %scevgep, i64 %692
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1619, i8 0, i64 %688, i1 false), !tbaa !7
  br label %.loopexit1287

.loopexit1288:                                    ; preds = %.loopexit1287, %673, %._crit_edge1328
  %.0979.1180 = select i1 %89, i32 %.0979, i32 0
  br label %.loopexit1282

693:                                              ; preds = %552
  %694 = and i1 %86, %89
  %.1978 = select i1 %694, i32 1, i32 %.0941
  %.3948 = select i1 %89, i32 5, i32 2
  %695 = add i32 %556, %.1978
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, ptr %46, i64 %696
  call void @dcopy_(ptr noundef nonnull %31, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %697, ptr noundef nonnull %17) #6
  %698 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %698, ptr %17, align 4, !tbaa !3
  %.not10991354 = icmp slt i32 %698, 1
  br i1 %.not10991354, label %._crit_edge1359, label %.lr.ph1358

.lr.ph1358:                                       ; preds = %693
  %699 = add i32 %.1978, 1
  %reass.add1217 = sub i32 %44, %.0976
  %700 = zext nneg i32 %555 to i64
  %701 = sext i32 %.1978 to i64
  %702 = sext i32 %44 to i64
  %invariant.gep = getelementptr double, ptr %46, i64 %701
  br label %703

703:                                              ; preds = %.lr.ph1358, %._crit_edge1352
  %704 = phi i32 [ %698, %.lr.ph1358 ], [ %781, %._crit_edge1352 ]
  %indvars.iv1631 = phi i64 [ 1, %.lr.ph1358 ], [ %indvars.iv.next1632, %._crit_edge1352 ]
  %.1610231355 = phi i32 [ undef, %.lr.ph1358 ], [ %.171024.lcssa, %._crit_edge1352 ]
  %705 = load i32, ptr %1, align 4, !tbaa !3
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %.lr.ph1351, label %._crit_edge1352

.lr.ph1351:                                       ; preds = %703
  %707 = zext nneg i32 %705 to i64
  %708 = trunc i64 %indvars.iv1631 to i32
  %709 = add i32 %708, 2
  %710 = trunc nuw nsw i64 %indvars.iv1631 to i32
  br label %712

.loopexit1286:                                    ; preds = %.lr.ph1345, %712
  %.181025.lcssa = phi i32 [ %indvars, %712 ], [ %.51343, %.lr.ph1345 ]
  %711 = icmp sgt i64 %indvars.iv1628, 2
  br i1 %711, label %712, label %._crit_edge1352.loopexit, !llvm.loop !30

712:                                              ; preds = %.lr.ph1351, %.loopexit1286
  %indvars.iv1628 = phi i64 [ %707, %.lr.ph1351 ], [ %indvars.iv.next1629, %.loopexit1286 ]
  %indvars.iv.next1629 = add nsw i64 %indvars.iv1628, -1
  %indvars = trunc i64 %indvars.iv.next1629 to i32
  %713 = load i32, ptr %1, align 4, !tbaa !3
  %714 = trunc nuw nsw i64 %indvars.iv1628 to i32
  %reass.sub = sub i32 %713, %714
  %715 = add i32 %reass.sub, 2
  store i32 %715, ptr %20, align 4, !tbaa !3
  store i32 %709, ptr %18, align 4, !tbaa !3
  %716 = call i32 @llvm.smin.i32(i32 %715, i32 %709)
  store i32 %716, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %717 = mul nuw nsw i64 %indvars.iv.next1629, %700
  %718 = mul nsw i64 %indvars.iv.next1629, %702
  %719 = trunc nsw i64 %717 to i32
  %720 = add i32 %699, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr double, ptr %46, i64 %718
  %723 = getelementptr double, ptr %722, i64 %721
  %724 = load double, ptr %723, align 8, !tbaa !7
  store double %724, ptr %25, align 8, !tbaa !7
  %725 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %726 = fmul double %725, 0x401921FB54442D18
  %727 = call double @cos(double noundef %726) #6, !tbaa !3
  store double %727, ptr %26, align 8, !tbaa !7
  %728 = call double @sin(double noundef %726) #6, !tbaa !3
  %729 = fneg double %728
  store double %729, ptr %27, align 8, !tbaa !7
  %730 = load i32, ptr %1, align 4, !tbaa !3
  %731 = sub nsw i32 %730, %indvars
  %732 = sext i32 %731 to i64
  %733 = icmp slt i64 %indvars.iv1631, %732
  %734 = zext i1 %733 to i32
  store i32 %734, ptr %23, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %717
  %735 = getelementptr double, ptr %gep, i64 %718
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %735, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %736 = sub nsw i64 %indvars.iv.next1629, %indvars.iv1631
  %737 = trunc i64 %736 to i32
  %738 = add i32 %737, 1
  store i32 %738, ptr %18, align 4, !tbaa !3
  %739 = icmp slt i64 %736, 1
  %740 = select i1 %739, i32 1, i32 %738
  %741 = trunc i64 %indvars.iv1628 to i32
  %742 = add i32 %741, 1
  %743 = sub i32 %742, %740
  store i32 %743, ptr %20, align 4, !tbaa !3
  %reass.mul1218 = mul i32 %reass.add1217, %740
  %744 = add i32 %.1978, %indvars
  %745 = add i32 %744, %reass.mul1218
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %46, i64 %746
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %747, ptr noundef nonnull %24, ptr noundef nonnull %33, ptr noundef nonnull %25) #6
  %748 = load i32, ptr %1, align 4, !tbaa !3
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %20, align 4, !tbaa !3
  store i32 %710, ptr %18, align 4, !tbaa !3
  %750 = add nsw i64 %indvars.iv.next1629, %indvars.iv1631
  %751 = sext i32 %748 to i64
  %752 = icmp slt i64 %750, %751
  br i1 %752, label %.lr.ph1345.preheader, label %.loopexit1286

.lr.ph1345.preheader:                             ; preds = %712
  %753 = trunc nsw i64 %750 to i32
  br label %.lr.ph1345

.lr.ph1345:                                       ; preds = %.lr.ph1345.preheader, %.lr.ph1345
  %.51343 = phi i32 [ %776, %.lr.ph1345 ], [ %753, %.lr.ph1345.preheader ]
  %.1810251342 = phi i32 [ %.51343, %.lr.ph1345 ], [ %indvars, %.lr.ph1345.preheader ]
  %reass.mul1221 = mul i32 %reass.add1217, %.1810251342
  %754 = add i32 %.51343, %.1978
  %755 = add i32 %754, %reass.mul1221
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %46, i64 %756
  call void @dlartg_(ptr noundef %757, ptr noundef nonnull %32, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %33) #6
  %758 = mul nuw nsw i32 %.51343, %555
  %759 = mul nsw i32 %.51343, %44
  %760 = add i32 %699, %758
  %761 = add nsw i32 %760, %759
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds double, ptr %46, i64 %762
  %764 = load double, ptr %763, align 8, !tbaa !7
  store double %764, ptr %25, align 8, !tbaa !7
  store i32 %709, ptr %19, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %757, ptr noundef nonnull %24, ptr noundef nonnull %32, ptr noundef nonnull %25) #6
  %765 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub1568 = sub i32 %765, %.51343
  %766 = add i32 %reass.sub1568, 1
  store i32 %766, ptr %19, align 4, !tbaa !3
  store i32 %709, ptr %21, align 4, !tbaa !3
  %767 = call i32 @llvm.smin.i32(i32 %766, i32 %709)
  store i32 %767, ptr %35, align 4, !tbaa !3
  store double 0.000000e+00, ptr %32, align 8, !tbaa !7
  %768 = sext i32 %reass.sub1568 to i64
  %769 = icmp slt i64 %indvars.iv1631, %768
  %770 = zext i1 %769 to i32
  store i32 %770, ptr %23, align 4, !tbaa !3
  %771 = add nsw i32 %758, %.1978
  %772 = add nsw i32 %771, %759
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds double, ptr %46, i64 %773
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %23, ptr noundef nonnull %35, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %774, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %32) #6
  %775 = load i32, ptr %18, align 4, !tbaa !3
  %776 = add nsw i32 %775, %.51343
  %777 = icmp slt i32 %775, 0
  %778 = load i32, ptr %20, align 4
  %779 = icmp sge i32 %776, %778
  %780 = icmp sle i32 %776, %778
  %.in = select i1 %777, i1 %779, i1 %780
  br i1 %.in, label %.lr.ph1345, label %.loopexit1286, !llvm.loop !31

._crit_edge1352.loopexit:                         ; preds = %.loopexit1286
  %.pre1773 = load i32, ptr %17, align 4, !tbaa !3
  br label %._crit_edge1352

._crit_edge1352:                                  ; preds = %._crit_edge1352.loopexit, %703
  %781 = phi i32 [ %704, %703 ], [ %.pre1773, %._crit_edge1352.loopexit ]
  %.171024.lcssa = phi i32 [ %.1610231355, %703 ], [ %.181025.lcssa, %._crit_edge1352.loopexit ]
  %indvars.iv.next1632 = add nuw nsw i64 %indvars.iv1631, 1
  %782 = sext i32 %781 to i64
  %.not1099.not = icmp slt i64 %indvars.iv1631, %782
  br i1 %.not1099.not, label %703, label %._crit_edge1359, !llvm.loop !32

._crit_edge1359:                                  ; preds = %._crit_edge1352, %693
  %.161023.lcssa = phi i32 [ undef, %693 ], [ %.171024.lcssa, %._crit_edge1352 ]
  %783 = icmp ne i32 %.0979, %.3948
  %or.cond17 = and i1 %91, %783
  br i1 %or.cond17, label %784, label %.loopexit1282

784:                                              ; preds = %._crit_edge1359
  %785 = load i32, ptr %1, align 4, !tbaa !3
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %.lr.ph1368, label %._crit_edge1369

.lr.ph1368:                                       ; preds = %784
  %787 = load i32, ptr %41, align 4, !tbaa !3
  %reass.add1223 = sub i32 %44, %.0976
  %788 = zext nneg i32 %785 to i64
  br label %789

789:                                              ; preds = %.lr.ph1368, %._crit_edge1365
  %indvars.iv1635 = phi i64 [ %788, %.lr.ph1368 ], [ %indvars.iv.next1636, %._crit_edge1365 ]
  %indvars1642 = trunc i64 %indvars.iv1635 to i32
  %790 = mul nuw nsw i32 %.0976, %indvars1642
  %791 = sub nsw i32 %.0941, %790
  %792 = sub nsw i32 %indvars1642, %787
  %793 = call i32 @llvm.smax.i32(i32 %792, i32 1)
  %.not11021361 = icmp sgt i32 %793, %indvars1642
  br i1 %.not11021361, label %._crit_edge1365, label %.lr.ph1364

.lr.ph1364:                                       ; preds = %789
  %794 = add i32 %.1978, %indvars1642
  %795 = mul nsw i32 %44, %indvars1642
  %796 = add i32 %791, %795
  %797 = zext nneg i32 %793 to i64
  br label %798

798:                                              ; preds = %.lr.ph1364, %798
  %indvars.iv1637 = phi i64 [ %indvars.iv1635, %.lr.ph1364 ], [ %indvars.iv.next1638, %798 ]
  %799 = trunc nsw i64 %indvars.iv1637 to i32
  %reass.mul1224 = mul i32 %reass.add1223, %799
  %800 = add i32 %794, %reass.mul1224
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds double, ptr %46, i64 %801
  %803 = load double, ptr %802, align 8, !tbaa !7
  %804 = add i32 %796, %799
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds double, ptr %46, i64 %805
  store double %803, ptr %806, align 8, !tbaa !7
  %indvars.iv.next1638 = add nsw i64 %indvars.iv1637, -1
  %.not1102.not = icmp sgt i64 %indvars.iv1637, %797
  br i1 %.not1102.not, label %798, label %._crit_edge1365, !llvm.loop !33

._crit_edge1365:                                  ; preds = %798, %789
  %indvars.iv.next1636 = add nsw i64 %indvars.iv1635, -1
  %807 = icmp sgt i32 %indvars1642, 1
  br i1 %807, label %789, label %._crit_edge1369, !llvm.loop !34

._crit_edge1369:                                  ; preds = %._crit_edge1365, %784
  %.17.lcssa = phi i32 [ undef, %784 ], [ %791, %._crit_edge1365 ]
  br i1 %86, label %808, label %.loopexit1285

808:                                              ; preds = %._crit_edge1369
  %809 = load i32, ptr %41, align 4, !tbaa !3
  %.not11001378 = icmp slt i32 %809, 1
  br i1 %.not11001378, label %.loopexit1285, label %.lr.ph1381

.lr.ph1381:                                       ; preds = %808
  %810 = shl nsw i64 %45, 3
  %scevgep1643 = getelementptr i8, ptr %12, i64 %810
  %811 = add i32 %44, 1
  %wide.trip.count1653 = zext nneg i32 %809 to i64
  br label %812

812:                                              ; preds = %.lr.ph1381, %._crit_edge1377
  %indvars.iv1649 = phi i64 [ 0, %.lr.ph1381 ], [ %indvars.iv.next1650, %._crit_edge1377 ]
  %.79681379 = phi i32 [ 1, %.lr.ph1381 ], [ %822, %._crit_edge1377 ]
  %.not11011373.not.not = icmp slt i32 %809, %.79681379
  br i1 %.not11011373.not.not, label %._crit_edge1377, label %.lr.ph1376

.lr.ph1376:                                       ; preds = %812
  %813 = trunc i64 %indvars.iv1649 to i32
  %814 = sub i32 %809, %813
  %815 = zext i32 %814 to i64
  %816 = shl nuw nsw i64 %815, 3
  %817 = trunc nuw nsw i64 %indvars.iv1649 to i32
  %818 = mul i32 %44, %817
  %819 = add i32 %811, %818
  %820 = sext i32 %819 to i64
  %821 = shl nsw i64 %820, 3
  %scevgep1644 = getelementptr i8, ptr %scevgep1643, i64 %821
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1644, i8 0, i64 %816, i1 false), !tbaa !7
  br label %._crit_edge1377

._crit_edge1377:                                  ; preds = %.lr.ph1376, %812
  %822 = add nuw nsw i32 %.79681379, 1
  %indvars.iv.next1650 = add nuw nsw i64 %indvars.iv1649, 1
  %exitcond1654.not = icmp eq i64 %indvars.iv.next1650, %wide.trip.count1653
  br i1 %exitcond1654.not, label %.loopexit1285, label %812, !llvm.loop !35

.loopexit1285:                                    ; preds = %._crit_edge1377, %808, %._crit_edge1369
  %.0979.1182 = select i1 %89, i32 %.0979, i32 0
  br label %.loopexit1282

823:                                              ; preds = %230
  br i1 %.not1065, label %824, label %825

824:                                              ; preds = %823
  call void @dlagge_(ptr noundef nonnull %36, ptr noundef nonnull %34, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %826

825:                                              ; preds = %823
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %3, ptr noundef %14, ptr noundef nonnull %29) #6
  br label %826

826:                                              ; preds = %825, %824
  %827 = load i32, ptr %29, align 4, !tbaa !3
  %.not1097 = icmp eq i32 %827, 0
  br i1 %.not1097, label %.loopexit1282, label %828

828:                                              ; preds = %826
  store i32 3, ptr %15, align 4, !tbaa !3
  br label %.thread1197

.loopexit1282:                                    ; preds = %._crit_edge1425, %._crit_edge1474, %._crit_edge1407, %._crit_edge1458, %222, %.loopexit1285, %.loopexit1288, %._crit_edge1316, %._crit_edge1359, %826
  %.01007 = phi i32 [ %.131020.lcssa, %._crit_edge1316 ], [ %.161023.lcssa, %._crit_edge1359 ], [ undef, %826 ], [ undef, %222 ], [ %.131020.lcssa, %.loopexit1288 ], [ %.161023.lcssa, %.loopexit1285 ], [ %.81015.lcssa, %._crit_edge1458 ], [ %.11008.lcssa, %._crit_edge1407 ], [ %.121019.lcssa, %._crit_edge1474 ], [ %.61013.lcssa, %._crit_edge1425 ]
  %.0997 = phi i32 [ %.13.lcssa, %._crit_edge1316 ], [ undef, %._crit_edge1359 ], [ undef, %826 ], [ undef, %222 ], [ %.16.lcssa, %.loopexit1288 ], [ %.17.lcssa, %.loopexit1285 ], [ %.81005.lcssa, %._crit_edge1458 ], [ %.1998.lcssa, %._crit_edge1407 ], [ %.11.lcssa, %._crit_edge1474 ], [ %.51002.lcssa, %._crit_edge1425 ]
  %.0945 = phi i32 [ %.2947, %._crit_edge1316 ], [ %.3948, %._crit_edge1359 ], [ 0, %826 ], [ %spec.select1175, %222 ], [ %.0979.1180, %.loopexit1288 ], [ %.0979.1182, %.loopexit1285 ], [ %.0979., %._crit_edge1458 ], [ %.0979., %._crit_edge1407 ], [ %.0979., %._crit_edge1474 ], [ %.0979., %._crit_edge1425 ]
  %.not1147 = icmp eq i32 %.0979, %.0945
  br i1 %.not1147, label %.thread1197, label %829

829:                                              ; preds = %.loopexit1282
  br i1 %94, label %830, label %848

830:                                              ; preds = %829
  %831 = load i32, ptr %0, align 4, !tbaa !3
  %.not11611537 = icmp slt i32 %831, 1
  br i1 %.not11611537, label %.loopexit1276, label %.lr.ph1540

.lr.ph1540:                                       ; preds = %830
  %832 = shl nsw i64 %45, 3
  %scevgep1728 = getelementptr i8, ptr %12, i64 %832
  %833 = add i32 %44, 2
  %834 = add i32 %44, 1
  %835 = add nsw i32 %831, -2
  %wide.trip.count1740 = zext nneg i32 %831 to i64
  br label %836

.loopexit:                                        ; preds = %.lr.ph1536, %836
  %indvars.iv.next1737 = add nuw nsw i64 %indvars.iv1736, 1
  %exitcond1741.not = icmp eq i64 %indvars.iv.next1737, %wide.trip.count1740
  br i1 %exitcond1741.not, label %.loopexit1276, label %836, !llvm.loop !36

836:                                              ; preds = %.lr.ph1540, %.loopexit
  %indvars.iv1736 = phi i64 [ 0, %.lr.ph1540 ], [ %indvars.iv.next1737, %.loopexit ]
  %.09821538 = phi i32 [ 1, %.lr.ph1540 ], [ %837, %.loopexit ]
  %837 = add nuw nsw i32 %.09821538, 1
  %.not11681533.not = icmp slt i32 %.09821538, %831
  br i1 %.not11681533.not, label %.lr.ph1536, label %.loopexit

.lr.ph1536:                                       ; preds = %836
  %838 = trunc i64 %indvars.iv1736 to i32
  %839 = sub i32 %835, %838
  %840 = zext i32 %839 to i64
  %841 = shl nuw nsw i64 %840, 3
  %842 = add nuw nsw i64 %841, 8
  %843 = trunc nuw nsw i64 %indvars.iv1736 to i32
  %844 = mul i32 %834, %843
  %845 = add i32 %833, %844
  %846 = sext i32 %845 to i64
  %847 = shl nsw i64 %846, 3
  %scevgep1729 = getelementptr i8, ptr %scevgep1728, i64 %847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1729, i8 0, i64 %842, i1 false), !tbaa !7
  br label %.loopexit

848:                                              ; preds = %829
  br i1 %95, label %849, label %862

849:                                              ; preds = %848
  %850 = load i32, ptr %0, align 4, !tbaa !3
  %.not11591528 = icmp slt i32 %850, 2
  br i1 %.not11591528, label %.loopexit1276, label %.lr.ph1531.preheader

.lr.ph1531.preheader:                             ; preds = %849
  %851 = shl nsw i64 %45, 3
  %scevgep1716 = getelementptr i8, ptr %12, i64 %851
  %852 = shl i32 %44, 1
  %853 = or disjoint i32 %852, 1
  %854 = add nsw i32 %850, -1
  %wide.trip.count1726 = zext nneg i32 %854 to i64
  br label %.lr.ph1531

.lr.ph1531:                                       ; preds = %.lr.ph1531.preheader, %.lr.ph1531
  %indvar1718 = phi i64 [ 0, %.lr.ph1531.preheader ], [ %indvar.next1719, %.lr.ph1531 ]
  %855 = trunc nuw nsw i64 %indvar1718 to i32
  %856 = mul i32 %44, %855
  %857 = add i32 %853, %856
  %858 = sext i32 %857 to i64
  %859 = shl nsw i64 %858, 3
  %scevgep1717 = getelementptr i8, ptr %scevgep1716, i64 %859
  %860 = shl nuw nsw i64 %indvar1718, 3
  %861 = add nuw nsw i64 %860, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1717, i8 0, i64 %861, i1 false), !tbaa !7
  %indvar.next1719 = add nuw nsw i64 %indvar1718, 1
  %exitcond1727.not = icmp eq i64 %indvar.next1719, %wide.trip.count1726
  br i1 %exitcond1727.not, label %.loopexit1276, label %.lr.ph1531, !llvm.loop !37

862:                                              ; preds = %848
  br i1 %96, label %863, label %879

863:                                              ; preds = %862
  %864 = load i32, ptr %0, align 4, !tbaa !3
  %.not11561519 = icmp slt i32 %864, 1
  br i1 %.not11561519, label %.loopexit1276.thread, label %.lr.ph1524

.lr.ph1524:                                       ; preds = %863
  %865 = load i32, ptr %13, align 4, !tbaa !3
  %866 = sext i32 %44 to i64
  %867 = add nuw i32 %864, 1
  %wide.trip.count1714 = zext i32 %867 to i64
  br label %868

868:                                              ; preds = %.lr.ph1524, %878
  %indvars.iv1708 = phi i64 [ 1, %.lr.ph1524 ], [ %indvars.iv.next1709, %878 ]
  %indvars.iv1706 = phi i64 [ 2, %.lr.ph1524 ], [ %indvars.iv.next1707, %878 ]
  %.191521 = phi i32 [ 0, %.lr.ph1524 ], [ %spec.select1184, %878 ]
  %.2010271520 = phi i32 [ 1, %.lr.ph1524 ], [ %spec.select1183, %878 ]
  %869 = mul nsw i64 %indvars.iv1708, %866
  %invariant.gep1807 = getelementptr double, ptr %46, i64 %869
  br label %870

870:                                              ; preds = %868, %870
  %indvars.iv1698 = phi i64 [ 1, %868 ], [ %indvars.iv.next1699, %870 ]
  %.201517 = phi i32 [ %.191521, %868 ], [ %spec.select1184, %870 ]
  %.2110281516 = phi i32 [ %.2010271520, %868 ], [ %spec.select1183, %870 ]
  %871 = add nsw i32 %.201517, 1
  %.not1158 = icmp sge i32 %.201517, %865
  %872 = zext i1 %.not1158 to i32
  %spec.select1183 = add nsw i32 %.2110281516, %872
  %spec.select1184 = select i1 %.not1158, i32 1, i32 %871
  %gep1808 = getelementptr double, ptr %invariant.gep1807, i64 %indvars.iv1698
  %873 = load double, ptr %gep1808, align 8, !tbaa !7
  %874 = mul nsw i32 %spec.select1183, %44
  %875 = add nsw i32 %874, %spec.select1184
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds double, ptr %46, i64 %876
  store double %873, ptr %877, align 8, !tbaa !7
  %indvars.iv.next1699 = add nuw nsw i64 %indvars.iv1698, 1
  %exitcond1705.not = icmp eq i64 %indvars.iv.next1699, %indvars.iv1706
  br i1 %exitcond1705.not, label %878, label %870, !llvm.loop !38

878:                                              ; preds = %870
  %indvars.iv.next1709 = add nuw nsw i64 %indvars.iv1708, 1
  %indvars.iv.next1707 = add nuw nsw i64 %indvars.iv1706, 1
  %exitcond1715.not = icmp eq i64 %indvars.iv.next1709, %wide.trip.count1714
  br i1 %exitcond1715.not, label %.loopexit1276, label %868, !llvm.loop !39

879:                                              ; preds = %862
  br i1 %97, label %880, label %896

880:                                              ; preds = %879
  %881 = load i32, ptr %0, align 4, !tbaa !3
  %.not11531508 = icmp slt i32 %881, 1
  br i1 %.not11531508, label %.loopexit1276.thread, label %.lr.ph1513

.lr.ph1513:                                       ; preds = %880
  %882 = load i32, ptr %13, align 4, !tbaa !3
  %883 = add nuw i32 %881, 1
  %884 = sext i32 %44 to i64
  %wide.trip.count1696 = zext i32 %883 to i64
  br label %885

885:                                              ; preds = %.lr.ph1513, %895
  %indvars.iv1686 = phi i64 [ 1, %.lr.ph1513 ], [ %indvars.iv.next1687, %895 ]
  %.221510 = phi i32 [ 0, %.lr.ph1513 ], [ %spec.select1186, %895 ]
  %.2310301509 = phi i32 [ 1, %.lr.ph1513 ], [ %spec.select1185, %895 ]
  %886 = mul nsw i64 %indvars.iv1686, %884
  %invariant.gep1805 = getelementptr double, ptr %46, i64 %886
  br label %887

887:                                              ; preds = %885, %887
  %indvars.iv1688 = phi i64 [ %indvars.iv1686, %885 ], [ %indvars.iv.next1689, %887 ]
  %.231506 = phi i32 [ %.221510, %885 ], [ %spec.select1186, %887 ]
  %.2410311505 = phi i32 [ %.2310301509, %885 ], [ %spec.select1185, %887 ]
  %888 = add nsw i32 %.231506, 1
  %.not1155 = icmp sge i32 %.231506, %882
  %889 = zext i1 %.not1155 to i32
  %spec.select1185 = add nsw i32 %.2410311505, %889
  %spec.select1186 = select i1 %.not1155, i32 1, i32 %888
  %gep1806 = getelementptr double, ptr %invariant.gep1805, i64 %indvars.iv1688
  %890 = load double, ptr %gep1806, align 8, !tbaa !7
  %891 = mul nsw i32 %spec.select1185, %44
  %892 = add nsw i32 %891, %spec.select1186
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, ptr %46, i64 %893
  store double %890, ptr %894, align 8, !tbaa !7
  %indvars.iv.next1689 = add nuw nsw i64 %indvars.iv1688, 1
  %exitcond1693.not = icmp eq i64 %indvars.iv.next1689, %wide.trip.count1696
  br i1 %exitcond1693.not, label %895, label %887, !llvm.loop !40

895:                                              ; preds = %887
  %indvars.iv.next1687 = add nuw nsw i64 %indvars.iv1686, 1
  %exitcond1697.not = icmp eq i64 %indvars.iv.next1687, %wide.trip.count1696
  br i1 %exitcond1697.not, label %.loopexit1276, label %885, !llvm.loop !41

896:                                              ; preds = %879
  br i1 %89, label %897, label %.thread1197

897:                                              ; preds = %896
  br i1 %85, label %898, label %899

898:                                              ; preds = %897
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %899

899:                                              ; preds = %898, %897
  br i1 %86, label %900, label %901

900:                                              ; preds = %899
  store i32 0, ptr %40, align 4, !tbaa !3
  br label %901

901:                                              ; preds = %900, %899
  %902 = load i32, ptr %41, align 4, !tbaa !3
  %.not11481489 = icmp slt i32 %902, 1
  br i1 %.not11481489, label %._crit_edge1493, label %.lr.ph1492

.lr.ph1492:                                       ; preds = %901
  %903 = load i32, ptr %40, align 4, !tbaa !3
  %904 = load i32, ptr %0, align 4, !tbaa !3
  %905 = add nuw i32 %902, 1
  %906 = sext i32 %903 to i64
  %907 = sext i32 %904 to i64
  %908 = sext i32 %44 to i64
  %wide.trip.count1672 = zext i32 %905 to i64
  br label %909

909:                                              ; preds = %.lr.ph1492, %._crit_edge1488
  %indvars.iv1668 = phi i64 [ 1, %.lr.ph1492 ], [ %indvars.iv.next1669, %._crit_edge1488 ]
  %indvars.iv1663.in = phi i64 [ %906, %.lr.ph1492 ], [ %indvars.iv1663, %._crit_edge1488 ]
  %indvars.iv1663 = add nsw i64 %indvars.iv1663.in, 1
  %910 = trunc i64 %indvars.iv1668 to i32
  %911 = add i32 %903, %910
  %.1187 = call i32 @llvm.smin.i32(i32 %911, i32 %904)
  %912 = icmp sgt i32 %.1187, 0
  br i1 %912, label %.lr.ph1487, label %._crit_edge1488

.lr.ph1487:                                       ; preds = %909
  %smin1665 = call i64 @llvm.smin.i64(i64 %indvars.iv1663, i64 %907)
  %913 = mul nsw i64 %indvars.iv1668, %908
  %914 = trunc nuw nsw i64 %indvars.iv1668 to i32
  %915 = sub i32 %905, %914
  %916 = trunc nsw i64 %913 to i32
  %917 = add i32 %915, %916
  %invariant.gep1801 = getelementptr double, ptr %46, i64 %913
  br label %918

918:                                              ; preds = %.lr.ph1487, %918
  %indvars.iv1666 = phi i64 [ %smin1665, %.lr.ph1487 ], [ %indvars.iv.next1667, %918 ]
  %gep1802 = getelementptr double, ptr %invariant.gep1801, i64 %indvars.iv1666
  %919 = load double, ptr %gep1802, align 8, !tbaa !7
  %920 = trunc nuw nsw i64 %indvars.iv1666 to i32
  %921 = add i32 %917, %920
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds double, ptr %46, i64 %922
  store double %919, ptr %923, align 8, !tbaa !7
  %indvars.iv.next1667 = add nsw i64 %indvars.iv1666, -1
  %924 = icmp sgt i64 %indvars.iv1666, 1
  br i1 %924, label %918, label %._crit_edge1488, !llvm.loop !42

._crit_edge1488:                                  ; preds = %918, %909
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %exitcond1673.not = icmp eq i64 %indvars.iv.next1669, %wide.trip.count1672
  br i1 %exitcond1673.not, label %._crit_edge1493, label %909, !llvm.loop !43

._crit_edge1493:                                  ; preds = %._crit_edge1488, %901
  %925 = load i32, ptr %1, align 4, !tbaa !3
  %926 = add nsw i32 %902, 2
  %.not11491500 = icmp sgt i32 %926, %925
  br i1 %.not11491500, label %.loopexit1276, label %.lr.ph1503

.lr.ph1503:                                       ; preds = %._crit_edge1493
  %927 = load i32, ptr %40, align 4, !tbaa !3
  %928 = load i32, ptr %0, align 4, !tbaa !3
  %929 = add i32 %902, 1
  %930 = sext i32 %926 to i64
  %931 = sext i32 %902 to i64
  %932 = sext i32 %44 to i64
  %933 = add i32 %925, 1
  br label %934

934:                                              ; preds = %.lr.ph1503, %._crit_edge1499
  %indvars.iv1680 = phi i64 [ %930, %.lr.ph1503 ], [ %indvars.iv.next1681, %._crit_edge1499 ]
  %indvars.iv1674 = phi i32 [ 2, %.lr.ph1503 ], [ %indvars.iv.next1675, %._crit_edge1499 ]
  %935 = trunc i64 %indvars.iv1680 to i32
  %936 = add i32 %927, %935
  %.1188 = call i32 @llvm.smin.i32(i32 %936, i32 %928)
  %937 = sub nsw i64 %indvars.iv1680, %931
  %938 = sext i32 %.1188 to i64
  %.not11511495 = icmp sgt i64 %937, %938
  br i1 %.not11511495, label %._crit_edge1499, label %.lr.ph1498

.lr.ph1498:                                       ; preds = %934
  %939 = sext i32 %indvars.iv1674 to i64
  %940 = mul nsw i64 %indvars.iv1680, %932
  %941 = trunc nsw i64 %indvars.iv1680 to i32
  %942 = sub i32 %929, %941
  %943 = trunc nsw i64 %940 to i32
  %944 = add i32 %942, %943
  %invariant.gep1803 = getelementptr double, ptr %46, i64 %940
  br label %945

945:                                              ; preds = %.lr.ph1498, %945
  %indvars.iv1676 = phi i64 [ %939, %.lr.ph1498 ], [ %indvars.iv.next1677, %945 ]
  %gep1804 = getelementptr double, ptr %invariant.gep1803, i64 %indvars.iv1676
  %946 = load double, ptr %gep1804, align 8, !tbaa !7
  %947 = trunc nsw i64 %indvars.iv1676 to i32
  %948 = add i32 %944, %947
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds double, ptr %46, i64 %949
  store double %946, ptr %950, align 8, !tbaa !7
  %indvars.iv.next1677 = add nsw i64 %indvars.iv1676, 1
  %.not1151.not = icmp slt i64 %indvars.iv1676, %938
  br i1 %.not1151.not, label %945, label %._crit_edge1499, !llvm.loop !44

._crit_edge1499:                                  ; preds = %945, %934
  %indvars.iv.next1681 = add nsw i64 %indvars.iv1680, 1
  %indvars.iv.next1675 = add i32 %indvars.iv1674, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1681 to i32
  %exitcond1685.not = icmp eq i32 %933, %lftr.wideiv
  br i1 %exitcond1685.not, label %.loopexit1276, label %934, !llvm.loop !45

.loopexit1276:                                    ; preds = %._crit_edge1499, %895, %878, %.lr.ph1531, %.loopexit, %._crit_edge1493, %849, %830
  %.191026 = phi i32 [ %.01007, %830 ], [ %.01007, %849 ], [ %.01007, %._crit_edge1493 ], [ %.01007, %.loopexit ], [ %.01007, %.lr.ph1531 ], [ %spec.select1183, %878 ], [ %spec.select1185, %895 ], [ %.01007, %._crit_edge1499 ]
  %.18 = phi i32 [ %.0997, %830 ], [ %.0997, %849 ], [ %.0997, %._crit_edge1493 ], [ %.0997, %.loopexit ], [ %.0997, %.lr.ph1531 ], [ %spec.select1184, %878 ], [ %spec.select1186, %895 ], [ %.0997, %._crit_edge1499 ]
  %or.cond19 = or i1 %96, %97
  br i1 %or.cond19, label %.loopexit1276.thread, label %967

.loopexit1276.thread:                             ; preds = %880, %863, %.loopexit1276
  %.181788 = phi i32 [ %.18, %.loopexit1276 ], [ 0, %863 ], [ 0, %880 ]
  %.1910261787 = phi i32 [ %.191026, %.loopexit1276 ], [ 1, %863 ], [ 1, %880 ]
  %951 = load i32, ptr %0, align 4, !tbaa !3
  %.not11661563 = icmp sgt i32 %.1910261787, %951
  br i1 %.not11661563, label %.thread1197, label %.lr.ph1567

.lr.ph1567:                                       ; preds = %.loopexit1276.thread
  %952 = add nsw i32 %.181788, 1
  %953 = load i32, ptr %13, align 4, !tbaa !3
  %954 = shl nsw i64 %45, 3
  %scevgep1766 = getelementptr i8, ptr %12, i64 %954
  %955 = add i32 %951, 1
  %956 = sub i32 %955, %.1910261787
  br label %957

957:                                              ; preds = %.lr.ph1567, %._crit_edge1562
  %indvar = phi i32 [ 0, %.lr.ph1567 ], [ %indvar.next, %._crit_edge1562 ]
  %.251564 = phi i32 [ %952, %.lr.ph1567 ], [ 1, %._crit_edge1562 ]
  %.not11671558 = icmp sgt i32 %.251564, %953
  br i1 %.not11671558, label %._crit_edge1562, label %.lr.ph1561

.lr.ph1561:                                       ; preds = %957
  %958 = add i32 %.1910261787, %indvar
  %959 = mul i32 %958, %44
  %960 = add i32 %.251564, %959
  %961 = sext i32 %960 to i64
  %962 = shl nsw i64 %961, 3
  %scevgep1767 = getelementptr i8, ptr %scevgep1766, i64 %962
  %963 = sub i32 %953, %.251564
  %964 = zext i32 %963 to i64
  %965 = shl nuw nsw i64 %964, 3
  %966 = add nuw nsw i64 %965, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1767, i8 0, i64 %966, i1 false), !tbaa !7
  br label %._crit_edge1562

._crit_edge1562:                                  ; preds = %.lr.ph1561, %957
  %indvar.next = add i32 %indvar, 1
  %exitcond1772.not = icmp eq i32 %indvar.next, %956
  br i1 %exitcond1772.not, label %.thread1197, label %957, !llvm.loop !46

967:                                              ; preds = %.loopexit1276
  br i1 %89, label %968, label %.thread1197

968:                                              ; preds = %967
  %969 = load i32, ptr %41, align 4, !tbaa !3
  %970 = load i32, ptr %40, align 4, !tbaa !3
  %971 = add i32 %969, 2
  %972 = add i32 %971, %970
  %973 = load i32, ptr %1, align 4, !tbaa !3
  %.not11621551 = icmp slt i32 %973, 1
  br i1 %.not11621551, label %.thread1197, label %.lr.ph1555

.lr.ph1555:                                       ; preds = %968
  %974 = load i32, ptr %0, align 4, !tbaa !3
  %975 = add nsw i32 %969, 1
  %976 = add i32 %971, %974
  %977 = load i32, ptr %13, align 4, !tbaa !3
  %978 = shl nsw i64 %45, 3
  %scevgep1742 = getelementptr i8, ptr %12, i64 %978
  %979 = add i32 %44, 1
  %980 = add i32 %969, %974
  %981 = add i32 %980, 1
  %wide.trip.count1764 = zext nneg i32 %973 to i64
  br label %982

982:                                              ; preds = %.lr.ph1555, %._crit_edge1550
  %indvars.iv1760 = phi i64 [ 0, %.lr.ph1555 ], [ %indvars.iv.next1761, %._crit_edge1550 ]
  %.9.neg1553 = phi i32 [ -1, %.lr.ph1555 ], [ %.9.neg, %._crit_edge1550 ]
  %.91552 = phi i32 [ 1, %.lr.ph1555 ], [ %1005, %._crit_edge1550 ]
  %983 = trunc i64 %indvars.iv1760 to i32
  %984 = sub i32 %981, %983
  %smin1749 = call i32 @llvm.smin.i32(i32 %984, i32 %972)
  %smax1750 = call i32 @llvm.smax.i32(i32 %smin1749, i32 1)
  %985 = trunc nuw nsw i64 %indvars.iv1760 to i32
  %986 = mul i32 %44, %985
  %987 = add i32 %44, %986
  %988 = add i32 %smax1750, %987
  %989 = sext i32 %988 to i64
  %990 = shl nsw i64 %989, 3
  %scevgep1751 = getelementptr i8, ptr %scevgep1742, i64 %990
  %991 = sub i32 %977, %smax1750
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 3
  %994 = add nuw nsw i64 %993, 8
  %995 = add i32 %975, %.9.neg1553
  %.not11631541 = icmp slt i32 %995, 1
  br i1 %.not11631541, label %._crit_edge1545, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %982
  %996 = sub i32 %969, %983
  %997 = zext i32 %996 to i64
  %998 = shl nuw nsw i64 %997, 3
  %999 = add i32 %979, %986
  %1000 = sext i32 %999 to i64
  %1001 = shl nsw i64 %1000, 3
  %scevgep1743 = getelementptr i8, ptr %scevgep1742, i64 %1001
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1743, i8 0, i64 %998, i1 false), !tbaa !7
  br label %._crit_edge1545

._crit_edge1545:                                  ; preds = %.lr.ph1544, %982
  %1002 = add i32 %976, %.9.neg1553
  %1003 = call i32 @llvm.smin.i32(i32 %972, i32 %1002)
  %1004 = call i32 @llvm.smax.i32(i32 %1003, i32 1)
  %.not11651546 = icmp sgt i32 %1004, %977
  br i1 %.not11651546, label %._crit_edge1550, label %.lr.ph1549

.lr.ph1549:                                       ; preds = %._crit_edge1545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1751, i8 0, i64 %994, i1 false), !tbaa !7
  br label %._crit_edge1550

._crit_edge1550:                                  ; preds = %.lr.ph1549, %._crit_edge1545
  %1005 = add nuw nsw i32 %.91552, 1
  %.9.neg = xor i32 %.91552, -1
  %indvars.iv.next1761 = add nuw nsw i64 %indvars.iv1760, 1
  %exitcond1765.not = icmp eq i64 %indvars.iv.next1761, %wide.trip.count1764
  br i1 %exitcond1765.not, label %.thread1197, label %982, !llvm.loop !47

.thread1197:                                      ; preds = %._crit_edge1550, %._crit_edge1562, %968, %.loopexit1276.thread, %896, %.loopexit1282, %967, %16, %49, %828, %208, %176, %.thread
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
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
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
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

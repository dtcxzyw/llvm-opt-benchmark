; ModuleID = 'bench/openblas/original/dlatmt.ll'
source_filename = "bench/openblas/original/dlatmt.ll"
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
@.str.11 = private unnamed_addr constant [7 x i8] c"DLATMT\00", align 1
@c__1 = internal global i32 1, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b22 = internal global double 0.000000e+00, align 8
@c_true = internal global i32 1, align 4
@c_false = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @dlatmt_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef captures(none) initializes((0, 4)) %16) local_unnamed_addr #0 {
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %43 = getelementptr inbounds i8, ptr %3, i64 -4
  %44 = getelementptr inbounds i8, ptr %5, i64 -8
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %narrow = xor i32 %45, -1
  %46 = sext i32 %narrow to i64
  %47 = getelementptr inbounds [8 x i8], ptr %13, i64 %46
  store i32 0, ptr %16, align 4, !tbaa !3
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread1200, label %50

50:                                               ; preds = %17
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread1200, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #7
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %59

55:                                               ; preds = %53
  %56 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %.not1067 = icmp eq i32 %56, 0
  br i1 %.not1067, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #7
  %.not1068 = icmp eq i32 %58, 0
  %. = select i1 %.not1068, i32 -1, i32 3
  br label %59

59:                                               ; preds = %57, %55, %53
  %.sink = phi i32 [ 1, %53 ], [ 2, %55 ], [ %., %57 ]
  %60 = phi i1 [ false, %53 ], [ false, %55 ], [ %.not1068, %57 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %61 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #7
  %.not1069 = icmp ne i32 %61, 0
  br i1 %.not1069, label %.sink.split, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #7
  %.not1070 = icmp eq i32 %63, 0
  br i1 %.not1070, label %64, label %.sink.split

64:                                               ; preds = %62
  %65 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #7
  %.not1071 = icmp eq i32 %65, 0
  br i1 %.not1071, label %66, label %.sink.split

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #7
  %.not1072 = icmp eq i32 %67, 0
  br i1 %.not1072, label %68, label %.sink.split

.sink.split:                                      ; preds = %66, %64, %62, %59
  %.sink1849 = phi i32 [ 0, %59 ], [ 1, %64 ], [ 0, %62 ], [ 1, %66 ]
  store i32 %.sink1849, ptr %38, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %.sink.split, %66
  %69 = phi i1 [ true, %66 ], [ false, %.sink.split ]
  %70 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.2) #7
  %.not1073 = icmp eq i32 %70, 0
  br i1 %.not1073, label %71, label %85

71:                                               ; preds = %68
  %72 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str) #7
  %.not1074 = icmp eq i32 %72, 0
  br i1 %.not1074, label %73, label %85

73:                                               ; preds = %71
  %74 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.5) #7
  %.not1075 = icmp eq i32 %74, 0
  br i1 %.not1075, label %75, label %85

75:                                               ; preds = %73
  %76 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.6) #7
  %.not1076 = icmp eq i32 %76, 0
  br i1 %.not1076, label %77, label %85

77:                                               ; preds = %75
  %78 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.7) #7
  %.not1077 = icmp eq i32 %78, 0
  br i1 %.not1077, label %79, label %85

79:                                               ; preds = %77
  %80 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.8) #7
  %.not1078 = icmp eq i32 %80, 0
  br i1 %.not1078, label %81, label %85

81:                                               ; preds = %79
  %82 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.9) #7
  %.not1079 = icmp eq i32 %82, 0
  br i1 %.not1079, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.10) #7
  %.not1080 = icmp eq i32 %84, 0
  %not..not1080 = xor i1 %.not1080, true
  %.1174 = select i1 %.not1080, i32 -1, i32 7
  br label %85

85:                                               ; preds = %83, %81, %79, %77, %75, %73, %71, %68
  %86 = phi i1 [ false, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ true, %79 ], [ false, %83 ]
  %87 = phi i1 [ true, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %83 ]
  %88 = phi i1 [ false, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ %not..not1080, %83 ]
  %brmerge = phi i1 [ false, %81 ], [ false, %68 ], [ %.not1069, %71 ], [ %.not1069, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ %.not1080, %83 ]
  %89 = phi i1 [ true, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ true, %79 ], [ %not..not1080, %83 ]
  %90 = phi i1 [ true, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ %not..not1080, %83 ]
  %91 = phi i1 [ true, %81 ], [ true, %68 ], [ true, %71 ], [ true, %73 ], [ true, %75 ], [ false, %77 ], [ true, %79 ], [ true, %83 ]
  %92 = phi i1 [ true, %81 ], [ true, %68 ], [ true, %71 ], [ true, %73 ], [ false, %75 ], [ true, %77 ], [ true, %79 ], [ true, %83 ]
  %or.cond13 = phi i32 [ 6, %81 ], [ 0, %68 ], [ 1, %71 ], [ 2, %73 ], [ 0, %75 ], [ 0, %77 ], [ 5, %79 ], [ %.1174, %83 ]
  %93 = phi i1 [ false, %81 ], [ false, %68 ], [ true, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %83 ]
  %94 = phi i1 [ false, %81 ], [ false, %68 ], [ false, %71 ], [ true, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %83 ]
  %95 = phi i1 [ false, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ true, %75 ], [ false, %77 ], [ false, %79 ], [ false, %83 ]
  %96 = phi i1 [ false, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ true, %77 ], [ false, %79 ], [ false, %83 ]
  %.0983 = phi i32 [ 6, %81 ], [ 0, %68 ], [ 1, %71 ], [ 2, %73 ], [ 3, %75 ], [ 4, %77 ], [ 5, %79 ], [ %.1174, %83 ]
  %or.cond7 = phi i1 [ %.not1069, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ %.not1069, %75 ], [ false, %77 ], [ false, %79 ], [ false, %83 ]
  %or.cond9 = phi i1 [ false, %81 ], [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ %.not1069, %77 ], [ %.not1069, %79 ], [ false, %83 ]
  %.not1092 = phi i1 [ false, %81 ], [ true, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ true, %83 ]
  %97 = load i32, ptr %0, align 4, !tbaa !3
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %.1175 = tail call i32 @llvm.smin.i32(i32 %97, i32 %98)
  store i32 %.1175, ptr %32, align 4, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = add nsw i32 %97, -1
  %101 = tail call i32 @llvm.smin.i32(i32 %99, i32 %100)
  store i32 %101, ptr %41, align 4, !tbaa !3
  %102 = load i32, ptr %11, align 4, !tbaa !3
  %103 = add nsw i32 %98, -1
  %104 = tail call i32 @llvm.smin.i32(i32 %102, i32 %103)
  store i32 %104, ptr %42, align 4, !tbaa !3
  %105 = add nsw i32 %101, %98
  %106 = tail call i32 @llvm.smin.i32(i32 %97, i32 %105)
  store i32 %106, ptr %37, align 4, !tbaa !3
  %107 = add nsw i32 %104, %97
  store i32 %107, ptr %19, align 4, !tbaa !3
  %108 = tail call i32 @llvm.smin.i32(i32 %98, i32 %107)
  store i32 %108, ptr %35, align 4, !tbaa !3
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %109, label %111

109:                                              ; preds = %85
  %110 = add nsw i32 %104, 1
  br label %115

111:                                              ; preds = %85
  br i1 %88, label %112, label %115

112:                                              ; preds = %111
  %113 = add nsw i32 %104, 1
  %114 = add i32 %113, %101
  br label %115

115:                                              ; preds = %111, %112, %109
  %.0948 = phi i32 [ %110, %109 ], [ %114, %112 ], [ %97, %111 ]
  br i1 %.not1069, label %116, label %125

116:                                              ; preds = %115
  %117 = add nsw i32 %108, %106
  store i32 %117, ptr %19, align 4, !tbaa !3
  %118 = add nsw i32 %104, %101
  %119 = sitofp i32 %118 to double
  %120 = tail call i32 @llvm.smax.i32(i32 %117, i32 1)
  %121 = uitofp nneg i32 %120 to double
  %122 = fmul nnan double %121, 3.000000e-01
  %123 = fcmp ogt double %122, %119
  br i1 %123, label %124, label %128

124:                                              ; preds = %116
  br label %128

125:                                              ; preds = %115
  %126 = shl i32 %101, 1
  %127 = icmp sge i32 %126, %97
  br label %128

128:                                              ; preds = %125, %116, %124
  %.0945 = phi i1 [ false, %124 ], [ true, %116 ], [ %127, %125 ]
  %129 = load i32, ptr %14, align 4, !tbaa !3
  %130 = icmp sge i32 %129, %97
  %.not1087 = icmp slt i32 %129, %.0948
  %or.cond1176 = select i1 %130, i1 true, i1 %.not1087
  %131 = icmp slt i32 %97, 0
  br i1 %131, label %.thread.sink.split, label %132

132:                                              ; preds = %128
  %133 = icmp eq i32 %97, %98
  %or.cond3.not = or i1 %.not1069, %133
  br i1 %or.cond3.not, label %134, label %.thread.sink.split

134:                                              ; preds = %132
  %135 = icmp slt i32 %98, 0
  %brmerge1852 = select i1 %135, i1 true, i1 %60
  %brmerge1854 = or i1 %brmerge1852, %69
  %.mux = select i1 %60, i32 -3, i32 -5
  %.mux.mux = select i1 %135, i32 -2, i32 %.mux
  %.mux1853 = select i1 %60, i32 -3, i32 -5
  %.mux1853.mux = select i1 %135, i32 -2, i32 %.mux1853
  br i1 %brmerge1854, label %.thread.sink.split, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %6, align 4, !tbaa !3
  %138 = tail call i32 @llvm.abs.i32(i32 %137, i1 true)
  %139 = icmp samesign ugt i32 %138, 6
  br i1 %139, label %.thread.sink.split, label %140

140:                                              ; preds = %136
  %.not1089 = icmp eq i32 %137, 0
  %.not1090 = icmp eq i32 %138, 6
  %or.cond1201 = or i1 %.not1089, %.not1090
  br i1 %or.cond1201, label %144, label %141

141:                                              ; preds = %140
  %142 = load double, ptr %7, align 8, !tbaa !7
  %143 = fcmp olt double %142, 1.000000e+00
  br i1 %143, label %.thread.sink.split, label %144

144:                                              ; preds = %141, %140
  %145 = icmp slt i32 %99, 0
  br i1 %145, label %.thread.sink.split, label %146

146:                                              ; preds = %144
  %147 = icmp sgt i32 %102, -1
  %.not1091 = icmp eq i32 %99, %102
  %or.cond1177 = or i1 %.not1069, %.not1091
  %or.cond1192 = and i1 %147, %or.cond1177
  br i1 %or.cond1192, label %148, label %.thread.sink.split

148:                                              ; preds = %146
  %149 = icmp ne i32 %99, 0
  %or.cond1202 = select i1 %or.cond7, i1 %149, i1 false
  %or.cond1205 = select i1 %brmerge, i1 true, i1 %or.cond1202
  %150 = icmp ne i32 %102, 0
  %or.cond1203 = select i1 %or.cond9, i1 %150, i1 false
  %or.cond1206 = select i1 %or.cond1205, i1 true, i1 %or.cond1203
  %or.cond1206.not = xor i1 %or.cond1206, true
  %brmerge1204 = or i1 %.not1092, %133
  %or.cond1207 = and i1 %brmerge1204, %or.cond1206.not
  br i1 %or.cond1207, label %151, label %.thread.sink.split

151:                                              ; preds = %148
  %152 = tail call i32 @llvm.smax.i32(i32 %.0948, i32 1)
  %153 = icmp slt i32 %129, %152
  br i1 %153, label %.thread.sink.split, label %154

154:                                              ; preds = %151
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not1094 = icmp eq i32 %.pr, 0
  br i1 %.not1094, label %.preheader, label %.thread

.thread.sink.split:                               ; preds = %134, %151, %148, %146, %144, %141, %136, %132, %128
  %.sink1850 = phi i32 [ -1, %128 ], [ -1, %132 ], [ -14, %151 ], [ -7, %136 ], [ -10, %144 ], [ -12, %148 ], [ -11, %146 ], [ -8, %141 ], [ %.mux.mux, %134 ]
  %.ph = phi i32 [ -1, %128 ], [ -1, %132 ], [ -14, %151 ], [ -7, %136 ], [ -10, %144 ], [ -12, %148 ], [ -11, %146 ], [ -8, %141 ], [ %.mux1853.mux, %134 ]
  store i32 %.sink1850, ptr %16, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %154
  %155 = phi i32 [ %.pr, %154 ], [ %.ph, %.thread.sink.split ]
  %156 = sub nsw i32 0, %155
  store i32 %156, ptr %18, align 4, !tbaa !3
  %157 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i32 noundef 6) #7
  br label %.thread1200

.preheader:                                       ; preds = %154, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %154 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4, !tbaa !3
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %161 = and i32 %160, 4095
  store i32 %161, ptr %158, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %162, label %.preheader, !llvm.loop !9

162:                                              ; preds = %.preheader
  store i32 %159, ptr %18, align 4, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = and i32 %164, -2147483647
  %.not1095 = icmp eq i32 %165, 1
  br i1 %.not1095, label %168, label %166

166:                                              ; preds = %162
  %167 = add nsw i32 %164, 1
  store i32 %167, ptr %163, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %166, %162
  call void @dlatm7_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %30) #7
  %169 = load i32, ptr %30, align 4, !tbaa !3
  %.not1096 = icmp eq i32 %169, 0
  br i1 %.not1096, label %171, label %170

170:                                              ; preds = %168
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %.thread1200

171:                                              ; preds = %168
  %172 = load double, ptr %5, align 8, !tbaa !7
  %173 = fcmp ult double %172, 0.000000e+00
  %174 = fneg double %172
  %175 = select i1 %173, double %174, double %172
  %176 = load i32, ptr %9, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [8 x i8], ptr %44, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !7
  store double %179, ptr %23, align 8, !tbaa !7
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp ugt double %175, %180
  %182 = load i32, ptr %6, align 4, !tbaa !3
  %.not1097 = icmp eq i32 %182, 0
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %.not1098 = icmp eq i32 %183, 6
  %or.cond1209 = select i1 %.not1097, i1 true, i1 %.not1098
  br i1 %or.cond1209, label %201, label %184

184:                                              ; preds = %171
  store double %175, ptr %26, align 8, !tbaa !7
  store i32 %176, ptr %18, align 4, !tbaa !3
  %.not10991297 = icmp slt i32 %176, 2
  br i1 %.not10991297, label %194, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %184
  %185 = add nuw i32 %176, 1
  %wide.trip.count = zext i32 %185 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1607 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next1608, %.lr.ph ]
  %186 = phi double [ %175, %.lr.ph.preheader ], [ %193, %.lr.ph ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv1607
  %188 = load double, ptr %187, align 8, !tbaa !7
  %189 = fcmp oge double %188, 0.000000e+00
  %190 = fneg double %188
  %191 = select i1 %189, double %188, double %190
  %192 = fcmp oge double %186, %191
  %193 = select i1 %192, double %186, double %191
  %indvars.iv.next1608 = add nuw nsw i64 %indvars.iv1607, 1
  %exitcond1610.not = icmp eq i64 %indvars.iv.next1608, %wide.trip.count
  br i1 %exitcond1610.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store double %188, ptr %23, align 8, !tbaa !7
  store double %193, ptr %26, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %._crit_edge, %184
  %195 = phi double [ %193, %._crit_edge ], [ %175, %184 ]
  %196 = fcmp ogt double %195, 0.000000e+00
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load double, ptr %8, align 8, !tbaa !7
  %199 = fdiv double %198, %195
  store double %199, ptr %29, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #7
  br label %201

200:                                              ; preds = %194
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %.thread1200

201:                                              ; preds = %197, %171
  %202 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %89, label %203, label %208

203:                                              ; preds = %201
  %204 = add nsw i32 %202, -1
  store i32 %204, ptr %25, align 4, !tbaa !3
  br i1 %90, label %205, label %209

205:                                              ; preds = %203
  %206 = load i32, ptr %42, align 4, !tbaa !3
  %207 = add nsw i32 %206, 1
  br label %209

208:                                              ; preds = %201
  store i32 %202, ptr %25, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %203, %205, %208
  %.0980 = phi i32 [ 1, %205 ], [ 0, %208 ], [ 1, %203 ]
  %.0947 = phi i32 [ %207, %205 ], [ 0, %208 ], [ 1, %203 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %13, ptr noundef nonnull %14) #7
  %210 = load i32, ptr %41, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 0
  %212 = load i32, ptr %42, align 4
  %213 = icmp eq i32 %212, 0
  %or.cond11 = select i1 %211, i1 %213, i1 false
  br i1 %or.cond11, label %214, label %222

214:                                              ; preds = %209
  %215 = load i32, ptr %25, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %18, align 4, !tbaa !3
  %217 = xor i32 %.0980, 1
  %218 = add i32 %.0947, %45
  %219 = add i32 %218, %217
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [8 x i8], ptr %47, i64 %220
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %221, ptr noundef nonnull %18) #7
  br label %.loopexit1288

222:                                              ; preds = %209
  %.not1100 = select i1 %or.cond1176, i1 %.0945, i1 false
  br i1 %.not1100, label %814, label %223

223:                                              ; preds = %222
  br i1 %.not1069, label %224, label %544

224:                                              ; preds = %223
  %.0983. = select i1 %89, i32 %.0983, i32 0
  %225 = load i32, ptr %25, align 4, !tbaa !3
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !3
  %227 = xor i32 %.0980, 1
  %228 = add i32 %.0947, %45
  %229 = add i32 %228, %227
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %47, i64 %230
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %231, ptr noundef nonnull %18) #7
  %232 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %232, ptr %18, align 4, !tbaa !3
  %.not11211458 = icmp slt i32 %232, 1
  br i1 %181, label %398, label %233

233:                                              ; preds = %224
  br i1 %.not11211458, label %._crit_edge1413, label %.lr.ph1412

.lr.ph1412:                                       ; preds = %233
  %reass.add1231 = add i32 %227, %45
  %reass.add1234 = sub i32 %45, %.0980
  %234 = add i32 %.0947, 1
  br label %235

235:                                              ; preds = %.lr.ph1412, %._crit_edge1404
  %236 = phi i32 [ %232, %.lr.ph1412 ], [ %306, %._crit_edge1404 ]
  %indvars.iv1665 = phi i64 [ 1, %.lr.ph1412 ], [ %indvars.iv.next1666, %._crit_edge1404 ]
  %.110021409 = phi i32 [ undef, %.lr.ph1412 ], [ %.21003.lcssa, %._crit_edge1404 ]
  %.110121408 = phi i32 [ undef, %.lr.ph1412 ], [ %.21013.lcssa, %._crit_edge1404 ]
  %237 = load i32, ptr %0, align 4, !tbaa !3
  %238 = trunc nuw nsw i64 %indvars.iv1665 to i32
  %239 = add nsw i32 %237, %238
  store i32 %239, ptr %20, align 4, !tbaa !3
  %240 = load i32, ptr %1, align 4, !tbaa !3
  %.1179 = call i32 @llvm.smin.i32(i32 %239, i32 %240)
  %241 = add nsw i32 %.1179, -1
  store i32 %241, ptr %19, align 4, !tbaa !3
  %.not11471399 = icmp slt i32 %.1179, 2
  br i1 %.not11471399, label %._crit_edge1404, label %.lr.ph1403

.lr.ph1403:                                       ; preds = %235
  %242 = trunc i64 %indvars.iv1665 to i32
  %243 = sub i32 0, %242
  br label %244

244:                                              ; preds = %.lr.ph1403, %._crit_edge1396
  %indvars.iv1661 = phi i64 [ 1, %.lr.ph1403 ], [ %indvars.iv.next1662, %._crit_edge1396 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %245 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %246 = fmul double %245, 0x401921FB54442D18
  %247 = call double @cos(double noundef %246) #7, !tbaa !3
  store double %247, ptr %27, align 8, !tbaa !7
  %248 = call double @sin(double noundef %246) #7, !tbaa !3
  store double %248, ptr %28, align 8, !tbaa !7
  %249 = trunc nuw nsw i64 %indvars.iv1661 to i32
  store i32 %249, ptr %21, align 4, !tbaa !3
  %250 = load i32, ptr %0, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %indvars.iv1661, %251
  br i1 %252, label %253, label %.lr.ph1395.preheader

253:                                              ; preds = %244
  %254 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %254, ptr %20, align 4, !tbaa !3
  %255 = add nuw nsw i64 %indvars.iv1661, %indvars.iv1665
  %256 = trunc nsw i64 %255 to i32
  store i32 %256, ptr %21, align 4, !tbaa !3
  %257 = call i32 @llvm.smin.i32(i32 %254, i32 %256)
  %reass.sub1575 = sub i32 %257, %249
  %258 = add i32 %reass.sub1575, 1
  store i32 %258, ptr %36, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %reass.mul1232 = mul i32 %reass.add1231, %249
  %259 = add i32 %reass.mul1232, %.0947
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [8 x i8], ptr %47, i64 %260
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %261, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #7
  br label %.lr.ph1395.preheader

.lr.ph1395.preheader:                             ; preds = %244, %253
  store i32 %243, ptr %20, align 4, !tbaa !3
  br label %.lr.ph1395

.lr.ph1395:                                       ; preds = %.lr.ph1395.preheader, %298
  %.09411393 = phi i32 [ %300, %298 ], [ %249, %.lr.ph1395.preheader ]
  %.09591392 = phi i32 [ %.1960, %298 ], [ %249, %.lr.ph1395.preheader ]
  %.09741391 = phi i32 [ %.1975, %298 ], [ %249, %.lr.ph1395.preheader ]
  %.310141390 = phi i32 [ %.41015, %298 ], [ %249, %.lr.ph1395.preheader ]
  %262 = load i32, ptr %0, align 4, !tbaa !3
  %263 = icmp slt i32 %.09591392, %262
  br i1 %263, label %264, label %270

264:                                              ; preds = %.lr.ph1395
  %265 = add nuw nsw i32 %.09741391, 1
  %reass.mul1235 = mul i32 %reass.add1234, %265
  %266 = add i32 %234, %.09591392
  %267 = add i32 %266, %reass.mul1235
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [8 x i8], ptr %47, i64 %268
  call void @dlartg_(ptr noundef %269, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  br label %270

270:                                              ; preds = %264, %.lr.ph1395
  store i32 1, ptr %21, align 4, !tbaa !3
  %271 = sub nsw i32 %.09411393, %238
  store i32 %271, ptr %22, align 4, !tbaa !3
  %272 = call i32 @llvm.smax.i32(i32 %271, i32 1)
  %273 = add nuw nsw i32 %.09591392, 2
  %274 = sub nsw i32 %273, %272
  store i32 %274, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %275 = sext i32 %.09411393 to i64
  %276 = icmp slt i64 %indvars.iv1665, %275
  %277 = zext i1 %276 to i32
  store i32 %277, ptr %39, align 4, !tbaa !3
  %278 = load double, ptr %28, align 8, !tbaa !7
  %279 = fneg double %278
  store double %279, ptr %23, align 8, !tbaa !7
  %reass.mul1239 = mul i32 %reass.add1234, %.09741391
  %280 = add i32 %272, %.0947
  %281 = add i32 %280, %reass.mul1239
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %47, i64 %282
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %283, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #7
  %284 = load i32, ptr %39, align 4, !tbaa !3
  %.not1150 = icmp eq i32 %284, 0
  br i1 %.not1150, label %298, label %285

285:                                              ; preds = %270
  %286 = add nuw nsw i32 %.09741391, 1
  %reass.mul1244 = mul i32 %reass.add1234, %286
  %287 = add i32 %234, %272
  %288 = add i32 %287, %reass.mul1244
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x i8], ptr %47, i64 %289
  call void @dlartg_(ptr noundef %290, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 %271, ptr %22, align 4, !tbaa !3
  %291 = add nuw nsw i32 %.09741391, 2
  %292 = sub nsw i32 %291, %272
  store i32 %292, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store i32 %277, ptr %24, align 4, !tbaa !3
  %293 = load double, ptr %28, align 8, !tbaa !7
  %294 = fneg double %293
  store double %294, ptr %23, align 8, !tbaa !7
  %reass.mul1242 = mul i32 %272, %reass.add1231
  %295 = add i32 %reass.mul1242, %.0947
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %47, i64 %296
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %297, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  br label %298

298:                                              ; preds = %270, %285
  %.41015 = phi i32 [ %272, %285 ], [ %.310141390, %270 ]
  %.1975 = phi i32 [ %272, %285 ], [ %.09741391, %270 ]
  %.1960 = phi i32 [ %272, %285 ], [ %.09591392, %270 ]
  %299 = load i32, ptr %20, align 4, !tbaa !3
  %300 = add nsw i32 %299, %.09411393
  %301 = icmp slt i32 %299, 0
  %302 = icmp sgt i32 %300, 0
  %303 = icmp slt i32 %300, 2
  %.in1149 = select i1 %301, i1 %302, i1 %303
  br i1 %.in1149, label %.lr.ph1395, label %._crit_edge1396, !llvm.loop !12

._crit_edge1396:                                  ; preds = %298
  %indvars.iv.next1662 = add nuw nsw i64 %indvars.iv1661, 1
  %304 = load i32, ptr %19, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %.not1147.not = icmp slt i64 %indvars.iv1661, %305
  br i1 %.not1147.not, label %244, label %._crit_edge1404.loopexit, !llvm.loop !13

._crit_edge1404.loopexit:                         ; preds = %._crit_edge1396
  %.pre1780 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1404

._crit_edge1404:                                  ; preds = %._crit_edge1404.loopexit, %235
  %306 = phi i32 [ %236, %235 ], [ %.pre1780, %._crit_edge1404.loopexit ]
  %.21013.lcssa = phi i32 [ %.110121408, %235 ], [ %.41015, %._crit_edge1404.loopexit ]
  %.21003.lcssa = phi i32 [ %.110021409, %235 ], [ %272, %._crit_edge1404.loopexit ]
  %indvars.iv.next1666 = add nuw nsw i64 %indvars.iv1665, 1
  %307 = sext i32 %306 to i64
  %.not1139.not = icmp slt i64 %indvars.iv1665, %307
  br i1 %.not1139.not, label %235, label %._crit_edge1413.loopexit, !llvm.loop !14

._crit_edge1413.loopexit:                         ; preds = %._crit_edge1404
  %.pre1781 = load i32, ptr %42, align 4, !tbaa !3
  br label %._crit_edge1413

._crit_edge1413:                                  ; preds = %._crit_edge1413.loopexit, %233
  %308 = phi i32 [ %232, %233 ], [ %.pre1781, %._crit_edge1413.loopexit ]
  %.11012.lcssa = phi i32 [ undef, %233 ], [ %.21013.lcssa, %._crit_edge1413.loopexit ]
  %.11002.lcssa = phi i32 [ undef, %233 ], [ %.21003.lcssa, %._crit_edge1413.loopexit ]
  %309 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %309, ptr %18, align 4, !tbaa !3
  %.not11401434 = icmp slt i32 %309, 1
  br i1 %.not11401434, label %.loopexit1288, label %.lr.ph1439

.lr.ph1439:                                       ; preds = %._crit_edge1413
  %310 = add i32 %308, -1
  %reass.add1247 = sub i32 %45, %.0980
  %311 = add i32 %.0947, 1
  br label %312

312:                                              ; preds = %.lr.ph1439, %._crit_edge1431
  %313 = phi i32 [ %309, %.lr.ph1439 ], [ %396, %._crit_edge1431 ]
  %.09391437 = phi i32 [ 1, %.lr.ph1439 ], [ %397, %._crit_edge1431 ]
  %.410051436 = phi i32 [ %.11002.lcssa, %.lr.ph1439 ], [ %.51006.lcssa, %._crit_edge1431 ]
  %.510161435 = phi i32 [ %.11012.lcssa, %.lr.ph1439 ], [ %.61017.lcssa, %._crit_edge1431 ]
  %314 = load i32, ptr %1, align 4, !tbaa !3
  %315 = add nsw i32 %314, %.09391437
  store i32 %315, ptr %20, align 4, !tbaa !3
  %316 = load i32, ptr %0, align 4, !tbaa !3
  %.1180 = call i32 @llvm.smin.i32(i32 %315, i32 %316)
  %317 = add i32 %310, %.1180
  store i32 %317, ptr %19, align 4, !tbaa !3
  %.not11421426 = icmp slt i32 %317, 1
  br i1 %.not11421426, label %._crit_edge1431, label %.lr.ph1430

.lr.ph1430:                                       ; preds = %312
  %318 = add i32 %.09391437, %308
  %319 = sub i32 0, %318
  %320 = icmp slt i32 %319, 0
  br label %321

321:                                              ; preds = %.lr.ph1430, %._crit_edge1423
  %.09651428 = phi i32 [ 1, %.lr.ph1430 ], [ %394, %._crit_edge1423 ]
  %.610171427 = phi i32 [ %.510161435, %.lr.ph1430 ], [ %.71018.lcssa, %._crit_edge1423 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %322 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %323 = fmul double %322, 0x401921FB54442D18
  %324 = call double @cos(double noundef %323) #7, !tbaa !3
  store double %324, ptr %27, align 8, !tbaa !7
  %325 = call double @sin(double noundef %323) #7, !tbaa !3
  store double %325, ptr %28, align 8, !tbaa !7
  %326 = sub nsw i32 %.09651428, %308
  store i32 %326, ptr %21, align 4, !tbaa !3
  %327 = call i32 @llvm.smax.i32(i32 %326, i32 1)
  %328 = load i32, ptr %1, align 4, !tbaa !3
  %329 = icmp slt i32 %.09651428, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %321
  %331 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %331, ptr %20, align 4, !tbaa !3
  %332 = add nuw nsw i32 %.09651428, %.09391437
  store i32 %332, ptr %21, align 4, !tbaa !3
  %333 = call i32 @llvm.smin.i32(i32 %331, i32 %332)
  %reass.sub1576 = sub i32 %333, %327
  %334 = add i32 %reass.sub1576, 1
  store i32 %334, ptr %36, align 4, !tbaa !3
  %335 = icmp sgt i32 %.09651428, %308
  %336 = zext i1 %335 to i32
  store i32 %336, ptr %24, align 4, !tbaa !3
  %reass.mul1248 = mul i32 %reass.add1247, %.09651428
  %337 = add i32 %327, %.0947
  %338 = add i32 %337, %reass.mul1248
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [8 x i8], ptr %47, i64 %339
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %340, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #7
  br label %341

341:                                              ; preds = %330, %321
  store i32 %319, ptr %20, align 4, !tbaa !3
  %342 = icmp sgt i32 %326, 0
  %343 = icmp slt i32 %326, 2
  %.in11441416 = select i1 %320, i1 %342, i1 %343
  br i1 %.in11441416, label %.lr.ph1422, label %._crit_edge1423

.lr.ph1422:                                       ; preds = %341, %388
  %.19421420 = phi i32 [ %390, %388 ], [ %326, %341 ]
  %.29611419 = phi i32 [ %.3962, %388 ], [ %327, %341 ]
  %.29761418 = phi i32 [ %.3977, %388 ], [ %.09651428, %341 ]
  %.610071417 = phi i32 [ %.71008, %388 ], [ %327, %341 ]
  %344 = load i32, ptr %1, align 4, !tbaa !3
  %345 = icmp slt i32 %.29761418, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %.lr.ph1422
  %347 = add nuw nsw i32 %.29761418, 1
  %reass.mul1251 = mul i32 %reass.add1247, %347
  %348 = add i32 %311, %.29611419
  %349 = add i32 %348, %reass.mul1251
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [8 x i8], ptr %47, i64 %350
  call void @dlartg_(ptr noundef %351, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  br label %352

352:                                              ; preds = %346, %.lr.ph1422
  store i32 1, ptr %21, align 4, !tbaa !3
  %353 = sub nsw i32 %.19421420, %.09391437
  store i32 %353, ptr %22, align 4, !tbaa !3
  %354 = call i32 @llvm.smax.i32(i32 %353, i32 1)
  %355 = add nuw nsw i32 %.29761418, 2
  %356 = sub nsw i32 %355, %354
  store i32 %356, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %357 = icmp sgt i32 %.19421420, %.09391437
  %358 = zext i1 %357 to i32
  store i32 %358, ptr %39, align 4, !tbaa !3
  %359 = load double, ptr %28, align 8, !tbaa !7
  %360 = fneg double %359
  store double %360, ptr %23, align 8, !tbaa !7
  %361 = mul nuw nsw i32 %.0980, %354
  %362 = mul nsw i32 %354, %45
  %363 = add i32 %.29611419, %.0947
  %364 = add i32 %363, %362
  %365 = sub i32 %364, %361
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [8 x i8], ptr %47, i64 %366
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %367, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #7
  %368 = load i32, ptr %39, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %368, 0
  br i1 %.not1145, label %388, label %369

369:                                              ; preds = %352
  %370 = add nuw nsw i32 %354, 1
  %reass.mul1257 = mul i32 %reass.add1247, %370
  %371 = add i32 %311, %.29611419
  %372 = add i32 %371, %reass.mul1257
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [8 x i8], ptr %47, i64 %373
  call void @dlartg_(ptr noundef %374, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  store i32 1, ptr %21, align 4, !tbaa !3
  %375 = sub nsw i32 %353, %308
  store i32 %375, ptr %22, align 4, !tbaa !3
  %376 = call i32 @llvm.smax.i32(i32 %375, i32 1)
  %377 = add nuw nsw i32 %.29611419, 2
  %378 = sub nsw i32 %377, %376
  store i32 %378, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %379 = icmp sgt i32 %.19421420, %318
  %380 = zext i1 %379 to i32
  store i32 %380, ptr %24, align 4, !tbaa !3
  %381 = load double, ptr %28, align 8, !tbaa !7
  %382 = fneg double %381
  store double %382, ptr %23, align 8, !tbaa !7
  %383 = add i32 %376, %.0947
  %384 = add i32 %383, %362
  %385 = sub i32 %384, %361
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x i8], ptr %47, i64 %386
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %387, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  br label %388

388:                                              ; preds = %352, %369
  %.71008 = phi i32 [ %376, %369 ], [ %.610071417, %352 ]
  %.3977 = phi i32 [ %354, %369 ], [ %.29761418, %352 ]
  %.3962 = phi i32 [ %376, %369 ], [ %.29611419, %352 ]
  %389 = load i32, ptr %20, align 4, !tbaa !3
  %390 = add nsw i32 %389, %.19421420
  %391 = icmp slt i32 %389, 0
  %392 = icmp sgt i32 %390, 0
  %393 = icmp slt i32 %390, 2
  %.in1144 = select i1 %391, i1 %392, i1 %393
  br i1 %.in1144, label %.lr.ph1422, label %._crit_edge1423, !llvm.loop !15

._crit_edge1423:                                  ; preds = %388, %341
  %.71018.lcssa = phi i32 [ %.610171427, %341 ], [ %354, %388 ]
  %.61007.lcssa = phi i32 [ %327, %341 ], [ %.71008, %388 ]
  %394 = add nuw nsw i32 %.09651428, 1
  %395 = load i32, ptr %19, align 4, !tbaa !3
  %.not1142.not = icmp slt i32 %.09651428, %395
  br i1 %.not1142.not, label %321, label %._crit_edge1431.loopexit, !llvm.loop !16

._crit_edge1431.loopexit:                         ; preds = %._crit_edge1423
  %.pre1782 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1431

._crit_edge1431:                                  ; preds = %._crit_edge1431.loopexit, %312
  %396 = phi i32 [ %313, %312 ], [ %.pre1782, %._crit_edge1431.loopexit ]
  %.61017.lcssa = phi i32 [ %.510161435, %312 ], [ %.71018.lcssa, %._crit_edge1431.loopexit ]
  %.51006.lcssa = phi i32 [ %.410051436, %312 ], [ %.61007.lcssa, %._crit_edge1431.loopexit ]
  %397 = add nuw nsw i32 %.09391437, 1
  %.not1140.not = icmp slt i32 %.09391437, %396
  br i1 %.not1140.not, label %312, label %.loopexit1288, !llvm.loop !17

398:                                              ; preds = %224
  br i1 %.not11211458, label %._crit_edge1464, label %.lr.ph1463

.lr.ph1463:                                       ; preds = %398
  %reass.add1260 = sub i32 %45, %.0980
  br label %399

399:                                              ; preds = %.lr.ph1463, %._crit_edge1455
  %400 = phi i32 [ %232, %.lr.ph1463 ], [ %461, %._crit_edge1455 ]
  %.11461 = phi i32 [ 1, %.lr.ph1463 ], [ %462, %._crit_edge1455 ]
  %.810091460 = phi i32 [ undef, %.lr.ph1463 ], [ %.91010.lcssa, %._crit_edge1455 ]
  %.810191459 = phi i32 [ undef, %.lr.ph1463 ], [ %.91020.lcssa, %._crit_edge1455 ]
  %401 = load i32, ptr %0, align 4, !tbaa !3
  %402 = load i32, ptr %1, align 4, !tbaa !3
  %403 = call i32 @llvm.smin.i32(i32 %401, i32 %402)
  %404 = add nsw i32 %403, -1
  %405 = add nsw i32 %401, %.11461
  store i32 %405, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  %.1181 = call i32 @llvm.smin.i32(i32 %405, i32 %402)
  %.not1133.not1449 = icmp sgt i32 %.1181, 1
  br i1 %.not1133.not1449, label %.lr.ph1454, label %._crit_edge1455

.loopexit1289:                                    ; preds = %454, %425
  %.101021.lcssa = phi i32 [ %.910201450, %425 ], [ %438, %454 ]
  %406 = load i32, ptr %20, align 4, !tbaa !3
  %.not1133.not = icmp sgt i32 %.19661452, %406
  br i1 %.not1133.not, label %.lr.ph1454, label %._crit_edge1455.loopexit, !llvm.loop !18

.lr.ph1454:                                       ; preds = %399, %.loopexit1289
  %.1966.in1451 = phi i32 [ %.19661452, %.loopexit1289 ], [ %.1181, %399 ]
  %.910201450 = phi i32 [ %.101021.lcssa, %.loopexit1289 ], [ %.810191459, %399 ]
  %.19661452 = add nsw i32 %.1966.in1451, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %407 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %408 = fmul double %407, 0x401921FB54442D18
  %409 = call double @cos(double noundef %408) #7, !tbaa !3
  store double %409, ptr %27, align 8, !tbaa !7
  %410 = call double @sin(double noundef %408) #7, !tbaa !3
  store double %410, ptr %28, align 8, !tbaa !7
  %411 = sub nsw i32 %.19661452, %.11461
  %412 = call i32 @llvm.smax.i32(i32 %411, i32 0)
  %413 = add nuw nsw i32 %412, 1
  %414 = icmp sgt i32 %.1966.in1451, 1
  br i1 %414, label %415, label %425

415:                                              ; preds = %.lr.ph1454
  %416 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %416, ptr %19, align 4, !tbaa !3
  store i32 %.1966.in1451, ptr %21, align 4, !tbaa !3
  %417 = call i32 @llvm.smin.i32(i32 %416, i32 %.1966.in1451)
  %reass.sub1577 = sub i32 %417, %413
  %418 = add i32 %reass.sub1577, 1
  store i32 %418, ptr %36, align 4, !tbaa !3
  %419 = icmp sle i32 %.1966.in1451, %416
  %420 = zext i1 %419 to i32
  store i32 %420, ptr %24, align 4, !tbaa !3
  %reass.mul1261 = mul i32 %reass.add1260, %.19661452
  %421 = add i32 %413, %.0947
  %422 = add i32 %421, %reass.mul1261
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x i8], ptr %47, i64 %423
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %424, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #7
  br label %425

425:                                              ; preds = %415, %.lr.ph1454
  store i32 %404, ptr %19, align 4, !tbaa !3
  store i32 %.11461, ptr %21, align 4, !tbaa !3
  %.not1578 = icmp sgt i32 %.1966.in1451, %403
  br i1 %.not1578, label %.loopexit1289, label %.lr.ph1446

.lr.ph1446:                                       ; preds = %425, %454
  %.21444 = phi i32 [ %456, %454 ], [ %.19661452, %425 ]
  %.49781443 = phi i32 [ %.5979, %454 ], [ %.19661452, %425 ]
  %426 = icmp sgt i32 %.49781443, 0
  %427 = zext i1 %426 to i32
  store i32 %427, ptr %40, align 4, !tbaa !3
  br i1 %426, label %428, label %.lr.ph1446._crit_edge

.lr.ph1446._crit_edge:                            ; preds = %.lr.ph1446
  %.pre1788 = add i32 %.21444, %.0947
  br label %433

428:                                              ; preds = %.lr.ph1446
  %reass.mul1264 = mul i32 %reass.add1260, %.49781443
  %429 = add i32 %.21444, %.0947
  %430 = add i32 %429, %reass.mul1264
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [8 x i8], ptr %47, i64 %431
  call void @dlartg_(ptr noundef %432, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  br label %433

433:                                              ; preds = %.lr.ph1446._crit_edge, %428
  %.pre-phi1789 = phi i32 [ %.pre1788, %.lr.ph1446._crit_edge ], [ %429, %428 ]
  %434 = call i32 @llvm.smax.i32(i32 %.49781443, i32 1)
  %435 = load i32, ptr %1, align 4, !tbaa !3
  %436 = add nsw i32 %435, -1
  %437 = add nsw i32 %.21444, %.11461
  %438 = call i32 @llvm.smin.i32(i32 %436, i32 %437)
  %439 = icmp slt i32 %437, %435
  %440 = zext i1 %439 to i32
  store i32 %440, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub1579 = sub i32 %438, %434
  %441 = add i32 %reass.sub1579, 2
  store i32 %441, ptr %22, align 4, !tbaa !3
  %reass.mul1268 = mul i32 %reass.add1260, %434
  %442 = add i32 %.pre-phi1789, %reass.mul1268
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [8 x i8], ptr %47, i64 %443
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %444, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %445 = load i32, ptr %39, align 4, !tbaa !3
  %.not1137 = icmp eq i32 %445, 0
  br i1 %.not1137, label %454, label %446

446:                                              ; preds = %433
  %reass.mul1271 = mul i32 %reass.add1260, %438
  %447 = add i32 %.pre-phi1789, %reass.mul1271
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [8 x i8], ptr %47, i64 %448
  call void @dlartg_(ptr noundef %449, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  store i32 %404, ptr %22, align 4, !tbaa !3
  %450 = call i32 @llvm.smin.i32(i32 %404, i32 %437)
  %reass.sub1580 = sub i32 %450, %.21444
  %451 = add i32 %reass.sub1580, 2
  store i32 %451, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %452 = icmp slt i32 %437, %403
  %453 = zext i1 %452 to i32
  store i32 %453, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %449, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #7
  br label %454

454:                                              ; preds = %433, %446
  %.5979 = phi i32 [ %438, %446 ], [ %434, %433 ]
  %455 = load i32, ptr %21, align 4, !tbaa !3
  %456 = add nsw i32 %455, %.21444
  %457 = icmp slt i32 %455, 0
  %458 = load i32, ptr %19, align 4
  %459 = icmp sge i32 %456, %458
  %460 = icmp sle i32 %456, %458
  %.in1135 = select i1 %457, i1 %459, i1 %460
  br i1 %.in1135, label %.lr.ph1446, label %.loopexit1289, !llvm.loop !19

._crit_edge1455.loopexit:                         ; preds = %.loopexit1289
  %.pre1783 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1455

._crit_edge1455:                                  ; preds = %._crit_edge1455.loopexit, %399
  %461 = phi i32 [ %400, %399 ], [ %.pre1783, %._crit_edge1455.loopexit ]
  %.91020.lcssa = phi i32 [ %.810191459, %399 ], [ %.101021.lcssa, %._crit_edge1455.loopexit ]
  %.91010.lcssa = phi i32 [ %.810091460, %399 ], [ %413, %._crit_edge1455.loopexit ]
  %462 = add nuw nsw i32 %.11461, 1
  %.not1121.not = icmp slt i32 %.11461, %461
  br i1 %.not1121.not, label %399, label %._crit_edge1464.loopexit, !llvm.loop !20

._crit_edge1464.loopexit:                         ; preds = %._crit_edge1455
  %.pre1784 = load i32, ptr %42, align 4, !tbaa !3
  br label %._crit_edge1464

._crit_edge1464:                                  ; preds = %._crit_edge1464.loopexit, %398
  %463 = phi i32 [ %232, %398 ], [ %.pre1784, %._crit_edge1464.loopexit ]
  %.81019.lcssa = phi i32 [ undef, %398 ], [ %.91020.lcssa, %._crit_edge1464.loopexit ]
  %.81009.lcssa = phi i32 [ undef, %398 ], [ %.91010.lcssa, %._crit_edge1464.loopexit ]
  %464 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %464, ptr %18, align 4, !tbaa !3
  %.not11221483 = icmp slt i32 %464, 1
  br i1 %.not11221483, label %.loopexit1288, label %.lr.ph1488

.lr.ph1488:                                       ; preds = %._crit_edge1464
  %465 = sub nsw i32 1, %463
  %reass.add1274 = sub i32 %45, %.0980
  br label %466

466:                                              ; preds = %.lr.ph1488, %._crit_edge1480
  %467 = phi i32 [ %464, %.lr.ph1488 ], [ %542, %._crit_edge1480 ]
  %.19401486 = phi i32 [ 1, %.lr.ph1488 ], [ %543, %._crit_edge1480 ]
  %.101485 = phi i32 [ %.81009.lcssa, %.lr.ph1488 ], [ %.11.lcssa, %._crit_edge1480 ]
  %.1110221484 = phi i32 [ %.81019.lcssa, %.lr.ph1488 ], [ %.121023.lcssa, %._crit_edge1480 ]
  %468 = load i32, ptr %1, align 4, !tbaa !3
  %469 = load i32, ptr %0, align 4, !tbaa !3
  %470 = add nsw i32 %469, %463
  %471 = call i32 @llvm.smin.i32(i32 %468, i32 %470)
  %472 = add nsw i32 %471, -1
  %473 = add nsw i32 %468, %.19401486
  store i32 %473, ptr %20, align 4, !tbaa !3
  store i32 %465, ptr %21, align 4, !tbaa !3
  %.1182 = call i32 @llvm.smin.i32(i32 %473, i32 %469)
  %.not1125.not1474 = icmp sgt i32 %.1182, %465
  br i1 %.not1125.not1474, label %.lr.ph1479, label %._crit_edge1480

.lr.ph1479:                                       ; preds = %466
  %474 = add nsw i32 %.19401486, %463
  %475 = icmp slt i32 %474, 0
  br label %477

.loopexit1287:                                    ; preds = %535, %498
  %.12.lcssa = phi i32 [ %.111475, %498 ], [ %513, %535 ]
  %476 = load i32, ptr %21, align 4, !tbaa !3
  %.not1125.not = icmp sgt i32 %.19541477, %476
  br i1 %.not1125.not, label %477, label %._crit_edge1480.loopexit, !llvm.loop !21

477:                                              ; preds = %.lr.ph1479, %.loopexit1287
  %.1954.in1476 = phi i32 [ %.1182, %.lr.ph1479 ], [ %.19541477, %.loopexit1287 ]
  %.111475 = phi i32 [ %.101485, %.lr.ph1479 ], [ %.12.lcssa, %.loopexit1287 ]
  %.19541477 = add nsw i32 %.1954.in1476, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %478 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %479 = fmul double %478, 0x401921FB54442D18
  %480 = call double @cos(double noundef %479) #7, !tbaa !3
  store double %480, ptr %27, align 8, !tbaa !7
  %481 = call double @sin(double noundef %479) #7, !tbaa !3
  store double %481, ptr %28, align 8, !tbaa !7
  %482 = sub nsw i32 %.19541477, %.19401486
  %483 = call i32 @llvm.smax.i32(i32 %482, i32 0)
  %484 = add nuw nsw i32 %483, 1
  %485 = icmp sgt i32 %.1954.in1476, 1
  br i1 %485, label %486, label %._crit_edge1786

._crit_edge1786:                                  ; preds = %477
  %.pre1787 = add nsw i32 %.19541477, %463
  br label %498

486:                                              ; preds = %477
  %487 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %487, ptr %20, align 4, !tbaa !3
  %488 = add nsw i32 %.19541477, %463
  %489 = add i32 %.1954.in1476, %463
  store i32 %489, ptr %19, align 4, !tbaa !3
  %490 = call i32 @llvm.smin.i32(i32 %487, i32 %489)
  %reass.sub1581 = sub i32 %490, %484
  %491 = add i32 %reass.sub1581, 1
  store i32 %491, ptr %36, align 4, !tbaa !3
  %492 = icmp slt i32 %488, %487
  %493 = zext i1 %492 to i32
  store i32 %493, ptr %24, align 4, !tbaa !3
  %reass.mul1275 = mul i32 %reass.add1274, %484
  %494 = add i32 %.19541477, %.0947
  %495 = add i32 %494, %reass.mul1275
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [8 x i8], ptr %47, i64 %496
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %497, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #7
  br label %498

498:                                              ; preds = %._crit_edge1786, %486
  %.pre-phi = phi i32 [ %.pre1787, %._crit_edge1786 ], [ %488, %486 ]
  store i32 %472, ptr %20, align 4, !tbaa !3
  store i32 %474, ptr %19, align 4, !tbaa !3
  %499 = icmp sge i32 %.pre-phi, %472
  %500 = icmp slt i32 %.pre-phi, %471
  %.in11271467 = select i1 %475, i1 %499, i1 %500
  br i1 %.in11271467, label %.lr.ph1471, label %.loopexit1287

.lr.ph1471:                                       ; preds = %498, %535
  %.31469 = phi i32 [ %537, %535 ], [ %.pre-phi, %498 ]
  %.49631468 = phi i32 [ %.5964, %535 ], [ %.19541477, %498 ]
  %501 = icmp sgt i32 %.49631468, 0
  %502 = zext i1 %501 to i32
  store i32 %502, ptr %40, align 4, !tbaa !3
  br i1 %501, label %503, label %508

503:                                              ; preds = %.lr.ph1471
  %reass.mul1278 = mul i32 %reass.add1274, %.31469
  %504 = add i32 %.49631468, %.0947
  %505 = add i32 %504, %reass.mul1278
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [8 x i8], ptr %47, i64 %506
  call void @dlartg_(ptr noundef %507, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  br label %508

508:                                              ; preds = %503, %.lr.ph1471
  %509 = call i32 @llvm.smax.i32(i32 %.49631468, i32 1)
  %510 = load i32, ptr %0, align 4, !tbaa !3
  %511 = add nsw i32 %510, -1
  %512 = add nsw i32 %.31469, %.19401486
  %513 = call i32 @llvm.smin.i32(i32 %511, i32 %512)
  %514 = icmp slt i32 %512, %510
  %515 = zext i1 %514 to i32
  store i32 %515, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub1582 = sub i32 %513, %509
  %516 = add i32 %reass.sub1582, 2
  store i32 %516, ptr %22, align 4, !tbaa !3
  %517 = mul nuw nsw i32 %.0980, %.31469
  %518 = mul nsw i32 %.31469, %45
  %519 = add i32 %518, %.0947
  %520 = add i32 %519, %509
  %521 = sub i32 %520, %517
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %47, i64 %522
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %523, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %524 = load i32, ptr %39, align 4, !tbaa !3
  %.not1129 = icmp eq i32 %524, 0
  br i1 %.not1129, label %535, label %525

525:                                              ; preds = %508
  %526 = sub i32 %519, %517
  %527 = add i32 %526, %513
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [8 x i8], ptr %47, i64 %528
  call void @dlartg_(ptr noundef %529, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  store i32 %472, ptr %22, align 4, !tbaa !3
  %530 = add nsw i32 %512, %463
  %531 = call i32 @llvm.smin.i32(i32 %472, i32 %530)
  %reass.sub1583 = sub i32 %531, %.31469
  %532 = add i32 %reass.sub1583, 2
  store i32 %532, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %533 = icmp slt i32 %530, %471
  %534 = zext i1 %533 to i32
  store i32 %534, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %529, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #7
  br label %535

535:                                              ; preds = %508, %525
  %.5964 = phi i32 [ %513, %525 ], [ %509, %508 ]
  %536 = load i32, ptr %19, align 4, !tbaa !3
  %537 = add nsw i32 %536, %.31469
  %538 = icmp slt i32 %536, 0
  %539 = load i32, ptr %20, align 4
  %540 = icmp sge i32 %537, %539
  %541 = icmp sle i32 %537, %539
  %.in1127 = select i1 %538, i1 %540, i1 %541
  br i1 %.in1127, label %.lr.ph1471, label %.loopexit1287, !llvm.loop !22

._crit_edge1480.loopexit:                         ; preds = %.loopexit1287
  %.pre1785 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1480

._crit_edge1480:                                  ; preds = %._crit_edge1480.loopexit, %466
  %542 = phi i32 [ %467, %466 ], [ %.pre1785, %._crit_edge1480.loopexit ]
  %.121023.lcssa = phi i32 [ %.1110221484, %466 ], [ %484, %._crit_edge1480.loopexit ]
  %.11.lcssa = phi i32 [ %.101485, %466 ], [ %.12.lcssa, %._crit_edge1480.loopexit ]
  %543 = add nuw nsw i32 %.19401486, 1
  %.not1122.not = icmp slt i32 %.19401486, %542
  br i1 %.not1122.not, label %466, label %.loopexit1288, !llvm.loop !23

544:                                              ; preds = %223
  %545 = load i32, ptr %25, align 4, !tbaa !3
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %18, align 4, !tbaa !3
  %547 = xor i32 %.0980, 1
  %548 = add i32 %547, %45
  br i1 %181, label %685, label %549

549:                                              ; preds = %544
  %550 = add nsw i32 %212, 1
  %.0981 = select i1 %89, i32 %550, i32 %.0947
  %.2951 = select i1 %89, i32 6, i32 1
  %551 = add i32 %548, %.0981
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [8 x i8], ptr %47, i64 %552
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %553, ptr noundef nonnull %18) #7
  %554 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %554, ptr %18, align 4, !tbaa !3
  %.not11091316 = icmp slt i32 %554, 1
  br i1 %.not11091316, label %._crit_edge1322, label %.lr.ph1321

.lr.ph1321:                                       ; preds = %549
  %reass.add = sub i32 %45, %.0980
  br label %555

555:                                              ; preds = %.lr.ph1321, %._crit_edge1313
  %556 = phi i32 [ %554, %.lr.ph1321 ], [ %640, %._crit_edge1313 ]
  %indvars.iv1614 = phi i64 [ 1, %.lr.ph1321 ], [ %indvars.iv.next1615, %._crit_edge1313 ]
  %.131318 = phi i32 [ undef, %.lr.ph1321 ], [ %.14.lcssa, %._crit_edge1313 ]
  %.1310241317 = phi i32 [ undef, %.lr.ph1321 ], [ %.141025.lcssa, %._crit_edge1313 ]
  %557 = load i32, ptr %1, align 4, !tbaa !3
  %558 = add nsw i32 %557, -1
  store i32 %558, ptr %21, align 4, !tbaa !3
  %.not11151309 = icmp slt i32 %557, 2
  br i1 %.not11151309, label %._crit_edge1313, label %.lr.ph1312

.lr.ph1312:                                       ; preds = %555
  %559 = trunc i64 %indvars.iv1614 to i32
  %560 = add i32 %559, 2
  %561 = trunc nuw nsw i64 %indvars.iv1614 to i32
  %562 = trunc i64 %indvars.iv1614 to i32
  %563 = sub i32 0, %562
  br label %566

.loopexit1295:                                    ; preds = %.lr.ph1305, %566
  %.151026.lcssa = phi i32 [ %572, %566 ], [ %.41303, %.lr.ph1305 ]
  %.15.lcssa = phi i32 [ %569, %566 ], [ %623, %.lr.ph1305 ]
  %564 = load i32, ptr %21, align 4, !tbaa !3
  %565 = sext i32 %564 to i64
  %.not1115.not = icmp slt i64 %indvars.iv1611, %565
  br i1 %.not1115.not, label %566, label %._crit_edge1313.loopexit, !llvm.loop !24

566:                                              ; preds = %.lr.ph1312, %.loopexit1295
  %indvars.iv1611 = phi i64 [ 1, %.lr.ph1312 ], [ %indvars.iv.next1612, %.loopexit1295 ]
  %567 = sub nsw i64 %indvars.iv1611, %indvars.iv1614
  %568 = trunc nsw i64 %567 to i32
  %569 = call i32 @llvm.smax.i32(i32 %568, i32 1)
  %indvars.iv.next1612 = add nuw nsw i64 %indvars.iv1611, 1
  %570 = trunc nuw nsw i64 %indvars.iv.next1612 to i32
  store i32 %570, ptr %19, align 4, !tbaa !3
  store i32 %560, ptr %20, align 4, !tbaa !3
  %571 = call i32 @llvm.umin.i32(i32 %570, i32 %560)
  store i32 %571, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %reass.mul = mul i32 %reass.add, %570
  %572 = trunc nuw nsw i64 %indvars.iv1611 to i32
  %573 = add i32 %.0981, %572
  %574 = add i32 %573, %reass.mul
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x i8], ptr %47, i64 %575
  %577 = load double, ptr %576, align 8, !tbaa !7
  store double %577, ptr %26, align 8, !tbaa !7
  %578 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %579 = fmul double %578, 0x401921FB54442D18
  %580 = call double @cos(double noundef %579) #7, !tbaa !3
  store double %580, ptr %27, align 8, !tbaa !7
  %581 = call double @sin(double noundef %579) #7, !tbaa !3
  store double %581, ptr %28, align 8, !tbaa !7
  %582 = icmp samesign ugt i64 %indvars.iv1611, %indvars.iv1614
  %583 = zext i1 %582 to i32
  store i32 %583, ptr %24, align 4, !tbaa !3
  %584 = trunc i64 %indvars.iv1611 to i32
  %585 = mul i32 %45, %584
  %586 = add i32 %585, %.0981
  %587 = trunc i64 %indvars.iv1611 to i32
  %588 = mul nuw i32 %.0980, %587
  %589 = sub i32 %586, %588
  %590 = add i32 %589, %569
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [8 x i8], ptr %47, i64 %591
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %592, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  store i32 %561, ptr %20, align 4, !tbaa !3
  %593 = load i32, ptr %1, align 4, !tbaa !3
  %594 = sub nsw i32 %593, %572
  store i32 %594, ptr %22, align 4, !tbaa !3
  %595 = call i32 @llvm.smin.i32(i32 %561, i32 %594)
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %19, align 4, !tbaa !3
  %597 = trunc i64 %indvars.iv1611 to i32
  %598 = mul nuw i32 %547, %597
  %599 = add i32 %586, %598
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [8 x i8], ptr %47, i64 %600
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %601, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #7
  store i32 %563, ptr %19, align 4, !tbaa !3
  %602 = icmp sgt i64 %567, 0
  br i1 %602, label %.lr.ph1305, label %.loopexit1295

.lr.ph1305:                                       ; preds = %566, %.lr.ph1305
  %.41303 = phi i32 [ %636, %.lr.ph1305 ], [ %568, %566 ]
  %.1510261302 = phi i32 [ %.41303, %.lr.ph1305 ], [ %572, %566 ]
  %603 = add nsw i32 %.41303, 1
  %604 = add nsw i32 %.1510261302, 1
  %reass.mul1215 = mul i32 %reass.add, %604
  %605 = add i32 %603, %.0981
  %606 = add i32 %605, %reass.mul1215
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [8 x i8], ptr %47, i64 %607
  call void @dlartg_(ptr noundef %608, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  %reass.mul1217 = mul i32 %reass.add, %603
  %609 = add i32 %.41303, %.0981
  %610 = add i32 %609, %reass.mul1217
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [8 x i8], ptr %47, i64 %611
  %613 = load double, ptr %612, align 8, !tbaa !7
  store double %613, ptr %26, align 8, !tbaa !7
  store i32 %560, ptr %20, align 4, !tbaa !3
  %614 = load double, ptr %28, align 8, !tbaa !7
  %615 = fneg double %614
  store double %615, ptr %23, align 8, !tbaa !7
  %616 = mul nuw nsw i32 %.41303, %547
  %617 = mul nsw i32 %.41303, %45
  %618 = add i32 %617, %.0981
  %619 = add i32 %618, %616
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [8 x i8], ptr %47, i64 %620
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %621, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #7
  %622 = sub nsw i32 %.41303, %561
  %623 = call i32 @llvm.smax.i32(i32 %622, i32 1)
  store i32 %603, ptr %20, align 4, !tbaa !3
  store i32 %560, ptr %22, align 4, !tbaa !3
  %624 = call i32 @llvm.smin.i32(i32 %603, i32 %560)
  store i32 %624, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %625 = sext i32 %.41303 to i64
  %626 = icmp slt i64 %indvars.iv1614, %625
  %627 = zext i1 %626 to i32
  store i32 %627, ptr %24, align 4, !tbaa !3
  %628 = load double, ptr %28, align 8, !tbaa !7
  %629 = fneg double %628
  store double %629, ptr %23, align 8, !tbaa !7
  %630 = mul nuw nsw i32 %.0980, %.41303
  %631 = sub i32 %618, %630
  %632 = add i32 %631, %623
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [8 x i8], ptr %47, i64 %633
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %634, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %635 = load i32, ptr %19, align 4, !tbaa !3
  %636 = add nsw i32 %635, %.41303
  %637 = icmp slt i32 %635, 0
  %638 = icmp sgt i32 %636, 0
  %639 = icmp slt i32 %636, 2
  %.in1118 = select i1 %637, i1 %638, i1 %639
  br i1 %.in1118, label %.lr.ph1305, label %.loopexit1295, !llvm.loop !25

._crit_edge1313.loopexit:                         ; preds = %.loopexit1295
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1313

._crit_edge1313:                                  ; preds = %._crit_edge1313.loopexit, %555
  %640 = phi i32 [ %556, %555 ], [ %.pre, %._crit_edge1313.loopexit ]
  %.141025.lcssa = phi i32 [ %.1310241317, %555 ], [ %.151026.lcssa, %._crit_edge1313.loopexit ]
  %.14.lcssa = phi i32 [ %.131318, %555 ], [ %.15.lcssa, %._crit_edge1313.loopexit ]
  %indvars.iv.next1615 = add nuw nsw i64 %indvars.iv1614, 1
  %641 = sext i32 %640 to i64
  %.not1109.not = icmp slt i64 %indvars.iv1614, %641
  br i1 %.not1109.not, label %555, label %._crit_edge1322, !llvm.loop !26

._crit_edge1322:                                  ; preds = %._crit_edge1313, %549
  %.131024.lcssa = phi i32 [ undef, %549 ], [ %.141025.lcssa, %._crit_edge1313 ]
  %.13.lcssa = phi i32 [ undef, %549 ], [ %.14.lcssa, %._crit_edge1313 ]
  %642 = icmp ne i32 %.0983, %.2951
  %or.cond15 = and i1 %92, %642
  br i1 %or.cond15, label %643, label %.loopexit1288

643:                                              ; preds = %._crit_edge1322
  %644 = load i32, ptr %1, align 4, !tbaa !3
  %.not11101330 = icmp slt i32 %644, 1
  br i1 %.not11101330, label %._crit_edge1334, label %.lr.ph1333

.lr.ph1333:                                       ; preds = %643
  %645 = load i32, ptr %42, align 4, !tbaa !3
  %reass.add1219 = sub i32 %45, %.0980
  %646 = add nuw i32 %644, 1
  %wide.trip.count1623 = zext i32 %646 to i64
  br label %647

647:                                              ; preds = %.lr.ph1333, %._crit_edge1329
  %indvars.iv1617 = phi i64 [ 1, %.lr.ph1333 ], [ %indvars.iv.next1618, %._crit_edge1329 ]
  %indvars1622 = trunc i64 %indvars.iv1617 to i32
  %648 = mul nuw nsw i32 %.0980, %indvars1622
  %649 = sub nsw i32 %.0947, %648
  %650 = add nsw i32 %645, %indvars1622
  %651 = call i32 @llvm.smin.i32(i32 %644, i32 %650)
  %.not11141325 = icmp slt i32 %651, %indvars1622
  br i1 %.not11141325, label %._crit_edge1329, label %.lr.ph1328

.lr.ph1328:                                       ; preds = %647
  %652 = add i32 %.0981, %indvars1622
  %653 = mul nsw i32 %45, %indvars1622
  %654 = add i32 %649, %653
  %655 = sext i32 %651 to i64
  br label %656

656:                                              ; preds = %.lr.ph1328, %656
  %indvars.iv1619 = phi i64 [ %indvars.iv1617, %.lr.ph1328 ], [ %indvars.iv.next1620, %656 ]
  %657 = trunc nuw nsw i64 %indvars.iv1619 to i32
  %reass.mul1220 = mul i32 %reass.add1219, %657
  %658 = add i32 %652, %reass.mul1220
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %47, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = add i32 %654, %657
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [8 x i8], ptr %47, i64 %663
  store double %661, ptr %664, align 8, !tbaa !7
  %indvars.iv.next1620 = add nuw nsw i64 %indvars.iv1619, 1
  %.not1114.not = icmp slt i64 %indvars.iv1619, %655
  br i1 %.not1114.not, label %656, label %._crit_edge1329, !llvm.loop !27

._crit_edge1329:                                  ; preds = %656, %647
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %exitcond1624.not = icmp eq i64 %indvars.iv.next1618, %wide.trip.count1623
  br i1 %exitcond1624.not, label %._crit_edge1334, label %647, !llvm.loop !28

._crit_edge1334:                                  ; preds = %._crit_edge1329, %643
  %.16.lcssa = phi i32 [ %.13.lcssa, %643 ], [ %649, %._crit_edge1329 ]
  br i1 %86, label %665, label %.loopexit1294

665:                                              ; preds = %._crit_edge1334
  %666 = load i32, ptr %42, align 4, !tbaa !3
  %.not1111.not1343 = icmp sgt i32 %666, 0
  br i1 %.not1111.not1343, label %.lr.ph1346, label %.loopexit1294

.lr.ph1346:                                       ; preds = %665
  %667 = sub nsw i32 %644, %666
  %668 = add nsw i32 %644, 2
  %669 = shl nsw i64 %46, 3
  %scevgep = getelementptr i8, ptr %13, i64 %669
  %670 = add i32 %644, 1
  %671 = sub i32 %670, %666
  %672 = mul i32 %45, %671
  %673 = add i32 %666, %672
  %674 = add i32 %673, 1
  %675 = add i32 %45, -1
  %676 = sub nuw i32 -2, %666
  br label %677

.loopexit1293:                                    ; preds = %.lr.ph1341, %677
  %.not1111.not = icmp slt i32 %.49691344, %644
  %indvar.next1627 = add nuw nsw i64 %indvar1626, 1
  br i1 %.not1111.not, label %677, label %.loopexit1294, !llvm.loop !29

677:                                              ; preds = %.lr.ph1346, %.loopexit1293
  %indvar1626 = phi i64 [ 0, %.lr.ph1346 ], [ %indvar.next1627, %.loopexit1293 ]
  %.49691344.in = phi i32 [ %667, %.lr.ph1346 ], [ %.49691344, %.loopexit1293 ]
  %.49691344 = add nsw i32 %.49691344.in, 1
  %678 = sub i32 %.49691344.in, %668
  %.not11121338 = icmp slt i32 %678, %676
  br i1 %.not11121338, label %.loopexit1293, label %.lr.ph1341

.lr.ph1341:                                       ; preds = %677
  %679 = shl nuw nsw i64 %indvar1626, 3
  %680 = add nuw nsw i64 %679, 8
  %indvars1633 = trunc i64 %indvar1626 to i32
  %681 = mul i32 %675, %indvars1633
  %682 = add i32 %674, %681
  %683 = sext i32 %682 to i64
  %684 = shl nsw i64 %683, 3
  %scevgep1625 = getelementptr i8, ptr %scevgep, i64 %684
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1625, i8 0, i64 %680, i1 false), !tbaa !7
  br label %.loopexit1293

.loopexit1294:                                    ; preds = %.loopexit1293, %665, %._crit_edge1334
  %.0983.1183 = select i1 %89, i32 %.0983, i32 0
  br label %.loopexit1288

685:                                              ; preds = %544
  %686 = and i1 %87, %89
  %.1982 = select i1 %686, i32 1, i32 %.0947
  %.3952 = select i1 %89, i32 5, i32 2
  %687 = add i32 %548, %.1982
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [8 x i8], ptr %47, i64 %688
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %689, ptr noundef nonnull %18) #7
  %690 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %690, ptr %18, align 4, !tbaa !3
  %.not11031360 = icmp slt i32 %690, 1
  br i1 %.not11031360, label %._crit_edge1365, label %.lr.ph1364

.lr.ph1364:                                       ; preds = %685
  %691 = add i32 %.1982, 1
  %reass.add1223 = sub i32 %45, %.0980
  %692 = zext nneg i32 %547 to i64
  %693 = sext i32 %.1982 to i64
  %694 = sext i32 %45 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %47, i64 %693
  br label %695

695:                                              ; preds = %.lr.ph1364, %._crit_edge1358
  %696 = phi i32 [ %690, %.lr.ph1364 ], [ %772, %._crit_edge1358 ]
  %indvars.iv1637 = phi i64 [ 1, %.lr.ph1364 ], [ %indvars.iv.next1638, %._crit_edge1358 ]
  %.1610271361 = phi i32 [ undef, %.lr.ph1364 ], [ %.171028.lcssa, %._crit_edge1358 ]
  %697 = load i32, ptr %1, align 4, !tbaa !3
  %698 = icmp sgt i32 %697, 1
  br i1 %698, label %.lr.ph1357, label %._crit_edge1358

.lr.ph1357:                                       ; preds = %695
  %699 = zext nneg i32 %697 to i64
  %700 = trunc i64 %indvars.iv1637 to i32
  %701 = add i32 %700, 2
  %702 = trunc nuw nsw i64 %indvars.iv1637 to i32
  br label %704

.loopexit1292:                                    ; preds = %.lr.ph1351, %704
  %.181029.lcssa = phi i32 [ %indvars, %704 ], [ %.51349, %.lr.ph1351 ]
  %703 = icmp samesign ugt i64 %indvars.iv1634, 2
  br i1 %703, label %704, label %._crit_edge1358.loopexit, !llvm.loop !30

704:                                              ; preds = %.lr.ph1357, %.loopexit1292
  %indvars.iv1634 = phi i64 [ %699, %.lr.ph1357 ], [ %indvars.iv.next1635, %.loopexit1292 ]
  %indvars.iv.next1635 = add nsw i64 %indvars.iv1634, -1
  %indvars = trunc i64 %indvars.iv.next1635 to i32
  %705 = load i32, ptr %1, align 4, !tbaa !3
  %706 = trunc nuw nsw i64 %indvars.iv1634 to i32
  %reass.sub = sub i32 %705, %706
  %707 = add i32 %reass.sub, 2
  store i32 %707, ptr %21, align 4, !tbaa !3
  store i32 %701, ptr %19, align 4, !tbaa !3
  %708 = call i32 @llvm.smin.i32(i32 %707, i32 %701)
  store i32 %708, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %709 = mul nuw nsw i64 %indvars.iv.next1635, %692
  %710 = mul nsw i64 %indvars.iv.next1635, %694
  %711 = trunc nsw i64 %709 to i32
  %712 = add i32 %691, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr [8 x i8], ptr %47, i64 %710
  %715 = getelementptr [8 x i8], ptr %714, i64 %713
  %716 = load double, ptr %715, align 8, !tbaa !7
  store double %716, ptr %26, align 8, !tbaa !7
  %717 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #7
  %718 = fmul double %717, 0x401921FB54442D18
  %719 = call double @cos(double noundef %718) #7, !tbaa !3
  store double %719, ptr %27, align 8, !tbaa !7
  %720 = call double @sin(double noundef %718) #7, !tbaa !3
  %721 = fneg double %720
  store double %721, ptr %28, align 8, !tbaa !7
  %722 = load i32, ptr %1, align 4, !tbaa !3
  %723 = sub nsw i32 %722, %indvars
  %724 = sext i32 %723 to i64
  %725 = icmp slt i64 %indvars.iv1637, %724
  %726 = zext i1 %725 to i32
  store i32 %726, ptr %24, align 4, !tbaa !3
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %709
  %727 = getelementptr [8 x i8], ptr %gep, i64 %710
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %727, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #7
  %728 = sub nsw i64 %indvars.iv.next1635, %indvars.iv1637
  %729 = trunc i64 %728 to i32
  %730 = add i32 %729, 1
  store i32 %730, ptr %19, align 4, !tbaa !3
  %731 = call i32 @llvm.smax.i32(i32 %730, i32 1)
  %732 = trunc i64 %indvars.iv1634 to i32
  %733 = add i32 %732, 1
  %734 = sub nsw i32 %733, %731
  store i32 %734, ptr %21, align 4, !tbaa !3
  %reass.mul1224 = mul i32 %reass.add1223, %731
  %735 = add i32 %.1982, %indvars
  %736 = add i32 %735, %reass.mul1224
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [8 x i8], ptr %47, i64 %737
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %738, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #7
  %739 = load i32, ptr %1, align 4, !tbaa !3
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %21, align 4, !tbaa !3
  store i32 %702, ptr %19, align 4, !tbaa !3
  %741 = add nsw i64 %indvars.iv.next1635, %indvars.iv1637
  %742 = sext i32 %739 to i64
  %743 = icmp slt i64 %741, %742
  br i1 %743, label %.lr.ph1351.preheader, label %.loopexit1292

.lr.ph1351.preheader:                             ; preds = %704
  %744 = trunc nsw i64 %741 to i32
  br label %.lr.ph1351

.lr.ph1351:                                       ; preds = %.lr.ph1351.preheader, %.lr.ph1351
  %.51349 = phi i32 [ %767, %.lr.ph1351 ], [ %744, %.lr.ph1351.preheader ]
  %.1810291348 = phi i32 [ %.51349, %.lr.ph1351 ], [ %indvars, %.lr.ph1351.preheader ]
  %reass.mul1227 = mul i32 %reass.add1223, %.1810291348
  %745 = add i32 %.51349, %.1982
  %746 = add i32 %745, %reass.mul1227
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [8 x i8], ptr %47, i64 %747
  call void @dlartg_(ptr noundef %748, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #7
  %749 = mul nuw nsw i32 %.51349, %547
  %750 = mul nsw i32 %.51349, %45
  %751 = add i32 %691, %749
  %752 = add nsw i32 %751, %750
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [8 x i8], ptr %47, i64 %753
  %755 = load double, ptr %754, align 8, !tbaa !7
  store double %755, ptr %26, align 8, !tbaa !7
  store i32 %701, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %748, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #7
  %756 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub1574 = sub i32 %756, %.51349
  %757 = add i32 %reass.sub1574, 1
  store i32 %757, ptr %20, align 4, !tbaa !3
  store i32 %701, ptr %22, align 4, !tbaa !3
  %758 = call i32 @llvm.smin.i32(i32 %757, i32 %701)
  store i32 %758, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %759 = sext i32 %reass.sub1574 to i64
  %760 = icmp slt i64 %indvars.iv1637, %759
  %761 = zext i1 %760 to i32
  store i32 %761, ptr %24, align 4, !tbaa !3
  %762 = add nsw i32 %749, %.1982
  %763 = add nsw i32 %762, %750
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [8 x i8], ptr %47, i64 %764
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %765, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #7
  %766 = load i32, ptr %19, align 4, !tbaa !3
  %767 = add nsw i32 %766, %.51349
  %768 = icmp slt i32 %766, 0
  %769 = load i32, ptr %21, align 4
  %770 = icmp sge i32 %767, %769
  %771 = icmp sle i32 %767, %769
  %.in = select i1 %768, i1 %770, i1 %771
  br i1 %.in, label %.lr.ph1351, label %.loopexit1292, !llvm.loop !31

._crit_edge1358.loopexit:                         ; preds = %.loopexit1292
  %.pre1779 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1358

._crit_edge1358:                                  ; preds = %._crit_edge1358.loopexit, %695
  %772 = phi i32 [ %696, %695 ], [ %.pre1779, %._crit_edge1358.loopexit ]
  %.171028.lcssa = phi i32 [ %.1610271361, %695 ], [ %.181029.lcssa, %._crit_edge1358.loopexit ]
  %indvars.iv.next1638 = add nuw nsw i64 %indvars.iv1637, 1
  %773 = sext i32 %772 to i64
  %.not1103.not = icmp slt i64 %indvars.iv1637, %773
  br i1 %.not1103.not, label %695, label %._crit_edge1365, !llvm.loop !32

._crit_edge1365:                                  ; preds = %._crit_edge1358, %685
  %.161027.lcssa = phi i32 [ undef, %685 ], [ %.171028.lcssa, %._crit_edge1358 ]
  %774 = icmp ne i32 %.0983, %.3952
  %or.cond17 = and i1 %91, %774
  br i1 %or.cond17, label %775, label %.loopexit1288

775:                                              ; preds = %._crit_edge1365
  %776 = load i32, ptr %1, align 4, !tbaa !3
  %777 = icmp sgt i32 %776, 0
  br i1 %777, label %.lr.ph1374, label %._crit_edge1375

.lr.ph1374:                                       ; preds = %775
  %778 = load i32, ptr %42, align 4, !tbaa !3
  %reass.add1229 = sub i32 %45, %.0980
  %779 = zext nneg i32 %776 to i64
  %.not11061367 = icmp slt i32 %778, 0
  br label %780

780:                                              ; preds = %.lr.ph1374, %._crit_edge1371
  %indvars.iv1641 = phi i64 [ %779, %.lr.ph1374 ], [ %indvars.iv.next1642, %._crit_edge1371 ]
  %indvars1648 = trunc i64 %indvars.iv1641 to i32
  %781 = mul nuw nsw i32 %.0980, %indvars1648
  %782 = sub nsw i32 %.0947, %781
  br i1 %.not11061367, label %._crit_edge1371, label %.lr.ph1370

.lr.ph1370:                                       ; preds = %780
  %783 = sub nsw i32 %indvars1648, %778
  %784 = call i32 @llvm.smax.i32(i32 %783, i32 1)
  %785 = add i32 %.1982, %indvars1648
  %786 = mul nsw i32 %45, %indvars1648
  %787 = add i32 %782, %786
  %788 = zext nneg i32 %784 to i64
  br label %789

789:                                              ; preds = %.lr.ph1370, %789
  %indvars.iv1643 = phi i64 [ %indvars.iv1641, %.lr.ph1370 ], [ %indvars.iv.next1644, %789 ]
  %790 = trunc nsw i64 %indvars.iv1643 to i32
  %reass.mul1230 = mul i32 %reass.add1229, %790
  %791 = add i32 %785, %reass.mul1230
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [8 x i8], ptr %47, i64 %792
  %794 = load double, ptr %793, align 8, !tbaa !7
  %795 = add i32 %787, %790
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [8 x i8], ptr %47, i64 %796
  store double %794, ptr %797, align 8, !tbaa !7
  %indvars.iv.next1644 = add nsw i64 %indvars.iv1643, -1
  %.not1106.not = icmp sgt i64 %indvars.iv1643, %788
  br i1 %.not1106.not, label %789, label %._crit_edge1371, !llvm.loop !33

._crit_edge1371:                                  ; preds = %789, %780
  %indvars.iv.next1642 = add nsw i64 %indvars.iv1641, -1
  %798 = icmp sgt i32 %indvars1648, 1
  br i1 %798, label %780, label %._crit_edge1375, !llvm.loop !34

._crit_edge1375:                                  ; preds = %._crit_edge1371, %775
  %.17.lcssa = phi i32 [ undef, %775 ], [ %782, %._crit_edge1371 ]
  br i1 %87, label %799, label %.loopexit1291

799:                                              ; preds = %._crit_edge1375
  %800 = load i32, ptr %42, align 4, !tbaa !3
  %.not11041384 = icmp slt i32 %800, 1
  br i1 %.not11041384, label %.loopexit1291, label %.lr.ph1387

.lr.ph1387:                                       ; preds = %799
  %801 = shl nsw i64 %46, 3
  %scevgep1649 = getelementptr i8, ptr %13, i64 %801
  %802 = add i32 %45, 1
  %wide.trip.count1659 = zext nneg i32 %800 to i64
  br label %803

803:                                              ; preds = %.lr.ph1387, %._crit_edge1383
  %indvars.iv1655 = phi i64 [ 0, %.lr.ph1387 ], [ %indvars.iv.next1656, %._crit_edge1383 ]
  %.79721385 = phi i32 [ 1, %.lr.ph1387 ], [ %813, %._crit_edge1383 ]
  %.not11051379.not.not = icmp slt i32 %800, %.79721385
  br i1 %.not11051379.not.not, label %._crit_edge1383, label %.lr.ph1382

.lr.ph1382:                                       ; preds = %803
  %804 = trunc i64 %indvars.iv1655 to i32
  %805 = sub i32 %800, %804
  %806 = zext i32 %805 to i64
  %807 = shl nuw nsw i64 %806, 3
  %808 = trunc nuw nsw i64 %indvars.iv1655 to i32
  %809 = mul i32 %45, %808
  %810 = add i32 %802, %809
  %811 = sext i32 %810 to i64
  %812 = shl nsw i64 %811, 3
  %scevgep1650 = getelementptr i8, ptr %scevgep1649, i64 %812
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1650, i8 0, i64 %807, i1 false), !tbaa !7
  br label %._crit_edge1383

._crit_edge1383:                                  ; preds = %.lr.ph1382, %803
  %813 = add nuw nsw i32 %.79721385, 1
  %indvars.iv.next1656 = add nuw nsw i64 %indvars.iv1655, 1
  %exitcond1660.not = icmp eq i64 %indvars.iv.next1656, %wide.trip.count1659
  br i1 %exitcond1660.not, label %.loopexit1291, label %803, !llvm.loop !35

.loopexit1291:                                    ; preds = %._crit_edge1383, %799, %._crit_edge1375
  %.0983.1185 = select i1 %89, i32 %.0983, i32 0
  br label %.loopexit1288

814:                                              ; preds = %222
  br i1 %.not1069, label %815, label %816

815:                                              ; preds = %814
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %30) #7
  br label %817

816:                                              ; preds = %814
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %30) #7
  br label %817

817:                                              ; preds = %816, %815
  %818 = load i32, ptr %30, align 4, !tbaa !3
  %.not1101 = icmp eq i32 %818, 0
  br i1 %.not1101, label %.loopexit1288, label %819

819:                                              ; preds = %817
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread1200

.loopexit1288:                                    ; preds = %._crit_edge1431, %._crit_edge1480, %._crit_edge1413, %._crit_edge1464, %214, %.loopexit1291, %.loopexit1294, %._crit_edge1322, %._crit_edge1365, %817
  %.01011 = phi i32 [ undef, %817 ], [ %.161027.lcssa, %._crit_edge1365 ], [ %.121023.lcssa, %._crit_edge1480 ], [ %.161027.lcssa, %.loopexit1291 ], [ %.131024.lcssa, %.loopexit1294 ], [ undef, %214 ], [ %.131024.lcssa, %._crit_edge1322 ], [ %.81019.lcssa, %._crit_edge1464 ], [ %.11012.lcssa, %._crit_edge1413 ], [ %.61017.lcssa, %._crit_edge1431 ]
  %.01001 = phi i32 [ undef, %817 ], [ undef, %._crit_edge1365 ], [ %.11.lcssa, %._crit_edge1480 ], [ %.17.lcssa, %.loopexit1291 ], [ %.16.lcssa, %.loopexit1294 ], [ undef, %214 ], [ %.13.lcssa, %._crit_edge1322 ], [ %.81009.lcssa, %._crit_edge1464 ], [ %.11002.lcssa, %._crit_edge1413 ], [ %.51006.lcssa, %._crit_edge1431 ]
  %.0949 = phi i32 [ 0, %817 ], [ %.3952, %._crit_edge1365 ], [ %.0983., %._crit_edge1480 ], [ %.0983.1185, %.loopexit1291 ], [ %.0983.1183, %.loopexit1294 ], [ %or.cond13, %214 ], [ %.2951, %._crit_edge1322 ], [ %.0983., %._crit_edge1464 ], [ %.0983., %._crit_edge1413 ], [ %.0983., %._crit_edge1431 ]
  %.not1151 = icmp eq i32 %.0983, %.0949
  br i1 %.not1151, label %.thread1200, label %820

820:                                              ; preds = %.loopexit1288
  br i1 %93, label %821, label %839

821:                                              ; preds = %820
  %822 = load i32, ptr %0, align 4, !tbaa !3
  %.not11651543 = icmp slt i32 %822, 1
  br i1 %.not11651543, label %.loopexit1282, label %.lr.ph1546

.lr.ph1546:                                       ; preds = %821
  %823 = shl nsw i64 %46, 3
  %scevgep1734 = getelementptr i8, ptr %13, i64 %823
  %824 = add i32 %45, 2
  %825 = add i32 %45, 1
  %826 = add nsw i32 %822, -2
  %wide.trip.count1746 = zext nneg i32 %822 to i64
  br label %827

.loopexit:                                        ; preds = %.lr.ph1542, %827
  %indvars.iv.next1743 = add nuw nsw i64 %indvars.iv1742, 1
  %exitcond1747.not = icmp eq i64 %indvars.iv.next1743, %wide.trip.count1746
  br i1 %exitcond1747.not, label %.loopexit1282, label %827, !llvm.loop !36

827:                                              ; preds = %.lr.ph1546, %.loopexit
  %indvars.iv1742 = phi i64 [ 0, %.lr.ph1546 ], [ %indvars.iv.next1743, %.loopexit ]
  %.09861544 = phi i32 [ 1, %.lr.ph1546 ], [ %828, %.loopexit ]
  %828 = add nuw nsw i32 %.09861544, 1
  %.not11721539.not = icmp slt i32 %.09861544, %822
  br i1 %.not11721539.not, label %.lr.ph1542, label %.loopexit

.lr.ph1542:                                       ; preds = %827
  %829 = trunc i64 %indvars.iv1742 to i32
  %830 = sub i32 %826, %829
  %831 = zext i32 %830 to i64
  %832 = shl nuw nsw i64 %831, 3
  %833 = add nuw nsw i64 %832, 8
  %834 = trunc nuw nsw i64 %indvars.iv1742 to i32
  %835 = mul i32 %825, %834
  %836 = add i32 %824, %835
  %837 = sext i32 %836 to i64
  %838 = shl nsw i64 %837, 3
  %scevgep1735 = getelementptr i8, ptr %scevgep1734, i64 %838
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1735, i8 0, i64 %833, i1 false), !tbaa !7
  br label %.loopexit

839:                                              ; preds = %820
  br i1 %94, label %840, label %853

840:                                              ; preds = %839
  %841 = load i32, ptr %0, align 4, !tbaa !3
  %.not11631534 = icmp slt i32 %841, 2
  br i1 %.not11631534, label %.loopexit1282, label %.lr.ph1537.preheader

.lr.ph1537.preheader:                             ; preds = %840
  %842 = shl nsw i64 %46, 3
  %scevgep1722 = getelementptr i8, ptr %13, i64 %842
  %843 = shl i32 %45, 1
  %844 = or disjoint i32 %843, 1
  %845 = add nsw i32 %841, -1
  %wide.trip.count1732 = zext nneg i32 %845 to i64
  br label %.lr.ph1537

.lr.ph1537:                                       ; preds = %.lr.ph1537.preheader, %.lr.ph1537
  %indvar1724 = phi i64 [ 0, %.lr.ph1537.preheader ], [ %indvar.next1725, %.lr.ph1537 ]
  %846 = trunc nuw nsw i64 %indvar1724 to i32
  %847 = mul i32 %45, %846
  %848 = add i32 %844, %847
  %849 = sext i32 %848 to i64
  %850 = shl nsw i64 %849, 3
  %scevgep1723 = getelementptr i8, ptr %scevgep1722, i64 %850
  %851 = shl nuw nsw i64 %indvar1724, 3
  %852 = add nuw nsw i64 %851, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1723, i8 0, i64 %852, i1 false), !tbaa !7
  %indvar.next1725 = add nuw nsw i64 %indvar1724, 1
  %exitcond1733.not = icmp eq i64 %indvar.next1725, %wide.trip.count1732
  br i1 %exitcond1733.not, label %.loopexit1282, label %.lr.ph1537, !llvm.loop !37

853:                                              ; preds = %839
  br i1 %95, label %854, label %870

854:                                              ; preds = %853
  %855 = load i32, ptr %0, align 4, !tbaa !3
  %.not11601525 = icmp slt i32 %855, 1
  br i1 %.not11601525, label %.loopexit1282.thread, label %.lr.ph1530

.lr.ph1530:                                       ; preds = %854
  %856 = load i32, ptr %14, align 4, !tbaa !3
  %857 = sext i32 %45 to i64
  %858 = add nuw i32 %855, 1
  %wide.trip.count1720 = zext i32 %858 to i64
  br label %859

859:                                              ; preds = %.lr.ph1530, %869
  %indvars.iv1714 = phi i64 [ 1, %.lr.ph1530 ], [ %indvars.iv.next1715, %869 ]
  %indvars.iv1712 = phi i64 [ 2, %.lr.ph1530 ], [ %indvars.iv.next1713, %869 ]
  %.191527 = phi i32 [ 0, %.lr.ph1530 ], [ %spec.select1187, %869 ]
  %.2010311526 = phi i32 [ 1, %.lr.ph1530 ], [ %spec.select1186, %869 ]
  %860 = mul nsw i64 %indvars.iv1714, %857
  %invariant.gep1847 = getelementptr [8 x i8], ptr %47, i64 %860
  br label %861

861:                                              ; preds = %859, %861
  %indvars.iv1704 = phi i64 [ 1, %859 ], [ %indvars.iv.next1705, %861 ]
  %.201523 = phi i32 [ %.191527, %859 ], [ %spec.select1187, %861 ]
  %.2110321522 = phi i32 [ %.2010311526, %859 ], [ %spec.select1186, %861 ]
  %862 = add nsw i32 %.201523, 1
  %.not1162 = icmp sge i32 %.201523, %856
  %863 = zext i1 %.not1162 to i32
  %spec.select1186 = add nsw i32 %.2110321522, %863
  %spec.select1187 = select i1 %.not1162, i32 1, i32 %862
  %gep1848 = getelementptr [8 x i8], ptr %invariant.gep1847, i64 %indvars.iv1704
  %864 = load double, ptr %gep1848, align 8, !tbaa !7
  %865 = mul nsw i32 %spec.select1186, %45
  %866 = add nsw i32 %865, %spec.select1187
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [8 x i8], ptr %47, i64 %867
  store double %864, ptr %868, align 8, !tbaa !7
  %indvars.iv.next1705 = add nuw nsw i64 %indvars.iv1704, 1
  %exitcond1711.not = icmp eq i64 %indvars.iv.next1705, %indvars.iv1712
  br i1 %exitcond1711.not, label %869, label %861, !llvm.loop !38

869:                                              ; preds = %861
  %indvars.iv.next1715 = add nuw nsw i64 %indvars.iv1714, 1
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %exitcond1721.not = icmp eq i64 %indvars.iv.next1715, %wide.trip.count1720
  br i1 %exitcond1721.not, label %.loopexit1282, label %859, !llvm.loop !39

870:                                              ; preds = %853
  br i1 %96, label %871, label %887

871:                                              ; preds = %870
  %872 = load i32, ptr %0, align 4, !tbaa !3
  %.not11571514 = icmp slt i32 %872, 1
  br i1 %.not11571514, label %.loopexit1282.thread, label %.lr.ph1519

.lr.ph1519:                                       ; preds = %871
  %873 = load i32, ptr %14, align 4, !tbaa !3
  %874 = add nuw i32 %872, 1
  %875 = sext i32 %45 to i64
  %wide.trip.count1702 = zext i32 %874 to i64
  br label %876

876:                                              ; preds = %.lr.ph1519, %886
  %indvars.iv1692 = phi i64 [ 1, %.lr.ph1519 ], [ %indvars.iv.next1693, %886 ]
  %.221516 = phi i32 [ 0, %.lr.ph1519 ], [ %spec.select1189, %886 ]
  %.2310341515 = phi i32 [ 1, %.lr.ph1519 ], [ %spec.select1188, %886 ]
  %877 = mul nsw i64 %indvars.iv1692, %875
  %invariant.gep1845 = getelementptr [8 x i8], ptr %47, i64 %877
  br label %878

878:                                              ; preds = %876, %878
  %indvars.iv1694 = phi i64 [ %indvars.iv1692, %876 ], [ %indvars.iv.next1695, %878 ]
  %.231512 = phi i32 [ %.221516, %876 ], [ %spec.select1189, %878 ]
  %.2410351511 = phi i32 [ %.2310341515, %876 ], [ %spec.select1188, %878 ]
  %879 = add nsw i32 %.231512, 1
  %.not1159 = icmp sge i32 %.231512, %873
  %880 = zext i1 %.not1159 to i32
  %spec.select1188 = add nsw i32 %.2410351511, %880
  %spec.select1189 = select i1 %.not1159, i32 1, i32 %879
  %gep1846 = getelementptr [8 x i8], ptr %invariant.gep1845, i64 %indvars.iv1694
  %881 = load double, ptr %gep1846, align 8, !tbaa !7
  %882 = mul nsw i32 %spec.select1188, %45
  %883 = add nsw i32 %882, %spec.select1189
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [8 x i8], ptr %47, i64 %884
  store double %881, ptr %885, align 8, !tbaa !7
  %indvars.iv.next1695 = add nuw nsw i64 %indvars.iv1694, 1
  %exitcond1699.not = icmp eq i64 %indvars.iv.next1695, %wide.trip.count1702
  br i1 %exitcond1699.not, label %886, label %878, !llvm.loop !40

886:                                              ; preds = %878
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1703.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1702
  br i1 %exitcond1703.not, label %.loopexit1282, label %876, !llvm.loop !41

887:                                              ; preds = %870
  br i1 %89, label %888, label %.thread1200

888:                                              ; preds = %887
  br i1 %86, label %889, label %890

889:                                              ; preds = %888
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %890

890:                                              ; preds = %889, %888
  br i1 %87, label %891, label %892

891:                                              ; preds = %890
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %892

892:                                              ; preds = %891, %890
  %893 = load i32, ptr %42, align 4, !tbaa !3
  %.not11521495 = icmp slt i32 %893, 1
  br i1 %.not11521495, label %._crit_edge1499, label %.lr.ph1498

.lr.ph1498:                                       ; preds = %892
  %894 = load i32, ptr %41, align 4, !tbaa !3
  %895 = load i32, ptr %0, align 4, !tbaa !3
  %896 = add nuw i32 %893, 1
  %897 = sext i32 %894 to i64
  %898 = sext i32 %895 to i64
  %899 = sext i32 %45 to i64
  %wide.trip.count1678 = zext i32 %896 to i64
  br label %900

900:                                              ; preds = %.lr.ph1498, %._crit_edge1494
  %indvars.iv1674 = phi i64 [ 1, %.lr.ph1498 ], [ %indvars.iv.next1675, %._crit_edge1494 ]
  %indvars.iv1669.in = phi i64 [ %897, %.lr.ph1498 ], [ %indvars.iv1669, %._crit_edge1494 ]
  %indvars.iv1669 = add nsw i64 %indvars.iv1669.in, 1
  %901 = trunc i64 %indvars.iv1674 to i32
  %902 = add i32 %894, %901
  %.1190 = call i32 @llvm.smin.i32(i32 %902, i32 %895)
  %903 = icmp sgt i32 %.1190, 0
  br i1 %903, label %.lr.ph1493, label %._crit_edge1494

.lr.ph1493:                                       ; preds = %900
  %smin1671 = call i64 @llvm.smin.i64(i64 %indvars.iv1669, i64 %898)
  %904 = mul nsw i64 %indvars.iv1674, %899
  %905 = trunc nuw nsw i64 %indvars.iv1674 to i32
  %906 = sub i32 %896, %905
  %907 = trunc nsw i64 %904 to i32
  %908 = add i32 %906, %907
  %invariant.gep1841 = getelementptr [8 x i8], ptr %47, i64 %904
  br label %909

909:                                              ; preds = %.lr.ph1493, %909
  %indvars.iv1672 = phi i64 [ %smin1671, %.lr.ph1493 ], [ %indvars.iv.next1673, %909 ]
  %gep1842 = getelementptr [8 x i8], ptr %invariant.gep1841, i64 %indvars.iv1672
  %910 = load double, ptr %gep1842, align 8, !tbaa !7
  %911 = trunc nuw nsw i64 %indvars.iv1672 to i32
  %912 = add i32 %908, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [8 x i8], ptr %47, i64 %913
  store double %910, ptr %914, align 8, !tbaa !7
  %indvars.iv.next1673 = add nsw i64 %indvars.iv1672, -1
  %915 = icmp sgt i64 %indvars.iv1672, 1
  br i1 %915, label %909, label %._crit_edge1494, !llvm.loop !42

._crit_edge1494:                                  ; preds = %909, %900
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %exitcond1679.not = icmp eq i64 %indvars.iv.next1675, %wide.trip.count1678
  br i1 %exitcond1679.not, label %._crit_edge1499, label %900, !llvm.loop !43

._crit_edge1499:                                  ; preds = %._crit_edge1494, %892
  %916 = load i32, ptr %1, align 4, !tbaa !3
  %917 = add nsw i32 %893, 2
  %.not11531506 = icmp sgt i32 %917, %916
  br i1 %.not11531506, label %.loopexit1282, label %.lr.ph1509

.lr.ph1509:                                       ; preds = %._crit_edge1499
  %918 = load i32, ptr %41, align 4, !tbaa !3
  %919 = load i32, ptr %0, align 4, !tbaa !3
  %920 = add i32 %893, 1
  %921 = sext i32 %917 to i64
  %922 = sext i32 %893 to i64
  %923 = sext i32 %45 to i64
  %924 = add i32 %916, 1
  br label %925

925:                                              ; preds = %.lr.ph1509, %._crit_edge1505
  %indvars.iv1686 = phi i64 [ %921, %.lr.ph1509 ], [ %indvars.iv.next1687, %._crit_edge1505 ]
  %indvars.iv1680 = phi i32 [ 2, %.lr.ph1509 ], [ %indvars.iv.next1681, %._crit_edge1505 ]
  %926 = trunc i64 %indvars.iv1686 to i32
  %927 = add i32 %918, %926
  %.1191 = call i32 @llvm.smin.i32(i32 %927, i32 %919)
  %928 = sub nsw i64 %indvars.iv1686, %922
  %929 = sext i32 %.1191 to i64
  %.not11551501 = icmp sgt i64 %928, %929
  br i1 %.not11551501, label %._crit_edge1505, label %.lr.ph1504

.lr.ph1504:                                       ; preds = %925
  %930 = sext i32 %indvars.iv1680 to i64
  %931 = mul nsw i64 %indvars.iv1686, %923
  %932 = trunc nsw i64 %indvars.iv1686 to i32
  %933 = sub i32 %920, %932
  %934 = trunc nsw i64 %931 to i32
  %935 = add i32 %933, %934
  %invariant.gep1843 = getelementptr [8 x i8], ptr %47, i64 %931
  br label %936

936:                                              ; preds = %.lr.ph1504, %936
  %indvars.iv1682 = phi i64 [ %930, %.lr.ph1504 ], [ %indvars.iv.next1683, %936 ]
  %gep1844 = getelementptr [8 x i8], ptr %invariant.gep1843, i64 %indvars.iv1682
  %937 = load double, ptr %gep1844, align 8, !tbaa !7
  %938 = trunc nsw i64 %indvars.iv1682 to i32
  %939 = add i32 %935, %938
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [8 x i8], ptr %47, i64 %940
  store double %937, ptr %941, align 8, !tbaa !7
  %indvars.iv.next1683 = add nsw i64 %indvars.iv1682, 1
  %.not1155.not = icmp slt i64 %indvars.iv1682, %929
  br i1 %.not1155.not, label %936, label %._crit_edge1505, !llvm.loop !44

._crit_edge1505:                                  ; preds = %936, %925
  %indvars.iv.next1687 = add nsw i64 %indvars.iv1686, 1
  %indvars.iv.next1681 = add i32 %indvars.iv1680, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1687 to i32
  %exitcond1691.not = icmp eq i32 %924, %lftr.wideiv
  br i1 %exitcond1691.not, label %.loopexit1282, label %925, !llvm.loop !45

.loopexit1282:                                    ; preds = %._crit_edge1505, %886, %869, %.lr.ph1537, %.loopexit, %._crit_edge1499, %840, %821
  %.191030 = phi i32 [ %spec.select1188, %886 ], [ %spec.select1186, %869 ], [ %.01011, %821 ], [ %.01011, %840 ], [ %.01011, %._crit_edge1499 ], [ %.01011, %.loopexit ], [ %.01011, %.lr.ph1537 ], [ %.01011, %._crit_edge1505 ]
  %.18 = phi i32 [ %spec.select1189, %886 ], [ %spec.select1187, %869 ], [ %.01001, %821 ], [ %.01001, %840 ], [ %.01001, %._crit_edge1499 ], [ %.01001, %.loopexit ], [ %.01001, %.lr.ph1537 ], [ %.01001, %._crit_edge1505 ]
  %or.cond19 = or i1 %95, %96
  br i1 %or.cond19, label %.loopexit1282.thread, label %958

.loopexit1282.thread:                             ; preds = %871, %854, %.loopexit1282
  %.181828 = phi i32 [ %.18, %.loopexit1282 ], [ 0, %854 ], [ 0, %871 ]
  %.1910301827 = phi i32 [ %.191030, %.loopexit1282 ], [ 1, %854 ], [ 1, %871 ]
  %942 = load i32, ptr %0, align 4, !tbaa !3
  %.not11701569 = icmp sgt i32 %.1910301827, %942
  br i1 %.not11701569, label %.thread1200, label %.lr.ph1573

.lr.ph1573:                                       ; preds = %.loopexit1282.thread
  %943 = add nsw i32 %.181828, 1
  %944 = load i32, ptr %14, align 4, !tbaa !3
  %945 = shl nsw i64 %46, 3
  %scevgep1772 = getelementptr i8, ptr %13, i64 %945
  %946 = add i32 %942, 1
  %947 = sub i32 %946, %.1910301827
  br label %948

948:                                              ; preds = %.lr.ph1573, %._crit_edge1568
  %indvar = phi i32 [ 0, %.lr.ph1573 ], [ %indvar.next, %._crit_edge1568 ]
  %.251570 = phi i32 [ %943, %.lr.ph1573 ], [ 1, %._crit_edge1568 ]
  %.not11711564 = icmp sgt i32 %.251570, %944
  br i1 %.not11711564, label %._crit_edge1568, label %.lr.ph1567

.lr.ph1567:                                       ; preds = %948
  %949 = add i32 %.1910301827, %indvar
  %950 = mul i32 %949, %45
  %951 = add i32 %.251570, %950
  %952 = sext i32 %951 to i64
  %953 = shl nsw i64 %952, 3
  %scevgep1773 = getelementptr i8, ptr %scevgep1772, i64 %953
  %954 = sub i32 %944, %.251570
  %955 = zext i32 %954 to i64
  %956 = shl nuw nsw i64 %955, 3
  %957 = add nuw nsw i64 %956, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1773, i8 0, i64 %957, i1 false), !tbaa !7
  br label %._crit_edge1568

._crit_edge1568:                                  ; preds = %.lr.ph1567, %948
  %indvar.next = add i32 %indvar, 1
  %exitcond1778.not = icmp eq i32 %indvar.next, %947
  br i1 %exitcond1778.not, label %.thread1200, label %948, !llvm.loop !46

958:                                              ; preds = %.loopexit1282
  br i1 %89, label %959, label %.thread1200

959:                                              ; preds = %958
  %960 = load i32, ptr %42, align 4, !tbaa !3
  %961 = load i32, ptr %41, align 4, !tbaa !3
  %962 = add i32 %960, 2
  %963 = add i32 %962, %961
  %964 = load i32, ptr %1, align 4, !tbaa !3
  %.not11661557 = icmp slt i32 %964, 1
  br i1 %.not11661557, label %.thread1200, label %.lr.ph1561

.lr.ph1561:                                       ; preds = %959
  %965 = load i32, ptr %0, align 4, !tbaa !3
  %966 = add nsw i32 %960, 1
  %967 = add i32 %962, %965
  %968 = load i32, ptr %14, align 4, !tbaa !3
  %969 = shl nsw i64 %46, 3
  %scevgep1748 = getelementptr i8, ptr %13, i64 %969
  %970 = add i32 %45, 1
  %971 = add i32 %960, %965
  %972 = add i32 %971, 1
  %wide.trip.count1770 = zext nneg i32 %964 to i64
  br label %973

973:                                              ; preds = %.lr.ph1561, %._crit_edge1556
  %indvars.iv1766 = phi i64 [ 0, %.lr.ph1561 ], [ %indvars.iv.next1767, %._crit_edge1556 ]
  %.9.neg1559 = phi i32 [ -1, %.lr.ph1561 ], [ %.9.neg, %._crit_edge1556 ]
  %.91558 = phi i32 [ 1, %.lr.ph1561 ], [ %996, %._crit_edge1556 ]
  %974 = trunc i64 %indvars.iv1766 to i32
  %975 = sub i32 %972, %974
  %smin1755 = call i32 @llvm.smin.i32(i32 %975, i32 %963)
  %smax1756 = call i32 @llvm.smax.i32(i32 %smin1755, i32 1)
  %976 = trunc nuw nsw i64 %indvars.iv1766 to i32
  %977 = mul i32 %45, %976
  %978 = add i32 %45, %977
  %979 = add i32 %smax1756, %978
  %980 = sext i32 %979 to i64
  %981 = shl nsw i64 %980, 3
  %scevgep1757 = getelementptr i8, ptr %scevgep1748, i64 %981
  %982 = sub i32 %968, %smax1756
  %983 = zext i32 %982 to i64
  %984 = shl nuw nsw i64 %983, 3
  %985 = add nuw nsw i64 %984, 8
  %986 = add i32 %966, %.9.neg1559
  %.not11671547 = icmp slt i32 %986, 1
  br i1 %.not11671547, label %._crit_edge1551, label %.lr.ph1550

.lr.ph1550:                                       ; preds = %973
  %987 = sub i32 %960, %974
  %988 = zext i32 %987 to i64
  %989 = shl nuw nsw i64 %988, 3
  %990 = add i32 %970, %977
  %991 = sext i32 %990 to i64
  %992 = shl nsw i64 %991, 3
  %scevgep1749 = getelementptr i8, ptr %scevgep1748, i64 %992
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1749, i8 0, i64 %989, i1 false), !tbaa !7
  br label %._crit_edge1551

._crit_edge1551:                                  ; preds = %.lr.ph1550, %973
  %993 = add i32 %967, %.9.neg1559
  %994 = call i32 @llvm.smin.i32(i32 %963, i32 %993)
  %995 = call i32 @llvm.smax.i32(i32 %994, i32 1)
  %.not11691552 = icmp sgt i32 %995, %968
  br i1 %.not11691552, label %._crit_edge1556, label %.lr.ph1555

.lr.ph1555:                                       ; preds = %._crit_edge1551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1757, i8 0, i64 %985, i1 false), !tbaa !7
  br label %._crit_edge1556

._crit_edge1556:                                  ; preds = %.lr.ph1555, %._crit_edge1551
  %996 = add nuw nsw i32 %.91558, 1
  %.9.neg = xor i32 %.91558, -1
  %indvars.iv.next1767 = add nuw nsw i64 %indvars.iv1766, 1
  %exitcond1771.not = icmp eq i64 %indvars.iv.next1767, %wide.trip.count1770
  br i1 %exitcond1771.not, label %.thread1200, label %973, !llvm.loop !47

.thread1200:                                      ; preds = %._crit_edge1556, %._crit_edge1568, %959, %.loopexit1282.thread, %887, %.loopexit1288, %958, %17, %50, %819, %200, %170, %.thread
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
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dlatm7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

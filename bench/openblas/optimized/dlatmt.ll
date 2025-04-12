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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #6
  %43 = getelementptr inbounds i8, ptr %3, i64 -4
  %44 = getelementptr inbounds i8, ptr %5, i64 -8
  %45 = load i32, ptr %14, align 4, !tbaa !3
  %narrow = xor i32 %45, -1
  %46 = sext i32 %narrow to i64
  %47 = getelementptr inbounds double, ptr %13, i64 %46
  store i32 0, ptr %16, align 4, !tbaa !3
  %48 = load i32, ptr %0, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread1201, label %50

50:                                               ; preds = %17
  %51 = load i32, ptr %1, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.thread1201, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #6
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %55, label %59

55:                                               ; preds = %53
  %56 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %.not1067 = icmp eq i32 %56, 0
  br i1 %.not1067, label %57, label %59

57:                                               ; preds = %55
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.2) #6
  %.not1068 = icmp eq i32 %58, 0
  %. = select i1 %.not1068, i32 -1, i32 3
  br label %59

59:                                               ; preds = %57, %55, %53
  %.sink = phi i32 [ 1, %53 ], [ 2, %55 ], [ %., %57 ]
  %60 = phi i1 [ false, %53 ], [ false, %55 ], [ %.not1068, %57 ]
  store i32 %.sink, ptr %31, align 4, !tbaa !3
  %61 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.2) #6
  %.not1069 = icmp ne i32 %61, 0
  br i1 %.not1069, label %.sink.split, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  %.not1070 = icmp eq i32 %63, 0
  br i1 %.not1070, label %64, label %.sink.split

64:                                               ; preds = %62
  %65 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.1) #6
  %.not1071 = icmp eq i32 %65, 0
  br i1 %.not1071, label %66, label %.sink.split

66:                                               ; preds = %64
  %67 = tail call i32 @lsame_(ptr noundef %4, ptr noundef nonnull @.str.4) #6
  %.not1072 = icmp eq i32 %67, 0
  br i1 %.not1072, label %68, label %.sink.split

.sink.split:                                      ; preds = %66, %64, %62, %59
  %.sink1813 = phi i32 [ 0, %59 ], [ 0, %62 ], [ 1, %64 ], [ 1, %66 ]
  store i32 %.sink1813, ptr %38, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %.sink.split, %66
  %69 = phi i1 [ true, %66 ], [ false, %.sink.split ]
  %70 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.2) #6
  %.not1073 = icmp eq i32 %70, 0
  br i1 %.not1073, label %71, label %85

71:                                               ; preds = %68
  %72 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str) #6
  %.not1074 = icmp eq i32 %72, 0
  br i1 %.not1074, label %73, label %85

73:                                               ; preds = %71
  %74 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.5) #6
  %.not1075 = icmp eq i32 %74, 0
  br i1 %.not1075, label %75, label %85

75:                                               ; preds = %73
  %76 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.6) #6
  %.not1076 = icmp eq i32 %76, 0
  br i1 %.not1076, label %77, label %85

77:                                               ; preds = %75
  %78 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.7) #6
  %.not1077 = icmp eq i32 %78, 0
  br i1 %.not1077, label %79, label %85

79:                                               ; preds = %77
  %80 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.8) #6
  %.not1078 = icmp eq i32 %80, 0
  br i1 %.not1078, label %81, label %85

81:                                               ; preds = %79
  %82 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.9) #6
  %.not1079 = icmp eq i32 %82, 0
  br i1 %.not1079, label %83, label %85

83:                                               ; preds = %81
  %84 = tail call i32 @lsame_(ptr noundef %12, ptr noundef nonnull @.str.10) #6
  %.not1080 = icmp eq i32 %84, 0
  %not..not1080 = xor i1 %.not1080, true
  %.1174 = select i1 %.not1080, i32 -1, i32 7
  br label %85

85:                                               ; preds = %83, %81, %79, %77, %75, %73, %71, %68
  %86 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ true, %79 ], [ false, %81 ], [ false, %83 ]
  %87 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ true, %81 ], [ false, %83 ]
  %88 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ %not..not1080, %83 ]
  %89 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ %.not1080, %83 ]
  %90 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ true, %79 ], [ true, %81 ], [ %not..not1080, %83 ]
  %91 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ true, %81 ], [ %not..not1080, %83 ]
  %92 = phi i1 [ true, %68 ], [ true, %71 ], [ true, %73 ], [ true, %75 ], [ false, %77 ], [ true, %79 ], [ true, %81 ], [ true, %83 ]
  %93 = phi i1 [ true, %68 ], [ true, %71 ], [ true, %73 ], [ false, %75 ], [ true, %77 ], [ true, %79 ], [ true, %81 ], [ true, %83 ]
  %94 = phi i1 [ true, %68 ], [ true, %71 ], [ true, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ %.not1080, %83 ]
  %95 = phi i1 [ false, %68 ], [ true, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ false, %83 ]
  %96 = phi i1 [ false, %68 ], [ false, %71 ], [ true, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ false, %83 ]
  %97 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ true, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ false, %83 ]
  %98 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ true, %77 ], [ false, %79 ], [ false, %81 ], [ false, %83 ]
  %.0983 = phi i32 [ 0, %68 ], [ 1, %71 ], [ 2, %73 ], [ 3, %75 ], [ 4, %77 ], [ 5, %79 ], [ 6, %81 ], [ %.1174, %83 ]
  %99 = phi i1 [ false, %68 ], [ true, %71 ], [ true, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ false, %83 ]
  %100 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ true, %75 ], [ false, %77 ], [ false, %79 ], [ true, %81 ], [ false, %83 ]
  %101 = phi i1 [ false, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ true, %77 ], [ true, %79 ], [ false, %81 ], [ false, %83 ]
  %.not1092 = phi i1 [ true, %68 ], [ false, %71 ], [ false, %73 ], [ false, %75 ], [ false, %77 ], [ false, %79 ], [ false, %81 ], [ true, %83 ]
  %102 = load i32, ptr %0, align 4, !tbaa !3
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %.1175 = tail call i32 @llvm.smin.i32(i32 %102, i32 %103)
  store i32 %.1175, ptr %32, align 4, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = add nsw i32 %102, -1
  %106 = tail call i32 @llvm.smin.i32(i32 %104, i32 %105)
  store i32 %106, ptr %41, align 4, !tbaa !3
  %107 = load i32, ptr %11, align 4, !tbaa !3
  %108 = add nsw i32 %103, -1
  %109 = tail call i32 @llvm.smin.i32(i32 %107, i32 %108)
  store i32 %109, ptr %42, align 4, !tbaa !3
  %110 = add nsw i32 %106, %103
  %111 = tail call i32 @llvm.smin.i32(i32 %102, i32 %110)
  store i32 %111, ptr %37, align 4, !tbaa !3
  %112 = add nsw i32 %109, %102
  store i32 %112, ptr %19, align 4, !tbaa !3
  %113 = tail call i32 @llvm.smin.i32(i32 %103, i32 %112)
  store i32 %113, ptr %35, align 4, !tbaa !3
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %114, label %116

114:                                              ; preds = %85
  %115 = add nsw i32 %109, 1
  br label %120

116:                                              ; preds = %85
  br i1 %88, label %117, label %120

117:                                              ; preds = %116
  %118 = add nsw i32 %109, 1
  %119 = add i32 %118, %106
  br label %120

120:                                              ; preds = %116, %117, %114
  %.0948 = phi i32 [ %115, %114 ], [ %119, %117 ], [ %102, %116 ]
  br i1 %.not1069, label %121, label %130

121:                                              ; preds = %120
  %122 = add nsw i32 %113, %111
  store i32 %122, ptr %19, align 4, !tbaa !3
  %123 = add nsw i32 %109, %106
  %124 = sitofp i32 %123 to double
  %125 = tail call i32 @llvm.smax.i32(i32 %122, i32 1)
  %126 = uitofp nneg i32 %125 to double
  %127 = fmul double %126, 3.000000e-01
  %128 = fcmp ogt double %127, %124
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  br label %133

130:                                              ; preds = %120
  %131 = shl i32 %106, 1
  %132 = icmp sge i32 %131, %102
  br label %133

133:                                              ; preds = %130, %121, %129
  %.0945 = phi i1 [ false, %129 ], [ true, %121 ], [ %132, %130 ]
  %134 = load i32, ptr %14, align 4, !tbaa !3
  %135 = icmp sge i32 %134, %102
  %.not1087 = icmp slt i32 %134, %.0948
  %or.cond1176 = select i1 %135, i1 true, i1 %.not1087
  %136 = icmp slt i32 %102, 0
  br i1 %136, label %.thread.sink.split, label %137

137:                                              ; preds = %133
  %138 = icmp eq i32 %102, %103
  %or.cond3.not = or i1 %.not1069, %138
  br i1 %or.cond3.not, label %139, label %.thread.sink.split

139:                                              ; preds = %137
  %140 = icmp slt i32 %103, 0
  %brmerge1816 = select i1 %140, i1 true, i1 %60
  %brmerge1817 = or i1 %brmerge1816, %69
  %.mux = select i1 %60, i32 -3, i32 -5
  %.mux.mux = select i1 %140, i32 -2, i32 %.mux
  br i1 %brmerge1817, label %.thread.sink.split, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %6, align 4, !tbaa !3
  %143 = tail call i32 @llvm.abs.i32(i32 %142, i1 true)
  %144 = icmp samesign ugt i32 %143, 6
  br i1 %144, label %.thread.sink.split, label %145

145:                                              ; preds = %141
  %.not1089 = icmp eq i32 %142, 0
  %.not1090 = icmp eq i32 %143, 6
  %or.cond1202 = or i1 %.not1089, %.not1090
  br i1 %or.cond1202, label %149, label %146

146:                                              ; preds = %145
  %147 = load double, ptr %7, align 8, !tbaa !7
  %148 = fcmp olt double %147, 1.000000e+00
  br i1 %148, label %.thread.sink.split, label %149

149:                                              ; preds = %146, %145
  %150 = icmp slt i32 %104, 0
  br i1 %150, label %.thread.sink.split, label %151

151:                                              ; preds = %149
  %152 = icmp sgt i32 %107, -1
  %.not1091 = icmp eq i32 %104, %107
  %or.cond1177 = or i1 %.not1069, %.not1091
  %or.cond1193 = and i1 %152, %or.cond1177
  br i1 %or.cond1193, label %153, label %.thread.sink.split

153:                                              ; preds = %151
  %or.cond5 = and i1 %.not1069, %99
  %or.cond1178 = or i1 %89, %or.cond5
  br i1 %or.cond1178, label %.thread.sink.split, label %154

154:                                              ; preds = %153
  %or.cond7 = and i1 %.not1069, %100
  %155 = icmp ne i32 %104, 0
  %or.cond1203 = select i1 %or.cond7, i1 %155, i1 false
  br i1 %or.cond1203, label %.thread.sink.split, label %156

156:                                              ; preds = %154
  %or.cond9 = and i1 %.not1069, %101
  %157 = icmp eq i32 %107, 0
  %not.or.cond9 = xor i1 %or.cond9, true
  %or.cond1204 = select i1 %not.or.cond9, i1 true, i1 %157
  %brmerge = or i1 %.not1092, %138
  %or.cond1205 = and i1 %brmerge, %or.cond1204
  br i1 %or.cond1205, label %158, label %.thread.sink.split

158:                                              ; preds = %156
  %159 = tail call i32 @llvm.smax.i32(i32 %.0948, i32 1)
  %160 = icmp slt i32 %134, %159
  br i1 %160, label %.thread.sink.split, label %161

161:                                              ; preds = %158
  %.pr = load i32, ptr %16, align 4, !tbaa !3
  %.not1094 = icmp eq i32 %.pr, 0
  br i1 %.not1094, label %.preheader, label %.thread

.thread.sink.split:                               ; preds = %139, %158, %153, %154, %156, %151, %149, %146, %141, %137, %133
  %.sink1814 = phi i32 [ -1, %133 ], [ -1, %137 ], [ %.mux.mux, %139 ], [ -7, %141 ], [ -8, %146 ], [ -10, %149 ], [ -11, %151 ], [ -12, %156 ], [ -12, %154 ], [ -12, %153 ], [ -14, %158 ]
  store i32 %.sink1814, ptr %16, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %161
  %162 = phi i32 [ %.pr, %161 ], [ %.sink1814, %.thread.sink.split ]
  %163 = sub nsw i32 0, %162
  store i32 %163, ptr %18, align 4, !tbaa !3
  %164 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %18, i32 noundef 6) #6
  br label %.thread1201

.preheader:                                       ; preds = %161, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 1, %161 ]
  %165 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv
  %166 = load i32, ptr %165, align 4, !tbaa !3
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = and i32 %167, 4095
  store i32 %168, ptr %165, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %169, label %.preheader, !llvm.loop !9

169:                                              ; preds = %.preheader
  store i32 %166, ptr %18, align 4, !tbaa !3
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = and i32 %171, -2147483647
  %.not1095 = icmp eq i32 %172, 1
  br i1 %.not1095, label %175, label %173

173:                                              ; preds = %169
  %174 = add nsw i32 %171, 1
  store i32 %174, ptr %170, align 4, !tbaa !3
  br label %175

175:                                              ; preds = %173, %169
  call void @dlatm7_(ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %38, ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %32, ptr noundef %9, ptr noundef nonnull %30) #6
  %176 = load i32, ptr %30, align 4, !tbaa !3
  %.not1096 = icmp eq i32 %176, 0
  br i1 %.not1096, label %178, label %177

177:                                              ; preds = %175
  store i32 1, ptr %16, align 4, !tbaa !3
  br label %.thread1201

178:                                              ; preds = %175
  %179 = load double, ptr %5, align 8, !tbaa !7
  %180 = fcmp ult double %179, 0.000000e+00
  %181 = fneg double %179
  %182 = select i1 %180, double %181, double %179
  %183 = load i32, ptr %9, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds double, ptr %44, i64 %184
  %186 = load double, ptr %185, align 8, !tbaa !7
  store double %186, ptr %23, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fcmp ugt double %182, %189
  %191 = load i32, ptr %6, align 4, !tbaa !3
  %.not1097 = icmp eq i32 %191, 0
  %192 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  %.not1098 = icmp eq i32 %192, 6
  %or.cond1207 = select i1 %.not1097, i1 true, i1 %.not1098
  br i1 %or.cond1207, label %210, label %193

193:                                              ; preds = %178
  store double %182, ptr %26, align 8, !tbaa !7
  store i32 %183, ptr %18, align 4, !tbaa !3
  %.not10991295 = icmp slt i32 %183, 2
  br i1 %.not10991295, label %203, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %193
  %194 = add nuw i32 %183, 1
  %wide.trip.count = zext i32 %194 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1605 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next1606, %.lr.ph ]
  %195 = phi double [ %182, %.lr.ph.preheader ], [ %202, %.lr.ph ]
  %196 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv1605
  %197 = load double, ptr %196, align 8, !tbaa !7
  %198 = fcmp oge double %197, 0.000000e+00
  %199 = fneg double %197
  %200 = select i1 %198, double %197, double %199
  %201 = fcmp oge double %195, %200
  %202 = select i1 %201, double %195, double %200
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1608.not = icmp eq i64 %indvars.iv.next1606, %wide.trip.count
  br i1 %exitcond1608.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store double %197, ptr %23, align 8, !tbaa !7
  store double %202, ptr %26, align 8, !tbaa !7
  br label %203

203:                                              ; preds = %._crit_edge, %193
  %204 = phi double [ %202, %._crit_edge ], [ %182, %193 ]
  %205 = fcmp ogt double %204, 0.000000e+00
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load double, ptr %8, align 8, !tbaa !7
  %208 = fdiv double %207, %204
  store double %208, ptr %29, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %210

209:                                              ; preds = %203
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %.thread1201

210:                                              ; preds = %206, %178
  %211 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %90, label %212, label %217

212:                                              ; preds = %210
  %213 = add nsw i32 %211, -1
  store i32 %213, ptr %25, align 4, !tbaa !3
  br i1 %91, label %214, label %218

214:                                              ; preds = %212
  %215 = load i32, ptr %42, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  br label %218

217:                                              ; preds = %210
  store i32 %211, ptr %25, align 4, !tbaa !3
  br label %218

218:                                              ; preds = %212, %214, %217
  %.0980 = phi i32 [ 1, %214 ], [ 0, %217 ], [ 1, %212 ]
  %.0947 = phi i32 [ %216, %214 ], [ 0, %217 ], [ 1, %212 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %13, ptr noundef nonnull %14) #6
  %219 = load i32, ptr %41, align 4, !tbaa !3
  %220 = icmp eq i32 %219, 0
  %221 = load i32, ptr %42, align 4
  %222 = icmp eq i32 %221, 0
  %or.cond11 = select i1 %220, i1 %222, i1 false
  br i1 %or.cond11, label %223, label %231

223:                                              ; preds = %218
  %224 = load i32, ptr %25, align 4, !tbaa !3
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %18, align 4, !tbaa !3
  %226 = xor i32 %.0980, 1
  %227 = add i32 %.0947, %45
  %228 = add i32 %227, %226
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %47, i64 %229
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %230, ptr noundef nonnull %18) #6
  %or.cond13 = or i1 %90, %94
  %spec.select1179 = select i1 %or.cond13, i32 %.0983, i32 0
  br label %.loopexit1286

231:                                              ; preds = %218
  %.not1100 = select i1 %or.cond1176, i1 %.0945, i1 false
  br i1 %.not1100, label %824, label %232

232:                                              ; preds = %231
  br i1 %.not1069, label %233, label %553

233:                                              ; preds = %232
  %.0983. = select i1 %90, i32 %.0983, i32 0
  %234 = load i32, ptr %25, align 4, !tbaa !3
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %18, align 4, !tbaa !3
  %236 = xor i32 %.0980, 1
  %237 = add i32 %.0947, %45
  %238 = add i32 %237, %236
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %47, i64 %239
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %240, ptr noundef nonnull %18) #6
  %241 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %241, ptr %18, align 4, !tbaa !3
  %.not11211456 = icmp slt i32 %241, 1
  br i1 %190, label %407, label %242

242:                                              ; preds = %233
  br i1 %.not11211456, label %._crit_edge1411, label %.lr.ph1410

.lr.ph1410:                                       ; preds = %242
  %reass.add1229 = add i32 %236, %45
  %reass.add1232 = sub i32 %45, %.0980
  %243 = add i32 %.0947, 1
  br label %244

244:                                              ; preds = %.lr.ph1410, %._crit_edge1402
  %245 = phi i32 [ %241, %.lr.ph1410 ], [ %315, %._crit_edge1402 ]
  %indvars.iv1663 = phi i64 [ 1, %.lr.ph1410 ], [ %indvars.iv.next1664, %._crit_edge1402 ]
  %.110021407 = phi i32 [ undef, %.lr.ph1410 ], [ %.21003.lcssa, %._crit_edge1402 ]
  %.110121406 = phi i32 [ undef, %.lr.ph1410 ], [ %.21013.lcssa, %._crit_edge1402 ]
  %246 = load i32, ptr %0, align 4, !tbaa !3
  %247 = trunc nuw nsw i64 %indvars.iv1663 to i32
  %248 = add nsw i32 %246, %247
  store i32 %248, ptr %20, align 4, !tbaa !3
  %249 = load i32, ptr %1, align 4, !tbaa !3
  %.1180 = call i32 @llvm.smin.i32(i32 %248, i32 %249)
  %250 = add nsw i32 %.1180, -1
  store i32 %250, ptr %19, align 4, !tbaa !3
  %.not11471397 = icmp slt i32 %.1180, 2
  br i1 %.not11471397, label %._crit_edge1402, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %244
  %251 = trunc i64 %indvars.iv1663 to i32
  %252 = sub i32 0, %251
  br label %253

253:                                              ; preds = %.lr.ph1401, %._crit_edge1394
  %indvars.iv1659 = phi i64 [ 1, %.lr.ph1401 ], [ %indvars.iv.next1660, %._crit_edge1394 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %254 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %255 = fmul double %254, 0x401921FB54442D18
  %256 = call double @cos(double noundef %255) #6, !tbaa !3
  store double %256, ptr %27, align 8, !tbaa !7
  %257 = call double @sin(double noundef %255) #6, !tbaa !3
  store double %257, ptr %28, align 8, !tbaa !7
  %258 = trunc nuw nsw i64 %indvars.iv1659 to i32
  store i32 %258, ptr %21, align 4, !tbaa !3
  %259 = load i32, ptr %0, align 4, !tbaa !3
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv1659, %260
  br i1 %261, label %262, label %.lr.ph1393.preheader

262:                                              ; preds = %253
  %263 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %263, ptr %20, align 4, !tbaa !3
  %264 = add nuw nsw i64 %indvars.iv1659, %indvars.iv1663
  %265 = trunc nsw i64 %264 to i32
  store i32 %265, ptr %21, align 4, !tbaa !3
  %266 = call i32 @llvm.smin.i32(i32 %263, i32 %265)
  %reass.sub1573 = sub i32 %266, %258
  %267 = add i32 %reass.sub1573, 1
  store i32 %267, ptr %36, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %reass.mul1230 = mul i32 %reass.add1229, %258
  %268 = add i32 %reass.mul1230, %.0947
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %47, i64 %269
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %270, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %.lr.ph1393.preheader

.lr.ph1393.preheader:                             ; preds = %253, %262
  store i32 %252, ptr %20, align 4, !tbaa !3
  br label %.lr.ph1393

.lr.ph1393:                                       ; preds = %.lr.ph1393.preheader, %307
  %.09411391 = phi i32 [ %309, %307 ], [ %258, %.lr.ph1393.preheader ]
  %.09591390 = phi i32 [ %.1960, %307 ], [ %258, %.lr.ph1393.preheader ]
  %.09741389 = phi i32 [ %.1975, %307 ], [ %258, %.lr.ph1393.preheader ]
  %.310141388 = phi i32 [ %.41015, %307 ], [ %258, %.lr.ph1393.preheader ]
  %271 = load i32, ptr %0, align 4, !tbaa !3
  %272 = icmp slt i32 %.09591390, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %.lr.ph1393
  %274 = add nuw nsw i32 %.09741389, 1
  %reass.mul1233 = mul i32 %reass.add1232, %274
  %275 = add i32 %243, %.09591390
  %276 = add i32 %275, %reass.mul1233
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %47, i64 %277
  call void @dlartg_(ptr noundef %278, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %279

279:                                              ; preds = %273, %.lr.ph1393
  store i32 1, ptr %21, align 4, !tbaa !3
  %280 = sub nsw i32 %.09411391, %247
  store i32 %280, ptr %22, align 4, !tbaa !3
  %281 = call i32 @llvm.smax.i32(i32 %280, i32 1)
  %282 = add nuw nsw i32 %.09591390, 2
  %283 = sub nsw i32 %282, %281
  store i32 %283, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %284 = sext i32 %.09411391 to i64
  %285 = icmp slt i64 %indvars.iv1663, %284
  %286 = zext i1 %285 to i32
  store i32 %286, ptr %39, align 4, !tbaa !3
  %287 = load double, ptr %28, align 8, !tbaa !7
  %288 = fneg double %287
  store double %288, ptr %23, align 8, !tbaa !7
  %reass.mul1237 = mul i32 %reass.add1232, %.09741389
  %289 = add i32 %281, %.0947
  %290 = add i32 %289, %reass.mul1237
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %47, i64 %291
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %292, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %293 = load i32, ptr %39, align 4, !tbaa !3
  %.not1150 = icmp eq i32 %293, 0
  br i1 %.not1150, label %307, label %294

294:                                              ; preds = %279
  %295 = add nuw nsw i32 %.09741389, 1
  %reass.mul1242 = mul i32 %reass.add1232, %295
  %296 = add i32 %243, %281
  %297 = add i32 %296, %reass.mul1242
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds double, ptr %47, i64 %298
  call void @dlartg_(ptr noundef %299, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 %280, ptr %22, align 4, !tbaa !3
  %300 = add nuw nsw i32 %.09741389, 2
  %301 = sub nsw i32 %300, %281
  store i32 %301, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store i32 %286, ptr %24, align 4, !tbaa !3
  %302 = load double, ptr %28, align 8, !tbaa !7
  %303 = fneg double %302
  store double %303, ptr %23, align 8, !tbaa !7
  %reass.mul1240 = mul i32 %281, %reass.add1229
  %304 = add i32 %reass.mul1240, %.0947
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, ptr %47, i64 %305
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %306, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %307

307:                                              ; preds = %279, %294
  %.41015 = phi i32 [ %281, %294 ], [ %.310141388, %279 ]
  %.1975 = phi i32 [ %281, %294 ], [ %.09741389, %279 ]
  %.1960 = phi i32 [ %281, %294 ], [ %.09591390, %279 ]
  %308 = load i32, ptr %20, align 4, !tbaa !3
  %309 = add nsw i32 %308, %.09411391
  %310 = icmp slt i32 %308, 0
  %311 = icmp sgt i32 %309, 0
  %312 = icmp slt i32 %309, 2
  %.in1149 = select i1 %310, i1 %311, i1 %312
  br i1 %.in1149, label %.lr.ph1393, label %._crit_edge1394, !llvm.loop !12

._crit_edge1394:                                  ; preds = %307
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %313 = load i32, ptr %19, align 4, !tbaa !3
  %314 = sext i32 %313 to i64
  %.not1147.not = icmp slt i64 %indvars.iv1659, %314
  br i1 %.not1147.not, label %253, label %._crit_edge1402.loopexit, !llvm.loop !13

._crit_edge1402.loopexit:                         ; preds = %._crit_edge1394
  %.pre1778 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1402

._crit_edge1402:                                  ; preds = %._crit_edge1402.loopexit, %244
  %315 = phi i32 [ %245, %244 ], [ %.pre1778, %._crit_edge1402.loopexit ]
  %.21013.lcssa = phi i32 [ %.110121406, %244 ], [ %.41015, %._crit_edge1402.loopexit ]
  %.21003.lcssa = phi i32 [ %.110021407, %244 ], [ %281, %._crit_edge1402.loopexit ]
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %316 = sext i32 %315 to i64
  %.not1139.not = icmp slt i64 %indvars.iv1663, %316
  br i1 %.not1139.not, label %244, label %._crit_edge1411.loopexit, !llvm.loop !14

._crit_edge1411.loopexit:                         ; preds = %._crit_edge1402
  %.pre1779 = load i32, ptr %42, align 4, !tbaa !3
  br label %._crit_edge1411

._crit_edge1411:                                  ; preds = %._crit_edge1411.loopexit, %242
  %317 = phi i32 [ %241, %242 ], [ %.pre1779, %._crit_edge1411.loopexit ]
  %.11012.lcssa = phi i32 [ undef, %242 ], [ %.21013.lcssa, %._crit_edge1411.loopexit ]
  %.11002.lcssa = phi i32 [ undef, %242 ], [ %.21003.lcssa, %._crit_edge1411.loopexit ]
  %318 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %318, ptr %18, align 4, !tbaa !3
  %.not11401432 = icmp slt i32 %318, 1
  br i1 %.not11401432, label %.loopexit1286, label %.lr.ph1437

.lr.ph1437:                                       ; preds = %._crit_edge1411
  %319 = add i32 %317, -1
  %reass.add1245 = sub i32 %45, %.0980
  %320 = add i32 %.0947, 1
  br label %321

321:                                              ; preds = %.lr.ph1437, %._crit_edge1429
  %322 = phi i32 [ %318, %.lr.ph1437 ], [ %405, %._crit_edge1429 ]
  %.09391435 = phi i32 [ 1, %.lr.ph1437 ], [ %406, %._crit_edge1429 ]
  %.410051434 = phi i32 [ %.11002.lcssa, %.lr.ph1437 ], [ %.51006.lcssa, %._crit_edge1429 ]
  %.510161433 = phi i32 [ %.11012.lcssa, %.lr.ph1437 ], [ %.61017.lcssa, %._crit_edge1429 ]
  %323 = load i32, ptr %1, align 4, !tbaa !3
  %324 = add nsw i32 %323, %.09391435
  store i32 %324, ptr %20, align 4, !tbaa !3
  %325 = load i32, ptr %0, align 4, !tbaa !3
  %.1181 = call i32 @llvm.smin.i32(i32 %324, i32 %325)
  %326 = add i32 %319, %.1181
  store i32 %326, ptr %19, align 4, !tbaa !3
  %.not11421424 = icmp slt i32 %326, 1
  br i1 %.not11421424, label %._crit_edge1429, label %.lr.ph1428

.lr.ph1428:                                       ; preds = %321
  %327 = add i32 %.09391435, %317
  %328 = sub i32 0, %327
  %329 = icmp slt i32 %328, 0
  br label %330

330:                                              ; preds = %.lr.ph1428, %._crit_edge1421
  %.09651426 = phi i32 [ 1, %.lr.ph1428 ], [ %403, %._crit_edge1421 ]
  %.610171425 = phi i32 [ %.510161433, %.lr.ph1428 ], [ %.71018.lcssa, %._crit_edge1421 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %331 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %332 = fmul double %331, 0x401921FB54442D18
  %333 = call double @cos(double noundef %332) #6, !tbaa !3
  store double %333, ptr %27, align 8, !tbaa !7
  %334 = call double @sin(double noundef %332) #6, !tbaa !3
  store double %334, ptr %28, align 8, !tbaa !7
  %335 = sub nsw i32 %.09651426, %317
  store i32 %335, ptr %21, align 4, !tbaa !3
  %336 = call i32 @llvm.smax.i32(i32 %335, i32 1)
  %337 = load i32, ptr %1, align 4, !tbaa !3
  %338 = icmp slt i32 %.09651426, %337
  br i1 %338, label %339, label %350

339:                                              ; preds = %330
  %340 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %340, ptr %20, align 4, !tbaa !3
  %341 = add nuw nsw i32 %.09651426, %.09391435
  store i32 %341, ptr %21, align 4, !tbaa !3
  %342 = call i32 @llvm.smin.i32(i32 %340, i32 %341)
  %reass.sub1574 = sub i32 %342, %336
  %343 = add i32 %reass.sub1574, 1
  store i32 %343, ptr %36, align 4, !tbaa !3
  %344 = icmp sgt i32 %.09651426, %317
  %345 = zext i1 %344 to i32
  store i32 %345, ptr %24, align 4, !tbaa !3
  %reass.mul1246 = mul i32 %reass.add1245, %.09651426
  %346 = add i32 %336, %.0947
  %347 = add i32 %346, %reass.mul1246
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds double, ptr %47, i64 %348
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %349, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %350

350:                                              ; preds = %339, %330
  store i32 %328, ptr %20, align 4, !tbaa !3
  %351 = icmp sgt i32 %335, 0
  %352 = icmp slt i32 %335, 2
  %.in11441414 = select i1 %329, i1 %351, i1 %352
  br i1 %.in11441414, label %.lr.ph1420, label %._crit_edge1421

.lr.ph1420:                                       ; preds = %350, %397
  %.19421418 = phi i32 [ %399, %397 ], [ %335, %350 ]
  %.29611417 = phi i32 [ %.3962, %397 ], [ %336, %350 ]
  %.29761416 = phi i32 [ %.3977, %397 ], [ %.09651426, %350 ]
  %.610071415 = phi i32 [ %.71008, %397 ], [ %336, %350 ]
  %353 = load i32, ptr %1, align 4, !tbaa !3
  %354 = icmp slt i32 %.29761416, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %.lr.ph1420
  %356 = add nuw nsw i32 %.29761416, 1
  %reass.mul1249 = mul i32 %reass.add1245, %356
  %357 = add i32 %320, %.29611417
  %358 = add i32 %357, %reass.mul1249
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds double, ptr %47, i64 %359
  call void @dlartg_(ptr noundef %360, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %361

361:                                              ; preds = %355, %.lr.ph1420
  store i32 1, ptr %21, align 4, !tbaa !3
  %362 = sub nsw i32 %.19421418, %.09391435
  store i32 %362, ptr %22, align 4, !tbaa !3
  %363 = call i32 @llvm.smax.i32(i32 %362, i32 1)
  %364 = add nuw nsw i32 %.29761416, 2
  %365 = sub nsw i32 %364, %363
  store i32 %365, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %366 = icmp sgt i32 %.19421418, %.09391435
  %367 = zext i1 %366 to i32
  store i32 %367, ptr %39, align 4, !tbaa !3
  %368 = load double, ptr %28, align 8, !tbaa !7
  %369 = fneg double %368
  store double %369, ptr %23, align 8, !tbaa !7
  %370 = mul nuw nsw i32 %.0980, %363
  %371 = mul nsw i32 %363, %45
  %372 = add i32 %.29611417, %.0947
  %373 = add i32 %372, %371
  %374 = sub i32 %373, %370
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds double, ptr %47, i64 %375
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %376, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %377 = load i32, ptr %39, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %377, 0
  br i1 %.not1145, label %397, label %378

378:                                              ; preds = %361
  %379 = add nuw nsw i32 %363, 1
  %reass.mul1255 = mul i32 %reass.add1245, %379
  %380 = add i32 %320, %.29611417
  %381 = add i32 %380, %reass.mul1255
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, ptr %47, i64 %382
  call void @dlartg_(ptr noundef %383, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  %384 = sub nsw i32 %362, %317
  store i32 %384, ptr %22, align 4, !tbaa !3
  %385 = call i32 @llvm.smax.i32(i32 %384, i32 1)
  %386 = add nuw nsw i32 %.29611417, 2
  %387 = sub nsw i32 %386, %385
  store i32 %387, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %388 = icmp sgt i32 %.19421418, %327
  %389 = zext i1 %388 to i32
  store i32 %389, ptr %24, align 4, !tbaa !3
  %390 = load double, ptr %28, align 8, !tbaa !7
  %391 = fneg double %390
  store double %391, ptr %23, align 8, !tbaa !7
  %392 = add i32 %385, %.0947
  %393 = add i32 %392, %371
  %394 = sub i32 %393, %370
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %47, i64 %395
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %396, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %397

397:                                              ; preds = %361, %378
  %.71008 = phi i32 [ %385, %378 ], [ %.610071415, %361 ]
  %.3977 = phi i32 [ %363, %378 ], [ %.29761416, %361 ]
  %.3962 = phi i32 [ %385, %378 ], [ %.29611417, %361 ]
  %398 = load i32, ptr %20, align 4, !tbaa !3
  %399 = add nsw i32 %398, %.19421418
  %400 = icmp slt i32 %398, 0
  %401 = icmp sgt i32 %399, 0
  %402 = icmp slt i32 %399, 2
  %.in1144 = select i1 %400, i1 %401, i1 %402
  br i1 %.in1144, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !15

._crit_edge1421:                                  ; preds = %397, %350
  %.71018.lcssa = phi i32 [ %.610171425, %350 ], [ %363, %397 ]
  %.61007.lcssa = phi i32 [ %336, %350 ], [ %.71008, %397 ]
  %403 = add nuw nsw i32 %.09651426, 1
  %404 = load i32, ptr %19, align 4, !tbaa !3
  %.not1142.not = icmp slt i32 %.09651426, %404
  br i1 %.not1142.not, label %330, label %._crit_edge1429.loopexit, !llvm.loop !16

._crit_edge1429.loopexit:                         ; preds = %._crit_edge1421
  %.pre1780 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1429

._crit_edge1429:                                  ; preds = %._crit_edge1429.loopexit, %321
  %405 = phi i32 [ %322, %321 ], [ %.pre1780, %._crit_edge1429.loopexit ]
  %.61017.lcssa = phi i32 [ %.510161433, %321 ], [ %.71018.lcssa, %._crit_edge1429.loopexit ]
  %.51006.lcssa = phi i32 [ %.410051434, %321 ], [ %.61007.lcssa, %._crit_edge1429.loopexit ]
  %406 = add nuw nsw i32 %.09391435, 1
  %.not1140.not = icmp slt i32 %.09391435, %405
  br i1 %.not1140.not, label %321, label %.loopexit1286, !llvm.loop !17

407:                                              ; preds = %233
  br i1 %.not11211456, label %._crit_edge1462, label %.lr.ph1461

.lr.ph1461:                                       ; preds = %407
  %reass.add1258 = sub i32 %45, %.0980
  br label %408

408:                                              ; preds = %.lr.ph1461, %._crit_edge1453
  %409 = phi i32 [ %241, %.lr.ph1461 ], [ %470, %._crit_edge1453 ]
  %.11459 = phi i32 [ 1, %.lr.ph1461 ], [ %471, %._crit_edge1453 ]
  %.810091458 = phi i32 [ undef, %.lr.ph1461 ], [ %.91010.lcssa, %._crit_edge1453 ]
  %.810191457 = phi i32 [ undef, %.lr.ph1461 ], [ %.91020.lcssa, %._crit_edge1453 ]
  %410 = load i32, ptr %0, align 4, !tbaa !3
  %411 = load i32, ptr %1, align 4, !tbaa !3
  %412 = call i32 @llvm.smin.i32(i32 %410, i32 %411)
  %413 = add nsw i32 %412, -1
  %414 = add nsw i32 %410, %.11459
  store i32 %414, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  %.1182 = call i32 @llvm.smin.i32(i32 %414, i32 %411)
  %.not1133.not1447 = icmp sgt i32 %.1182, 1
  br i1 %.not1133.not1447, label %.lr.ph1452, label %._crit_edge1453

.loopexit1287:                                    ; preds = %463, %434
  %.101021.lcssa = phi i32 [ %.910201448, %434 ], [ %447, %463 ]
  %415 = load i32, ptr %20, align 4, !tbaa !3
  %.not1133.not = icmp sgt i32 %.19661450, %415
  br i1 %.not1133.not, label %.lr.ph1452, label %._crit_edge1453.loopexit, !llvm.loop !18

.lr.ph1452:                                       ; preds = %408, %.loopexit1287
  %.1966.in1449 = phi i32 [ %.19661450, %.loopexit1287 ], [ %.1182, %408 ]
  %.910201448 = phi i32 [ %.101021.lcssa, %.loopexit1287 ], [ %.810191457, %408 ]
  %.19661450 = add nsw i32 %.1966.in1449, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %416 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %417 = fmul double %416, 0x401921FB54442D18
  %418 = call double @cos(double noundef %417) #6, !tbaa !3
  store double %418, ptr %27, align 8, !tbaa !7
  %419 = call double @sin(double noundef %417) #6, !tbaa !3
  store double %419, ptr %28, align 8, !tbaa !7
  %420 = sub nsw i32 %.19661450, %.11459
  %421 = call i32 @llvm.smax.i32(i32 %420, i32 0)
  %422 = add nuw i32 %421, 1
  %423 = icmp sgt i32 %.1966.in1449, 1
  br i1 %423, label %424, label %434

424:                                              ; preds = %.lr.ph1452
  %425 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %425, ptr %19, align 4, !tbaa !3
  store i32 %.1966.in1449, ptr %21, align 4, !tbaa !3
  %426 = call i32 @llvm.smin.i32(i32 %425, i32 %.1966.in1449)
  %reass.sub1575 = sub i32 %426, %422
  %427 = add i32 %reass.sub1575, 1
  store i32 %427, ptr %36, align 4, !tbaa !3
  %428 = icmp sle i32 %.1966.in1449, %425
  %429 = zext i1 %428 to i32
  store i32 %429, ptr %24, align 4, !tbaa !3
  %reass.mul1259 = mul i32 %reass.add1258, %.19661450
  %430 = add i32 %422, %.0947
  %431 = add i32 %430, %reass.mul1259
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %47, i64 %432
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %433, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %434

434:                                              ; preds = %424, %.lr.ph1452
  store i32 %413, ptr %19, align 4, !tbaa !3
  store i32 %.11459, ptr %21, align 4, !tbaa !3
  %.not1576 = icmp sgt i32 %.1966.in1449, %412
  br i1 %.not1576, label %.loopexit1287, label %.lr.ph1444

.lr.ph1444:                                       ; preds = %434, %463
  %.21442 = phi i32 [ %465, %463 ], [ %.19661450, %434 ]
  %.49781441 = phi i32 [ %.5979, %463 ], [ %.19661450, %434 ]
  %435 = icmp sgt i32 %.49781441, 0
  %436 = zext i1 %435 to i32
  store i32 %436, ptr %40, align 4, !tbaa !3
  br i1 %435, label %437, label %.lr.ph1444._crit_edge

.lr.ph1444._crit_edge:                            ; preds = %.lr.ph1444
  %.pre1786 = add i32 %.21442, %.0947
  br label %442

437:                                              ; preds = %.lr.ph1444
  %reass.mul1262 = mul i32 %reass.add1258, %.49781441
  %438 = add i32 %.21442, %.0947
  %439 = add i32 %438, %reass.mul1262
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %47, i64 %440
  call void @dlartg_(ptr noundef %441, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %442

442:                                              ; preds = %.lr.ph1444._crit_edge, %437
  %.pre-phi1787 = phi i32 [ %.pre1786, %.lr.ph1444._crit_edge ], [ %438, %437 ]
  %443 = call i32 @llvm.smax.i32(i32 %.49781441, i32 1)
  %444 = load i32, ptr %1, align 4, !tbaa !3
  %445 = add nsw i32 %444, -1
  %446 = add nsw i32 %.21442, %.11459
  %447 = call i32 @llvm.smin.i32(i32 %445, i32 %446)
  %448 = icmp slt i32 %446, %444
  %449 = zext i1 %448 to i32
  store i32 %449, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub1577 = sub i32 %447, %443
  %450 = add i32 %reass.sub1577, 2
  store i32 %450, ptr %22, align 4, !tbaa !3
  %reass.mul1266 = mul i32 %reass.add1258, %443
  %451 = add i32 %.pre-phi1787, %reass.mul1266
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, ptr %47, i64 %452
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %453, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %454 = load i32, ptr %39, align 4, !tbaa !3
  %.not1137 = icmp eq i32 %454, 0
  br i1 %.not1137, label %463, label %455

455:                                              ; preds = %442
  %reass.mul1269 = mul i32 %reass.add1258, %447
  %456 = add i32 %.pre-phi1787, %reass.mul1269
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds double, ptr %47, i64 %457
  call void @dlartg_(ptr noundef %458, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %413, ptr %22, align 4, !tbaa !3
  %459 = call i32 @llvm.smin.i32(i32 %413, i32 %446)
  %reass.sub1578 = sub i32 %459, %.21442
  %460 = add i32 %reass.sub1578, 2
  store i32 %460, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %461 = icmp slt i32 %446, %412
  %462 = zext i1 %461 to i32
  store i32 %462, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %458, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %463

463:                                              ; preds = %442, %455
  %.5979 = phi i32 [ %447, %455 ], [ %443, %442 ]
  %464 = load i32, ptr %21, align 4, !tbaa !3
  %465 = add nsw i32 %464, %.21442
  %466 = icmp slt i32 %464, 0
  %467 = load i32, ptr %19, align 4
  %468 = icmp sge i32 %465, %467
  %469 = icmp sle i32 %465, %467
  %.in1135 = select i1 %466, i1 %468, i1 %469
  br i1 %.in1135, label %.lr.ph1444, label %.loopexit1287, !llvm.loop !19

._crit_edge1453.loopexit:                         ; preds = %.loopexit1287
  %.pre1781 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1453

._crit_edge1453:                                  ; preds = %._crit_edge1453.loopexit, %408
  %470 = phi i32 [ %409, %408 ], [ %.pre1781, %._crit_edge1453.loopexit ]
  %.91020.lcssa = phi i32 [ %.810191457, %408 ], [ %.101021.lcssa, %._crit_edge1453.loopexit ]
  %.91010.lcssa = phi i32 [ %.810091458, %408 ], [ %422, %._crit_edge1453.loopexit ]
  %471 = add nuw nsw i32 %.11459, 1
  %.not1121.not = icmp slt i32 %.11459, %470
  br i1 %.not1121.not, label %408, label %._crit_edge1462.loopexit, !llvm.loop !20

._crit_edge1462.loopexit:                         ; preds = %._crit_edge1453
  %.pre1782 = load i32, ptr %42, align 4, !tbaa !3
  br label %._crit_edge1462

._crit_edge1462:                                  ; preds = %._crit_edge1462.loopexit, %407
  %472 = phi i32 [ %241, %407 ], [ %.pre1782, %._crit_edge1462.loopexit ]
  %.81019.lcssa = phi i32 [ undef, %407 ], [ %.91020.lcssa, %._crit_edge1462.loopexit ]
  %.81009.lcssa = phi i32 [ undef, %407 ], [ %.91010.lcssa, %._crit_edge1462.loopexit ]
  %473 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %473, ptr %18, align 4, !tbaa !3
  %.not11221481 = icmp slt i32 %473, 1
  br i1 %.not11221481, label %.loopexit1286, label %.lr.ph1486

.lr.ph1486:                                       ; preds = %._crit_edge1462
  %474 = sub nsw i32 1, %472
  %reass.add1272 = sub i32 %45, %.0980
  br label %475

475:                                              ; preds = %.lr.ph1486, %._crit_edge1478
  %476 = phi i32 [ %473, %.lr.ph1486 ], [ %551, %._crit_edge1478 ]
  %.19401484 = phi i32 [ 1, %.lr.ph1486 ], [ %552, %._crit_edge1478 ]
  %.101483 = phi i32 [ %.81009.lcssa, %.lr.ph1486 ], [ %.11.lcssa, %._crit_edge1478 ]
  %.1110221482 = phi i32 [ %.81019.lcssa, %.lr.ph1486 ], [ %.121023.lcssa, %._crit_edge1478 ]
  %477 = load i32, ptr %1, align 4, !tbaa !3
  %478 = load i32, ptr %0, align 4, !tbaa !3
  %479 = add nsw i32 %478, %472
  %480 = call i32 @llvm.smin.i32(i32 %477, i32 %479)
  %481 = add nsw i32 %480, -1
  %482 = add nsw i32 %477, %.19401484
  store i32 %482, ptr %20, align 4, !tbaa !3
  store i32 %474, ptr %21, align 4, !tbaa !3
  %.1183 = call i32 @llvm.smin.i32(i32 %482, i32 %478)
  %.not1125.not1472 = icmp sgt i32 %.1183, %474
  br i1 %.not1125.not1472, label %.lr.ph1477, label %._crit_edge1478

.lr.ph1477:                                       ; preds = %475
  %483 = add nsw i32 %.19401484, %472
  %484 = icmp slt i32 %483, 0
  br label %486

.loopexit1285:                                    ; preds = %544, %507
  %.12.lcssa = phi i32 [ %.111473, %507 ], [ %522, %544 ]
  %485 = load i32, ptr %21, align 4, !tbaa !3
  %.not1125.not = icmp sgt i32 %.19541475, %485
  br i1 %.not1125.not, label %486, label %._crit_edge1478.loopexit, !llvm.loop !21

486:                                              ; preds = %.lr.ph1477, %.loopexit1285
  %.1954.in1474 = phi i32 [ %.1183, %.lr.ph1477 ], [ %.19541475, %.loopexit1285 ]
  %.111473 = phi i32 [ %.101483, %.lr.ph1477 ], [ %.12.lcssa, %.loopexit1285 ]
  %.19541475 = add nsw i32 %.1954.in1474, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %487 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %488 = fmul double %487, 0x401921FB54442D18
  %489 = call double @cos(double noundef %488) #6, !tbaa !3
  store double %489, ptr %27, align 8, !tbaa !7
  %490 = call double @sin(double noundef %488) #6, !tbaa !3
  store double %490, ptr %28, align 8, !tbaa !7
  %491 = sub nsw i32 %.19541475, %.19401484
  %492 = call i32 @llvm.smax.i32(i32 %491, i32 0)
  %493 = add nuw i32 %492, 1
  %494 = icmp sgt i32 %.1954.in1474, 1
  br i1 %494, label %495, label %._crit_edge1784

._crit_edge1784:                                  ; preds = %486
  %.pre1785 = add nsw i32 %.19541475, %472
  br label %507

495:                                              ; preds = %486
  %496 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %496, ptr %20, align 4, !tbaa !3
  %497 = add nsw i32 %.19541475, %472
  %498 = add i32 %.1954.in1474, %472
  store i32 %498, ptr %19, align 4, !tbaa !3
  %499 = call i32 @llvm.smin.i32(i32 %496, i32 %498)
  %reass.sub1579 = sub i32 %499, %493
  %500 = add i32 %reass.sub1579, 1
  store i32 %500, ptr %36, align 4, !tbaa !3
  %501 = icmp slt i32 %497, %496
  %502 = zext i1 %501 to i32
  store i32 %502, ptr %24, align 4, !tbaa !3
  %reass.mul1273 = mul i32 %reass.add1272, %493
  %503 = add i32 %.19541475, %.0947
  %504 = add i32 %503, %reass.mul1273
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %47, i64 %505
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %506, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %507

507:                                              ; preds = %._crit_edge1784, %495
  %.pre-phi = phi i32 [ %.pre1785, %._crit_edge1784 ], [ %497, %495 ]
  store i32 %481, ptr %20, align 4, !tbaa !3
  store i32 %483, ptr %19, align 4, !tbaa !3
  %508 = icmp sge i32 %.pre-phi, %481
  %509 = icmp slt i32 %.pre-phi, %480
  %.in11271465 = select i1 %484, i1 %508, i1 %509
  br i1 %.in11271465, label %.lr.ph1469, label %.loopexit1285

.lr.ph1469:                                       ; preds = %507, %544
  %.31467 = phi i32 [ %546, %544 ], [ %.pre-phi, %507 ]
  %.49631466 = phi i32 [ %.5964, %544 ], [ %.19541475, %507 ]
  %510 = icmp sgt i32 %.49631466, 0
  %511 = zext i1 %510 to i32
  store i32 %511, ptr %40, align 4, !tbaa !3
  br i1 %510, label %512, label %517

512:                                              ; preds = %.lr.ph1469
  %reass.mul1276 = mul i32 %reass.add1272, %.31467
  %513 = add i32 %.49631466, %.0947
  %514 = add i32 %513, %reass.mul1276
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %47, i64 %515
  call void @dlartg_(ptr noundef %516, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %517

517:                                              ; preds = %512, %.lr.ph1469
  %518 = call i32 @llvm.smax.i32(i32 %.49631466, i32 1)
  %519 = load i32, ptr %0, align 4, !tbaa !3
  %520 = add nsw i32 %519, -1
  %521 = add nsw i32 %.31467, %.19401484
  %522 = call i32 @llvm.smin.i32(i32 %520, i32 %521)
  %523 = icmp slt i32 %521, %519
  %524 = zext i1 %523 to i32
  store i32 %524, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub1580 = sub i32 %522, %518
  %525 = add i32 %reass.sub1580, 2
  store i32 %525, ptr %22, align 4, !tbaa !3
  %526 = mul nuw nsw i32 %.0980, %.31467
  %527 = mul nsw i32 %.31467, %45
  %528 = add i32 %527, %.0947
  %529 = add i32 %528, %518
  %530 = sub i32 %529, %526
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %47, i64 %531
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %532, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %533 = load i32, ptr %39, align 4, !tbaa !3
  %.not1129 = icmp eq i32 %533, 0
  br i1 %.not1129, label %544, label %534

534:                                              ; preds = %517
  %535 = sub i32 %528, %526
  %536 = add i32 %535, %522
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds double, ptr %47, i64 %537
  call void @dlartg_(ptr noundef %538, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %481, ptr %22, align 4, !tbaa !3
  %539 = add nsw i32 %521, %472
  %540 = call i32 @llvm.smin.i32(i32 %481, i32 %539)
  %reass.sub1581 = sub i32 %540, %.31467
  %541 = add i32 %reass.sub1581, 2
  store i32 %541, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %542 = icmp slt i32 %539, %480
  %543 = zext i1 %542 to i32
  store i32 %543, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %538, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %544

544:                                              ; preds = %517, %534
  %.5964 = phi i32 [ %522, %534 ], [ %518, %517 ]
  %545 = load i32, ptr %19, align 4, !tbaa !3
  %546 = add nsw i32 %545, %.31467
  %547 = icmp slt i32 %545, 0
  %548 = load i32, ptr %20, align 4
  %549 = icmp sge i32 %546, %548
  %550 = icmp sle i32 %546, %548
  %.in1127 = select i1 %547, i1 %549, i1 %550
  br i1 %.in1127, label %.lr.ph1469, label %.loopexit1285, !llvm.loop !22

._crit_edge1478.loopexit:                         ; preds = %.loopexit1285
  %.pre1783 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1478

._crit_edge1478:                                  ; preds = %._crit_edge1478.loopexit, %475
  %551 = phi i32 [ %476, %475 ], [ %.pre1783, %._crit_edge1478.loopexit ]
  %.121023.lcssa = phi i32 [ %.1110221482, %475 ], [ %493, %._crit_edge1478.loopexit ]
  %.11.lcssa = phi i32 [ %.101483, %475 ], [ %.12.lcssa, %._crit_edge1478.loopexit ]
  %552 = add nuw nsw i32 %.19401484, 1
  %.not1122.not = icmp slt i32 %.19401484, %551
  br i1 %.not1122.not, label %475, label %.loopexit1286, !llvm.loop !23

553:                                              ; preds = %232
  %554 = load i32, ptr %25, align 4, !tbaa !3
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %18, align 4, !tbaa !3
  %556 = xor i32 %.0980, 1
  %557 = add i32 %556, %45
  br i1 %190, label %694, label %558

558:                                              ; preds = %553
  %559 = add nsw i32 %221, 1
  %.0981 = select i1 %90, i32 %559, i32 %.0947
  %.2951 = select i1 %90, i32 6, i32 1
  %560 = add i32 %557, %.0981
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, ptr %47, i64 %561
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %562, ptr noundef nonnull %18) #6
  %563 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %563, ptr %18, align 4, !tbaa !3
  %.not11091314 = icmp slt i32 %563, 1
  br i1 %.not11091314, label %._crit_edge1320, label %.lr.ph1319

.lr.ph1319:                                       ; preds = %558
  %reass.add = sub i32 %45, %.0980
  br label %564

564:                                              ; preds = %.lr.ph1319, %._crit_edge1311
  %565 = phi i32 [ %563, %.lr.ph1319 ], [ %649, %._crit_edge1311 ]
  %indvars.iv1612 = phi i64 [ 1, %.lr.ph1319 ], [ %indvars.iv.next1613, %._crit_edge1311 ]
  %.131316 = phi i32 [ undef, %.lr.ph1319 ], [ %.14.lcssa, %._crit_edge1311 ]
  %.1310241315 = phi i32 [ undef, %.lr.ph1319 ], [ %.141025.lcssa, %._crit_edge1311 ]
  %566 = load i32, ptr %1, align 4, !tbaa !3
  %567 = add nsw i32 %566, -1
  store i32 %567, ptr %21, align 4, !tbaa !3
  %.not11151307 = icmp slt i32 %566, 2
  br i1 %.not11151307, label %._crit_edge1311, label %.lr.ph1310

.lr.ph1310:                                       ; preds = %564
  %568 = trunc i64 %indvars.iv1612 to i32
  %569 = add i32 %568, 2
  %570 = trunc nuw nsw i64 %indvars.iv1612 to i32
  %571 = trunc i64 %indvars.iv1612 to i32
  %572 = sub i32 0, %571
  br label %575

.loopexit1293:                                    ; preds = %.lr.ph1303, %575
  %.151026.lcssa = phi i32 [ %581, %575 ], [ %.41301, %.lr.ph1303 ]
  %.15.lcssa = phi i32 [ %578, %575 ], [ %632, %.lr.ph1303 ]
  %573 = load i32, ptr %21, align 4, !tbaa !3
  %574 = sext i32 %573 to i64
  %.not1115.not = icmp slt i64 %indvars.iv1609, %574
  br i1 %.not1115.not, label %575, label %._crit_edge1311.loopexit, !llvm.loop !24

575:                                              ; preds = %.lr.ph1310, %.loopexit1293
  %indvars.iv1609 = phi i64 [ 1, %.lr.ph1310 ], [ %indvars.iv.next1610, %.loopexit1293 ]
  %576 = sub nsw i64 %indvars.iv1609, %indvars.iv1612
  %577 = trunc nsw i64 %576 to i32
  %578 = call i32 @llvm.smax.i32(i32 %577, i32 1)
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %579 = trunc nuw nsw i64 %indvars.iv.next1610 to i32
  store i32 %579, ptr %19, align 4, !tbaa !3
  store i32 %569, ptr %20, align 4, !tbaa !3
  %580 = call i32 @llvm.umin.i32(i32 %579, i32 %569)
  store i32 %580, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %reass.mul = mul i32 %reass.add, %579
  %581 = trunc nuw nsw i64 %indvars.iv1609 to i32
  %582 = add i32 %.0981, %581
  %583 = add i32 %582, %reass.mul
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %47, i64 %584
  %586 = load double, ptr %585, align 8, !tbaa !7
  store double %586, ptr %26, align 8, !tbaa !7
  %587 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %588 = fmul double %587, 0x401921FB54442D18
  %589 = call double @cos(double noundef %588) #6, !tbaa !3
  store double %589, ptr %27, align 8, !tbaa !7
  %590 = call double @sin(double noundef %588) #6, !tbaa !3
  store double %590, ptr %28, align 8, !tbaa !7
  %591 = icmp samesign ugt i64 %indvars.iv1609, %indvars.iv1612
  %592 = zext i1 %591 to i32
  store i32 %592, ptr %24, align 4, !tbaa !3
  %593 = trunc i64 %indvars.iv1609 to i32
  %594 = mul i32 %45, %593
  %595 = add i32 %594, %.0981
  %596 = trunc i64 %indvars.iv1609 to i32
  %597 = mul nuw i32 %.0980, %596
  %598 = sub i32 %595, %597
  %599 = add i32 %598, %578
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds double, ptr %47, i64 %600
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %601, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %570, ptr %20, align 4, !tbaa !3
  %602 = load i32, ptr %1, align 4, !tbaa !3
  %603 = sub nsw i32 %602, %581
  store i32 %603, ptr %22, align 4, !tbaa !3
  %604 = call i32 @llvm.smin.i32(i32 %570, i32 %603)
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %19, align 4, !tbaa !3
  %606 = trunc i64 %indvars.iv1609 to i32
  %607 = mul nuw i32 %556, %606
  %608 = add i32 %595, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds double, ptr %47, i64 %609
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %610, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %572, ptr %19, align 4, !tbaa !3
  %611 = icmp sgt i64 %576, 0
  br i1 %611, label %.lr.ph1303, label %.loopexit1293

.lr.ph1303:                                       ; preds = %575, %.lr.ph1303
  %.41301 = phi i32 [ %645, %.lr.ph1303 ], [ %577, %575 ]
  %.1510261300 = phi i32 [ %.41301, %.lr.ph1303 ], [ %581, %575 ]
  %612 = add nsw i32 %.41301, 1
  %613 = add nsw i32 %.1510261300, 1
  %reass.mul1213 = mul i32 %reass.add, %613
  %614 = add i32 %612, %.0981
  %615 = add i32 %614, %reass.mul1213
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds double, ptr %47, i64 %616
  call void @dlartg_(ptr noundef %617, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %reass.mul1215 = mul i32 %reass.add, %612
  %618 = add i32 %.41301, %.0981
  %619 = add i32 %618, %reass.mul1215
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds double, ptr %47, i64 %620
  %622 = load double, ptr %621, align 8, !tbaa !7
  store double %622, ptr %26, align 8, !tbaa !7
  store i32 %569, ptr %20, align 4, !tbaa !3
  %623 = load double, ptr %28, align 8, !tbaa !7
  %624 = fneg double %623
  store double %624, ptr %23, align 8, !tbaa !7
  %625 = mul nuw nsw i32 %.41301, %556
  %626 = mul nsw i32 %.41301, %45
  %627 = add i32 %626, %.0981
  %628 = add i32 %627, %625
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %47, i64 %629
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %630, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %631 = sub nsw i32 %.41301, %570
  %632 = call i32 @llvm.smax.i32(i32 %631, i32 1)
  store i32 %612, ptr %20, align 4, !tbaa !3
  store i32 %569, ptr %22, align 4, !tbaa !3
  %633 = call i32 @llvm.smin.i32(i32 %612, i32 %569)
  store i32 %633, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %634 = sext i32 %.41301 to i64
  %635 = icmp slt i64 %indvars.iv1612, %634
  %636 = zext i1 %635 to i32
  store i32 %636, ptr %24, align 4, !tbaa !3
  %637 = load double, ptr %28, align 8, !tbaa !7
  %638 = fneg double %637
  store double %638, ptr %23, align 8, !tbaa !7
  %639 = mul nuw nsw i32 %.0980, %.41301
  %640 = sub i32 %627, %639
  %641 = add i32 %640, %632
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds double, ptr %47, i64 %642
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %643, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %644 = load i32, ptr %19, align 4, !tbaa !3
  %645 = add nsw i32 %644, %.41301
  %646 = icmp slt i32 %644, 0
  %647 = icmp sgt i32 %645, 0
  %648 = icmp slt i32 %645, 2
  %.in1118 = select i1 %646, i1 %647, i1 %648
  br i1 %.in1118, label %.lr.ph1303, label %.loopexit1293, !llvm.loop !25

._crit_edge1311.loopexit:                         ; preds = %.loopexit1293
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1311

._crit_edge1311:                                  ; preds = %._crit_edge1311.loopexit, %564
  %649 = phi i32 [ %565, %564 ], [ %.pre, %._crit_edge1311.loopexit ]
  %.141025.lcssa = phi i32 [ %.1310241315, %564 ], [ %.151026.lcssa, %._crit_edge1311.loopexit ]
  %.14.lcssa = phi i32 [ %.131316, %564 ], [ %.15.lcssa, %._crit_edge1311.loopexit ]
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %650 = sext i32 %649 to i64
  %.not1109.not = icmp slt i64 %indvars.iv1612, %650
  br i1 %.not1109.not, label %564, label %._crit_edge1320, !llvm.loop !26

._crit_edge1320:                                  ; preds = %._crit_edge1311, %558
  %.131024.lcssa = phi i32 [ undef, %558 ], [ %.141025.lcssa, %._crit_edge1311 ]
  %.13.lcssa = phi i32 [ undef, %558 ], [ %.14.lcssa, %._crit_edge1311 ]
  %651 = icmp ne i32 %.0983, %.2951
  %or.cond15 = and i1 %93, %651
  br i1 %or.cond15, label %652, label %.loopexit1286

652:                                              ; preds = %._crit_edge1320
  %653 = load i32, ptr %1, align 4, !tbaa !3
  %.not11101328 = icmp slt i32 %653, 1
  br i1 %.not11101328, label %._crit_edge1332, label %.lr.ph1331

.lr.ph1331:                                       ; preds = %652
  %654 = load i32, ptr %42, align 4, !tbaa !3
  %reass.add1217 = sub i32 %45, %.0980
  %655 = add nuw i32 %653, 1
  %wide.trip.count1621 = zext i32 %655 to i64
  br label %656

656:                                              ; preds = %.lr.ph1331, %._crit_edge1327
  %indvars.iv1615 = phi i64 [ 1, %.lr.ph1331 ], [ %indvars.iv.next1616, %._crit_edge1327 ]
  %indvars1620 = trunc i64 %indvars.iv1615 to i32
  %657 = mul nuw nsw i32 %.0980, %indvars1620
  %658 = sub nsw i32 %.0947, %657
  %659 = add nsw i32 %654, %indvars1620
  %660 = call i32 @llvm.smin.i32(i32 %653, i32 %659)
  %.not11141323 = icmp slt i32 %660, %indvars1620
  br i1 %.not11141323, label %._crit_edge1327, label %.lr.ph1326

.lr.ph1326:                                       ; preds = %656
  %661 = add i32 %.0981, %indvars1620
  %662 = mul nsw i32 %45, %indvars1620
  %663 = add i32 %658, %662
  %664 = sext i32 %660 to i64
  br label %665

665:                                              ; preds = %.lr.ph1326, %665
  %indvars.iv1617 = phi i64 [ %indvars.iv1615, %.lr.ph1326 ], [ %indvars.iv.next1618, %665 ]
  %666 = trunc nuw nsw i64 %indvars.iv1617 to i32
  %reass.mul1218 = mul i32 %reass.add1217, %666
  %667 = add i32 %661, %reass.mul1218
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %47, i64 %668
  %670 = load double, ptr %669, align 8, !tbaa !7
  %671 = add i32 %663, %666
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %47, i64 %672
  store double %670, ptr %673, align 8, !tbaa !7
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %.not1114.not = icmp slt i64 %indvars.iv1617, %664
  br i1 %.not1114.not, label %665, label %._crit_edge1327, !llvm.loop !27

._crit_edge1327:                                  ; preds = %665, %656
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1622.not = icmp eq i64 %indvars.iv.next1616, %wide.trip.count1621
  br i1 %exitcond1622.not, label %._crit_edge1332, label %656, !llvm.loop !28

._crit_edge1332:                                  ; preds = %._crit_edge1327, %652
  %.16.lcssa = phi i32 [ %.13.lcssa, %652 ], [ %658, %._crit_edge1327 ]
  br i1 %86, label %674, label %.loopexit1292

674:                                              ; preds = %._crit_edge1332
  %675 = load i32, ptr %42, align 4, !tbaa !3
  %.not1111.not1341 = icmp sgt i32 %675, 0
  br i1 %.not1111.not1341, label %.lr.ph1344, label %.loopexit1292

.lr.ph1344:                                       ; preds = %674
  %676 = sub nsw i32 %653, %675
  %677 = add nsw i32 %653, 2
  %678 = shl nsw i64 %46, 3
  %scevgep = getelementptr i8, ptr %13, i64 %678
  %679 = add i32 %653, 1
  %680 = sub i32 %679, %675
  %681 = mul i32 %45, %680
  %682 = add i32 %675, %681
  %683 = add i32 %682, 1
  %684 = add i32 %45, -1
  %685 = sub nuw i32 -2, %675
  br label %686

.loopexit1291:                                    ; preds = %.lr.ph1339, %686
  %.not1111.not = icmp slt i32 %.49691342, %653
  %indvar.next1625 = add nuw nsw i64 %indvar1624, 1
  br i1 %.not1111.not, label %686, label %.loopexit1292, !llvm.loop !29

686:                                              ; preds = %.lr.ph1344, %.loopexit1291
  %indvar1624 = phi i64 [ 0, %.lr.ph1344 ], [ %indvar.next1625, %.loopexit1291 ]
  %.49691342.in = phi i32 [ %676, %.lr.ph1344 ], [ %.49691342, %.loopexit1291 ]
  %.49691342 = add nsw i32 %.49691342.in, 1
  %687 = sub i32 %.49691342.in, %677
  %.not11121336 = icmp slt i32 %687, %685
  br i1 %.not11121336, label %.loopexit1291, label %.lr.ph1339

.lr.ph1339:                                       ; preds = %686
  %688 = shl nuw nsw i64 %indvar1624, 3
  %689 = add nuw nsw i64 %688, 8
  %indvars1631 = trunc i64 %indvar1624 to i32
  %690 = mul i32 %684, %indvars1631
  %691 = add i32 %683, %690
  %692 = sext i32 %691 to i64
  %693 = shl nsw i64 %692, 3
  %scevgep1623 = getelementptr i8, ptr %scevgep, i64 %693
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1623, i8 0, i64 %689, i1 false), !tbaa !7
  br label %.loopexit1291

.loopexit1292:                                    ; preds = %.loopexit1291, %674, %._crit_edge1332
  %.0983.1184 = select i1 %90, i32 %.0983, i32 0
  br label %.loopexit1286

694:                                              ; preds = %553
  %695 = and i1 %87, %90
  %.1982 = select i1 %695, i32 1, i32 %.0947
  %.3952 = select i1 %90, i32 5, i32 2
  %696 = add i32 %557, %.1982
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds double, ptr %47, i64 %697
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %698, ptr noundef nonnull %18) #6
  %699 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %699, ptr %18, align 4, !tbaa !3
  %.not11031358 = icmp slt i32 %699, 1
  br i1 %.not11031358, label %._crit_edge1363, label %.lr.ph1362

.lr.ph1362:                                       ; preds = %694
  %700 = add i32 %.1982, 1
  %reass.add1221 = sub i32 %45, %.0980
  %701 = zext nneg i32 %556 to i64
  %702 = sext i32 %.1982 to i64
  %703 = sext i32 %45 to i64
  %invariant.gep = getelementptr double, ptr %47, i64 %702
  br label %704

704:                                              ; preds = %.lr.ph1362, %._crit_edge1356
  %705 = phi i32 [ %699, %.lr.ph1362 ], [ %782, %._crit_edge1356 ]
  %indvars.iv1635 = phi i64 [ 1, %.lr.ph1362 ], [ %indvars.iv.next1636, %._crit_edge1356 ]
  %.1610271359 = phi i32 [ undef, %.lr.ph1362 ], [ %.171028.lcssa, %._crit_edge1356 ]
  %706 = load i32, ptr %1, align 4, !tbaa !3
  %707 = icmp sgt i32 %706, 1
  br i1 %707, label %.lr.ph1355, label %._crit_edge1356

.lr.ph1355:                                       ; preds = %704
  %708 = zext nneg i32 %706 to i64
  %709 = trunc i64 %indvars.iv1635 to i32
  %710 = add i32 %709, 2
  %711 = trunc nuw nsw i64 %indvars.iv1635 to i32
  br label %713

.loopexit1290:                                    ; preds = %.lr.ph1349, %713
  %.181029.lcssa = phi i32 [ %indvars, %713 ], [ %.51347, %.lr.ph1349 ]
  %712 = icmp samesign ugt i64 %indvars.iv1632, 2
  br i1 %712, label %713, label %._crit_edge1356.loopexit, !llvm.loop !30

713:                                              ; preds = %.lr.ph1355, %.loopexit1290
  %indvars.iv1632 = phi i64 [ %708, %.lr.ph1355 ], [ %indvars.iv.next1633, %.loopexit1290 ]
  %indvars.iv.next1633 = add nsw i64 %indvars.iv1632, -1
  %indvars = trunc i64 %indvars.iv.next1633 to i32
  %714 = load i32, ptr %1, align 4, !tbaa !3
  %715 = trunc nuw nsw i64 %indvars.iv1632 to i32
  %reass.sub = sub i32 %714, %715
  %716 = add i32 %reass.sub, 2
  store i32 %716, ptr %21, align 4, !tbaa !3
  store i32 %710, ptr %19, align 4, !tbaa !3
  %717 = call i32 @llvm.smin.i32(i32 %716, i32 %710)
  store i32 %717, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %718 = mul nuw nsw i64 %indvars.iv.next1633, %701
  %719 = mul nsw i64 %indvars.iv.next1633, %703
  %720 = trunc nsw i64 %718 to i32
  %721 = add i32 %700, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr double, ptr %47, i64 %719
  %724 = getelementptr double, ptr %723, i64 %722
  %725 = load double, ptr %724, align 8, !tbaa !7
  store double %725, ptr %26, align 8, !tbaa !7
  %726 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %727 = fmul double %726, 0x401921FB54442D18
  %728 = call double @cos(double noundef %727) #6, !tbaa !3
  store double %728, ptr %27, align 8, !tbaa !7
  %729 = call double @sin(double noundef %727) #6, !tbaa !3
  %730 = fneg double %729
  store double %730, ptr %28, align 8, !tbaa !7
  %731 = load i32, ptr %1, align 4, !tbaa !3
  %732 = sub nsw i32 %731, %indvars
  %733 = sext i32 %732 to i64
  %734 = icmp slt i64 %indvars.iv1635, %733
  %735 = zext i1 %734 to i32
  store i32 %735, ptr %24, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %718
  %736 = getelementptr double, ptr %gep, i64 %719
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %736, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %737 = sub nsw i64 %indvars.iv.next1633, %indvars.iv1635
  %738 = trunc i64 %737 to i32
  %739 = add i32 %738, 1
  store i32 %739, ptr %19, align 4, !tbaa !3
  %740 = icmp slt i64 %737, 1
  %741 = select i1 %740, i32 1, i32 %739
  %742 = trunc i64 %indvars.iv1632 to i32
  %743 = add i32 %742, 1
  %744 = sub i32 %743, %741
  store i32 %744, ptr %21, align 4, !tbaa !3
  %reass.mul1222 = mul i32 %reass.add1221, %741
  %745 = add i32 %.1982, %indvars
  %746 = add i32 %745, %reass.mul1222
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %47, i64 %747
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %748, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %749 = load i32, ptr %1, align 4, !tbaa !3
  %750 = add nsw i32 %749, -1
  store i32 %750, ptr %21, align 4, !tbaa !3
  store i32 %711, ptr %19, align 4, !tbaa !3
  %751 = add nsw i64 %indvars.iv.next1633, %indvars.iv1635
  %752 = sext i32 %749 to i64
  %753 = icmp slt i64 %751, %752
  br i1 %753, label %.lr.ph1349.preheader, label %.loopexit1290

.lr.ph1349.preheader:                             ; preds = %713
  %754 = trunc nsw i64 %751 to i32
  br label %.lr.ph1349

.lr.ph1349:                                       ; preds = %.lr.ph1349.preheader, %.lr.ph1349
  %.51347 = phi i32 [ %777, %.lr.ph1349 ], [ %754, %.lr.ph1349.preheader ]
  %.1810291346 = phi i32 [ %.51347, %.lr.ph1349 ], [ %indvars, %.lr.ph1349.preheader ]
  %reass.mul1225 = mul i32 %reass.add1221, %.1810291346
  %755 = add i32 %.51347, %.1982
  %756 = add i32 %755, %reass.mul1225
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %47, i64 %757
  call void @dlartg_(ptr noundef %758, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %759 = mul nuw nsw i32 %.51347, %556
  %760 = mul nsw i32 %.51347, %45
  %761 = add i32 %700, %759
  %762 = add nsw i32 %761, %760
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds double, ptr %47, i64 %763
  %765 = load double, ptr %764, align 8, !tbaa !7
  store double %765, ptr %26, align 8, !tbaa !7
  store i32 %710, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %758, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %766 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub1572 = sub i32 %766, %.51347
  %767 = add i32 %reass.sub1572, 1
  store i32 %767, ptr %20, align 4, !tbaa !3
  store i32 %710, ptr %22, align 4, !tbaa !3
  %768 = call i32 @llvm.smin.i32(i32 %767, i32 %710)
  store i32 %768, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %769 = sext i32 %reass.sub1572 to i64
  %770 = icmp slt i64 %indvars.iv1635, %769
  %771 = zext i1 %770 to i32
  store i32 %771, ptr %24, align 4, !tbaa !3
  %772 = add nsw i32 %759, %.1982
  %773 = add nsw i32 %772, %760
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds double, ptr %47, i64 %774
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %775, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %776 = load i32, ptr %19, align 4, !tbaa !3
  %777 = add nsw i32 %776, %.51347
  %778 = icmp slt i32 %776, 0
  %779 = load i32, ptr %21, align 4
  %780 = icmp sge i32 %777, %779
  %781 = icmp sle i32 %777, %779
  %.in = select i1 %778, i1 %780, i1 %781
  br i1 %.in, label %.lr.ph1349, label %.loopexit1290, !llvm.loop !31

._crit_edge1356.loopexit:                         ; preds = %.loopexit1290
  %.pre1777 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1356

._crit_edge1356:                                  ; preds = %._crit_edge1356.loopexit, %704
  %782 = phi i32 [ %705, %704 ], [ %.pre1777, %._crit_edge1356.loopexit ]
  %.171028.lcssa = phi i32 [ %.1610271359, %704 ], [ %.181029.lcssa, %._crit_edge1356.loopexit ]
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %783 = sext i32 %782 to i64
  %.not1103.not = icmp slt i64 %indvars.iv1635, %783
  br i1 %.not1103.not, label %704, label %._crit_edge1363, !llvm.loop !32

._crit_edge1363:                                  ; preds = %._crit_edge1356, %694
  %.161027.lcssa = phi i32 [ undef, %694 ], [ %.171028.lcssa, %._crit_edge1356 ]
  %784 = icmp ne i32 %.0983, %.3952
  %or.cond17 = and i1 %92, %784
  br i1 %or.cond17, label %785, label %.loopexit1286

785:                                              ; preds = %._crit_edge1363
  %786 = load i32, ptr %1, align 4, !tbaa !3
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph1372, label %._crit_edge1373

.lr.ph1372:                                       ; preds = %785
  %788 = load i32, ptr %42, align 4, !tbaa !3
  %reass.add1227 = sub i32 %45, %.0980
  %789 = zext nneg i32 %786 to i64
  br label %790

790:                                              ; preds = %.lr.ph1372, %._crit_edge1369
  %indvars.iv1639 = phi i64 [ %789, %.lr.ph1372 ], [ %indvars.iv.next1640, %._crit_edge1369 ]
  %indvars1646 = trunc i64 %indvars.iv1639 to i32
  %791 = mul nuw nsw i32 %.0980, %indvars1646
  %792 = sub nsw i32 %.0947, %791
  %793 = sub nsw i32 %indvars1646, %788
  %794 = call i32 @llvm.smax.i32(i32 %793, i32 1)
  %.not11061365 = icmp sgt i32 %794, %indvars1646
  br i1 %.not11061365, label %._crit_edge1369, label %.lr.ph1368

.lr.ph1368:                                       ; preds = %790
  %795 = add i32 %.1982, %indvars1646
  %796 = mul nsw i32 %45, %indvars1646
  %797 = add i32 %792, %796
  %798 = zext nneg i32 %794 to i64
  br label %799

799:                                              ; preds = %.lr.ph1368, %799
  %indvars.iv1641 = phi i64 [ %indvars.iv1639, %.lr.ph1368 ], [ %indvars.iv.next1642, %799 ]
  %800 = trunc nsw i64 %indvars.iv1641 to i32
  %reass.mul1228 = mul i32 %reass.add1227, %800
  %801 = add i32 %795, %reass.mul1228
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds double, ptr %47, i64 %802
  %804 = load double, ptr %803, align 8, !tbaa !7
  %805 = add i32 %797, %800
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %47, i64 %806
  store double %804, ptr %807, align 8, !tbaa !7
  %indvars.iv.next1642 = add nsw i64 %indvars.iv1641, -1
  %.not1106.not = icmp sgt i64 %indvars.iv1641, %798
  br i1 %.not1106.not, label %799, label %._crit_edge1369, !llvm.loop !33

._crit_edge1369:                                  ; preds = %799, %790
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, -1
  %808 = icmp sgt i32 %indvars1646, 1
  br i1 %808, label %790, label %._crit_edge1373, !llvm.loop !34

._crit_edge1373:                                  ; preds = %._crit_edge1369, %785
  %.17.lcssa = phi i32 [ undef, %785 ], [ %792, %._crit_edge1369 ]
  br i1 %87, label %809, label %.loopexit1289

809:                                              ; preds = %._crit_edge1373
  %810 = load i32, ptr %42, align 4, !tbaa !3
  %.not11041382 = icmp slt i32 %810, 1
  br i1 %.not11041382, label %.loopexit1289, label %.lr.ph1385

.lr.ph1385:                                       ; preds = %809
  %811 = shl nsw i64 %46, 3
  %scevgep1647 = getelementptr i8, ptr %13, i64 %811
  %812 = add i32 %45, 1
  %wide.trip.count1657 = zext nneg i32 %810 to i64
  br label %813

813:                                              ; preds = %.lr.ph1385, %._crit_edge1381
  %indvars.iv1653 = phi i64 [ 0, %.lr.ph1385 ], [ %indvars.iv.next1654, %._crit_edge1381 ]
  %.79721383 = phi i32 [ 1, %.lr.ph1385 ], [ %823, %._crit_edge1381 ]
  %.not11051377.not.not = icmp slt i32 %810, %.79721383
  br i1 %.not11051377.not.not, label %._crit_edge1381, label %.lr.ph1380

.lr.ph1380:                                       ; preds = %813
  %814 = trunc i64 %indvars.iv1653 to i32
  %815 = sub i32 %810, %814
  %816 = zext i32 %815 to i64
  %817 = shl nuw nsw i64 %816, 3
  %818 = trunc nuw nsw i64 %indvars.iv1653 to i32
  %819 = mul i32 %45, %818
  %820 = add i32 %812, %819
  %821 = sext i32 %820 to i64
  %822 = shl nsw i64 %821, 3
  %scevgep1648 = getelementptr i8, ptr %scevgep1647, i64 %822
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1648, i8 0, i64 %817, i1 false), !tbaa !7
  br label %._crit_edge1381

._crit_edge1381:                                  ; preds = %.lr.ph1380, %813
  %823 = add nuw nsw i32 %.79721383, 1
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1654, %wide.trip.count1657
  br i1 %exitcond1658.not, label %.loopexit1289, label %813, !llvm.loop !35

.loopexit1289:                                    ; preds = %._crit_edge1381, %809, %._crit_edge1373
  %.0983.1186 = select i1 %90, i32 %.0983, i32 0
  br label %.loopexit1286

824:                                              ; preds = %231
  br i1 %.not1069, label %825, label %826

825:                                              ; preds = %824
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %827

826:                                              ; preds = %824
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %827

827:                                              ; preds = %826, %825
  %828 = load i32, ptr %30, align 4, !tbaa !3
  %.not1101 = icmp eq i32 %828, 0
  br i1 %.not1101, label %.loopexit1286, label %829

829:                                              ; preds = %827
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread1201

.loopexit1286:                                    ; preds = %._crit_edge1429, %._crit_edge1478, %._crit_edge1411, %._crit_edge1462, %223, %.loopexit1289, %.loopexit1292, %._crit_edge1320, %._crit_edge1363, %827
  %.01011 = phi i32 [ %.131024.lcssa, %._crit_edge1320 ], [ %.161027.lcssa, %._crit_edge1363 ], [ undef, %827 ], [ undef, %223 ], [ %.131024.lcssa, %.loopexit1292 ], [ %.161027.lcssa, %.loopexit1289 ], [ %.81019.lcssa, %._crit_edge1462 ], [ %.11012.lcssa, %._crit_edge1411 ], [ %.121023.lcssa, %._crit_edge1478 ], [ %.61017.lcssa, %._crit_edge1429 ]
  %.01001 = phi i32 [ %.13.lcssa, %._crit_edge1320 ], [ undef, %._crit_edge1363 ], [ undef, %827 ], [ undef, %223 ], [ %.16.lcssa, %.loopexit1292 ], [ %.17.lcssa, %.loopexit1289 ], [ %.81009.lcssa, %._crit_edge1462 ], [ %.11002.lcssa, %._crit_edge1411 ], [ %.11.lcssa, %._crit_edge1478 ], [ %.51006.lcssa, %._crit_edge1429 ]
  %.0949 = phi i32 [ %.2951, %._crit_edge1320 ], [ %.3952, %._crit_edge1363 ], [ 0, %827 ], [ %spec.select1179, %223 ], [ %.0983.1184, %.loopexit1292 ], [ %.0983.1186, %.loopexit1289 ], [ %.0983., %._crit_edge1462 ], [ %.0983., %._crit_edge1411 ], [ %.0983., %._crit_edge1478 ], [ %.0983., %._crit_edge1429 ]
  %.not1151 = icmp eq i32 %.0983, %.0949
  br i1 %.not1151, label %.thread1201, label %830

830:                                              ; preds = %.loopexit1286
  br i1 %95, label %831, label %849

831:                                              ; preds = %830
  %832 = load i32, ptr %0, align 4, !tbaa !3
  %.not11651541 = icmp slt i32 %832, 1
  br i1 %.not11651541, label %.loopexit1280, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %831
  %833 = shl nsw i64 %46, 3
  %scevgep1732 = getelementptr i8, ptr %13, i64 %833
  %834 = add i32 %45, 2
  %835 = add i32 %45, 1
  %836 = add nsw i32 %832, -2
  %wide.trip.count1744 = zext nneg i32 %832 to i64
  br label %837

.loopexit:                                        ; preds = %.lr.ph1540, %837
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1744
  br i1 %exitcond1745.not, label %.loopexit1280, label %837, !llvm.loop !36

837:                                              ; preds = %.lr.ph1544, %.loopexit
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1544 ], [ %indvars.iv.next1741, %.loopexit ]
  %.09861542 = phi i32 [ 1, %.lr.ph1544 ], [ %838, %.loopexit ]
  %838 = add nuw nsw i32 %.09861542, 1
  %.not11721537.not = icmp slt i32 %.09861542, %832
  br i1 %.not11721537.not, label %.lr.ph1540, label %.loopexit

.lr.ph1540:                                       ; preds = %837
  %839 = trunc i64 %indvars.iv1740 to i32
  %840 = sub i32 %836, %839
  %841 = zext i32 %840 to i64
  %842 = shl nuw nsw i64 %841, 3
  %843 = add nuw nsw i64 %842, 8
  %844 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %845 = mul i32 %835, %844
  %846 = add i32 %834, %845
  %847 = sext i32 %846 to i64
  %848 = shl nsw i64 %847, 3
  %scevgep1733 = getelementptr i8, ptr %scevgep1732, i64 %848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1733, i8 0, i64 %843, i1 false), !tbaa !7
  br label %.loopexit

849:                                              ; preds = %830
  br i1 %96, label %850, label %863

850:                                              ; preds = %849
  %851 = load i32, ptr %0, align 4, !tbaa !3
  %.not11631532 = icmp slt i32 %851, 2
  br i1 %.not11631532, label %.loopexit1280, label %.lr.ph1535.preheader

.lr.ph1535.preheader:                             ; preds = %850
  %852 = shl nsw i64 %46, 3
  %scevgep1720 = getelementptr i8, ptr %13, i64 %852
  %853 = shl i32 %45, 1
  %854 = or disjoint i32 %853, 1
  %855 = add nsw i32 %851, -1
  %wide.trip.count1730 = zext nneg i32 %855 to i64
  br label %.lr.ph1535

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %.lr.ph1535
  %indvar1722 = phi i64 [ 0, %.lr.ph1535.preheader ], [ %indvar.next1723, %.lr.ph1535 ]
  %856 = trunc nuw nsw i64 %indvar1722 to i32
  %857 = mul i32 %45, %856
  %858 = add i32 %854, %857
  %859 = sext i32 %858 to i64
  %860 = shl nsw i64 %859, 3
  %scevgep1721 = getelementptr i8, ptr %scevgep1720, i64 %860
  %861 = shl nuw nsw i64 %indvar1722, 3
  %862 = add nuw nsw i64 %861, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1721, i8 0, i64 %862, i1 false), !tbaa !7
  %indvar.next1723 = add nuw nsw i64 %indvar1722, 1
  %exitcond1731.not = icmp eq i64 %indvar.next1723, %wide.trip.count1730
  br i1 %exitcond1731.not, label %.loopexit1280, label %.lr.ph1535, !llvm.loop !37

863:                                              ; preds = %849
  br i1 %97, label %864, label %880

864:                                              ; preds = %863
  %865 = load i32, ptr %0, align 4, !tbaa !3
  %.not11601523 = icmp slt i32 %865, 1
  br i1 %.not11601523, label %.loopexit1280.thread, label %.lr.ph1528

.lr.ph1528:                                       ; preds = %864
  %866 = load i32, ptr %14, align 4, !tbaa !3
  %867 = sext i32 %45 to i64
  %868 = add nuw i32 %865, 1
  %wide.trip.count1718 = zext i32 %868 to i64
  br label %869

869:                                              ; preds = %.lr.ph1528, %879
  %indvars.iv1712 = phi i64 [ 1, %.lr.ph1528 ], [ %indvars.iv.next1713, %879 ]
  %indvars.iv1710 = phi i64 [ 2, %.lr.ph1528 ], [ %indvars.iv.next1711, %879 ]
  %.191525 = phi i32 [ 0, %.lr.ph1528 ], [ %spec.select1188, %879 ]
  %.2010311524 = phi i32 [ 1, %.lr.ph1528 ], [ %spec.select1187, %879 ]
  %870 = mul nsw i64 %indvars.iv1712, %867
  %invariant.gep1811 = getelementptr double, ptr %47, i64 %870
  br label %871

871:                                              ; preds = %869, %871
  %indvars.iv1702 = phi i64 [ 1, %869 ], [ %indvars.iv.next1703, %871 ]
  %.201521 = phi i32 [ %.191525, %869 ], [ %spec.select1188, %871 ]
  %.2110321520 = phi i32 [ %.2010311524, %869 ], [ %spec.select1187, %871 ]
  %872 = add nsw i32 %.201521, 1
  %.not1162 = icmp sge i32 %.201521, %866
  %873 = zext i1 %.not1162 to i32
  %spec.select1187 = add nsw i32 %.2110321520, %873
  %spec.select1188 = select i1 %.not1162, i32 1, i32 %872
  %gep1812 = getelementptr double, ptr %invariant.gep1811, i64 %indvars.iv1702
  %874 = load double, ptr %gep1812, align 8, !tbaa !7
  %875 = mul nsw i32 %spec.select1187, %45
  %876 = add nsw i32 %875, %spec.select1188
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %47, i64 %877
  store double %874, ptr %878, align 8, !tbaa !7
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1703, %indvars.iv1710
  br i1 %exitcond1709.not, label %879, label %871, !llvm.loop !38

879:                                              ; preds = %871
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1713, %wide.trip.count1718
  br i1 %exitcond1719.not, label %.loopexit1280, label %869, !llvm.loop !39

880:                                              ; preds = %863
  br i1 %98, label %881, label %897

881:                                              ; preds = %880
  %882 = load i32, ptr %0, align 4, !tbaa !3
  %.not11571512 = icmp slt i32 %882, 1
  br i1 %.not11571512, label %.loopexit1280.thread, label %.lr.ph1517

.lr.ph1517:                                       ; preds = %881
  %883 = load i32, ptr %14, align 4, !tbaa !3
  %884 = add nuw i32 %882, 1
  %885 = sext i32 %45 to i64
  %wide.trip.count1700 = zext i32 %884 to i64
  br label %886

886:                                              ; preds = %.lr.ph1517, %896
  %indvars.iv1690 = phi i64 [ 1, %.lr.ph1517 ], [ %indvars.iv.next1691, %896 ]
  %.221514 = phi i32 [ 0, %.lr.ph1517 ], [ %spec.select1190, %896 ]
  %.2310341513 = phi i32 [ 1, %.lr.ph1517 ], [ %spec.select1189, %896 ]
  %887 = mul nsw i64 %indvars.iv1690, %885
  %invariant.gep1809 = getelementptr double, ptr %47, i64 %887
  br label %888

888:                                              ; preds = %886, %888
  %indvars.iv1692 = phi i64 [ %indvars.iv1690, %886 ], [ %indvars.iv.next1693, %888 ]
  %.231510 = phi i32 [ %.221514, %886 ], [ %spec.select1190, %888 ]
  %.2410351509 = phi i32 [ %.2310341513, %886 ], [ %spec.select1189, %888 ]
  %889 = add nsw i32 %.231510, 1
  %.not1159 = icmp sge i32 %.231510, %883
  %890 = zext i1 %.not1159 to i32
  %spec.select1189 = add nsw i32 %.2410351509, %890
  %spec.select1190 = select i1 %.not1159, i32 1, i32 %889
  %gep1810 = getelementptr double, ptr %invariant.gep1809, i64 %indvars.iv1692
  %891 = load double, ptr %gep1810, align 8, !tbaa !7
  %892 = mul nsw i32 %spec.select1189, %45
  %893 = add nsw i32 %892, %spec.select1190
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds double, ptr %47, i64 %894
  store double %891, ptr %895, align 8, !tbaa !7
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1697.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1700
  br i1 %exitcond1697.not, label %896, label %888, !llvm.loop !40

896:                                              ; preds = %888
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1700
  br i1 %exitcond1701.not, label %.loopexit1280, label %886, !llvm.loop !41

897:                                              ; preds = %880
  br i1 %90, label %898, label %.thread1201

898:                                              ; preds = %897
  br i1 %86, label %899, label %900

899:                                              ; preds = %898
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %900

900:                                              ; preds = %899, %898
  br i1 %87, label %901, label %902

901:                                              ; preds = %900
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %902

902:                                              ; preds = %901, %900
  %903 = load i32, ptr %42, align 4, !tbaa !3
  %.not11521493 = icmp slt i32 %903, 1
  br i1 %.not11521493, label %._crit_edge1497, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %902
  %904 = load i32, ptr %41, align 4, !tbaa !3
  %905 = load i32, ptr %0, align 4, !tbaa !3
  %906 = add nuw i32 %903, 1
  %907 = sext i32 %904 to i64
  %908 = sext i32 %905 to i64
  %909 = sext i32 %45 to i64
  %wide.trip.count1676 = zext i32 %906 to i64
  br label %910

910:                                              ; preds = %.lr.ph1496, %._crit_edge1492
  %indvars.iv1672 = phi i64 [ 1, %.lr.ph1496 ], [ %indvars.iv.next1673, %._crit_edge1492 ]
  %indvars.iv1667.in = phi i64 [ %907, %.lr.ph1496 ], [ %indvars.iv1667, %._crit_edge1492 ]
  %indvars.iv1667 = add nsw i64 %indvars.iv1667.in, 1
  %911 = trunc i64 %indvars.iv1672 to i32
  %912 = add i32 %904, %911
  %.1191 = call i32 @llvm.smin.i32(i32 %912, i32 %905)
  %913 = icmp sgt i32 %.1191, 0
  br i1 %913, label %.lr.ph1491, label %._crit_edge1492

.lr.ph1491:                                       ; preds = %910
  %smin1669 = call i64 @llvm.smin.i64(i64 %indvars.iv1667, i64 %908)
  %914 = mul nsw i64 %indvars.iv1672, %909
  %915 = trunc nuw nsw i64 %indvars.iv1672 to i32
  %916 = sub i32 %906, %915
  %917 = trunc nsw i64 %914 to i32
  %918 = add i32 %916, %917
  %invariant.gep1805 = getelementptr double, ptr %47, i64 %914
  br label %919

919:                                              ; preds = %.lr.ph1491, %919
  %indvars.iv1670 = phi i64 [ %smin1669, %.lr.ph1491 ], [ %indvars.iv.next1671, %919 ]
  %gep1806 = getelementptr double, ptr %invariant.gep1805, i64 %indvars.iv1670
  %920 = load double, ptr %gep1806, align 8, !tbaa !7
  %921 = trunc nuw nsw i64 %indvars.iv1670 to i32
  %922 = add i32 %918, %921
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, ptr %47, i64 %923
  store double %920, ptr %924, align 8, !tbaa !7
  %indvars.iv.next1671 = add nsw i64 %indvars.iv1670, -1
  %925 = icmp sgt i64 %indvars.iv1670, 1
  br i1 %925, label %919, label %._crit_edge1492, !llvm.loop !42

._crit_edge1492:                                  ; preds = %919, %910
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1676
  br i1 %exitcond1677.not, label %._crit_edge1497, label %910, !llvm.loop !43

._crit_edge1497:                                  ; preds = %._crit_edge1492, %902
  %926 = load i32, ptr %1, align 4, !tbaa !3
  %927 = add nsw i32 %903, 2
  %.not11531504 = icmp sgt i32 %927, %926
  br i1 %.not11531504, label %.loopexit1280, label %.lr.ph1507

.lr.ph1507:                                       ; preds = %._crit_edge1497
  %928 = load i32, ptr %41, align 4, !tbaa !3
  %929 = load i32, ptr %0, align 4, !tbaa !3
  %930 = add i32 %903, 1
  %931 = sext i32 %927 to i64
  %932 = sext i32 %903 to i64
  %933 = sext i32 %45 to i64
  %934 = add i32 %926, 1
  br label %935

935:                                              ; preds = %.lr.ph1507, %._crit_edge1503
  %indvars.iv1684 = phi i64 [ %931, %.lr.ph1507 ], [ %indvars.iv.next1685, %._crit_edge1503 ]
  %indvars.iv1678 = phi i32 [ 2, %.lr.ph1507 ], [ %indvars.iv.next1679, %._crit_edge1503 ]
  %936 = trunc i64 %indvars.iv1684 to i32
  %937 = add i32 %928, %936
  %.1192 = call i32 @llvm.smin.i32(i32 %937, i32 %929)
  %938 = sub nsw i64 %indvars.iv1684, %932
  %939 = sext i32 %.1192 to i64
  %.not11551499 = icmp sgt i64 %938, %939
  br i1 %.not11551499, label %._crit_edge1503, label %.lr.ph1502

.lr.ph1502:                                       ; preds = %935
  %940 = sext i32 %indvars.iv1678 to i64
  %941 = mul nsw i64 %indvars.iv1684, %933
  %942 = trunc nsw i64 %indvars.iv1684 to i32
  %943 = sub i32 %930, %942
  %944 = trunc nsw i64 %941 to i32
  %945 = add i32 %943, %944
  %invariant.gep1807 = getelementptr double, ptr %47, i64 %941
  br label %946

946:                                              ; preds = %.lr.ph1502, %946
  %indvars.iv1680 = phi i64 [ %940, %.lr.ph1502 ], [ %indvars.iv.next1681, %946 ]
  %gep1808 = getelementptr double, ptr %invariant.gep1807, i64 %indvars.iv1680
  %947 = load double, ptr %gep1808, align 8, !tbaa !7
  %948 = trunc nsw i64 %indvars.iv1680 to i32
  %949 = add i32 %945, %948
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds double, ptr %47, i64 %950
  store double %947, ptr %951, align 8, !tbaa !7
  %indvars.iv.next1681 = add nsw i64 %indvars.iv1680, 1
  %.not1155.not = icmp slt i64 %indvars.iv1680, %939
  br i1 %.not1155.not, label %946, label %._crit_edge1503, !llvm.loop !44

._crit_edge1503:                                  ; preds = %946, %935
  %indvars.iv.next1685 = add nsw i64 %indvars.iv1684, 1
  %indvars.iv.next1679 = add i32 %indvars.iv1678, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1685 to i32
  %exitcond1689.not = icmp eq i32 %934, %lftr.wideiv
  br i1 %exitcond1689.not, label %.loopexit1280, label %935, !llvm.loop !45

.loopexit1280:                                    ; preds = %._crit_edge1503, %896, %879, %.lr.ph1535, %.loopexit, %._crit_edge1497, %850, %831
  %.191030 = phi i32 [ %.01011, %831 ], [ %.01011, %850 ], [ %.01011, %._crit_edge1497 ], [ %.01011, %.loopexit ], [ %.01011, %.lr.ph1535 ], [ %spec.select1187, %879 ], [ %spec.select1189, %896 ], [ %.01011, %._crit_edge1503 ]
  %.18 = phi i32 [ %.01001, %831 ], [ %.01001, %850 ], [ %.01001, %._crit_edge1497 ], [ %.01001, %.loopexit ], [ %.01001, %.lr.ph1535 ], [ %spec.select1188, %879 ], [ %spec.select1190, %896 ], [ %.01001, %._crit_edge1503 ]
  %or.cond19 = or i1 %97, %98
  br i1 %or.cond19, label %.loopexit1280.thread, label %968

.loopexit1280.thread:                             ; preds = %881, %864, %.loopexit1280
  %.181792 = phi i32 [ %.18, %.loopexit1280 ], [ 0, %864 ], [ 0, %881 ]
  %.1910301791 = phi i32 [ %.191030, %.loopexit1280 ], [ 1, %864 ], [ 1, %881 ]
  %952 = load i32, ptr %0, align 4, !tbaa !3
  %.not11701567 = icmp sgt i32 %.1910301791, %952
  br i1 %.not11701567, label %.thread1201, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %.loopexit1280.thread
  %953 = add nsw i32 %.181792, 1
  %954 = load i32, ptr %14, align 4, !tbaa !3
  %955 = shl nsw i64 %46, 3
  %scevgep1770 = getelementptr i8, ptr %13, i64 %955
  %956 = add i32 %952, 1
  %957 = sub i32 %956, %.1910301791
  br label %958

958:                                              ; preds = %.lr.ph1571, %._crit_edge1566
  %indvar = phi i32 [ 0, %.lr.ph1571 ], [ %indvar.next, %._crit_edge1566 ]
  %.251568 = phi i32 [ %953, %.lr.ph1571 ], [ 1, %._crit_edge1566 ]
  %.not11711562 = icmp sgt i32 %.251568, %954
  br i1 %.not11711562, label %._crit_edge1566, label %.lr.ph1565

.lr.ph1565:                                       ; preds = %958
  %959 = add i32 %.1910301791, %indvar
  %960 = mul i32 %959, %45
  %961 = add i32 %.251568, %960
  %962 = sext i32 %961 to i64
  %963 = shl nsw i64 %962, 3
  %scevgep1771 = getelementptr i8, ptr %scevgep1770, i64 %963
  %964 = sub i32 %954, %.251568
  %965 = zext i32 %964 to i64
  %966 = shl nuw nsw i64 %965, 3
  %967 = add nuw nsw i64 %966, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1771, i8 0, i64 %967, i1 false), !tbaa !7
  br label %._crit_edge1566

._crit_edge1566:                                  ; preds = %.lr.ph1565, %958
  %indvar.next = add i32 %indvar, 1
  %exitcond1776.not = icmp eq i32 %indvar.next, %957
  br i1 %exitcond1776.not, label %.thread1201, label %958, !llvm.loop !46

968:                                              ; preds = %.loopexit1280
  br i1 %90, label %969, label %.thread1201

969:                                              ; preds = %968
  %970 = load i32, ptr %42, align 4, !tbaa !3
  %971 = load i32, ptr %41, align 4, !tbaa !3
  %972 = add i32 %970, 2
  %973 = add i32 %972, %971
  %974 = load i32, ptr %1, align 4, !tbaa !3
  %.not11661555 = icmp slt i32 %974, 1
  br i1 %.not11661555, label %.thread1201, label %.lr.ph1559

.lr.ph1559:                                       ; preds = %969
  %975 = load i32, ptr %0, align 4, !tbaa !3
  %976 = add nsw i32 %970, 1
  %977 = add i32 %972, %975
  %978 = load i32, ptr %14, align 4, !tbaa !3
  %979 = shl nsw i64 %46, 3
  %scevgep1746 = getelementptr i8, ptr %13, i64 %979
  %980 = add i32 %45, 1
  %981 = add i32 %970, %975
  %982 = add i32 %981, 1
  %wide.trip.count1768 = zext nneg i32 %974 to i64
  br label %983

983:                                              ; preds = %.lr.ph1559, %._crit_edge1554
  %indvars.iv1764 = phi i64 [ 0, %.lr.ph1559 ], [ %indvars.iv.next1765, %._crit_edge1554 ]
  %.9.neg1557 = phi i32 [ -1, %.lr.ph1559 ], [ %.9.neg, %._crit_edge1554 ]
  %.91556 = phi i32 [ 1, %.lr.ph1559 ], [ %1006, %._crit_edge1554 ]
  %984 = trunc i64 %indvars.iv1764 to i32
  %985 = sub i32 %982, %984
  %smin1753 = call i32 @llvm.smin.i32(i32 %985, i32 %973)
  %smax1754 = call i32 @llvm.smax.i32(i32 %smin1753, i32 1)
  %986 = trunc nuw nsw i64 %indvars.iv1764 to i32
  %987 = mul i32 %45, %986
  %988 = add i32 %45, %987
  %989 = add i32 %smax1754, %988
  %990 = sext i32 %989 to i64
  %991 = shl nsw i64 %990, 3
  %scevgep1755 = getelementptr i8, ptr %scevgep1746, i64 %991
  %992 = sub i32 %978, %smax1754
  %993 = zext i32 %992 to i64
  %994 = shl nuw nsw i64 %993, 3
  %995 = add nuw nsw i64 %994, 8
  %996 = add i32 %976, %.9.neg1557
  %.not11671545 = icmp slt i32 %996, 1
  br i1 %.not11671545, label %._crit_edge1549, label %.lr.ph1548

.lr.ph1548:                                       ; preds = %983
  %997 = sub i32 %970, %984
  %998 = zext i32 %997 to i64
  %999 = shl nuw nsw i64 %998, 3
  %1000 = add i32 %980, %987
  %1001 = sext i32 %1000 to i64
  %1002 = shl nsw i64 %1001, 3
  %scevgep1747 = getelementptr i8, ptr %scevgep1746, i64 %1002
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1747, i8 0, i64 %999, i1 false), !tbaa !7
  br label %._crit_edge1549

._crit_edge1549:                                  ; preds = %.lr.ph1548, %983
  %1003 = add i32 %977, %.9.neg1557
  %1004 = call i32 @llvm.smin.i32(i32 %973, i32 %1003)
  %1005 = call i32 @llvm.smax.i32(i32 %1004, i32 1)
  %.not11691550 = icmp sgt i32 %1005, %978
  br i1 %.not11691550, label %._crit_edge1554, label %.lr.ph1553

.lr.ph1553:                                       ; preds = %._crit_edge1549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1755, i8 0, i64 %995, i1 false), !tbaa !7
  br label %._crit_edge1554

._crit_edge1554:                                  ; preds = %.lr.ph1553, %._crit_edge1549
  %1006 = add nuw nsw i32 %.91556, 1
  %.9.neg = xor i32 %.91556, -1
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %exitcond1769.not = icmp eq i64 %indvars.iv.next1765, %wide.trip.count1768
  br i1 %exitcond1769.not, label %.thread1201, label %983, !llvm.loop !47

.thread1201:                                      ; preds = %._crit_edge1554, %._crit_edge1566, %969, %.loopexit1280.thread, %897, %.loopexit1286, %968, %17, %50, %829, %209, %177, %.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlatm7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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

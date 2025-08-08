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
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp ugt double %182, %187
  %189 = load i32, ptr %6, align 4, !tbaa !3
  %.not1097 = icmp eq i32 %189, 0
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %.not1098 = icmp eq i32 %190, 6
  %or.cond1207 = select i1 %.not1097, i1 true, i1 %.not1098
  br i1 %or.cond1207, label %208, label %191

191:                                              ; preds = %178
  store double %182, ptr %26, align 8, !tbaa !7
  store i32 %183, ptr %18, align 4, !tbaa !3
  %.not10991295 = icmp slt i32 %183, 2
  br i1 %.not10991295, label %201, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %191
  %192 = add nuw i32 %183, 1
  %wide.trip.count = zext i32 %192 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv1605 = phi i64 [ 2, %.lr.ph.preheader ], [ %indvars.iv.next1606, %.lr.ph ]
  %193 = phi double [ %182, %.lr.ph.preheader ], [ %200, %.lr.ph ]
  %194 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv1605
  %195 = load double, ptr %194, align 8, !tbaa !7
  %196 = fcmp oge double %195, 0.000000e+00
  %197 = fneg double %195
  %198 = select i1 %196, double %195, double %197
  %199 = fcmp oge double %193, %198
  %200 = select i1 %199, double %193, double %198
  %indvars.iv.next1606 = add nuw nsw i64 %indvars.iv1605, 1
  %exitcond1608.not = icmp eq i64 %indvars.iv.next1606, %wide.trip.count
  br i1 %exitcond1608.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph
  store double %195, ptr %23, align 8, !tbaa !7
  store double %200, ptr %26, align 8, !tbaa !7
  br label %201

201:                                              ; preds = %._crit_edge, %191
  %202 = phi double [ %200, %._crit_edge ], [ %182, %191 ]
  %203 = fcmp ogt double %202, 0.000000e+00
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load double, ptr %8, align 8, !tbaa !7
  %206 = fdiv double %205, %202
  store double %206, ptr %29, align 8, !tbaa !7
  call void @dscal_(ptr noundef nonnull %9, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull @c__1) #6
  br label %208

207:                                              ; preds = %201
  store i32 2, ptr %16, align 4, !tbaa !3
  br label %.thread1201

208:                                              ; preds = %204, %178
  %209 = load i32, ptr %14, align 4, !tbaa !3
  br i1 %90, label %210, label %215

210:                                              ; preds = %208
  %211 = add nsw i32 %209, -1
  store i32 %211, ptr %25, align 4, !tbaa !3
  br i1 %91, label %212, label %216

212:                                              ; preds = %210
  %213 = load i32, ptr %42, align 4, !tbaa !3
  %214 = add nsw i32 %213, 1
  br label %216

215:                                              ; preds = %208
  store i32 %209, ptr %25, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %210, %212, %215
  %.0980 = phi i32 [ 1, %212 ], [ 0, %215 ], [ 1, %210 ]
  %.0947 = phi i32 [ %214, %212 ], [ 0, %215 ], [ 1, %210 ]
  call void @dlaset_(ptr noundef nonnull @.str.12, ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull @c_b22, ptr noundef nonnull @c_b22, ptr noundef %13, ptr noundef nonnull %14) #6
  %217 = load i32, ptr %41, align 4, !tbaa !3
  %218 = icmp eq i32 %217, 0
  %219 = load i32, ptr %42, align 4
  %220 = icmp eq i32 %219, 0
  %or.cond11 = select i1 %218, i1 %220, i1 false
  br i1 %or.cond11, label %221, label %229

221:                                              ; preds = %216
  %222 = load i32, ptr %25, align 4, !tbaa !3
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %18, align 4, !tbaa !3
  %224 = xor i32 %.0980, 1
  %225 = add i32 %.0947, %45
  %226 = add i32 %225, %224
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds double, ptr %47, i64 %227
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %228, ptr noundef nonnull %18) #6
  %or.cond13 = or i1 %90, %94
  %spec.select1179 = select i1 %or.cond13, i32 %.0983, i32 0
  br label %.loopexit1286

229:                                              ; preds = %216
  %.not1100 = select i1 %or.cond1176, i1 %.0945, i1 false
  br i1 %.not1100, label %821, label %230

230:                                              ; preds = %229
  br i1 %.not1069, label %231, label %551

231:                                              ; preds = %230
  %.0983. = select i1 %90, i32 %.0983, i32 0
  %232 = load i32, ptr %25, align 4, !tbaa !3
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %18, align 4, !tbaa !3
  %234 = xor i32 %.0980, 1
  %235 = add i32 %.0947, %45
  %236 = add i32 %235, %234
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %47, i64 %237
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %238, ptr noundef nonnull %18) #6
  %239 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %239, ptr %18, align 4, !tbaa !3
  %.not11211456 = icmp slt i32 %239, 1
  br i1 %188, label %405, label %240

240:                                              ; preds = %231
  br i1 %.not11211456, label %._crit_edge1411, label %.lr.ph1410

.lr.ph1410:                                       ; preds = %240
  %reass.add1229 = add i32 %234, %45
  %reass.add1232 = sub i32 %45, %.0980
  %241 = add i32 %.0947, 1
  br label %242

242:                                              ; preds = %.lr.ph1410, %._crit_edge1402
  %243 = phi i32 [ %239, %.lr.ph1410 ], [ %313, %._crit_edge1402 ]
  %indvars.iv1663 = phi i64 [ 1, %.lr.ph1410 ], [ %indvars.iv.next1664, %._crit_edge1402 ]
  %.110021407 = phi i32 [ undef, %.lr.ph1410 ], [ %.21003.lcssa, %._crit_edge1402 ]
  %.110121406 = phi i32 [ undef, %.lr.ph1410 ], [ %.21013.lcssa, %._crit_edge1402 ]
  %244 = load i32, ptr %0, align 4, !tbaa !3
  %245 = trunc nuw nsw i64 %indvars.iv1663 to i32
  %246 = add nsw i32 %244, %245
  store i32 %246, ptr %20, align 4, !tbaa !3
  %247 = load i32, ptr %1, align 4, !tbaa !3
  %.1180 = call i32 @llvm.smin.i32(i32 %246, i32 %247)
  %248 = add nsw i32 %.1180, -1
  store i32 %248, ptr %19, align 4, !tbaa !3
  %.not11471397 = icmp slt i32 %.1180, 2
  br i1 %.not11471397, label %._crit_edge1402, label %.lr.ph1401

.lr.ph1401:                                       ; preds = %242
  %249 = trunc i64 %indvars.iv1663 to i32
  %250 = sub i32 0, %249
  br label %251

251:                                              ; preds = %.lr.ph1401, %._crit_edge1394
  %indvars.iv1659 = phi i64 [ 1, %.lr.ph1401 ], [ %indvars.iv.next1660, %._crit_edge1394 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %252 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %253 = fmul double %252, 0x401921FB54442D18
  %254 = call double @cos(double noundef %253) #6, !tbaa !3
  store double %254, ptr %27, align 8, !tbaa !7
  %255 = call double @sin(double noundef %253) #6, !tbaa !3
  store double %255, ptr %28, align 8, !tbaa !7
  %256 = trunc nuw nsw i64 %indvars.iv1659 to i32
  store i32 %256, ptr %21, align 4, !tbaa !3
  %257 = load i32, ptr %0, align 4, !tbaa !3
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv1659, %258
  br i1 %259, label %260, label %.lr.ph1393.preheader

260:                                              ; preds = %251
  %261 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %261, ptr %20, align 4, !tbaa !3
  %262 = add nuw nsw i64 %indvars.iv1659, %indvars.iv1663
  %263 = trunc nsw i64 %262 to i32
  store i32 %263, ptr %21, align 4, !tbaa !3
  %264 = call i32 @llvm.smin.i32(i32 %261, i32 %263)
  %reass.sub1573 = sub i32 %264, %256
  %265 = add i32 %reass.sub1573, 1
  store i32 %265, ptr %36, align 4, !tbaa !3
  store i32 1, ptr %24, align 4, !tbaa !3
  %reass.mul1230 = mul i32 %reass.add1229, %256
  %266 = add i32 %reass.mul1230, %.0947
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, ptr %47, i64 %267
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %268, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %.lr.ph1393.preheader

.lr.ph1393.preheader:                             ; preds = %251, %260
  store i32 %250, ptr %20, align 4, !tbaa !3
  br label %.lr.ph1393

.lr.ph1393:                                       ; preds = %.lr.ph1393.preheader, %305
  %.09411391 = phi i32 [ %307, %305 ], [ %256, %.lr.ph1393.preheader ]
  %.09591390 = phi i32 [ %.1960, %305 ], [ %256, %.lr.ph1393.preheader ]
  %.09741389 = phi i32 [ %.1975, %305 ], [ %256, %.lr.ph1393.preheader ]
  %.310141388 = phi i32 [ %.41015, %305 ], [ %256, %.lr.ph1393.preheader ]
  %269 = load i32, ptr %0, align 4, !tbaa !3
  %270 = icmp slt i32 %.09591390, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %.lr.ph1393
  %272 = add nuw nsw i32 %.09741389, 1
  %reass.mul1233 = mul i32 %reass.add1232, %272
  %273 = add i32 %241, %.09591390
  %274 = add i32 %273, %reass.mul1233
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %47, i64 %275
  call void @dlartg_(ptr noundef %276, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %277

277:                                              ; preds = %271, %.lr.ph1393
  store i32 1, ptr %21, align 4, !tbaa !3
  %278 = sub nsw i32 %.09411391, %245
  store i32 %278, ptr %22, align 4, !tbaa !3
  %279 = call i32 @llvm.smax.i32(i32 %278, i32 1)
  %280 = add nuw nsw i32 %.09591390, 2
  %281 = sub nsw i32 %280, %279
  store i32 %281, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %282 = sext i32 %.09411391 to i64
  %283 = icmp slt i64 %indvars.iv1663, %282
  %284 = zext i1 %283 to i32
  store i32 %284, ptr %39, align 4, !tbaa !3
  %285 = load double, ptr %28, align 8, !tbaa !7
  %286 = fneg double %285
  store double %286, ptr %23, align 8, !tbaa !7
  %reass.mul1237 = mul i32 %reass.add1232, %.09741389
  %287 = add i32 %279, %.0947
  %288 = add i32 %287, %reass.mul1237
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %47, i64 %289
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %290, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %291 = load i32, ptr %39, align 4, !tbaa !3
  %.not1150 = icmp eq i32 %291, 0
  br i1 %.not1150, label %305, label %292

292:                                              ; preds = %277
  %293 = add nuw nsw i32 %.09741389, 1
  %reass.mul1242 = mul i32 %reass.add1232, %293
  %294 = add i32 %241, %279
  %295 = add i32 %294, %reass.mul1242
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %47, i64 %296
  call void @dlartg_(ptr noundef %297, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  store i32 %278, ptr %22, align 4, !tbaa !3
  %298 = add nuw nsw i32 %.09741389, 2
  %299 = sub nsw i32 %298, %279
  store i32 %299, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  store i32 %284, ptr %24, align 4, !tbaa !3
  %300 = load double, ptr %28, align 8, !tbaa !7
  %301 = fneg double %300
  store double %301, ptr %23, align 8, !tbaa !7
  %reass.mul1240 = mul i32 %279, %reass.add1229
  %302 = add i32 %reass.mul1240, %.0947
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %47, i64 %303
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %304, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %305

305:                                              ; preds = %277, %292
  %.41015 = phi i32 [ %279, %292 ], [ %.310141388, %277 ]
  %.1975 = phi i32 [ %279, %292 ], [ %.09741389, %277 ]
  %.1960 = phi i32 [ %279, %292 ], [ %.09591390, %277 ]
  %306 = load i32, ptr %20, align 4, !tbaa !3
  %307 = add nsw i32 %306, %.09411391
  %308 = icmp slt i32 %306, 0
  %309 = icmp sgt i32 %307, 0
  %310 = icmp slt i32 %307, 2
  %.in1149 = select i1 %308, i1 %309, i1 %310
  br i1 %.in1149, label %.lr.ph1393, label %._crit_edge1394, !llvm.loop !12

._crit_edge1394:                                  ; preds = %305
  %indvars.iv.next1660 = add nuw nsw i64 %indvars.iv1659, 1
  %311 = load i32, ptr %19, align 4, !tbaa !3
  %312 = sext i32 %311 to i64
  %.not1147.not = icmp slt i64 %indvars.iv1659, %312
  br i1 %.not1147.not, label %251, label %._crit_edge1402.loopexit, !llvm.loop !13

._crit_edge1402.loopexit:                         ; preds = %._crit_edge1394
  %.pre1778 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1402

._crit_edge1402:                                  ; preds = %._crit_edge1402.loopexit, %242
  %313 = phi i32 [ %243, %242 ], [ %.pre1778, %._crit_edge1402.loopexit ]
  %.21013.lcssa = phi i32 [ %.110121406, %242 ], [ %.41015, %._crit_edge1402.loopexit ]
  %.21003.lcssa = phi i32 [ %.110021407, %242 ], [ %279, %._crit_edge1402.loopexit ]
  %indvars.iv.next1664 = add nuw nsw i64 %indvars.iv1663, 1
  %314 = sext i32 %313 to i64
  %.not1139.not = icmp slt i64 %indvars.iv1663, %314
  br i1 %.not1139.not, label %242, label %._crit_edge1411.loopexit, !llvm.loop !14

._crit_edge1411.loopexit:                         ; preds = %._crit_edge1402
  %.pre1779 = load i32, ptr %42, align 4, !tbaa !3
  br label %._crit_edge1411

._crit_edge1411:                                  ; preds = %._crit_edge1411.loopexit, %240
  %315 = phi i32 [ %239, %240 ], [ %.pre1779, %._crit_edge1411.loopexit ]
  %.11012.lcssa = phi i32 [ undef, %240 ], [ %.21013.lcssa, %._crit_edge1411.loopexit ]
  %.11002.lcssa = phi i32 [ undef, %240 ], [ %.21003.lcssa, %._crit_edge1411.loopexit ]
  %316 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %316, ptr %18, align 4, !tbaa !3
  %.not11401432 = icmp slt i32 %316, 1
  br i1 %.not11401432, label %.loopexit1286, label %.lr.ph1437

.lr.ph1437:                                       ; preds = %._crit_edge1411
  %317 = add i32 %315, -1
  %reass.add1245 = sub i32 %45, %.0980
  %318 = add i32 %.0947, 1
  br label %319

319:                                              ; preds = %.lr.ph1437, %._crit_edge1429
  %320 = phi i32 [ %316, %.lr.ph1437 ], [ %403, %._crit_edge1429 ]
  %.09391435 = phi i32 [ 1, %.lr.ph1437 ], [ %404, %._crit_edge1429 ]
  %.410051434 = phi i32 [ %.11002.lcssa, %.lr.ph1437 ], [ %.51006.lcssa, %._crit_edge1429 ]
  %.510161433 = phi i32 [ %.11012.lcssa, %.lr.ph1437 ], [ %.61017.lcssa, %._crit_edge1429 ]
  %321 = load i32, ptr %1, align 4, !tbaa !3
  %322 = add nsw i32 %321, %.09391435
  store i32 %322, ptr %20, align 4, !tbaa !3
  %323 = load i32, ptr %0, align 4, !tbaa !3
  %.1181 = call i32 @llvm.smin.i32(i32 %322, i32 %323)
  %324 = add i32 %317, %.1181
  store i32 %324, ptr %19, align 4, !tbaa !3
  %.not11421424 = icmp slt i32 %324, 1
  br i1 %.not11421424, label %._crit_edge1429, label %.lr.ph1428

.lr.ph1428:                                       ; preds = %319
  %325 = add i32 %.09391435, %315
  %326 = sub i32 0, %325
  %327 = icmp slt i32 %326, 0
  br label %328

328:                                              ; preds = %.lr.ph1428, %._crit_edge1421
  %.09651426 = phi i32 [ 1, %.lr.ph1428 ], [ %401, %._crit_edge1421 ]
  %.610171425 = phi i32 [ %.510161433, %.lr.ph1428 ], [ %.71018.lcssa, %._crit_edge1421 ]
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %329 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %330 = fmul double %329, 0x401921FB54442D18
  %331 = call double @cos(double noundef %330) #6, !tbaa !3
  store double %331, ptr %27, align 8, !tbaa !7
  %332 = call double @sin(double noundef %330) #6, !tbaa !3
  store double %332, ptr %28, align 8, !tbaa !7
  %333 = sub nsw i32 %.09651426, %315
  store i32 %333, ptr %21, align 4, !tbaa !3
  %334 = call i32 @llvm.smax.i32(i32 %333, i32 1)
  %335 = load i32, ptr %1, align 4, !tbaa !3
  %336 = icmp slt i32 %.09651426, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %328
  %338 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %338, ptr %20, align 4, !tbaa !3
  %339 = add nuw nsw i32 %.09651426, %.09391435
  store i32 %339, ptr %21, align 4, !tbaa !3
  %340 = call i32 @llvm.smin.i32(i32 %338, i32 %339)
  %reass.sub1574 = sub i32 %340, %334
  %341 = add i32 %reass.sub1574, 1
  store i32 %341, ptr %36, align 4, !tbaa !3
  %342 = icmp sgt i32 %.09651426, %315
  %343 = zext i1 %342 to i32
  store i32 %343, ptr %24, align 4, !tbaa !3
  %reass.mul1246 = mul i32 %reass.add1245, %.09651426
  %344 = add i32 %334, %.0947
  %345 = add i32 %344, %reass.mul1246
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %47, i64 %346
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_false, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %347, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %34) #6
  br label %348

348:                                              ; preds = %337, %328
  store i32 %326, ptr %20, align 4, !tbaa !3
  %349 = icmp sgt i32 %333, 0
  %350 = icmp slt i32 %333, 2
  %.in11441414 = select i1 %327, i1 %349, i1 %350
  br i1 %.in11441414, label %.lr.ph1420, label %._crit_edge1421

.lr.ph1420:                                       ; preds = %348, %395
  %.19421418 = phi i32 [ %397, %395 ], [ %333, %348 ]
  %.29611417 = phi i32 [ %.3962, %395 ], [ %334, %348 ]
  %.29761416 = phi i32 [ %.3977, %395 ], [ %.09651426, %348 ]
  %.610071415 = phi i32 [ %.71008, %395 ], [ %334, %348 ]
  %351 = load i32, ptr %1, align 4, !tbaa !3
  %352 = icmp slt i32 %.29761416, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %.lr.ph1420
  %354 = add nuw nsw i32 %.29761416, 1
  %reass.mul1249 = mul i32 %reass.add1245, %354
  %355 = add i32 %318, %.29611417
  %356 = add i32 %355, %reass.mul1249
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds double, ptr %47, i64 %357
  call void @dlartg_(ptr noundef %358, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %359

359:                                              ; preds = %353, %.lr.ph1420
  store i32 1, ptr %21, align 4, !tbaa !3
  %360 = sub nsw i32 %.19421418, %.09391435
  store i32 %360, ptr %22, align 4, !tbaa !3
  %361 = call i32 @llvm.smax.i32(i32 %360, i32 1)
  %362 = add nuw nsw i32 %.29761416, 2
  %363 = sub nsw i32 %362, %361
  store i32 %363, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %364 = icmp sgt i32 %.19421418, %.09391435
  %365 = zext i1 %364 to i32
  store i32 %365, ptr %39, align 4, !tbaa !3
  %366 = load double, ptr %28, align 8, !tbaa !7
  %367 = fneg double %366
  store double %367, ptr %23, align 8, !tbaa !7
  %368 = mul nuw nsw i32 %.0980, %361
  %369 = mul nsw i32 %361, %45
  %370 = add i32 %.29611417, %.0947
  %371 = add i32 %370, %369
  %372 = sub i32 %371, %368
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %47, i64 %373
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %39, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %374, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %375 = load i32, ptr %39, align 4, !tbaa !3
  %.not1145 = icmp eq i32 %375, 0
  br i1 %.not1145, label %395, label %376

376:                                              ; preds = %359
  %377 = add nuw nsw i32 %361, 1
  %reass.mul1255 = mul i32 %reass.add1245, %377
  %378 = add i32 %318, %.29611417
  %379 = add i32 %378, %reass.mul1255
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds double, ptr %47, i64 %380
  call void @dlartg_(ptr noundef %381, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 1, ptr %21, align 4, !tbaa !3
  %382 = sub nsw i32 %360, %315
  store i32 %382, ptr %22, align 4, !tbaa !3
  %383 = call i32 @llvm.smax.i32(i32 %382, i32 1)
  %384 = add nuw nsw i32 %.29611417, 2
  %385 = sub nsw i32 %384, %383
  store i32 %385, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %386 = icmp sgt i32 %.19421418, %325
  %387 = zext i1 %386 to i32
  store i32 %387, ptr %24, align 4, !tbaa !3
  %388 = load double, ptr %28, align 8, !tbaa !7
  %389 = fneg double %388
  store double %389, ptr %23, align 8, !tbaa !7
  %390 = add i32 %383, %.0947
  %391 = add i32 %390, %369
  %392 = sub i32 %391, %368
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %47, i64 %393
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %394, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  br label %395

395:                                              ; preds = %359, %376
  %.71008 = phi i32 [ %383, %376 ], [ %.610071415, %359 ]
  %.3977 = phi i32 [ %361, %376 ], [ %.29761416, %359 ]
  %.3962 = phi i32 [ %383, %376 ], [ %.29611417, %359 ]
  %396 = load i32, ptr %20, align 4, !tbaa !3
  %397 = add nsw i32 %396, %.19421418
  %398 = icmp slt i32 %396, 0
  %399 = icmp sgt i32 %397, 0
  %400 = icmp slt i32 %397, 2
  %.in1144 = select i1 %398, i1 %399, i1 %400
  br i1 %.in1144, label %.lr.ph1420, label %._crit_edge1421, !llvm.loop !15

._crit_edge1421:                                  ; preds = %395, %348
  %.71018.lcssa = phi i32 [ %.610171425, %348 ], [ %361, %395 ]
  %.61007.lcssa = phi i32 [ %334, %348 ], [ %.71008, %395 ]
  %401 = add nuw nsw i32 %.09651426, 1
  %402 = load i32, ptr %19, align 4, !tbaa !3
  %.not1142.not = icmp slt i32 %.09651426, %402
  br i1 %.not1142.not, label %328, label %._crit_edge1429.loopexit, !llvm.loop !16

._crit_edge1429.loopexit:                         ; preds = %._crit_edge1421
  %.pre1780 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1429

._crit_edge1429:                                  ; preds = %._crit_edge1429.loopexit, %319
  %403 = phi i32 [ %320, %319 ], [ %.pre1780, %._crit_edge1429.loopexit ]
  %.61017.lcssa = phi i32 [ %.510161433, %319 ], [ %.71018.lcssa, %._crit_edge1429.loopexit ]
  %.51006.lcssa = phi i32 [ %.410051434, %319 ], [ %.61007.lcssa, %._crit_edge1429.loopexit ]
  %404 = add nuw nsw i32 %.09391435, 1
  %.not1140.not = icmp slt i32 %.09391435, %403
  br i1 %.not1140.not, label %319, label %.loopexit1286, !llvm.loop !17

405:                                              ; preds = %231
  br i1 %.not11211456, label %._crit_edge1462, label %.lr.ph1461

.lr.ph1461:                                       ; preds = %405
  %reass.add1258 = sub i32 %45, %.0980
  br label %406

406:                                              ; preds = %.lr.ph1461, %._crit_edge1453
  %407 = phi i32 [ %239, %.lr.ph1461 ], [ %468, %._crit_edge1453 ]
  %.11459 = phi i32 [ 1, %.lr.ph1461 ], [ %469, %._crit_edge1453 ]
  %.810091458 = phi i32 [ undef, %.lr.ph1461 ], [ %.91010.lcssa, %._crit_edge1453 ]
  %.810191457 = phi i32 [ undef, %.lr.ph1461 ], [ %.91020.lcssa, %._crit_edge1453 ]
  %408 = load i32, ptr %0, align 4, !tbaa !3
  %409 = load i32, ptr %1, align 4, !tbaa !3
  %410 = call i32 @llvm.smin.i32(i32 %408, i32 %409)
  %411 = add nsw i32 %410, -1
  %412 = add nsw i32 %408, %.11459
  store i32 %412, ptr %19, align 4, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !3
  %.1182 = call i32 @llvm.smin.i32(i32 %412, i32 %409)
  %.not1133.not1447 = icmp sgt i32 %.1182, 1
  br i1 %.not1133.not1447, label %.lr.ph1452, label %._crit_edge1453

.loopexit1287:                                    ; preds = %461, %432
  %.101021.lcssa = phi i32 [ %.910201448, %432 ], [ %445, %461 ]
  %413 = load i32, ptr %20, align 4, !tbaa !3
  %.not1133.not = icmp sgt i32 %.19661450, %413
  br i1 %.not1133.not, label %.lr.ph1452, label %._crit_edge1453.loopexit, !llvm.loop !18

.lr.ph1452:                                       ; preds = %406, %.loopexit1287
  %.1966.in1449 = phi i32 [ %.19661450, %.loopexit1287 ], [ %.1182, %406 ]
  %.910201448 = phi i32 [ %.101021.lcssa, %.loopexit1287 ], [ %.810191457, %406 ]
  %.19661450 = add nsw i32 %.1966.in1449, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %414 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %415 = fmul double %414, 0x401921FB54442D18
  %416 = call double @cos(double noundef %415) #6, !tbaa !3
  store double %416, ptr %27, align 8, !tbaa !7
  %417 = call double @sin(double noundef %415) #6, !tbaa !3
  store double %417, ptr %28, align 8, !tbaa !7
  %418 = sub nsw i32 %.19661450, %.11459
  %419 = call i32 @llvm.smax.i32(i32 %418, i32 0)
  %420 = add nuw nsw i32 %419, 1
  %421 = icmp sgt i32 %.1966.in1449, 1
  br i1 %421, label %422, label %432

422:                                              ; preds = %.lr.ph1452
  %423 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %423, ptr %19, align 4, !tbaa !3
  store i32 %.1966.in1449, ptr %21, align 4, !tbaa !3
  %424 = call i32 @llvm.smin.i32(i32 %423, i32 %.1966.in1449)
  %reass.sub1575 = sub i32 %424, %420
  %425 = add i32 %reass.sub1575, 1
  store i32 %425, ptr %36, align 4, !tbaa !3
  %426 = icmp sle i32 %.1966.in1449, %423
  %427 = zext i1 %426 to i32
  store i32 %427, ptr %24, align 4, !tbaa !3
  %reass.mul1259 = mul i32 %reass.add1258, %.19661450
  %428 = add i32 %420, %.0947
  %429 = add i32 %428, %reass.mul1259
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %47, i64 %430
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %431, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %432

432:                                              ; preds = %422, %.lr.ph1452
  store i32 %411, ptr %19, align 4, !tbaa !3
  store i32 %.11459, ptr %21, align 4, !tbaa !3
  %.not1576 = icmp sgt i32 %.1966.in1449, %410
  br i1 %.not1576, label %.loopexit1287, label %.lr.ph1444

.lr.ph1444:                                       ; preds = %432, %461
  %.21442 = phi i32 [ %463, %461 ], [ %.19661450, %432 ]
  %.49781441 = phi i32 [ %.5979, %461 ], [ %.19661450, %432 ]
  %433 = icmp sgt i32 %.49781441, 0
  %434 = zext i1 %433 to i32
  store i32 %434, ptr %40, align 4, !tbaa !3
  br i1 %433, label %435, label %.lr.ph1444._crit_edge

.lr.ph1444._crit_edge:                            ; preds = %.lr.ph1444
  %.pre1786 = add i32 %.21442, %.0947
  br label %440

435:                                              ; preds = %.lr.ph1444
  %reass.mul1262 = mul i32 %reass.add1258, %.49781441
  %436 = add i32 %.21442, %.0947
  %437 = add i32 %436, %reass.mul1262
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %47, i64 %438
  call void @dlartg_(ptr noundef %439, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %440

440:                                              ; preds = %.lr.ph1444._crit_edge, %435
  %.pre-phi1787 = phi i32 [ %.pre1786, %.lr.ph1444._crit_edge ], [ %436, %435 ]
  %441 = call i32 @llvm.smax.i32(i32 %.49781441, i32 1)
  %442 = load i32, ptr %1, align 4, !tbaa !3
  %443 = add nsw i32 %442, -1
  %444 = add nsw i32 %.21442, %.11459
  %445 = call i32 @llvm.smin.i32(i32 %443, i32 %444)
  %446 = icmp slt i32 %444, %442
  %447 = zext i1 %446 to i32
  store i32 %447, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub1577 = sub i32 %445, %441
  %448 = add i32 %reass.sub1577, 2
  store i32 %448, ptr %22, align 4, !tbaa !3
  %reass.mul1266 = mul i32 %reass.add1258, %441
  %449 = add i32 %.pre-phi1787, %reass.mul1266
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, ptr %47, i64 %450
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %451, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %452 = load i32, ptr %39, align 4, !tbaa !3
  %.not1137 = icmp eq i32 %452, 0
  br i1 %.not1137, label %461, label %453

453:                                              ; preds = %440
  %reass.mul1269 = mul i32 %reass.add1258, %445
  %454 = add i32 %.pre-phi1787, %reass.mul1269
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %47, i64 %455
  call void @dlartg_(ptr noundef %456, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %411, ptr %22, align 4, !tbaa !3
  %457 = call i32 @llvm.smin.i32(i32 %411, i32 %444)
  %reass.sub1578 = sub i32 %457, %.21442
  %458 = add i32 %reass.sub1578, 2
  store i32 %458, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %459 = icmp slt i32 %444, %410
  %460 = zext i1 %459 to i32
  store i32 %460, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %456, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %461

461:                                              ; preds = %440, %453
  %.5979 = phi i32 [ %445, %453 ], [ %441, %440 ]
  %462 = load i32, ptr %21, align 4, !tbaa !3
  %463 = add nsw i32 %462, %.21442
  %464 = icmp slt i32 %462, 0
  %465 = load i32, ptr %19, align 4
  %466 = icmp sge i32 %463, %465
  %467 = icmp sle i32 %463, %465
  %.in1135 = select i1 %464, i1 %466, i1 %467
  br i1 %.in1135, label %.lr.ph1444, label %.loopexit1287, !llvm.loop !19

._crit_edge1453.loopexit:                         ; preds = %.loopexit1287
  %.pre1781 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1453

._crit_edge1453:                                  ; preds = %._crit_edge1453.loopexit, %406
  %468 = phi i32 [ %407, %406 ], [ %.pre1781, %._crit_edge1453.loopexit ]
  %.91020.lcssa = phi i32 [ %.810191457, %406 ], [ %.101021.lcssa, %._crit_edge1453.loopexit ]
  %.91010.lcssa = phi i32 [ %.810091458, %406 ], [ %420, %._crit_edge1453.loopexit ]
  %469 = add nuw nsw i32 %.11459, 1
  %.not1121.not = icmp slt i32 %.11459, %468
  br i1 %.not1121.not, label %406, label %._crit_edge1462.loopexit, !llvm.loop !20

._crit_edge1462.loopexit:                         ; preds = %._crit_edge1453
  %.pre1782 = load i32, ptr %42, align 4, !tbaa !3
  br label %._crit_edge1462

._crit_edge1462:                                  ; preds = %._crit_edge1462.loopexit, %405
  %470 = phi i32 [ %239, %405 ], [ %.pre1782, %._crit_edge1462.loopexit ]
  %.81019.lcssa = phi i32 [ undef, %405 ], [ %.91020.lcssa, %._crit_edge1462.loopexit ]
  %.81009.lcssa = phi i32 [ undef, %405 ], [ %.91010.lcssa, %._crit_edge1462.loopexit ]
  %471 = load i32, ptr %41, align 4, !tbaa !3
  store i32 %471, ptr %18, align 4, !tbaa !3
  %.not11221481 = icmp slt i32 %471, 1
  br i1 %.not11221481, label %.loopexit1286, label %.lr.ph1486

.lr.ph1486:                                       ; preds = %._crit_edge1462
  %472 = sub nsw i32 1, %470
  %reass.add1272 = sub i32 %45, %.0980
  br label %473

473:                                              ; preds = %.lr.ph1486, %._crit_edge1478
  %474 = phi i32 [ %471, %.lr.ph1486 ], [ %549, %._crit_edge1478 ]
  %.19401484 = phi i32 [ 1, %.lr.ph1486 ], [ %550, %._crit_edge1478 ]
  %.101483 = phi i32 [ %.81009.lcssa, %.lr.ph1486 ], [ %.11.lcssa, %._crit_edge1478 ]
  %.1110221482 = phi i32 [ %.81019.lcssa, %.lr.ph1486 ], [ %.121023.lcssa, %._crit_edge1478 ]
  %475 = load i32, ptr %1, align 4, !tbaa !3
  %476 = load i32, ptr %0, align 4, !tbaa !3
  %477 = add nsw i32 %476, %470
  %478 = call i32 @llvm.smin.i32(i32 %475, i32 %477)
  %479 = add nsw i32 %478, -1
  %480 = add nsw i32 %475, %.19401484
  store i32 %480, ptr %20, align 4, !tbaa !3
  store i32 %472, ptr %21, align 4, !tbaa !3
  %.1183 = call i32 @llvm.smin.i32(i32 %480, i32 %476)
  %.not1125.not1472 = icmp sgt i32 %.1183, %472
  br i1 %.not1125.not1472, label %.lr.ph1477, label %._crit_edge1478

.lr.ph1477:                                       ; preds = %473
  %481 = add nsw i32 %.19401484, %470
  %482 = icmp slt i32 %481, 0
  br label %484

.loopexit1285:                                    ; preds = %542, %505
  %.12.lcssa = phi i32 [ %.111473, %505 ], [ %520, %542 ]
  %483 = load i32, ptr %21, align 4, !tbaa !3
  %.not1125.not = icmp sgt i32 %.19541475, %483
  br i1 %.not1125.not, label %484, label %._crit_edge1478.loopexit, !llvm.loop !21

484:                                              ; preds = %.lr.ph1477, %.loopexit1285
  %.1954.in1474 = phi i32 [ %.1183, %.lr.ph1477 ], [ %.19541475, %.loopexit1285 ]
  %.111473 = phi i32 [ %.101483, %.lr.ph1477 ], [ %.12.lcssa, %.loopexit1285 ]
  %.19541475 = add nsw i32 %.1954.in1474, -1
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %485 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %486 = fmul double %485, 0x401921FB54442D18
  %487 = call double @cos(double noundef %486) #6, !tbaa !3
  store double %487, ptr %27, align 8, !tbaa !7
  %488 = call double @sin(double noundef %486) #6, !tbaa !3
  store double %488, ptr %28, align 8, !tbaa !7
  %489 = sub nsw i32 %.19541475, %.19401484
  %490 = call i32 @llvm.smax.i32(i32 %489, i32 0)
  %491 = add nuw nsw i32 %490, 1
  %492 = icmp sgt i32 %.1954.in1474, 1
  br i1 %492, label %493, label %._crit_edge1784

._crit_edge1784:                                  ; preds = %484
  %.pre1785 = add nsw i32 %.19541475, %470
  br label %505

493:                                              ; preds = %484
  %494 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %494, ptr %20, align 4, !tbaa !3
  %495 = add nsw i32 %.19541475, %470
  %496 = add i32 %.1954.in1474, %470
  store i32 %496, ptr %19, align 4, !tbaa !3
  %497 = call i32 @llvm.smin.i32(i32 %494, i32 %496)
  %reass.sub1579 = sub i32 %497, %491
  %498 = add i32 %reass.sub1579, 1
  store i32 %498, ptr %36, align 4, !tbaa !3
  %499 = icmp slt i32 %495, %494
  %500 = zext i1 %499 to i32
  store i32 %500, ptr %24, align 4, !tbaa !3
  %reass.mul1273 = mul i32 %reass.add1272, %491
  %501 = add i32 %.19541475, %.0947
  %502 = add i32 %501, %reass.mul1273
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %47, i64 %503
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %504, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %33) #6
  br label %505

505:                                              ; preds = %._crit_edge1784, %493
  %.pre-phi = phi i32 [ %.pre1785, %._crit_edge1784 ], [ %495, %493 ]
  store i32 %479, ptr %20, align 4, !tbaa !3
  store i32 %481, ptr %19, align 4, !tbaa !3
  %506 = icmp sge i32 %.pre-phi, %479
  %507 = icmp slt i32 %.pre-phi, %478
  %.in11271465 = select i1 %482, i1 %506, i1 %507
  br i1 %.in11271465, label %.lr.ph1469, label %.loopexit1285

.lr.ph1469:                                       ; preds = %505, %542
  %.31467 = phi i32 [ %544, %542 ], [ %.pre-phi, %505 ]
  %.49631466 = phi i32 [ %.5964, %542 ], [ %.19541475, %505 ]
  %508 = icmp sgt i32 %.49631466, 0
  %509 = zext i1 %508 to i32
  store i32 %509, ptr %40, align 4, !tbaa !3
  br i1 %508, label %510, label %515

510:                                              ; preds = %.lr.ph1469
  %reass.mul1276 = mul i32 %reass.add1272, %.31467
  %511 = add i32 %.49631466, %.0947
  %512 = add i32 %511, %reass.mul1276
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %47, i64 %513
  call void @dlartg_(ptr noundef %514, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  br label %515

515:                                              ; preds = %510, %.lr.ph1469
  %516 = call i32 @llvm.smax.i32(i32 %.49631466, i32 1)
  %517 = load i32, ptr %0, align 4, !tbaa !3
  %518 = add nsw i32 %517, -1
  %519 = add nsw i32 %.31467, %.19401484
  %520 = call i32 @llvm.smin.i32(i32 %518, i32 %519)
  %521 = icmp slt i32 %519, %517
  %522 = zext i1 %521 to i32
  store i32 %522, ptr %39, align 4, !tbaa !3
  store double 0.000000e+00, ptr %26, align 8, !tbaa !7
  %reass.sub1580 = sub i32 %520, %516
  %523 = add i32 %reass.sub1580, 2
  store i32 %523, ptr %22, align 4, !tbaa !3
  %524 = mul nuw nsw i32 %.0980, %.31467
  %525 = mul nsw i32 %.31467, %45
  %526 = add i32 %525, %.0947
  %527 = add i32 %526, %516
  %528 = sub i32 %527, %524
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds double, ptr %47, i64 %529
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %22, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %530, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %531 = load i32, ptr %39, align 4, !tbaa !3
  %.not1129 = icmp eq i32 %531, 0
  br i1 %.not1129, label %542, label %532

532:                                              ; preds = %515
  %533 = sub i32 %526, %524
  %534 = add i32 %533, %520
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %47, i64 %535
  call void @dlartg_(ptr noundef %536, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  store i32 %479, ptr %22, align 4, !tbaa !3
  %537 = add nsw i32 %519, %470
  %538 = call i32 @llvm.smin.i32(i32 %479, i32 %537)
  %reass.sub1581 = sub i32 %538, %.31467
  %539 = add i32 %reass.sub1581, 2
  store i32 %539, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %540 = icmp slt i32 %537, %478
  %541 = zext i1 %540 to i32
  store i32 %541, ptr %24, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %536, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  br label %542

542:                                              ; preds = %515, %532
  %.5964 = phi i32 [ %520, %532 ], [ %516, %515 ]
  %543 = load i32, ptr %19, align 4, !tbaa !3
  %544 = add nsw i32 %543, %.31467
  %545 = icmp slt i32 %543, 0
  %546 = load i32, ptr %20, align 4
  %547 = icmp sge i32 %544, %546
  %548 = icmp sle i32 %544, %546
  %.in1127 = select i1 %545, i1 %547, i1 %548
  br i1 %.in1127, label %.lr.ph1469, label %.loopexit1285, !llvm.loop !22

._crit_edge1478.loopexit:                         ; preds = %.loopexit1285
  %.pre1783 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1478

._crit_edge1478:                                  ; preds = %._crit_edge1478.loopexit, %473
  %549 = phi i32 [ %474, %473 ], [ %.pre1783, %._crit_edge1478.loopexit ]
  %.121023.lcssa = phi i32 [ %.1110221482, %473 ], [ %491, %._crit_edge1478.loopexit ]
  %.11.lcssa = phi i32 [ %.101483, %473 ], [ %.12.lcssa, %._crit_edge1478.loopexit ]
  %550 = add nuw nsw i32 %.19401484, 1
  %.not1122.not = icmp slt i32 %.19401484, %549
  br i1 %.not1122.not, label %473, label %.loopexit1286, !llvm.loop !23

551:                                              ; preds = %230
  %552 = load i32, ptr %25, align 4, !tbaa !3
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %18, align 4, !tbaa !3
  %554 = xor i32 %.0980, 1
  %555 = add i32 %554, %45
  br i1 %188, label %692, label %556

556:                                              ; preds = %551
  %557 = add nsw i32 %219, 1
  %.0981 = select i1 %90, i32 %557, i32 %.0947
  %.2951 = select i1 %90, i32 6, i32 1
  %558 = add i32 %555, %.0981
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %47, i64 %559
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %560, ptr noundef nonnull %18) #6
  %561 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %561, ptr %18, align 4, !tbaa !3
  %.not11091314 = icmp slt i32 %561, 1
  br i1 %.not11091314, label %._crit_edge1320, label %.lr.ph1319

.lr.ph1319:                                       ; preds = %556
  %reass.add = sub i32 %45, %.0980
  br label %562

562:                                              ; preds = %.lr.ph1319, %._crit_edge1311
  %563 = phi i32 [ %561, %.lr.ph1319 ], [ %647, %._crit_edge1311 ]
  %indvars.iv1612 = phi i64 [ 1, %.lr.ph1319 ], [ %indvars.iv.next1613, %._crit_edge1311 ]
  %.131316 = phi i32 [ undef, %.lr.ph1319 ], [ %.14.lcssa, %._crit_edge1311 ]
  %.1310241315 = phi i32 [ undef, %.lr.ph1319 ], [ %.141025.lcssa, %._crit_edge1311 ]
  %564 = load i32, ptr %1, align 4, !tbaa !3
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %21, align 4, !tbaa !3
  %.not11151307 = icmp slt i32 %564, 2
  br i1 %.not11151307, label %._crit_edge1311, label %.lr.ph1310

.lr.ph1310:                                       ; preds = %562
  %566 = trunc i64 %indvars.iv1612 to i32
  %567 = add i32 %566, 2
  %568 = trunc nuw nsw i64 %indvars.iv1612 to i32
  %569 = trunc i64 %indvars.iv1612 to i32
  %570 = sub i32 0, %569
  br label %573

.loopexit1293:                                    ; preds = %.lr.ph1303, %573
  %.151026.lcssa = phi i32 [ %579, %573 ], [ %.41301, %.lr.ph1303 ]
  %.15.lcssa = phi i32 [ %576, %573 ], [ %630, %.lr.ph1303 ]
  %571 = load i32, ptr %21, align 4, !tbaa !3
  %572 = sext i32 %571 to i64
  %.not1115.not = icmp slt i64 %indvars.iv1609, %572
  br i1 %.not1115.not, label %573, label %._crit_edge1311.loopexit, !llvm.loop !24

573:                                              ; preds = %.lr.ph1310, %.loopexit1293
  %indvars.iv1609 = phi i64 [ 1, %.lr.ph1310 ], [ %indvars.iv.next1610, %.loopexit1293 ]
  %574 = sub nsw i64 %indvars.iv1609, %indvars.iv1612
  %575 = trunc nsw i64 %574 to i32
  %576 = call i32 @llvm.smax.i32(i32 %575, i32 1)
  %indvars.iv.next1610 = add nuw nsw i64 %indvars.iv1609, 1
  %577 = trunc nuw nsw i64 %indvars.iv.next1610 to i32
  store i32 %577, ptr %19, align 4, !tbaa !3
  store i32 %567, ptr %20, align 4, !tbaa !3
  %578 = call i32 @llvm.umin.i32(i32 %577, i32 %567)
  store i32 %578, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %reass.mul = mul i32 %reass.add, %577
  %579 = trunc nuw nsw i64 %indvars.iv1609 to i32
  %580 = add i32 %.0981, %579
  %581 = add i32 %580, %reass.mul
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds double, ptr %47, i64 %582
  %584 = load double, ptr %583, align 8, !tbaa !7
  store double %584, ptr %26, align 8, !tbaa !7
  %585 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %586 = fmul double %585, 0x401921FB54442D18
  %587 = call double @cos(double noundef %586) #6, !tbaa !3
  store double %587, ptr %27, align 8, !tbaa !7
  %588 = call double @sin(double noundef %586) #6, !tbaa !3
  store double %588, ptr %28, align 8, !tbaa !7
  %589 = icmp samesign ugt i64 %indvars.iv1609, %indvars.iv1612
  %590 = zext i1 %589 to i32
  store i32 %590, ptr %24, align 4, !tbaa !3
  %591 = trunc i64 %indvars.iv1609 to i32
  %592 = mul i32 %45, %591
  %593 = add i32 %592, %.0981
  %594 = trunc i64 %indvars.iv1609 to i32
  %595 = mul nuw i32 %.0980, %594
  %596 = sub i32 %593, %595
  %597 = add i32 %596, %576
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, ptr %47, i64 %598
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %599, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  store i32 %568, ptr %20, align 4, !tbaa !3
  %600 = load i32, ptr %1, align 4, !tbaa !3
  %601 = sub nsw i32 %600, %579
  store i32 %601, ptr %22, align 4, !tbaa !3
  %602 = call i32 @llvm.smin.i32(i32 %568, i32 %601)
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %19, align 4, !tbaa !3
  %604 = trunc i64 %indvars.iv1609 to i32
  %605 = mul nuw i32 %554, %604
  %606 = add i32 %593, %605
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds double, ptr %47, i64 %607
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull %19, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %608, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %34) #6
  store i32 %570, ptr %19, align 4, !tbaa !3
  %609 = icmp sgt i64 %574, 0
  br i1 %609, label %.lr.ph1303, label %.loopexit1293

.lr.ph1303:                                       ; preds = %573, %.lr.ph1303
  %.41301 = phi i32 [ %643, %.lr.ph1303 ], [ %575, %573 ]
  %.1510261300 = phi i32 [ %.41301, %.lr.ph1303 ], [ %579, %573 ]
  %610 = add nsw i32 %.41301, 1
  %611 = add nsw i32 %.1510261300, 1
  %reass.mul1213 = mul i32 %reass.add, %611
  %612 = add i32 %610, %.0981
  %613 = add i32 %612, %reass.mul1213
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds double, ptr %47, i64 %614
  call void @dlartg_(ptr noundef %615, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %reass.mul1215 = mul i32 %reass.add, %610
  %616 = add i32 %.41301, %.0981
  %617 = add i32 %616, %reass.mul1215
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, ptr %47, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !7
  store double %620, ptr %26, align 8, !tbaa !7
  store i32 %567, ptr %20, align 4, !tbaa !3
  %621 = load double, ptr %28, align 8, !tbaa !7
  %622 = fneg double %621
  store double %622, ptr %23, align 8, !tbaa !7
  %623 = mul nuw nsw i32 %.41301, %554
  %624 = mul nsw i32 %.41301, %45
  %625 = add i32 %624, %.0981
  %626 = add i32 %625, %623
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds double, ptr %47, i64 %627
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %628, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %629 = sub nsw i32 %.41301, %568
  %630 = call i32 @llvm.smax.i32(i32 %629, i32 1)
  store i32 %610, ptr %20, align 4, !tbaa !3
  store i32 %567, ptr %22, align 4, !tbaa !3
  %631 = call i32 @llvm.smin.i32(i32 %610, i32 %567)
  store i32 %631, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %632 = sext i32 %.41301 to i64
  %633 = icmp slt i64 %indvars.iv1612, %632
  %634 = zext i1 %633 to i32
  store i32 %634, ptr %24, align 4, !tbaa !3
  %635 = load double, ptr %28, align 8, !tbaa !7
  %636 = fneg double %635
  store double %636, ptr %23, align 8, !tbaa !7
  %637 = mul nuw nsw i32 %.0980, %.41301
  %638 = sub i32 %625, %637
  %639 = add i32 %638, %630
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds double, ptr %47, i64 %640
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull %24, ptr noundef nonnull @c_true, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %23, ptr noundef %641, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %642 = load i32, ptr %19, align 4, !tbaa !3
  %643 = add nsw i32 %642, %.41301
  %644 = icmp slt i32 %642, 0
  %645 = icmp sgt i32 %643, 0
  %646 = icmp slt i32 %643, 2
  %.in1118 = select i1 %644, i1 %645, i1 %646
  br i1 %.in1118, label %.lr.ph1303, label %.loopexit1293, !llvm.loop !25

._crit_edge1311.loopexit:                         ; preds = %.loopexit1293
  %.pre = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1311

._crit_edge1311:                                  ; preds = %._crit_edge1311.loopexit, %562
  %647 = phi i32 [ %563, %562 ], [ %.pre, %._crit_edge1311.loopexit ]
  %.141025.lcssa = phi i32 [ %.1310241315, %562 ], [ %.151026.lcssa, %._crit_edge1311.loopexit ]
  %.14.lcssa = phi i32 [ %.131316, %562 ], [ %.15.lcssa, %._crit_edge1311.loopexit ]
  %indvars.iv.next1613 = add nuw nsw i64 %indvars.iv1612, 1
  %648 = sext i32 %647 to i64
  %.not1109.not = icmp slt i64 %indvars.iv1612, %648
  br i1 %.not1109.not, label %562, label %._crit_edge1320, !llvm.loop !26

._crit_edge1320:                                  ; preds = %._crit_edge1311, %556
  %.131024.lcssa = phi i32 [ undef, %556 ], [ %.141025.lcssa, %._crit_edge1311 ]
  %.13.lcssa = phi i32 [ undef, %556 ], [ %.14.lcssa, %._crit_edge1311 ]
  %649 = icmp ne i32 %.0983, %.2951
  %or.cond15 = and i1 %93, %649
  br i1 %or.cond15, label %650, label %.loopexit1286

650:                                              ; preds = %._crit_edge1320
  %651 = load i32, ptr %1, align 4, !tbaa !3
  %.not11101328 = icmp slt i32 %651, 1
  br i1 %.not11101328, label %._crit_edge1332, label %.lr.ph1331

.lr.ph1331:                                       ; preds = %650
  %652 = load i32, ptr %42, align 4, !tbaa !3
  %reass.add1217 = sub i32 %45, %.0980
  %653 = add nuw i32 %651, 1
  %wide.trip.count1621 = zext i32 %653 to i64
  br label %654

654:                                              ; preds = %.lr.ph1331, %._crit_edge1327
  %indvars.iv1615 = phi i64 [ 1, %.lr.ph1331 ], [ %indvars.iv.next1616, %._crit_edge1327 ]
  %indvars1620 = trunc i64 %indvars.iv1615 to i32
  %655 = mul nuw nsw i32 %.0980, %indvars1620
  %656 = sub nsw i32 %.0947, %655
  %657 = add nsw i32 %652, %indvars1620
  %658 = call i32 @llvm.smin.i32(i32 %651, i32 %657)
  %.not11141323 = icmp slt i32 %658, %indvars1620
  br i1 %.not11141323, label %._crit_edge1327, label %.lr.ph1326

.lr.ph1326:                                       ; preds = %654
  %659 = add i32 %.0981, %indvars1620
  %660 = mul nsw i32 %45, %indvars1620
  %661 = add i32 %656, %660
  %662 = sext i32 %658 to i64
  br label %663

663:                                              ; preds = %.lr.ph1326, %663
  %indvars.iv1617 = phi i64 [ %indvars.iv1615, %.lr.ph1326 ], [ %indvars.iv.next1618, %663 ]
  %664 = trunc nuw nsw i64 %indvars.iv1617 to i32
  %reass.mul1218 = mul i32 %reass.add1217, %664
  %665 = add i32 %659, %reass.mul1218
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, ptr %47, i64 %666
  %668 = load double, ptr %667, align 8, !tbaa !7
  %669 = add i32 %661, %664
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds double, ptr %47, i64 %670
  store double %668, ptr %671, align 8, !tbaa !7
  %indvars.iv.next1618 = add nuw nsw i64 %indvars.iv1617, 1
  %.not1114.not = icmp slt i64 %indvars.iv1617, %662
  br i1 %.not1114.not, label %663, label %._crit_edge1327, !llvm.loop !27

._crit_edge1327:                                  ; preds = %663, %654
  %indvars.iv.next1616 = add nuw nsw i64 %indvars.iv1615, 1
  %exitcond1622.not = icmp eq i64 %indvars.iv.next1616, %wide.trip.count1621
  br i1 %exitcond1622.not, label %._crit_edge1332, label %654, !llvm.loop !28

._crit_edge1332:                                  ; preds = %._crit_edge1327, %650
  %.16.lcssa = phi i32 [ %.13.lcssa, %650 ], [ %656, %._crit_edge1327 ]
  br i1 %86, label %672, label %.loopexit1292

672:                                              ; preds = %._crit_edge1332
  %673 = load i32, ptr %42, align 4, !tbaa !3
  %.not1111.not1341 = icmp sgt i32 %673, 0
  br i1 %.not1111.not1341, label %.lr.ph1344, label %.loopexit1292

.lr.ph1344:                                       ; preds = %672
  %674 = sub nsw i32 %651, %673
  %675 = add nsw i32 %651, 2
  %676 = shl nsw i64 %46, 3
  %scevgep = getelementptr i8, ptr %13, i64 %676
  %677 = add i32 %651, 1
  %678 = sub i32 %677, %673
  %679 = mul i32 %45, %678
  %680 = add i32 %673, %679
  %681 = add i32 %680, 1
  %682 = add i32 %45, -1
  %683 = sub nuw i32 -2, %673
  br label %684

.loopexit1291:                                    ; preds = %.lr.ph1339, %684
  %.not1111.not = icmp slt i32 %.49691342, %651
  %indvar.next1625 = add nuw nsw i64 %indvar1624, 1
  br i1 %.not1111.not, label %684, label %.loopexit1292, !llvm.loop !29

684:                                              ; preds = %.lr.ph1344, %.loopexit1291
  %indvar1624 = phi i64 [ 0, %.lr.ph1344 ], [ %indvar.next1625, %.loopexit1291 ]
  %.49691342.in = phi i32 [ %674, %.lr.ph1344 ], [ %.49691342, %.loopexit1291 ]
  %.49691342 = add nsw i32 %.49691342.in, 1
  %685 = sub i32 %.49691342.in, %675
  %.not11121336 = icmp slt i32 %685, %683
  br i1 %.not11121336, label %.loopexit1291, label %.lr.ph1339

.lr.ph1339:                                       ; preds = %684
  %686 = shl nuw nsw i64 %indvar1624, 3
  %687 = add nuw nsw i64 %686, 8
  %indvars1631 = trunc i64 %indvar1624 to i32
  %688 = mul i32 %682, %indvars1631
  %689 = add i32 %681, %688
  %690 = sext i32 %689 to i64
  %691 = shl nsw i64 %690, 3
  %scevgep1623 = getelementptr i8, ptr %scevgep, i64 %691
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1623, i8 0, i64 %687, i1 false), !tbaa !7
  br label %.loopexit1291

.loopexit1292:                                    ; preds = %.loopexit1291, %672, %._crit_edge1332
  %.0983.1184 = select i1 %90, i32 %.0983, i32 0
  br label %.loopexit1286

692:                                              ; preds = %551
  %693 = and i1 %87, %90
  %.1982 = select i1 %693, i32 1, i32 %.0947
  %.3952 = select i1 %90, i32 5, i32 2
  %694 = add i32 %555, %.1982
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds double, ptr %47, i64 %695
  call void @dcopy_(ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %696, ptr noundef nonnull %18) #6
  %697 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %697, ptr %18, align 4, !tbaa !3
  %.not11031358 = icmp slt i32 %697, 1
  br i1 %.not11031358, label %._crit_edge1363, label %.lr.ph1362

.lr.ph1362:                                       ; preds = %692
  %698 = add i32 %.1982, 1
  %reass.add1221 = sub i32 %45, %.0980
  %699 = zext nneg i32 %554 to i64
  %700 = sext i32 %.1982 to i64
  %701 = sext i32 %45 to i64
  %invariant.gep = getelementptr double, ptr %47, i64 %700
  br label %702

702:                                              ; preds = %.lr.ph1362, %._crit_edge1356
  %703 = phi i32 [ %697, %.lr.ph1362 ], [ %779, %._crit_edge1356 ]
  %indvars.iv1635 = phi i64 [ 1, %.lr.ph1362 ], [ %indvars.iv.next1636, %._crit_edge1356 ]
  %.1610271359 = phi i32 [ undef, %.lr.ph1362 ], [ %.171028.lcssa, %._crit_edge1356 ]
  %704 = load i32, ptr %1, align 4, !tbaa !3
  %705 = icmp sgt i32 %704, 1
  br i1 %705, label %.lr.ph1355, label %._crit_edge1356

.lr.ph1355:                                       ; preds = %702
  %706 = zext nneg i32 %704 to i64
  %707 = trunc i64 %indvars.iv1635 to i32
  %708 = add i32 %707, 2
  %709 = trunc nuw nsw i64 %indvars.iv1635 to i32
  br label %711

.loopexit1290:                                    ; preds = %.lr.ph1349, %711
  %.181029.lcssa = phi i32 [ %indvars, %711 ], [ %.51347, %.lr.ph1349 ]
  %710 = icmp samesign ugt i64 %indvars.iv1632, 2
  br i1 %710, label %711, label %._crit_edge1356.loopexit, !llvm.loop !30

711:                                              ; preds = %.lr.ph1355, %.loopexit1290
  %indvars.iv1632 = phi i64 [ %706, %.lr.ph1355 ], [ %indvars.iv.next1633, %.loopexit1290 ]
  %indvars.iv.next1633 = add nsw i64 %indvars.iv1632, -1
  %indvars = trunc i64 %indvars.iv.next1633 to i32
  %712 = load i32, ptr %1, align 4, !tbaa !3
  %713 = trunc nuw nsw i64 %indvars.iv1632 to i32
  %reass.sub = sub i32 %712, %713
  %714 = add i32 %reass.sub, 2
  store i32 %714, ptr %21, align 4, !tbaa !3
  store i32 %708, ptr %19, align 4, !tbaa !3
  %715 = call i32 @llvm.smin.i32(i32 %714, i32 %708)
  store i32 %715, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %716 = mul nuw nsw i64 %indvars.iv.next1633, %699
  %717 = mul nsw i64 %indvars.iv.next1633, %701
  %718 = trunc nsw i64 %716 to i32
  %719 = add i32 %698, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr double, ptr %47, i64 %717
  %722 = getelementptr double, ptr %721, i64 %720
  %723 = load double, ptr %722, align 8, !tbaa !7
  store double %723, ptr %26, align 8, !tbaa !7
  %724 = call double @dlarnd_(ptr noundef nonnull @c__1, ptr noundef nonnull %3) #6
  %725 = fmul double %724, 0x401921FB54442D18
  %726 = call double @cos(double noundef %725) #6, !tbaa !3
  store double %726, ptr %27, align 8, !tbaa !7
  %727 = call double @sin(double noundef %725) #6, !tbaa !3
  %728 = fneg double %727
  store double %728, ptr %28, align 8, !tbaa !7
  %729 = load i32, ptr %1, align 4, !tbaa !3
  %730 = sub nsw i32 %729, %indvars
  %731 = sext i32 %730 to i64
  %732 = icmp slt i64 %indvars.iv1635, %731
  %733 = zext i1 %732 to i32
  store i32 %733, ptr %24, align 4, !tbaa !3
  %gep = getelementptr double, ptr %invariant.gep, i64 %716
  %734 = getelementptr double, ptr %gep, i64 %717
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %734, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %735 = sub nsw i64 %indvars.iv.next1633, %indvars.iv1635
  %736 = trunc i64 %735 to i32
  %737 = add i32 %736, 1
  store i32 %737, ptr %19, align 4, !tbaa !3
  %738 = call i32 @llvm.smax.i32(i32 %737, i32 1)
  %739 = trunc i64 %indvars.iv1632 to i32
  %740 = add i32 %739, 1
  %741 = sub nsw i32 %740, %738
  store i32 %741, ptr %21, align 4, !tbaa !3
  %reass.mul1222 = mul i32 %reass.add1221, %738
  %742 = add i32 %.1982, %indvars
  %743 = add i32 %742, %reass.mul1222
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds double, ptr %47, i64 %744
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %21, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %745, ptr noundef nonnull %25, ptr noundef nonnull %34, ptr noundef nonnull %26) #6
  %746 = load i32, ptr %1, align 4, !tbaa !3
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %21, align 4, !tbaa !3
  store i32 %709, ptr %19, align 4, !tbaa !3
  %748 = add nsw i64 %indvars.iv.next1633, %indvars.iv1635
  %749 = sext i32 %746 to i64
  %750 = icmp slt i64 %748, %749
  br i1 %750, label %.lr.ph1349.preheader, label %.loopexit1290

.lr.ph1349.preheader:                             ; preds = %711
  %751 = trunc nsw i64 %748 to i32
  br label %.lr.ph1349

.lr.ph1349:                                       ; preds = %.lr.ph1349.preheader, %.lr.ph1349
  %.51347 = phi i32 [ %774, %.lr.ph1349 ], [ %751, %.lr.ph1349.preheader ]
  %.1810291346 = phi i32 [ %.51347, %.lr.ph1349 ], [ %indvars, %.lr.ph1349.preheader ]
  %reass.mul1225 = mul i32 %reass.add1221, %.1810291346
  %752 = add i32 %.51347, %.1982
  %753 = add i32 %752, %reass.mul1225
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %47, i64 %754
  call void @dlartg_(ptr noundef %755, ptr noundef nonnull %33, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %34) #6
  %756 = mul nuw nsw i32 %.51347, %554
  %757 = mul nsw i32 %.51347, %45
  %758 = add i32 %698, %756
  %759 = add nsw i32 %758, %757
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds double, ptr %47, i64 %760
  %762 = load double, ptr %761, align 8, !tbaa !7
  store double %762, ptr %26, align 8, !tbaa !7
  store i32 %708, ptr %20, align 4, !tbaa !3
  call void @dlarot_(ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull @c_true, ptr noundef nonnull %20, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %755, ptr noundef nonnull %25, ptr noundef nonnull %33, ptr noundef nonnull %26) #6
  %763 = load i32, ptr %1, align 4, !tbaa !3
  %reass.sub1572 = sub i32 %763, %.51347
  %764 = add i32 %reass.sub1572, 1
  store i32 %764, ptr %20, align 4, !tbaa !3
  store i32 %708, ptr %22, align 4, !tbaa !3
  %765 = call i32 @llvm.smin.i32(i32 %764, i32 %708)
  store i32 %765, ptr %36, align 4, !tbaa !3
  store double 0.000000e+00, ptr %33, align 8, !tbaa !7
  %766 = sext i32 %reass.sub1572 to i64
  %767 = icmp slt i64 %indvars.iv1635, %766
  %768 = zext i1 %767 to i32
  store i32 %768, ptr %24, align 4, !tbaa !3
  %769 = add nsw i32 %756, %.1982
  %770 = add nsw i32 %769, %757
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds double, ptr %47, i64 %771
  call void @dlarot_(ptr noundef nonnull @c_false, ptr noundef nonnull @c_true, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef %772, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %33) #6
  %773 = load i32, ptr %19, align 4, !tbaa !3
  %774 = add nsw i32 %773, %.51347
  %775 = icmp slt i32 %773, 0
  %776 = load i32, ptr %21, align 4
  %777 = icmp sge i32 %774, %776
  %778 = icmp sle i32 %774, %776
  %.in = select i1 %775, i1 %777, i1 %778
  br i1 %.in, label %.lr.ph1349, label %.loopexit1290, !llvm.loop !31

._crit_edge1356.loopexit:                         ; preds = %.loopexit1290
  %.pre1777 = load i32, ptr %18, align 4, !tbaa !3
  br label %._crit_edge1356

._crit_edge1356:                                  ; preds = %._crit_edge1356.loopexit, %702
  %779 = phi i32 [ %703, %702 ], [ %.pre1777, %._crit_edge1356.loopexit ]
  %.171028.lcssa = phi i32 [ %.1610271359, %702 ], [ %.181029.lcssa, %._crit_edge1356.loopexit ]
  %indvars.iv.next1636 = add nuw nsw i64 %indvars.iv1635, 1
  %780 = sext i32 %779 to i64
  %.not1103.not = icmp slt i64 %indvars.iv1635, %780
  br i1 %.not1103.not, label %702, label %._crit_edge1363, !llvm.loop !32

._crit_edge1363:                                  ; preds = %._crit_edge1356, %692
  %.161027.lcssa = phi i32 [ undef, %692 ], [ %.171028.lcssa, %._crit_edge1356 ]
  %781 = icmp ne i32 %.0983, %.3952
  %or.cond17 = and i1 %92, %781
  br i1 %or.cond17, label %782, label %.loopexit1286

782:                                              ; preds = %._crit_edge1363
  %783 = load i32, ptr %1, align 4, !tbaa !3
  %784 = icmp sgt i32 %783, 0
  br i1 %784, label %.lr.ph1372, label %._crit_edge1373

.lr.ph1372:                                       ; preds = %782
  %785 = load i32, ptr %42, align 4, !tbaa !3
  %reass.add1227 = sub i32 %45, %.0980
  %786 = zext nneg i32 %783 to i64
  br label %787

787:                                              ; preds = %.lr.ph1372, %._crit_edge1369
  %indvars.iv1639 = phi i64 [ %786, %.lr.ph1372 ], [ %indvars.iv.next1640, %._crit_edge1369 ]
  %indvars1646 = trunc i64 %indvars.iv1639 to i32
  %788 = mul nuw nsw i32 %.0980, %indvars1646
  %789 = sub nsw i32 %.0947, %788
  %790 = sub nsw i32 %indvars1646, %785
  %791 = call i32 @llvm.smax.i32(i32 %790, i32 1)
  %.not11061365 = icmp sgt i32 %791, %indvars1646
  br i1 %.not11061365, label %._crit_edge1369, label %.lr.ph1368

.lr.ph1368:                                       ; preds = %787
  %792 = add i32 %.1982, %indvars1646
  %793 = mul nsw i32 %45, %indvars1646
  %794 = add i32 %789, %793
  %795 = zext nneg i32 %791 to i64
  br label %796

796:                                              ; preds = %.lr.ph1368, %796
  %indvars.iv1641 = phi i64 [ %indvars.iv1639, %.lr.ph1368 ], [ %indvars.iv.next1642, %796 ]
  %797 = trunc nsw i64 %indvars.iv1641 to i32
  %reass.mul1228 = mul i32 %reass.add1227, %797
  %798 = add i32 %792, %reass.mul1228
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds double, ptr %47, i64 %799
  %801 = load double, ptr %800, align 8, !tbaa !7
  %802 = add i32 %794, %797
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds double, ptr %47, i64 %803
  store double %801, ptr %804, align 8, !tbaa !7
  %indvars.iv.next1642 = add nsw i64 %indvars.iv1641, -1
  %.not1106.not = icmp sgt i64 %indvars.iv1641, %795
  br i1 %.not1106.not, label %796, label %._crit_edge1369, !llvm.loop !33

._crit_edge1369:                                  ; preds = %796, %787
  %indvars.iv.next1640 = add nsw i64 %indvars.iv1639, -1
  %805 = icmp sgt i32 %indvars1646, 1
  br i1 %805, label %787, label %._crit_edge1373, !llvm.loop !34

._crit_edge1373:                                  ; preds = %._crit_edge1369, %782
  %.17.lcssa = phi i32 [ undef, %782 ], [ %789, %._crit_edge1369 ]
  br i1 %87, label %806, label %.loopexit1289

806:                                              ; preds = %._crit_edge1373
  %807 = load i32, ptr %42, align 4, !tbaa !3
  %.not11041382 = icmp slt i32 %807, 1
  br i1 %.not11041382, label %.loopexit1289, label %.lr.ph1385

.lr.ph1385:                                       ; preds = %806
  %808 = shl nsw i64 %46, 3
  %scevgep1647 = getelementptr i8, ptr %13, i64 %808
  %809 = add i32 %45, 1
  %wide.trip.count1657 = zext nneg i32 %807 to i64
  br label %810

810:                                              ; preds = %.lr.ph1385, %._crit_edge1381
  %indvars.iv1653 = phi i64 [ 0, %.lr.ph1385 ], [ %indvars.iv.next1654, %._crit_edge1381 ]
  %.79721383 = phi i32 [ 1, %.lr.ph1385 ], [ %820, %._crit_edge1381 ]
  %.not11051377.not.not = icmp slt i32 %807, %.79721383
  br i1 %.not11051377.not.not, label %._crit_edge1381, label %.lr.ph1380

.lr.ph1380:                                       ; preds = %810
  %811 = trunc i64 %indvars.iv1653 to i32
  %812 = sub i32 %807, %811
  %813 = zext i32 %812 to i64
  %814 = shl nuw nsw i64 %813, 3
  %815 = trunc nuw nsw i64 %indvars.iv1653 to i32
  %816 = mul i32 %45, %815
  %817 = add i32 %809, %816
  %818 = sext i32 %817 to i64
  %819 = shl nsw i64 %818, 3
  %scevgep1648 = getelementptr i8, ptr %scevgep1647, i64 %819
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1648, i8 0, i64 %814, i1 false), !tbaa !7
  br label %._crit_edge1381

._crit_edge1381:                                  ; preds = %.lr.ph1380, %810
  %820 = add nuw nsw i32 %.79721383, 1
  %indvars.iv.next1654 = add nuw nsw i64 %indvars.iv1653, 1
  %exitcond1658.not = icmp eq i64 %indvars.iv.next1654, %wide.trip.count1657
  br i1 %exitcond1658.not, label %.loopexit1289, label %810, !llvm.loop !35

.loopexit1289:                                    ; preds = %._crit_edge1381, %806, %._crit_edge1373
  %.0983.1186 = select i1 %90, i32 %.0983, i32 0
  br label %.loopexit1286

821:                                              ; preds = %229
  br i1 %.not1069, label %822, label %823

822:                                              ; preds = %821
  call void @dlagge_(ptr noundef nonnull %37, ptr noundef nonnull %35, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %824

823:                                              ; preds = %821
  call void @dlagsy_(ptr noundef nonnull %0, ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef %15, ptr noundef nonnull %30) #6
  br label %824

824:                                              ; preds = %823, %822
  %825 = load i32, ptr %30, align 4, !tbaa !3
  %.not1101 = icmp eq i32 %825, 0
  br i1 %.not1101, label %.loopexit1286, label %826

826:                                              ; preds = %824
  store i32 3, ptr %16, align 4, !tbaa !3
  br label %.thread1201

.loopexit1286:                                    ; preds = %._crit_edge1429, %._crit_edge1478, %._crit_edge1411, %._crit_edge1462, %221, %.loopexit1289, %.loopexit1292, %._crit_edge1320, %._crit_edge1363, %824
  %.01011 = phi i32 [ %.131024.lcssa, %._crit_edge1320 ], [ %.161027.lcssa, %._crit_edge1363 ], [ undef, %824 ], [ undef, %221 ], [ %.131024.lcssa, %.loopexit1292 ], [ %.161027.lcssa, %.loopexit1289 ], [ %.81019.lcssa, %._crit_edge1462 ], [ %.11012.lcssa, %._crit_edge1411 ], [ %.121023.lcssa, %._crit_edge1478 ], [ %.61017.lcssa, %._crit_edge1429 ]
  %.01001 = phi i32 [ %.13.lcssa, %._crit_edge1320 ], [ undef, %._crit_edge1363 ], [ undef, %824 ], [ undef, %221 ], [ %.16.lcssa, %.loopexit1292 ], [ %.17.lcssa, %.loopexit1289 ], [ %.81009.lcssa, %._crit_edge1462 ], [ %.11002.lcssa, %._crit_edge1411 ], [ %.11.lcssa, %._crit_edge1478 ], [ %.51006.lcssa, %._crit_edge1429 ]
  %.0949 = phi i32 [ %.2951, %._crit_edge1320 ], [ %.3952, %._crit_edge1363 ], [ 0, %824 ], [ %spec.select1179, %221 ], [ %.0983.1184, %.loopexit1292 ], [ %.0983.1186, %.loopexit1289 ], [ %.0983., %._crit_edge1462 ], [ %.0983., %._crit_edge1411 ], [ %.0983., %._crit_edge1478 ], [ %.0983., %._crit_edge1429 ]
  %.not1151 = icmp eq i32 %.0983, %.0949
  br i1 %.not1151, label %.thread1201, label %827

827:                                              ; preds = %.loopexit1286
  br i1 %95, label %828, label %846

828:                                              ; preds = %827
  %829 = load i32, ptr %0, align 4, !tbaa !3
  %.not11651541 = icmp slt i32 %829, 1
  br i1 %.not11651541, label %.loopexit1280, label %.lr.ph1544

.lr.ph1544:                                       ; preds = %828
  %830 = shl nsw i64 %46, 3
  %scevgep1732 = getelementptr i8, ptr %13, i64 %830
  %831 = add i32 %45, 2
  %832 = add i32 %45, 1
  %833 = add nsw i32 %829, -2
  %wide.trip.count1744 = zext nneg i32 %829 to i64
  br label %834

.loopexit:                                        ; preds = %.lr.ph1540, %834
  %indvars.iv.next1741 = add nuw nsw i64 %indvars.iv1740, 1
  %exitcond1745.not = icmp eq i64 %indvars.iv.next1741, %wide.trip.count1744
  br i1 %exitcond1745.not, label %.loopexit1280, label %834, !llvm.loop !36

834:                                              ; preds = %.lr.ph1544, %.loopexit
  %indvars.iv1740 = phi i64 [ 0, %.lr.ph1544 ], [ %indvars.iv.next1741, %.loopexit ]
  %.09861542 = phi i32 [ 1, %.lr.ph1544 ], [ %835, %.loopexit ]
  %835 = add nuw nsw i32 %.09861542, 1
  %.not11721537.not = icmp slt i32 %.09861542, %829
  br i1 %.not11721537.not, label %.lr.ph1540, label %.loopexit

.lr.ph1540:                                       ; preds = %834
  %836 = trunc i64 %indvars.iv1740 to i32
  %837 = sub i32 %833, %836
  %838 = zext i32 %837 to i64
  %839 = shl nuw nsw i64 %838, 3
  %840 = add nuw nsw i64 %839, 8
  %841 = trunc nuw nsw i64 %indvars.iv1740 to i32
  %842 = mul i32 %832, %841
  %843 = add i32 %831, %842
  %844 = sext i32 %843 to i64
  %845 = shl nsw i64 %844, 3
  %scevgep1733 = getelementptr i8, ptr %scevgep1732, i64 %845
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1733, i8 0, i64 %840, i1 false), !tbaa !7
  br label %.loopexit

846:                                              ; preds = %827
  br i1 %96, label %847, label %860

847:                                              ; preds = %846
  %848 = load i32, ptr %0, align 4, !tbaa !3
  %.not11631532 = icmp slt i32 %848, 2
  br i1 %.not11631532, label %.loopexit1280, label %.lr.ph1535.preheader

.lr.ph1535.preheader:                             ; preds = %847
  %849 = shl nsw i64 %46, 3
  %scevgep1720 = getelementptr i8, ptr %13, i64 %849
  %850 = shl i32 %45, 1
  %851 = or disjoint i32 %850, 1
  %852 = add nsw i32 %848, -1
  %wide.trip.count1730 = zext nneg i32 %852 to i64
  br label %.lr.ph1535

.lr.ph1535:                                       ; preds = %.lr.ph1535.preheader, %.lr.ph1535
  %indvar1722 = phi i64 [ 0, %.lr.ph1535.preheader ], [ %indvar.next1723, %.lr.ph1535 ]
  %853 = trunc nuw nsw i64 %indvar1722 to i32
  %854 = mul i32 %45, %853
  %855 = add i32 %851, %854
  %856 = sext i32 %855 to i64
  %857 = shl nsw i64 %856, 3
  %scevgep1721 = getelementptr i8, ptr %scevgep1720, i64 %857
  %858 = shl nuw nsw i64 %indvar1722, 3
  %859 = add nuw nsw i64 %858, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1721, i8 0, i64 %859, i1 false), !tbaa !7
  %indvar.next1723 = add nuw nsw i64 %indvar1722, 1
  %exitcond1731.not = icmp eq i64 %indvar.next1723, %wide.trip.count1730
  br i1 %exitcond1731.not, label %.loopexit1280, label %.lr.ph1535, !llvm.loop !37

860:                                              ; preds = %846
  br i1 %97, label %861, label %877

861:                                              ; preds = %860
  %862 = load i32, ptr %0, align 4, !tbaa !3
  %.not11601523 = icmp slt i32 %862, 1
  br i1 %.not11601523, label %.loopexit1280.thread, label %.lr.ph1528

.lr.ph1528:                                       ; preds = %861
  %863 = load i32, ptr %14, align 4, !tbaa !3
  %864 = sext i32 %45 to i64
  %865 = add nuw i32 %862, 1
  %wide.trip.count1718 = zext i32 %865 to i64
  br label %866

866:                                              ; preds = %.lr.ph1528, %876
  %indvars.iv1712 = phi i64 [ 1, %.lr.ph1528 ], [ %indvars.iv.next1713, %876 ]
  %indvars.iv1710 = phi i64 [ 2, %.lr.ph1528 ], [ %indvars.iv.next1711, %876 ]
  %.191525 = phi i32 [ 0, %.lr.ph1528 ], [ %spec.select1188, %876 ]
  %.2010311524 = phi i32 [ 1, %.lr.ph1528 ], [ %spec.select1187, %876 ]
  %867 = mul nsw i64 %indvars.iv1712, %864
  %invariant.gep1811 = getelementptr double, ptr %47, i64 %867
  br label %868

868:                                              ; preds = %866, %868
  %indvars.iv1702 = phi i64 [ 1, %866 ], [ %indvars.iv.next1703, %868 ]
  %.201521 = phi i32 [ %.191525, %866 ], [ %spec.select1188, %868 ]
  %.2110321520 = phi i32 [ %.2010311524, %866 ], [ %spec.select1187, %868 ]
  %869 = add nsw i32 %.201521, 1
  %.not1162 = icmp sge i32 %.201521, %863
  %870 = zext i1 %.not1162 to i32
  %spec.select1187 = add nsw i32 %.2110321520, %870
  %spec.select1188 = select i1 %.not1162, i32 1, i32 %869
  %gep1812 = getelementptr double, ptr %invariant.gep1811, i64 %indvars.iv1702
  %871 = load double, ptr %gep1812, align 8, !tbaa !7
  %872 = mul nsw i32 %spec.select1187, %45
  %873 = add nsw i32 %872, %spec.select1188
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, ptr %47, i64 %874
  store double %871, ptr %875, align 8, !tbaa !7
  %indvars.iv.next1703 = add nuw nsw i64 %indvars.iv1702, 1
  %exitcond1709.not = icmp eq i64 %indvars.iv.next1703, %indvars.iv1710
  br i1 %exitcond1709.not, label %876, label %868, !llvm.loop !38

876:                                              ; preds = %868
  %indvars.iv.next1713 = add nuw nsw i64 %indvars.iv1712, 1
  %indvars.iv.next1711 = add nuw nsw i64 %indvars.iv1710, 1
  %exitcond1719.not = icmp eq i64 %indvars.iv.next1713, %wide.trip.count1718
  br i1 %exitcond1719.not, label %.loopexit1280, label %866, !llvm.loop !39

877:                                              ; preds = %860
  br i1 %98, label %878, label %894

878:                                              ; preds = %877
  %879 = load i32, ptr %0, align 4, !tbaa !3
  %.not11571512 = icmp slt i32 %879, 1
  br i1 %.not11571512, label %.loopexit1280.thread, label %.lr.ph1517

.lr.ph1517:                                       ; preds = %878
  %880 = load i32, ptr %14, align 4, !tbaa !3
  %881 = add nuw i32 %879, 1
  %882 = sext i32 %45 to i64
  %wide.trip.count1700 = zext i32 %881 to i64
  br label %883

883:                                              ; preds = %.lr.ph1517, %893
  %indvars.iv1690 = phi i64 [ 1, %.lr.ph1517 ], [ %indvars.iv.next1691, %893 ]
  %.221514 = phi i32 [ 0, %.lr.ph1517 ], [ %spec.select1190, %893 ]
  %.2310341513 = phi i32 [ 1, %.lr.ph1517 ], [ %spec.select1189, %893 ]
  %884 = mul nsw i64 %indvars.iv1690, %882
  %invariant.gep1809 = getelementptr double, ptr %47, i64 %884
  br label %885

885:                                              ; preds = %883, %885
  %indvars.iv1692 = phi i64 [ %indvars.iv1690, %883 ], [ %indvars.iv.next1693, %885 ]
  %.231510 = phi i32 [ %.221514, %883 ], [ %spec.select1190, %885 ]
  %.2410351509 = phi i32 [ %.2310341513, %883 ], [ %spec.select1189, %885 ]
  %886 = add nsw i32 %.231510, 1
  %.not1159 = icmp sge i32 %.231510, %880
  %887 = zext i1 %.not1159 to i32
  %spec.select1189 = add nsw i32 %.2410351509, %887
  %spec.select1190 = select i1 %.not1159, i32 1, i32 %886
  %gep1810 = getelementptr double, ptr %invariant.gep1809, i64 %indvars.iv1692
  %888 = load double, ptr %gep1810, align 8, !tbaa !7
  %889 = mul nsw i32 %spec.select1189, %45
  %890 = add nsw i32 %889, %spec.select1190
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %47, i64 %891
  store double %888, ptr %892, align 8, !tbaa !7
  %indvars.iv.next1693 = add nuw nsw i64 %indvars.iv1692, 1
  %exitcond1697.not = icmp eq i64 %indvars.iv.next1693, %wide.trip.count1700
  br i1 %exitcond1697.not, label %893, label %885, !llvm.loop !40

893:                                              ; preds = %885
  %indvars.iv.next1691 = add nuw nsw i64 %indvars.iv1690, 1
  %exitcond1701.not = icmp eq i64 %indvars.iv.next1691, %wide.trip.count1700
  br i1 %exitcond1701.not, label %.loopexit1280, label %883, !llvm.loop !41

894:                                              ; preds = %877
  br i1 %90, label %895, label %.thread1201

895:                                              ; preds = %894
  br i1 %86, label %896, label %897

896:                                              ; preds = %895
  store i32 0, ptr %42, align 4, !tbaa !3
  br label %897

897:                                              ; preds = %896, %895
  br i1 %87, label %898, label %899

898:                                              ; preds = %897
  store i32 0, ptr %41, align 4, !tbaa !3
  br label %899

899:                                              ; preds = %898, %897
  %900 = load i32, ptr %42, align 4, !tbaa !3
  %.not11521493 = icmp slt i32 %900, 1
  br i1 %.not11521493, label %._crit_edge1497, label %.lr.ph1496

.lr.ph1496:                                       ; preds = %899
  %901 = load i32, ptr %41, align 4, !tbaa !3
  %902 = load i32, ptr %0, align 4, !tbaa !3
  %903 = add nuw i32 %900, 1
  %904 = sext i32 %901 to i64
  %905 = sext i32 %902 to i64
  %906 = sext i32 %45 to i64
  %wide.trip.count1676 = zext i32 %903 to i64
  br label %907

907:                                              ; preds = %.lr.ph1496, %._crit_edge1492
  %indvars.iv1672 = phi i64 [ 1, %.lr.ph1496 ], [ %indvars.iv.next1673, %._crit_edge1492 ]
  %indvars.iv1667.in = phi i64 [ %904, %.lr.ph1496 ], [ %indvars.iv1667, %._crit_edge1492 ]
  %indvars.iv1667 = add nsw i64 %indvars.iv1667.in, 1
  %908 = trunc i64 %indvars.iv1672 to i32
  %909 = add i32 %901, %908
  %.1191 = call i32 @llvm.smin.i32(i32 %909, i32 %902)
  %910 = icmp sgt i32 %.1191, 0
  br i1 %910, label %.lr.ph1491, label %._crit_edge1492

.lr.ph1491:                                       ; preds = %907
  %smin1669 = call i64 @llvm.smin.i64(i64 %indvars.iv1667, i64 %905)
  %911 = mul nsw i64 %indvars.iv1672, %906
  %912 = trunc nuw nsw i64 %indvars.iv1672 to i32
  %913 = sub i32 %903, %912
  %914 = trunc nsw i64 %911 to i32
  %915 = add i32 %913, %914
  %invariant.gep1805 = getelementptr double, ptr %47, i64 %911
  br label %916

916:                                              ; preds = %.lr.ph1491, %916
  %indvars.iv1670 = phi i64 [ %smin1669, %.lr.ph1491 ], [ %indvars.iv.next1671, %916 ]
  %gep1806 = getelementptr double, ptr %invariant.gep1805, i64 %indvars.iv1670
  %917 = load double, ptr %gep1806, align 8, !tbaa !7
  %918 = trunc nuw nsw i64 %indvars.iv1670 to i32
  %919 = add i32 %915, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %47, i64 %920
  store double %917, ptr %921, align 8, !tbaa !7
  %indvars.iv.next1671 = add nsw i64 %indvars.iv1670, -1
  %922 = icmp sgt i64 %indvars.iv1670, 1
  br i1 %922, label %916, label %._crit_edge1492, !llvm.loop !42

._crit_edge1492:                                  ; preds = %916, %907
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1676
  br i1 %exitcond1677.not, label %._crit_edge1497, label %907, !llvm.loop !43

._crit_edge1497:                                  ; preds = %._crit_edge1492, %899
  %923 = load i32, ptr %1, align 4, !tbaa !3
  %924 = add nsw i32 %900, 2
  %.not11531504 = icmp sgt i32 %924, %923
  br i1 %.not11531504, label %.loopexit1280, label %.lr.ph1507

.lr.ph1507:                                       ; preds = %._crit_edge1497
  %925 = load i32, ptr %41, align 4, !tbaa !3
  %926 = load i32, ptr %0, align 4, !tbaa !3
  %927 = add i32 %900, 1
  %928 = sext i32 %924 to i64
  %929 = sext i32 %900 to i64
  %930 = sext i32 %45 to i64
  %931 = add i32 %923, 1
  br label %932

932:                                              ; preds = %.lr.ph1507, %._crit_edge1503
  %indvars.iv1684 = phi i64 [ %928, %.lr.ph1507 ], [ %indvars.iv.next1685, %._crit_edge1503 ]
  %indvars.iv1678 = phi i32 [ 2, %.lr.ph1507 ], [ %indvars.iv.next1679, %._crit_edge1503 ]
  %933 = trunc i64 %indvars.iv1684 to i32
  %934 = add i32 %925, %933
  %.1192 = call i32 @llvm.smin.i32(i32 %934, i32 %926)
  %935 = sub nsw i64 %indvars.iv1684, %929
  %936 = sext i32 %.1192 to i64
  %.not11551499 = icmp sgt i64 %935, %936
  br i1 %.not11551499, label %._crit_edge1503, label %.lr.ph1502

.lr.ph1502:                                       ; preds = %932
  %937 = sext i32 %indvars.iv1678 to i64
  %938 = mul nsw i64 %indvars.iv1684, %930
  %939 = trunc nsw i64 %indvars.iv1684 to i32
  %940 = sub i32 %927, %939
  %941 = trunc nsw i64 %938 to i32
  %942 = add i32 %940, %941
  %invariant.gep1807 = getelementptr double, ptr %47, i64 %938
  br label %943

943:                                              ; preds = %.lr.ph1502, %943
  %indvars.iv1680 = phi i64 [ %937, %.lr.ph1502 ], [ %indvars.iv.next1681, %943 ]
  %gep1808 = getelementptr double, ptr %invariant.gep1807, i64 %indvars.iv1680
  %944 = load double, ptr %gep1808, align 8, !tbaa !7
  %945 = trunc nsw i64 %indvars.iv1680 to i32
  %946 = add i32 %942, %945
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds double, ptr %47, i64 %947
  store double %944, ptr %948, align 8, !tbaa !7
  %indvars.iv.next1681 = add nsw i64 %indvars.iv1680, 1
  %.not1155.not = icmp slt i64 %indvars.iv1680, %936
  br i1 %.not1155.not, label %943, label %._crit_edge1503, !llvm.loop !44

._crit_edge1503:                                  ; preds = %943, %932
  %indvars.iv.next1685 = add nsw i64 %indvars.iv1684, 1
  %indvars.iv.next1679 = add i32 %indvars.iv1678, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next1685 to i32
  %exitcond1689.not = icmp eq i32 %931, %lftr.wideiv
  br i1 %exitcond1689.not, label %.loopexit1280, label %932, !llvm.loop !45

.loopexit1280:                                    ; preds = %._crit_edge1503, %893, %876, %.lr.ph1535, %.loopexit, %._crit_edge1497, %847, %828
  %.191030 = phi i32 [ %.01011, %828 ], [ %.01011, %847 ], [ %.01011, %._crit_edge1497 ], [ %.01011, %.loopexit ], [ %.01011, %.lr.ph1535 ], [ %spec.select1187, %876 ], [ %spec.select1189, %893 ], [ %.01011, %._crit_edge1503 ]
  %.18 = phi i32 [ %.01001, %828 ], [ %.01001, %847 ], [ %.01001, %._crit_edge1497 ], [ %.01001, %.loopexit ], [ %.01001, %.lr.ph1535 ], [ %spec.select1188, %876 ], [ %spec.select1190, %893 ], [ %.01001, %._crit_edge1503 ]
  %or.cond19 = or i1 %97, %98
  br i1 %or.cond19, label %.loopexit1280.thread, label %965

.loopexit1280.thread:                             ; preds = %878, %861, %.loopexit1280
  %.181792 = phi i32 [ %.18, %.loopexit1280 ], [ 0, %861 ], [ 0, %878 ]
  %.1910301791 = phi i32 [ %.191030, %.loopexit1280 ], [ 1, %861 ], [ 1, %878 ]
  %949 = load i32, ptr %0, align 4, !tbaa !3
  %.not11701567 = icmp sgt i32 %.1910301791, %949
  br i1 %.not11701567, label %.thread1201, label %.lr.ph1571

.lr.ph1571:                                       ; preds = %.loopexit1280.thread
  %950 = add nsw i32 %.181792, 1
  %951 = load i32, ptr %14, align 4, !tbaa !3
  %952 = shl nsw i64 %46, 3
  %scevgep1770 = getelementptr i8, ptr %13, i64 %952
  %953 = add i32 %949, 1
  %954 = sub i32 %953, %.1910301791
  br label %955

955:                                              ; preds = %.lr.ph1571, %._crit_edge1566
  %indvar = phi i32 [ 0, %.lr.ph1571 ], [ %indvar.next, %._crit_edge1566 ]
  %.251568 = phi i32 [ %950, %.lr.ph1571 ], [ 1, %._crit_edge1566 ]
  %.not11711562 = icmp sgt i32 %.251568, %951
  br i1 %.not11711562, label %._crit_edge1566, label %.lr.ph1565

.lr.ph1565:                                       ; preds = %955
  %956 = add i32 %.1910301791, %indvar
  %957 = mul i32 %956, %45
  %958 = add i32 %.251568, %957
  %959 = sext i32 %958 to i64
  %960 = shl nsw i64 %959, 3
  %scevgep1771 = getelementptr i8, ptr %scevgep1770, i64 %960
  %961 = sub i32 %951, %.251568
  %962 = zext i32 %961 to i64
  %963 = shl nuw nsw i64 %962, 3
  %964 = add nuw nsw i64 %963, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1771, i8 0, i64 %964, i1 false), !tbaa !7
  br label %._crit_edge1566

._crit_edge1566:                                  ; preds = %.lr.ph1565, %955
  %indvar.next = add i32 %indvar, 1
  %exitcond1776.not = icmp eq i32 %indvar.next, %954
  br i1 %exitcond1776.not, label %.thread1201, label %955, !llvm.loop !46

965:                                              ; preds = %.loopexit1280
  br i1 %90, label %966, label %.thread1201

966:                                              ; preds = %965
  %967 = load i32, ptr %42, align 4, !tbaa !3
  %968 = load i32, ptr %41, align 4, !tbaa !3
  %969 = add i32 %967, 2
  %970 = add i32 %969, %968
  %971 = load i32, ptr %1, align 4, !tbaa !3
  %.not11661555 = icmp slt i32 %971, 1
  br i1 %.not11661555, label %.thread1201, label %.lr.ph1559

.lr.ph1559:                                       ; preds = %966
  %972 = load i32, ptr %0, align 4, !tbaa !3
  %973 = add nsw i32 %967, 1
  %974 = add i32 %969, %972
  %975 = load i32, ptr %14, align 4, !tbaa !3
  %976 = shl nsw i64 %46, 3
  %scevgep1746 = getelementptr i8, ptr %13, i64 %976
  %977 = add i32 %45, 1
  %978 = add i32 %967, %972
  %979 = add i32 %978, 1
  %wide.trip.count1768 = zext nneg i32 %971 to i64
  br label %980

980:                                              ; preds = %.lr.ph1559, %._crit_edge1554
  %indvars.iv1764 = phi i64 [ 0, %.lr.ph1559 ], [ %indvars.iv.next1765, %._crit_edge1554 ]
  %.9.neg1557 = phi i32 [ -1, %.lr.ph1559 ], [ %.9.neg, %._crit_edge1554 ]
  %.91556 = phi i32 [ 1, %.lr.ph1559 ], [ %1003, %._crit_edge1554 ]
  %981 = trunc i64 %indvars.iv1764 to i32
  %982 = sub i32 %979, %981
  %smin1753 = call i32 @llvm.smin.i32(i32 %982, i32 %970)
  %smax1754 = call i32 @llvm.smax.i32(i32 %smin1753, i32 1)
  %983 = trunc nuw nsw i64 %indvars.iv1764 to i32
  %984 = mul i32 %45, %983
  %985 = add i32 %45, %984
  %986 = add i32 %smax1754, %985
  %987 = sext i32 %986 to i64
  %988 = shl nsw i64 %987, 3
  %scevgep1755 = getelementptr i8, ptr %scevgep1746, i64 %988
  %989 = sub i32 %975, %smax1754
  %990 = zext i32 %989 to i64
  %991 = shl nuw nsw i64 %990, 3
  %992 = add nuw nsw i64 %991, 8
  %993 = add i32 %973, %.9.neg1557
  %.not11671545 = icmp slt i32 %993, 1
  br i1 %.not11671545, label %._crit_edge1549, label %.lr.ph1548

.lr.ph1548:                                       ; preds = %980
  %994 = sub i32 %967, %981
  %995 = zext i32 %994 to i64
  %996 = shl nuw nsw i64 %995, 3
  %997 = add i32 %977, %984
  %998 = sext i32 %997 to i64
  %999 = shl nsw i64 %998, 3
  %scevgep1747 = getelementptr i8, ptr %scevgep1746, i64 %999
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep1747, i8 0, i64 %996, i1 false), !tbaa !7
  br label %._crit_edge1549

._crit_edge1549:                                  ; preds = %.lr.ph1548, %980
  %1000 = add i32 %974, %.9.neg1557
  %1001 = call i32 @llvm.smin.i32(i32 %970, i32 %1000)
  %1002 = call i32 @llvm.smax.i32(i32 %1001, i32 1)
  %.not11691550 = icmp sgt i32 %1002, %975
  br i1 %.not11691550, label %._crit_edge1554, label %.lr.ph1553

.lr.ph1553:                                       ; preds = %._crit_edge1549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep1755, i8 0, i64 %992, i1 false), !tbaa !7
  br label %._crit_edge1554

._crit_edge1554:                                  ; preds = %.lr.ph1553, %._crit_edge1549
  %1003 = add nuw nsw i32 %.91556, 1
  %.9.neg = xor i32 %.91556, -1
  %indvars.iv.next1765 = add nuw nsw i64 %indvars.iv1764, 1
  %exitcond1769.not = icmp eq i64 %indvars.iv.next1765, %wide.trip.count1768
  br i1 %exitcond1769.not, label %.thread1201, label %980, !llvm.loop !47

.thread1201:                                      ; preds = %._crit_edge1554, %._crit_edge1566, %966, %.loopexit1280.thread, %894, %.loopexit1286, %965, %17, %50, %826, %207, %177, %.thread
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

; ModuleID = 'bench/openblas/original/dgedmd.ll'
source_filename = "bench/openblas/original/dgedmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@c_n1 = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"DGEDMD\00", align 1
@c__1 = internal global i32 1, align 4
@.str.12 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@c__0 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@c__2 = internal global i32 2, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @dgedmd_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef writeonly captures(none) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef readonly captures(none) %26, ptr noundef %27, ptr noundef %28, ptr noundef captures(none) initializes((0, 4)) %29) local_unnamed_addr #0 {
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca [1 x i8], align 1
  %43 = alloca [4 x double], align 16
  %44 = alloca [1 x i8], align 1
  %45 = alloca i32, align 4
  %46 = alloca [2 x double], align 16
  %47 = alloca [1 x i8], align 1
  %48 = alloca [2 x double], align 16
  %49 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #5
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %narrow975 = xor i32 %50, -1
  %51 = sext i32 %narrow975 to i64
  %52 = getelementptr inbounds double, ptr %7, i64 %51
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %narrow974 = xor i32 %53, -1
  %54 = sext i32 %narrow974 to i64
  %55 = getelementptr inbounds double, ptr %9, i64 %54
  %56 = getelementptr inbounds i8, ptr %14, i64 -8
  %57 = getelementptr inbounds i8, ptr %15, i64 -8
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %narrow976 = xor i32 %58, -1
  %59 = sext i32 %narrow976 to i64
  %60 = getelementptr inbounds double, ptr %16, i64 %59
  %61 = getelementptr inbounds i8, ptr %18, i64 -8
  %62 = load i32, ptr %22, align 4, !tbaa !3
  %narrow = xor i32 %62, -1
  %63 = sext i32 %narrow to i64
  %64 = getelementptr inbounds double, ptr %21, i64 %63
  %65 = getelementptr inbounds i8, ptr %25, i64 -8
  store double 1.000000e+00, ptr %49, align 8, !tbaa !7
  store double 0.000000e+00, ptr %35, align 8, !tbaa !7
  %66 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str) #5
  %67 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #5
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %71

68:                                               ; preds = %30
  %69 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %30
  %72 = phi i1 [ true, %30 ], [ %70, %68 ]
  %73 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.3) #5
  %74 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #5
  %75 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str) #5
  %76 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.5) #5
  store i32 0, ptr %29, align 4, !tbaa !3
  %77 = load i32, ptr %26, align 4, !tbaa !3
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, ptr %28, align 4, !tbaa !3
  %81 = icmp eq i32 %80, -1
  br label %82

82:                                               ; preds = %79, %71
  %83 = phi i1 [ true, %71 ], [ %81, %79 ]
  %84 = icmp ne i32 %73, 0
  %or.cond = select i1 %72, i1 true, i1 %84
  br i1 %or.cond, label %87, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.6) #5
  %.not920 = icmp eq i32 %86, 0
  br i1 %.not920, label %.thread1018.sink.split, label %87

87:                                               ; preds = %85, %82
  %.not1049 = icmp eq i32 %74, 0
  br i1 %.not1049, label %88, label %.thread

88:                                               ; preds = %87
  %89 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %.not921 = icmp eq i32 %89, 0
  br i1 %.not921, label %90, label %92

90:                                               ; preds = %88
  %91 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %.not922 = icmp eq i32 %91, 0
  br i1 %.not922, label %.thread1018.sink.split, label %92

92:                                               ; preds = %90, %88
  %.not923 = icmp eq i32 %66, 0
  br i1 %.not923, label %93, label %.thread1018.sink.split

.thread:                                          ; preds = %87
  %.not9231002 = icmp eq i32 %66, 0
  br i1 %.not9231002, label %93, label %.thread1003

93:                                               ; preds = %.thread, %92
  %94 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.6) #5
  %.not924.not = icmp eq i32 %94, 0
  br i1 %.not924.not, label %.thread1018.sink.split, label %.thread1003

.thread1003:                                      ; preds = %.thread, %93
  %95 = icmp ne i32 %75, 0
  %96 = icmp ne i32 %76, 0
  %or.cond5 = select i1 %95, i1 true, i1 %96
  br i1 %or.cond5, label %99, label %97

97:                                               ; preds = %.thread1003
  %98 = tail call i32 @lsame_(ptr noundef %3, ptr noundef nonnull @.str.6) #5
  %.not925 = icmp eq i32 %98, 0
  br i1 %.not925, label %.thread1018.sink.split, label %99

99:                                               ; preds = %97, %.thread1003
  %100 = load i32, ptr %4, align 4, !tbaa !3
  %.off = add i32 %100, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %101, label %.thread1018.sink.split

101:                                              ; preds = %99
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread1018.sink.split, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4, !tbaa !3
  %or.cond987 = icmp ugt i32 %105, %102
  br i1 %or.cond987, label %.thread1018.sink.split, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4, !tbaa !3
  %108 = icmp slt i32 %107, %102
  br i1 %108, label %.thread1018.sink.split, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %10, align 4, !tbaa !3
  %111 = icmp slt i32 %110, %102
  br i1 %111, label %.thread1018.sink.split, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %switch1000 = icmp ugt i32 %113, -3
  br i1 %switch1000, label %116, label %114

114:                                              ; preds = %112
  %115 = icmp slt i32 %113, 1
  %.not926 = icmp sgt i32 %113, %105
  %or.cond988 = or i1 %115, %.not926
  br i1 %or.cond988, label %.thread1018.sink.split, label %116

116:                                              ; preds = %112, %114
  %117 = load double, ptr %12, align 8, !tbaa !7
  %118 = fcmp uge double %117, 0.000000e+00
  %119 = fcmp ult double %117, 1.000000e+00
  %or.cond991 = and i1 %118, %119
  br i1 %or.cond991, label %120, label %.thread1018.sink.split

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4, !tbaa !3
  %122 = icmp slt i32 %121, %102
  br i1 %122, label %.thread1018.sink.split, label %123

123:                                              ; preds = %120
  br i1 %or.cond5, label %124, label %127

124:                                              ; preds = %123
  %125 = load i32, ptr %20, align 4, !tbaa !3
  %126 = icmp slt i32 %125, %102
  br i1 %126, label %.thread1018.sink.split, label %127

127:                                              ; preds = %123, %124
  %128 = load i32, ptr %22, align 4, !tbaa !3
  %129 = icmp slt i32 %128, %105
  br i1 %129, label %.thread1018.sink.split, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %24, align 4, !tbaa !3
  %132 = icmp slt i32 %131, %105
  br i1 %132, label %.thread1018.sink.split, label %133

133:                                              ; preds = %130
  %.pr = load i32, ptr %29, align 4, !tbaa !3
  %134 = icmp eq i32 %.pr, 0
  br i1 %134, label %135, label %.thread1018

135:                                              ; preds = %133
  %136 = icmp eq i32 %105, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  br i1 %83, label %138, label %140

138:                                              ; preds = %137
  store i32 1, ptr %27, align 4, !tbaa !3
  store double 2.000000e+00, ptr %25, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double 2.000000e+00, ptr %139, align 8, !tbaa !7
  br label %141

140:                                              ; preds = %137
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %141

141:                                              ; preds = %140, %138
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %630

142:                                              ; preds = %135
  %143 = tail call i32 @llvm.umax.i32(i32 %105, i32 2)
  switch i32 %100, label %default.unreachable [
    i32 1, label %144
    i32 2, label %161
    i32 3, label %182
    i32 4, label %200
  ]

144:                                              ; preds = %142
  %145 = tail call i32 @llvm.umin.i32(i32 %102, i32 %105)
  %146 = mul nuw nsw i32 %145, 3
  %147 = tail call i32 @llvm.umax.i32(i32 %102, i32 %105)
  %148 = add nuw nsw i32 %146, %147
  %149 = mul nuw nsw i32 %145, 5
  %150 = tail call i32 @llvm.umax.i32(i32 %148, i32 %149)
  store i32 %143, ptr %31, align 4, !tbaa !3
  %151 = add nuw nsw i32 %150, %105
  store i32 %151, ptr %32, align 4, !tbaa !3
  %152 = tail call i32 @llvm.umax.i32(i32 %143, i32 %151)
  br i1 %83, label %153, label %216

153:                                              ; preds = %144
  %154 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #5
  %155 = load double, ptr %46, align 16, !tbaa !7
  %156 = fptosi double %155 to i32
  %157 = call i32 @llvm.smax.i32(i32 %150, i32 %156)
  store i32 %143, ptr %31, align 4, !tbaa !3
  %158 = load i32, ptr %6, align 4, !tbaa !3
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %32, align 4, !tbaa !3
  %160 = call i32 @llvm.smax.i32(i32 %143, i32 %159)
  br label %216

161:                                              ; preds = %142
  %162 = tail call i32 @llvm.umax.i32(i32 %102, i32 %105)
  %163 = tail call i32 @llvm.umin.i32(i32 %102, i32 %105)
  %164 = mul nuw nsw i32 %163, 5
  %165 = add nuw i32 %164, 4
  %166 = mul i32 %165, %163
  %167 = mul nuw nsw i32 %163, 3
  %168 = mul nuw nsw i32 %167, %163
  %169 = tail call i32 @llvm.smax.i32(i32 %162, i32 %166)
  %170 = add nuw nsw i32 %169, %168
  store i32 %143, ptr %31, align 4, !tbaa !3
  %171 = add nuw nsw i32 %170, %105
  store i32 %171, ptr %32, align 4, !tbaa !3
  %172 = tail call i32 @llvm.umax.i32(i32 %143, i32 %171)
  %173 = shl i32 %163, 3
  br i1 %83, label %174, label %216

174:                                              ; preds = %161
  %175 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef %27, ptr noundef nonnull %37) #5
  %176 = load double, ptr %46, align 16, !tbaa !7
  %177 = fptosi double %176 to i32
  %178 = call i32 @llvm.smax.i32(i32 %170, i32 %177)
  store i32 %143, ptr %31, align 4, !tbaa !3
  %179 = load i32, ptr %6, align 4, !tbaa !3
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %32, align 4, !tbaa !3
  %181 = call i32 @llvm.smax.i32(i32 %143, i32 %180)
  br label %216

182:                                              ; preds = %142
  %183 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef %28, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %48, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #5
  %184 = load i32, ptr %27, align 4, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fptosi double %186 to i32
  store i32 %143, ptr %31, align 4, !tbaa !3
  %188 = load i32, ptr %6, align 4, !tbaa !3
  %189 = load double, ptr %48, align 16, !tbaa !7
  %190 = fptosi double %189 to i32
  %191 = add i32 %188, %190
  %192 = add i32 %191, %187
  store i32 %192, ptr %32, align 4, !tbaa !3
  %193 = call i32 @llvm.smax.i32(i32 %143, i32 %192)
  br i1 %83, label %194, label %216

194:                                              ; preds = %182
  %195 = load double, ptr %46, align 16, !tbaa !7
  %196 = fptosi double %195 to i32
  %197 = call i32 @llvm.smax.i32(i32 %187, i32 %196)
  store i32 %143, ptr %31, align 4, !tbaa !3
  %198 = add i32 %191, %197
  store i32 %198, ptr %32, align 4, !tbaa !3
  %199 = call i32 @llvm.smax.i32(i32 %143, i32 %198)
  br label %216

200:                                              ; preds = %142
  store i8 74, ptr %47, align 1, !tbaa !9
  %201 = shl nuw i32 %102, 1
  %202 = add nsw i32 %201, %105
  %203 = add nuw i32 %105, 4
  %204 = mul i32 %203, %105
  %205 = tail call i32 @llvm.smax.i32(i32 %202, i32 %204)
  %206 = add nuw i32 %105, 2
  %207 = mul i32 %206, %105
  %208 = add nsw i32 %207, 6
  %209 = tail call i32 @llvm.smax.i32(i32 %205, i32 %208)
  %210 = tail call i32 @llvm.smax.i32(i32 %209, i32 7)
  %211 = add nuw nsw i32 %210, %105
  %212 = tail call i32 @llvm.umax.i32(i32 %143, i32 %211)
  store i32 3, ptr %31, align 4, !tbaa !3
  %213 = mul nsw i32 %105, 3
  %214 = add nuw nsw i32 %102, %213
  store i32 %214, ptr %32, align 4, !tbaa !3
  br i1 %83, label %215, label %216

215:                                              ; preds = %200
  store i32 %143, ptr %31, align 4, !tbaa !3
  store i32 %211, ptr %32, align 4, !tbaa !3
  br label %216

default.unreachable:                              ; preds = %142
  unreachable

216:                                              ; preds = %174, %161, %215, %200, %182, %194, %144, %153
  %.1859 = phi i32 [ 1, %153 ], [ 1, %144 ], [ %173, %174 ], [ %173, %161 ], [ %184, %194 ], [ %184, %182 ], [ %214, %215 ], [ %214, %200 ]
  %.1857 = phi i32 [ %152, %153 ], [ %152, %144 ], [ %172, %174 ], [ %172, %161 ], [ %193, %194 ], [ %193, %182 ], [ %212, %215 ], [ %212, %200 ]
  %.1 = phi i32 [ %160, %153 ], [ %143, %144 ], [ %181, %174 ], [ %143, %161 ], [ %199, %194 ], [ %143, %182 ], [ %212, %215 ], [ %143, %200 ]
  %217 = icmp ne i32 %74, 0
  %or.cond9 = select i1 %217, i1 true, i1 %96
  br i1 %or.cond9, label %220, label %218

218:                                              ; preds = %216
  %219 = call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.7) #5
  %.not953 = icmp eq i32 %219, 0
  %spec.select1001 = select i1 %.not953, i8 78, i8 86
  br label %220

220:                                              ; preds = %218, %216
  %storemerge = phi i8 [ 86, %216 ], [ %spec.select1001, %218 ]
  store i8 %storemerge, ptr %42, align 1, !tbaa !9
  %221 = call i32 @lsame_(ptr noundef nonnull %42, ptr noundef nonnull @.str.4) #5
  %.not954 = icmp eq i32 %221, 0
  %222 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %.not954, label %226, label %223

223:                                              ; preds = %220
  %224 = shl i32 %222, 2
  %225 = call i32 @llvm.smax.i32(i32 %224, i32 1)
  br label %230

226:                                              ; preds = %220
  %227 = mul nsw i32 %222, 3
  %228 = icmp slt i32 %222, 1
  %229 = select i1 %228, i32 1, i32 %227
  br label %230

230:                                              ; preds = %226, %223
  %.0855 = phi i32 [ %229, %226 ], [ %225, %223 ]
  store i32 %.1857, ptr %31, align 4, !tbaa !3
  %231 = add nsw i32 %222, %.0855
  store i32 %231, ptr %32, align 4, !tbaa !3
  %232 = call i32 @llvm.smax.i32(i32 %.1857, i32 %231)
  br i1 %83, label %.thread1036, label %233

233:                                              ; preds = %230
  %234 = load i32, ptr %28, align 4, !tbaa !3
  %.not1050 = icmp slt i32 %234, %.1859
  br i1 %.not1050, label %235, label %236

235:                                              ; preds = %233
  store i32 -29, ptr %29, align 4, !tbaa !3
  br label %236

236:                                              ; preds = %235, %233
  %237 = load i32, ptr %26, align 4, !tbaa !3
  %.not1051 = icmp slt i32 %237, %232
  br i1 %.not1051, label %.thread1018.sink.split, label %.thread1023

.thread1036:                                      ; preds = %230
  %238 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %46, ptr noundef nonnull @c_n1, ptr noundef nonnull %37) #5
  store i32 %.0855, ptr %31, align 4, !tbaa !3
  %239 = load double, ptr %46, align 16, !tbaa !7
  %240 = fptosi double %239 to i32
  %241 = call i32 @llvm.smax.i32(i32 %.0855, i32 %240)
  %242 = load i32, ptr %6, align 4, !tbaa !3
  %243 = add nsw i32 %242, %241
  store i32 %243, ptr %32, align 4, !tbaa !3
  %.pr10131040 = load i32, ptr %29, align 4, !tbaa !3
  %.not9581041 = icmp eq i32 %.pr10131040, 0
  br i1 %.not9581041, label %.thread1042, label %.thread1018

.thread1023:                                      ; preds = %236
  %.pr10131027 = load i32, ptr %29, align 4, !tbaa !3
  %.not9581028 = icmp eq i32 %.pr10131027, 0
  br i1 %.not9581028, label %.thread1032, label %.thread1018

.thread1018.sink.split:                           ; preds = %236, %130, %127, %124, %120, %116, %114, %109, %106, %104, %101, %99, %97, %93, %92, %90, %85
  %.sink = phi i32 [ -1, %85 ], [ -2, %90 ], [ -3, %92 ], [ -3, %93 ], [ -4, %97 ], [ -5, %99 ], [ -6, %101 ], [ -7, %104 ], [ -9, %106 ], [ -11, %109 ], [ -12, %114 ], [ -13, %116 ], [ -18, %120 ], [ -21, %124 ], [ -23, %127 ], [ -25, %130 ], [ -27, %236 ]
  store i32 %.sink, ptr %29, align 4, !tbaa !3
  br label %.thread1018

.thread1018:                                      ; preds = %.thread1018.sink.split, %133, %.thread1036, %.thread1023
  %244 = phi i32 [ %.pr10131027, %.thread1023 ], [ %.pr10131040, %.thread1036 ], [ %.pr, %133 ], [ %.sink, %.thread1018.sink.split ]
  %245 = sub nsw i32 0, %244
  store i32 %245, ptr %31, align 4, !tbaa !3
  %246 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %630

.thread1042:                                      ; preds = %.thread1036
  %247 = call i32 @llvm.smax.i32(i32 %.1, i32 %243)
  store i32 %.1859, ptr %27, align 4, !tbaa !3
  %248 = uitofp nneg i32 %232 to double
  store double %248, ptr %25, align 8, !tbaa !7
  %249 = uitofp nneg i32 %247 to double
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %249, ptr %250, align 8, !tbaa !7
  br label %630

.thread1032:                                      ; preds = %.thread1023
  %251 = call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %252 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  br i1 %72, label %253, label %.loopexit1058

253:                                              ; preds = %.thread1032
  store i32 0, ptr %13, align 4, !tbaa !3
  %254 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %254, ptr %31, align 4, !tbaa !3
  %invariant.gep = getelementptr i8, ptr %52, i64 8
  %.not9591059 = icmp slt i32 %254, 1
  br i1 %.not9591059, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %253
  %255 = sext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %294
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %294 ]
  %256 = load double, ptr %35, align 8, !tbaa !7
  store double %256, ptr %41, align 8, !tbaa !7
  %257 = mul nsw i64 %indvars.iv, %255
  %gep = getelementptr double, ptr %invariant.gep, i64 %257
  %258 = call i32 @dlassq_(ptr noundef nonnull %5, ptr noundef %gep, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %259 = call i32 @disnan_(ptr noundef nonnull %41) #5
  %.not983 = icmp eq i32 %259, 0
  br i1 %.not983, label %260, label %262

260:                                              ; preds = %.lr.ph
  %261 = call i32 @disnan_(ptr noundef nonnull %36) #5
  %.not984 = icmp eq i32 %261, 0
  br i1 %.not984, label %264, label %262

262:                                              ; preds = %260, %.lr.ph
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %32, align 4, !tbaa !3
  %263 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #5
  br label %264

264:                                              ; preds = %262, %260
  %265 = load double, ptr %41, align 8, !tbaa !7
  %266 = load double, ptr %35, align 8, !tbaa !7
  %267 = fcmp une double %265, %266
  br i1 %267, label %268, label %290

268:                                              ; preds = %264
  %269 = load double, ptr %36, align 8, !tbaa !7
  %270 = fcmp une double %269, %266
  br i1 %270, label %271, label %290

271:                                              ; preds = %268
  %272 = call double @sqrt(double noundef %269) #5, !tbaa !3
  %273 = fdiv double %251, %272
  %274 = fcmp ult double %265, %273
  br i1 %274, label %286, label %275

275:                                              ; preds = %271
  %276 = load double, ptr %49, align 8, !tbaa !7
  %277 = fdiv double %276, %272
  store double %277, ptr %33, align 8, !tbaa !7
  %278 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  %279 = load double, ptr %41, align 8, !tbaa !7
  %280 = fneg double %279
  %281 = load i32, ptr %5, align 4, !tbaa !3
  %282 = sitofp i32 %281 to double
  %283 = fdiv double %272, %282
  %284 = fmul double %283, %280
  %285 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double %284, ptr %285, align 8, !tbaa !7
  br label %294

286:                                              ; preds = %271
  %287 = fmul double %265, %272
  %288 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double %287, ptr %288, align 8, !tbaa !7
  %289 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %288, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %gep, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %294

290:                                              ; preds = %268, %264
  %291 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv
  store double %266, ptr %291, align 8, !tbaa !7
  %292 = load i32, ptr %13, align 4, !tbaa !3
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %13, align 4, !tbaa !3
  br label %294

294:                                              ; preds = %290, %286, %275
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %295 = load i32, ptr %31, align 4, !tbaa !3
  %296 = sext i32 %295 to i64
  %.not959.not = icmp slt i64 %indvars.iv, %296
  br i1 %.not959.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %294
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %.pre1183 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %253
  %297 = phi i32 [ %.pre1183, %._crit_edge.loopexit ], [ %254, %253 ]
  %298 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %253 ]
  %299 = icmp eq i32 %298, %297
  br i1 %299, label %300, label %302

300:                                              ; preds = %._crit_edge
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %301 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %630

302:                                              ; preds = %._crit_edge
  store i32 %297, ptr %31, align 4, !tbaa !3
  %invariant.gep1061 = getelementptr i8, ptr %55, i64 8
  %.not9601067 = icmp slt i32 %297, 1
  br i1 %.not9601067, label %.loopexit1058, label %.lr.ph1071.preheader

.lr.ph1071.preheader:                             ; preds = %302
  %303 = sext i32 %53 to i64
  br label %.lr.ph1071

.lr.ph1071:                                       ; preds = %.lr.ph1071.preheader, %336
  %indvars.iv1143 = phi i64 [ 1, %.lr.ph1071.preheader ], [ %indvars.iv.next1144, %336 ]
  %.18651068 = phi i32 [ 0, %.lr.ph1071.preheader ], [ %.2866, %336 ]
  %304 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1143
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = load double, ptr %35, align 8, !tbaa !7
  %307 = fcmp ogt double %305, %306
  br i1 %307, label %308, label %313

308:                                              ; preds = %.lr.ph1071
  %309 = load double, ptr %49, align 8, !tbaa !7
  %310 = fdiv double %309, %305
  store double %310, ptr %33, align 8, !tbaa !7
  %311 = mul nsw i64 %indvars.iv1143, %303
  %gep1066 = getelementptr double, ptr %invariant.gep1061, i64 %311
  %312 = call i32 @dscal_(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %gep1066, ptr noundef nonnull @c__1) #5
  br label %336

313:                                              ; preds = %.lr.ph1071
  %314 = fcmp olt double %305, %306
  br i1 %314, label %315, label %323

315:                                              ; preds = %313
  %316 = fneg double %305
  store double %316, ptr %33, align 8, !tbaa !7
  %317 = load double, ptr %49, align 8, !tbaa !7
  %318 = load i32, ptr %5, align 4, !tbaa !3
  %319 = sitofp i32 %318 to double
  %320 = fdiv double %317, %319
  store double %320, ptr %34, align 8, !tbaa !7
  %321 = mul nsw i64 %indvars.iv1143, %303
  %gep1064 = getelementptr double, ptr %invariant.gep1061, i64 %321
  %322 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %gep1064, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %336

323:                                              ; preds = %313
  %324 = mul nsw i64 %indvars.iv1143, %303
  %gep1062 = getelementptr double, ptr %invariant.gep1061, i64 %324
  %325 = call i32 @idamax_(ptr noundef nonnull %5, ptr noundef %gep1062, ptr noundef nonnull @c__1) #5
  %326 = sext i32 %325 to i64
  %327 = getelementptr double, ptr %55, i64 %324
  %328 = getelementptr double, ptr %327, i64 %326
  %329 = load double, ptr %328, align 8, !tbaa !7
  %330 = load double, ptr %35, align 8, !tbaa !7
  %331 = fcmp une double %329, %330
  br i1 %331, label %332, label %336

332:                                              ; preds = %323
  %333 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not982 = icmp eq i32 %333, 0
  br i1 %.not982, label %336, label %334

334:                                              ; preds = %332
  %335 = call i32 @dscal_(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef %gep1062, ptr noundef nonnull @c__1) #5
  br label %336

336:                                              ; preds = %308, %323, %334, %332, %315
  %.2866 = phi i32 [ %.18651068, %308 ], [ %.18651068, %315 ], [ 1, %334 ], [ 1, %332 ], [ %.18651068, %323 ]
  %indvars.iv.next1144 = add nuw nsw i64 %indvars.iv1143, 1
  %337 = load i32, ptr %31, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %.not960.not = icmp slt i64 %indvars.iv1143, %338
  br i1 %.not960.not, label %.lr.ph1071, label %.loopexit1058, !llvm.loop !12

.loopexit1058:                                    ; preds = %336, %302, %.thread1032
  %.0864 = phi i32 [ 0, %.thread1032 ], [ 0, %302 ], [ %.2866, %336 ]
  %.pre1186 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %84, label %339, label %.loopexit1057

339:                                              ; preds = %.loopexit1058
  store i32 %.pre1186, ptr %31, align 4, !tbaa !3
  %invariant.gep1072 = getelementptr i8, ptr %55, i64 8
  %.not9611074 = icmp slt i32 %.pre1186, 1
  br i1 %.not9611074, label %.loopexit1057, label %.lr.ph1077.preheader

.lr.ph1077.preheader:                             ; preds = %339
  %340 = sext i32 %53 to i64
  br label %.lr.ph1077

.lr.ph1077:                                       ; preds = %.lr.ph1077.preheader, %377
  %indvars.iv1146 = phi i64 [ 1, %.lr.ph1077.preheader ], [ %indvars.iv.next1147, %377 ]
  %341 = load double, ptr %35, align 8, !tbaa !7
  store double %341, ptr %41, align 8, !tbaa !7
  %342 = mul nsw i64 %indvars.iv1146, %340
  %gep1073 = getelementptr double, ptr %invariant.gep1072, i64 %342
  %343 = call i32 @dlassq_(ptr noundef nonnull %5, ptr noundef %gep1073, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %344 = call i32 @disnan_(ptr noundef nonnull %41) #5
  %.not980 = icmp eq i32 %344, 0
  br i1 %.not980, label %345, label %347

345:                                              ; preds = %.lr.ph1077
  %346 = call i32 @disnan_(ptr noundef nonnull %36) #5
  %.not981 = icmp eq i32 %346, 0
  br i1 %.not981, label %349, label %347

347:                                              ; preds = %345, %.lr.ph1077
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -10, ptr %29, align 4, !tbaa !3
  store i32 10, ptr %32, align 4, !tbaa !3
  %348 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #5
  br label %349

349:                                              ; preds = %347, %345
  %350 = load double, ptr %41, align 8, !tbaa !7
  %351 = load double, ptr %35, align 8, !tbaa !7
  %352 = fcmp une double %350, %351
  br i1 %352, label %353, label %375

353:                                              ; preds = %349
  %354 = load double, ptr %36, align 8, !tbaa !7
  %355 = fcmp une double %354, %351
  br i1 %355, label %356, label %375

356:                                              ; preds = %353
  %357 = call double @sqrt(double noundef %354) #5, !tbaa !3
  %358 = fdiv double %251, %357
  %359 = fcmp ult double %350, %358
  br i1 %359, label %371, label %360

360:                                              ; preds = %356
  %361 = load double, ptr %49, align 8, !tbaa !7
  %362 = fdiv double %361, %357
  store double %362, ptr %33, align 8, !tbaa !7
  %363 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %gep1073, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  %364 = load double, ptr %41, align 8, !tbaa !7
  %365 = fneg double %364
  %366 = load i32, ptr %5, align 4, !tbaa !3
  %367 = sitofp i32 %366 to double
  %368 = fdiv double %357, %367
  %369 = fmul double %368, %365
  %370 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1146
  store double %369, ptr %370, align 8, !tbaa !7
  br label %377

371:                                              ; preds = %356
  %372 = fmul double %350, %357
  %373 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1146
  store double %372, ptr %373, align 8, !tbaa !7
  %374 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %373, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %gep1073, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %377

375:                                              ; preds = %353, %349
  %376 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1146
  store double %351, ptr %376, align 8, !tbaa !7
  br label %377

377:                                              ; preds = %375, %371, %360
  %indvars.iv.next1147 = add nuw nsw i64 %indvars.iv1146, 1
  %378 = load i32, ptr %31, align 4, !tbaa !3
  %379 = sext i32 %378 to i64
  %.not961.not = icmp slt i64 %indvars.iv1146, %379
  br i1 %.not961.not, label %.lr.ph1077, label %._crit_edge1078, !llvm.loop !13

._crit_edge1078:                                  ; preds = %377
  %.pre1184 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %.pre1184, ptr %31, align 4, !tbaa !3
  %invariant.gep1079 = getelementptr i8, ptr %52, i64 8
  %.not9621085 = icmp slt i32 %.pre1184, 1
  br i1 %.not9621085, label %.loopexit1057, label %.lr.ph1089.preheader

.lr.ph1089.preheader:                             ; preds = %._crit_edge1078
  %380 = sext i32 %50 to i64
  br label %.lr.ph1089

.lr.ph1089:                                       ; preds = %.lr.ph1089.preheader, %410
  %indvars.iv1149 = phi i64 [ 1, %.lr.ph1089.preheader ], [ %indvars.iv.next1150, %410 ]
  %.48681086 = phi i32 [ %.0864, %.lr.ph1089.preheader ], [ %.5869, %410 ]
  %381 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1149
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = load double, ptr %35, align 8, !tbaa !7
  %384 = fcmp ogt double %382, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %.lr.ph1089
  %386 = load double, ptr %49, align 8, !tbaa !7
  %387 = fdiv double %386, %382
  store double %387, ptr %33, align 8, !tbaa !7
  %388 = mul nsw i64 %indvars.iv1149, %380
  %gep1084 = getelementptr double, ptr %invariant.gep1079, i64 %388
  %389 = call i32 @dscal_(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %gep1084, ptr noundef nonnull @c__1) #5
  br label %410

390:                                              ; preds = %.lr.ph1089
  %391 = fcmp olt double %382, %383
  br i1 %391, label %392, label %400

392:                                              ; preds = %390
  %393 = fneg double %382
  store double %393, ptr %33, align 8, !tbaa !7
  %394 = load double, ptr %49, align 8, !tbaa !7
  %395 = load i32, ptr %5, align 4, !tbaa !3
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %394, %396
  store double %397, ptr %34, align 8, !tbaa !7
  %398 = mul nsw i64 %indvars.iv1149, %380
  %gep1082 = getelementptr double, ptr %invariant.gep1079, i64 %398
  %399 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %gep1082, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %410

400:                                              ; preds = %390
  %401 = mul nsw i64 %indvars.iv1149, %380
  %gep1080 = getelementptr double, ptr %invariant.gep1079, i64 %401
  %402 = call i32 @idamax_(ptr noundef nonnull %5, ptr noundef %gep1080, ptr noundef nonnull @c__1) #5
  %403 = sext i32 %402 to i64
  %404 = getelementptr double, ptr %52, i64 %401
  %405 = getelementptr double, ptr %404, i64 %403
  %406 = load double, ptr %405, align 8, !tbaa !7
  %407 = load double, ptr %35, align 8, !tbaa !7
  %408 = fcmp une double %406, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %385, %400, %409, %392
  %.5869 = phi i32 [ %.48681086, %385 ], [ %.48681086, %392 ], [ 1, %409 ], [ %.48681086, %400 ]
  %indvars.iv.next1150 = add nuw nsw i64 %indvars.iv1149, 1
  %411 = load i32, ptr %31, align 4, !tbaa !3
  %412 = sext i32 %411 to i64
  %.not962.not = icmp slt i64 %indvars.iv1149, %412
  br i1 %.not962.not, label %.lr.ph1089, label %.loopexit1057.loopexit, !llvm.loop !14

.loopexit1057.loopexit:                           ; preds = %410
  %.pre1185 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit1057

.loopexit1057:                                    ; preds = %339, %.loopexit1057.loopexit, %._crit_edge1078, %.loopexit1058
  %413 = phi i32 [ %.pre1186, %.loopexit1058 ], [ %.pre1184, %._crit_edge1078 ], [ %.pre1185, %.loopexit1057.loopexit ], [ %.pre1186, %339 ]
  %.3867 = phi i32 [ %.0864, %.loopexit1058 ], [ %.0864, %._crit_edge1078 ], [ %.5869, %.loopexit1057.loopexit ], [ %.0864, %339 ]
  store i32 %413, ptr %45, align 4, !tbaa !3
  %414 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %414, label %460 [
    i32 1, label %415
    i32 2, label %422
    i32 3, label %429
    i32 4, label %442
  ]

415:                                              ; preds = %.loopexit1057
  %416 = load i32, ptr %26, align 4, !tbaa !3
  %417 = sub nsw i32 %416, %413
  store i32 %417, ptr %31, align 4, !tbaa !3
  %418 = sext i32 %413 to i64
  %419 = getelementptr double, ptr %65, i64 %418
  %420 = getelementptr i8, ptr %419, i64 8
  %421 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %420, ptr noundef nonnull %31, ptr noundef nonnull %37) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %460

422:                                              ; preds = %.loopexit1057
  %423 = load i32, ptr %26, align 4, !tbaa !3
  %424 = sub nsw i32 %423, %413
  store i32 %424, ptr %31, align 4, !tbaa !3
  %425 = sext i32 %413 to i64
  %426 = getelementptr double, ptr %65, i64 %425
  %427 = getelementptr i8, ptr %426, i64 8
  %428 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %427, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %460

429:                                              ; preds = %.loopexit1057
  %430 = load i32, ptr %26, align 4, !tbaa !3
  %431 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select993 = call i32 @llvm.smax.i32(i32 %431, i32 2)
  %432 = add i32 %spec.select993, %413
  %433 = sub i32 %430, %432
  store i32 %433, ptr %31, align 4, !tbaa !3
  store i32 %spec.select993, ptr %32, align 4, !tbaa !3
  %434 = sext i32 %432 to i64
  %435 = getelementptr double, ptr %65, i64 %434
  %436 = getelementptr i8, ptr %435, i64 8
  %437 = sext i32 %413 to i64
  %438 = getelementptr double, ptr %65, i64 %437
  %439 = getelementptr i8, ptr %438, i64 8
  %440 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %436, ptr noundef nonnull %31, ptr noundef %439, ptr noundef nonnull %32, ptr noundef nonnull %37) #5
  %441 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %460

442:                                              ; preds = %.loopexit1057
  %443 = load i32, ptr %26, align 4, !tbaa !3
  %444 = sub nsw i32 %443, %413
  store i32 %444, ptr %31, align 4, !tbaa !3
  %445 = sext i32 %413 to i64
  %446 = getelementptr double, ptr %65, i64 %445
  %447 = getelementptr i8, ptr %446, i64 8
  %448 = call i32 @dgejsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %447, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #5
  %449 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #5
  store i8 78, ptr %44, align 1, !tbaa !9
  %450 = load i32, ptr %6, align 4, !tbaa !3
  %451 = sext i32 %450 to i64
  %452 = getelementptr double, ptr %65, i64 %451
  %453 = getelementptr i8, ptr %452, i64 8
  %454 = load double, ptr %453, align 8, !tbaa !7
  store double %454, ptr %39, align 8, !tbaa !7
  %455 = getelementptr i8, ptr %452, i64 16
  %456 = load double, ptr %455, align 8, !tbaa !7
  store double %456, ptr %40, align 8, !tbaa !7
  %457 = fcmp une double %454, %456
  br i1 %457, label %458, label %460

458:                                              ; preds = %442
  %459 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %38) #5
  br label %460

460:                                              ; preds = %.loopexit1057, %422, %458, %442, %429, %415
  %461 = load i32, ptr %37, align 4, !tbaa !3
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %630

464:                                              ; preds = %460
  %465 = load double, ptr %25, align 8, !tbaa !7
  %466 = load double, ptr %35, align 8, !tbaa !7
  %467 = fcmp oeq double %465, %466
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %469 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %630

470:                                              ; preds = %464
  %471 = load i32, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  switch i32 %471, label %499 [
    i32 -1, label %472
    i32 -2, label %485
  ]

472:                                              ; preds = %470
  %473 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %473, ptr %31, align 4, !tbaa !3
  %.not9651096 = icmp slt i32 %473, 2
  br i1 %.not9651096, label %.loopexit1054, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %472
  %474 = load double, ptr %12, align 8, !tbaa !7
  %475 = fmul double %465, %474
  %476 = add nuw i32 %473, 1
  %wide.trip.count1158 = zext i32 %476 to i64
  br label %477

477:                                              ; preds = %.lr.ph1099, %483
  %478 = phi i32 [ 1, %.lr.ph1099 ], [ %484, %483 ]
  %indvars.iv1155 = phi i64 [ 2, %.lr.ph1099 ], [ %indvars.iv.next1156, %483 ]
  %479 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1155
  %480 = load double, ptr %479, align 8, !tbaa !7
  %481 = fcmp ugt double %480, %475
  %482 = fcmp ugt double %480, %252
  %or.cond995 = select i1 %481, i1 %482, i1 false
  br i1 %or.cond995, label %483, label %.loopexit1054

483:                                              ; preds = %477
  %484 = add nuw nsw i32 %478, 1
  store i32 %484, ptr %13, align 4, !tbaa !3
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1159.not = icmp eq i64 %indvars.iv.next1156, %wide.trip.count1158
  br i1 %exitcond1159.not, label %.loopexit1054, label %477, !llvm.loop !15

485:                                              ; preds = %470
  %486 = load i32, ptr %45, align 4, !tbaa !3
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %31, align 4, !tbaa !3
  %.not964.not1091 = icmp sgt i32 %486, 1
  br i1 %.not964.not1091, label %.lr.ph1094, label %.loopexit1054

.lr.ph1094:                                       ; preds = %485
  %488 = load double, ptr %12, align 8, !tbaa !7
  %wide.trip.count = zext nneg i32 %486 to i64
  br label %489

489:                                              ; preds = %.lr.ph1094, %497
  %490 = phi i32 [ 1, %.lr.ph1094 ], [ %498, %497 ]
  %491 = phi double [ %465, %.lr.ph1094 ], [ %493, %497 ]
  %indvars.iv1152 = phi i64 [ 1, %.lr.ph1094 ], [ %indvars.iv.next1153, %497 ]
  %492 = getelementptr double, ptr %25, i64 %indvars.iv1152
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = fmul double %491, %488
  %495 = fcmp ugt double %493, %494
  %496 = fcmp ugt double %491, %252
  %or.cond997 = select i1 %495, i1 %496, i1 false
  br i1 %or.cond997, label %497, label %.loopexit1054

497:                                              ; preds = %489
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %498 = add nuw nsw i32 %490, 1
  store i32 %498, ptr %13, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1054, label %489, !llvm.loop !16

499:                                              ; preds = %470
  %500 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %500, ptr %31, align 4, !tbaa !3
  %.not9631101 = icmp slt i32 %500, 2
  br i1 %.not9631101, label %.loopexit1054, label %.lr.ph1104.preheader

.lr.ph1104.preheader:                             ; preds = %499
  %501 = add nuw i32 %500, 1
  %wide.trip.count1163 = zext i32 %501 to i64
  br label %.lr.ph1104

.lr.ph1104:                                       ; preds = %.lr.ph1104.preheader, %506
  %502 = phi i32 [ 1, %.lr.ph1104.preheader ], [ %507, %506 ]
  %indvars.iv1160 = phi i64 [ 2, %.lr.ph1104.preheader ], [ %indvars.iv.next1161, %506 ]
  %503 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1160
  %504 = load double, ptr %503, align 8, !tbaa !7
  %505 = fcmp ugt double %504, %252
  br i1 %505, label %506, label %.loopexit1054

506:                                              ; preds = %.lr.ph1104
  %507 = add nuw nsw i32 %502, 1
  store i32 %507, ptr %13, align 4, !tbaa !3
  %indvars.iv.next1161 = add nuw nsw i64 %indvars.iv1160, 1
  %exitcond1164.not = icmp eq i64 %indvars.iv.next1161, %wide.trip.count1163
  br i1 %exitcond1164.not, label %.loopexit1054, label %.lr.ph1104, !llvm.loop !17

.loopexit1054:                                    ; preds = %497, %489, %477, %483, %506, %.lr.ph1104, %485, %472, %499
  %508 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #5
  %.not966 = icmp eq i32 %508, 0
  %509 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %.not966, label %520, label %510

510:                                              ; preds = %.loopexit1054
  store i32 %509, ptr %31, align 4, !tbaa !3
  %invariant.gep1106 = getelementptr i8, ptr %64, i64 8
  %.not9701108 = icmp slt i32 %509, 1
  br i1 %.not9701108, label %.loopexit1052, label %.lr.ph1111.preheader

.lr.ph1111.preheader:                             ; preds = %510
  %511 = sext i32 %62 to i64
  br label %.lr.ph1111

.lr.ph1111:                                       ; preds = %.lr.ph1111.preheader, %.lr.ph1111
  %indvars.iv1165 = phi i64 [ 1, %.lr.ph1111.preheader ], [ %indvars.iv.next1166, %.lr.ph1111 ]
  %512 = load double, ptr %49, align 8, !tbaa !7
  %513 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1165
  %514 = load double, ptr %513, align 8, !tbaa !7
  %515 = fdiv double %512, %514
  store double %515, ptr %33, align 8, !tbaa !7
  %516 = mul nsw i64 %indvars.iv1165, %511
  %gep1107 = getelementptr double, ptr %invariant.gep1106, i64 %516
  %517 = call i32 @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %gep1107, ptr noundef nonnull @c__1) #5
  %indvars.iv.next1166 = add nuw nsw i64 %indvars.iv1165, 1
  %518 = load i32, ptr %31, align 4, !tbaa !3
  %519 = sext i32 %518 to i64
  %.not970.not = icmp slt i64 %indvars.iv1165, %519
  br i1 %.not970.not, label %.lr.ph1111, label %.loopexit1052, !llvm.loop !18

520:                                              ; preds = %.loopexit1054
  %.not9671112 = icmp slt i32 %509, 1
  %.pre1188 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %.not9671112, label %._crit_edge1116, label %.lr.ph1115

.lr.ph1115:                                       ; preds = %520
  %521 = load double, ptr %49, align 8, !tbaa !7
  %522 = sext i32 %.pre1188 to i64
  %523 = add nuw i32 %509, 1
  %wide.trip.count1171 = zext i32 %523 to i64
  %invariant.gep1194 = getelementptr double, ptr %65, i64 %522
  br label %524

524:                                              ; preds = %.lr.ph1115, %524
  %indvars.iv1168 = phi i64 [ 1, %.lr.ph1115 ], [ %indvars.iv.next1169, %524 ]
  %525 = getelementptr inbounds nuw double, ptr %65, i64 %indvars.iv1168
  %526 = load double, ptr %525, align 8, !tbaa !7
  %527 = fdiv double %521, %526
  %gep1195 = getelementptr double, ptr %invariant.gep1194, i64 %indvars.iv1168
  store double %527, ptr %gep1195, align 8, !tbaa !7
  %indvars.iv.next1169 = add nuw nsw i64 %indvars.iv1168, 1
  %exitcond1172.not = icmp eq i64 %indvars.iv.next1169, %wide.trip.count1171
  br i1 %exitcond1172.not, label %._crit_edge1116.thread, label %524, !llvm.loop !19

._crit_edge1116:                                  ; preds = %520
  store i32 %.pre1188, ptr %31, align 4, !tbaa !3
  %.not9681122 = icmp slt i32 %.pre1188, 1
  br i1 %.not9681122, label %.loopexit1052, label %..loopexit1052_crit_edge

._crit_edge1116.thread:                           ; preds = %524
  store i32 %.pre1188, ptr %31, align 4, !tbaa !3
  %.not96811221191 = icmp slt i32 %.pre1188, 1
  br i1 %.not96811221191, label %.loopexit1052, label %.lr.ph1120.preheader

.lr.ph1120.preheader:                             ; preds = %._crit_edge1116.thread
  %528 = zext nneg i32 %.pre1188 to i64
  %529 = add nuw i32 %509, 1
  %530 = sext i32 %62 to i64
  %531 = add nuw i32 %.pre1188, 1
  %wide.trip.count1181 = zext i32 %531 to i64
  %wide.trip.count1176 = zext i32 %529 to i64
  %invariant.gep1196 = getelementptr inbounds nuw double, ptr %65, i64 %528
  br label %.lr.ph1120

.lr.ph1120:                                       ; preds = %.lr.ph1120.preheader, %._crit_edge1121
  %indvars.iv1178 = phi i64 [ 1, %.lr.ph1120.preheader ], [ %indvars.iv.next1179, %._crit_edge1121 ]
  %532 = mul nsw i64 %indvars.iv1178, %530
  %invariant.gep1198 = getelementptr double, ptr %64, i64 %532
  br label %533

533:                                              ; preds = %.lr.ph1120, %533
  %indvars.iv1173 = phi i64 [ 1, %.lr.ph1120 ], [ %indvars.iv.next1174, %533 ]
  %gep1197 = getelementptr inbounds nuw double, ptr %invariant.gep1196, i64 %indvars.iv1173
  %534 = load double, ptr %gep1197, align 8, !tbaa !7
  %gep1199 = getelementptr double, ptr %invariant.gep1198, i64 %indvars.iv1173
  %535 = load double, ptr %gep1199, align 8, !tbaa !7
  %536 = fmul double %534, %535
  store double %536, ptr %gep1199, align 8, !tbaa !7
  %indvars.iv.next1174 = add nuw nsw i64 %indvars.iv1173, 1
  %exitcond1177.not = icmp eq i64 %indvars.iv.next1174, %wide.trip.count1176
  br i1 %exitcond1177.not, label %._crit_edge1121, label %533, !llvm.loop !20

._crit_edge1121:                                  ; preds = %533
  %indvars.iv.next1179 = add nuw nsw i64 %indvars.iv1178, 1
  %exitcond1182.not = icmp eq i64 %indvars.iv.next1179, %wide.trip.count1181
  br i1 %exitcond1182.not, label %..loopexit1052_crit_edge, label %.lr.ph1120, !llvm.loop !21

..loopexit1052_crit_edge:                         ; preds = %._crit_edge1121, %._crit_edge1116
  store i32 %509, ptr %32, align 4, !tbaa !3
  br label %.loopexit1052

.loopexit1052:                                    ; preds = %.lr.ph1111, %._crit_edge1116.thread, %510, %._crit_edge1116, %..loopexit1052_crit_edge
  %.not971 = icmp eq i32 %75, 0
  br i1 %.not971, label %541, label %537

537:                                              ; preds = %.loopexit1052
  %538 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %539 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull %20) #5
  %540 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  br label %551

541:                                              ; preds = %.loopexit1052
  %542 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %543 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  %544 = icmp ne i32 %66, 0
  %or.cond15 = select i1 %544, i1 true, i1 %96
  br i1 %or.cond15, label %545, label %551

545:                                              ; preds = %541
  %546 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #5
  %.not972 = icmp eq i32 %546, 0
  br i1 %.not972, label %549, label %547

547:                                              ; preds = %545
  %548 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %551

549:                                              ; preds = %545
  %550 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %551

551:                                              ; preds = %541, %549, %547, %537
  %552 = load i32, ptr %26, align 4, !tbaa !3
  %553 = load i32, ptr %6, align 4, !tbaa !3
  %554 = sub nsw i32 %552, %553
  store i32 %554, ptr %31, align 4, !tbaa !3
  %555 = sext i32 %553 to i64
  %556 = getelementptr double, ptr %65, i64 %555
  %557 = getelementptr i8, ptr %556, i64 8
  %558 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %13, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %557, ptr noundef nonnull %31, ptr noundef nonnull %37) #5
  %559 = load i32, ptr %37, align 4, !tbaa !3
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %551
  store i32 3, ptr %29, align 4, !tbaa !3
  br label %630

562:                                              ; preds = %551
  br i1 %or.cond9, label %563, label %.loopexit

563:                                              ; preds = %562
  %.not973 = icmp eq i32 %66, 0
  br i1 %.not973, label %573, label %564

564:                                              ; preds = %563
  br i1 %.not971, label %567, label %565

565:                                              ; preds = %564
  %566 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %577

567:                                              ; preds = %564
  %568 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  %569 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %570 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #5
  br i1 %96, label %571, label %577

571:                                              ; preds = %567
  %572 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20) #5
  br label %577

573:                                              ; preds = %563
  br i1 %96, label %574, label %577

574:                                              ; preds = %573
  %575 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  %576 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %20) #5
  br label %577

577:                                              ; preds = %573, %574, %565, %571, %567
  br i1 %217, label %578, label %580

578:                                              ; preds = %577
  %579 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %580

580:                                              ; preds = %578, %577
  br i1 %.not973, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %580
  %invariant.gep1126 = getelementptr i8, ptr %60, i64 8
  %invariant.gep1128 = getelementptr i8, ptr %55, i64 8
  %581 = load i32, ptr %13, align 4, !tbaa !3
  %.not9771136 = icmp slt i32 %581, 1
  br i1 %.not9771136, label %.loopexit, label %.lr.ph1138

.lr.ph1138:                                       ; preds = %.preheader
  %582 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %585

585:                                              ; preds = %.lr.ph1138, %616
  %.101137 = phi i32 [ 1, %.lr.ph1138 ], [ %617, %616 ]
  %586 = zext nneg i32 %.101137 to i64
  %587 = getelementptr inbounds nuw double, ptr %57, i64 %586
  %588 = load double, ptr %587, align 8, !tbaa !7
  %589 = load double, ptr %35, align 8, !tbaa !7
  %590 = fcmp oeq double %588, %589
  %591 = getelementptr inbounds nuw double, ptr %56, i64 %586
  %592 = load double, ptr %591, align 8, !tbaa !7
  br i1 %590, label %593, label %602

593:                                              ; preds = %585
  %594 = fneg double %592
  store double %594, ptr %33, align 8, !tbaa !7
  %595 = mul nsw i32 %.101137, %58
  %596 = sext i32 %595 to i64
  %gep1133 = getelementptr double, ptr %invariant.gep1126, i64 %596
  %597 = mul nsw i32 %.101137, %53
  %598 = sext i32 %597 to i64
  %gep1135 = getelementptr double, ptr %invariant.gep1128, i64 %598
  %599 = call i32 @daxpy_(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %gep1133, ptr noundef nonnull @c__1, ptr noundef %gep1135, ptr noundef nonnull @c__1) #5
  %600 = call double @dnrm2_(ptr noundef nonnull %5, ptr noundef %gep1135, ptr noundef nonnull @c__1) #5
  %601 = getelementptr inbounds nuw double, ptr %61, i64 %586
  store double %600, ptr %601, align 8, !tbaa !7
  br label %616

602:                                              ; preds = %585
  store double %592, ptr %43, align 16, !tbaa !7
  %603 = fneg double %588
  store double %603, ptr %582, align 8, !tbaa !7
  store double %588, ptr %583, align 16, !tbaa !7
  store double %592, ptr %584, align 8, !tbaa !7
  %604 = load double, ptr %49, align 8, !tbaa !7
  %605 = fneg double %604
  store double %605, ptr %33, align 8, !tbaa !7
  %606 = mul nsw i32 %.101137, %58
  %607 = sext i32 %606 to i64
  %gep1127 = getelementptr double, ptr %invariant.gep1126, i64 %607
  %608 = mul nsw i32 %.101137, %53
  %609 = sext i32 %608 to i64
  %gep1129 = getelementptr double, ptr %invariant.gep1128, i64 %609
  %610 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %33, ptr noundef %gep1127, ptr noundef nonnull %17, ptr noundef nonnull %43, ptr noundef nonnull @c__2, ptr noundef nonnull %49, ptr noundef %gep1129, ptr noundef nonnull %10) #5
  %611 = load i32, ptr %6, align 4, !tbaa !3
  %612 = sext i32 %611 to i64
  %gep1131 = getelementptr double, ptr %25, i64 %612
  %613 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull @c__2, ptr noundef %gep1129, ptr noundef nonnull %10, ptr noundef %gep1131) #5
  %614 = getelementptr inbounds nuw double, ptr %61, i64 %586
  store double %613, ptr %614, align 8, !tbaa !7
  %615 = getelementptr i8, ptr %614, i64 8
  store double %613, ptr %615, align 8, !tbaa !7
  br label %616

616:                                              ; preds = %602, %593
  %.sink1200 = phi i32 [ 2, %602 ], [ 1, %593 ]
  %617 = add nuw nsw i32 %.101137, %.sink1200
  %618 = load i32, ptr %13, align 4, !tbaa !3
  %.not977 = icmp sgt i32 %617, %618
  br i1 %.not977, label %.loopexit, label %585, !llvm.loop !22

.loopexit:                                        ; preds = %616, %.preheader, %580, %562
  %619 = load i32, ptr %4, align 4, !tbaa !3
  %620 = icmp eq i32 %619, 4
  br i1 %620, label %621, label %629

621:                                              ; preds = %.loopexit
  %622 = load double, ptr %39, align 8, !tbaa !7
  %623 = load i32, ptr %6, align 4, !tbaa !3
  %624 = sext i32 %623 to i64
  %625 = getelementptr double, ptr %65, i64 %624
  %626 = getelementptr i8, ptr %625, i64 8
  store double %622, ptr %626, align 8, !tbaa !7
  %627 = load double, ptr %40, align 8, !tbaa !7
  %628 = getelementptr i8, ptr %625, i64 16
  store double %627, ptr %628, align 8, !tbaa !7
  br label %629

629:                                              ; preds = %621, %.loopexit
  %.not978 = icmp eq i32 %.3867, 0
  %.998 = select i1 %.not978, i32 0, i32 4
  store i32 %.998, ptr %29, align 4, !tbaa !3
  br label %630

630:                                              ; preds = %629, %561, %468, %463, %300, %.thread1042, %.thread1018, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgesvdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgeev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare i32 @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare i32 @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgejsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!22 = distinct !{!22, !11}

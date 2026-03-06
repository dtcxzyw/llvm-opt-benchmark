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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %narrow975 = xor i32 %50, -1
  %51 = sext i32 %narrow975 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %7, i64 %51
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %narrow974 = xor i32 %53, -1
  %54 = sext i32 %narrow974 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %9, i64 %54
  %56 = getelementptr inbounds i8, ptr %14, i64 -8
  %57 = getelementptr inbounds i8, ptr %15, i64 -8
  %58 = load i32, ptr %17, align 4, !tbaa !3
  %narrow976 = xor i32 %58, -1
  %59 = sext i32 %narrow976 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 %59
  %61 = getelementptr inbounds i8, ptr %18, i64 -8
  %62 = load i32, ptr %22, align 4, !tbaa !3
  %narrow = xor i32 %62, -1
  %63 = sext i32 %narrow to i64
  %64 = getelementptr inbounds [8 x i8], ptr %21, i64 %63
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
  br label %658

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
  %.sink = phi i32 [ -1, %85 ], [ -3, %93 ], [ -5, %99 ], [ -7, %104 ], [ -11, %109 ], [ -13, %116 ], [ -21, %124 ], [ -23, %127 ], [ -18, %120 ], [ -12, %114 ], [ -9, %106 ], [ -6, %101 ], [ -4, %97 ], [ -2, %90 ], [ -25, %130 ], [ -3, %92 ], [ -27, %236 ]
  store i32 %.sink, ptr %29, align 4, !tbaa !3
  br label %.thread1018

.thread1018:                                      ; preds = %.thread1018.sink.split, %133, %.thread1036, %.thread1023
  %244 = phi i32 [ %.pr10131040, %.thread1036 ], [ %.pr, %133 ], [ %.pr10131027, %.thread1023 ], [ %.sink, %.thread1018.sink.split ]
  %245 = sub nsw i32 0, %244
  store i32 %245, ptr %31, align 4, !tbaa !3
  %246 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %658

.thread1042:                                      ; preds = %.thread1036
  %247 = call i32 @llvm.smax.i32(i32 %.1, i32 %243)
  store i32 %.1859, ptr %27, align 4, !tbaa !3
  %248 = uitofp nneg i32 %232 to double
  store double %248, ptr %25, align 8, !tbaa !7
  %249 = uitofp nneg i32 %247 to double
  %250 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %249, ptr %250, align 8, !tbaa !7
  br label %658

.thread1032:                                      ; preds = %.thread1023
  %251 = call double @dlamch_(ptr noundef nonnull @.str.8) #5
  %252 = call double @dlamch_(ptr noundef nonnull @.str.1) #5
  br i1 %72, label %253, label %.loopexit1058

253:                                              ; preds = %.thread1032
  store i32 0, ptr %13, align 4, !tbaa !3
  %254 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %254, ptr %31, align 4, !tbaa !3
  %.not9591059 = icmp slt i32 %254, 1
  br i1 %.not9591059, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %253
  %255 = sext i32 %50 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %296
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %296 ]
  %256 = load double, ptr %35, align 8, !tbaa !7
  store double %256, ptr %41, align 8, !tbaa !7
  %257 = mul nsw i64 %indvars.iv, %255
  %258 = getelementptr [8 x i8], ptr %52, i64 %257
  %259 = getelementptr i8, ptr %258, i64 8
  %260 = call i32 @dlassq_(ptr noundef nonnull %5, ptr noundef %259, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %261 = call i32 @disnan_(ptr noundef nonnull %41) #5
  %.not983 = icmp eq i32 %261, 0
  br i1 %.not983, label %262, label %264

262:                                              ; preds = %.lr.ph
  %263 = call i32 @disnan_(ptr noundef nonnull %36) #5
  %.not984 = icmp eq i32 %263, 0
  br i1 %.not984, label %266, label %264

264:                                              ; preds = %262, %.lr.ph
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %32, align 4, !tbaa !3
  %265 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #5
  br label %266

266:                                              ; preds = %264, %262
  %267 = load double, ptr %41, align 8, !tbaa !7
  %268 = load double, ptr %35, align 8, !tbaa !7
  %269 = fcmp une double %267, %268
  br i1 %269, label %270, label %292

270:                                              ; preds = %266
  %271 = load double, ptr %36, align 8, !tbaa !7
  %272 = fcmp une double %271, %268
  br i1 %272, label %273, label %292

273:                                              ; preds = %270
  %274 = call double @sqrt(double noundef %271) #5, !tbaa !3
  %275 = fdiv double %251, %274
  %276 = fcmp ult double %267, %275
  br i1 %276, label %288, label %277

277:                                              ; preds = %273
  %278 = load double, ptr %49, align 8, !tbaa !7
  %279 = fdiv double %278, %274
  store double %279, ptr %33, align 8, !tbaa !7
  %280 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  %281 = load double, ptr %41, align 8, !tbaa !7
  %282 = fneg double %281
  %283 = load i32, ptr %5, align 4, !tbaa !3
  %284 = sitofp i32 %283 to double
  %285 = fdiv double %274, %284
  %286 = fmul double %285, %282
  %287 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double %286, ptr %287, align 8, !tbaa !7
  br label %296

288:                                              ; preds = %273
  %289 = fmul double %267, %274
  %290 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double %289, ptr %290, align 8, !tbaa !7
  %291 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %290, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %259, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %296

292:                                              ; preds = %270, %266
  %293 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store double %268, ptr %293, align 8, !tbaa !7
  %294 = load i32, ptr %13, align 4, !tbaa !3
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %13, align 4, !tbaa !3
  br label %296

296:                                              ; preds = %292, %288, %277
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i32, ptr %31, align 4, !tbaa !3
  %298 = sext i32 %297 to i64
  %.not959.not = icmp slt i64 %indvars.iv, %298
  br i1 %.not959.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %296
  %.pre = load i32, ptr %13, align 4, !tbaa !3
  %.pre1157 = load i32, ptr %6, align 4, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %253
  %299 = phi i32 [ %.pre1157, %._crit_edge.loopexit ], [ %254, %253 ]
  %300 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %253 ]
  %301 = icmp eq i32 %300, %299
  br i1 %301, label %302, label %304

302:                                              ; preds = %._crit_edge
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %303 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %658

304:                                              ; preds = %._crit_edge
  store i32 %299, ptr %31, align 4, !tbaa !3
  %.not9601061 = icmp slt i32 %299, 1
  br i1 %.not9601061, label %.loopexit1058, label %.lr.ph1065.preheader

.lr.ph1065.preheader:                             ; preds = %304
  %305 = sext i32 %53 to i64
  br label %.lr.ph1065

.lr.ph1065:                                       ; preds = %.lr.ph1065.preheader, %344
  %indvars.iv1117 = phi i64 [ 1, %.lr.ph1065.preheader ], [ %indvars.iv.next1118, %344 ]
  %.18651062 = phi i32 [ 0, %.lr.ph1065.preheader ], [ %.2866, %344 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1117
  %307 = load double, ptr %306, align 8, !tbaa !7
  %308 = load double, ptr %35, align 8, !tbaa !7
  %309 = fcmp ogt double %307, %308
  br i1 %309, label %310, label %317

310:                                              ; preds = %.lr.ph1065
  %311 = load double, ptr %49, align 8, !tbaa !7
  %312 = fdiv double %311, %307
  store double %312, ptr %33, align 8, !tbaa !7
  %313 = mul nsw i64 %indvars.iv1117, %305
  %314 = getelementptr [8 x i8], ptr %55, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = call i32 @dscal_(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %315, ptr noundef nonnull @c__1) #5
  br label %344

317:                                              ; preds = %.lr.ph1065
  %318 = fcmp olt double %307, %308
  br i1 %318, label %319, label %329

319:                                              ; preds = %317
  %320 = fneg double %307
  store double %320, ptr %33, align 8, !tbaa !7
  %321 = load double, ptr %49, align 8, !tbaa !7
  %322 = load i32, ptr %5, align 4, !tbaa !3
  %323 = sitofp i32 %322 to double
  %324 = fdiv double %321, %323
  store double %324, ptr %34, align 8, !tbaa !7
  %325 = mul nsw i64 %indvars.iv1117, %305
  %326 = getelementptr [8 x i8], ptr %55, i64 %325
  %327 = getelementptr i8, ptr %326, i64 8
  %328 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %327, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %344

329:                                              ; preds = %317
  %330 = mul nsw i64 %indvars.iv1117, %305
  %331 = getelementptr [8 x i8], ptr %55, i64 %330
  %332 = getelementptr i8, ptr %331, i64 8
  %333 = call i32 @idamax_(ptr noundef nonnull %5, ptr noundef %332, ptr noundef nonnull @c__1) #5
  %334 = sext i32 %333 to i64
  %335 = getelementptr [8 x i8], ptr %55, i64 %330
  %336 = getelementptr [8 x i8], ptr %335, i64 %334
  %337 = load double, ptr %336, align 8, !tbaa !7
  %338 = load double, ptr %35, align 8, !tbaa !7
  %339 = fcmp une double %337, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %329
  %341 = call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %.not982 = icmp eq i32 %341, 0
  br i1 %.not982, label %344, label %342

342:                                              ; preds = %340
  %343 = call i32 @dscal_(ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef %332, ptr noundef nonnull @c__1) #5
  br label %344

344:                                              ; preds = %310, %329, %342, %340, %319
  %.2866 = phi i32 [ %.18651062, %310 ], [ %.18651062, %319 ], [ 1, %342 ], [ 1, %340 ], [ %.18651062, %329 ]
  %indvars.iv.next1118 = add nuw nsw i64 %indvars.iv1117, 1
  %345 = load i32, ptr %31, align 4, !tbaa !3
  %346 = sext i32 %345 to i64
  %.not960.not = icmp slt i64 %indvars.iv1117, %346
  br i1 %.not960.not, label %.lr.ph1065, label %.loopexit1058, !llvm.loop !12

.loopexit1058:                                    ; preds = %344, %304, %.thread1032
  %.0864 = phi i32 [ 0, %.thread1032 ], [ 0, %304 ], [ %.2866, %344 ]
  %.pre1160 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %84, label %347, label %.loopexit1057

347:                                              ; preds = %.loopexit1058
  store i32 %.pre1160, ptr %31, align 4, !tbaa !3
  %.not9611066 = icmp slt i32 %.pre1160, 1
  br i1 %.not9611066, label %.loopexit1057, label %.lr.ph1069.preheader

.lr.ph1069.preheader:                             ; preds = %347
  %348 = sext i32 %53 to i64
  br label %.lr.ph1069

.lr.ph1069:                                       ; preds = %.lr.ph1069.preheader, %387
  %indvars.iv1120 = phi i64 [ 1, %.lr.ph1069.preheader ], [ %indvars.iv.next1121, %387 ]
  %349 = load double, ptr %35, align 8, !tbaa !7
  store double %349, ptr %41, align 8, !tbaa !7
  %350 = mul nsw i64 %indvars.iv1120, %348
  %351 = getelementptr [8 x i8], ptr %55, i64 %350
  %352 = getelementptr i8, ptr %351, i64 8
  %353 = call i32 @dlassq_(ptr noundef nonnull %5, ptr noundef %352, ptr noundef nonnull @c__1, ptr noundef nonnull %41, ptr noundef nonnull %36) #5
  %354 = call i32 @disnan_(ptr noundef nonnull %41) #5
  %.not980 = icmp eq i32 %354, 0
  br i1 %.not980, label %355, label %357

355:                                              ; preds = %.lr.ph1069
  %356 = call i32 @disnan_(ptr noundef nonnull %36) #5
  %.not981 = icmp eq i32 %356, 0
  br i1 %.not981, label %359, label %357

357:                                              ; preds = %355, %.lr.ph1069
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -10, ptr %29, align 4, !tbaa !3
  store i32 10, ptr %32, align 4, !tbaa !3
  %358 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %32) #5
  br label %359

359:                                              ; preds = %357, %355
  %360 = load double, ptr %41, align 8, !tbaa !7
  %361 = load double, ptr %35, align 8, !tbaa !7
  %362 = fcmp une double %360, %361
  br i1 %362, label %363, label %385

363:                                              ; preds = %359
  %364 = load double, ptr %36, align 8, !tbaa !7
  %365 = fcmp une double %364, %361
  br i1 %365, label %366, label %385

366:                                              ; preds = %363
  %367 = call double @sqrt(double noundef %364) #5, !tbaa !3
  %368 = fdiv double %251, %367
  %369 = fcmp ult double %360, %368
  br i1 %369, label %381, label %370

370:                                              ; preds = %366
  %371 = load double, ptr %49, align 8, !tbaa !7
  %372 = fdiv double %371, %367
  store double %372, ptr %33, align 8, !tbaa !7
  %373 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %41, ptr noundef nonnull %33, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %352, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  %374 = load double, ptr %41, align 8, !tbaa !7
  %375 = fneg double %374
  %376 = load i32, ptr %5, align 4, !tbaa !3
  %377 = sitofp i32 %376 to double
  %378 = fdiv double %367, %377
  %379 = fmul double %378, %375
  %380 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1120
  store double %379, ptr %380, align 8, !tbaa !7
  br label %387

381:                                              ; preds = %366
  %382 = fmul double %360, %367
  %383 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1120
  store double %382, ptr %383, align 8, !tbaa !7
  %384 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %383, ptr noundef nonnull %49, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %352, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %387

385:                                              ; preds = %363, %359
  %386 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1120
  store double %361, ptr %386, align 8, !tbaa !7
  br label %387

387:                                              ; preds = %385, %381, %370
  %indvars.iv.next1121 = add nuw nsw i64 %indvars.iv1120, 1
  %388 = load i32, ptr %31, align 4, !tbaa !3
  %389 = sext i32 %388 to i64
  %.not961.not = icmp slt i64 %indvars.iv1120, %389
  br i1 %.not961.not, label %.lr.ph1069, label %._crit_edge1070, !llvm.loop !13

._crit_edge1070:                                  ; preds = %387
  %.pre1158 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %.pre1158, ptr %31, align 4, !tbaa !3
  %.not9621071 = icmp slt i32 %.pre1158, 1
  br i1 %.not9621071, label %.loopexit1057, label %.lr.ph1075.preheader

.lr.ph1075.preheader:                             ; preds = %._crit_edge1070
  %390 = sext i32 %50 to i64
  br label %.lr.ph1075

.lr.ph1075:                                       ; preds = %.lr.ph1075.preheader, %426
  %indvars.iv1123 = phi i64 [ 1, %.lr.ph1075.preheader ], [ %indvars.iv.next1124, %426 ]
  %.48681072 = phi i32 [ %.0864, %.lr.ph1075.preheader ], [ %.5869, %426 ]
  %391 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1123
  %392 = load double, ptr %391, align 8, !tbaa !7
  %393 = load double, ptr %35, align 8, !tbaa !7
  %394 = fcmp ogt double %392, %393
  br i1 %394, label %395, label %402

395:                                              ; preds = %.lr.ph1075
  %396 = load double, ptr %49, align 8, !tbaa !7
  %397 = fdiv double %396, %392
  store double %397, ptr %33, align 8, !tbaa !7
  %398 = mul nsw i64 %indvars.iv1123, %390
  %399 = getelementptr [8 x i8], ptr %52, i64 %398
  %400 = getelementptr i8, ptr %399, i64 8
  %401 = call i32 @dscal_(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %400, ptr noundef nonnull @c__1) #5
  br label %426

402:                                              ; preds = %.lr.ph1075
  %403 = fcmp olt double %392, %393
  br i1 %403, label %404, label %414

404:                                              ; preds = %402
  %405 = fneg double %392
  store double %405, ptr %33, align 8, !tbaa !7
  %406 = load double, ptr %49, align 8, !tbaa !7
  %407 = load i32, ptr %5, align 4, !tbaa !3
  %408 = sitofp i32 %407 to double
  %409 = fdiv double %406, %408
  store double %409, ptr %34, align 8, !tbaa !7
  %410 = mul nsw i64 %indvars.iv1123, %390
  %411 = getelementptr [8 x i8], ptr %52, i64 %410
  %412 = getelementptr i8, ptr %411, i64 8
  %413 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %5, ptr noundef nonnull @c__1, ptr noundef %412, ptr noundef nonnull %5, ptr noundef nonnull %38) #5
  br label %426

414:                                              ; preds = %402
  %415 = mul nsw i64 %indvars.iv1123, %390
  %416 = getelementptr [8 x i8], ptr %52, i64 %415
  %417 = getelementptr i8, ptr %416, i64 8
  %418 = call i32 @idamax_(ptr noundef nonnull %5, ptr noundef %417, ptr noundef nonnull @c__1) #5
  %419 = sext i32 %418 to i64
  %420 = getelementptr [8 x i8], ptr %52, i64 %415
  %421 = getelementptr [8 x i8], ptr %420, i64 %419
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = load double, ptr %35, align 8, !tbaa !7
  %424 = fcmp une double %422, %423
  br i1 %424, label %425, label %426

425:                                              ; preds = %414
  br label %426

426:                                              ; preds = %395, %414, %425, %404
  %.5869 = phi i32 [ %.48681072, %395 ], [ %.48681072, %404 ], [ 1, %425 ], [ %.48681072, %414 ]
  %indvars.iv.next1124 = add nuw nsw i64 %indvars.iv1123, 1
  %427 = load i32, ptr %31, align 4, !tbaa !3
  %428 = sext i32 %427 to i64
  %.not962.not = icmp slt i64 %indvars.iv1123, %428
  br i1 %.not962.not, label %.lr.ph1075, label %.loopexit1057.loopexit, !llvm.loop !14

.loopexit1057.loopexit:                           ; preds = %426
  %.pre1159 = load i32, ptr %6, align 4, !tbaa !3
  br label %.loopexit1057

.loopexit1057:                                    ; preds = %347, %.loopexit1057.loopexit, %._crit_edge1070, %.loopexit1058
  %429 = phi i32 [ %.pre1160, %.loopexit1058 ], [ %.pre1158, %._crit_edge1070 ], [ %.pre1159, %.loopexit1057.loopexit ], [ %.pre1160, %347 ]
  %.3867 = phi i32 [ %.0864, %.loopexit1058 ], [ %.0864, %._crit_edge1070 ], [ %.5869, %.loopexit1057.loopexit ], [ %.0864, %347 ]
  store i32 %429, ptr %45, align 4, !tbaa !3
  %430 = load i32, ptr %4, align 4, !tbaa !3
  switch i32 %430, label %476 [
    i32 1, label %431
    i32 2, label %438
    i32 3, label %445
    i32 4, label %458
  ]

431:                                              ; preds = %.loopexit1057
  %432 = load i32, ptr %26, align 4, !tbaa !3
  %433 = sub nsw i32 %432, %429
  store i32 %433, ptr %31, align 4, !tbaa !3
  %434 = sext i32 %429 to i64
  %435 = getelementptr [8 x i8], ptr %65, i64 %434
  %436 = getelementptr i8, ptr %435, i64 8
  %437 = call i32 @dgesvd_(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %436, ptr noundef nonnull %31, ptr noundef nonnull %37) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %476

438:                                              ; preds = %.loopexit1057
  %439 = load i32, ptr %26, align 4, !tbaa !3
  %440 = sub nsw i32 %439, %429
  store i32 %440, ptr %31, align 4, !tbaa !3
  %441 = sext i32 %429 to i64
  %442 = getelementptr [8 x i8], ptr %65, i64 %441
  %443 = getelementptr i8, ptr %442, i64 8
  %444 = call i32 @dgesdd_(ptr noundef nonnull @.str.8, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %19, ptr noundef nonnull %20, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %443, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %476

445:                                              ; preds = %.loopexit1057
  %446 = load i32, ptr %26, align 4, !tbaa !3
  %447 = load i32, ptr %5, align 4, !tbaa !3
  %spec.select993 = call i32 @llvm.smax.i32(i32 %447, i32 2)
  %448 = add i32 %spec.select993, %429
  %449 = sub i32 %446, %448
  store i32 %449, ptr %31, align 4, !tbaa !3
  store i32 %spec.select993, ptr %32, align 4, !tbaa !3
  %450 = sext i32 %448 to i64
  %451 = getelementptr [8 x i8], ptr %65, i64 %450
  %452 = getelementptr i8, ptr %451, i64 8
  %453 = sext i32 %429 to i64
  %454 = getelementptr [8 x i8], ptr %65, i64 %453
  %455 = getelementptr i8, ptr %454, i64 8
  %456 = call i32 @dgesvdq_(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %45, ptr noundef %27, ptr noundef nonnull %28, ptr noundef %452, ptr noundef nonnull %31, ptr noundef %455, ptr noundef nonnull %32, ptr noundef nonnull %37) #5
  %457 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %45, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #5
  store i8 84, ptr %44, align 1, !tbaa !9
  br label %476

458:                                              ; preds = %.loopexit1057
  %459 = load i32, ptr %26, align 4, !tbaa !3
  %460 = sub nsw i32 %459, %429
  store i32 %460, ptr %31, align 4, !tbaa !3
  %461 = sext i32 %429 to i64
  %462 = getelementptr [8 x i8], ptr %65, i64 %461
  %463 = getelementptr i8, ptr %462, i64 8
  %464 = call i32 @dgejsv_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull %47, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %25, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %463, ptr noundef nonnull %31, ptr noundef %27, ptr noundef nonnull %37) #5
  %465 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %7, ptr noundef nonnull %8) #5
  store i8 78, ptr %44, align 1, !tbaa !9
  %466 = load i32, ptr %6, align 4, !tbaa !3
  %467 = sext i32 %466 to i64
  %468 = getelementptr [8 x i8], ptr %65, i64 %467
  %469 = getelementptr i8, ptr %468, i64 8
  %470 = load double, ptr %469, align 8, !tbaa !7
  store double %470, ptr %39, align 8, !tbaa !7
  %471 = getelementptr i8, ptr %468, i64 16
  %472 = load double, ptr %471, align 8, !tbaa !7
  store double %472, ptr %40, align 8, !tbaa !7
  %473 = fcmp une double %470, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %458
  %475 = call i32 @dlascl_(ptr noundef nonnull @.str.12, ptr noundef nonnull @c__0, ptr noundef nonnull @c__0, ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %38) #5
  br label %476

476:                                              ; preds = %.loopexit1057, %438, %474, %458, %445, %431
  %477 = load i32, ptr %37, align 4, !tbaa !3
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %658

480:                                              ; preds = %476
  %481 = load double, ptr %25, align 8, !tbaa !7
  %482 = load double, ptr %35, align 8, !tbaa !7
  %483 = fcmp oeq double %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  store i32 0, ptr %13, align 4, !tbaa !3
  store i32 -8, ptr %29, align 4, !tbaa !3
  store i32 8, ptr %31, align 4, !tbaa !3
  %485 = call i32 @xerbla_(ptr noundef nonnull @.str.11, ptr noundef nonnull %31) #5
  br label %658

486:                                              ; preds = %480
  %487 = load i32, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  switch i32 %487, label %515 [
    i32 -1, label %488
    i32 -2, label %501
  ]

488:                                              ; preds = %486
  %489 = load i32, ptr %45, align 4, !tbaa !3
  store i32 %489, ptr %31, align 4, !tbaa !3
  %.not9651082 = icmp slt i32 %489, 2
  br i1 %.not9651082, label %.loopexit1054, label %.lr.ph1085

.lr.ph1085:                                       ; preds = %488
  %490 = load double, ptr %12, align 8, !tbaa !7
  %491 = fmul double %481, %490
  %492 = add nuw i32 %489, 1
  %wide.trip.count1132 = zext i32 %492 to i64
  br label %493

493:                                              ; preds = %.lr.ph1085, %499
  %494 = phi i32 [ 1, %.lr.ph1085 ], [ %500, %499 ]
  %indvars.iv1129 = phi i64 [ 2, %.lr.ph1085 ], [ %indvars.iv.next1130, %499 ]
  %495 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1129
  %496 = load double, ptr %495, align 8, !tbaa !7
  %497 = fcmp ugt double %496, %491
  %498 = fcmp ugt double %496, %252
  %or.cond995 = select i1 %497, i1 %498, i1 false
  br i1 %or.cond995, label %499, label %.loopexit1054

499:                                              ; preds = %493
  %500 = add nuw nsw i32 %494, 1
  store i32 %500, ptr %13, align 4, !tbaa !3
  %indvars.iv.next1130 = add nuw nsw i64 %indvars.iv1129, 1
  %exitcond1133.not = icmp eq i64 %indvars.iv.next1130, %wide.trip.count1132
  br i1 %exitcond1133.not, label %.loopexit1054, label %493, !llvm.loop !15

501:                                              ; preds = %486
  %502 = load i32, ptr %45, align 4, !tbaa !3
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %31, align 4, !tbaa !3
  %.not964.not1077 = icmp sgt i32 %502, 1
  br i1 %.not964.not1077, label %.lr.ph1080, label %.loopexit1054

.lr.ph1080:                                       ; preds = %501
  %504 = load double, ptr %12, align 8, !tbaa !7
  %wide.trip.count = zext nneg i32 %502 to i64
  br label %505

505:                                              ; preds = %.lr.ph1080, %513
  %506 = phi i32 [ 1, %.lr.ph1080 ], [ %514, %513 ]
  %507 = phi double [ %481, %.lr.ph1080 ], [ %509, %513 ]
  %indvars.iv1126 = phi i64 [ 1, %.lr.ph1080 ], [ %indvars.iv.next1127, %513 ]
  %508 = getelementptr [8 x i8], ptr %25, i64 %indvars.iv1126
  %509 = load double, ptr %508, align 8, !tbaa !7
  %510 = fmul double %507, %504
  %511 = fcmp ugt double %509, %510
  %512 = fcmp ugt double %507, %252
  %or.cond997 = select i1 %511, i1 %512, i1 false
  br i1 %or.cond997, label %513, label %.loopexit1054

513:                                              ; preds = %505
  %indvars.iv.next1127 = add nuw nsw i64 %indvars.iv1126, 1
  %514 = add nuw nsw i32 %506, 1
  store i32 %514, ptr %13, align 4, !tbaa !3
  %exitcond.not = icmp eq i64 %indvars.iv.next1127, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit1054, label %505, !llvm.loop !16

515:                                              ; preds = %486
  %516 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %516, ptr %31, align 4, !tbaa !3
  %.not9631087 = icmp slt i32 %516, 2
  br i1 %.not9631087, label %.loopexit1054, label %.lr.ph1090.preheader

.lr.ph1090.preheader:                             ; preds = %515
  %517 = add nuw i32 %516, 1
  %wide.trip.count1137 = zext i32 %517 to i64
  br label %.lr.ph1090

.lr.ph1090:                                       ; preds = %.lr.ph1090.preheader, %522
  %518 = phi i32 [ 1, %.lr.ph1090.preheader ], [ %523, %522 ]
  %indvars.iv1134 = phi i64 [ 2, %.lr.ph1090.preheader ], [ %indvars.iv.next1135, %522 ]
  %519 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1134
  %520 = load double, ptr %519, align 8, !tbaa !7
  %521 = fcmp ugt double %520, %252
  br i1 %521, label %522, label %.loopexit1054

522:                                              ; preds = %.lr.ph1090
  %523 = add nuw nsw i32 %518, 1
  store i32 %523, ptr %13, align 4, !tbaa !3
  %indvars.iv.next1135 = add nuw nsw i64 %indvars.iv1134, 1
  %exitcond1138.not = icmp eq i64 %indvars.iv.next1135, %wide.trip.count1137
  br i1 %exitcond1138.not, label %.loopexit1054, label %.lr.ph1090, !llvm.loop !17

.loopexit1054:                                    ; preds = %513, %505, %493, %499, %522, %.lr.ph1090, %501, %488, %515
  %524 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #5
  %.not966 = icmp eq i32 %524, 0
  %525 = load i32, ptr %13, align 4, !tbaa !3
  br i1 %.not966, label %538, label %526

526:                                              ; preds = %.loopexit1054
  store i32 %525, ptr %31, align 4, !tbaa !3
  %.not9701092 = icmp slt i32 %525, 1
  br i1 %.not9701092, label %.loopexit1052, label %.lr.ph1095.preheader

.lr.ph1095.preheader:                             ; preds = %526
  %527 = sext i32 %62 to i64
  br label %.lr.ph1095

.lr.ph1095:                                       ; preds = %.lr.ph1095.preheader, %.lr.ph1095
  %indvars.iv1139 = phi i64 [ 1, %.lr.ph1095.preheader ], [ %indvars.iv.next1140, %.lr.ph1095 ]
  %528 = load double, ptr %49, align 8, !tbaa !7
  %529 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1139
  %530 = load double, ptr %529, align 8, !tbaa !7
  %531 = fdiv double %528, %530
  store double %531, ptr %33, align 8, !tbaa !7
  %532 = mul nsw i64 %indvars.iv1139, %527
  %533 = getelementptr [8 x i8], ptr %64, i64 %532
  %534 = getelementptr i8, ptr %533, i64 8
  %535 = call i32 @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef %534, ptr noundef nonnull @c__1) #5
  %indvars.iv.next1140 = add nuw nsw i64 %indvars.iv1139, 1
  %536 = load i32, ptr %31, align 4, !tbaa !3
  %537 = sext i32 %536 to i64
  %.not970.not = icmp slt i64 %indvars.iv1139, %537
  br i1 %.not970.not, label %.lr.ph1095, label %.loopexit1052, !llvm.loop !18

538:                                              ; preds = %.loopexit1054
  %.not9671096 = icmp slt i32 %525, 1
  %.pre1162 = load i32, ptr %6, align 4, !tbaa !3
  br i1 %.not9671096, label %._crit_edge1100, label %.lr.ph1099

.lr.ph1099:                                       ; preds = %538
  %539 = load double, ptr %49, align 8, !tbaa !7
  %540 = sext i32 %.pre1162 to i64
  %541 = add nuw i32 %525, 1
  %wide.trip.count1145 = zext i32 %541 to i64
  %invariant.gep = getelementptr [8 x i8], ptr %65, i64 %540
  br label %542

542:                                              ; preds = %.lr.ph1099, %542
  %indvars.iv1142 = phi i64 [ 1, %.lr.ph1099 ], [ %indvars.iv.next1143, %542 ]
  %543 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv1142
  %544 = load double, ptr %543, align 8, !tbaa !7
  %545 = fdiv double %539, %544
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %indvars.iv1142
  store double %545, ptr %gep, align 8, !tbaa !7
  %indvars.iv.next1143 = add nuw nsw i64 %indvars.iv1142, 1
  %exitcond1146.not = icmp eq i64 %indvars.iv.next1143, %wide.trip.count1145
  br i1 %exitcond1146.not, label %._crit_edge1100.thread, label %542, !llvm.loop !19

._crit_edge1100:                                  ; preds = %538
  store i32 %.pre1162, ptr %31, align 4, !tbaa !3
  %.not9681106 = icmp slt i32 %.pre1162, 1
  br i1 %.not9681106, label %.loopexit1052, label %..loopexit1052_crit_edge

._crit_edge1100.thread:                           ; preds = %542
  store i32 %.pre1162, ptr %31, align 4, !tbaa !3
  %.not96811061189 = icmp slt i32 %.pre1162, 1
  br i1 %.not96811061189, label %.loopexit1052, label %.lr.ph1104.preheader

.lr.ph1104.preheader:                             ; preds = %._crit_edge1100.thread
  %546 = zext nneg i32 %.pre1162 to i64
  %547 = add nuw i32 %525, 1
  %548 = sext i32 %62 to i64
  %549 = add nuw i32 %.pre1162, 1
  %wide.trip.count1155 = zext i32 %549 to i64
  %wide.trip.count1150 = zext i32 %547 to i64
  %invariant.gep1192 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %546
  br label %.lr.ph1104

.lr.ph1104:                                       ; preds = %.lr.ph1104.preheader, %._crit_edge1105
  %indvars.iv1152 = phi i64 [ 1, %.lr.ph1104.preheader ], [ %indvars.iv.next1153, %._crit_edge1105 ]
  %550 = mul nsw i64 %indvars.iv1152, %548
  %invariant.gep1194 = getelementptr [8 x i8], ptr %64, i64 %550
  br label %551

551:                                              ; preds = %.lr.ph1104, %551
  %indvars.iv1147 = phi i64 [ 1, %.lr.ph1104 ], [ %indvars.iv.next1148, %551 ]
  %gep1193 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep1192, i64 %indvars.iv1147
  %552 = load double, ptr %gep1193, align 8, !tbaa !7
  %gep1195 = getelementptr [8 x i8], ptr %invariant.gep1194, i64 %indvars.iv1147
  %553 = load double, ptr %gep1195, align 8, !tbaa !7
  %554 = fmul double %552, %553
  store double %554, ptr %gep1195, align 8, !tbaa !7
  %indvars.iv.next1148 = add nuw nsw i64 %indvars.iv1147, 1
  %exitcond1151.not = icmp eq i64 %indvars.iv.next1148, %wide.trip.count1150
  br i1 %exitcond1151.not, label %._crit_edge1105, label %551, !llvm.loop !20

._crit_edge1105:                                  ; preds = %551
  %indvars.iv.next1153 = add nuw nsw i64 %indvars.iv1152, 1
  %exitcond1156.not = icmp eq i64 %indvars.iv.next1153, %wide.trip.count1155
  br i1 %exitcond1156.not, label %..loopexit1052_crit_edge, label %.lr.ph1104, !llvm.loop !21

..loopexit1052_crit_edge:                         ; preds = %._crit_edge1105, %._crit_edge1100
  store i32 %525, ptr %32, align 4, !tbaa !3
  br label %.loopexit1052

.loopexit1052:                                    ; preds = %.lr.ph1095, %._crit_edge1100.thread, %526, %._crit_edge1100, %..loopexit1052_crit_edge
  %.not971 = icmp eq i32 %75, 0
  br i1 %.not971, label %559, label %555

555:                                              ; preds = %.loopexit1052
  %556 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %557 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef nonnull %20) #5
  %558 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  br label %569

559:                                              ; preds = %.loopexit1052
  %560 = call i32 @dgemm_(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef nonnull %10, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %561 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull %44, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  %562 = icmp ne i32 %66, 0
  %or.cond15 = select i1 %562, i1 true, i1 %96
  br i1 %or.cond15, label %563, label %569

563:                                              ; preds = %559
  %564 = call i32 @lsame_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6) #5
  %.not972 = icmp eq i32 %564, 0
  br i1 %.not972, label %567, label %565

565:                                              ; preds = %563
  %566 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %569

567:                                              ; preds = %563
  %568 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %569

569:                                              ; preds = %559, %567, %565, %555
  %570 = load i32, ptr %26, align 4, !tbaa !3
  %571 = load i32, ptr %6, align 4, !tbaa !3
  %572 = sub nsw i32 %570, %571
  store i32 %572, ptr %31, align 4, !tbaa !3
  %573 = sext i32 %571 to i64
  %574 = getelementptr [8 x i8], ptr %65, i64 %573
  %575 = getelementptr i8, ptr %574, i64 8
  %576 = call i32 @dgeev_(ptr noundef nonnull @.str.6, ptr noundef nonnull %42, ptr noundef nonnull %13, ptr noundef %23, ptr noundef nonnull %24, ptr noundef %14, ptr noundef %15, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %21, ptr noundef nonnull %22, ptr noundef %575, ptr noundef nonnull %31, ptr noundef nonnull %37) #5
  %577 = load i32, ptr %37, align 4, !tbaa !3
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %569
  store i32 3, ptr %29, align 4, !tbaa !3
  br label %658

580:                                              ; preds = %569
  br i1 %or.cond9, label %581, label %.loopexit

581:                                              ; preds = %580
  %.not973 = icmp eq i32 %66, 0
  br i1 %.not973, label %591, label %582

582:                                              ; preds = %581
  br i1 %.not971, label %585, label %583

583:                                              ; preds = %582
  %584 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %9, ptr noundef nonnull %10) #5
  br label %595

585:                                              ; preds = %582
  %586 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  %587 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  %588 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %9, ptr noundef nonnull %10) #5
  br i1 %96, label %589, label %595

589:                                              ; preds = %585
  %590 = call i32 @dlacpy_(ptr noundef nonnull @.str.13, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %19, ptr noundef %20) #5
  br label %595

591:                                              ; preds = %581
  br i1 %96, label %592, label %595

592:                                              ; preds = %591
  %593 = call i32 @dgemm_(ptr noundef nonnull %44, ptr noundef nonnull @.str.6, ptr noundef nonnull %6, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %16, ptr noundef nonnull %17, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %23, ptr noundef nonnull %24) #5
  %594 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef %9, ptr noundef nonnull %10, ptr noundef %23, ptr noundef nonnull %24, ptr noundef nonnull %35, ptr noundef %19, ptr noundef nonnull %20) #5
  br label %595

595:                                              ; preds = %591, %592, %583, %589, %585
  br i1 %217, label %596, label %598

596:                                              ; preds = %595
  %597 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef nonnull %13, ptr noundef nonnull %49, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %35, ptr noundef %16, ptr noundef nonnull %17) #5
  br label %598

598:                                              ; preds = %596, %595
  br i1 %.not973, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %598
  %599 = load i32, ptr %13, align 4, !tbaa !3
  %.not9771110 = icmp slt i32 %599, 1
  br i1 %.not9771110, label %.loopexit, label %.lr.ph1112

.lr.ph1112:                                       ; preds = %.preheader
  %600 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br label %603

603:                                              ; preds = %.lr.ph1112, %644
  %.101111 = phi i32 [ 1, %.lr.ph1112 ], [ %645, %644 ]
  %604 = zext nneg i32 %.101111 to i64
  %605 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %604
  %606 = load double, ptr %605, align 8, !tbaa !7
  %607 = load double, ptr %35, align 8, !tbaa !7
  %608 = fcmp oeq double %606, %607
  %609 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %604
  %610 = load double, ptr %609, align 8, !tbaa !7
  br i1 %608, label %611, label %624

611:                                              ; preds = %603
  %612 = fneg double %610
  store double %612, ptr %33, align 8, !tbaa !7
  %613 = mul nsw i32 %.101111, %58
  %614 = sext i32 %613 to i64
  %615 = getelementptr [8 x i8], ptr %60, i64 %614
  %616 = getelementptr i8, ptr %615, i64 8
  %617 = mul nsw i32 %.101111, %53
  %618 = sext i32 %617 to i64
  %619 = getelementptr [8 x i8], ptr %55, i64 %618
  %620 = getelementptr i8, ptr %619, i64 8
  %621 = call i32 @daxpy_(ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef %616, ptr noundef nonnull @c__1, ptr noundef %620, ptr noundef nonnull @c__1) #5
  %622 = call double @dnrm2_(ptr noundef nonnull %5, ptr noundef %620, ptr noundef nonnull @c__1) #5
  %623 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %604
  store double %622, ptr %623, align 8, !tbaa !7
  br label %644

624:                                              ; preds = %603
  store double %610, ptr %43, align 16, !tbaa !7
  %625 = fneg double %606
  store double %625, ptr %600, align 8, !tbaa !7
  store double %606, ptr %601, align 16, !tbaa !7
  store double %610, ptr %602, align 8, !tbaa !7
  %626 = load double, ptr %49, align 8, !tbaa !7
  %627 = fneg double %626
  store double %627, ptr %33, align 8, !tbaa !7
  %628 = mul nsw i32 %.101111, %58
  %629 = sext i32 %628 to i64
  %630 = getelementptr [8 x i8], ptr %60, i64 %629
  %631 = getelementptr i8, ptr %630, i64 8
  %632 = mul nsw i32 %.101111, %53
  %633 = sext i32 %632 to i64
  %634 = getelementptr [8 x i8], ptr %55, i64 %633
  %635 = getelementptr i8, ptr %634, i64 8
  %636 = call i32 @dgemm_(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, ptr noundef nonnull @c__2, ptr noundef nonnull @c__2, ptr noundef nonnull %33, ptr noundef %631, ptr noundef nonnull %17, ptr noundef nonnull %43, ptr noundef nonnull @c__2, ptr noundef nonnull %49, ptr noundef %635, ptr noundef nonnull %10) #5
  %637 = load i32, ptr %6, align 4, !tbaa !3
  %638 = sext i32 %637 to i64
  %639 = getelementptr [8 x i8], ptr %65, i64 %638
  %640 = getelementptr i8, ptr %639, i64 8
  %641 = call double @dlange_(ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull @c__2, ptr noundef %635, ptr noundef nonnull %10, ptr noundef %640) #5
  %642 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %604
  store double %641, ptr %642, align 8, !tbaa !7
  %643 = getelementptr i8, ptr %642, i64 8
  store double %641, ptr %643, align 8, !tbaa !7
  br label %644

644:                                              ; preds = %624, %611
  %.sink1196 = phi i32 [ 2, %624 ], [ 1, %611 ]
  %645 = add nuw nsw i32 %.101111, %.sink1196
  %646 = load i32, ptr %13, align 4, !tbaa !3
  %.not977 = icmp sgt i32 %645, %646
  br i1 %.not977, label %.loopexit, label %603, !llvm.loop !22

.loopexit:                                        ; preds = %644, %.preheader, %598, %580
  %647 = load i32, ptr %4, align 4, !tbaa !3
  %648 = icmp eq i32 %647, 4
  br i1 %648, label %649, label %657

649:                                              ; preds = %.loopexit
  %650 = load double, ptr %39, align 8, !tbaa !7
  %651 = load i32, ptr %6, align 4, !tbaa !3
  %652 = sext i32 %651 to i64
  %653 = getelementptr [8 x i8], ptr %65, i64 %652
  %654 = getelementptr i8, ptr %653, i64 8
  store double %650, ptr %654, align 8, !tbaa !7
  %655 = load double, ptr %40, align 8, !tbaa !7
  %656 = getelementptr i8, ptr %653, i64 16
  store double %655, ptr %656, align 8, !tbaa !7
  br label %657

657:                                              ; preds = %649, %.loopexit
  %.not978 = icmp eq i32 %.3867, 0
  %.998 = select i1 %.not978, i32 0, i32 4
  store i32 %.998, ptr %29, align 4, !tbaa !3
  br label %658

658:                                              ; preds = %657, %579, %484, %479, %302, %.thread1042, %.thread1018, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
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
  ret i32 0
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgesdd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgesvdq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgeev_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare i32 @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @disnan_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

declare i32 @dlascl_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgejsv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @dlange_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

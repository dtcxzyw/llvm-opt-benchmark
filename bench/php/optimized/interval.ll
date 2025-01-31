; ModuleID = 'bench/php/original/interval.ll'
source_filename = "bench/php/original/interval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden noundef ptr @timelib_diff(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %173

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %173

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %173

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = tail call ptr @timelib_rel_time_ctor() #9
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 68
  store i32 0, ptr %27, align 4
  call fastcc void @sort_old_to_new(ptr noundef %3, ptr noundef %4, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i32, ptr %32, align 8
  %34 = sub nsw i32 %30, %33
  %35 = sext i32 %34 to i64
  %36 = sdiv i32 %34, 3600
  %.sext.i = sext i32 %36 to i64
  %37 = srem i32 %34, 3600
  %.lhs.trunc56.i = trunc nsw i32 %37 to i16
  %38 = sdiv i16 %.lhs.trunc56.i, 60
  %.sext57.i = sext i16 %38 to i64
  %39 = load i64, ptr %28, align 8
  %40 = load i64, ptr %31, align 8
  %41 = sub nsw i64 %39, %40
  store i64 %41, ptr %26, align 8
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = sub nsw i64 %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = sub nsw i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = sub nsw i64 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = sub nsw i64 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 %76, ptr %77, align 8
  %78 = tail call i32 @timelib_diff_days(ptr noundef nonnull %31, ptr noundef nonnull %28)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %84 = load i64, ptr %83, align 8
  %85 = icmp slt i64 %82, %84
  %.pre.i = load i32, ptr %27, align 4
  br i1 %85, label %86, label %98

86:                                               ; preds = %25
  %87 = load i64, ptr %65, align 8
  %88 = mul nsw i64 %87, 60
  %89 = load i64, ptr %71, align 8
  %90 = sub i64 %89, %35
  %91 = add i64 %90, %88
  %92 = tail call i64 @llvm.abs.i64(i64 %91, i1 true)
  %93 = udiv i64 %92, 3600
  store i64 %93, ptr %59, align 8
  %.neg.i = mul nsw i64 %93, -3600
  %94 = add nsw i64 %.neg.i, %92
  %95 = sdiv i64 %94, 60
  store i64 %95, ptr %65, align 8
  %96 = urem i64 %92, 60
  store i64 %96, ptr %71, align 8
  %97 = sub nsw i32 1, %.pre.i
  store i32 %97, ptr %27, align 4
  br label %98

98:                                               ; preds = %86, %25
  %99 = phi i32 [ %97, %86 ], [ %.pre.i, %25 ]
  %.not.i = icmp eq i32 %99, 0
  %100 = select i1 %.not.i, ptr %28, ptr %31
  tail call void @timelib_do_rel_normalize(ptr noundef nonnull %100, ptr noundef nonnull %26) #9
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %102 = load i32, ptr %101, align 8
  switch i32 %102, label %.thread.i [
    i32 1, label %103
    i32 0, label %121
  ]

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %109 = load ptr, ptr %108, align 8
  %.not52.i = icmp eq ptr %109, null
  br i1 %.not52.i, label %timelib_diff_with_tzid.exit, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %81, align 8
  %112 = load i64, ptr %83, align 8
  %113 = add i64 %111, %35
  %114 = sub i64 %113, %112
  %115 = icmp slt i64 %114, 86400
  br i1 %115, label %116, label %timelib_diff_with_tzid.exit

116:                                              ; preds = %110
  %117 = load i64, ptr %59, align 8
  %118 = sub nsw i64 %117, %.sext.i
  store i64 %118, ptr %59, align 8
  %119 = load i64, ptr %65, align 8
  %120 = sub nsw i64 %119, %.sext57.i
  store i64 %120, ptr %65, align 8
  br label %timelib_diff_with_tzid.exit

121:                                              ; preds = %98
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %.thread.i

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not48.i = icmp eq ptr %127, null
  br i1 %.not48.i, label %timelib_diff_with_tzid.exit, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %81, align 8
  %130 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %129, ptr noundef nonnull %127, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #9
  %.not49.i = icmp eq i32 %130, 0
  br i1 %.not49.i, label %timelib_diff_with_tzid.exit, label %131

131:                                              ; preds = %128
  %132 = load i64, ptr %83, align 8
  %133 = add nsw i64 %132, 86400
  %134 = load i64, ptr %6, align 8
  %135 = icmp sle i64 %133, %134
  %136 = add nsw i64 %134, %35
  %.not50.i = icmp sgt i64 %133, %136
  %or.cond.i = select i1 %135, i1 true, i1 %.not50.i
  br i1 %or.cond.i, label %137, label %timelib_diff_with_tzid.exit

137:                                              ; preds = %131
  %138 = load i64, ptr %81, align 8
  %.not51.i = icmp slt i64 %138, %134
  br i1 %.not51.i, label %timelib_diff_with_tzid.exit, label %139

139:                                              ; preds = %137
  %140 = sub i64 %35, %132
  %141 = add i64 %140, %138
  %142 = srem i64 %141, 86400
  %143 = sub nsw i64 %138, %134
  %144 = icmp sgt i64 %142, %143
  br i1 %144, label %145, label %timelib_diff_with_tzid.exit

145:                                              ; preds = %139
  %146 = load i64, ptr %59, align 8
  %147 = sub nsw i64 %146, %.sext.i
  store i64 %147, ptr %59, align 8
  %148 = load i64, ptr %65, align 8
  %149 = sub nsw i64 %148, %.sext57.i
  store i64 %149, ptr %65, align 8
  br label %timelib_diff_with_tzid.exit

.thread.i:                                        ; preds = %121, %103, %98
  %150 = load i64, ptr %81, align 8
  %151 = load i64, ptr %83, align 8
  %152 = sub nsw i64 %150, %151
  %153 = icmp sgt i64 %152, 86399
  br i1 %153, label %154, label %timelib_diff_with_tzid.exit

154:                                              ; preds = %.thread.i
  %155 = load i32, ptr %29, align 8
  %156 = sext i32 %155 to i64
  %157 = sub nsw i64 %150, %156
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @timelib_get_time_zone_offset_info(i64 noundef %157, ptr noundef %159, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null) #9
  %.not46.i = icmp eq i32 %160, 0
  br i1 %.not46.i, label %timelib_diff_with_tzid.exit, label %161

161:                                              ; preds = %154
  %162 = load i32, ptr %32, align 8
  %163 = load i32, ptr %5, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr %81, align 8
  %167 = load i64, ptr %6, align 8
  %168 = sub nsw i64 %167, %165
  %.not47.i = icmp sge i64 %166, %168
  %169 = icmp slt i64 %166, %167
  %or.cond53.i = and i1 %169, %.not47.i
  br i1 %or.cond53.i, label %170, label %timelib_diff_with_tzid.exit

170:                                              ; preds = %161
  %171 = load i64, ptr %53, align 8
  %172 = add nsw i64 %171, -1
  store i64 %172, ptr %53, align 8
  store i64 24, ptr %59, align 8
  br label %timelib_diff_with_tzid.exit

timelib_diff_with_tzid.exit:                      ; preds = %107, %110, %116, %125, %128, %131, %137, %139, %145, %.thread.i, %154, %161, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %247

173:                                              ; preds = %16, %12, %2
  %174 = tail call ptr @timelib_rel_time_ctor() #9
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 68
  store i32 0, ptr %175, align 4
  call fastcc void @sort_old_to_new(ptr noundef %7, ptr noundef %8, ptr noundef %174)
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load i64, ptr %178, align 8
  %180 = sub nsw i64 %177, %179
  store i64 %180, ptr %174, align 8
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = sub nsw i64 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = sub nsw i64 %188, %190
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %196 = load i64, ptr %195, align 8
  %197 = sub nsw i64 %194, %196
  %198 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store i64 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 232
  %200 = load i32, ptr %199, align 8
  %.not = icmp eq i32 %200, 3
  br i1 %.not, label %206, label %201

201:                                              ; preds = %173
  %202 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = add nsw i64 %197, %204
  store i64 %205, ptr %198, align 8
  br label %206

206:                                              ; preds = %201, %173
  %207 = phi i64 [ %205, %201 ], [ %197, %173 ]
  %208 = getelementptr inbounds nuw i8, ptr %176, i64 232
  %209 = load i32, ptr %208, align 8
  %.not18 = icmp eq i32 %209, 3
  br i1 %.not18, label %215, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = sub nsw i64 %207, %213
  store i64 %214, ptr %198, align 8
  br label %215

215:                                              ; preds = %210, %206
  %216 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %219 = load i64, ptr %218, align 8
  %220 = sub nsw i64 %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %174, i64 32
  store i64 %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %178, i64 40
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %227 = load i32, ptr %226, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = add i64 %225, %228
  %233 = sub i64 %223, %232
  %234 = add nsw i64 %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i64 %234, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %239 = load i64, ptr %238, align 8
  %240 = sub nsw i64 %237, %239
  %241 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store i64 %240, ptr %241, align 8
  %242 = tail call i32 @timelib_diff_days(ptr noundef nonnull %178, ptr noundef nonnull %176)
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %174, i64 72
  store i64 %243, ptr %244, align 8
  %245 = load i32, ptr %175, align 4
  %.not19 = icmp eq i32 %245, 0
  %246 = select i1 %.not19, ptr %176, ptr %178
  tail call void @timelib_do_rel_normalize(ptr noundef nonnull %246, ptr noundef nonnull %174) #9
  br label %247

247:                                              ; preds = %215, %timelib_diff_with_tzid.exit
  %.0 = phi ptr [ %26, %timelib_diff_with_tzid.exit ], [ %174, %215 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare ptr @timelib_rel_time_ctor() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @sort_old_to_new(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 3
  %.pre = load ptr, ptr %1, align 8
  br i1 %7, label %8, label %125

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 232
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %125

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %18) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %12
  %22 = load i64, ptr %4, align 8
  %23 = load i64, ptr %.pre, align 8
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %21
  %26 = icmp eq i64 %22, %23
  br i1 %26, label %27, label %140

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %29, %31
  br i1 %34, label %35, label %140

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %.sink.split, label %53

53:                                               ; preds = %47, %41
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %55, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = icmp eq i64 %61, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %65, %59, %53
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %73, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %79, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %85, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %93 = load i64, ptr %92, align 8
  %94 = icmp sgt i64 %91, %93
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %89, %83, %77, %71
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = icmp eq i64 %103, %105
  br i1 %106, label %107, label %140

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %109, %111
  br i1 %112, label %113, label %140

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %123 = load i64, ptr %122, align 8
  %124 = icmp sgt i64 %121, %123
  br i1 %124, label %.sink.split, label %140

125:                                              ; preds = %12, %8, %3
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.pre, i64 192
  %129 = load i64, ptr %128, align 8
  %130 = icmp sgt i64 %127, %129
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %125
  %132 = icmp eq i64 %127, %129
  br i1 %132, label %133, label %140

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %135, %137
  br i1 %138, label %.sink.split, label %140

.sink.split:                                      ; preds = %125, %133, %21, %27, %35, %47, %65, %89, %119
  store ptr %4, ptr %1, align 8
  store ptr %.pre, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 1, ptr %139, align 4
  br label %140

140:                                              ; preds = %.sink.split, %33, %25, %95, %101, %107, %113, %119, %133, %131
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_diff_days(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call i32 @timelib_same_timezone(ptr noundef %0, ptr noundef %1) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %43, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @timelib_time_compare(ptr noundef %0, ptr noundef %1) #9
  %8 = icmp slt i32 %7, 0
  %. = select i1 %8, ptr %0, ptr %1
  %.26 = select i1 %8, ptr %1, ptr %0
  %9 = getelementptr inbounds nuw i8, ptr %., i64 24
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %., i64 32
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %., i64 40
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %., i64 48
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  call void @timelib_hmsf_to_decimal_hour(i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, ptr noundef nonnull %3) #9
  %21 = getelementptr inbounds nuw i8, ptr %.26, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %.26, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.26, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.26, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  call void @timelib_hmsf_to_decimal_hour(i32 noundef %23, i32 noundef %26, i32 noundef %29, i32 noundef %32, ptr noundef nonnull %4) #9
  %33 = call i64 @timelib_epoch_days_from_time(ptr noundef %0) #9
  %34 = call i64 @timelib_epoch_days_from_time(ptr noundef %1) #9
  %35 = sub nsw i64 %33, %34
  %36 = call i64 @llvm.abs.i64(i64 %35, i1 true)
  %37 = trunc i64 %36 to i32
  %38 = load double, ptr %4, align 8
  %39 = load double, ptr %3, align 8
  %40 = fcmp olt double %38, %39
  %41 = icmp sgt i32 %37, 0
  %or.cond = select i1 %40, i1 %41, i1 false
  %42 = sext i1 %or.cond to i32
  %spec.select = add nsw i32 %42, %37
  br label %53

43:                                               ; preds = %2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %47 = load i64, ptr %46, align 8
  %48 = sub nsw i64 %45, %47
  %49 = sitofp i64 %48 to double
  %50 = fdiv double %49, 8.640000e+04
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fptosi double %51 to i32
  br label %53

53:                                               ; preds = %6, %43
  %.024 = phi i32 [ %52, %43 ], [ %spec.select, %6 ]
  ret i32 %.024
}

declare void @timelib_do_rel_normalize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @timelib_same_timezone(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @timelib_time_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timelib_hmsf_to_decimal_hour(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @timelib_epoch_days_from_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_add(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @timelib_time_clone(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %8 = load i32, ptr %7, align 4
  %.not33 = icmp eq i32 %8, 0
  br i1 %.not33, label %11, label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %41

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %.not34 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not34, i64 1, i64 -1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %14, i8 0, i64 104, i1 false)
  %15 = load i64, ptr %1, align 8
  %16 = mul nsw i64 %15, %spec.select
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = mul nsw i64 %18, %spec.select
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = mul nsw i64 %22, %spec.select
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = mul nsw i64 %26, %spec.select
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = mul nsw i64 %30, %spec.select
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = mul nsw i64 %34, %spec.select
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = mul nsw i64 %38, %spec.select
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %11, %9
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %43, align 4
  tail call void @timelib_update_ts(ptr noundef nonnull %3, ptr noundef null) #9
  tail call void @timelib_update_from_sse(ptr noundef nonnull %3) #9
  store i32 0, ptr %42, align 4
  ret ptr %3
}

declare ptr @timelib_time_clone(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @timelib_update_ts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @timelib_update_from_sse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_sub(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @timelib_time_clone(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = load i64, ptr %1, align 8
  %8 = sub nsw i64 0, %7
  %.neg = select i1 %.not, i64 %8, i64 %7
  store i64 %.neg, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 0, %10
  %.neg29 = select i1 %.not, i64 %11, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.neg29, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 0, %14
  %.neg30 = select i1 %.not, i64 %15, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.neg30, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = sub nsw i64 0, %18
  %.neg31 = select i1 %.not, i64 %19, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store i64 %.neg31, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = sub nsw i64 0, %22
  %.neg32 = select i1 %.not, i64 %23, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %.neg32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = sub nsw i64 0, %26
  %.neg33 = select i1 %.not, i64 %27, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %.neg33, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 0, %30
  %32 = select i1 %.not, i64 %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %35, align 4
  tail call void @timelib_update_ts(ptr noundef %3, ptr noundef null) #9
  tail call void @timelib_update_from_sse(ptr noundef %3) #9
  store i32 0, ptr %34, align 4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_add_wall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @timelib_time_clone(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  tail call void @timelib_update_ts(ptr noundef nonnull %3, ptr noundef null) #9
  tail call void @timelib_update_from_sse(ptr noundef nonnull %3) #9
  br label %78

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %.not52 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not52, i64 1, i64 -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  %17 = load i64, ptr %1, align 8
  %18 = mul nsw i64 %17, %spec.select
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = mul nsw i64 %20, %spec.select
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = mul nsw i64 %24, %spec.select
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %25, ptr %26, align 8
  %.not53 = icmp eq i64 %17, 0
  br i1 %.not53, label %27, label %28

27:                                               ; preds = %13
  %.not54 = icmp eq i64 %20, 0
  %.not55 = icmp eq i64 %24, 0
  %or.cond = select i1 %.not54, i1 %.not55, i1 false
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %27, %13
  tail call void @timelib_update_ts(ptr noundef nonnull %3, ptr noundef null) #9
  br label %29

29:                                               ; preds = %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @timelib_hms_to_seconds(i64 noundef %35, i64 noundef %37, i64 noundef %39) #9
  %41 = mul nsw i64 %40, %spec.select
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %43 = load i64, ptr %42, align 8
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8
  tail call void @timelib_update_from_sse(ptr noundef nonnull %3) #9
  br label %77

45:                                               ; preds = %29
  %46 = tail call ptr @timelib_rel_time_clone(ptr noundef nonnull %1) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load i64, ptr %47, align 8
  %.fr21.i = freeze i64 %49
  %50 = icmp slt i64 %.fr21.i, 0
  %.pre.pre = load i64, ptr %48, align 8
  br i1 %50, label %.thread, label %56

.thread:                                          ; preds = %45
  %51 = xor i64 %.fr21.i, -1
  %52 = udiv i64 %51, 1000000
  %.neg.i = xor i64 %52, -1
  %53 = add i64 %.pre.pre, %.neg.i
  store i64 %53, ptr %48, align 8
  %54 = urem i64 %51, 1000000
  %55 = sub nuw nsw i64 999999, %54
  br label %do_range_limit.exit.sink.split

56:                                               ; preds = %45
  %57 = icmp samesign ugt i64 %.fr21.i, 999999
  br i1 %57, label %58, label %do_range_limit.exit

58:                                               ; preds = %56
  %59 = udiv i64 %.fr21.i, 1000000
  %60 = add nsw i64 %.pre.pre, %59
  store i64 %60, ptr %48, align 8
  %61 = urem i64 %.fr21.i, 1000000
  br label %do_range_limit.exit.sink.split

do_range_limit.exit.sink.split:                   ; preds = %58, %.thread
  %.sink = phi i64 [ %55, %.thread ], [ %61, %58 ]
  %.ph = phi i64 [ %53, %.thread ], [ %60, %58 ]
  store i64 %.sink, ptr %47, align 8
  br label %do_range_limit.exit

do_range_limit.exit:                              ; preds = %do_range_limit.exit.sink.split, %56
  %62 = phi i64 [ %.pre.pre, %56 ], [ %.ph, %do_range_limit.exit.sink.split ]
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = tail call i64 @timelib_hms_to_seconds(i64 noundef %64, i64 noundef %66, i64 noundef %62) #9
  %68 = mul nsw i64 %67, %spec.select
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %70, %68
  store i64 %71, ptr %69, align 8
  tail call void @timelib_update_from_sse(ptr noundef nonnull %3) #9
  %72 = load i64, ptr %47, align 8
  %73 = mul nsw i64 %72, %spec.select
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = add nsw i64 %75, %73
  store i64 %76, ptr %74, align 8
  tail call void @timelib_do_normalize(ptr noundef nonnull %3) #9
  tail call void @timelib_update_ts(ptr noundef nonnull %3, ptr noundef null) #9
  tail call void @timelib_rel_time_dtor(ptr noundef nonnull %46) #9
  br label %77

77:                                               ; preds = %do_range_limit.exit, %33
  tail call void @timelib_do_normalize(ptr noundef nonnull %3) #9
  br label %78

78:                                               ; preds = %77, %11
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %84 = load ptr, ptr %83, align 8
  tail call void @timelib_set_timezone(ptr noundef nonnull %3, ptr noundef %84) #9
  br label %85

85:                                               ; preds = %82, %78
  store i32 0, ptr %4, align 4
  ret ptr %3
}

declare i64 @timelib_hms_to_seconds(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @timelib_rel_time_clone(ptr noundef) local_unnamed_addr #2

declare void @timelib_do_normalize(ptr noundef) local_unnamed_addr #2

declare void @timelib_rel_time_dtor(ptr noundef) local_unnamed_addr #2

declare void @timelib_set_timezone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @timelib_sub_wall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @timelib_time_clone(ptr noundef %0) #9
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %10 = load i32, ptr %9, align 4
  %.not51 = icmp eq i32 %10, 0
  br i1 %.not51, label %13, label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  tail call void @timelib_update_ts(ptr noundef nonnull %3, ptr noundef null) #9
  tail call void @timelib_update_from_sse(ptr noundef nonnull %3) #9
  br label %78

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %15 = load i32, ptr %14, align 4
  %.not52 = icmp eq i32 %15, 0
  %spec.select = select i1 %.not52, i64 1, i64 -1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  %17 = load i64, ptr %1, align 8
  %18 = sub nsw i64 0, %17
  %.neg = select i1 %.not52, i64 %18, i64 %17
  store i64 %.neg, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub nsw i64 0, %20
  %.neg56 = select i1 %.not52, i64 %21, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 %.neg56, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 0, %24
  %.neg57 = select i1 %.not52, i64 %25, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 %.neg57, ptr %26, align 8
  %.not53 = icmp eq i64 %.neg, 0
  br i1 %.not53, label %27, label %28

27:                                               ; preds = %13
  %.not54 = icmp eq i64 %.neg56, 0
  %.not55 = icmp eq i64 %24, 0
  %or.cond = select i1 %.not54, i1 %.not55, i1 false
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %27, %13
  tail call void @timelib_update_ts(ptr noundef nonnull %3, ptr noundef null) #9
  br label %29

29:                                               ; preds = %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @timelib_hms_to_seconds(i64 noundef %35, i64 noundef %37, i64 noundef %39) #9
  %41 = mul nsw i64 %40, %spec.select
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %43 = load i64, ptr %42, align 8
  %44 = sub nsw i64 %43, %41
  store i64 %44, ptr %42, align 8
  tail call void @timelib_update_from_sse(ptr noundef nonnull %3) #9
  br label %77

45:                                               ; preds = %29
  %46 = tail call ptr @timelib_rel_time_clone(ptr noundef nonnull %1) #9
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %49 = load i64, ptr %47, align 8
  %.fr21.i = freeze i64 %49
  %50 = icmp slt i64 %.fr21.i, 0
  %.pre.pre = load i64, ptr %48, align 8
  br i1 %50, label %.thread, label %56

.thread:                                          ; preds = %45
  %51 = xor i64 %.fr21.i, -1
  %52 = udiv i64 %51, 1000000
  %.neg.i = xor i64 %52, -1
  %53 = add i64 %.pre.pre, %.neg.i
  store i64 %53, ptr %48, align 8
  %54 = urem i64 %51, 1000000
  %55 = sub nuw nsw i64 999999, %54
  br label %do_range_limit.exit.sink.split

56:                                               ; preds = %45
  %57 = icmp samesign ugt i64 %.fr21.i, 999999
  br i1 %57, label %58, label %do_range_limit.exit

58:                                               ; preds = %56
  %59 = udiv i64 %.fr21.i, 1000000
  %60 = add nsw i64 %.pre.pre, %59
  store i64 %60, ptr %48, align 8
  %61 = urem i64 %.fr21.i, 1000000
  br label %do_range_limit.exit.sink.split

do_range_limit.exit.sink.split:                   ; preds = %58, %.thread
  %.sink = phi i64 [ %55, %.thread ], [ %61, %58 ]
  %.ph = phi i64 [ %53, %.thread ], [ %60, %58 ]
  store i64 %.sink, ptr %47, align 8
  br label %do_range_limit.exit

do_range_limit.exit:                              ; preds = %do_range_limit.exit.sink.split, %56
  %62 = phi i64 [ %.pre.pre, %56 ], [ %.ph, %do_range_limit.exit.sink.split ]
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = tail call i64 @timelib_hms_to_seconds(i64 noundef %64, i64 noundef %66, i64 noundef %62) #9
  %68 = mul nsw i64 %67, %spec.select
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %70, %68
  store i64 %71, ptr %69, align 8
  tail call void @timelib_update_from_sse(ptr noundef nonnull %3) #9
  %72 = load i64, ptr %47, align 8
  %73 = mul nsw i64 %72, %spec.select
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = sub nsw i64 %75, %73
  store i64 %76, ptr %74, align 8
  tail call void @timelib_do_normalize(ptr noundef nonnull %3) #9
  tail call void @timelib_update_ts(ptr noundef nonnull %3, ptr noundef null) #9
  tail call void @timelib_rel_time_dtor(ptr noundef nonnull %46) #9
  br label %77

77:                                               ; preds = %do_range_limit.exit, %33
  tail call void @timelib_do_normalize(ptr noundef nonnull %3) #9
  br label %78

78:                                               ; preds = %77, %11
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %84 = load ptr, ptr %83, align 8
  tail call void @timelib_set_timezone(ptr noundef nonnull %3, ptr noundef %84) #9
  br label %85

85:                                               ; preds = %82, %78
  store i32 0, ptr %4, align 4
  ret ptr %3
}

declare i32 @timelib_get_time_zone_offset_info(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

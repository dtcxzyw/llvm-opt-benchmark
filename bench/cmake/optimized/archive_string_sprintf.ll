; ModuleID = 'bench/cmake/original/archive_string_sprintf.ll'
source_filename = "bench/cmake/original/archive_string_sprintf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [7 x i32] [i32 40, i32 110, i32 117, i32 108, i32 108, i32 41, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@append_uint.digits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_sprintf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @archive_string_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_vsprintf(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef 64) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #8
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !4
  store i8 0, ptr %12, align 1, !tbaa !11
  br label %.loopexit

13:                                               ; preds = %.preheader, %218
  %.058 = phi ptr [ %219, %218 ], [ %1, %.preheader ]
  %14 = load i8, ptr %.058, align 1, !tbaa !11
  switch i8 %14, label %15 [
    i8 0, label %.loopexit
    i8 37, label %17
  ]

15:                                               ; preds = %13
  %16 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %14) #7
  br label %218

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.058, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !11
  switch i8 %19, label %23 [
    i8 106, label %20
    i8 108, label %20
    i8 122, label %20
  ]

20:                                               ; preds = %17, %17, %17
  %21 = getelementptr inbounds nuw i8, ptr %.058, i64 2
  %22 = zext nneg i8 %19 to i32
  %.pr = load i8, ptr %21, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8 [ %.pr, %20 ], [ %19, %17 ]
  %.2 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %.0 = phi i32 [ %22, %20 ], [ 0, %17 ]
  switch i8 %24, label %216 [
    i8 37, label %25
    i8 99, label %27
    i8 100, label %43
    i8 115, label %100
    i8 83, label %137
    i8 111, label %159
    i8 117, label %159
    i8 120, label %159
    i8 88, label %159
  ]

25:                                               ; preds = %23
  %26 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 37) #7
  br label %218

27:                                               ; preds = %23
  %28 = load i32, ptr %2, align 8
  %29 = icmp ult i32 %28, 41
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = zext nneg i32 %28 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = add nuw nsw i32 %28, 8
  store i32 %34, ptr %2, align 8
  br label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi ptr [ %33, %30 ], [ %36, %35 ]
  %40 = load i32, ptr %39, align 4, !tbaa !12
  %41 = trunc i32 %40 to i8
  %42 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %41) #7
  br label %218

43:                                               ; preds = %23
  %44 = load i32, ptr %2, align 8
  %45 = icmp ult i32 %44, 41
  switch i32 %.0, label %82 [
    i32 106, label %46
    i32 108, label %58
    i32 122, label %70
  ]

46:                                               ; preds = %43
  br i1 %45, label %47, label %52

47:                                               ; preds = %46
  %48 = load ptr, ptr %10, align 8
  %49 = zext nneg i32 %44 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = add nuw nsw i32 %44, 8
  store i32 %51, ptr %2, align 8
  br label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  store ptr %54, ptr %9, align 8
  br label %55

55:                                               ; preds = %52, %47
  %56 = phi ptr [ %50, %47 ], [ %53, %52 ]
  %57 = load i64, ptr %56, align 8, !tbaa !14
  br label %95

58:                                               ; preds = %43
  br i1 %45, label %59, label %64

59:                                               ; preds = %58
  %60 = load ptr, ptr %10, align 8
  %61 = zext nneg i32 %44 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = add nuw nsw i32 %44, 8
  store i32 %63, ptr %2, align 8
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi ptr [ %62, %59 ], [ %65, %64 ]
  %69 = load i64, ptr %68, align 8, !tbaa !14
  br label %95

70:                                               ; preds = %43
  br i1 %45, label %71, label %76

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8
  %73 = zext nneg i32 %44 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  %75 = add nuw nsw i32 %44, 8
  store i32 %75, ptr %2, align 8
  br label %79

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  store ptr %78, ptr %9, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi ptr [ %74, %71 ], [ %77, %76 ]
  %81 = load i64, ptr %80, align 8, !tbaa !14
  br label %95

82:                                               ; preds = %43
  br i1 %45, label %83, label %88

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = zext nneg i32 %44 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = add nuw nsw i32 %44, 8
  store i32 %87, ptr %2, align 8
  br label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  store ptr %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = phi ptr [ %86, %83 ], [ %89, %88 ]
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %79, %67, %55
  %.057 = phi i64 [ %94, %91 ], [ %81, %79 ], [ %69, %67 ], [ %57, %55 ]
  %96 = icmp slt i64 %.057, 0
  br i1 %96, label %97, label %append_int.exit

97:                                               ; preds = %95
  %98 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 45) #7
  %99 = sub i64 0, %.057
  br label %append_int.exit

append_int.exit:                                  ; preds = %95, %97
  %.0.i = phi i64 [ %99, %97 ], [ %.057, %95 ]
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.0.i, i32 noundef 10)
  br label %218

100:                                              ; preds = %23
  %cond = icmp eq i32 %.0, 108
  %101 = load i32, ptr %2, align 8
  %102 = icmp ult i32 %101, 41
  br i1 %cond, label %103, label %123

103:                                              ; preds = %100
  br i1 %102, label %104, label %109

104:                                              ; preds = %103
  %105 = load ptr, ptr %10, align 8
  %106 = zext nneg i32 %101 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = add nuw nsw i32 %101, 8
  store i32 %108, ptr %2, align 8
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  store ptr %111, ptr %9, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %107, %104 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = icmp eq ptr %114, null
  %spec.store.select = select i1 %115, ptr @.str.1, ptr %114
  %116 = tail call i64 @wcslen(ptr noundef nonnull %spec.store.select) #9
  %117 = tail call i32 @archive_string_append_from_wcs(ptr noundef %0, ptr noundef nonnull %spec.store.select, i64 noundef %116) #7
  %.not76 = icmp eq i32 %117, 0
  br i1 %.not76, label %218, label %118

118:                                              ; preds = %112
  %119 = tail call ptr @__errno_location() #10
  %120 = load i32, ptr %119, align 4, !tbaa !12
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %218

122:                                              ; preds = %118
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #8
  unreachable

123:                                              ; preds = %100
  br i1 %102, label %124, label %129

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8
  %126 = zext nneg i32 %101 to i64
  %127 = getelementptr i8, ptr %125, i64 %126
  %128 = add nuw nsw i32 %101, 8
  store i32 %128, ptr %2, align 8
  br label %132

129:                                              ; preds = %123
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  store ptr %131, ptr %9, align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = phi ptr [ %127, %124 ], [ %130, %129 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = icmp eq ptr %134, null
  %spec.store.select1 = select i1 %135, ptr @.str.2, ptr %134
  %136 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull %spec.store.select1) #7
  br label %218

137:                                              ; preds = %23
  %138 = load i32, ptr %2, align 8
  %139 = icmp ult i32 %138, 41
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %10, align 8
  %142 = zext nneg i32 %138 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  %144 = add nuw nsw i32 %138, 8
  store i32 %144, ptr %2, align 8
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  store ptr %147, ptr %9, align 8
  br label %148

148:                                              ; preds = %145, %140
  %149 = phi ptr [ %143, %140 ], [ %146, %145 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !15
  %151 = icmp eq ptr %150, null
  %spec.store.select2 = select i1 %151, ptr @.str.1, ptr %150
  %152 = tail call i64 @wcslen(ptr noundef nonnull %spec.store.select2) #9
  %153 = tail call i32 @archive_string_append_from_wcs(ptr noundef %0, ptr noundef nonnull %spec.store.select2, i64 noundef %152) #7
  %.not75 = icmp eq i32 %153, 0
  br i1 %.not75, label %218, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @__errno_location() #10
  %156 = load i32, ptr %155, align 4, !tbaa !12
  %157 = icmp eq i32 %156, 12
  br i1 %157, label %158, label %218

158:                                              ; preds = %154
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #8
  unreachable

159:                                              ; preds = %23, %23, %23, %23
  %160 = load i32, ptr %2, align 8
  %161 = icmp ult i32 %160, 41
  switch i32 %.0, label %198 [
    i32 106, label %162
    i32 108, label %174
    i32 122, label %186
  ]

162:                                              ; preds = %159
  br i1 %161, label %163, label %168

163:                                              ; preds = %162
  %164 = load ptr, ptr %10, align 8
  %165 = zext nneg i32 %160 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = add nuw nsw i32 %160, 8
  store i32 %167, ptr %2, align 8
  br label %171

168:                                              ; preds = %162
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr i8, ptr %169, i64 8
  store ptr %170, ptr %9, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi ptr [ %166, %163 ], [ %169, %168 ]
  %173 = load i64, ptr %172, align 8, !tbaa !14
  br label %211

174:                                              ; preds = %159
  br i1 %161, label %175, label %180

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = zext nneg i32 %160 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = add nuw nsw i32 %160, 8
  store i32 %179, ptr %2, align 8
  br label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  store ptr %182, ptr %9, align 8
  br label %183

183:                                              ; preds = %180, %175
  %184 = phi ptr [ %178, %175 ], [ %181, %180 ]
  %185 = load i64, ptr %184, align 8, !tbaa !14
  br label %211

186:                                              ; preds = %159
  br i1 %161, label %187, label %192

187:                                              ; preds = %186
  %188 = load ptr, ptr %10, align 8
  %189 = zext nneg i32 %160 to i64
  %190 = getelementptr i8, ptr %188, i64 %189
  %191 = add nuw nsw i32 %160, 8
  store i32 %191, ptr %2, align 8
  br label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr i8, ptr %193, i64 8
  store ptr %194, ptr %9, align 8
  br label %195

195:                                              ; preds = %192, %187
  %196 = phi ptr [ %190, %187 ], [ %193, %192 ]
  %197 = load i64, ptr %196, align 8, !tbaa !14
  br label %211

198:                                              ; preds = %159
  br i1 %161, label %199, label %204

199:                                              ; preds = %198
  %200 = load ptr, ptr %10, align 8
  %201 = zext nneg i32 %160 to i64
  %202 = getelementptr i8, ptr %200, i64 %201
  %203 = add nuw nsw i32 %160, 8
  store i32 %203, ptr %2, align 8
  br label %207

204:                                              ; preds = %198
  %205 = load ptr, ptr %9, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  store ptr %206, ptr %9, align 8
  br label %207

207:                                              ; preds = %204, %199
  %208 = phi ptr [ %202, %199 ], [ %205, %204 ]
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = zext i32 %209 to i64
  br label %211

211:                                              ; preds = %207, %195, %183, %171
  %.059 = phi i64 [ %210, %207 ], [ %197, %195 ], [ %185, %183 ], [ %173, %171 ]
  %212 = load i8, ptr %.2, align 1, !tbaa !11
  switch i8 %212, label %215 [
    i8 111, label %213
    i8 117, label %214
  ]

213:                                              ; preds = %211
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.059, i32 noundef 8)
  br label %218

214:                                              ; preds = %211
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.059, i32 noundef 10)
  br label %218

215:                                              ; preds = %211
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.059, i32 noundef 16)
  br label %218

216:                                              ; preds = %23
  %217 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 37) #7
  br label %218

218:                                              ; preds = %25, %38, %append_int.exit, %216, %112, %118, %132, %154, %148, %215, %214, %213, %15
  %.1 = phi ptr [ %.058, %15 ], [ %.058, %216 ], [ %.2, %215 ], [ %.2, %214 ], [ %.2, %213 ], [ %.2, %154 ], [ %.2, %148 ], [ %.2, %118 ], [ %.2, %112 ], [ %.2, %132 ], [ %.2, %append_int.exit ], [ %.2, %38 ], [ %.2, %25 ]
  %219 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %13, !llvm.loop !18

.loopexit:                                        ; preds = %13, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @append_uint(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 8, 17) %2) unnamed_addr #0 {
  %4 = zext nneg i32 %2 to i64
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = udiv i64 %1, %4
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %6, i32 noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = urem i64 %1, %4
  %9 = getelementptr inbounds nuw [17 x i8], ptr @append_uint.digits, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %10) #7
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"archive_string", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}

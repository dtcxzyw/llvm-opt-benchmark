; ModuleID = 'bench/cmake/original/archive_string_sprintf.c.ll'
source_filename = "bench/cmake/original/archive_string_sprintf.c.ll"
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
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @archive_string_vsprintf(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @archive_string_vsprintf(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @archive_string_ensure(ptr noundef %0, i64 noundef 64) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #7
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq ptr %1, null
  br i1 %8, label %11, label %.preheader

.preheader:                                       ; preds = %7
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  br label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  store i8 0, ptr %12, align 1
  br label %.loopexit

13:                                               ; preds = %.preheader, %217
  %.058 = phi ptr [ %218, %217 ], [ %1, %.preheader ]
  %14 = load i8, ptr %.058, align 1
  switch i8 %14, label %15 [
    i8 0, label %.loopexit
    i8 37, label %17
  ]

15:                                               ; preds = %13
  %16 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %14) #6
  br label %217

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.058, i64 1
  %19 = load i8, ptr %18, align 1
  switch i8 %19, label %22 [
    i8 106, label %20
    i8 108, label %20
    i8 122, label %20
  ]

20:                                               ; preds = %17, %17, %17
  %21 = getelementptr inbounds i8, ptr %.058, i64 2
  %.pr = load i8, ptr %21, align 1
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i8 [ %.pr, %20 ], [ %19, %17 ]
  %.2 = phi ptr [ %21, %20 ], [ %18, %17 ]
  %.0 = phi i8 [ %19, %20 ], [ 0, %17 ]
  switch i8 %23, label %215 [
    i8 37, label %24
    i8 99, label %26
    i8 100, label %42
    i8 115, label %99
    i8 83, label %136
    i8 111, label %158
    i8 117, label %158
    i8 120, label %158
    i8 88, label %158
  ]

24:                                               ; preds = %22
  %25 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 37) #6
  br label %217

26:                                               ; preds = %22
  %27 = load i32, ptr %2, align 8
  %28 = icmp ult i32 %27, 41
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = add nuw nsw i32 %27, 8
  store i32 %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %32, %29 ], [ %35, %34 ]
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %39 to i8
  %41 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %40) #6
  br label %217

42:                                               ; preds = %22
  %43 = load i32, ptr %2, align 8
  %44 = icmp ult i32 %43, 41
  switch i8 %.0, label %81 [
    i8 106, label %45
    i8 108, label %57
    i8 122, label %69
  ]

45:                                               ; preds = %42
  br i1 %44, label %46, label %51

46:                                               ; preds = %45
  %47 = load ptr, ptr %10, align 8
  %48 = zext nneg i32 %43 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  %50 = add nuw nsw i32 %43, 8
  store i32 %50, ptr %2, align 8
  br label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi ptr [ %49, %46 ], [ %52, %51 ]
  %56 = load i64, ptr %55, align 8
  br label %94

57:                                               ; preds = %42
  br i1 %44, label %58, label %63

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8
  %60 = zext nneg i32 %43 to i64
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = add nuw nsw i32 %43, 8
  store i32 %62, ptr %2, align 8
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  store ptr %65, ptr %9, align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = phi ptr [ %61, %58 ], [ %64, %63 ]
  %68 = load i64, ptr %67, align 8
  br label %94

69:                                               ; preds = %42
  br i1 %44, label %70, label %75

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8
  %72 = zext nneg i32 %43 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = add nuw nsw i32 %43, 8
  store i32 %74, ptr %2, align 8
  br label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  store ptr %77, ptr %9, align 8
  br label %78

78:                                               ; preds = %75, %70
  %79 = phi ptr [ %73, %70 ], [ %76, %75 ]
  %80 = load i64, ptr %79, align 8
  br label %94

81:                                               ; preds = %42
  br i1 %44, label %82, label %87

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = zext nneg i32 %43 to i64
  %85 = getelementptr i8, ptr %83, i64 %84
  %86 = add nuw nsw i32 %43, 8
  store i32 %86, ptr %2, align 8
  br label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %87, %82
  %91 = phi ptr [ %85, %82 ], [ %88, %87 ]
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  br label %94

94:                                               ; preds = %90, %78, %66, %54
  %.057 = phi i64 [ %93, %90 ], [ %80, %78 ], [ %68, %66 ], [ %56, %54 ]
  %95 = icmp slt i64 %.057, 0
  br i1 %95, label %96, label %append_int.exit

96:                                               ; preds = %94
  %97 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 45) #6
  %98 = sub i64 0, %.057
  br label %append_int.exit

append_int.exit:                                  ; preds = %94, %96
  %.0.i = phi i64 [ %98, %96 ], [ %.057, %94 ]
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.0.i, i32 noundef 10)
  br label %217

99:                                               ; preds = %22
  %cond = icmp eq i8 %.0, 108
  %100 = load i32, ptr %2, align 8
  %101 = icmp ult i32 %100, 41
  br i1 %cond, label %102, label %122

102:                                              ; preds = %99
  br i1 %101, label %103, label %108

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = zext nneg i32 %100 to i64
  %106 = getelementptr i8, ptr %104, i64 %105
  %107 = add nuw nsw i32 %100, 8
  store i32 %107, ptr %2, align 8
  br label %111

108:                                              ; preds = %102
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  store ptr %110, ptr %9, align 8
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi ptr [ %106, %103 ], [ %109, %108 ]
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %spec.store.select = select i1 %114, ptr @.str.1, ptr %113
  %115 = tail call i64 @wcslen(ptr noundef nonnull %spec.store.select) #8
  %116 = tail call i32 @archive_string_append_from_wcs(ptr noundef %0, ptr noundef nonnull %spec.store.select, i64 noundef %115) #6
  %.not76 = icmp eq i32 %116, 0
  br i1 %.not76, label %217, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @__errno_location() #9
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %217

121:                                              ; preds = %117
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #7
  unreachable

122:                                              ; preds = %99
  br i1 %101, label %123, label %128

123:                                              ; preds = %122
  %124 = load ptr, ptr %10, align 8
  %125 = zext nneg i32 %100 to i64
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = add nuw nsw i32 %100, 8
  store i32 %127, ptr %2, align 8
  br label %131

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  store ptr %130, ptr %9, align 8
  br label %131

131:                                              ; preds = %128, %123
  %132 = phi ptr [ %126, %123 ], [ %129, %128 ]
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, null
  %spec.store.select1 = select i1 %134, ptr @.str.2, ptr %133
  %135 = tail call ptr @archive_strcat(ptr noundef %0, ptr noundef nonnull %spec.store.select1) #6
  br label %217

136:                                              ; preds = %22
  %137 = load i32, ptr %2, align 8
  %138 = icmp ult i32 %137, 41
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = add nuw nsw i32 %137, 8
  store i32 %143, ptr %2, align 8
  br label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  store ptr %146, ptr %9, align 8
  br label %147

147:                                              ; preds = %144, %139
  %148 = phi ptr [ %142, %139 ], [ %145, %144 ]
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  %spec.store.select2 = select i1 %150, ptr @.str.1, ptr %149
  %151 = tail call i64 @wcslen(ptr noundef nonnull %spec.store.select2) #8
  %152 = tail call i32 @archive_string_append_from_wcs(ptr noundef %0, ptr noundef nonnull %spec.store.select2, i64 noundef %151) #6
  %.not75 = icmp eq i32 %152, 0
  br i1 %.not75, label %217, label %153

153:                                              ; preds = %147
  %154 = tail call ptr @__errno_location() #9
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 12
  br i1 %156, label %157, label %217

157:                                              ; preds = %153
  tail call void @__archive_errx(i32 noundef 1, ptr noundef nonnull @.str) #7
  unreachable

158:                                              ; preds = %22, %22, %22, %22
  %159 = load i32, ptr %2, align 8
  %160 = icmp ult i32 %159, 41
  switch i8 %.0, label %197 [
    i8 106, label %161
    i8 108, label %173
    i8 122, label %185
  ]

161:                                              ; preds = %158
  br i1 %160, label %162, label %167

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8
  %164 = zext nneg i32 %159 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = add nuw nsw i32 %159, 8
  store i32 %166, ptr %2, align 8
  br label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  store ptr %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %167, %162
  %171 = phi ptr [ %165, %162 ], [ %168, %167 ]
  %172 = load i64, ptr %171, align 8
  br label %210

173:                                              ; preds = %158
  br i1 %160, label %174, label %179

174:                                              ; preds = %173
  %175 = load ptr, ptr %10, align 8
  %176 = zext nneg i32 %159 to i64
  %177 = getelementptr i8, ptr %175, i64 %176
  %178 = add nuw nsw i32 %159, 8
  store i32 %178, ptr %2, align 8
  br label %182

179:                                              ; preds = %173
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  store ptr %181, ptr %9, align 8
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi ptr [ %177, %174 ], [ %180, %179 ]
  %184 = load i64, ptr %183, align 8
  br label %210

185:                                              ; preds = %158
  br i1 %160, label %186, label %191

186:                                              ; preds = %185
  %187 = load ptr, ptr %10, align 8
  %188 = zext nneg i32 %159 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = add nuw nsw i32 %159, 8
  store i32 %190, ptr %2, align 8
  br label %194

191:                                              ; preds = %185
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  store ptr %193, ptr %9, align 8
  br label %194

194:                                              ; preds = %191, %186
  %195 = phi ptr [ %189, %186 ], [ %192, %191 ]
  %196 = load i64, ptr %195, align 8
  br label %210

197:                                              ; preds = %158
  br i1 %160, label %198, label %203

198:                                              ; preds = %197
  %199 = load ptr, ptr %10, align 8
  %200 = zext nneg i32 %159 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  %202 = add nuw nsw i32 %159, 8
  store i32 %202, ptr %2, align 8
  br label %206

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr i8, ptr %204, i64 8
  store ptr %205, ptr %9, align 8
  br label %206

206:                                              ; preds = %203, %198
  %207 = phi ptr [ %201, %198 ], [ %204, %203 ]
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %206, %194, %182, %170
  %.059 = phi i64 [ %209, %206 ], [ %196, %194 ], [ %184, %182 ], [ %172, %170 ]
  %211 = load i8, ptr %.2, align 1
  switch i8 %211, label %214 [
    i8 111, label %212
    i8 117, label %213
  ]

212:                                              ; preds = %210
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.059, i32 noundef 8)
  br label %217

213:                                              ; preds = %210
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.059, i32 noundef 10)
  br label %217

214:                                              ; preds = %210
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %.059, i32 noundef 16)
  br label %217

215:                                              ; preds = %22
  %216 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext 37) #6
  br label %217

217:                                              ; preds = %24, %37, %append_int.exit, %215, %111, %117, %131, %153, %147, %214, %213, %212, %15
  %.1 = phi ptr [ %.058, %15 ], [ %.058, %215 ], [ %.2, %214 ], [ %.2, %213 ], [ %.2, %212 ], [ %.2, %153 ], [ %.2, %147 ], [ %.2, %117 ], [ %.2, %111 ], [ %.2, %131 ], [ %.2, %append_int.exit ], [ %.2, %37 ], [ %.2, %24 ]
  %218 = getelementptr inbounds i8, ptr %.1, i64 1
  br label %13, !llvm.loop !5

.loopexit:                                        ; preds = %13, %11
  ret void
}

declare ptr @archive_string_ensure(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @__archive_errx(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @archive_strappend_char(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @archive_string_append_from_wcs(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @archive_strcat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @append_uint(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = zext nneg i32 %2 to i64
  %.not = icmp ult i64 %1, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = udiv i64 %1, %4
  tail call fastcc void @append_uint(ptr noundef %0, i64 noundef %6, i32 noundef %2)
  br label %7

7:                                                ; preds = %5, %3
  %8 = urem i64 %1, %4
  %9 = getelementptr inbounds [17 x i8], ptr @append_uint.digits, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = tail call ptr @archive_strappend_char(ptr noundef %0, i8 noundef signext %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}

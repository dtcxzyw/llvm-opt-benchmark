; ModuleID = 'bench/ruby/original/pm_strpbrk.ll'
source_filename = "bench/ruby/original/pm_strpbrk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }

@pm_encodings = external constant [90 x %struct.pm_encoding_t], align 16

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_strpbrk(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = icmp slt i64 %3, 1
  br i1 %6, label %pm_strpbrk_utf8.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 699
  %9 = load i8, ptr %8, align 1, !tbaa !7, !range !30, !noundef !31
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %56, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br i1 %4, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %11, %37
  %.03237.us.i = phi i64 [ %.1.us.i, %37 ], [ 0, %11 ]
  %13 = getelementptr i8, ptr %1, i64 %.03237.us.i
  %14 = load i8, ptr %13, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %15) #3
  %.not.us.i = icmp eq ptr %16, null
  br i1 %.not.us.i, label %17, label %pm_strpbrk_utf8.exit

17:                                               ; preds = %.split.us.i
  %18 = icmp sgt i8 %14, -1
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %20 = sub nsw i64 %3, %.03237.us.i
  %21 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %13, i64 noundef %20) #4
  %.not36.us.i = icmp eq i64 %21, 0
  br i1 %.not36.us.i, label %.preheader.us.i, label %22

22:                                               ; preds = %19
  %23 = add i64 %21, %.03237.us.i
  br label %37

.preheader.us.i:                                  ; preds = %19, %26
  %.3.us.i = phi i64 [ %24, %26 ], [ %.03237.us.i, %19 ]
  %24 = add nuw i64 %.3.us.i, 1
  %25 = icmp ult i64 %24, %3
  br i1 %25, label %26, label %.critedge.us.i

26:                                               ; preds = %.preheader.us.i
  %27 = getelementptr i8, ptr %1, i64 %24
  %28 = sub nuw nsw i64 %3, %24
  %29 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef %27, i64 noundef %28) #4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.preheader.us.i, label %.critedge.us.i, !llvm.loop !33

.critedge.us.i:                                   ; preds = %26, %.preheader.us.i
  %31 = getelementptr i8, ptr %1, i64 %24
  %32 = load i8, ptr %13, align 1, !tbaa !32
  %33 = zext i8 %32 to i32
  %34 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef %31, i32 noundef 149, i32 noundef %33) #4
  br label %37

35:                                               ; preds = %17
  %36 = add nuw nsw i64 %.03237.us.i, 1
  br label %37

37:                                               ; preds = %35, %.critedge.us.i, %22
  %.1.us.i = phi i64 [ %36, %35 ], [ %23, %22 ], [ %24, %.critedge.us.i ]
  %38 = icmp ult i64 %.1.us.i, %3
  br i1 %38, label %.split.us.i, label %pm_strpbrk_utf8.exit, !llvm.loop !35

.split.i:                                         ; preds = %11, %54
  %.03237.i = phi i64 [ %.1.i, %54 ], [ 0, %11 ]
  %39 = getelementptr i8, ptr %1, i64 %.03237.i
  %40 = load i8, ptr %39, align 1, !tbaa !32
  %41 = zext i8 %40 to i32
  %42 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %41) #3
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %43, label %pm_strpbrk_utf8.exit

43:                                               ; preds = %.split.i
  %44 = icmp sgt i8 %40, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %.03237.i, 1
  br label %54

47:                                               ; preds = %43
  %48 = sub nsw i64 %3, %.03237.i
  %49 = tail call i64 @pm_encoding_utf_8_char_width(ptr noundef nonnull %39, i64 noundef %48) #4
  %.not36.i = icmp eq i64 %49, 0
  br i1 %.not36.i, label %52, label %50

50:                                               ; preds = %47
  %51 = add i64 %49, %.03237.i
  br label %54

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %.03237.i, 1
  br label %54

54:                                               ; preds = %52, %50, %45
  %.1.i = phi i64 [ %46, %45 ], [ %51, %50 ], [ %53, %52 ]
  %55 = icmp ult i64 %.1.i, %3
  br i1 %55, label %.split.i, label %pm_strpbrk_utf8.exit, !llvm.loop !35

56:                                               ; preds = %7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = icmp eq ptr %58, getelementptr inbounds nuw (i8, ptr @pm_encodings, i64 96)
  br i1 %59, label %60, label %88

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %63 = getelementptr i8, ptr %1, i64 1
  br i1 %4, label %.split.i29, label %.split.us.i26

.split.us.i26:                                    ; preds = %60, %68
  %.016.us.i = phi i64 [ %69, %68 ], [ 0, %60 ]
  %64 = getelementptr i8, ptr %1, i64 %.016.us.i
  %65 = load i8, ptr %64, align 1, !tbaa !32
  %66 = zext i8 %65 to i32
  %67 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %66) #3
  %.not.us.i27 = icmp eq ptr %67, null
  br i1 %.not.us.i27, label %68, label %.split.loop.exit14.i

68:                                               ; preds = %.split.us.i26
  %69 = add nuw nsw i64 %.016.us.i, 1
  %exitcond.not.i = icmp eq i64 %69, %3
  br i1 %exitcond.not.i, label %pm_strpbrk_utf8.exit, label %.split.us.i26, !llvm.loop !37

.split.i29:                                       ; preds = %60, %85
  %.pre23.i = phi ptr [ %.pre23.i89, %85 ], [ getelementptr inbounds nuw (i8, ptr @pm_encodings, i64 96), %60 ]
  %.016.i = phi i64 [ %86, %85 ], [ 0, %60 ]
  %70 = getelementptr i8, ptr %1, i64 %.016.i
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = zext i8 %71 to i32
  %73 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %72) #3
  %.not.i30 = icmp eq ptr %73, null
  br i1 %.not.i30, label %74, label %.split.loop.exit14.i

74:                                               ; preds = %.split.i29
  %75 = icmp slt i8 %71, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load ptr, ptr %61, align 8, !tbaa !38
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %pm_strpbrk_explicit_encoding_set.exit.i, label %78

78:                                               ; preds = %76
  %79 = icmp eq ptr %77, @pm_encodings
  %80 = icmp ne ptr %.pre23.i, @pm_encodings
  %or.cond.i.i = and i1 %79, %80
  br i1 %or.cond.i.i, label %81, label %pm_strpbrk_explicit_encoding_set.exit.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.pre23.i, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !39
  %84 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %62, ptr noundef nonnull %1, ptr noundef %63, i32 noundef 182, ptr noundef %83) #4
  %.pre.i = load ptr, ptr %57, align 8, !tbaa !36
  br label %pm_strpbrk_explicit_encoding_set.exit.i

pm_strpbrk_explicit_encoding_set.exit.i:          ; preds = %81, %78, %76
  %.pre23.i90 = phi ptr [ %.pre23.i, %76 ], [ %.pre23.i, %78 ], [ %.pre.i, %81 ]
  store ptr %.pre23.i90, ptr %61, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %pm_strpbrk_explicit_encoding_set.exit.i, %74
  %.pre23.i89 = phi ptr [ %.pre23.i90, %pm_strpbrk_explicit_encoding_set.exit.i ], [ %.pre23.i, %74 ]
  %86 = add nuw nsw i64 %.016.i, 1
  %exitcond22.not.i = icmp eq i64 %86, %3
  br i1 %exitcond22.not.i, label %pm_strpbrk_utf8.exit, label %.split.i29, !llvm.loop !37

.split.loop.exit14.i:                             ; preds = %.split.us.i26, %.split.i29
  %.us-phi.i28 = phi i64 [ %.016.i, %.split.i29 ], [ %.016.us.i, %.split.us.i26 ]
  %87 = getelementptr i8, ptr %1, i64 %.us-phi.i28
  br label %pm_strpbrk_utf8.exit

88:                                               ; preds = %56
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %90 = load i8, ptr %89, align 8, !tbaa !41, !range !30, !noundef !31
  %91 = trunc nuw i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br i1 %91, label %94, label %150

94:                                               ; preds = %88
  br i1 %4, label %.split.us.i35, label %.split.i31

.split.us.i35:                                    ; preds = %94, %132
  %.03946.us.i = phi i64 [ %.1.us.i37, %132 ], [ 0, %94 ]
  %95 = getelementptr i8, ptr %1, i64 %.03946.us.i
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = zext i8 %96 to i32
  %98 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %97) #3
  %.not.us.i36 = icmp eq ptr %98, null
  br i1 %.not.us.i36, label %99, label %pm_strpbrk_utf8.exit

99:                                               ; preds = %.split.us.i35
  %100 = icmp sgt i8 %96, -1
  br i1 %100, label %130, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %58, align 8, !tbaa !42
  %103 = sub nsw i64 %3, %.03946.us.i
  %104 = tail call i64 %102(ptr noundef nonnull %95, i64 noundef %103) #4
  %105 = load ptr, ptr %92, align 8, !tbaa !38
  %.not.i.us.i = icmp eq ptr %105, null
  %.pre51.i = load ptr, ptr %57, align 8, !tbaa !36
  br i1 %.not.i.us.i, label %114, label %106

106:                                              ; preds = %101
  %107 = icmp eq ptr %105, @pm_encodings
  %108 = icmp ne ptr %.pre51.i, @pm_encodings
  %or.cond.i.us.i = and i1 %107, %108
  br i1 %or.cond.i.us.i, label %109, label %114

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %1, i64 %104
  %111 = getelementptr inbounds nuw i8, ptr %.pre51.i, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !39
  %113 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %93, ptr noundef nonnull %1, ptr noundef %110, i32 noundef 182, ptr noundef %112) #4
  %.pre.i41 = load ptr, ptr %57, align 8, !tbaa !36
  br label %114

114:                                              ; preds = %109, %106, %101
  %115 = phi ptr [ %.pre.i41, %109 ], [ %.pre51.i, %106 ], [ %.pre51.i, %101 ]
  store ptr %115, ptr %92, align 8, !tbaa !38
  %.not43.us.i = icmp eq i64 %104, 0
  br i1 %.not43.us.i, label %.preheader.us.i38, label %116

116:                                              ; preds = %114
  %117 = add i64 %104, %.03946.us.i
  br label %132

.preheader.us.i38:                                ; preds = %114, %120
  %.3.us.i39 = phi i64 [ %118, %120 ], [ %.03946.us.i, %114 ]
  %118 = add nuw i64 %.3.us.i39, 1
  %119 = icmp ult i64 %118, %3
  br i1 %119, label %120, label %.critedge.us.i40

120:                                              ; preds = %.preheader.us.i38
  %121 = load ptr, ptr %58, align 8, !tbaa !42
  %122 = getelementptr i8, ptr %1, i64 %118
  %123 = sub nuw nsw i64 %3, %118
  %124 = tail call i64 %121(ptr noundef %122, i64 noundef %123) #4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %.preheader.us.i38, label %.critedge.us.i40, !llvm.loop !43

.critedge.us.i40:                                 ; preds = %120, %.preheader.us.i38
  %126 = getelementptr i8, ptr %1, i64 %118
  %127 = load i8, ptr %95, align 1, !tbaa !32
  %128 = zext i8 %127 to i32
  %129 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %93, ptr noundef nonnull %95, ptr noundef %126, i32 noundef 149, i32 noundef %128) #4
  br label %132

130:                                              ; preds = %99
  %131 = add nuw nsw i64 %.03946.us.i, 1
  br label %132

132:                                              ; preds = %130, %.critedge.us.i40, %116
  %.1.us.i37 = phi i64 [ %131, %130 ], [ %117, %116 ], [ %118, %.critedge.us.i40 ]
  %133 = icmp ult i64 %.1.us.i37, %3
  br i1 %133, label %.split.us.i35, label %pm_strpbrk_utf8.exit, !llvm.loop !44

.split.i31:                                       ; preds = %94, %148
  %.03946.i = phi i64 [ %.1.i34, %148 ], [ 0, %94 ]
  %134 = getelementptr i8, ptr %1, i64 %.03946.i
  %135 = load i8, ptr %134, align 1, !tbaa !32
  %136 = zext i8 %135 to i32
  %137 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %136) #3
  %.not.i32 = icmp eq ptr %137, null
  br i1 %.not.i32, label %138, label %pm_strpbrk_utf8.exit

138:                                              ; preds = %.split.i31
  %139 = icmp sgt i8 %135, -1
  br i1 %139, label %140, label %.thread.i

140:                                              ; preds = %138
  %141 = add nuw nsw i64 %.03946.i, 1
  br label %148

.thread.i:                                        ; preds = %138
  %142 = load ptr, ptr %58, align 8, !tbaa !42
  %143 = sub nsw i64 %3, %.03946.i
  %144 = tail call i64 %142(ptr noundef nonnull %134, i64 noundef %143) #4
  %.not4344.i = icmp eq i64 %144, 0
  br i1 %.not4344.i, label %.thread45.i, label %145

145:                                              ; preds = %.thread.i
  %146 = add i64 %144, %.03946.i
  br label %148

.thread45.i:                                      ; preds = %.thread.i
  %147 = add nuw nsw i64 %.03946.i, 1
  br label %148

148:                                              ; preds = %.thread45.i, %145, %140
  %.1.i34 = phi i64 [ %141, %140 ], [ %146, %145 ], [ %147, %.thread45.i ]
  %149 = icmp ult i64 %.1.i34, %3
  br i1 %149, label %.split.i31, label %pm_strpbrk_utf8.exit, !llvm.loop !44

150:                                              ; preds = %88
  br i1 %4, label %.split.i46, label %.split.us.i42

.split.us.i42:                                    ; preds = %150, %155
  %.03843.us.i = phi i64 [ %156, %155 ], [ 0, %150 ]
  %151 = getelementptr i8, ptr %1, i64 %.03843.us.i
  %152 = load i8, ptr %151, align 1, !tbaa !32
  %153 = zext i8 %152 to i32
  %154 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %153) #3
  %.not.us.i43 = icmp eq ptr %154, null
  br i1 %.not.us.i43, label %155, label %pm_strpbrk_utf8.exit.loopexit115.split.loop.exit

155:                                              ; preds = %.split.us.i42
  %156 = add nuw nsw i64 %.03843.us.i, 1
  %exitcond.not.i45 = icmp eq i64 %156, %3
  br i1 %exitcond.not.i45, label %pm_strpbrk_utf8.exit, label %.split.us.i42, !llvm.loop !45

.split.i46:                                       ; preds = %150, %193
  %.03843.i = phi i64 [ %.1.i48, %193 ], [ 0, %150 ]
  %157 = getelementptr i8, ptr %1, i64 %.03843.i
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %159 = zext i8 %158 to i32
  %160 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %2, i32 noundef %159) #3
  %.not.i47 = icmp eq ptr %160, null
  br i1 %.not.i47, label %161, label %pm_strpbrk_utf8.exit

161:                                              ; preds = %.split.i46
  %162 = icmp slt i8 %158, 0
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = add nuw nsw i64 %.03843.i, 1
  br label %193

165:                                              ; preds = %161
  %166 = load ptr, ptr %58, align 8, !tbaa !42
  %167 = sub nsw i64 %3, %.03843.i
  %168 = tail call i64 %166(ptr noundef nonnull %157, i64 noundef %167) #4
  %169 = load ptr, ptr %92, align 8, !tbaa !38
  %.not.i.i49 = icmp eq ptr %169, null
  %.pre50.i = load ptr, ptr %57, align 8, !tbaa !36
  br i1 %.not.i.i49, label %pm_strpbrk_explicit_encoding_set.exit.i51, label %170

170:                                              ; preds = %165
  %171 = icmp eq ptr %169, @pm_encodings
  %172 = icmp ne ptr %.pre50.i, @pm_encodings
  %or.cond.i.i50 = and i1 %171, %172
  br i1 %or.cond.i.i50, label %173, label %pm_strpbrk_explicit_encoding_set.exit.i51

173:                                              ; preds = %170
  %174 = getelementptr i8, ptr %1, i64 %168
  %175 = getelementptr inbounds nuw i8, ptr %.pre50.i, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %93, ptr noundef nonnull %1, ptr noundef %174, i32 noundef 182, ptr noundef %176) #4
  %.pre.i52 = load ptr, ptr %57, align 8, !tbaa !36
  br label %pm_strpbrk_explicit_encoding_set.exit.i51

pm_strpbrk_explicit_encoding_set.exit.i51:        ; preds = %173, %170, %165
  %178 = phi ptr [ %.pre50.i, %165 ], [ %.pre50.i, %170 ], [ %.pre.i52, %173 ]
  store ptr %178, ptr %92, align 8, !tbaa !38
  %.not42.i = icmp eq i64 %168, 0
  br i1 %.not42.i, label %.preheader.i, label %179

179:                                              ; preds = %pm_strpbrk_explicit_encoding_set.exit.i51
  %180 = add i64 %168, %.03843.i
  br label %193

.preheader.i:                                     ; preds = %pm_strpbrk_explicit_encoding_set.exit.i51, %183
  %.3.i = phi i64 [ %181, %183 ], [ %.03843.i, %pm_strpbrk_explicit_encoding_set.exit.i51 ]
  %181 = add nuw i64 %.3.i, 1
  %182 = icmp ult i64 %181, %3
  br i1 %182, label %183, label %.critedge.i

183:                                              ; preds = %.preheader.i
  %184 = load ptr, ptr %58, align 8, !tbaa !42
  %185 = getelementptr i8, ptr %1, i64 %181
  %186 = sub nuw nsw i64 %3, %181
  %187 = tail call i64 %184(ptr noundef %185, i64 noundef %186) #4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %.preheader.i, label %.critedge.i, !llvm.loop !46

.critedge.i:                                      ; preds = %183, %.preheader.i
  %189 = getelementptr i8, ptr %1, i64 %181
  %190 = load i8, ptr %157, align 1, !tbaa !32
  %191 = zext i8 %190 to i32
  %192 = tail call zeroext i1 (ptr, ptr, ptr, i32, ...) @pm_diagnostic_list_append_format(ptr noundef nonnull %93, ptr noundef nonnull %157, ptr noundef %189, i32 noundef 149, i32 noundef %191) #4
  br label %193

193:                                              ; preds = %.critedge.i, %179, %163
  %.1.i48 = phi i64 [ %164, %163 ], [ %180, %179 ], [ %181, %.critedge.i ]
  %194 = icmp ult i64 %.1.i48, %3
  br i1 %194, label %.split.i46, label %pm_strpbrk_utf8.exit, !llvm.loop !45

pm_strpbrk_utf8.exit.loopexit115.split.loop.exit: ; preds = %.split.us.i42
  %195 = getelementptr i8, ptr %1, i64 %.03843.us.i
  br label %pm_strpbrk_utf8.exit

pm_strpbrk_utf8.exit:                             ; preds = %54, %.split.i, %37, %.split.us.i, %155, %193, %.split.i46, %148, %.split.i31, %132, %.split.us.i35, %68, %85, %pm_strpbrk_utf8.exit.loopexit115.split.loop.exit, %.split.loop.exit14.i, %5
  %.0 = phi ptr [ null, %5 ], [ null, %68 ], [ null, %37 ], [ null, %85 ], [ null, %193 ], [ null, %148 ], [ %195, %pm_strpbrk_utf8.exit.loopexit115.split.loop.exit ], [ %87, %.split.loop.exit14.i ], [ null, %132 ], [ null, %155 ], [ %95, %.split.us.i35 ], [ %134, %.split.i31 ], [ %157, %.split.i46 ], [ %13, %.split.us.i ], [ %39, %.split.i ], [ null, %54 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @pm_encoding_utf_8_char_width(ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @pm_diagnostic_list_append_format(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !29, i64 699}
!8 = !{!"pm_parser", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !12, i64 32, !16, i64 304, !16, i64 312, !17, i64 320, !17, i64 344, !16, i64 368, !16, i64 376, !18, i64 384, !18, i64 408, !20, i64 432, !18, i64 448, !18, i64 472, !21, i64 496, !22, i64 504, !14, i64 512, !14, i64 520, !14, i64 528, !16, i64 536, !14, i64 544, !23, i64 552, !24, i64 576, !25, i64 600, !27, i64 632, !23, i64 640, !9, i64 664, !14, i64 672, !28, i64 680, !9, i64 688, !10, i64 692, !10, i64 693, !29, i64 694, !29, i64 695, !29, i64 696, !29, i64 697, !29, i64 698, !29, i64 699, !29, i64 700, !29, i64 701, !29, i64 702, !29, i64 703, !29, i64 704}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"", !13, i64 0, !10, i64 8, !15, i64 264}
!13 = !{!"p1 _ZTS11pm_lex_mode", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"p1 omnipotent char", !14, i64 0}
!17 = !{!"", !9, i64 0, !16, i64 8, !16, i64 16}
!18 = !{!"", !15, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS12pm_list_node", !14, i64 0}
!20 = !{!"", !16, i64 0, !16, i64 8}
!21 = !{!"p1 _ZTS8pm_scope", !14, i64 0}
!22 = !{!"p1 _ZTS15pm_context_node", !14, i64 0}
!23 = !{!"", !16, i64 0, !15, i64 8, !9, i64 16}
!24 = !{!"", !14, i64 0, !14, i64 8, !9, i64 16, !9, i64 20}
!25 = !{!"", !16, i64 0, !15, i64 8, !15, i64 16, !26, i64 24}
!26 = !{!"p1 long", !14, i64 0}
!27 = !{!"short", !10, i64 0}
!28 = !{!"p1 _ZTS12pm_node_list", !14, i64 0}
!29 = !{!"_Bool", !10, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!10, !10, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!8, !14, i64 520}
!37 = distinct !{!37, !34}
!38 = !{!8, !14, i64 672}
!39 = !{!40, !16, i64 32}
!40 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !16, i64 32, !29, i64 40}
!41 = !{!40, !29, i64 40}
!42 = !{!40, !14, i64 0}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}

; ModuleID = 'bench/lvgl/original/lv_obj_draw.ll'
source_filename = "bench/lvgl/original/lv_obj_draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_rect_dsc(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 12)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %8 = load i8, ptr %7, align 4, !tbaa !17
  br label %get_layer_opa.exit

9:                                                ; preds = %3
  %10 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  br label %get_layer_opa.exit

get_layer_opa.exit:                               ; preds = %6, %9
  %.0.i = phi i8 [ %8, %6 ], [ %10, %9 ]
  %11 = icmp ne i32 %1, 0
  %12 = zext i8 %.0.i to i32
  %13 = icmp ult i8 %.0.i, 3
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %get_layer_opa.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 91
  store i8 0, ptr %16, align 1, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 0, ptr %18, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 0, ptr %19, align 4, !tbaa !27
  br label %218

20:                                               ; preds = %get_layer_opa.exit
  %21 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 12) #5
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.sroa.0.0.extract.trunc.i, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %25 = load i8, ptr %24, align 4, !tbaa !23
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %79, label %26

26:                                               ; preds = %20
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 29) #5
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %24, align 4, !tbaa !23
  %30 = icmp ugt i8 %29, 2
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 28) #5
  %34 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %33) #5
  %35 = ptrtoint ptr %34 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %35 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %32, align 1
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 38) #5
  %.not155 = icmp eq ptr %36, null
  br i1 %.not155, label %44, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 15
  %.not156 = icmp eq i8 %40, 0
  br i1 %.not156, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %43 = tail call ptr @lv_memcpy(ptr noundef nonnull %42, ptr noundef nonnull %36, i64 noundef 12) #5
  br label %79

44:                                               ; preds = %37, %31
  %45 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 32) #5
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 67
  %48 = trunc i64 %46 to i8
  %49 = load i8, ptr %47, align 1
  %50 = and i8 %48, 15
  %51 = and i8 %49, -16
  %52 = or disjoint i8 %50, %51
  store i8 %52, ptr %47, align 1
  %53 = and i64 %46, 15
  %.not157 = icmp eq i64 %53, 0
  br i1 %.not157, label %79, label %54

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %56 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 28) #5
  %57 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %56) #5
  %58 = ptrtoint ptr %57 to i64
  %.sroa.01.0.extract.trunc.i167 = trunc i64 %58 to i24
  store i24 %.sroa.01.0.extract.trunc.i167, ptr %55, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %60 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 35) #5
  %61 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %60) #5
  %62 = ptrtoint ptr %61 to i64
  %.sroa.01.0.extract.trunc.i168 = trunc i64 %62 to i24
  store i24 %.sroa.01.0.extract.trunc.i168, ptr %59, align 1
  %63 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 33) #5
  %64 = ptrtoint ptr %63 to i64
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 %65, ptr %66, align 4, !tbaa !29
  %67 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 34) #5
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 %69, ptr %70, align 1, !tbaa !29
  %71 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 36) #5
  %72 = ptrtoint ptr %71 to i64
  %73 = trunc i64 %72 to i8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %73, ptr %74, align 1, !tbaa !31
  %75 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 37) #5
  %76 = ptrtoint ptr %75 to i64
  %77 = trunc i64 %76 to i8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 %77, ptr %78, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %41, %54, %44, %26, %20
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %81 = load i8, ptr %80, align 8, !tbaa !25
  %.not158 = icmp eq i8 %81, 0
  br i1 %.not158, label %104, label %82

82:                                               ; preds = %79
  %83 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 48) #5
  %84 = ptrtoint ptr %83 to i64
  %.sroa.0.0.extract.trunc.i171 = trunc i64 %84 to i32
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %.sroa.0.0.extract.trunc.i171, ptr %85, align 4, !tbaa !32
  %.not159 = icmp eq i32 %.sroa.0.0.extract.trunc.i171, 0
  br i1 %.not159, label %104, label %86

86:                                               ; preds = %82
  %87 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 50) #5
  %88 = ptrtoint ptr %87 to i64
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %80, align 8, !tbaa !25
  %90 = icmp ugt i8 %89, 2
  br i1 %90, label %91, label %104

91:                                               ; preds = %86
  %92 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 52) #5
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %95 = trunc i64 %93 to i8
  %96 = load i8, ptr %94, align 1
  %97 = and i8 %95, 31
  %98 = and i8 %96, -32
  %99 = or disjoint i8 %97, %98
  store i8 %99, ptr %94, align 1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %101 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 49) #5
  %102 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %101) #5
  %103 = ptrtoint ptr %102 to i64
  %.sroa.01.0.extract.trunc.i173 = trunc i64 %103 to i24
  store i24 %.sroa.01.0.extract.trunc.i173, ptr %100, align 2
  br label %104

104:                                              ; preds = %82, %91, %86, %79
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !26
  %.not160 = icmp eq i8 %106, 0
  br i1 %.not160, label %124, label %107

107:                                              ; preds = %104
  %108 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 56) #5
  %109 = ptrtoint ptr %108 to i64
  %.sroa.0.0.extract.trunc.i174 = trunc i64 %109 to i32
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.0.0.extract.trunc.i174, ptr %110, align 8, !tbaa !33
  %.not161 = icmp eq i32 %.sroa.0.0.extract.trunc.i174, 0
  br i1 %.not161, label %124, label %111

111:                                              ; preds = %107
  %112 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 58) #5
  %113 = ptrtoint ptr %112 to i64
  %114 = trunc i64 %113 to i8
  store i8 %114, ptr %105, align 8, !tbaa !26
  %115 = icmp ugt i8 %114, 2
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 59) #5
  %118 = ptrtoint ptr %117 to i64
  %.sroa.0.0.extract.trunc.i175 = trunc i64 %118 to i32
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sroa.0.0.extract.trunc.i175, ptr %119, align 4, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %121 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 57) #5
  %122 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %121) #5
  %123 = ptrtoint ptr %122 to i64
  %.sroa.01.0.extract.trunc.i176 = trunc i64 %123 to i24
  store i24 %.sroa.01.0.extract.trunc.i176, ptr %120, align 2
  br label %124

124:                                              ; preds = %107, %116, %111, %104
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 91
  %126 = load i8, ptr %125, align 1, !tbaa !24
  %.not162 = icmp eq i8 %126, 0
  br i1 %.not162, label %161, label %127

127:                                              ; preds = %124
  %128 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 40) #5
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %128, ptr %129, align 8, !tbaa !35
  %.not163 = icmp eq ptr %128, null
  br i1 %.not163, label %161, label %130

130:                                              ; preds = %127
  %131 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 41) #5
  %132 = ptrtoint ptr %131 to i64
  %133 = trunc i64 %132 to i8
  store i8 %133, ptr %125, align 1, !tbaa !24
  %134 = icmp ugt i8 %133, 2
  br i1 %134, label %135, label %161

135:                                              ; preds = %130
  %136 = load ptr, ptr %129, align 8, !tbaa !35
  %137 = tail call i32 @lv_image_src_get_type(ptr noundef %136) #5
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 90) #5
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %140, ptr %141, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %143 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 88) #5
  %144 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %143) #5
  %145 = ptrtoint ptr %144 to i64
  %.sroa.01.0.extract.trunc.i177 = trunc i64 %145 to i24
  store i24 %.sroa.01.0.extract.trunc.i177, ptr %142, align 8
  br label %161

146:                                              ; preds = %135
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %148 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 42) #5
  %149 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %148) #5
  %150 = ptrtoint ptr %149 to i64
  %.sroa.01.0.extract.trunc.i178 = trunc i64 %150 to i24
  store i24 %.sroa.01.0.extract.trunc.i178, ptr %147, align 8
  %151 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 43) #5
  %152 = ptrtoint ptr %151 to i64
  %153 = trunc i64 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 %153, ptr %154, align 4, !tbaa !37
  %155 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 44) #5
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 4294967295
  %158 = icmp ne i64 %157, 0
  %159 = zext i1 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 %159, ptr %160, align 1, !tbaa !38
  br label %161

161:                                              ; preds = %127, %139, %146, %130, %124
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %163 = load i8, ptr %162, align 4, !tbaa !27
  %.not164 = icmp eq i8 %163, 0
  br i1 %.not164, label %190, label %164

164:                                              ; preds = %161
  %165 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 60) #5
  %166 = ptrtoint ptr %165 to i64
  %.sroa.0.0.extract.trunc.i179 = trunc i64 %166 to i32
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %.sroa.0.0.extract.trunc.i179, ptr %167, align 4, !tbaa !39
  %.not165 = icmp eq i32 %.sroa.0.0.extract.trunc.i179, 0
  br i1 %.not165, label %190, label %168

168:                                              ; preds = %164
  %169 = load i8, ptr %162, align 4, !tbaa !27
  %170 = icmp ugt i8 %169, 2
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  %172 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 62) #5
  %173 = ptrtoint ptr %172 to i64
  %174 = trunc i64 %173 to i8
  store i8 %174, ptr %162, align 4, !tbaa !27
  %175 = icmp ugt i8 %174, 2
  br i1 %175, label %176, label %190

176:                                              ; preds = %171
  %177 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 64) #5
  %178 = ptrtoint ptr %177 to i64
  %.sroa.0.0.extract.trunc.i180 = trunc i64 %178 to i32
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %.sroa.0.0.extract.trunc.i180, ptr %179, align 8, !tbaa !40
  %180 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 65) #5
  %181 = ptrtoint ptr %180 to i64
  %.sroa.0.0.extract.trunc.i181 = trunc i64 %181 to i32
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %.sroa.0.0.extract.trunc.i181, ptr %182, align 4, !tbaa !41
  %183 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 66) #5
  %184 = ptrtoint ptr %183 to i64
  %.sroa.0.0.extract.trunc.i182 = trunc i64 %184 to i32
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %.sroa.0.0.extract.trunc.i182, ptr %185, align 8, !tbaa !42
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %187 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 61) #5
  %188 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %187) #5
  %189 = ptrtoint ptr %188 to i64
  %.sroa.01.0.extract.trunc.i183 = trunc i64 %189 to i24
  store i24 %.sroa.01.0.extract.trunc.i183, ptr %186, align 1
  br label %190

190:                                              ; preds = %164, %171, %176, %168, %161
  %191 = icmp ult i8 %.0.i, -3
  br i1 %191, label %192, label %218

192:                                              ; preds = %190
  %193 = load i8, ptr %24, align 4, !tbaa !23
  %194 = zext i8 %193 to i32
  %195 = mul nuw nsw i32 %194, %12
  %196 = lshr i32 %195, 8
  %197 = trunc nuw i32 %196 to i8
  store i8 %197, ptr %24, align 4, !tbaa !23
  %198 = load i8, ptr %125, align 1, !tbaa !24
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, %12
  %201 = lshr i32 %200, 8
  %202 = trunc nuw i32 %201 to i8
  store i8 %202, ptr %125, align 1, !tbaa !24
  %203 = load i8, ptr %80, align 8, !tbaa !25
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %204, %12
  %206 = lshr i32 %205, 8
  %207 = trunc nuw i32 %206 to i8
  store i8 %207, ptr %80, align 8, !tbaa !25
  %208 = load i8, ptr %162, align 4, !tbaa !27
  %209 = zext i8 %208 to i32
  %210 = mul nuw nsw i32 %209, %12
  %211 = lshr i32 %210, 8
  %212 = trunc nuw i32 %211 to i8
  store i8 %212, ptr %162, align 4, !tbaa !27
  %213 = load i8, ptr %105, align 8, !tbaa !26
  %214 = zext i8 %213 to i32
  %215 = mul nuw nsw i32 %214, %12
  %216 = lshr i32 %215, 8
  %217 = trunc nuw i32 %216 to i8
  store i8 %217, ptr %105, align 8, !tbaa !26
  br label %218

218:                                              ; preds = %190, %192, %14
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_label_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (112, 113)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !48
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 89) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i8 %7, ptr %8, align 8, !tbaa !49
  %9 = icmp ult i8 %7, 3
  br i1 %9, label %59, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %14 = load i8, ptr %13, align 4, !tbaa !17
  br label %get_layer_opa.exit

15:                                               ; preds = %10
  %16 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  br label %get_layer_opa.exit

get_layer_opa.exit:                               ; preds = %12, %15
  %.0.i = phi i8 [ %14, %12 ], [ %16, %15 ]
  %17 = icmp ult i8 %.0.i, -3
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %get_layer_opa.exit
  %19 = zext i8 %.0.i to i16
  %20 = load i8, ptr %8, align 8, !tbaa !49
  %21 = zext i8 %20 to i16
  %22 = mul nuw i16 %21, %19
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %8, align 8, !tbaa !49
  br label %25

thread-pre-split:                                 ; preds = %get_layer_opa.exit
  %.pr = load i8, ptr %8, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %thread-pre-split, %18
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %24, %18 ]
  %27 = icmp ult i8 %26, 3
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 88) #5
  %31 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %30) #5
  %32 = ptrtoint ptr %31 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %32 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %29, align 8
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 91) #5
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %34 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 %.sroa.0.0.extract.trunc.i, ptr %35, align 8, !tbaa !50
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 92) #5
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %37 to i32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %.sroa.0.0.extract.trunc.i41, ptr %38, align 4, !tbaa !51
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 93) #5
  %40 = ptrtoint ptr %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %42 = trunc i64 %40 to i8
  %43 = load i8, ptr %41, align 8
  %44 = and i8 %42, 7
  %45 = and i8 %43, -8
  %46 = or disjoint i8 %44, %45
  store i8 %46, ptr %41, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split, label %.split38

.split38:                                         ; preds = %28
  %47 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext 103) #5
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i8
  %50 = load i8, ptr %41, align 8
  %51 = shl i8 %49, 3
  %52 = and i8 %51, 56
  %53 = and i8 %50, -57
  %54 = or disjoint i8 %52, %53
  store i8 %54, ptr %41, align 8
  br label %.split

.split:                                           ; preds = %28, %.split38
  %.sink48 = phi i32 [ %1, %.split38 ], [ 0, %28 ]
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %.sink48, i8 noundef zeroext 90) #5
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %55, ptr %56, align 8, !tbaa !52
  %57 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %.sink48, i8 noundef zeroext 94) #5
  %phi.call39.in = ptrtoint ptr %57 to i64
  %phi.call39 = trunc i64 %phi.call39.in to i32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i32 %phi.call39, ptr %58, align 8, !tbaa !53
  br label %59

59:                                               ; preds = %.split, %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_image_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (100, 101)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !60
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 68) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %7, ptr %8, align 4, !tbaa !61
  %9 = icmp ult i8 %7, 3
  br i1 %9, label %56, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %14 = load i8, ptr %13, align 4, !tbaa !17
  br label %get_layer_opa.exit

15:                                               ; preds = %10
  %16 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  br label %get_layer_opa.exit

get_layer_opa.exit:                               ; preds = %12, %15
  %.0.i = phi i8 [ %14, %12 ], [ %16, %15 ]
  %17 = icmp ult i8 %.0.i, -3
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %get_layer_opa.exit
  %19 = zext i8 %.0.i to i16
  %20 = load i8, ptr %8, align 4, !tbaa !61
  %21 = zext i8 %20 to i16
  %22 = mul nuw i16 %21, %19
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %8, align 4, !tbaa !61
  br label %25

thread-pre-split:                                 ; preds = %get_layer_opa.exit
  %.pr = load i8, ptr %8, align 4, !tbaa !61
  br label %25

25:                                               ; preds = %thread-pre-split, %18
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %24, %18 ]
  %27 = icmp ult i8 %26, 3
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %29, align 4, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 256, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 256, ptr %31, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = tail call i32 @lv_area_get_width(ptr noundef nonnull %32) #5
  %34 = sdiv i32 %33, 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %34, ptr %35, align 8, !tbaa !65
  %36 = tail call i32 @lv_area_get_height(ptr noundef nonnull %32) #5
  %37 = sdiv i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %37, ptr %38, align 4, !tbaa !66
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 70) #5
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 %41, ptr %42, align 1, !tbaa !67
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 69) #5
  %45 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %44) #5
  %46 = ptrtoint ptr %45 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %46 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %43, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %56, label %47

47:                                               ; preds = %28
  %48 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext 103) #5
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %51 = trunc i64 %49 to i8
  %52 = load i8, ptr %50, align 1
  %53 = and i8 %51, 7
  %54 = and i8 %52, -8
  %55 = or disjoint i8 %53, %54
  store i8 %55, ptr %50, align 1
  br label %56

56:                                               ; preds = %25, %47, %28, %3
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_line_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (80, 81)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !72
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 77) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %7, ptr %8, align 8, !tbaa !73
  %9 = icmp ult i8 %7, 3
  br i1 %9, label %64, label %10

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %14 = load i8, ptr %13, align 4, !tbaa !17
  br label %get_layer_opa.exit

15:                                               ; preds = %10
  %16 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  br label %get_layer_opa.exit

get_layer_opa.exit:                               ; preds = %12, %15
  %.0.i = phi i8 [ %14, %12 ], [ %16, %15 ]
  %17 = icmp ult i8 %.0.i, -3
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %get_layer_opa.exit
  %19 = zext i8 %.0.i to i16
  %20 = load i8, ptr %8, align 8, !tbaa !73
  %21 = zext i8 %20 to i16
  %22 = mul nuw i16 %21, %19
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %8, align 8, !tbaa !73
  br label %25

thread-pre-split:                                 ; preds = %get_layer_opa.exit
  %.pr = load i8, ptr %8, align 8, !tbaa !73
  br label %25

25:                                               ; preds = %thread-pre-split, %18
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %24, %18 ]
  %27 = icmp ult i8 %26, 3
  br i1 %27, label %64, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 72) #5
  %30 = ptrtoint ptr %29 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %30 to i32
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.sroa.0.0.extract.trunc.i, ptr %31, align 4, !tbaa !74
  %32 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 76) #5
  %36 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %35) #5
  %37 = ptrtoint ptr %36 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %37 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %34, align 8
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 73) #5
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %39 to i32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.sroa.0.0.extract.trunc.i40, ptr %40, align 8, !tbaa !75
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc.i40, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %33
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 74) #5
  %43 = ptrtoint ptr %42 to i64
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %43 to i32
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.0.0.extract.trunc.i41, ptr %44, align 4, !tbaa !76
  br label %45

45:                                               ; preds = %41, %33
  %46 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 75) #5
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 4294967295
  %.not43 = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %50 = load i8, ptr %49, align 1
  %51 = select i1 %.not43, i8 0, i8 8
  %52 = and i8 %50, -25
  %53 = shl nuw nsw i8 %51, 1
  %54 = or disjoint i8 %53, %52
  %55 = or disjoint i8 %54, %51
  store i8 %55, ptr %49, align 1
  %.not39 = icmp eq i32 %1, 0
  br i1 %.not39, label %64, label %56

56:                                               ; preds = %45
  %57 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext 103) #5
  %58 = ptrtoint ptr %57 to i64
  %59 = trunc i64 %58 to i8
  %60 = load i8, ptr %49, align 1
  %61 = and i8 %59, 7
  %62 = and i8 %60, -8
  %63 = or disjoint i8 %61, %62
  store i8 %63, ptr %49, align 1
  br label %64

64:                                               ; preds = %25, %28, %56, %45, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_arc_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (52, 56)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !79
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 80) #5
  %6 = ptrtoint ptr %5 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.sroa.0.0.extract.trunc.i, ptr %7, align 4, !tbaa !80
  %8 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %8, label %49, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 83) #5
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %12, ptr %13, align 8, !tbaa !81
  %14 = icmp ult i8 %12, 3
  br i1 %14, label %49, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %2, i64 24
  %.val = load ptr, ptr %16, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 60
  %19 = load i8, ptr %18, align 4, !tbaa !17
  br label %get_layer_opa.exit

20:                                               ; preds = %15
  %21 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  br label %get_layer_opa.exit

get_layer_opa.exit:                               ; preds = %17, %20
  %.0.i = phi i8 [ %19, %17 ], [ %21, %20 ]
  %22 = icmp ult i8 %.0.i, -3
  br i1 %22, label %23, label %thread-pre-split

23:                                               ; preds = %get_layer_opa.exit
  %24 = zext i8 %.0.i to i16
  %25 = load i8, ptr %13, align 8, !tbaa !81
  %26 = zext i8 %25 to i16
  %27 = mul nuw i16 %26, %24
  %28 = lshr i16 %27, 8
  %29 = trunc nuw i16 %28 to i8
  store i8 %29, ptr %13, align 8, !tbaa !81
  br label %30

thread-pre-split:                                 ; preds = %get_layer_opa.exit
  %.pr = load i8, ptr %13, align 8, !tbaa !81
  br label %30

30:                                               ; preds = %thread-pre-split, %23
  %31 = phi i8 [ %.pr, %thread-pre-split ], [ %29, %23 ]
  %32 = icmp ult i8 %31, 3
  br i1 %32, label %49, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 82) #5
  %36 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %35) #5
  %37 = ptrtoint ptr %36 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %37 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %34, align 8
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 84) #5
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !82
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 81) #5
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 4294967295
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %46 = load i8, ptr %45, align 1
  %47 = and i8 %46, -2
  %48 = or disjoint i8 %47, %44
  store i8 %48, ptr %45, align 1
  br label %49

49:                                               ; preds = %33, %30, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @lv_obj_calculate_ext_draw_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 60) #5
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 62) #5
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i8
  %9 = icmp ugt i8 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %5
  %11 = sdiv i32 %.sroa.0.0.extract.trunc.i, 2
  %12 = add nsw i32 %11, 1
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 66) #5
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i62 = trunc i64 %14 to i32
  %15 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i62
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 64) #5
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i63 = trunc i64 %17 to i32
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 65) #5
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i64 = trunc i64 %19 to i32
  %20 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i63, i1 true)
  %21 = tail call i32 @llvm.abs.i32(i32 %.sroa.0.0.extract.trunc.i64, i1 true)
  %. = tail call i32 @llvm.umax.i32(i32 %20, i32 %21)
  %22 = add nsw i32 %15, %.
  %23 = tail call i32 @llvm.smax.i32(i32 %22, i32 0)
  br label %24

24:                                               ; preds = %5, %10, %2
  %.0 = phi i32 [ 0, %2 ], [ %23, %10 ], [ 0, %5 ]
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 56) #5
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i65 = trunc i64 %26 to i32
  %.not61 = icmp eq i32 %.sroa.0.0.extract.trunc.i65, 0
  br i1 %.not61, label %37, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 58) #5
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i8
  %31 = icmp ugt i8 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 59) #5
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i66 = trunc i64 %34 to i32
  %35 = add nsw i32 %.sroa.0.0.extract.trunc.i66, %.sroa.0.0.extract.trunc.i65
  %36 = tail call i32 @llvm.smax.i32(i32 %.0, i32 %35)
  br label %37

37:                                               ; preds = %27, %32, %24
  %.2 = phi i32 [ %.0, %24 ], [ %36, %32 ], [ %.0, %27 ]
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 104) #5
  %39 = ptrtoint ptr %38 to i64
  %.sroa.0.0.extract.trunc.i67 = trunc i64 %39 to i32
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 105) #5
  %41 = ptrtoint ptr %40 to i64
  %.sroa.0.0.extract.trunc.i68 = trunc i64 %41 to i32
  %42 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.0.extract.trunc.i67, i32 %.sroa.0.0.extract.trunc.i68)
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %spec.select = add nuw nsw i32 %43, %.2
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define void @lv_obj_refresh_ext_draw_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %lv_obj_get_ext_draw_size.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %8 = load i32, ptr %7, align 4, !tbaa !88
  br label %lv_obj_get_ext_draw_size.exit

lv_obj_get_ext_draw_size.exit:                    ; preds = %3, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !94
  %9 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 27, ptr noundef nonnull %2) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %.not9 = icmp eq ptr %10, null
  %11 = load i32, ptr %2, align 4, !tbaa !94
  br i1 %.not9, label %12, label %.sink.split

12:                                               ; preds = %lv_obj_get_ext_draw_size.exit
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %17, label %13

13:                                               ; preds = %12
  call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %0) #5
  %14 = load i32, ptr %2, align 4, !tbaa !94
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  br label %.sink.split

.sink.split:                                      ; preds = %lv_obj_get_ext_draw_size.exit, %13
  %.sink15 = phi ptr [ %15, %13 ], [ %10, %lv_obj_get_ext_draw_size.exit ]
  %.sink = phi i32 [ %14, %13 ], [ %11, %lv_obj_get_ext_draw_size.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.sink15, i64 60
  store i32 %.sink, ptr %16, align 4, !tbaa !88
  br label %17

17:                                               ; preds = %.sink.split, %12
  %18 = phi i32 [ 0, %12 ], [ %.sink, %.sink.split ]
  %.not11 = icmp eq i32 %18, %.0.i
  br i1 %.not11, label %20, label %19

19:                                               ; preds = %17
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_obj_get_ext_draw_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !88
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @lv_obj_get_layer_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 66
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 10
  %8 = and i16 %7, 3
  %9 = zext nneg i16 %8 to i32
  br label %10

10:                                               ; preds = %1, %4
  %.0 = phi i32 [ %9, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_obj_style_apply_color_filter(ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"", !5, i64 0, !10, i64 48, !8, i64 52, !13, i64 53, !14, i64 56, !7, i64 72, !7, i64 80, !13, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !13, i64 94, !10, i64 100, !8, i64 104, !10, i64 105, !8, i64 105, !13, i64 106, !10, i64 112, !10, i64 116, !8, i64 120, !13, i64 121, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !8, i64 140}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!14 = !{!"", !8, i64 0, !8, i64 10, !10, i64 11, !10, i64 11}
!15 = !{!4, !10, i64 8}
!16 = !{!5, !11, i64 24}
!17 = !{!18, !8, i64 60}
!18 = !{!"_lv_layer_t", !19, i64 0, !20, i64 8, !10, i64 24, !20, i64 28, !20, i64 44, !8, i64 60, !10, i64 64, !21, i64 72, !11, i64 80, !11, i64 88, !22, i64 96, !7, i64 104}
!19 = !{!"p1 _ZTS14_lv_draw_buf_t", !7, i64 0}
!20 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!21 = !{!"p1 _ZTS15_lv_draw_task_t", !7, i64 0}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!4, !8, i64 52}
!24 = !{!4, !8, i64 91}
!25 = !{!4, !8, i64 104}
!26 = !{!4, !8, i64 120}
!27 = !{!4, !8, i64 140}
!28 = !{!4, !10, i64 48}
!29 = !{!30, !8, i64 4}
!30 = !{!"", !13, i64 0, !8, i64 3, !8, i64 4}
!31 = !{!30, !8, i64 3}
!32 = !{!4, !10, i64 100}
!33 = !{!4, !10, i64 112}
!34 = !{!4, !10, i64 116}
!35 = !{!4, !7, i64 72}
!36 = !{!4, !7, i64 80}
!37 = !{!4, !8, i64 92}
!38 = !{!4, !8, i64 93}
!39 = !{!4, !10, i64 124}
!40 = !{!4, !10, i64 128}
!41 = !{!4, !10, i64 132}
!42 = !{!4, !10, i64 136}
!43 = !{!44, !6, i64 0}
!44 = !{!"", !5, i64 0, !45, i64 48, !10, i64 56, !46, i64 64, !10, i64 72, !10, i64 76, !13, i64 80, !13, i64 83, !13, i64 86, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !8, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 128, !8, i64 128, !8, i64 128, !47, i64 136}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!47 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!48 = !{!44, !10, i64 8}
!49 = !{!44, !8, i64 112}
!50 = !{!44, !10, i64 96}
!51 = !{!44, !10, i64 92}
!52 = !{!44, !46, i64 64}
!53 = !{!44, !10, i64 120}
!54 = !{!55, !6, i64 0}
!55 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !7, i64 48, !56, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !57, i64 88, !13, i64 96, !8, i64 99, !8, i64 100, !10, i64 101, !58, i64 101, !58, i64 101, !59, i64 104, !20, i64 112, !10, i64 128, !7, i64 136}
!56 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!57 = !{!"", !10, i64 0, !10, i64 4}
!58 = !{!"short", !8, i64 0}
!59 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!60 = !{!55, !10, i64 8}
!61 = !{!55, !8, i64 100}
!62 = !{!55, !10, i64 68}
!63 = !{!55, !10, i64 72}
!64 = !{!55, !10, i64 76}
!65 = !{!55, !10, i64 88}
!66 = !{!55, !10, i64 92}
!67 = !{!55, !8, i64 99}
!68 = !{!69, !6, i64 0}
!69 = !{!"", !5, i64 0, !70, i64 48, !70, i64 56, !13, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !8, i64 80, !10, i64 81, !8, i64 81, !8, i64 81, !8, i64 81}
!70 = !{!"", !71, i64 0, !71, i64 4}
!71 = !{!"float", !8, i64 0}
!72 = !{!69, !10, i64 8}
!73 = !{!69, !8, i64 80}
!74 = !{!69, !10, i64 68}
!75 = !{!69, !10, i64 72}
!76 = !{!69, !10, i64 76}
!77 = !{!78, !6, i64 0}
!78 = !{!"", !5, i64 0, !13, i64 48, !10, i64 52, !71, i64 56, !71, i64 60, !57, i64 64, !58, i64 72, !7, i64 80, !8, i64 88, !8, i64 89}
!79 = !{!78, !10, i64 8}
!80 = !{!78, !10, i64 52}
!81 = !{!78, !8, i64 88}
!82 = !{!78, !7, i64 80}
!83 = !{!84, !86, i64 16}
!84 = !{!"_lv_obj_t", !85, i64 0, !6, i64 8, !86, i64 16, !87, i64 24, !7, i64 32, !20, i64 40, !10, i64 56, !58, i64 60, !58, i64 62, !58, i64 62, !58, i64 62, !58, i64 62, !58, i64 62, !58, i64 63, !58, i64 63, !58, i64 63}
!85 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!86 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!87 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!88 = !{!89, !10, i64 60}
!89 = !{!"_lv_obj_spec_attr_t", !90, i64 0, !91, i64 8, !92, i64 16, !57, i64 48, !10, i64 56, !10, i64 60, !58, i64 64, !58, i64 66, !58, i64 66, !58, i64 66, !58, i64 66, !58, i64 67}
!90 = !{!"p2 _ZTS9_lv_obj_t", !7, i64 0}
!91 = !{!"p1 _ZTS11_lv_group_t", !7, i64 0}
!92 = !{!"", !93, i64 0, !8, i64 24, !8, i64 24}
!93 = !{!"_lv_array_t", !45, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 20}
!94 = !{!10, !10, i64 0}

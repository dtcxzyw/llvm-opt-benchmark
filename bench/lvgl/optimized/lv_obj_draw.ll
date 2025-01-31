; ModuleID = 'bench/lvgl/original/lv_obj_draw.ll'
source_filename = "bench/lvgl/original/lv_obj_draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_rect_dsc(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 12)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !13
  %5 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  %6 = icmp ne i32 %1, 0
  %7 = zext i8 %5 to i32
  %8 = icmp ult i8 %5, 3
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 91
  store i8 0, ptr %11, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i8 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store i8 0, ptr %14, align 4, !tbaa !18
  br label %213

15:                                               ; preds = %3
  %16 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 12) #5
  %17 = ptrtoint ptr %16 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %17 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %.sroa.0.0.extract.trunc.i, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = load i8, ptr %19, align 4, !tbaa !14
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %74, label %21

21:                                               ; preds = %15
  %22 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 29) #5
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i8
  store i8 %24, ptr %19, align 4, !tbaa !14
  %25 = icmp ugt i8 %24, 2
  br i1 %25, label %26, label %74

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 53
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 28) #5
  %29 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %28) #5
  %30 = ptrtoint ptr %29 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %30 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %27, align 1
  %31 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 38) #5
  %.not154 = icmp eq ptr %31, null
  br i1 %.not154, label %39, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 11
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 7
  %.not155 = icmp eq i8 %35, 0
  br i1 %.not155, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %38 = tail call ptr @lv_memcpy(ptr noundef nonnull %37, ptr noundef nonnull %31, i64 noundef 12) #5
  br label %74

39:                                               ; preds = %32, %26
  %40 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 32) #5
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 67
  %43 = trunc i64 %41 to i8
  %44 = load i8, ptr %42, align 1
  %45 = and i8 %43, 7
  %46 = and i8 %44, -8
  %47 = or disjoint i8 %45, %46
  store i8 %47, ptr %42, align 1
  %48 = and i64 %41, 7
  %.not156 = icmp eq i64 %48, 0
  br i1 %.not156, label %74, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %51 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 28) #5
  %52 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %51) #5
  %53 = ptrtoint ptr %52 to i64
  %.sroa.01.0.extract.trunc.i166 = trunc i64 %53 to i24
  store i24 %.sroa.01.0.extract.trunc.i166, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 61
  %55 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 35) #5
  %56 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %55) #5
  %57 = ptrtoint ptr %56 to i64
  %.sroa.01.0.extract.trunc.i167 = trunc i64 %57 to i24
  store i24 %.sroa.01.0.extract.trunc.i167, ptr %54, align 1
  %58 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 33) #5
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 %60, ptr %61, align 4, !tbaa !20
  %62 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 34) #5
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 65
  store i8 %64, ptr %65, align 1, !tbaa !20
  %66 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 36) #5
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 59
  store i8 %68, ptr %69, align 1, !tbaa !22
  %70 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 37) #5
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 %72, ptr %73, align 1, !tbaa !22
  br label %74

74:                                               ; preds = %36, %49, %39, %21, %15
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %76 = load i8, ptr %75, align 8, !tbaa !16
  %.not157 = icmp eq i8 %76, 0
  br i1 %.not157, label %99, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 48) #5
  %79 = ptrtoint ptr %78 to i64
  %.sroa.0.0.extract.trunc.i170 = trunc i64 %79 to i32
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 %.sroa.0.0.extract.trunc.i170, ptr %80, align 4, !tbaa !23
  %.not158 = icmp eq i32 %.sroa.0.0.extract.trunc.i170, 0
  br i1 %.not158, label %99, label %81

81:                                               ; preds = %77
  %82 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 50) #5
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %75, align 8, !tbaa !16
  %85 = icmp ugt i8 %84, 2
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 52) #5
  %88 = ptrtoint ptr %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 105
  %90 = trunc i64 %88 to i8
  %91 = load i8, ptr %89, align 1
  %92 = and i8 %90, 31
  %93 = and i8 %91, -32
  %94 = or disjoint i8 %92, %93
  store i8 %94, ptr %89, align 1
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 94
  %96 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 49) #5
  %97 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %96) #5
  %98 = ptrtoint ptr %97 to i64
  %.sroa.01.0.extract.trunc.i172 = trunc i64 %98 to i24
  store i24 %.sroa.01.0.extract.trunc.i172, ptr %95, align 2
  br label %99

99:                                               ; preds = %77, %86, %81, %74
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %101 = load i8, ptr %100, align 8, !tbaa !17
  %.not159 = icmp eq i8 %101, 0
  br i1 %.not159, label %119, label %102

102:                                              ; preds = %99
  %103 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 56) #5
  %104 = ptrtoint ptr %103 to i64
  %.sroa.0.0.extract.trunc.i173 = trunc i64 %104 to i32
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 %.sroa.0.0.extract.trunc.i173, ptr %105, align 8, !tbaa !24
  %.not160 = icmp eq i32 %.sroa.0.0.extract.trunc.i173, 0
  br i1 %.not160, label %119, label %106

106:                                              ; preds = %102
  %107 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 58) #5
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i8
  store i8 %109, ptr %100, align 8, !tbaa !17
  %110 = icmp ugt i8 %109, 2
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 59) #5
  %113 = ptrtoint ptr %112 to i64
  %.sroa.0.0.extract.trunc.i174 = trunc i64 %113 to i32
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store i32 %.sroa.0.0.extract.trunc.i174, ptr %114, align 4, !tbaa !25
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 106
  %116 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 57) #5
  %117 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %116) #5
  %118 = ptrtoint ptr %117 to i64
  %.sroa.01.0.extract.trunc.i175 = trunc i64 %118 to i24
  store i24 %.sroa.01.0.extract.trunc.i175, ptr %115, align 2
  br label %119

119:                                              ; preds = %102, %111, %106, %99
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 91
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %.not161 = icmp eq i8 %121, 0
  br i1 %.not161, label %156, label %122

122:                                              ; preds = %119
  %123 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 40) #5
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %123, ptr %124, align 8, !tbaa !26
  %.not162 = icmp eq ptr %123, null
  br i1 %.not162, label %156, label %125

125:                                              ; preds = %122
  %126 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 41) #5
  %127 = ptrtoint ptr %126 to i64
  %128 = trunc i64 %127 to i8
  store i8 %128, ptr %120, align 1, !tbaa !15
  %129 = icmp ugt i8 %128, 2
  br i1 %129, label %130, label %156

130:                                              ; preds = %125
  %131 = load ptr, ptr %124, align 8, !tbaa !26
  %132 = tail call i32 @lv_image_src_get_type(ptr noundef %131) #5
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 90) #5
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %135, ptr %136, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %138 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 88) #5
  %139 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %138) #5
  %140 = ptrtoint ptr %139 to i64
  %.sroa.01.0.extract.trunc.i176 = trunc i64 %140 to i24
  store i24 %.sroa.01.0.extract.trunc.i176, ptr %137, align 8
  br label %156

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %143 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 42) #5
  %144 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %143) #5
  %145 = ptrtoint ptr %144 to i64
  %.sroa.01.0.extract.trunc.i177 = trunc i64 %145 to i24
  store i24 %.sroa.01.0.extract.trunc.i177, ptr %142, align 8
  %146 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 43) #5
  %147 = ptrtoint ptr %146 to i64
  %148 = trunc i64 %147 to i8
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i8 %148, ptr %149, align 4, !tbaa !28
  %150 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 44) #5
  %151 = ptrtoint ptr %150 to i64
  %152 = and i64 %151, 4294967295
  %153 = icmp ne i64 %152, 0
  %154 = zext i1 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 93
  store i8 %154, ptr %155, align 1, !tbaa !29
  br label %156

156:                                              ; preds = %122, %134, %141, %125, %119
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %158 = load i8, ptr %157, align 4, !tbaa !18
  %.not163 = icmp eq i8 %158, 0
  br i1 %.not163, label %185, label %159

159:                                              ; preds = %156
  %160 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 60) #5
  %161 = ptrtoint ptr %160 to i64
  %.sroa.0.0.extract.trunc.i178 = trunc i64 %161 to i32
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 %.sroa.0.0.extract.trunc.i178, ptr %162, align 4, !tbaa !30
  %.not164 = icmp eq i32 %.sroa.0.0.extract.trunc.i178, 0
  br i1 %.not164, label %185, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr %157, align 4, !tbaa !18
  %165 = icmp ugt i8 %164, 2
  br i1 %165, label %166, label %185

166:                                              ; preds = %163
  %167 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 62) #5
  %168 = ptrtoint ptr %167 to i64
  %169 = trunc i64 %168 to i8
  store i8 %169, ptr %157, align 4, !tbaa !18
  %170 = icmp ugt i8 %169, 2
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 64) #5
  %173 = ptrtoint ptr %172 to i64
  %.sroa.0.0.extract.trunc.i179 = trunc i64 %173 to i32
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i32 %.sroa.0.0.extract.trunc.i179, ptr %174, align 8, !tbaa !31
  %175 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 65) #5
  %176 = ptrtoint ptr %175 to i64
  %.sroa.0.0.extract.trunc.i180 = trunc i64 %176 to i32
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 132
  store i32 %.sroa.0.0.extract.trunc.i180, ptr %177, align 4, !tbaa !32
  %178 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 66) #5
  %179 = ptrtoint ptr %178 to i64
  %.sroa.0.0.extract.trunc.i181 = trunc i64 %179 to i32
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store i32 %.sroa.0.0.extract.trunc.i181, ptr %180, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %182 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 61) #5
  %183 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %182) #5
  %184 = ptrtoint ptr %183 to i64
  %.sroa.01.0.extract.trunc.i182 = trunc i64 %184 to i24
  store i24 %.sroa.01.0.extract.trunc.i182, ptr %181, align 1
  br label %185

185:                                              ; preds = %159, %166, %171, %163, %156
  %186 = icmp ult i8 %5, -3
  br i1 %186, label %187, label %213

187:                                              ; preds = %185
  %188 = load i8, ptr %19, align 4, !tbaa !14
  %189 = zext i8 %188 to i32
  %190 = mul nuw nsw i32 %189, %7
  %191 = lshr i32 %190, 8
  %192 = trunc nuw i32 %191 to i8
  store i8 %192, ptr %19, align 4, !tbaa !14
  %193 = load i8, ptr %120, align 1, !tbaa !15
  %194 = zext i8 %193 to i32
  %195 = mul nuw nsw i32 %194, %7
  %196 = lshr i32 %195, 8
  %197 = trunc nuw i32 %196 to i8
  store i8 %197, ptr %120, align 1, !tbaa !15
  %198 = load i8, ptr %75, align 8, !tbaa !16
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %199, %7
  %201 = lshr i32 %200, 8
  %202 = trunc nuw i32 %201 to i8
  store i8 %202, ptr %75, align 8, !tbaa !16
  %203 = load i8, ptr %157, align 4, !tbaa !18
  %204 = zext i8 %203 to i32
  %205 = mul nuw nsw i32 %204, %7
  %206 = lshr i32 %205, 8
  %207 = trunc nuw i32 %206 to i8
  store i8 %207, ptr %157, align 4, !tbaa !18
  %208 = load i8, ptr %100, align 8, !tbaa !17
  %209 = zext i8 %208 to i32
  %210 = mul nuw nsw i32 %209, %7
  %211 = lshr i32 %210, 8
  %212 = trunc nuw i32 %211 to i8
  store i8 %212, ptr %100, align 8, !tbaa !17
  br label %213

213:                                              ; preds = %185, %187, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_label_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (100, 101)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !36
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 89) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %7, ptr %8, align 4, !tbaa !37
  %9 = icmp ult i8 %7, 3
  br i1 %9, label %54, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  %12 = icmp ult i8 %11, -3
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %10
  %14 = zext i8 %11 to i16
  %15 = load i8, ptr %8, align 4, !tbaa !37
  %16 = zext i8 %15 to i16
  %17 = mul nuw i16 %16, %14
  %18 = lshr i16 %17, 8
  %19 = trunc nuw i16 %18 to i8
  store i8 %19, ptr %8, align 4, !tbaa !37
  br label %20

thread-pre-split:                                 ; preds = %10
  %.pr = load i8, ptr %8, align 4, !tbaa !37
  br label %20

20:                                               ; preds = %thread-pre-split, %13
  %21 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %13 ]
  %22 = icmp ult i8 %21, 3
  br i1 %22, label %54, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 88) #5
  %26 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %25) #5
  %27 = ptrtoint ptr %26 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %27 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %24, align 8
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 91) #5
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %.sroa.0.0.extract.trunc.i, ptr %30, align 8, !tbaa !38
  %31 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 92) #5
  %32 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %32 to i32
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 %.sroa.0.0.extract.trunc.i40, ptr %33, align 4, !tbaa !39
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 93) #5
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %37 = trunc i64 %35 to i8
  %38 = load i8, ptr %36, align 4
  %39 = and i8 %37, 7
  %40 = and i8 %38, -8
  %41 = or disjoint i8 %39, %40
  store i8 %41, ptr %36, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.split, label %.split37

.split37:                                         ; preds = %23
  %42 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext 103) #5
  %43 = ptrtoint ptr %42 to i64
  %44 = trunc i64 %43 to i8
  %45 = load i8, ptr %36, align 4
  %46 = shl i8 %44, 3
  %47 = and i8 %46, 56
  %48 = and i8 %45, -57
  %49 = or disjoint i8 %47, %48
  store i8 %49, ptr %36, align 4
  br label %.split

.split:                                           ; preds = %23, %.split37
  %.sink47 = phi i32 [ %1, %.split37 ], [ 0, %23 ]
  %50 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %.sink47, i8 noundef zeroext 90) #5
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %50, ptr %51, align 8, !tbaa !40
  %52 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %.sink47, i8 noundef zeroext 94) #5
  %phi.call38.in = ptrtoint ptr %52 to i64
  %phi.call38 = trunc i64 %phi.call38.in to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 %phi.call38, ptr %53, align 4, !tbaa !41
  br label %54

54:                                               ; preds = %.split, %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_image_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (100, 101)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !48
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 68) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i8 %7, ptr %8, align 4, !tbaa !49
  %9 = icmp ult i8 %7, 3
  br i1 %9, label %51, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  %12 = icmp ult i8 %11, -3
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %10
  %14 = zext i8 %11 to i16
  %15 = load i8, ptr %8, align 4, !tbaa !49
  %16 = zext i8 %15 to i16
  %17 = mul nuw i16 %16, %14
  %18 = lshr i16 %17, 8
  %19 = trunc nuw i16 %18 to i8
  store i8 %19, ptr %8, align 4, !tbaa !49
  br label %20

thread-pre-split:                                 ; preds = %10
  %.pr = load i8, ptr %8, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %thread-pre-split, %13
  %21 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %13 ]
  %22 = icmp ult i8 %21, 3
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %24, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 256, ptr %25, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 256, ptr %26, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = tail call i32 @lv_area_get_width(ptr noundef nonnull %27) #5
  %29 = sdiv i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i32 %29, ptr %30, align 8, !tbaa !53
  %31 = tail call i32 @lv_area_get_height(ptr noundef nonnull %27) #5
  %32 = sdiv i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %32, ptr %33, align 4, !tbaa !54
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 70) #5
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 99
  store i8 %36, ptr %37, align 1, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 69) #5
  %40 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %39) #5
  %41 = ptrtoint ptr %40 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %41 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %38, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %51, label %42

42:                                               ; preds = %23
  %43 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext 103) #5
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 101
  %46 = trunc i64 %44 to i8
  %47 = load i8, ptr %45, align 1
  %48 = and i8 %46, 15
  %49 = and i8 %47, -16
  %50 = or disjoint i8 %48, %49
  store i8 %50, ptr %45, align 1
  br label %51

51:                                               ; preds = %20, %42, %23, %3
  ret void
}

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_line_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (80, 81)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !60
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 77) #5
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 %7, ptr %8, align 8, !tbaa !61
  %9 = icmp ult i8 %7, 3
  br i1 %9, label %59, label %10

10:                                               ; preds = %3
  %11 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  %12 = icmp ult i8 %11, -3
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %10
  %14 = zext i8 %11 to i16
  %15 = load i8, ptr %8, align 8, !tbaa !61
  %16 = zext i8 %15 to i16
  %17 = mul nuw i16 %16, %14
  %18 = lshr i16 %17, 8
  %19 = trunc nuw i16 %18 to i8
  store i8 %19, ptr %8, align 8, !tbaa !61
  br label %20

thread-pre-split:                                 ; preds = %10
  %.pr = load i8, ptr %8, align 8, !tbaa !61
  br label %20

20:                                               ; preds = %thread-pre-split, %13
  %21 = phi i8 [ %.pr, %thread-pre-split ], [ %19, %13 ]
  %22 = icmp ult i8 %21, 3
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 72) #5
  %25 = ptrtoint ptr %24 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %25 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 %.sroa.0.0.extract.trunc.i, ptr %26, align 4, !tbaa !62
  %27 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 76) #5
  %31 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %30) #5
  %32 = ptrtoint ptr %31 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %32 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %29, align 8
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 73) #5
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i39 = trunc i64 %34 to i32
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 %.sroa.0.0.extract.trunc.i39, ptr %35, align 8, !tbaa !63
  %.not = icmp eq i32 %.sroa.0.0.extract.trunc.i39, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %28
  %37 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 74) #5
  %38 = ptrtoint ptr %37 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %38 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 %.sroa.0.0.extract.trunc.i40, ptr %39, align 4, !tbaa !64
  br label %40

40:                                               ; preds = %36, %28
  %41 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 75) #5
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 4294967295
  %.not42 = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 81
  %45 = load i8, ptr %44, align 1
  %46 = select i1 %.not42, i8 0, i8 4
  %47 = and i8 %45, -13
  %48 = shl nuw nsw i8 %46, 1
  %49 = or disjoint i8 %48, %47
  %50 = or disjoint i8 %49, %46
  store i8 %50, ptr %44, align 1
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %59, label %51

51:                                               ; preds = %40
  %52 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i8 noundef zeroext 103) #5
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i8
  %55 = load i8, ptr %44, align 1
  %56 = and i8 %54, 3
  %57 = and i8 %55, -4
  %58 = or disjoint i8 %56, %57
  store i8 %58, ptr %44, align 1
  br label %59

59:                                               ; preds = %20, %23, %51, %40, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_arc_dsc(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) initializes((0, 12), (52, 56)) %2) local_unnamed_addr #0 {
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !67
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 80) #5
  %6 = ptrtoint ptr %5 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %6 to i32
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %.sroa.0.0.extract.trunc.i, ptr %7, align 4, !tbaa !68
  %8 = icmp eq i32 %.sroa.0.0.extract.trunc.i, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 83) #5
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 %12, ptr %13, align 8, !tbaa !69
  %14 = icmp ult i8 %12, 3
  br i1 %14, label %44, label %15

15:                                               ; preds = %9
  %16 = tail call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %0, i32 noundef %1) #5
  %17 = icmp ult i8 %16, -3
  br i1 %17, label %18, label %thread-pre-split

18:                                               ; preds = %15
  %19 = zext i8 %16 to i16
  %20 = load i8, ptr %13, align 8, !tbaa !69
  %21 = zext i8 %20 to i16
  %22 = mul nuw i16 %21, %19
  %23 = lshr i16 %22, 8
  %24 = trunc nuw i16 %23 to i8
  store i8 %24, ptr %13, align 8, !tbaa !69
  br label %25

thread-pre-split:                                 ; preds = %15
  %.pr = load i8, ptr %13, align 8, !tbaa !69
  br label %25

25:                                               ; preds = %thread-pre-split, %18
  %26 = phi i8 [ %.pr, %thread-pre-split ], [ %24, %18 ]
  %27 = icmp ult i8 %26, 3
  br i1 %27, label %44, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 82) #5
  %31 = tail call ptr @lv_obj_style_apply_color_filter(ptr noundef %0, i32 noundef %1, ptr %30) #5
  %32 = ptrtoint ptr %31 to i64
  %.sroa.01.0.extract.trunc.i = trunc i64 %32 to i24
  store i24 %.sroa.01.0.extract.trunc.i, ptr %29, align 8
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 84) #5
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %33, ptr %34, align 8, !tbaa !70
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef %1, i8 noundef zeroext 81) #5
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 4294967295
  %38 = icmp ne i64 %37, 0
  %39 = zext i1 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 89
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %39
  store i8 %43, ptr %40, align 1
  br label %44

44:                                               ; preds = %28, %25, %9, %3
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %lv_obj_get_ext_draw_size.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %7 = load i32, ptr %6, align 4, !tbaa !73
  br label %lv_obj_get_ext_draw_size.exit

lv_obj_get_ext_draw_size.exit:                    ; preds = %1, %5
  %.0.i = phi i32 [ %7, %5 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 0, ptr %2, align 4, !tbaa !78
  %8 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 27, ptr noundef nonnull %2) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %.not = icmp eq ptr %9, null
  %10 = load i32, ptr %2, align 4, !tbaa !78
  br i1 %.not, label %11, label %.sink.split

11:                                               ; preds = %lv_obj_get_ext_draw_size.exit
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %16, label %12

12:                                               ; preds = %11
  call void @lv_obj_allocate_spec_attr(ptr noundef nonnull %0) #5
  %13 = load i32, ptr %2, align 4, !tbaa !78
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  br label %.sink.split

.sink.split:                                      ; preds = %lv_obj_get_ext_draw_size.exit, %12
  %.sink10 = phi ptr [ %14, %12 ], [ %9, %lv_obj_get_ext_draw_size.exit ]
  %.sink = phi i32 [ %13, %12 ], [ %10, %lv_obj_get_ext_draw_size.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sink10, i64 60
  store i32 %.sink, ptr %15, align 4, !tbaa !73
  br label %16

16:                                               ; preds = %.sink.split, %11
  %17 = phi i32 [ 0, %11 ], [ %.sink, %.sink.split ]
  %.not8 = icmp eq i32 %17, %.0.i
  br i1 %.not8, label %19, label %18

18:                                               ; preds = %16
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #5
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @lv_obj_get_ext_draw_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %6 = load i32, ptr %5, align 4, !tbaa !73
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_allocate_spec_attr(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 4) i32 @lv_obj_get_layer_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !71
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

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_obj_style_apply_color_filter(ptr noundef, i32 noundef, ptr) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 48, !7, i64 52, !11, i64 53, !12, i64 56, !6, i64 72, !6, i64 80, !11, i64 88, !7, i64 91, !7, i64 92, !7, i64 93, !11, i64 94, !9, i64 100, !7, i64 104, !9, i64 105, !7, i64 105, !11, i64 106, !9, i64 112, !9, i64 116, !7, i64 120, !11, i64 121, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !7, i64 140}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!12 = !{!"", !7, i64 0, !7, i64 10, !9, i64 11, !9, i64 11}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !7, i64 52}
!15 = !{!4, !7, i64 91}
!16 = !{!4, !7, i64 104}
!17 = !{!4, !7, i64 120}
!18 = !{!4, !7, i64 140}
!19 = !{!4, !9, i64 48}
!20 = !{!21, !7, i64 4}
!21 = !{!"", !11, i64 0, !7, i64 3, !7, i64 4}
!22 = !{!21, !7, i64 3}
!23 = !{!4, !9, i64 100}
!24 = !{!4, !9, i64 112}
!25 = !{!4, !9, i64 116}
!26 = !{!4, !6, i64 72}
!27 = !{!4, !6, i64 80}
!28 = !{!4, !7, i64 92}
!29 = !{!4, !7, i64 93}
!30 = !{!4, !9, i64 124}
!31 = !{!4, !9, i64 128}
!32 = !{!4, !9, i64 132}
!33 = !{!4, !9, i64 136}
!34 = !{!35, !6, i64 0}
!35 = !{!"", !5, i64 0, !6, i64 48, !6, i64 56, !9, i64 64, !9, i64 68, !11, i64 72, !11, i64 75, !11, i64 78, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !7, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!36 = !{!35, !9, i64 8}
!37 = !{!35, !7, i64 100}
!38 = !{!35, !9, i64 88}
!39 = !{!35, !9, i64 84}
!40 = !{!35, !6, i64 56}
!41 = !{!35, !9, i64 108}
!42 = !{!43, !6, i64 0}
!43 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !6, i64 48, !44, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !45, i64 88, !11, i64 96, !7, i64 99, !7, i64 100, !9, i64 101, !46, i64 101, !46, i64 101, !6, i64 104, !47, i64 112, !9, i64 128, !6, i64 136}
!44 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!45 = !{!"", !9, i64 0, !9, i64 4}
!46 = !{!"short", !7, i64 0}
!47 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!48 = !{!43, !9, i64 8}
!49 = !{!43, !7, i64 100}
!50 = !{!43, !9, i64 68}
!51 = !{!43, !9, i64 72}
!52 = !{!43, !9, i64 76}
!53 = !{!43, !9, i64 88}
!54 = !{!43, !9, i64 92}
!55 = !{!43, !7, i64 99}
!56 = !{!57, !6, i64 0}
!57 = !{!"", !5, i64 0, !58, i64 48, !58, i64 56, !11, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !7, i64 80, !9, i64 81, !7, i64 81, !7, i64 81, !7, i64 81}
!58 = !{!"", !59, i64 0, !59, i64 4}
!59 = !{!"float", !7, i64 0}
!60 = !{!57, !9, i64 8}
!61 = !{!57, !7, i64 80}
!62 = !{!57, !9, i64 68}
!63 = !{!57, !9, i64 72}
!64 = !{!57, !9, i64 76}
!65 = !{!66, !6, i64 0}
!66 = !{!"", !5, i64 0, !11, i64 48, !9, i64 52, !59, i64 56, !59, i64 60, !45, i64 64, !46, i64 72, !6, i64 80, !7, i64 88, !7, i64 89}
!67 = !{!66, !9, i64 8}
!68 = !{!66, !9, i64 52}
!69 = !{!66, !7, i64 88}
!70 = !{!66, !6, i64 80}
!71 = !{!72, !6, i64 16}
!72 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !47, i64 40, !9, i64 56, !46, i64 60, !46, i64 62, !46, i64 62, !46, i64 62, !46, i64 62, !46, i64 62, !46, i64 63, !46, i64 63, !46, i64 63}
!73 = !{!74, !9, i64 60}
!74 = !{!"_lv_obj_spec_attr_t", !6, i64 0, !6, i64 8, !75, i64 16, !45, i64 48, !9, i64 56, !9, i64 60, !46, i64 64, !46, i64 66, !46, i64 66, !46, i64 66, !46, i64 66, !46, i64 67}
!75 = !{!"", !76, i64 0, !7, i64 24, !7, i64 24}
!76 = !{!"_lv_array_t", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !77, i64 20}
!77 = !{!"_Bool", !7, i64 0}
!78 = !{!9, !9, i64 0}

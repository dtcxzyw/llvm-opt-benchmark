target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_fs_file_t = type { ptr, ptr, ptr }
%struct.font_header_bin = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16 }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_font_fmt_txt_dsc_t = type { ptr, ptr, ptr, ptr, i16, i16 }
%struct.lv_font_fmt_txt_kern_pair_t = type { ptr, ptr, i32 }
%struct.lv_font_fmt_txt_kern_classes_t = type { ptr, ptr, ptr, i8, i8 }
%struct.lv_font_fmt_txt_cmap_t = type { i32, i16, i16, ptr, ptr, i16, i32 }
%struct.bit_iterator_t = type { ptr, i8, i8 }
%struct.lv_font_fmt_txt_glyph_dsc_t = type { i32, i8, i8, i8, i8 }
%struct.cmap_table_bin = type { i32, i32, i16, i16, i16, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"kern\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"loca\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"cmap\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"glyf\00", align 1

; Function Attrs: nounwind uwtable
define ptr @lv_binfont_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_fs_file_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i32 @lv_fs_open(ptr noundef %4, ptr noundef %17, i32 noundef 2)
  store i32 %18, ptr %5, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %46

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %23 = call ptr @lv_malloc_zeroed(i64 noundef 64)
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %32, %30
  br label %32

32:                                               ; preds = %31
  br label %31

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call zeroext i1 @lvgl_load_font(ptr noundef %4, ptr noundef %36)
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_binfont_destroy(ptr noundef %42)
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %41, %35
  %44 = call i32 @lv_fs_close(ptr noundef %4)
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %46

46:                                               ; preds = %43, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #3
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_fs_open(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lvgl_load_font(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.font_header_bin, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %23 = call ptr @lv_malloc(i64 noundef 40)
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_memset(ptr noundef %24, i8 noundef zeroext 0, i64 noundef 40)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_font_t, ptr %26, i32 0, i32 8
  store ptr %25, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @read_label(ptr noundef %28, i32 noundef 0, ptr noundef @.str.1)
  store i32 %29, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %232

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @lv_fs_read(ptr noundef %34, ptr noundef %9, i32 noundef 40, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %231

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 4
  %40 = load i16, ptr %39, align 2, !tbaa !11
  %41 = sext i16 %40 to i32
  %42 = sub nsw i32 0, %41
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_font_t, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 3
  %46 = load i16, ptr %45, align 4, !tbaa !15
  %47 = zext i16 %46 to i32
  %48 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 4
  %49 = load i16, ptr %48, align 2, !tbaa !11
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %47, %50
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_font_t, ptr %52, i32 0, i32 3
  store i32 %51, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_font_t, ptr %54, i32 0, i32 0
  store ptr @lv_font_get_glyph_dsc_fmt_txt, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_font_t, ptr %56, i32 0, i32 1
  store ptr @lv_font_get_bitmap_fmt_txt, ptr %57, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 20
  %59 = load i8, ptr %58, align 2, !tbaa !19
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_font_t, ptr %60, i32 0, i32 5
  %62 = load i8, ptr %61, align 8
  %63 = and i8 %59, 3
  %64 = and i8 %62, -4
  %65 = or i8 %64, %63
  store i8 %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 22
  %67 = load i16, ptr %66, align 4, !tbaa !20
  %68 = trunc i16 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_font_t, ptr %69, i32 0, i32 6
  store i8 %68, ptr %70, align 1, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 23
  %72 = load i16, ptr %71, align 2, !tbaa !22
  %73 = trunc i16 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_font_t, ptr %74, i32 0, i32 7
  store i8 %73, ptr %75, align 2, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 15
  %77 = load i8, ptr %76, align 1, !tbaa !24
  %78 = zext i8 %77 to i16
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %79, i32 0, i32 5
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %78, 15
  %83 = shl i16 %82, 9
  %84 = and i16 %81, -7681
  %85 = or i16 %84, %83
  store i16 %85, ptr %80, align 2
  %86 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 11
  %87 = load i16, ptr %86, align 4, !tbaa !25
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %88, i32 0, i32 4
  store i16 %87, ptr %89, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 19
  %91 = load i8, ptr %90, align 1, !tbaa !28
  %92 = zext i8 %91 to i16
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %93, i32 0, i32 5
  %95 = load i16, ptr %94, align 2
  %96 = and i16 %92, 3
  %97 = shl i16 %96, 14
  %98 = and i16 %95, 16383
  %99 = or i16 %98, %97
  store i16 %99, ptr %94, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %100 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %100, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !7
  %104 = call i32 @load_cmaps(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %11, align 4, !tbaa !7
  %105 = load i32, ptr %11, align 4, !tbaa !7
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %230

108:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %109 = load i32, ptr %10, align 4, !tbaa !7
  %110 = load i32, ptr %11, align 4, !tbaa !7
  %111 = add i32 %109, %110
  store i32 %111, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !7
  %114 = call i32 @read_label(ptr noundef %112, i32 noundef %113, ptr noundef @.str.2)
  store i32 %114, ptr %13, align 4, !tbaa !7
  %115 = load i32, ptr %13, align 4, !tbaa !7
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %229

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = call i32 @lv_fs_read(ptr noundef %119, ptr noundef %14, i32 noundef 4, ptr noundef null)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %228

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  store i8 0, ptr %15, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %124 = load i32, ptr %14, align 4, !tbaa !7
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = mul i64 4, %126
  %128 = call ptr @lv_malloc(i64 noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 12
  %130 = load i8, ptr %129, align 2, !tbaa !31
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %134

134:                                              ; preds = %154, %133
  %135 = load i32, ptr %17, align 4, !tbaa !7
  %136 = load i32, ptr %14, align 4, !tbaa !7
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %134
  store i32 2, ptr %8, align 4
  br label %157

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = call i32 @lv_fs_read(ptr noundef %140, ptr noundef %18, i32 noundef 2, ptr noundef null)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  store i8 1, ptr %15, align 1, !tbaa !29
  store i32 2, ptr %8, align 4
  br label %151

144:                                              ; preds = %139
  %145 = load i16, ptr %18, align 2, !tbaa !32
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = load i32, ptr %17, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !7
  store i32 0, ptr %8, align 4
  br label %151

151:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  %152 = load i32, ptr %8, align 4
  switch i32 %152, label %157 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %17, align 4, !tbaa !7
  %156 = add i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !7
  br label %134, !llvm.loop !33

157:                                              ; preds = %151, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %158

158:                                              ; preds = %157
  br label %180

159:                                              ; preds = %123
  %160 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 12
  %161 = load i8, ptr %160, align 2, !tbaa !31
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = load i32, ptr %14, align 4, !tbaa !7
  %168 = zext i32 %167 to i64
  %169 = mul i64 %168, 4
  %170 = trunc i64 %169 to i32
  %171 = call i32 @lv_fs_read(ptr noundef %165, ptr noundef %166, i32 noundef %170, ptr noundef null)
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %164
  store i8 1, ptr %15, align 1, !tbaa !29
  br label %174

174:                                              ; preds = %173, %164
  br label %179

175:                                              ; preds = %159
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %15, align 1, !tbaa !29
  br label %179

179:                                              ; preds = %178, %174
  br label %180

180:                                              ; preds = %179, %158
  %181 = load i8, ptr %15, align 1, !tbaa !29, !range !35, !noundef !36
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8, !tbaa !3
  call void @lv_free(ptr noundef %184)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %227

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %186 = load i32, ptr %12, align 4, !tbaa !7
  %187 = load i32, ptr %13, align 4, !tbaa !7
  %188 = add i32 %186, %187
  store i32 %188, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load i32, ptr %19, align 4, !tbaa !7
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = load i32, ptr %14, align 4, !tbaa !7
  %194 = call i32 @load_glyph(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, ptr noundef %9)
  store i32 %194, ptr %20, align 4, !tbaa !7
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  call void @lv_free(ptr noundef %195)
  %196 = load i32, ptr %20, align 4, !tbaa !7
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %226

199:                                              ; preds = %185
  %200 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 1
  %201 = load i16, ptr %200, align 4, !tbaa !37
  %202 = zext i16 %201 to i32
  %203 = icmp slt i32 %202, 4
  br i1 %203, label %204, label %214

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %205, i32 0, i32 3
  store ptr null, ptr %206, align 8, !tbaa !38
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %207, i32 0, i32 5
  %209 = load i16, ptr %208, align 2
  %210 = and i16 %209, -8193
  %211 = or i16 %210, 0
  store i16 %211, ptr %208, align 2
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %212, i32 0, i32 4
  store i16 0, ptr %213, align 8, !tbaa !26
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %226

214:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %215 = load i32, ptr %19, align 4, !tbaa !7
  %216 = load i32, ptr %20, align 4, !tbaa !7
  %217 = add i32 %215, %216
  store i32 %217, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %struct.font_header_bin, ptr %9, i32 0, i32 13
  %221 = load i8, ptr %220, align 1, !tbaa !39
  %222 = load i32, ptr %21, align 4, !tbaa !7
  %223 = call i32 @load_kern(ptr noundef %218, ptr noundef %219, i8 noundef zeroext %221, i32 noundef %222)
  store i32 %223, ptr %22, align 4, !tbaa !7
  %224 = load i32, ptr %22, align 4, !tbaa !7
  %225 = icmp sge i32 %224, 0
  store i1 %225, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %226

226:                                              ; preds = %214, %204, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %227

227:                                              ; preds = %226, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %228

228:                                              ; preds = %227, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %229

229:                                              ; preds = %228, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %230

230:                                              ; preds = %229, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %231

231:                                              ; preds = %230, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %232

232:                                              ; preds = %231, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %233 = load i1, ptr %3, align 1
  ret i1 %233
}

; Function Attrs: nounwind uwtable
define void @lv_binfont_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %105

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_font_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %103

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %20, i32 0, i32 5
  %22 = load i16, ptr %21, align 2
  %23 = lshr i16 %22, 13
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  store ptr %30, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void @lv_free(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  call void @lv_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %60

42:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  store ptr %45, ptr %6, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  call void @lv_free(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  call void @lv_free(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  call void @lv_free(ptr noundef %57)
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %60

60:                                               ; preds = %59, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  store ptr %63, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = icmp ne ptr null, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %89, %66
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %69, i32 0, i32 5
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 511
  %73 = zext i16 %72 to i32
  %74 = icmp slt i32 %68, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %92

76:                                               ; preds = %67
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !7
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.lv_font_fmt_txt_cmap_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  call void @lv_free(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lv_font_fmt_txt_cmap_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  call void @lv_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %8, align 4, !tbaa !7
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !7
  br label %67, !llvm.loop !51

92:                                               ; preds = %75
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %60
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  call void @lv_free(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  call void @lv_free(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_free(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %94, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %104 = load i32, ptr %4, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %11, %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

declare i32 @lv_fs_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @load_kern(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i8 %2, ptr %8, align 1, !tbaa !54
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !7
  %29 = call i32 @read_label(ptr noundef %27, i32 noundef %28, ptr noundef @.str)
  store i32 %29, ptr %10, align 4, !tbaa !7
  %30 = load i32, ptr %10, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %214

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call i32 @lv_fs_read(ptr noundef %34, ptr noundef %12, i32 noundef 1, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @lv_fs_read(ptr noundef %38, ptr noundef %13, i32 noundef 3, ptr noundef null)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %213

42:                                               ; preds = %37
  %43 = load i8, ptr %12, align 1, !tbaa !54
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %122

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %47 = call ptr @lv_malloc(i64 noundef 24)
  store ptr %47, ptr %14, align 8, !tbaa !3
  %48 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_memset(ptr noundef %48, i8 noundef zeroext 0, i64 noundef 24)
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !38
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %52, i32 0, i32 5
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, -8193
  %56 = or i16 %55, 0
  store i16 %56, ptr %53, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = call i32 @lv_fs_read(ptr noundef %57, ptr noundef %15, i32 noundef 4, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %62 = load i8, ptr %8, align 1, !tbaa !54
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = load i32, ptr %15, align 4, !tbaa !7
  %67 = zext i32 %66 to i64
  %68 = mul i64 2, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %16, align 4, !tbaa !7
  br label %75

70:                                               ; preds = %61
  %71 = load i32, ptr %15, align 4, !tbaa !7
  %72 = zext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %16, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %76 = load i32, ptr %16, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = call ptr @lv_malloc(i64 noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %79 = load i32, ptr %15, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = call ptr @lv_malloc(i64 noundef %80)
  store ptr %81, ptr %18, align 8, !tbaa !3
  %82 = load i8, ptr %8, align 1, !tbaa !54
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %14, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %83, 3
  %88 = shl i32 %87, 30
  %89 = and i32 %86, 1073741823
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 8
  %91 = load i32, ptr %15, align 4, !tbaa !7
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %91, 1073741823
  %96 = and i32 %94, -1073741824
  %97 = or i32 %96, %95
  store i32 %97, ptr %93, align 8
  %98 = load ptr, ptr %17, align 8, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %99, i32 0, i32 0
  store ptr %98, ptr %100, align 8, !tbaa !40
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_pair_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !42
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %17, align 8, !tbaa !3
  %106 = load i32, ptr %16, align 4, !tbaa !7
  %107 = call i32 @lv_fs_read(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef null)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %75
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

110:                                              ; preds = %75
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %18, align 8, !tbaa !3
  %113 = load i32, ptr %15, align 4, !tbaa !7
  %114 = call i32 @lv_fs_read(ptr noundef %111, ptr noundef %112, i32 noundef %113, ptr noundef null)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %118

117:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %116, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %119

119:                                              ; preds = %118, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %120 = load i32, ptr %11, align 4
  switch i32 %120, label %213 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %211

122:                                              ; preds = %42
  %123 = load i8, ptr %12, align 1, !tbaa !54
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 3, %124
  br i1 %125, label %126, label %206

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %127 = call ptr @lv_malloc(i64 noundef 32)
  store ptr %127, ptr %19, align 8, !tbaa !3
  %128 = load ptr, ptr %19, align 8, !tbaa !3
  call void @lv_memset(ptr noundef %128, i8 noundef zeroext 0, i64 noundef 32)
  %129 = load ptr, ptr %19, align 8, !tbaa !3
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !38
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %132, i32 0, i32 5
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, -8193
  %136 = or i16 %135, 8192
  store i16 %136, ptr %133, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = call i32 @lv_fs_read(ptr noundef %137, ptr noundef %20, i32 noundef 2, ptr noundef null)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %148, label %140

140:                                              ; preds = %126
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = call i32 @lv_fs_read(ptr noundef %141, ptr noundef %21, i32 noundef 1, ptr noundef null)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = call i32 @lv_fs_read(ptr noundef %145, ptr noundef %22, i32 noundef 1, ptr noundef null)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %144, %140, %126
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %203

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %150 = load i8, ptr %21, align 1, !tbaa !54
  %151 = zext i8 %150 to i64
  %152 = mul i64 1, %151
  %153 = load i8, ptr %22, align 1, !tbaa !54
  %154 = zext i8 %153 to i64
  %155 = mul i64 %152, %154
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %157 = load i16, ptr %20, align 2, !tbaa !32
  %158 = zext i16 %157 to i64
  %159 = call ptr @lv_malloc(i64 noundef %158)
  store ptr %159, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %160 = load i16, ptr %20, align 2, !tbaa !32
  %161 = zext i16 %160 to i64
  %162 = call ptr @lv_malloc(i64 noundef %161)
  store ptr %162, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %163 = load i32, ptr %23, align 4, !tbaa !7
  %164 = sext i32 %163 to i64
  %165 = call ptr @lv_malloc(i64 noundef %164)
  store ptr %165, ptr %26, align 8, !tbaa !3
  %166 = load ptr, ptr %24, align 8, !tbaa !3
  %167 = load ptr, ptr %19, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8, !tbaa !45
  %169 = load ptr, ptr %25, align 8, !tbaa !3
  %170 = load ptr, ptr %19, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %170, i32 0, i32 2
  store ptr %169, ptr %171, align 8, !tbaa !46
  %172 = load i8, ptr %21, align 1, !tbaa !54
  %173 = load ptr, ptr %19, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %173, i32 0, i32 3
  store i8 %172, ptr %174, align 8, !tbaa !55
  %175 = load i8, ptr %22, align 1, !tbaa !54
  %176 = load ptr, ptr %19, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %176, i32 0, i32 4
  store i8 %175, ptr %177, align 1, !tbaa !56
  %178 = load ptr, ptr %26, align 8, !tbaa !3
  %179 = load ptr, ptr %19, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_kern_classes_t, ptr %179, i32 0, i32 0
  store ptr %178, ptr %180, align 8, !tbaa !43
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load ptr, ptr %24, align 8, !tbaa !3
  %183 = load i16, ptr %20, align 2, !tbaa !32
  %184 = zext i16 %183 to i32
  %185 = call i32 @lv_fs_read(ptr noundef %181, ptr noundef %182, i32 noundef %184, ptr noundef null)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %200, label %187

187:                                              ; preds = %149
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = load ptr, ptr %25, align 8, !tbaa !3
  %190 = load i16, ptr %20, align 2, !tbaa !32
  %191 = zext i16 %190 to i32
  %192 = call i32 @lv_fs_read(ptr noundef %188, ptr noundef %189, i32 noundef %191, ptr noundef null)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %200, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = load ptr, ptr %26, align 8, !tbaa !3
  %197 = load i32, ptr %23, align 4, !tbaa !7
  %198 = call i32 @lv_fs_read(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef null)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194, %187, %149
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %202

201:                                              ; preds = %194
  store i32 0, ptr %11, align 4
  br label %202

202:                                              ; preds = %201, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %203

203:                                              ; preds = %202, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %213 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %210

206:                                              ; preds = %122
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %213

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210, %121
  %212 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %213

213:                                              ; preds = %211, %209, %203, %119, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %214

214:                                              ; preds = %213, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @read_label(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i8], align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = call i32 @lv_fs_seek(ptr noundef %11, i32 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @lv_fs_read(ptr noundef %14, ptr noundef %8, i32 noundef 4, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %20 = call i32 @lv_fs_read(ptr noundef %18, ptr noundef %19, i32 noundef 4, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  %25 = call i32 @lv_memcmp(ptr noundef %23, ptr noundef %24, i64 noundef 4)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %17, %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

31:                                               ; preds = %22
  %32 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare i32 @lv_fs_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare zeroext i1 @lv_font_get_glyph_dsc_fmt_txt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_font_get_bitmap_fmt_txt(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_cmaps(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = call i32 @read_label(ptr noundef %14, i32 noundef %15, ptr noundef @.str.3)
  store i32 %16, ptr %8, align 4, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @lv_fs_read(ptr noundef %21, ptr noundef %10, i32 noundef 4, ptr noundef null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %26 = load i32, ptr %10, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 32
  %29 = call ptr @lv_malloc(i64 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !3
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !7
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 32
  call void @lv_memset(ptr noundef %30, i8 noundef zeroext 0, i64 noundef %33)
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8, !tbaa !47
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = trunc i32 %37 to i16
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %38, 511
  %43 = and i16 %41, -512
  %44 = or i16 %43, %42
  store i16 %44, ptr %40, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %45, i32 0, i32 5
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 511
  %49 = zext i16 %48 to i64
  %50 = mul i64 16, %49
  %51 = call ptr @lv_malloc(i64 noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = load ptr, ptr %12, align 8, !tbaa !3
  %56 = call zeroext i1 @load_cmaps_tables(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !29
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_free(ptr noundef %58)
  %59 = load i8, ptr %13, align 1, !tbaa !29, !range !35, !noundef !36
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %25
  %62 = load i32, ptr %8, align 4, !tbaa !7
  br label %64

63:                                               ; preds = %25
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %62, %61 ], [ -1, %63 ]
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %66

66:                                               ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %67

67:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @load_glyph(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.bit_iterator_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.bit_iterator_t, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !7
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !7
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = call i32 @read_label(ptr noundef %33, i32 noundef %34, ptr noundef @.str.4)
  store i32 %35, ptr %14, align 4, !tbaa !7
  %36 = load i32, ptr %14, align 4, !tbaa !7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %456

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %40 = load i32, ptr %12, align 4, !tbaa !7
  %41 = zext i32 %40 to i64
  %42 = mul i64 %41, 8
  %43 = call ptr @lv_malloc(i64 noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !3
  %44 = load ptr, ptr %16, align 8, !tbaa !3
  %45 = load i32, ptr %12, align 4, !tbaa !7
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 8
  call void @lv_memset(ptr noundef %44, i8 noundef zeroext 0, i64 noundef %47)
  %48 = load ptr, ptr %16, align 8, !tbaa !3
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !7
  br label %51

51:                                               ; preds = %259, %39
  %52 = load i32, ptr %18, align 4, !tbaa !7
  %53 = load i32, ptr %12, align 4, !tbaa !7
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %15, align 4
  br label %262

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %57 = load ptr, ptr %16, align 8, !tbaa !3
  %58 = load i32, ptr %18, align 4, !tbaa !7
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %57, i64 %59
  store ptr %60, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %10, align 4, !tbaa !7
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = load i32, ptr %18, align 4, !tbaa !7
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !7
  %68 = add i32 %62, %67
  %69 = call i32 @lv_fs_seek(ptr noundef %61, i32 noundef %68, i32 noundef 0)
  store i32 %69, ptr %20, align 4, !tbaa !7
  %70 = load i32, ptr %20, align 4, !tbaa !7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %256

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = call { ptr, i64 } @init_bit_iterator(ptr noundef %74)
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %77 = extractvalue { ptr, i64 } %75, 0
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %79 = extractvalue { ptr, i64 } %75, 1
  store i64 %79, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.font_header_bin, ptr %80, i32 0, i32 18
  %82 = load i8, ptr %81, align 4, !tbaa !57
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %73
  %86 = load ptr, ptr %13, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.font_header_bin, ptr %86, i32 0, i32 10
  %88 = load i16, ptr %87, align 2, !tbaa !58
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %19, align 8, !tbaa !3
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %89, 4095
  %93 = shl i32 %92, 20
  %94 = and i32 %91, 1048575
  %95 = or i32 %94, %93
  store i32 %95, ptr %90, align 4
  br label %112

96:                                               ; preds = %73
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.font_header_bin, ptr %97, i32 0, i32 18
  %99 = load i8, ptr %98, align 4, !tbaa !57
  %100 = zext i8 %99 to i32
  %101 = call i32 @read_bits(ptr noundef %21, i32 noundef %100, ptr noundef %20)
  %102 = load ptr, ptr %19, align 8, !tbaa !3
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %101, 4095
  %105 = shl i32 %104, 20
  %106 = and i32 %103, 1048575
  %107 = or i32 %106, %105
  store i32 %107, ptr %102, align 4
  %108 = load i32, ptr %20, align 4, !tbaa !7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %255

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111, %85
  %113 = load ptr, ptr %13, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.font_header_bin, ptr %113, i32 0, i32 14
  %115 = load i8, ptr %114, align 4, !tbaa !59
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = load ptr, ptr %19, align 8, !tbaa !3
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 20
  %122 = mul nsw i32 %121, 16
  %123 = load i32, ptr %119, align 4
  %124 = and i32 %122, 4095
  %125 = shl i32 %124, 20
  %126 = and i32 %123, 1048575
  %127 = or i32 %126, %125
  store i32 %127, ptr %119, align 4
  br label %128

128:                                              ; preds = %118, %112
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.font_header_bin, ptr %129, i32 0, i32 16
  %131 = load i8, ptr %130, align 2, !tbaa !60
  %132 = zext i8 %131 to i32
  %133 = call i32 @read_bits_signed(ptr noundef %21, i32 noundef %132, ptr noundef %20)
  %134 = trunc i32 %133 to i8
  %135 = load ptr, ptr %19, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %135, i32 0, i32 3
  store i8 %134, ptr %136, align 2, !tbaa !61
  %137 = load i32, ptr %20, align 4, !tbaa !7
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %255

140:                                              ; preds = %128
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.font_header_bin, ptr %141, i32 0, i32 16
  %143 = load i8, ptr %142, align 2, !tbaa !60
  %144 = zext i8 %143 to i32
  %145 = call i32 @read_bits_signed(ptr noundef %21, i32 noundef %144, ptr noundef %20)
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %19, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %147, i32 0, i32 4
  store i8 %146, ptr %148, align 1, !tbaa !63
  %149 = load i32, ptr %20, align 4, !tbaa !7
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %255

152:                                              ; preds = %140
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.font_header_bin, ptr %153, i32 0, i32 17
  %155 = load i8, ptr %154, align 1, !tbaa !64
  %156 = zext i8 %155 to i32
  %157 = call i32 @read_bits(ptr noundef %21, i32 noundef %156, ptr noundef %20)
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %19, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %159, i32 0, i32 1
  store i8 %158, ptr %160, align 4, !tbaa !65
  %161 = load i32, ptr %20, align 4, !tbaa !7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %152
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %255

164:                                              ; preds = %152
  %165 = load ptr, ptr %13, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.font_header_bin, ptr %165, i32 0, i32 17
  %167 = load i8, ptr %166, align 1, !tbaa !64
  %168 = zext i8 %167 to i32
  %169 = call i32 @read_bits(ptr noundef %21, i32 noundef %168, ptr noundef %20)
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %19, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %171, i32 0, i32 2
  store i8 %170, ptr %172, align 1, !tbaa !66
  %173 = load i32, ptr %20, align 4, !tbaa !7
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %255

176:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %177 = load ptr, ptr %13, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.font_header_bin, ptr %177, i32 0, i32 18
  %179 = load i8, ptr %178, align 4, !tbaa !57
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %13, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.font_header_bin, ptr %181, i32 0, i32 16
  %183 = load i8, ptr %182, align 2, !tbaa !60
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 2, %184
  %186 = add nsw i32 %180, %185
  %187 = load ptr, ptr %13, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.font_header_bin, ptr %187, i32 0, i32 17
  %189 = load i8, ptr %188, align 1, !tbaa !64
  %190 = zext i8 %189 to i32
  %191 = mul nsw i32 2, %190
  %192 = add nsw i32 %186, %191
  store i32 %192, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %193 = load i32, ptr %18, align 4, !tbaa !7
  %194 = load i32, ptr %12, align 4, !tbaa !7
  %195 = sub i32 %194, 1
  %196 = icmp ult i32 %193, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %176
  %198 = load ptr, ptr %11, align 8, !tbaa !3
  %199 = load i32, ptr %18, align 4, !tbaa !7
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !7
  br label %206

204:                                              ; preds = %176
  %205 = load i32, ptr %14, align 4, !tbaa !7
  br label %206

206:                                              ; preds = %204, %197
  %207 = phi i32 [ %203, %197 ], [ %205, %204 ]
  store i32 %207, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %208 = load i32, ptr %23, align 4, !tbaa !7
  %209 = load ptr, ptr %11, align 8, !tbaa !3
  %210 = load i32, ptr %18, align 4, !tbaa !7
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %209, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !7
  %214 = sub i32 %208, %213
  %215 = load i32, ptr %22, align 4, !tbaa !7
  %216 = sdiv i32 %215, 8
  %217 = sub i32 %214, %216
  store i32 %217, ptr %24, align 4, !tbaa !7
  %218 = load i32, ptr %18, align 4, !tbaa !7
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %233

220:                                              ; preds = %206
  %221 = load ptr, ptr %19, align 8, !tbaa !3
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 1048575
  %224 = or i32 %223, 0
  store i32 %224, ptr %221, align 4
  %225 = load ptr, ptr %19, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %225, i32 0, i32 1
  store i8 0, ptr %226, align 4, !tbaa !65
  %227 = load ptr, ptr %19, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %227, i32 0, i32 2
  store i8 0, ptr %228, align 1, !tbaa !66
  %229 = load ptr, ptr %19, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %229, i32 0, i32 3
  store i8 0, ptr %230, align 2, !tbaa !61
  %231 = load ptr, ptr %19, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %231, i32 0, i32 4
  store i8 0, ptr %232, align 1, !tbaa !63
  br label %233

233:                                              ; preds = %220, %206
  %234 = load i32, ptr %17, align 4, !tbaa !7
  %235 = load ptr, ptr %19, align 8, !tbaa !3
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %234, 1048575
  %238 = and i32 %236, -1048576
  %239 = or i32 %238, %237
  store i32 %239, ptr %235, align 4
  %240 = load ptr, ptr %19, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 4, !tbaa !65
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr %19, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 1, !tbaa !66
  %247 = zext i8 %246 to i32
  %248 = mul nsw i32 %243, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %233
  %251 = load i32, ptr %24, align 4, !tbaa !7
  %252 = load i32, ptr %17, align 4, !tbaa !7
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %17, align 4, !tbaa !7
  br label %254

254:                                              ; preds = %250, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  store i32 0, ptr %15, align 4
  br label %255

255:                                              ; preds = %254, %175, %163, %151, %139, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %256

256:                                              ; preds = %255, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  %257 = load i32, ptr %15, align 4
  switch i32 %257, label %262 [
    i32 0, label %258
  ]

258:                                              ; preds = %256
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %18, align 4, !tbaa !7
  %261 = add i32 %260, 1
  store i32 %261, ptr %18, align 4, !tbaa !7
  br label %51, !llvm.loop !67

262:                                              ; preds = %256, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %263 = load i32, ptr %15, align 4
  switch i32 %263, label %455 [
    i32 2, label %264
  ]

264:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %265 = load i32, ptr %17, align 4, !tbaa !7
  %266 = sext i32 %265 to i64
  %267 = mul i64 1, %266
  %268 = call ptr @lv_malloc(i64 noundef %267)
  store ptr %268, ptr %25, align 8, !tbaa !3
  %269 = load ptr, ptr %25, align 8, !tbaa !3
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !52
  store i32 0, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  store i32 1, ptr %26, align 4, !tbaa !7
  br label %272

272:                                              ; preds = %447, %264
  %273 = load i32, ptr %26, align 4, !tbaa !7
  %274 = load i32, ptr %12, align 4, !tbaa !7
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %277, label %276

276:                                              ; preds = %272
  store i32 5, ptr %15, align 4
  br label %450

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  %278 = load ptr, ptr %8, align 8, !tbaa !3
  %279 = load i32, ptr %10, align 4, !tbaa !7
  %280 = load ptr, ptr %11, align 8, !tbaa !3
  %281 = load i32, ptr %26, align 4, !tbaa !7
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !7
  %285 = add i32 %279, %284
  %286 = call i32 @lv_fs_seek(ptr noundef %278, i32 noundef %285, i32 noundef 0)
  store i32 %286, ptr %27, align 4, !tbaa !7
  %287 = load i32, ptr %27, align 4, !tbaa !7
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %444

290:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = call { ptr, i64 } @init_bit_iterator(ptr noundef %291)
  %293 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %294 = extractvalue { ptr, i64 } %292, 0
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %296 = extractvalue { ptr, i64 } %292, 1
  store i64 %296, ptr %295, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %297 = load ptr, ptr %13, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.font_header_bin, ptr %297, i32 0, i32 18
  %299 = load i8, ptr %298, align 4, !tbaa !57
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %13, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.font_header_bin, ptr %301, i32 0, i32 16
  %303 = load i8, ptr %302, align 2, !tbaa !60
  %304 = zext i8 %303 to i32
  %305 = mul nsw i32 2, %304
  %306 = add nsw i32 %300, %305
  %307 = load ptr, ptr %13, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.font_header_bin, ptr %307, i32 0, i32 17
  %309 = load i8, ptr %308, align 1, !tbaa !64
  %310 = zext i8 %309 to i32
  %311 = mul nsw i32 2, %310
  %312 = add nsw i32 %306, %311
  store i32 %312, ptr %29, align 4, !tbaa !7
  %313 = load i32, ptr %29, align 4, !tbaa !7
  %314 = call i32 @read_bits(ptr noundef %28, i32 noundef %313, ptr noundef %27)
  %315 = load i32, ptr %27, align 4, !tbaa !7
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %290
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %443

318:                                              ; preds = %290
  %319 = load ptr, ptr %16, align 8, !tbaa !3
  %320 = load i32, ptr %26, align 4, !tbaa !7
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %319, i64 %321
  %323 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 4, !tbaa !65
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = load i32, ptr %26, align 4, !tbaa !7
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_glyph_dsc_t, ptr %329, i32 0, i32 2
  %331 = load i8, ptr %330, align 1, !tbaa !66
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %325, %332
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %318
  store i32 7, ptr %15, align 4
  br label %443

336:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %337 = load i32, ptr %26, align 4, !tbaa !7
  %338 = load i32, ptr %12, align 4, !tbaa !7
  %339 = sub i32 %338, 1
  %340 = icmp ult i32 %337, %339
  br i1 %340, label %341, label %348

341:                                              ; preds = %336
  %342 = load ptr, ptr %11, align 8, !tbaa !3
  %343 = load i32, ptr %26, align 4, !tbaa !7
  %344 = add i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i32, ptr %342, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !7
  br label %350

348:                                              ; preds = %336
  %349 = load i32, ptr %14, align 4, !tbaa !7
  br label %350

350:                                              ; preds = %348, %341
  %351 = phi i32 [ %347, %341 ], [ %349, %348 ]
  store i32 %351, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  %352 = load i32, ptr %30, align 4, !tbaa !7
  %353 = load ptr, ptr %11, align 8, !tbaa !3
  %354 = load i32, ptr %26, align 4, !tbaa !7
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i32, ptr %353, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !7
  %358 = sub i32 %352, %357
  %359 = load i32, ptr %29, align 4, !tbaa !7
  %360 = sdiv i32 %359, 8
  %361 = sub i32 %358, %360
  store i32 %361, ptr %31, align 4, !tbaa !7
  %362 = load i32, ptr %29, align 4, !tbaa !7
  %363 = srem i32 %362, 8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %376

365:                                              ; preds = %350
  %366 = load ptr, ptr %8, align 8, !tbaa !3
  %367 = load ptr, ptr %25, align 8, !tbaa !3
  %368 = load i32, ptr %17, align 4, !tbaa !7
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %367, i64 %369
  %371 = load i32, ptr %31, align 4, !tbaa !7
  %372 = call i32 @lv_fs_read(ptr noundef %366, ptr noundef %370, i32 noundef %371, ptr noundef null)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %365
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %442

375:                                              ; preds = %365
  br label %438

376:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  store i32 0, ptr %32, align 4, !tbaa !7
  br label %377

377:                                              ; preds = %396, %376
  %378 = load i32, ptr %32, align 4, !tbaa !7
  %379 = load i32, ptr %31, align 4, !tbaa !7
  %380 = sub nsw i32 %379, 1
  %381 = icmp slt i32 %378, %380
  br i1 %381, label %383, label %382

382:                                              ; preds = %377
  store i32 8, ptr %15, align 4
  br label %399

383:                                              ; preds = %377
  %384 = call i32 @read_bits(ptr noundef %28, i32 noundef 8, ptr noundef %27)
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %25, align 8, !tbaa !3
  %387 = load i32, ptr %17, align 4, !tbaa !7
  %388 = load i32, ptr %32, align 4, !tbaa !7
  %389 = add nsw i32 %387, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %386, i64 %390
  store i8 %385, ptr %391, align 1, !tbaa !54
  %392 = load i32, ptr %27, align 4, !tbaa !7
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %383
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %399

395:                                              ; preds = %383
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %32, align 4, !tbaa !7
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %32, align 4, !tbaa !7
  br label %377, !llvm.loop !68

399:                                              ; preds = %394, %382
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  %400 = load i32, ptr %15, align 4
  switch i32 %400, label %442 [
    i32 8, label %401
  ]

401:                                              ; preds = %399
  %402 = load i32, ptr %29, align 4, !tbaa !7
  %403 = srem i32 %402, 8
  %404 = sub nsw i32 8, %403
  %405 = call i32 @read_bits(ptr noundef %28, i32 noundef %404, ptr noundef %27)
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %25, align 8, !tbaa !3
  %408 = load i32, ptr %17, align 4, !tbaa !7
  %409 = load i32, ptr %31, align 4, !tbaa !7
  %410 = add nsw i32 %408, %409
  %411 = sub nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %407, i64 %412
  store i8 %406, ptr %413, align 1, !tbaa !54
  %414 = load i32, ptr %27, align 4, !tbaa !7
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %401
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %442

417:                                              ; preds = %401
  %418 = load ptr, ptr %25, align 8, !tbaa !3
  %419 = load i32, ptr %17, align 4, !tbaa !7
  %420 = load i32, ptr %31, align 4, !tbaa !7
  %421 = add nsw i32 %419, %420
  %422 = sub nsw i32 %421, 1
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %418, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !54
  %426 = zext i8 %425 to i32
  %427 = load i32, ptr %29, align 4, !tbaa !7
  %428 = srem i32 %427, 8
  %429 = shl i32 %426, %428
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %25, align 8, !tbaa !3
  %432 = load i32, ptr %17, align 4, !tbaa !7
  %433 = load i32, ptr %31, align 4, !tbaa !7
  %434 = add nsw i32 %432, %433
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %431, i64 %436
  store i8 %430, ptr %437, align 1, !tbaa !54
  br label %438

438:                                              ; preds = %417, %375
  %439 = load i32, ptr %31, align 4, !tbaa !7
  %440 = load i32, ptr %17, align 4, !tbaa !7
  %441 = add nsw i32 %440, %439
  store i32 %441, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %442

442:                                              ; preds = %438, %416, %399, %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %443

443:                                              ; preds = %442, %335, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  br label %444

444:                                              ; preds = %443, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  %445 = load i32, ptr %15, align 4
  switch i32 %445, label %450 [
    i32 0, label %446
    i32 7, label %447
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446, %444
  %448 = load i32, ptr %26, align 4, !tbaa !7
  %449 = add i32 %448, 1
  store i32 %449, ptr %26, align 4, !tbaa !7
  br label %272, !llvm.loop !69

450:                                              ; preds = %444, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  %451 = load i32, ptr %15, align 4
  switch i32 %451, label %454 [
    i32 5, label %452
  ]

452:                                              ; preds = %450
  %453 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %453, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %454

454:                                              ; preds = %452, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %455

455:                                              ; preds = %454, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %456

456:                                              ; preds = %455, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %457 = load i32, ptr %7, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @load_cmaps_tables(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %21, i32 0, i32 5
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 511
  %25 = zext i16 %24 to i64
  %26 = mul i64 %25, 16
  %27 = trunc i64 %26 to i32
  %28 = call i32 @lv_fs_read(ptr noundef %19, ptr noundef %20, i32 noundef %27, ptr noundef null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %215

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %209, %31
  %33 = load i32, ptr %10, align 4, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 511
  %38 = zext i16 %37 to i32
  %39 = icmp ult i32 %33, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %212

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !7
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = add i32 %43, %49
  %51 = call i32 @lv_fs_seek(ptr noundef %42, i32 noundef %50, i32 noundef 0)
  store i32 %51, ptr %12, align 4, !tbaa !7
  %52 = load i32, ptr %12, align 4, !tbaa !7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %206

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_dsc_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i32, ptr %10, align 4, !tbaa !7
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %58, i64 %60
  store ptr %61, ptr %13, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !7
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !72
  %68 = load ptr, ptr %13, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !73
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !7
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 4, !tbaa !74
  %76 = load ptr, ptr %13, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %76, i32 0, i32 1
  store i16 %75, ptr %77, align 4, !tbaa !75
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i32, ptr %10, align 4, !tbaa !7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 2, !tbaa !76
  %84 = load ptr, ptr %13, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %84, i32 0, i32 2
  store i16 %83, ptr %85, align 2, !tbaa !77
  %86 = load ptr, ptr %9, align 8, !tbaa !3
  %87 = load i32, ptr %10, align 4, !tbaa !7
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 2, !tbaa !78
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %93, i32 0, i32 6
  store i32 %92, ptr %94, align 4, !tbaa !79
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !7
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !78
  %101 = zext i8 %100 to i32
  switch i32 %101, label %200 [
    i32 0, label %102
    i32 2, label %204
    i32 1, label %133
    i32 3, label %133
  ]

102:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %103 = load ptr, ptr %9, align 8, !tbaa !3
  %104 = load i32, ptr %10, align 4, !tbaa !7
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %106, i32 0, i32 4
  %108 = load i16, ptr %107, align 4, !tbaa !80
  %109 = zext i16 %108 to i64
  %110 = mul i64 1, %109
  %111 = trunc i64 %110 to i8
  store i8 %111, ptr %14, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %112 = load i8, ptr %14, align 1, !tbaa !54
  %113 = zext i8 %112 to i64
  %114 = call ptr @lv_malloc(i64 noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !3
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = load ptr, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8, !tbaa !48
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = load i8, ptr %14, align 1, !tbaa !54
  %121 = zext i8 %120 to i32
  %122 = call i32 @lv_fs_read(ptr noundef %118, ptr noundef %119, i32 noundef %121, ptr noundef null)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %102
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %131

125:                                              ; preds = %102
  %126 = load ptr, ptr %13, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %126, i32 0, i32 1
  %128 = load i16, ptr %127, align 4, !tbaa !75
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %129, i32 0, i32 5
  store i16 %128, ptr %130, align 8, !tbaa !81
  store i32 5, ptr %11, align 4
  br label %131

131:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %205 [
    i32 5, label %204
  ]

133:                                              ; preds = %55, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load i32, ptr %10, align 4, !tbaa !7
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %137, i32 0, i32 4
  %139 = load i16, ptr %138, align 4, !tbaa !80
  %140 = zext i16 %139 to i64
  %141 = mul i64 2, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %143 = load i32, ptr %16, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  %145 = call ptr @lv_malloc(i64 noundef %144)
  store ptr %145, ptr %17, align 8, !tbaa !3
  %146 = load ptr, ptr %17, align 8, !tbaa !3
  %147 = load ptr, ptr %13, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8, !tbaa !50
  %149 = load ptr, ptr %9, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !7
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %152, i32 0, i32 4
  %154 = load i16, ptr %153, align 4, !tbaa !80
  %155 = load ptr, ptr %13, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %155, i32 0, i32 5
  store i16 %154, ptr %156, align 8, !tbaa !81
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  %159 = load i32, ptr %16, align 4, !tbaa !7
  %160 = call i32 @lv_fs_read(ptr noundef %157, ptr noundef %158, i32 noundef %159, ptr noundef null)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %133
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %198

163:                                              ; preds = %133
  %164 = load ptr, ptr %9, align 8, !tbaa !3
  %165 = load i32, ptr %10, align 4, !tbaa !7
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.cmap_table_bin, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 2, !tbaa !78
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %197

172:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %173 = load ptr, ptr %13, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %173, i32 0, i32 5
  %175 = load i16, ptr %174, align 8, !tbaa !81
  %176 = zext i16 %175 to i64
  %177 = mul i64 2, %176
  %178 = call ptr @lv_malloc(i64 noundef %177)
  store ptr %178, ptr %18, align 8, !tbaa !3
  %179 = load ptr, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8, !tbaa !48
  %182 = load ptr, ptr %6, align 8, !tbaa !3
  %183 = load ptr, ptr %18, align 8, !tbaa !3
  %184 = load ptr, ptr %13, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.lv_font_fmt_txt_cmap_t, ptr %184, i32 0, i32 5
  %186 = load i16, ptr %185, align 8, !tbaa !81
  %187 = zext i16 %186 to i64
  %188 = mul i64 2, %187
  %189 = trunc i64 %188 to i32
  %190 = call i32 @lv_fs_read(ptr noundef %182, ptr noundef %183, i32 noundef %189, ptr noundef null)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %172
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %194

193:                                              ; preds = %172
  store i32 0, ptr %11, align 4
  br label %194

194:                                              ; preds = %193, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %195 = load i32, ptr %11, align 4
  switch i32 %195, label %198 [
    i32 0, label %196
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %163
  store i32 5, ptr %11, align 4
  br label %198

198:                                              ; preds = %197, %194, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %199 = load i32, ptr %11, align 4
  switch i32 %199, label %205 [
    i32 5, label %204
  ]

200:                                              ; preds = %55
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %205

204:                                              ; preds = %198, %55, %131
  store i32 0, ptr %11, align 4
  br label %205

205:                                              ; preds = %204, %203, %198, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %206

206:                                              ; preds = %205, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %207 = load i32, ptr %11, align 4
  switch i32 %207, label %212 [
    i32 0, label %208
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %10, align 4, !tbaa !7
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4, !tbaa !7
  br label %32, !llvm.loop !82

212:                                              ; preds = %206, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %217 [
    i32 2, label %214
    i32 1, label %215
  ]

214:                                              ; preds = %212
  store i1 true, ptr %5, align 1
  br label %215

215:                                              ; preds = %214, %212, %30
  %216 = load i1, ptr %5, align 1
  ret i1 %216

217:                                              ; preds = %212
  unreachable
}

declare i32 @lv_fs_seek(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @init_bit_iterator(ptr noundef %0) #0 {
  %2 = alloca %struct.bit_iterator_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %2, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %2, i32 0, i32 1
  store i8 -1, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %2, i32 0, i32 2
  store i8 0, ptr %7, align 1, !tbaa !86
  %8 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %48, %3
  %12 = load i32, ptr %6, align 4, !tbaa !7
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %6, align 4, !tbaa !7
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !86
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 1
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %22, i32 0, i32 2
  store i8 %21, ptr %23, align 1, !tbaa !86
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !tbaa !85
  %27 = add i8 %26, -1
  store i8 %27, ptr %25, align 8, !tbaa !85
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !85
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %34, i32 0, i32 1
  store i8 7, ptr %35, align 8, !tbaa !85
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %39, i32 0, i32 2
  %41 = call i32 @lv_fs_read(ptr noundef %38, ptr noundef %40, i32 noundef 1, ptr noundef null)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %41, ptr %42, align 4, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47, %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.bit_iterator_t, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1, !tbaa !86
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 128
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 1, i32 0
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !54
  %57 = load i8, ptr %10, align 1, !tbaa !54
  %58 = sext i8 %57 to i32
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = shl i32 %58, %59
  %61 = load i32, ptr %8, align 4, !tbaa !7
  %62 = or i32 %61, %60
  store i32 %62, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %11, !llvm.loop !87

63:                                               ; preds = %11
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %64, align 4, !tbaa !7
  %65 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @read_bits_signed(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 @read_bits(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sub nsw i32 %13, 1
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = shl i32 -1, %19
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = or i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %18, %3
  %24 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %24
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 40}
!10 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !4, i64 48, !4, i64 56}
!11 = !{!12, !13, i64 10}
!12 = !{!"font_header_bin", !8, i64 0, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10, !13, i64 12, !13, i64 14, !13, i64 16, !13, i64 18, !13, i64 20, !13, i64 22, !13, i64 24, !5, i64 26, !5, i64 27, !5, i64 28, !5, i64 29, !5, i64 30, !5, i64 31, !5, i64 32, !5, i64 33, !5, i64 34, !5, i64 35, !13, i64 36, !13, i64 38}
!13 = !{!"short", !5, i64 0}
!14 = !{!10, !8, i64 28}
!15 = !{!12, !13, i64 8}
!16 = !{!10, !8, i64 24}
!17 = !{!10, !4, i64 0}
!18 = !{!10, !4, i64 8}
!19 = !{!12, !5, i64 34}
!20 = !{!12, !13, i64 36}
!21 = !{!10, !5, i64 33}
!22 = !{!12, !13, i64 38}
!23 = !{!10, !5, i64 34}
!24 = !{!12, !5, i64 29}
!25 = !{!12, !13, i64 24}
!26 = !{!27, !13, i64 32}
!27 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 34, !13, i64 35, !13, i64 35, !13, i64 35}
!28 = !{!12, !5, i64 33}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{!12, !5, i64 26}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!12, !13, i64 4}
!38 = !{!27, !4, i64 24}
!39 = !{!12, !5, i64 27}
!40 = !{!41, !4, i64 0}
!41 = !{!"", !4, i64 0, !4, i64 8, !8, i64 16, !8, i64 19}
!42 = !{!41, !4, i64 8}
!43 = !{!44, !4, i64 0}
!44 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 25}
!45 = !{!44, !4, i64 8}
!46 = !{!44, !4, i64 16}
!47 = !{!27, !4, i64 16}
!48 = !{!49, !4, i64 16}
!49 = !{!"", !8, i64 0, !13, i64 4, !13, i64 6, !4, i64 8, !4, i64 16, !13, i64 24, !8, i64 28}
!50 = !{!49, !4, i64 8}
!51 = distinct !{!51, !34}
!52 = !{!27, !4, i64 0}
!53 = !{!27, !4, i64 8}
!54 = !{!5, !5, i64 0}
!55 = !{!44, !5, i64 24}
!56 = !{!44, !5, i64 25}
!57 = !{!12, !5, i64 32}
!58 = !{!12, !13, i64 22}
!59 = !{!12, !5, i64 28}
!60 = !{!12, !5, i64 30}
!61 = !{!62, !5, i64 6}
!62 = !{!"", !8, i64 0, !8, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7}
!63 = !{!62, !5, i64 7}
!64 = !{!12, !5, i64 31}
!65 = !{!62, !5, i64 4}
!66 = !{!62, !5, i64 5}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = !{!71, !8, i64 0}
!71 = !{!"cmap_table_bin", !8, i64 0, !8, i64 4, !13, i64 8, !13, i64 10, !13, i64 12, !5, i64 14, !5, i64 15}
!72 = !{!71, !8, i64 4}
!73 = !{!49, !8, i64 0}
!74 = !{!71, !13, i64 8}
!75 = !{!49, !13, i64 4}
!76 = !{!71, !13, i64 10}
!77 = !{!49, !13, i64 6}
!78 = !{!71, !5, i64 14}
!79 = !{!49, !8, i64 28}
!80 = !{!71, !13, i64 12}
!81 = !{!49, !13, i64 24}
!82 = distinct !{!82, !34}
!83 = !{!84, !4, i64 0}
!84 = !{!"", !4, i64 0, !5, i64 8, !5, i64 9}
!85 = !{!84, !5, i64 8}
!86 = !{!84, !5, i64 9}
!87 = distinct !{!87, !34}

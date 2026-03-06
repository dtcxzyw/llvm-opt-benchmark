; ModuleID = 'bench/libjpeg-turbo/original/rdbmp.ll'
source_filename = "bench/libjpeg-turbo/original/rdbmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@rgb_pixelsize = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 3, i32 -1, i32 -1, i32 -1, i32 3, i32 4, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 -1], align 16
@rgb_red = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 2, i32 2, i32 3, i32 1, i32 0, i32 2, i32 3, i32 1, i32 -1], align 16
@rgb_green = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 1, i32 -1, i32 -1, i32 -1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 1, i32 1, i32 2, i32 2, i32 -1], align 16
@rgb_blue = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 2, i32 -1, i32 -1, i32 -1, i32 2, i32 2, i32 0, i32 0, i32 1, i32 3, i32 2, i32 0, i32 1, i32 3, i32 -1], align 16
@alpha_index = internal unnamed_addr constant [17 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 3, i32 3, i32 0, i32 0, i32 -1], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @jinit_read_bmp(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 8
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 15, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %4, ptr %8, align 4, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  tail call void %10(ptr noundef nonnull %0) #6
  br label %11

11:                                               ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = tail call ptr %14(ptr noundef nonnull %0, i32 noundef 1, i64 noundef 120) #6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %0, ptr %16, align 8, !tbaa !35
  store ptr @start_input_bmp, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @finish_input_bmp, ptr %17, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 0, ptr %18, align 4, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 %1, ptr %19, align 8, !tbaa !46
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @start_input_bmp(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca [14 x i8], align 2
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 14, ptr noundef %6)
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 43, ptr %11, align 8, !tbaa !26
  %12 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void %12(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %9, %2
  %14 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %14, 19778
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 1008, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %16, align 8, !tbaa !31
  tail call void %18(ptr noundef %0) #6
  br label %19

19:                                               ; preds = %15, %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %21 = load i32, ptr %20, align 2
  %22 = load ptr, ptr %5, align 8, !tbaa !47
  %23 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4, ptr noundef %22)
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 43, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  tail call void %28(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %25, %19
  %30 = load i32, ptr %4, align 16
  %31 = add i32 %30, -65
  %or.cond = icmp ult i32 %31, -53
  %32 = add nsw i32 %30, 14
  %33 = icmp sgt i32 %32, %21
  %or.cond254 = select i1 %or.cond, i1 true, i1 %33
  br i1 %or.cond254, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 1003, ptr %36, align 8, !tbaa !26
  %37 = load ptr, ptr %35, align 8, !tbaa !31
  tail call void %37(ptr noundef %0) #6
  br label %38

38:                                               ; preds = %29, %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = add nsw i32 %30, -4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = call i64 @fread(ptr noundef nonnull %39, i64 noundef 1, i64 noundef %41, ptr noundef %42)
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 43, ptr %47, align 8, !tbaa !26
  %48 = load ptr, ptr %46, align 8, !tbaa !31
  tail call void %48(ptr noundef nonnull %0) #6
  br label %49

49:                                               ; preds = %45, %38
  switch i32 %30, label %136 [
    i32 12, label %50
    i32 40, label %82
    i32 64, label %82
  ]

50:                                               ; preds = %49
  %51 = load i16, ptr %39, align 4
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = load i16, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %60, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %0, align 8, !tbaa !25
  switch i16 %59, label %79 [
    i16 8, label %63
    i16 24, label %71
    i16 32, label %71
  ]

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 1013, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %52, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %0, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store i32 %55, ptr %67, align 4, !tbaa !30
  %68 = load ptr, ptr %0, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  tail call void %70(ptr noundef %0, i32 noundef 1) #6
  br label %140

71:                                               ; preds = %50, %50
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 44
  store i32 %52, ptr %72, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 %55, ptr %73, align 4, !tbaa !50
  %74 = load i32, ptr %61, align 8, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 52
  store i32 %74, ptr %75, align 4, !tbaa !50
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 1012, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  tail call void %78(ptr noundef %0, i32 noundef 1) #6
  br label %140

79:                                               ; preds = %50
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i32 1002, ptr %80, align 8, !tbaa !26
  %81 = load ptr, ptr %62, align 8, !tbaa !31
  tail call void %81(ptr noundef %0) #6
  br label %140

82:                                               ; preds = %49, %49
  %83 = load i32, ptr %39, align 4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %87 = load i16, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 %90, ptr %91, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = load i32, ptr %92, align 16
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %99 = load i32, ptr %98, align 16
  %100 = load ptr, ptr %0, align 8, !tbaa !25
  switch i16 %89, label %117 [
    i16 8, label %101
    i16 24, label %109
    i16 32, label %109
  ]

101:                                              ; preds = %82
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 1011, ptr %102, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 %83, ptr %103, align 4, !tbaa !30
  %104 = load ptr, ptr %0, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 48
  store i32 %85, ptr %105, align 4, !tbaa !30
  %106 = load ptr, ptr %0, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  tail call void %108(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %120

109:                                              ; preds = %82, %82
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 44
  store i32 %83, ptr %110, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store i32 %85, ptr %111, align 4, !tbaa !50
  %112 = load i32, ptr %91, align 8, !tbaa !48
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 52
  store i32 %112, ptr %113, align 4, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 1010, ptr %114, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  tail call void %116(ptr noundef nonnull %0, i32 noundef 1) #6
  br label %120

117:                                              ; preds = %82
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store i32 1002, ptr %118, align 8, !tbaa !26
  %119 = load ptr, ptr %100, align 8, !tbaa !31
  tail call void %119(ptr noundef nonnull %0) #6
  br label %120

120:                                              ; preds = %117, %109, %101
  %.1232 = phi i32 [ 0, %117 ], [ 4, %101 ], [ 0, %109 ]
  %.not245 = icmp eq i32 %93, 0
  br i1 %.not245, label %125, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %0, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  store i32 1006, ptr %123, align 8, !tbaa !26
  %124 = load ptr, ptr %122, align 8, !tbaa !31
  tail call void %124(ptr noundef nonnull %0) #6
  br label %125

125:                                              ; preds = %121, %120
  %126 = icmp sgt i32 %95, 0
  %127 = icmp sgt i32 %97, 0
  %or.cond3 = select i1 %126, i1 %127, i1 false
  br i1 %or.cond3, label %128, label %140

128:                                              ; preds = %125
  %129 = udiv i32 %95, 100
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i16 %130, ptr %131, align 8, !tbaa !51
  %132 = udiv i32 %97, 100
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 298
  store i16 %133, ptr %134, align 2, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 2, ptr %135, align 2, !tbaa !53
  br label %140

136:                                              ; preds = %49
  %137 = load ptr, ptr %0, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i32 1003, ptr %138, align 8, !tbaa !26
  %139 = load ptr, ptr %137, align 8, !tbaa !31
  tail call void %139(ptr noundef %0) #6
  br label %491

140:                                              ; preds = %125, %128, %63, %71, %79
  %.0233 = phi i32 [ 0, %79 ], [ 0, %63 ], [ 0, %71 ], [ %99, %128 ], [ %99, %125 ]
  %.0231 = phi i32 [ 0, %79 ], [ 3, %63 ], [ 0, %71 ], [ %.1232, %128 ], [ %.1232, %125 ]
  %.0227 = phi i16 [ %57, %79 ], [ %57, %63 ], [ %57, %71 ], [ %87, %128 ], [ %87, %125 ]
  %.0226 = phi i32 [ %55, %79 ], [ %55, %63 ], [ %55, %71 ], [ %85, %128 ], [ %85, %125 ]
  %.0 = phi i32 [ %52, %79 ], [ %52, %63 ], [ %52, %71 ], [ %83, %128 ], [ %83, %125 ]
  %141 = icmp slt i32 %.0, 1
  %142 = icmp slt i32 %.0226, 1
  %or.cond5 = select i1 %141, i1 true, i1 %142
  br i1 %or.cond5, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8, !tbaa !25
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 1007, ptr %145, align 8, !tbaa !26
  %146 = load ptr, ptr %144, align 8, !tbaa !31
  tail call void %146(ptr noundef nonnull %0) #6
  br label %147

147:                                              ; preds = %140, %143
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %149 = load i32, ptr %148, align 4, !tbaa !54
  %.not247 = icmp eq i32 %149, 0
  br i1 %.not247, label %162, label %150

150:                                              ; preds = %147
  %151 = sext i32 %.0 to i64
  %152 = sext i32 %.0226 to i64
  %153 = mul nsw i64 %151, %152
  %154 = zext i32 %149 to i64
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr %0, align 8, !tbaa !25
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 40
  store i32 41, ptr %158, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 44
  store i32 %149, ptr %159, align 4, !tbaa !30
  %160 = load ptr, ptr %0, align 8, !tbaa !25
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  tail call void %161(ptr noundef nonnull %0) #6
  br label %162

162:                                              ; preds = %156, %150, %147
  %.not248 = icmp eq i16 %.0227, 1
  br i1 %.not248, label %167, label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %0, align 8, !tbaa !25
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store i32 1004, ptr %165, align 8, !tbaa !26
  %166 = load ptr, ptr %164, align 8, !tbaa !31
  tail call void %166(ptr noundef nonnull %0) #6
  br label %167

167:                                              ; preds = %163, %162
  %168 = sub nsw i32 %21, %32
  %.not266 = icmp eq i32 %.0231, 0
  br i1 %.not266, label %331, label %169

169:                                              ; preds = %167
  %170 = icmp slt i32 %.0233, 1
  br i1 %170, label %177, label %171

171:                                              ; preds = %169
  %172 = icmp samesign ugt i32 %.0233, 256
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = load ptr, ptr %0, align 8, !tbaa !25
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 1001, ptr %175, align 8, !tbaa !26
  %176 = load ptr, ptr %174, align 8, !tbaa !31
  tail call void %176(ptr noundef nonnull %0) #6
  br label %177

177:                                              ; preds = %169, %171, %173
  %.1234 = phi i32 [ %.0233, %171 ], [ %.0233, %173 ], [ 256, %169 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = tail call ptr %181(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %.1234, i32 noundef 3) #6
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %182, ptr %183, align 8, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 %.1234, ptr %184, align 4, !tbaa !57
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 64
  switch i32 %.0231, label %.thread.i [
    i32 3, label %.preheader.i
    i32 4, label %.preheader83.i
  ]

.preheader83.i:                                   ; preds = %177
  %wide.trip.count.i = zext nneg i32 %.1234 to i64
  br label %240

.preheader.i:                                     ; preds = %177
  %wide.trip.count94.i = zext nneg i32 %.1234 to i64
  br label %186

186:                                              ; preds = %239, %.preheader.i
  %indvars.iv91.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next92.i, %239 ]
  %.088.i = phi i32 [ 1, %.preheader.i ], [ %.1.i, %239 ]
  %187 = load ptr, ptr %5, align 8, !tbaa !47
  %188 = tail call i32 @getc(ptr noundef %187)
  %189 = icmp eq i32 %188, -1
  br i1 %189, label %190, label %read_byte.exit.i

190:                                              ; preds = %186
  %191 = load ptr, ptr %185, align 8, !tbaa !35
  %192 = load ptr, ptr %191, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store i32 43, ptr %193, align 8, !tbaa !26
  %194 = load ptr, ptr %192, align 8, !tbaa !31
  tail call void %194(ptr noundef nonnull %191) #6
  br label %read_byte.exit.i

read_byte.exit.i:                                 ; preds = %190, %186
  %195 = trunc i32 %188 to i8
  %196 = load ptr, ptr %183, align 8, !tbaa !56
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %indvars.iv91.i
  store i8 %195, ptr %199, align 1, !tbaa !30
  %200 = load ptr, ptr %5, align 8, !tbaa !47
  %201 = tail call i32 @getc(ptr noundef %200)
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %read_byte.exit66.i

203:                                              ; preds = %read_byte.exit.i
  %204 = load ptr, ptr %185, align 8, !tbaa !35
  %205 = load ptr, ptr %204, align 8, !tbaa !25
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  store i32 43, ptr %206, align 8, !tbaa !26
  %207 = load ptr, ptr %205, align 8, !tbaa !31
  tail call void %207(ptr noundef nonnull %204) #6
  br label %read_byte.exit66.i

read_byte.exit66.i:                               ; preds = %203, %read_byte.exit.i
  %208 = trunc i32 %201 to i8
  %209 = load ptr, ptr %183, align 8, !tbaa !56
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv91.i
  store i8 %208, ptr %212, align 1, !tbaa !30
  %213 = load ptr, ptr %5, align 8, !tbaa !47
  %214 = tail call i32 @getc(ptr noundef %213)
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %read_byte.exit67.i

216:                                              ; preds = %read_byte.exit66.i
  %217 = load ptr, ptr %185, align 8, !tbaa !35
  %218 = load ptr, ptr %217, align 8, !tbaa !25
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i32 43, ptr %219, align 8, !tbaa !26
  %220 = load ptr, ptr %218, align 8, !tbaa !31
  tail call void %220(ptr noundef nonnull %217) #6
  br label %read_byte.exit67.i

read_byte.exit67.i:                               ; preds = %216, %read_byte.exit66.i
  %221 = trunc i32 %214 to i8
  %222 = load ptr, ptr %183, align 8, !tbaa !56
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %indvars.iv91.i
  store i8 %221, ptr %224, align 1, !tbaa !30
  %225 = load ptr, ptr %183, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !58
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %indvars.iv91.i
  %229 = load i8, ptr %228, align 1, !tbaa !30
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv91.i
  %233 = load i8, ptr %232, align 1, !tbaa !30
  %.not64.i = icmp eq i8 %229, %233
  br i1 %.not64.i, label %234, label %238

234:                                              ; preds = %read_byte.exit67.i
  %235 = load ptr, ptr %225, align 8, !tbaa !58
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %indvars.iv91.i
  %237 = load i8, ptr %236, align 1, !tbaa !30
  %.not65.i = icmp eq i8 %229, %237
  br i1 %.not65.i, label %239, label %238

238:                                              ; preds = %234, %read_byte.exit67.i
  br label %239

239:                                              ; preds = %238, %234
  %.1.i = phi i32 [ 0, %238 ], [ %.088.i, %234 ]
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %.loopexit.i, label %186, !llvm.loop !59

240:                                              ; preds = %301, %.preheader83.i
  %indvars.iv.i = phi i64 [ 0, %.preheader83.i ], [ %indvars.iv.next.i, %301 ]
  %.386.i = phi i32 [ 1, %.preheader83.i ], [ %.4.i, %301 ]
  %241 = load ptr, ptr %5, align 8, !tbaa !47
  %242 = tail call i32 @getc(ptr noundef %241)
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %read_byte.exit68.i

244:                                              ; preds = %240
  %245 = load ptr, ptr %185, align 8, !tbaa !35
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store i32 43, ptr %247, align 8, !tbaa !26
  %248 = load ptr, ptr %246, align 8, !tbaa !31
  tail call void %248(ptr noundef nonnull %245) #6
  br label %read_byte.exit68.i

read_byte.exit68.i:                               ; preds = %244, %240
  %249 = trunc i32 %242 to i8
  %250 = load ptr, ptr %183, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !58
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvars.iv.i
  store i8 %249, ptr %253, align 1, !tbaa !30
  %254 = load ptr, ptr %5, align 8, !tbaa !47
  %255 = tail call i32 @getc(ptr noundef %254)
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %read_byte.exit69.i

257:                                              ; preds = %read_byte.exit68.i
  %258 = load ptr, ptr %185, align 8, !tbaa !35
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 40
  store i32 43, ptr %260, align 8, !tbaa !26
  %261 = load ptr, ptr %259, align 8, !tbaa !31
  tail call void %261(ptr noundef nonnull %258) #6
  br label %read_byte.exit69.i

read_byte.exit69.i:                               ; preds = %257, %read_byte.exit68.i
  %262 = trunc i32 %255 to i8
  %263 = load ptr, ptr %183, align 8, !tbaa !56
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !58
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv.i
  store i8 %262, ptr %266, align 1, !tbaa !30
  %267 = load ptr, ptr %5, align 8, !tbaa !47
  %268 = tail call i32 @getc(ptr noundef %267)
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %read_byte.exit70.i

270:                                              ; preds = %read_byte.exit69.i
  %271 = load ptr, ptr %185, align 8, !tbaa !35
  %272 = load ptr, ptr %271, align 8, !tbaa !25
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 40
  store i32 43, ptr %273, align 8, !tbaa !26
  %274 = load ptr, ptr %272, align 8, !tbaa !31
  tail call void %274(ptr noundef nonnull %271) #6
  br label %read_byte.exit70.i

read_byte.exit70.i:                               ; preds = %270, %read_byte.exit69.i
  %275 = trunc i32 %268 to i8
  %276 = load ptr, ptr %183, align 8, !tbaa !56
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %indvars.iv.i
  store i8 %275, ptr %278, align 1, !tbaa !30
  %279 = load ptr, ptr %5, align 8, !tbaa !47
  %280 = tail call i32 @getc(ptr noundef %279)
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %read_byte.exit71.i

282:                                              ; preds = %read_byte.exit70.i
  %283 = load ptr, ptr %185, align 8, !tbaa !35
  %284 = load ptr, ptr %283, align 8, !tbaa !25
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store i32 43, ptr %285, align 8, !tbaa !26
  %286 = load ptr, ptr %284, align 8, !tbaa !31
  tail call void %286(ptr noundef nonnull %283) #6
  br label %read_byte.exit71.i

read_byte.exit71.i:                               ; preds = %282, %read_byte.exit70.i
  %287 = load ptr, ptr %183, align 8, !tbaa !56
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !58
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %indvars.iv.i
  %291 = load i8, ptr %290, align 1, !tbaa !30
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 %indvars.iv.i
  %295 = load i8, ptr %294, align 1, !tbaa !30
  %.not.i = icmp eq i8 %291, %295
  br i1 %.not.i, label %296, label %300

296:                                              ; preds = %read_byte.exit71.i
  %297 = load ptr, ptr %287, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 %indvars.iv.i
  %299 = load i8, ptr %298, align 1, !tbaa !30
  %.not63.i = icmp eq i8 %291, %299
  br i1 %.not63.i, label %301, label %300

300:                                              ; preds = %296, %read_byte.exit71.i
  br label %301

301:                                              ; preds = %300, %296
  %.4.i = phi i32 [ 0, %300 ], [ %.386.i, %296 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %240, !llvm.loop !61

.loopexit.i:                                      ; preds = %301, %239
  %.2.i = phi i32 [ %.1.i, %239 ], [ %.4.i, %301 ]
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !35
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 60
  %305 = load i32, ptr %304, align 4, !tbaa !62
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %321, label %315

.thread.i:                                        ; preds = %177
  %307 = load ptr, ptr %185, align 8, !tbaa !35
  %308 = load ptr, ptr %307, align 8, !tbaa !25
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store i32 1001, ptr %309, align 8, !tbaa !26
  %310 = load ptr, ptr %308, align 8, !tbaa !31
  tail call void %310(ptr noundef nonnull %307) #6
  %311 = load ptr, ptr %185, align 8, !tbaa !35
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 60
  %313 = load i32, ptr %312, align 4, !tbaa !62
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.thread80.i, label %315

315:                                              ; preds = %.thread.i, %.loopexit.i
  %316 = phi i32 [ %313, %.thread.i ], [ %305, %.loopexit.i ]
  %317 = phi ptr [ %312, %.thread.i ], [ %304, %.loopexit.i ]
  %318 = phi ptr [ %311, %.thread.i ], [ %303, %.loopexit.i ]
  %.276.i = phi i32 [ 1, %.thread.i ], [ %.2.i, %.loopexit.i ]
  %319 = icmp eq i32 %316, 2
  %320 = icmp ne i32 %.276.i, 0
  %or.cond.i = select i1 %319, i1 %320, i1 false
  br i1 %or.cond.i, label %.thread80.i, label %323

321:                                              ; preds = %.loopexit.i
  %.old1.not.i = icmp eq i32 %.2.i, 0
  br i1 %.old1.not.i, label %read_colormap.exit, label %.thread80.i

.thread80.i:                                      ; preds = %321, %315, %.thread.i
  %322 = phi ptr [ %317, %315 ], [ %304, %321 ], [ %312, %.thread.i ]
  store i32 1, ptr %322, align 4, !tbaa !62
  br label %read_colormap.exit

323:                                              ; preds = %315
  %324 = icmp ne i32 %316, 1
  %or.cond4.i = select i1 %324, i1 true, i1 %320
  br i1 %or.cond4.i, label %read_colormap.exit, label %325

325:                                              ; preds = %323
  %326 = load ptr, ptr %318, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  store i32 9, ptr %327, align 8, !tbaa !26
  %328 = load ptr, ptr %326, align 8, !tbaa !31
  tail call void %328(ptr noundef nonnull %318) #6
  br label %read_colormap.exit

read_colormap.exit:                               ; preds = %321, %.thread80.i, %323, %325
  %329 = mul nuw nsw i32 %.1234, %.0231
  %330 = sub nsw i32 %168, %329
  br label %331

331:                                              ; preds = %read_colormap.exit, %167
  %.0229 = phi i32 [ %330, %read_colormap.exit ], [ %168, %167 ]
  %332 = icmp slt i32 %.0229, 0
  br i1 %332, label %.thread278, label %336

.thread278:                                       ; preds = %331
  %333 = load ptr, ptr %0, align 8, !tbaa !25
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 40
  store i32 1003, ptr %334, align 8, !tbaa !26
  %335 = load ptr, ptr %333, align 8, !tbaa !31
  tail call void %335(ptr noundef %0) #6
  br label %._crit_edge

336:                                              ; preds = %331
  %.not282 = icmp eq i32 %.0229, 0
  br i1 %.not282, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %336
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %338

338:                                              ; preds = %.lr.ph, %read_byte.exit
  %.1230268 = phi i32 [ %.0229, %.lr.ph ], [ %339, %read_byte.exit ]
  %339 = add nsw i32 %.1230268, -1
  %340 = load ptr, ptr %5, align 8, !tbaa !47
  %341 = tail call i32 @getc(ptr noundef %340)
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %343, label %read_byte.exit

343:                                              ; preds = %338
  %344 = load ptr, ptr %337, align 8, !tbaa !35
  %345 = load ptr, ptr %344, align 8, !tbaa !25
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  store i32 43, ptr %346, align 8, !tbaa !26
  %347 = load ptr, ptr %345, align 8, !tbaa !31
  tail call void %347(ptr noundef nonnull %344) #6
  br label %read_byte.exit

read_byte.exit:                                   ; preds = %338, %343
  %348 = icmp samesign ugt i32 %.1230268, 1
  br i1 %348, label %338, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %read_byte.exit, %.thread278, %336
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %350 = load i32, ptr %349, align 8, !tbaa !48
  switch i32 %350, label %426 [
    i32 8, label %351
    i32 24, label %371
    i32 32, label %400
  ]

351:                                              ; preds = %._crit_edge
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %353 = load i32, ptr %352, align 4, !tbaa !62
  switch i32 %353, label %354 [
    i32 0, label %.thread279
    i32 2, label %356
  ]

.thread279:                                       ; preds = %351
  store i32 6, ptr %352, align 4, !tbaa !62
  br label %356

354:                                              ; preds = %351
  %355 = add i32 %353, -6
  %or.cond255 = icmp ult i32 %355, 10
  br i1 %or.cond255, label %356, label %362

356:                                              ; preds = %.thread279, %351, %354
  %357 = phi i32 [ %353, %354 ], [ %353, %351 ], [ 6, %.thread279 ]
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !50
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %360, ptr %361, align 8, !tbaa !64
  br label %430

362:                                              ; preds = %354
  switch i32 %353, label %367 [
    i32 1, label %363
    i32 4, label %365
  ]

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %364, align 8, !tbaa !64
  br label %430

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %366, align 8, !tbaa !64
  br label %430

367:                                              ; preds = %362
  %368 = load ptr, ptr %0, align 8, !tbaa !25
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store i32 9, ptr %369, align 8, !tbaa !26
  %370 = load ptr, ptr %368, align 8, !tbaa !31
  tail call void %370(ptr noundef nonnull %0) #6
  br label %430

371:                                              ; preds = %._crit_edge
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %373 = load i32, ptr %372, align 4, !tbaa !62
  switch i32 %373, label %374 [
    i32 0, label %.thread259
    i32 2, label %376
  ]

374:                                              ; preds = %371
  %375 = add i32 %373, -6
  %or.cond256 = icmp ult i32 %375, 10
  br i1 %or.cond256, label %376, label %382

.thread259:                                       ; preds = %371
  store i32 8, ptr %372, align 4, !tbaa !62
  br label %376

376:                                              ; preds = %371, %.thread259, %374
  %377 = phi i32 [ %373, %374 ], [ %373, %371 ], [ 8, %.thread259 ]
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !50
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %380, ptr %381, align 8, !tbaa !64
  br label %390

382:                                              ; preds = %374
  %383 = icmp eq i32 %373, 4
  br i1 %383, label %384, label %386

384:                                              ; preds = %382
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %385, align 8, !tbaa !64
  br label %390

386:                                              ; preds = %382
  %387 = load ptr, ptr %0, align 8, !tbaa !25
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 40
  store i32 9, ptr %388, align 8, !tbaa !26
  %389 = load ptr, ptr %387, align 8, !tbaa !31
  tail call void %389(ptr noundef nonnull %0) #6
  br label %390

390:                                              ; preds = %384, %386, %376
  %391 = sext i32 %.0 to i64
  %392 = mul nsw i64 %391, 3
  %393 = icmp ugt i64 %392, 4294967295
  br i1 %393, label %394, label %398

394:                                              ; preds = %390
  %395 = load ptr, ptr %0, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i32 70, ptr %396, align 8, !tbaa !26
  %397 = load ptr, ptr %395, align 8, !tbaa !31
  tail call void %397(ptr noundef nonnull %0) #6
  br label %398

398:                                              ; preds = %394, %390
  %399 = mul i32 %.0, 3
  br label %430

400:                                              ; preds = %._crit_edge
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %402 = load i32, ptr %401, align 4, !tbaa !62
  switch i32 %402, label %403 [
    i32 0, label %.thread263
    i32 2, label %405
  ]

403:                                              ; preds = %400
  %404 = add i32 %402, -6
  %or.cond257 = icmp ult i32 %404, 10
  br i1 %or.cond257, label %405, label %411

.thread263:                                       ; preds = %400
  store i32 13, ptr %401, align 4, !tbaa !62
  br label %405

405:                                              ; preds = %400, %.thread263, %403
  %406 = phi i32 [ %402, %403 ], [ %402, %400 ], [ 13, %.thread263 ]
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !50
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %409, ptr %410, align 8, !tbaa !64
  br label %419

411:                                              ; preds = %403
  %412 = icmp eq i32 %402, 4
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 4, ptr %414, align 8, !tbaa !64
  br label %419

415:                                              ; preds = %411
  %416 = load ptr, ptr %0, align 8, !tbaa !25
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 40
  store i32 9, ptr %417, align 8, !tbaa !26
  %418 = load ptr, ptr %416, align 8, !tbaa !31
  tail call void %418(ptr noundef nonnull %0) #6
  br label %419

419:                                              ; preds = %413, %415, %405
  %.not249 = icmp ult i32 %.0, 1073741824
  br i1 %.not249, label %424, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %0, align 8, !tbaa !25
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 40
  store i32 70, ptr %422, align 8, !tbaa !26
  %423 = load ptr, ptr %421, align 8, !tbaa !31
  tail call void %423(ptr noundef nonnull %0) #6
  br label %424

424:                                              ; preds = %420, %419
  %425 = shl i32 %.0, 2
  br label %430

426:                                              ; preds = %._crit_edge
  %427 = load ptr, ptr %0, align 8, !tbaa !25
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store i32 1002, ptr %428, align 8, !tbaa !26
  %429 = load ptr, ptr %427, align 8, !tbaa !31
  tail call void %429(ptr noundef %0) #6
  br label %430

430:                                              ; preds = %356, %365, %367, %363, %426, %424, %398
  %.0228 = phi i32 [ 0, %426 ], [ %425, %424 ], [ %399, %398 ], [ %.0, %363 ], [ %.0, %367 ], [ %.0, %365 ], [ %.0, %356 ]
  %431 = sub i32 0, %.0228
  %432 = and i32 %431, 3
  %433 = add i32 %.0228, %432
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 %433, ptr %434, align 4, !tbaa !65
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %436 = load i32, ptr %435, align 8, !tbaa !46
  %.not251 = icmp eq i32 %436, 0
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !32
  br i1 %.not251, label %451, label %439

439:                                              ; preds = %430
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 32
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = tail call ptr %441(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0, i32 noundef %433, i32 noundef %.0226, i32 noundef 1) #6
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %442, ptr %443, align 8, !tbaa !67
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @preload_image, ptr %444, align 8, !tbaa !68
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load ptr, ptr %445, align 8, !tbaa !69
  %.not252 = icmp eq ptr %446, null
  br i1 %.not252, label %467, label %447

447:                                              ; preds = %439
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 36
  %449 = load i32, ptr %448, align 4, !tbaa !70
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %448, align 4, !tbaa !70
  br label %467

451:                                              ; preds = %430
  %452 = load ptr, ptr %438, align 8, !tbaa !33
  %453 = zext i32 %433 to i64
  %454 = tail call ptr %452(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %453) #6
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %454, ptr %455, align 8, !tbaa !73
  %456 = load i32, ptr %349, align 8, !tbaa !48
  switch i32 %456, label %463 [
    i32 8, label %457
    i32 24, label %459
    i32 32, label %461
  ]

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_8bit_row, ptr %458, align 8, !tbaa !68
  br label %467

459:                                              ; preds = %451
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_24bit_row, ptr %460, align 8, !tbaa !68
  br label %467

461:                                              ; preds = %451
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_32bit_row, ptr %462, align 8, !tbaa !68
  br label %467

463:                                              ; preds = %451
  %464 = load ptr, ptr %0, align 8, !tbaa !25
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  store i32 1002, ptr %465, align 8, !tbaa !26
  %466 = load ptr, ptr %464, align 8, !tbaa !31
  tail call void %466(ptr noundef nonnull %0) #6
  br label %467

467:                                              ; preds = %457, %459, %461, %463, %439, %447
  %468 = sext i32 %.0 to i64
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %470 = load i32, ptr %469, align 8, !tbaa !64
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %468
  %473 = icmp ugt i64 %472, 4294967295
  br i1 %473, label %474, label %478

474:                                              ; preds = %467
  %475 = load ptr, ptr %0, align 8, !tbaa !25
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 40
  store i32 70, ptr %476, align 8, !tbaa !26
  %477 = load ptr, ptr %475, align 8, !tbaa !31
  tail call void %477(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %469, align 8, !tbaa !64
  br label %478

478:                                              ; preds = %474, %467
  %479 = phi i32 [ %.pre, %474 ], [ %470, %467 ]
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %481 = load ptr, ptr %480, align 8, !tbaa !32
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !55
  %484 = mul i32 %479, %.0
  %485 = tail call ptr %483(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %484, i32 noundef 1) #6
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %485, ptr %486, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %487, align 8, !tbaa !75
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 8, ptr %488, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.0, ptr %489, align 8, !tbaa !76
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %.0226, ptr %490, align 4, !tbaa !77
  br label %491

491:                                              ; preds = %478, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @finish_input_bmp(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @preload_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !77
  %.not47 = icmp eq i32 %8, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.not43 = icmp eq ptr %6, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 92
  br i1 %.not43, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %.046.us = phi i32 [ %30, %29 ], [ 0, %.lr.ph ]
  %14 = load ptr, ptr %11, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = load ptr, ptr %12, align 8, !tbaa !67
  %18 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %17, i32 noundef %.046.us, i32 noundef 1, i32 noundef 1) #6
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  %20 = load i32, ptr %13, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = tail call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %4)
  %23 = load i32, ptr %13, align 4, !tbaa !65
  %24 = zext i32 %23 to i64
  %.not44.us = icmp eq i64 %22, %24
  br i1 %.not44.us, label %29, label %.sink.split

.sink.split:                                      ; preds = %.lr.ph.split.us
  %25 = tail call i32 @feof(ptr noundef %4) #6
  %.not45.us = icmp eq i32 %25, 0
  %26 = load ptr, ptr %0, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %. = select i1 %.not45.us, i32 36, i32 43
  store i32 %., ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %26, align 8, !tbaa !31
  tail call void %28(ptr noundef nonnull %0) #6
  br label %29

29:                                               ; preds = %.sink.split, %.lr.ph.split.us
  %30 = add nuw i32 %.046.us, 1
  %31 = load i32, ptr %7, align 4, !tbaa !77
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %.lr.ph ]
  %33 = phi i32 [ %53, %52 ], [ %8, %.lr.ph ]
  store i64 %indvars.iv, ptr %9, align 8, !tbaa !80
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %10, align 8, !tbaa !81
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  tail call void %35(ptr noundef nonnull %0) #6
  %36 = load ptr, ptr %11, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = load ptr, ptr %12, align 8, !tbaa !67
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = tail call ptr %38(ptr noundef nonnull %0, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 1) #6
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = load i32, ptr %13, align 4, !tbaa !65
  %44 = zext i32 %43 to i64
  %45 = tail call i64 @fread(ptr noundef %42, i64 noundef 1, i64 noundef %44, ptr noundef %4)
  %46 = load i32, ptr %13, align 4, !tbaa !65
  %47 = zext i32 %46 to i64
  %.not44 = icmp eq i64 %45, %47
  br i1 %.not44, label %52, label %.sink.split56

.sink.split56:                                    ; preds = %.lr.ph.split
  %48 = tail call i32 @feof(ptr noundef %4) #6
  %.not45 = icmp eq i32 %48, 0
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.59 = select i1 %.not45, i32 36, i32 43
  store i32 %.59, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void %51(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %.sink.split56, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = load i32, ptr %7, align 4, !tbaa !77
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %.lr.ph.split, label %._crit_edge.thread, !llvm.loop !79

._crit_edge:                                      ; preds = %29, %2
  %56 = phi i32 [ 0, %2 ], [ %31, %29 ]
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %61, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %52, %._crit_edge
  %57 = phi i32 [ %56, %._crit_edge ], [ %53, %52 ]
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %62 = phi i32 [ %57, %._crit_edge.thread ], [ %56, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %64 = load i32, ptr %63, align 8, !tbaa !48
  switch i32 %64, label %71 [
    i32 8, label %65
    i32 24, label %67
    i32 32, label %69
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_8bit_row, ptr %66, align 8, !tbaa !68
  br label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_24bit_row, ptr %68, align 8, !tbaa !68
  br label %75

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @get_32bit_row, ptr %70, align 8, !tbaa !68
  br label %75

71:                                               ; preds = %61
  %72 = load ptr, ptr %0, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  store i32 1002, ptr %73, align 8, !tbaa !26
  %74 = load ptr, ptr %72, align 8, !tbaa !31
  tail call void %74(ptr noundef nonnull %0) #6
  %.pre = load i32, ptr %7, align 4, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %75

75:                                               ; preds = %71, %69, %67, %65
  %76 = phi ptr [ %.pre50, %71 ], [ @get_32bit_row, %69 ], [ @get_24bit_row, %67 ], [ @get_8bit_row, %65 ]
  %77 = phi i32 [ %.pre, %71 ], [ %62, %69 ], [ %62, %67 ], [ %62, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i32 %77, ptr %78, align 8, !tbaa !84
  %79 = tail call i32 %76(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_8bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !84
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !78
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = tail call ptr %16(ptr noundef %0, ptr noundef %18, i32 noundef %12, i32 noundef 1, i32 noundef 0) #6
  br label %36

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = tail call i64 @fread(ptr noundef %22, i64 noundef 1, i64 noundef %25, ptr noundef %27)
  %29 = load i32, ptr %23, align 4, !tbaa !65
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %20
  %33 = load ptr, ptr %0, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 43, ptr %34, align 8, !tbaa !26
  %35 = load ptr, ptr %33, align 8, !tbaa !31
  tail call void %35(ptr noundef nonnull %0) #6
  br label %36

36:                                               ; preds = %20, %32, %9
  %.0.in = phi ptr [ %19, %9 ], [ %21, %32 ], [ %21, %20 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %41 = load i32, ptr %40, align 4, !tbaa !62
  switch i32 %41, label %125 [
    i32 1, label %42
    i32 4, label %59
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not122131 = icmp eq i32 %44, 0
  br i1 %.not122131, label %.loopexit, label %.lr.ph135

.lr.ph135:                                        ; preds = %42, %52
  %.1134 = phi ptr [ %45, %52 ], [ %.0, %42 ]
  %.0106133 = phi ptr [ %57, %52 ], [ %39, %42 ]
  %.0110132 = phi i32 [ %58, %52 ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.1134, i64 1
  %46 = load i8, ptr %.1134, align 1, !tbaa !30
  %47 = zext i8 %46 to i32
  %.not123 = icmp sgt i32 %6, %47
  br i1 %.not123, label %52, label %48

48:                                               ; preds = %.lr.ph135
  %49 = load ptr, ptr %0, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store i32 1009, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %49, align 8, !tbaa !31
  tail call void %51(ptr noundef nonnull %0) #6
  br label %52

52:                                               ; preds = %48, %.lr.ph135
  %53 = load ptr, ptr %4, align 8, !tbaa !58
  %54 = zext i8 %46 to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %.0106133, i64 1
  store i8 %56, ptr %.0106133, align 1, !tbaa !30
  %58 = add i32 %.0110132, -1
  %.not122 = icmp eq i32 %58, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph135, !llvm.loop !85

59:                                               ; preds = %36
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !76
  %.not120127 = icmp eq i32 %61, 0
  br i1 %.not120127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %64

64:                                               ; preds = %.lr.ph, %rgb_to_cmyk.exit
  %.2130 = phi ptr [ %.0, %.lr.ph ], [ %65, %rgb_to_cmyk.exit ]
  %.1107129 = phi ptr [ %39, %.lr.ph ], [ %123, %rgb_to_cmyk.exit ]
  %.1111128 = phi i32 [ %61, %.lr.ph ], [ %124, %rgb_to_cmyk.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %.2130, i64 1
  %66 = load i8, ptr %.2130, align 1, !tbaa !30
  %67 = zext i8 %66 to i32
  %.not121 = icmp sgt i32 %6, %67
  br i1 %.not121, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %0, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 1009, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %69, align 8, !tbaa !31
  tail call void %71(ptr noundef nonnull %0) #6
  br label %72

72:                                               ; preds = %68, %64
  %73 = load ptr, ptr %4, align 8, !tbaa !58
  %74 = zext i8 %66 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = load ptr, ptr %62, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %74
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = load ptr, ptr %63, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %74
  %82 = load i8, ptr %81, align 1, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %.1107129, i64 1
  %84 = getelementptr inbounds nuw i8, ptr %.1107129, i64 2
  %85 = getelementptr inbounds nuw i8, ptr %.1107129, i64 3
  %86 = uitofp i8 %76 to double
  %87 = fdiv double %86, 2.550000e+02
  %88 = fsub double 1.000000e+00, %87
  %89 = uitofp i8 %79 to double
  %90 = fdiv double %89, 2.550000e+02
  %91 = fsub double 1.000000e+00, %90
  %92 = uitofp i8 %82 to double
  %93 = fdiv double %92, 2.550000e+02
  %94 = fsub double 1.000000e+00, %93
  %95 = fcmp olt double %88, %91
  %96 = select i1 %95, double %88, double %91
  %97 = fcmp olt double %96, %94
  %..i = select i1 %97, double %96, double %94
  %98 = fcmp oeq double %..i, 1.000000e+00
  br i1 %98, label %rgb_to_cmyk.exit, label %99

99:                                               ; preds = %72
  %100 = fsub double %88, %..i
  %101 = fsub double 1.000000e+00, %..i
  %102 = fdiv double %100, %101
  %103 = fsub double %91, %..i
  %104 = fdiv double %103, %101
  %105 = fsub double %94, %..i
  %106 = fdiv double %105, %101
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %72, %99
  %.042.i = phi double [ %104, %99 ], [ 0.000000e+00, %72 ]
  %.041.i = phi double [ %106, %99 ], [ 0.000000e+00, %72 ]
  %.0.i = phi double [ %102, %99 ], [ 0.000000e+00, %72 ]
  %107 = fneg double %.0.i
  %108 = tail call double @llvm.fmuladd.f64(double %107, double 2.550000e+02, double 2.550000e+02)
  %109 = fadd double %108, 5.000000e-01
  %110 = fptoui double %109 to i8
  store i8 %110, ptr %.1107129, align 1, !tbaa !30
  %111 = fneg double %.042.i
  %112 = tail call double @llvm.fmuladd.f64(double %111, double 2.550000e+02, double 2.550000e+02)
  %113 = fadd double %112, 5.000000e-01
  %114 = fptoui double %113 to i8
  store i8 %114, ptr %83, align 1, !tbaa !30
  %115 = fneg double %.041.i
  %116 = tail call double @llvm.fmuladd.f64(double %115, double 2.550000e+02, double 2.550000e+02)
  %117 = fadd double %116, 5.000000e-01
  %118 = fptoui double %117 to i8
  store i8 %118, ptr %84, align 1, !tbaa !30
  %119 = fneg double %..i
  %120 = tail call double @llvm.fmuladd.f64(double %119, double 2.550000e+02, double 2.550000e+02)
  %121 = fadd double %120, 5.000000e-01
  %122 = fptoui double %121 to i8
  store i8 %122, ptr %85, align 1, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %.1107129, i64 4
  %124 = add i32 %.1111128, -1
  %.not120 = icmp eq i32 %124, 0
  br i1 %.not120, label %.loopexit, label %64, !llvm.loop !86

125:                                              ; preds = %36
  %126 = zext i32 %41 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !50
  %129 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %126
  %130 = load i32, ptr %129, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %126
  %132 = load i32, ptr %131, align 4, !tbaa !50
  %133 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %126
  %134 = load i32, ptr %133, align 4, !tbaa !50
  %135 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %126
  %136 = load i32, ptr %135, align 4, !tbaa !50
  %137 = and i64 %126, 4294967292
  %138 = icmp eq i64 %137, 12
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !76
  %.not118141 = icmp eq i32 %140, 0
  br i1 %138, label %141, label %174

141:                                              ; preds = %125
  br i1 %.not118141, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %141
  %142 = sext i32 %128 to i64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = sext i32 %130 to i64
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %146 = sext i32 %132 to i64
  %147 = zext nneg i32 %134 to i64
  %148 = sext i32 %136 to i64
  br label %149

149:                                              ; preds = %.lr.ph145, %157
  %.3144 = phi ptr [ %.0, %.lr.ph145 ], [ %150, %157 ]
  %.2108143 = phi ptr [ %39, %.lr.ph145 ], [ %172, %157 ]
  %.2112142 = phi i32 [ %140, %.lr.ph145 ], [ %173, %157 ]
  %150 = getelementptr inbounds nuw i8, ptr %.3144, i64 1
  %151 = load i8, ptr %.3144, align 1, !tbaa !30
  %152 = zext i8 %151 to i32
  %.not119 = icmp sgt i32 %6, %152
  br i1 %.not119, label %157, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %0, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  store i32 1009, ptr %155, align 8, !tbaa !26
  %156 = load ptr, ptr %154, align 8, !tbaa !31
  tail call void %156(ptr noundef nonnull %0) #6
  br label %157

157:                                              ; preds = %153, %149
  %158 = load ptr, ptr %4, align 8, !tbaa !58
  %159 = zext i8 %151 to i64
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !30
  %162 = getelementptr inbounds i8, ptr %.2108143, i64 %142
  store i8 %161, ptr %162, align 1, !tbaa !30
  %163 = load ptr, ptr %143, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %159
  %165 = load i8, ptr %164, align 1, !tbaa !30
  %166 = getelementptr inbounds i8, ptr %.2108143, i64 %144
  store i8 %165, ptr %166, align 1, !tbaa !30
  %167 = load ptr, ptr %145, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %159
  %169 = load i8, ptr %168, align 1, !tbaa !30
  %170 = getelementptr inbounds i8, ptr %.2108143, i64 %146
  store i8 %169, ptr %170, align 1, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %.2108143, i64 %147
  store i8 -1, ptr %171, align 1, !tbaa !30
  %172 = getelementptr inbounds i8, ptr %.2108143, i64 %148
  %173 = add i32 %.2112142, -1
  %.not118 = icmp eq i32 %173, 0
  br i1 %.not118, label %.loopexit, label %149, !llvm.loop !87

174:                                              ; preds = %125
  br i1 %.not118141, label %.loopexit, label %.lr.ph140

.lr.ph140:                                        ; preds = %174
  %175 = sext i32 %128 to i64
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %177 = sext i32 %130 to i64
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %179 = sext i32 %132 to i64
  %180 = sext i32 %136 to i64
  br label %181

181:                                              ; preds = %.lr.ph140, %189
  %.4139 = phi ptr [ %.0, %.lr.ph140 ], [ %182, %189 ]
  %.3109138 = phi ptr [ %39, %.lr.ph140 ], [ %203, %189 ]
  %.3113137 = phi i32 [ %140, %.lr.ph140 ], [ %204, %189 ]
  %182 = getelementptr inbounds nuw i8, ptr %.4139, i64 1
  %183 = load i8, ptr %.4139, align 1, !tbaa !30
  %184 = zext i8 %183 to i32
  %.not117 = icmp sgt i32 %6, %184
  br i1 %.not117, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %0, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 40
  store i32 1009, ptr %187, align 8, !tbaa !26
  %188 = load ptr, ptr %186, align 8, !tbaa !31
  tail call void %188(ptr noundef nonnull %0) #6
  br label %189

189:                                              ; preds = %185, %181
  %190 = load ptr, ptr %4, align 8, !tbaa !58
  %191 = zext i8 %183 to i64
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !30
  %194 = getelementptr inbounds i8, ptr %.3109138, i64 %175
  store i8 %193, ptr %194, align 1, !tbaa !30
  %195 = load ptr, ptr %176, align 8, !tbaa !58
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 %191
  %197 = load i8, ptr %196, align 1, !tbaa !30
  %198 = getelementptr inbounds i8, ptr %.3109138, i64 %177
  store i8 %197, ptr %198, align 1, !tbaa !30
  %199 = load ptr, ptr %178, align 8, !tbaa !58
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %191
  %201 = load i8, ptr %200, align 1, !tbaa !30
  %202 = getelementptr inbounds i8, ptr %.3109138, i64 %179
  store i8 %201, ptr %202, align 1, !tbaa !30
  %203 = getelementptr inbounds i8, ptr %.3109138, i64 %180
  %204 = add i32 %.3113137, -1
  %.not116 = icmp eq i32 %204, 0
  br i1 %.not116, label %.loopexit, label %181, !llvm.loop !88

.loopexit:                                        ; preds = %rgb_to_cmyk.exit, %52, %189, %157, %59, %42, %174, %141
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_24bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %19, align 4, !tbaa !65
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 43, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %0) #6
  br label %32

32:                                               ; preds = %16, %28, %5
  %.0.in = phi ptr [ %15, %5 ], [ %17, %28 ], [ %17, %16 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !62
  switch i32 %37, label %93 [
    i32 8, label %38
    i32 4, label %42
  ]

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.0, i64 %41, i1 false)
  br label %.loopexit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not8184 = icmp eq i32 %44, 0
  br i1 %.not8184, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %rgb_to_cmyk.exit
  %.187 = phi ptr [ %49, %rgb_to_cmyk.exit ], [ %.0, %42 ]
  %.07186 = phi ptr [ %91, %rgb_to_cmyk.exit ], [ %35, %42 ]
  %.07485 = phi i32 [ %92, %rgb_to_cmyk.exit ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.187, i64 1
  %46 = load i8, ptr %.187, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.187, i64 2
  %48 = load i8, ptr %45, align 1, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %.187, i64 3
  %50 = load i8, ptr %47, align 1, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %.07186, i64 1
  %52 = getelementptr inbounds nuw i8, ptr %.07186, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %.07186, i64 3
  %54 = uitofp i8 %50 to double
  %55 = fdiv double %54, 2.550000e+02
  %56 = fsub double 1.000000e+00, %55
  %57 = uitofp i8 %48 to double
  %58 = fdiv double %57, 2.550000e+02
  %59 = fsub double 1.000000e+00, %58
  %60 = uitofp i8 %46 to double
  %61 = fdiv double %60, 2.550000e+02
  %62 = fsub double 1.000000e+00, %61
  %63 = fcmp olt double %56, %59
  %64 = select i1 %63, double %56, double %59
  %65 = fcmp olt double %64, %62
  %..i = select i1 %65, double %64, double %62
  %66 = fcmp oeq double %..i, 1.000000e+00
  br i1 %66, label %rgb_to_cmyk.exit, label %67

67:                                               ; preds = %.lr.ph
  %68 = fsub double %56, %..i
  %69 = fsub double 1.000000e+00, %..i
  %70 = fdiv double %68, %69
  %71 = fsub double %59, %..i
  %72 = fdiv double %71, %69
  %73 = fsub double %62, %..i
  %74 = fdiv double %73, %69
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %.lr.ph, %67
  %.042.i = phi double [ %72, %67 ], [ 0.000000e+00, %.lr.ph ]
  %.041.i = phi double [ %74, %67 ], [ 0.000000e+00, %.lr.ph ]
  %.0.i = phi double [ %70, %67 ], [ 0.000000e+00, %.lr.ph ]
  %75 = fneg double %.0.i
  %76 = tail call double @llvm.fmuladd.f64(double %75, double 2.550000e+02, double 2.550000e+02)
  %77 = fadd double %76, 5.000000e-01
  %78 = fptoui double %77 to i8
  store i8 %78, ptr %.07186, align 1, !tbaa !30
  %79 = fneg double %.042.i
  %80 = tail call double @llvm.fmuladd.f64(double %79, double 2.550000e+02, double 2.550000e+02)
  %81 = fadd double %80, 5.000000e-01
  %82 = fptoui double %81 to i8
  store i8 %82, ptr %51, align 1, !tbaa !30
  %83 = fneg double %.041.i
  %84 = tail call double @llvm.fmuladd.f64(double %83, double 2.550000e+02, double 2.550000e+02)
  %85 = fadd double %84, 5.000000e-01
  %86 = fptoui double %85 to i8
  store i8 %86, ptr %52, align 1, !tbaa !30
  %87 = fneg double %..i
  %88 = tail call double @llvm.fmuladd.f64(double %87, double 2.550000e+02, double 2.550000e+02)
  %89 = fadd double %88, 5.000000e-01
  %90 = fptoui double %89 to i8
  store i8 %90, ptr %53, align 1, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %.07186, i64 4
  %92 = add i32 %.07485, -1
  %.not81 = icmp eq i32 %92, 0
  br i1 %.not81, label %.loopexit, label %.lr.ph, !llvm.loop !89

93:                                               ; preds = %32
  %94 = zext i32 %37 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %94
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %94
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = and i64 %94, 4294967292
  %106 = icmp eq i64 %105, 12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %.not8093 = icmp eq i32 %108, 0
  br i1 %106, label %109, label %128

109:                                              ; preds = %93
  br i1 %.not8093, label %.loopexit, label %.lr.ph97

.lr.ph97:                                         ; preds = %109
  %110 = sext i32 %100 to i64
  %111 = sext i32 %98 to i64
  %112 = sext i32 %96 to i64
  %113 = zext nneg i32 %102 to i64
  %114 = sext i32 %104 to i64
  br label %115

115:                                              ; preds = %.lr.ph97, %115
  %.296 = phi ptr [ %.0, %.lr.ph97 ], [ %122, %115 ]
  %.17295 = phi ptr [ %35, %.lr.ph97 ], [ %126, %115 ]
  %.17594 = phi i32 [ %108, %.lr.ph97 ], [ %127, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.296, i64 1
  %117 = load i8, ptr %.296, align 1, !tbaa !30
  %118 = getelementptr inbounds i8, ptr %.17295, i64 %110
  store i8 %117, ptr %118, align 1, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.296, i64 2
  %120 = load i8, ptr %116, align 1, !tbaa !30
  %121 = getelementptr inbounds i8, ptr %.17295, i64 %111
  store i8 %120, ptr %121, align 1, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %.296, i64 3
  %123 = load i8, ptr %119, align 1, !tbaa !30
  %124 = getelementptr inbounds i8, ptr %.17295, i64 %112
  store i8 %123, ptr %124, align 1, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %.17295, i64 %113
  store i8 -1, ptr %125, align 1, !tbaa !30
  %126 = getelementptr inbounds i8, ptr %.17295, i64 %114
  %127 = add i32 %.17594, -1
  %.not80 = icmp eq i32 %127, 0
  br i1 %.not80, label %.loopexit, label %115, !llvm.loop !90

128:                                              ; preds = %93
  br i1 %.not8093, label %.loopexit, label %.lr.ph92

.lr.ph92:                                         ; preds = %128
  %129 = sext i32 %100 to i64
  %130 = sext i32 %98 to i64
  %131 = sext i32 %96 to i64
  %132 = sext i32 %104 to i64
  br label %133

133:                                              ; preds = %.lr.ph92, %133
  %.391 = phi ptr [ %.0, %.lr.ph92 ], [ %140, %133 ]
  %.27390 = phi ptr [ %35, %.lr.ph92 ], [ %143, %133 ]
  %.27689 = phi i32 [ %108, %.lr.ph92 ], [ %144, %133 ]
  %134 = getelementptr inbounds nuw i8, ptr %.391, i64 1
  %135 = load i8, ptr %.391, align 1, !tbaa !30
  %136 = getelementptr inbounds i8, ptr %.27390, i64 %129
  store i8 %135, ptr %136, align 1, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %.391, i64 2
  %138 = load i8, ptr %134, align 1, !tbaa !30
  %139 = getelementptr inbounds i8, ptr %.27390, i64 %130
  store i8 %138, ptr %139, align 1, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %.391, i64 3
  %141 = load i8, ptr %137, align 1, !tbaa !30
  %142 = getelementptr inbounds i8, ptr %.27390, i64 %131
  store i8 %141, ptr %142, align 1, !tbaa !30
  %143 = getelementptr inbounds i8, ptr %.27390, i64 %132
  %144 = add i32 %.27689, -1
  %.not79 = icmp eq i32 %144, 0
  br i1 %.not79, label %.loopexit, label %133, !llvm.loop !91

.loopexit:                                        ; preds = %rgb_to_cmyk.exit, %133, %115, %42, %128, %109, %38
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @get_32bit_row(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = tail call ptr %12(ptr noundef %0, ptr noundef %14, i32 noundef %8, i32 noundef 1, i32 noundef 0) #6
  br label %32

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !65
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = tail call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %21, ptr noundef %23)
  %25 = load i32, ptr %19, align 4, !tbaa !65
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 43, ptr %30, align 8, !tbaa !26
  %31 = load ptr, ptr %29, align 8, !tbaa !31
  tail call void %31(ptr noundef nonnull %0) #6
  br label %32

32:                                               ; preds = %16, %28, %5
  %.0.in = phi ptr [ %15, %5 ], [ %17, %28 ], [ %17, %16 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !74
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %37 = load i32, ptr %36, align 4, !tbaa !62
  switch i32 %37, label %93 [
    i32 9, label %38
    i32 13, label %38
    i32 4, label %42
  ]

38:                                               ; preds = %32, %32
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %40 = load i32, ptr %39, align 4, !tbaa !65
  %41 = zext i32 %40 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %.0, i64 %41, i1 false)
  br label %.loopexit

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !76
  %.not8588 = icmp eq i32 %44, 0
  br i1 %.not8588, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %rgb_to_cmyk.exit
  %.191 = phi ptr [ %90, %rgb_to_cmyk.exit ], [ %.0, %42 ]
  %.07590 = phi ptr [ %91, %rgb_to_cmyk.exit ], [ %35, %42 ]
  %.07889 = phi i32 [ %92, %rgb_to_cmyk.exit ], [ %44, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %.191, i64 1
  %46 = load i8, ptr %.191, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.191, i64 2
  %48 = load i8, ptr %45, align 1, !tbaa !30
  %49 = load i8, ptr %47, align 1, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %.07590, i64 1
  %51 = getelementptr inbounds nuw i8, ptr %.07590, i64 2
  %52 = getelementptr inbounds nuw i8, ptr %.07590, i64 3
  %53 = uitofp i8 %49 to double
  %54 = fdiv double %53, 2.550000e+02
  %55 = fsub double 1.000000e+00, %54
  %56 = uitofp i8 %48 to double
  %57 = fdiv double %56, 2.550000e+02
  %58 = fsub double 1.000000e+00, %57
  %59 = uitofp i8 %46 to double
  %60 = fdiv double %59, 2.550000e+02
  %61 = fsub double 1.000000e+00, %60
  %62 = fcmp olt double %55, %58
  %63 = select i1 %62, double %55, double %58
  %64 = fcmp olt double %63, %61
  %..i = select i1 %64, double %63, double %61
  %65 = fcmp oeq double %..i, 1.000000e+00
  br i1 %65, label %rgb_to_cmyk.exit, label %66

66:                                               ; preds = %.lr.ph
  %67 = fsub double %55, %..i
  %68 = fsub double 1.000000e+00, %..i
  %69 = fdiv double %67, %68
  %70 = fsub double %58, %..i
  %71 = fdiv double %70, %68
  %72 = fsub double %61, %..i
  %73 = fdiv double %72, %68
  br label %rgb_to_cmyk.exit

rgb_to_cmyk.exit:                                 ; preds = %.lr.ph, %66
  %.042.i = phi double [ %71, %66 ], [ 0.000000e+00, %.lr.ph ]
  %.041.i = phi double [ %73, %66 ], [ 0.000000e+00, %.lr.ph ]
  %.0.i = phi double [ %69, %66 ], [ 0.000000e+00, %.lr.ph ]
  %74 = fneg double %.0.i
  %75 = tail call double @llvm.fmuladd.f64(double %74, double 2.550000e+02, double 2.550000e+02)
  %76 = fadd double %75, 5.000000e-01
  %77 = fptoui double %76 to i8
  store i8 %77, ptr %.07590, align 1, !tbaa !30
  %78 = fneg double %.042.i
  %79 = tail call double @llvm.fmuladd.f64(double %78, double 2.550000e+02, double 2.550000e+02)
  %80 = fadd double %79, 5.000000e-01
  %81 = fptoui double %80 to i8
  store i8 %81, ptr %50, align 1, !tbaa !30
  %82 = fneg double %.041.i
  %83 = tail call double @llvm.fmuladd.f64(double %82, double 2.550000e+02, double 2.550000e+02)
  %84 = fadd double %83, 5.000000e-01
  %85 = fptoui double %84 to i8
  store i8 %85, ptr %51, align 1, !tbaa !30
  %86 = fneg double %..i
  %87 = tail call double @llvm.fmuladd.f64(double %86, double 2.550000e+02, double 2.550000e+02)
  %88 = fadd double %87, 5.000000e-01
  %89 = fptoui double %88 to i8
  store i8 %89, ptr %52, align 1, !tbaa !30
  %90 = getelementptr inbounds nuw i8, ptr %.191, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %.07590, i64 4
  %92 = add i32 %.07889, -1
  %.not85 = icmp eq i32 %92, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph, !llvm.loop !92

93:                                               ; preds = %32
  %94 = zext i32 %37 to i64
  %95 = getelementptr inbounds nuw [4 x i8], ptr @rgb_red, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw [4 x i8], ptr @rgb_green, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = getelementptr inbounds nuw [4 x i8], ptr @rgb_blue, i64 %94
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = getelementptr inbounds nuw [4 x i8], ptr @alpha_index, i64 %94
  %102 = load i32, ptr %101, align 4, !tbaa !50
  %103 = getelementptr inbounds nuw [4 x i8], ptr @rgb_pixelsize, i64 %94
  %104 = load i32, ptr %103, align 4, !tbaa !50
  %105 = and i64 %94, 4294967292
  %106 = icmp eq i64 %105, 12
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !76
  %.not8497 = icmp eq i32 %108, 0
  br i1 %106, label %109, label %130

109:                                              ; preds = %93
  br i1 %.not8497, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %109
  %110 = sext i32 %100 to i64
  %111 = sext i32 %98 to i64
  %112 = sext i32 %96 to i64
  %113 = zext nneg i32 %102 to i64
  %114 = sext i32 %104 to i64
  br label %115

115:                                              ; preds = %.lr.ph101, %115
  %.2100 = phi ptr [ %.0, %.lr.ph101 ], [ %125, %115 ]
  %.17699 = phi ptr [ %35, %.lr.ph101 ], [ %128, %115 ]
  %.17998 = phi i32 [ %108, %.lr.ph101 ], [ %129, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %.2100, i64 1
  %117 = load i8, ptr %.2100, align 1, !tbaa !30
  %118 = getelementptr inbounds i8, ptr %.17699, i64 %110
  store i8 %117, ptr %118, align 1, !tbaa !30
  %119 = getelementptr inbounds nuw i8, ptr %.2100, i64 2
  %120 = load i8, ptr %116, align 1, !tbaa !30
  %121 = getelementptr inbounds i8, ptr %.17699, i64 %111
  store i8 %120, ptr %121, align 1, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %.2100, i64 3
  %123 = load i8, ptr %119, align 1, !tbaa !30
  %124 = getelementptr inbounds i8, ptr %.17699, i64 %112
  store i8 %123, ptr %124, align 1, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %.2100, i64 4
  %126 = load i8, ptr %122, align 1, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %.17699, i64 %113
  store i8 %126, ptr %127, align 1, !tbaa !30
  %128 = getelementptr inbounds i8, ptr %.17699, i64 %114
  %129 = add i32 %.17998, -1
  %.not84 = icmp eq i32 %129, 0
  br i1 %.not84, label %.loopexit, label %115, !llvm.loop !93

130:                                              ; preds = %93
  br i1 %.not8497, label %.loopexit, label %.lr.ph96

.lr.ph96:                                         ; preds = %130
  %131 = sext i32 %100 to i64
  %132 = sext i32 %98 to i64
  %133 = sext i32 %96 to i64
  %134 = sext i32 %104 to i64
  br label %135

135:                                              ; preds = %.lr.ph96, %135
  %.395 = phi ptr [ %.0, %.lr.ph96 ], [ %144, %135 ]
  %.27794 = phi ptr [ %35, %.lr.ph96 ], [ %145, %135 ]
  %.28093 = phi i32 [ %108, %.lr.ph96 ], [ %146, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %.395, i64 1
  %137 = load i8, ptr %.395, align 1, !tbaa !30
  %138 = getelementptr inbounds i8, ptr %.27794, i64 %131
  store i8 %137, ptr %138, align 1, !tbaa !30
  %139 = getelementptr inbounds nuw i8, ptr %.395, i64 2
  %140 = load i8, ptr %136, align 1, !tbaa !30
  %141 = getelementptr inbounds i8, ptr %.27794, i64 %132
  store i8 %140, ptr %141, align 1, !tbaa !30
  %142 = load i8, ptr %139, align 1, !tbaa !30
  %143 = getelementptr inbounds i8, ptr %.27794, i64 %133
  store i8 %142, ptr %143, align 1, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %.395, i64 4
  %145 = getelementptr inbounds i8, ptr %.27794, i64 %134
  %146 = add i32 %.28093, -1
  %.not83 = icmp eq i32 %146, 0
  br i1 %.not83, label %.loopexit, label %135, !llvm.loop !94

.loopexit:                                        ; preds = %rgb_to_cmyk.exit, %135, %115, %42, %130, %109, %38
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 72}
!5 = !{!"jpeg_compress_struct", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !13, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !14, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !8, i64 96, !8, i64 128, !8, i64 160, !8, i64 192, !8, i64 208, !8, i64 224, !12, i64 240, !7, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 298, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !8, i64 328, !12, i64 360, !12, i64 364, !12, i64 368, !8, i64 372, !12, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !16, i64 432, !17, i64 440, !18, i64 448, !19, i64 456, !20, i64 464, !21, i64 472, !22, i64 480, !23, i64 488, !24, i64 496, !7, i64 504, !12, i64 512}
!6 = !{!"p1 _ZTS14jpeg_error_mgr", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15jpeg_memory_mgr", !7, i64 0}
!11 = !{!"p1 _ZTS17jpeg_progress_mgr", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS20jpeg_destination_mgr", !7, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p1 _ZTS16jpeg_comp_master", !7, i64 0}
!17 = !{!"p1 _ZTS22jpeg_c_main_controller", !7, i64 0}
!18 = !{!"p1 _ZTS22jpeg_c_prep_controller", !7, i64 0}
!19 = !{!"p1 _ZTS22jpeg_c_coef_controller", !7, i64 0}
!20 = !{!"p1 _ZTS18jpeg_marker_writer", !7, i64 0}
!21 = !{!"p1 _ZTS20jpeg_color_converter", !7, i64 0}
!22 = !{!"p1 _ZTS16jpeg_downsampler", !7, i64 0}
!23 = !{!"p1 _ZTS16jpeg_forward_dct", !7, i64 0}
!24 = !{!"p1 _ZTS20jpeg_entropy_encoder", !7, i64 0}
!25 = !{!5, !6, i64 0}
!26 = !{!27, !12, i64 40}
!27 = !{!"jpeg_error_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !8, i64 44, !12, i64 124, !28, i64 128, !29, i64 136, !12, i64 144, !29, i64 152, !12, i64 160, !12, i64 164}
!28 = !{!"long", !8, i64 0}
!29 = !{!"p2 omnipotent char", !7, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!27, !7, i64 0}
!32 = !{!5, !10, i64 8}
!33 = !{!34, !7, i64 0}
!34 = !{!"jpeg_memory_mgr", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !28, i64 88, !28, i64 96}
!35 = !{!36, !40, i64 64}
!36 = !{!"_bmp_source_struct", !37, i64 0, !40, i64 64, !29, i64 72, !41, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !42, i64 112}
!37 = !{!"cjpeg_source_struct", !7, i64 0, !7, i64 8, !7, i64 16, !38, i64 24, !29, i64 32, !39, i64 40, !39, i64 48, !12, i64 56, !12, i64 60}
!38 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!39 = !{!"p2 short", !7, i64 0}
!40 = !{!"p1 _ZTS20jpeg_compress_struct", !7, i64 0}
!41 = !{!"p1 _ZTS20jvirt_sarray_control", !7, i64 0}
!42 = !{!"p1 omnipotent char", !7, i64 0}
!43 = !{!36, !7, i64 0}
!44 = !{!36, !7, i64 16}
!45 = !{!36, !12, i64 60}
!46 = !{!36, !12, i64 104}
!47 = !{!36, !38, i64 24}
!48 = !{!36, !12, i64 96}
!49 = !{!27, !7, i64 8}
!50 = !{!12, !12, i64 0}
!51 = !{!5, !15, i64 296}
!52 = !{!5, !15, i64 298}
!53 = !{!5, !8, i64 294}
!54 = !{!37, !12, i64 60}
!55 = !{!34, !7, i64 16}
!56 = !{!36, !29, i64 72}
!57 = !{!36, !12, i64 100}
!58 = !{!42, !42, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = distinct !{!61, !60}
!62 = !{!5, !12, i64 60}
!63 = distinct !{!63, !60}
!64 = !{!5, !12, i64 56}
!65 = !{!36, !12, i64 92}
!66 = !{!34, !7, i64 32}
!67 = !{!36, !41, i64 80}
!68 = !{!36, !7, i64 8}
!69 = !{!5, !11, i64 16}
!70 = !{!71, !12, i64 36}
!71 = !{!"cdjpeg_progress_mgr", !72, i64 0, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48}
!72 = !{!"jpeg_progress_mgr", !7, i64 0, !28, i64 8, !28, i64 16, !12, i64 24, !12, i64 28}
!73 = !{!36, !42, i64 112}
!74 = !{!36, !29, i64 32}
!75 = !{!36, !12, i64 56}
!76 = !{!5, !12, i64 48}
!77 = !{!5, !12, i64 52}
!78 = !{!34, !7, i64 56}
!79 = distinct !{!79, !60}
!80 = !{!71, !28, i64 8}
!81 = !{!71, !28, i64 16}
!82 = !{!71, !7, i64 0}
!83 = !{!71, !12, i64 32}
!84 = !{!36, !12, i64 88}
!85 = distinct !{!85, !60}
!86 = distinct !{!86, !60}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = distinct !{!89, !60}
!90 = distinct !{!90, !60}
!91 = distinct !{!91, !60}
!92 = distinct !{!92, !60}
!93 = distinct !{!93, !60}
!94 = distinct !{!94, !60}

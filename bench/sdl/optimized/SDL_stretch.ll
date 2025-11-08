; ModuleID = 'bench/sdl/original/SDL_stretch.ll'
source_filename = "bench/sdl/original/SDL_stretch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"src\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"scaleMode\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"Wrong format\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Invalid source blit rectangle\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"Invalid destination blit rectangle\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Size too large for scaling\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Unable to lock destination surface\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Unable to lock source surface\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StretchSurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %0, null
  %.0114.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0114.sroa.gep122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.0114.sroa.gep124 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0114.sroa.gep125 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.0115.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0115.sroa.gep126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.0115.sroa.gep128 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0115.sroa.gep129 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.0115.sroa.gep137 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0115.sroa.gep138 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br i1 %.not, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  br label %180

10:                                               ; preds = %5
  %.not168 = icmp eq ptr %2, null
  br i1 %.not168, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #5
  br label %180

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %.not169 = icmp eq i32 %15, %17
  br i1 %.not169, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = tail call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %20, i32 noundef %22, i32 noundef %24) #5
  %.not187 = icmp eq ptr %25, null
  br i1 %.not187, label %180, label %26

26:                                               ; preds = %18
  %27 = tail call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %25, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %25) #5
  br label %180

28:                                               ; preds = %13
  %.not170 = icmp eq i32 %15, 0
  %.mask = and i32 %15, -268435456
  %.not171 = icmp eq i32 %.mask, 268435456
  %or.cond188 = or i1 %.not170, %.not171
  br i1 %or.cond188, label %77, label %29

29:                                               ; preds = %28
  %.not183 = icmp eq ptr %3, null
  br i1 %.not183, label %30, label %35

30:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 0, ptr %.0115.sroa.gep138, align 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %.0115.sroa.gep126, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %.0115.sroa.gep129, align 4
  br label %35

35:                                               ; preds = %30, %29
  %.0115.sroa.phi130 = phi ptr [ %.0115.sroa.gep, %29 ], [ %.0115.sroa.gep126, %30 ]
  %.0115.sroa.phi133 = phi ptr [ %.0115.sroa.gep128, %29 ], [ %.0115.sroa.gep129, %30 ]
  %.0115.sroa.phi136 = phi ptr [ %.0115.sroa.gep137, %29 ], [ %.0115.sroa.gep138, %30 ]
  %.0115.sroa.phi139 = phi ptr [ %3, %29 ], [ %7, %30 ]
  %36 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %0, i32 noundef 370546692) #5
  %37 = load i32, ptr %.0115.sroa.phi130, align 4
  %38 = load i32, ptr %.0115.sroa.phi133, align 4
  %39 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef %37, i32 noundef %38, i32 noundef 370546692) #5
  %40 = icmp ne ptr %36, null
  %41 = icmp ne ptr %39, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %76

42:                                               ; preds = %35
  %43 = tail call zeroext i1 @SDL_StretchSurface_REAL(ptr noundef nonnull %36, ptr noundef %1, ptr noundef nonnull %39, ptr noundef null, i32 noundef %4)
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = load i32, ptr %.0115.sroa.phi130, align 4
  %46 = load i32, ptr %.0115.sroa.phi133, align 4
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef nonnull %2) #5
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %.0115.sroa.phi136, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = mul nsw i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load i32, ptr %.0115.sroa.phi139, align 4
  %66 = load i32, ptr %16, align 4
  %.not184 = icmp eq i32 %66, 0
  %.mask186 = and i32 %66, -268435456
  %.not185 = icmp eq i32 %.mask186, 268435456
  %or.cond189 = or i1 %.not184, %.not185
  br i1 %or.cond189, label %69, label %67

67:                                               ; preds = %44
  switch i32 %66, label %68 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

68:                                               ; preds = %67
  br label %switch.edge

69:                                               ; preds = %44
  %70 = and i32 %66, 255
  br label %switch.edge

switch.edge:                                      ; preds = %67, %68, %67, %67, %67, %69
  %71 = phi i32 [ %70, %69 ], [ 2, %67 ], [ 1, %68 ], [ 2, %67 ], [ 2, %67 ], [ 2, %67 ]
  %72 = mul i32 %71, %65
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %73
  %75 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 301991328, i32 noundef 0, ptr noundef %50, i32 noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef %56, ptr noundef %74, i32 noundef %61) #5
  br label %76

76:                                               ; preds = %35, %42, %switch.edge
  %.0119.shrunk = phi i1 [ %75, %switch.edge ], [ false, %42 ], [ false, %35 ]
  tail call void @SDL_DestroySurface_REAL(ptr noundef %36) #5
  tail call void @SDL_DestroySurface_REAL(ptr noundef %39) #5
  br label %180

77:                                               ; preds = %28
  switch i32 %4, label %78 [
    i32 2, label %.thread
    i32 1, label %80
    i32 0, label %.thread
  ]

78:                                               ; preds = %77
  %79 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #5
  br label %180

80:                                               ; preds = %77
  %81 = and i32 %15, 255
  %82 = icmp ne i32 %81, 4
  %83 = icmp eq i32 %15, 372711428
  %or.cond196 = or i1 %83, %82
  br i1 %or.cond196, label %.critedge, label %.thread

.critedge:                                        ; preds = %80
  %84 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.4) #5
  br label %180

.thread:                                          ; preds = %80, %77, %77
  %85 = phi i1 [ true, %77 ], [ true, %77 ], [ false, %80 ]
  %.not176 = icmp eq ptr %1, null
  br i1 %.not176, label %107, label %86

86:                                               ; preds = %.thread
  %87 = load i32, ptr %1, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %.0114.sroa.gep, align 4
  %95 = add nsw i32 %94, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %.0114.sroa.gep124, align 4
  %101 = add nsw i32 %100, %91
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %101, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %99, %93, %89, %86
  %106 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5) #5
  br label %180

107:                                              ; preds = %.thread
  store i32 0, ptr %6, align 4
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load i32, ptr %109, align 8
  store i32 %110, ptr %.0114.sroa.gep122, align 4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %.0114.sroa.gep125, align 4
  br label %113

113:                                              ; preds = %99, %107
  %114 = phi i32 [ %100, %99 ], [ %112, %107 ]
  %115 = phi i32 [ %94, %99 ], [ %110, %107 ]
  %.0114 = phi ptr [ %1, %99 ], [ %6, %107 ]
  %.not177 = icmp eq ptr %3, null
  br i1 %.not177, label %136, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %3, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %.0115.sroa.gep137, align 4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %.0115.sroa.gep, align 4
  %124 = add nsw i32 %123, %117
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load i32, ptr %125, align 8
  %127 = icmp sgt i32 %124, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load i32, ptr %.0115.sroa.gep128, align 4
  %130 = add nsw i32 %129, %120
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %130, %132
  br i1 %133, label %134, label %thread-pre-split

134:                                              ; preds = %128, %122, %119, %116
  %135 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #5
  br label %180

136:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  store i32 0, ptr %.0115.sroa.gep138, align 4
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = load i32, ptr %137, align 8
  store i32 %138, ptr %.0115.sroa.gep126, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %.0115.sroa.gep129, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %128, %136
  %141 = phi i32 [ %140, %136 ], [ %129, %128 ]
  %142 = phi i32 [ %138, %136 ], [ %123, %128 ]
  %.1116 = phi ptr [ %7, %136 ], [ %3, %128 ]
  %143 = icmp slt i32 %142, 1
  %144 = icmp slt i32 %141, 1
  %or.cond215 = select i1 %143, i1 true, i1 %144
  br i1 %or.cond215, label %180, label %145

145:                                              ; preds = %thread-pre-split
  %146 = icmp sgt i32 %115, 65535
  br i1 %146, label %151, label %147

147:                                              ; preds = %145
  %148 = icmp sgt i32 %114, 65535
  %149 = icmp samesign ugt i32 %142, 65535
  %or.cond197 = select i1 %148, i1 true, i1 %149
  %150 = icmp samesign ugt i32 %141, 65535
  %or.cond198 = select i1 %or.cond197, i1 true, i1 %150
  br i1 %or.cond198, label %151, label %153

151:                                              ; preds = %147, %145
  %152 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #5
  br label %180

153:                                              ; preds = %147
  %154 = load i32, ptr %2, align 8
  %155 = and i32 %154, 2
  %.not178 = icmp eq i32 %155, 0
  br i1 %.not178, label %160, label %156

156:                                              ; preds = %153
  %157 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %2) #5
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.8) #5
  br label %180

160:                                              ; preds = %156, %153
  %161 = load i32, ptr %0, align 8
  %162 = and i32 %161, 2
  %.not179 = icmp eq i32 %162, 0
  br i1 %.not179, label %169, label %163

163:                                              ; preds = %160
  %164 = tail call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %0) #5
  br i1 %164, label %169, label %165

165:                                              ; preds = %163
  br i1 %.not178, label %167, label %166

166:                                              ; preds = %165
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %2) #5
  br label %167

167:                                              ; preds = %166, %165
  %168 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #5
  br label %180

169:                                              ; preds = %163, %160
  br i1 %85, label %170, label %171

170:                                              ; preds = %169
  call fastcc void @SDL_StretchSurfaceUncheckedNearest(ptr noundef %0, ptr noundef %.0114, ptr noundef %2, ptr noundef %.1116)
  br label %176

171:                                              ; preds = %169
  %172 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %172, align 8
  %173 = getelementptr i8, ptr %0, i64 24
  %.val191 = load ptr, ptr %173, align 8
  %174 = getelementptr i8, ptr %2, i64 16
  %.val192 = load i32, ptr %174, align 8
  %175 = getelementptr i8, ptr %2, i64 24
  %.val193 = load ptr, ptr %175, align 8
  call fastcc void @SDL_StretchSurfaceUncheckedLinear(i32 %.val, ptr %.val191, ptr noundef %.0114, i32 %.val192, ptr %.val193, ptr noundef %.1116)
  br label %176

176:                                              ; preds = %171, %170
  br i1 %.not178, label %178, label %177

177:                                              ; preds = %176
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %2) #5
  br label %178

178:                                              ; preds = %177, %176
  br i1 %.not179, label %180, label %179

179:                                              ; preds = %178
  tail call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %0) #5
  br label %180

180:                                              ; preds = %178, %179, %thread-pre-split, %26, %18, %167, %158, %151, %134, %105, %.critedge, %78, %76, %11, %8
  %.0 = phi i1 [ %.0119.shrunk, %76 ], [ %79, %78 ], [ %84, %.critedge ], [ %106, %105 ], [ %135, %134 ], [ %152, %151 ], [ %168, %167 ], [ %159, %158 ], [ %12, %11 ], [ %9, %8 ], [ %27, %26 ], [ false, %18 ], [ true, %thread-pre-split ], [ true, %179 ], [ true, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetSurfaceProperties_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @SDL_StretchSurfaceUncheckedNearest(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  %.mask = and i32 %18, -268435456
  %.not60 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not60
  br i1 %or.cond, label %21, label %19

19:                                               ; preds = %4
  switch i32 %18, label %20 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

20:                                               ; preds = %19
  br label %switch.edge

21:                                               ; preds = %4
  %22 = and i32 %18, 255
  br label %switch.edge

switch.edge:                                      ; preds = %19, %20, %19, %19, %19, %21
  %23 = phi i32 [ %22, %21 ], [ 2, %19 ], [ 1, %20 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %1, align 4
  %27 = mul nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = mul nsw i32 %31, %14
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = mul nsw i32 %37, %23
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = mul nsw i32 %42, %16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %trunc = trunc nuw i32 %23 to i8
  %46 = sext i32 %8 to i64
  %47 = shl nsw i64 %46, 16
  %48 = sext i32 %12 to i64
  %49 = udiv i64 %47, %48
  %50 = sext i32 %6 to i64
  %51 = shl nsw i64 %50, 16
  %52 = sext i32 %10 to i64
  %53 = udiv i64 %51, %52
  %54 = icmp sgt i32 %12, 0
  switch i8 %trunc, label %123 [
    i8 4, label %55
    i8 3, label %76
    i8 2, label %102
  ]

55:                                               ; preds = %switch.edge
  br i1 %54, label %.lr.ph43.i, label %scale_mat_nearest_4.exit

.lr.ph43.i:                                       ; preds = %55
  %56 = shl i32 %10, 2
  %57 = sub i32 %16, %56
  %58 = sext i32 %14 to i64
  %59 = lshr i64 %53, 1
  %.not35.i = icmp eq i32 %10, 0
  %60 = sext i32 %57 to i64
  br i1 %.not35.i, label %scale_mat_nearest_4.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph43.i
  %61 = lshr i64 %49, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i, %.lr.ph.preheader.i
  %.041.i = phi ptr [ %74, %._crit_edge.i ], [ %45, %.lr.ph.preheader.i ]
  %.03140.i = phi i32 [ %75, %._crit_edge.i ], [ 0, %.lr.ph.preheader.i ]
  %.03339.i = phi i64 [ %73, %._crit_edge.i ], [ %61, %.lr.ph.preheader.i ]
  %62 = lshr i64 %.03339.i, 16
  %63 = mul i64 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 %63
  br label %65

65:                                               ; preds = %65, %.lr.ph.i
  %.138.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %72, %65 ]
  %.03237.i = phi i32 [ %10, %.lr.ph.i ], [ %66, %65 ]
  %.03436.i = phi i64 [ %59, %.lr.ph.i ], [ %69, %65 ]
  %66 = add nsw i32 %.03237.i, -1
  %67 = lshr i64 %.03436.i, 14
  %68 = and i64 %67, 1125899906842620
  %69 = add i64 %.03436.i, %53
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %.138.i, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.138.i, i64 4
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %._crit_edge.i, label %65, !llvm.loop !3

._crit_edge.i:                                    ; preds = %65
  %73 = add i64 %.03339.i, %49
  %74 = getelementptr inbounds i8, ptr %72, i64 %60
  %75 = add nuw nsw i32 %.03140.i, 1
  %exitcond.not.i = icmp eq i32 %75, %12
  br i1 %exitcond.not.i, label %scale_mat_nearest_4.exit, label %.lr.ph.i, !llvm.loop !5

76:                                               ; preds = %switch.edge
  br i1 %54, label %.lr.ph47.i, label %scale_mat_nearest_4.exit

.lr.ph47.i:                                       ; preds = %76
  %.neg.i = mul i32 %10, -3
  %77 = add i32 %16, %.neg.i
  %78 = sext i32 %14 to i64
  %79 = lshr i64 %53, 1
  %.not39.i = icmp eq i32 %10, 0
  %80 = sext i32 %77 to i64
  br i1 %.not39.i, label %scale_mat_nearest_4.exit, label %.lr.ph.preheader.i61

.lr.ph.preheader.i61:                             ; preds = %.lr.ph47.i
  %81 = lshr i64 %49, 1
  br label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %._crit_edge.i64, %.lr.ph.preheader.i61
  %.045.i = phi ptr [ %100, %._crit_edge.i64 ], [ %45, %.lr.ph.preheader.i61 ]
  %.03544.i = phi i32 [ %101, %._crit_edge.i64 ], [ 0, %.lr.ph.preheader.i61 ]
  %.03743.i = phi i64 [ %99, %._crit_edge.i64 ], [ %81, %.lr.ph.preheader.i61 ]
  %82 = lshr i64 %.03743.i, 16
  %83 = mul i64 %82, %78
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 %83
  br label %85

85:                                               ; preds = %85, %.lr.ph.i62
  %.142.i = phi ptr [ %.045.i, %.lr.ph.i62 ], [ %98, %85 ]
  %.03641.i = phi i32 [ %10, %.lr.ph.i62 ], [ %86, %85 ]
  %.03840.i = phi i64 [ %79, %.lr.ph.i62 ], [ %89, %85 ]
  %86 = add nsw i32 %.03641.i, -1
  %87 = lshr i64 %.03840.i, 16
  %88 = mul nuw nsw i64 %87, 3
  %89 = add i64 %.03840.i, %53
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 %88
  %91 = load i8, ptr %90, align 1
  store i8 %91, ptr %.142.i, align 1
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %.142.i, i64 1
  store i8 %93, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.142.i, i64 2
  store i8 %96, ptr %97, align 1
  %98 = getelementptr inbounds nuw i8, ptr %.142.i, i64 3
  %.not.i63 = icmp eq i32 %86, 0
  br i1 %.not.i63, label %._crit_edge.i64, label %85, !llvm.loop !6

._crit_edge.i64:                                  ; preds = %85
  %99 = add i64 %.03743.i, %49
  %100 = getelementptr inbounds i8, ptr %98, i64 %80
  %101 = add nuw nsw i32 %.03544.i, 1
  %exitcond.not.i65 = icmp eq i32 %101, %12
  br i1 %exitcond.not.i65, label %scale_mat_nearest_4.exit, label %.lr.ph.i62, !llvm.loop !7

102:                                              ; preds = %switch.edge
  br i1 %54, label %.lr.ph43.i66, label %scale_mat_nearest_4.exit

.lr.ph43.i66:                                     ; preds = %102
  %103 = shl i32 %10, 1
  %104 = sub i32 %16, %103
  %105 = sext i32 %14 to i64
  %106 = lshr i64 %53, 1
  %.not35.i67 = icmp eq i32 %10, 0
  %107 = sext i32 %104 to i64
  br i1 %.not35.i67, label %scale_mat_nearest_4.exit, label %.lr.ph.preheader.i68

.lr.ph.preheader.i68:                             ; preds = %.lr.ph43.i66
  %108 = lshr i64 %49, 1
  br label %.lr.ph.i69

.lr.ph.i69:                                       ; preds = %._crit_edge.i77, %.lr.ph.preheader.i68
  %.041.i70 = phi ptr [ %121, %._crit_edge.i77 ], [ %45, %.lr.ph.preheader.i68 ]
  %.03140.i71 = phi i32 [ %122, %._crit_edge.i77 ], [ 0, %.lr.ph.preheader.i68 ]
  %.03339.i72 = phi i64 [ %120, %._crit_edge.i77 ], [ %108, %.lr.ph.preheader.i68 ]
  %109 = lshr i64 %.03339.i72, 16
  %110 = mul i64 %109, %105
  %111 = getelementptr inbounds nuw i8, ptr %34, i64 %110
  br label %112

112:                                              ; preds = %112, %.lr.ph.i69
  %.138.i73 = phi ptr [ %.041.i70, %.lr.ph.i69 ], [ %119, %112 ]
  %.03237.i74 = phi i32 [ %10, %.lr.ph.i69 ], [ %113, %112 ]
  %.03436.i75 = phi i64 [ %106, %.lr.ph.i69 ], [ %116, %112 ]
  %113 = add nsw i32 %.03237.i74, -1
  %114 = lshr i64 %.03436.i75, 15
  %115 = and i64 %114, 562949953421310
  %116 = add i64 %.03436.i75, %53
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  %118 = load i16, ptr %117, align 2
  store i16 %118, ptr %.138.i73, align 2
  %119 = getelementptr inbounds nuw i8, ptr %.138.i73, i64 2
  %.not.i76 = icmp eq i32 %113, 0
  br i1 %.not.i76, label %._crit_edge.i77, label %112, !llvm.loop !8

._crit_edge.i77:                                  ; preds = %112
  %120 = add i64 %.03339.i72, %49
  %121 = getelementptr inbounds i8, ptr %119, i64 %107
  %122 = add nuw nsw i32 %.03140.i71, 1
  %exitcond.not.i78 = icmp eq i32 %122, %12
  br i1 %exitcond.not.i78, label %scale_mat_nearest_4.exit, label %.lr.ph.i69, !llvm.loop !9

123:                                              ; preds = %switch.edge
  br i1 %54, label %.lr.ph43.i79, label %scale_mat_nearest_4.exit

.lr.ph43.i79:                                     ; preds = %123
  %124 = sub i32 %16, %10
  %125 = sext i32 %14 to i64
  %126 = lshr i64 %53, 1
  %.not35.i80 = icmp eq i32 %10, 0
  %127 = sext i32 %124 to i64
  br i1 %.not35.i80, label %scale_mat_nearest_4.exit, label %.lr.ph.preheader.i81

.lr.ph.preheader.i81:                             ; preds = %.lr.ph43.i79
  %128 = lshr i64 %49, 1
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %._crit_edge.i90, %.lr.ph.preheader.i81
  %.041.i83 = phi ptr [ %140, %._crit_edge.i90 ], [ %45, %.lr.ph.preheader.i81 ]
  %.03140.i84 = phi i32 [ %141, %._crit_edge.i90 ], [ 0, %.lr.ph.preheader.i81 ]
  %.03339.i85 = phi i64 [ %139, %._crit_edge.i90 ], [ %128, %.lr.ph.preheader.i81 ]
  %129 = lshr i64 %.03339.i85, 16
  %130 = mul i64 %129, %125
  %131 = getelementptr inbounds nuw i8, ptr %34, i64 %130
  br label %132

132:                                              ; preds = %132, %.lr.ph.i82
  %.138.i86 = phi ptr [ %.041.i83, %.lr.ph.i82 ], [ %138, %132 ]
  %.03237.i87 = phi i32 [ %10, %.lr.ph.i82 ], [ %133, %132 ]
  %.03436.i88 = phi i64 [ %126, %.lr.ph.i82 ], [ %135, %132 ]
  %133 = add nsw i32 %.03237.i87, -1
  %134 = lshr i64 %.03436.i88, 16
  %135 = add i64 %.03436.i88, %53
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %134
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr %.138.i86, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.138.i86, i64 1
  %.not.i89 = icmp eq i32 %133, 0
  br i1 %.not.i89, label %._crit_edge.i90, label %132, !llvm.loop !10

._crit_edge.i90:                                  ; preds = %132
  %139 = add i64 %.03339.i85, %49
  %140 = getelementptr inbounds i8, ptr %138, i64 %127
  %141 = add nuw nsw i32 %.03140.i84, 1
  %exitcond.not.i91 = icmp eq i32 %141, %12
  br i1 %exitcond.not.i91, label %scale_mat_nearest_4.exit, label %.lr.ph.i82, !llvm.loop !11

scale_mat_nearest_4.exit:                         ; preds = %._crit_edge.i77, %._crit_edge.i64, %._crit_edge.i, %._crit_edge.i90, %.lr.ph43.i79, %123, %.lr.ph43.i66, %102, %.lr.ph47.i, %76, %.lr.ph43.i, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @SDL_StretchSurfaceUncheckedLinear(i32 %.16.val, ptr readonly captures(none) %.24.val, ptr noundef nonnull readonly captures(none) %0, i32 %.16.val1, ptr writeonly captures(none) %.24.val3, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %1, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %0, align 4
  %15 = shl nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %.24.val, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = mul nsw i32 %19, %.16.val
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @get_scaler_datas(i32 noundef %28, i32 noundef %24, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  call fastcc void @get_scaler_datas(i32 noundef %30, i32 noundef %26, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = mul nsw i32 %33, %32
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %31, %35
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %32, %37
  %39 = sub i32 %26, %38
  %40 = icmp sgt i32 %24, 0
  br i1 %40, label %.lr.ph84.i, label %scale_mat.exit

.lr.ph84.i:                                       ; preds = %2
  %41 = shl nsw i32 %11, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %.24.val3, i64 %42
  %44 = mul nsw i32 %13, %.16.val1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = shl nsw i32 %26, 2
  %48 = sub nsw i32 %.16.val1, %47
  %49 = add nsw i32 %28, -1
  %50 = sext i32 %.16.val to i64
  %51 = add nsw i32 %32, -1
  %.not70.i = icmp eq i32 %32, 0
  %.not6572.i = icmp eq i32 %39, 0
  %52 = shl i32 %30, 2
  %53 = add i32 %52, -8
  %54 = sext i32 %53 to i64
  %55 = sext i32 %48 to i64
  br label %56

56:                                               ; preds = %._crit_edge.i, %.lr.ph84.i
  %.082.i = phi ptr [ %46, %.lr.ph84.i ], [ %311, %._crit_edge.i ]
  %.06281.i = phi i32 [ 0, %.lr.ph84.i ], [ %312, %._crit_edge.i ]
  %57 = load i32, ptr %5, align 4
  %58 = icmp sge i32 %.06281.i, %57
  %59 = load i32, ptr %6, align 4
  %60 = xor i32 %59, -1
  %61 = add i32 %24, %60
  %62 = icmp sle i32 %.06281.i, %61
  %63 = select i1 %58, i1 %62, i1 false
  br i1 %63, label %64, label %70

64:                                               ; preds = %56
  %65 = load i64, ptr %3, align 8
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 9
  %68 = and i32 %67, 127
  %69 = lshr i32 %66, 16
  br label %72

70:                                               ; preds = %56
  %71 = select i1 %58, i32 %49, i32 0
  %.pre.i = load i64, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi i64 [ %65, %64 ], [ %.pre.i, %70 ]
  %74 = phi i64 [ %50, %64 ], [ 0, %70 ]
  %75 = phi i32 [ %68, %64 ], [ 0, %70 ]
  %76 = phi i32 [ %69, %64 ], [ %71, %70 ]
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %50
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %73, %82
  store i64 %83, ptr %3, align 8
  %84 = sub nuw nsw i32 128, %75
  store i64 %36, ptr %7, align 8
  store i32 %37, ptr %10, align 4
  store i32 %51, ptr %9, align 4
  br i1 %.not70.i, label %.preheader69.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 3
  br label %91

.preheader69.i:                                   ; preds = %91, %72
  %.1.lcssa.i = phi ptr [ %.082.i, %72 ], [ %131, %91 ]
  br i1 %.not6572.i, label %.preheader.i, label %.lr.ph75.i

91:                                               ; preds = %91, %.lr.ph.i
  %.171.i = phi ptr [ %.082.i, %.lr.ph.i ], [ %131, %91 ]
  %92 = load i8, ptr %79, align 1
  %93 = zext i8 %92 to i32
  %94 = mul nuw nsw i32 %84, %93
  %95 = load i8, ptr %80, align 1
  %96 = zext i8 %95 to i32
  %97 = mul nuw nsw i32 %75, %96
  %98 = add nuw nsw i32 %97, %94
  %99 = load i8, ptr %85, align 1
  %100 = zext i8 %99 to i32
  %101 = mul nuw nsw i32 %84, %100
  %102 = load i8, ptr %86, align 1
  %103 = zext i8 %102 to i32
  %104 = mul nuw nsw i32 %75, %103
  %105 = add nuw nsw i32 %104, %101
  %106 = load i8, ptr %87, align 1
  %107 = zext i8 %106 to i32
  %108 = mul nuw nsw i32 %84, %107
  %109 = load i8, ptr %88, align 1
  %110 = zext i8 %109 to i32
  %111 = mul nuw nsw i32 %75, %110
  %112 = add nuw nsw i32 %111, %108
  %113 = load i8, ptr %89, align 1
  %114 = zext i8 %113 to i32
  %115 = mul nuw nsw i32 %84, %114
  %116 = load i8, ptr %90, align 1
  %117 = zext i8 %116 to i32
  %118 = mul nuw nsw i32 %75, %117
  %119 = add nuw nsw i32 %118, %115
  %120 = lshr i32 %98, 7
  %121 = trunc nuw i32 %120 to i8
  store i8 %121, ptr %.171.i, align 1
  %122 = lshr i32 %105, 7
  %123 = trunc nuw i32 %122 to i8
  %124 = getelementptr inbounds nuw i8, ptr %.171.i, i64 1
  store i8 %123, ptr %124, align 1
  %125 = lshr i32 %112, 7
  %126 = trunc nuw i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %.171.i, i64 2
  store i8 %126, ptr %127, align 1
  %128 = lshr i32 %119, 7
  %129 = trunc nuw i32 %128 to i8
  %130 = getelementptr inbounds nuw i8, ptr %.171.i, i64 3
  store i8 %129, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.171.i, i64 4
  %.pr.i = load i32, ptr %9, align 4
  %132 = add nsw i32 %.pr.i, -1
  store i32 %132, ptr %9, align 4
  %.not.i = icmp eq i32 %.pr.i, 0
  br i1 %.not.i, label %.preheader69.i, label %91, !llvm.loop !12

.preheader.i:                                     ; preds = %.lr.ph75.i, %.preheader69.i
  %.2.lcssa.i = phi ptr [ %.1.lcssa.i, %.preheader69.i ], [ %267, %.lr.ph75.i ]
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %10, align 4
  %.not6677.i = icmp eq i32 %133, 0
  br i1 %.not6677.i, label %._crit_edge.i, label %.lr.ph79.i

.lr.ph79.i:                                       ; preds = %.preheader.i
  %135 = getelementptr inbounds i8, ptr %79, i64 %54
  %136 = getelementptr inbounds i8, ptr %80, i64 %54
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 5
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 5
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 6
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 6
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 7
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 7
  br label %268

.lr.ph75.i:                                       ; preds = %.preheader69.i, %.lr.ph75.i
  %.274.i = phi ptr [ %267, %.lr.ph75.i ], [ %.1.lcssa.i, %.preheader69.i ]
  %.06373.i = phi i32 [ %145, %.lr.ph75.i ], [ %39, %.preheader69.i ]
  %145 = add nsw i32 %.06373.i, -1
  %146 = load i64, ptr %7, align 8
  %147 = lshr i64 %146, 14
  %148 = and i64 %147, 262140
  %149 = trunc i64 %146 to i32
  %150 = lshr i32 %149, 9
  %151 = and i32 %150, 127
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = add nsw i64 %146, %153
  store i64 %154, ptr %7, align 8
  %155 = getelementptr inbounds nuw i8, ptr %79, i64 %148
  %156 = getelementptr inbounds nuw i8, ptr %80, i64 %148
  %157 = sub nuw nsw i32 128, %151
  %158 = load i8, ptr %155, align 1
  %159 = zext i8 %158 to i32
  %160 = mul nuw nsw i32 %84, %159
  %161 = load i8, ptr %156, align 1
  %162 = zext i8 %161 to i32
  %163 = mul nuw nsw i32 %75, %162
  %164 = add nuw nsw i32 %163, %160
  %165 = lshr i32 %164, 7
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = mul nuw nsw i32 %84, %168
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = mul nuw nsw i32 %75, %172
  %174 = add nuw nsw i32 %173, %169
  %175 = lshr i32 %174, 7
  %176 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = mul nuw nsw i32 %84, %178
  %180 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = mul nuw nsw i32 %75, %182
  %184 = add nuw nsw i32 %183, %179
  %185 = lshr i32 %184, 7
  %186 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = mul nuw nsw i32 %84, %188
  %190 = getelementptr inbounds nuw i8, ptr %156, i64 3
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = mul nuw nsw i32 %75, %192
  %194 = add nuw nsw i32 %193, %189
  %195 = lshr i32 %194, 7
  %196 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %198 to i32
  %200 = mul nuw nsw i32 %84, %199
  %201 = load i8, ptr %197, align 1
  %202 = zext i8 %201 to i32
  %203 = mul nuw nsw i32 %75, %202
  %204 = add nuw nsw i32 %203, %200
  %205 = lshr i32 %204, 7
  %206 = getelementptr inbounds nuw i8, ptr %155, i64 5
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = mul nuw nsw i32 %84, %208
  %210 = getelementptr inbounds nuw i8, ptr %156, i64 5
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = mul nuw nsw i32 %75, %212
  %214 = add nuw nsw i32 %213, %209
  %215 = lshr i32 %214, 7
  %216 = getelementptr inbounds nuw i8, ptr %155, i64 6
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = mul nuw nsw i32 %84, %218
  %220 = getelementptr inbounds nuw i8, ptr %156, i64 6
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = mul nuw nsw i32 %75, %222
  %224 = add nuw nsw i32 %223, %219
  %225 = lshr i32 %224, 7
  %226 = getelementptr inbounds nuw i8, ptr %155, i64 7
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = mul nuw nsw i32 %84, %228
  %230 = getelementptr inbounds nuw i8, ptr %156, i64 7
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = mul nuw nsw i32 %75, %232
  %234 = add nuw nsw i32 %233, %229
  %235 = lshr i32 %234, 7
  %236 = and i32 %165, 255
  %237 = mul nuw nsw i32 %236, %157
  %238 = and i32 %205, 255
  %239 = mul nuw nsw i32 %238, %151
  %240 = add nuw nsw i32 %239, %237
  %241 = lshr i32 %240, 7
  %242 = trunc nuw i32 %241 to i8
  store i8 %242, ptr %.274.i, align 1
  %243 = and i32 %175, 255
  %244 = mul nuw nsw i32 %243, %157
  %245 = and i32 %215, 255
  %246 = mul nuw nsw i32 %245, %151
  %247 = add nuw nsw i32 %246, %244
  %248 = lshr i32 %247, 7
  %249 = trunc nuw i32 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.274.i, i64 1
  store i8 %249, ptr %250, align 1
  %251 = and i32 %185, 255
  %252 = mul nuw nsw i32 %251, %157
  %253 = and i32 %225, 255
  %254 = mul nuw nsw i32 %253, %151
  %255 = add nuw nsw i32 %254, %252
  %256 = lshr i32 %255, 7
  %257 = trunc nuw i32 %256 to i8
  %258 = getelementptr inbounds nuw i8, ptr %.274.i, i64 2
  store i8 %257, ptr %258, align 1
  %259 = and i32 %195, 255
  %260 = mul nuw nsw i32 %259, %157
  %261 = and i32 %235, 255
  %262 = mul nuw nsw i32 %261, %151
  %263 = add nuw nsw i32 %262, %260
  %264 = lshr i32 %263, 7
  %265 = trunc nuw i32 %264 to i8
  %266 = getelementptr inbounds nuw i8, ptr %.274.i, i64 3
  store i8 %265, ptr %266, align 1
  %267 = getelementptr inbounds nuw i8, ptr %.274.i, i64 4
  %.not65.i = icmp eq i32 %145, 0
  br i1 %.not65.i, label %.preheader.i, label %.lr.ph75.i, !llvm.loop !13

268:                                              ; preds = %268, %.lr.ph79.i
  %.378.i = phi ptr [ %.2.lcssa.i, %.lr.ph79.i ], [ %308, %268 ]
  %269 = load i8, ptr %137, align 1
  %270 = zext i8 %269 to i32
  %271 = mul nuw nsw i32 %84, %270
  %272 = load i8, ptr %138, align 1
  %273 = zext i8 %272 to i32
  %274 = mul nuw nsw i32 %75, %273
  %275 = add nuw nsw i32 %274, %271
  %276 = load i8, ptr %139, align 1
  %277 = zext i8 %276 to i32
  %278 = mul nuw nsw i32 %84, %277
  %279 = load i8, ptr %140, align 1
  %280 = zext i8 %279 to i32
  %281 = mul nuw nsw i32 %75, %280
  %282 = add nuw nsw i32 %281, %278
  %283 = load i8, ptr %141, align 1
  %284 = zext i8 %283 to i32
  %285 = mul nuw nsw i32 %84, %284
  %286 = load i8, ptr %142, align 1
  %287 = zext i8 %286 to i32
  %288 = mul nuw nsw i32 %75, %287
  %289 = add nuw nsw i32 %288, %285
  %290 = load i8, ptr %143, align 1
  %291 = zext i8 %290 to i32
  %292 = mul nuw nsw i32 %84, %291
  %293 = load i8, ptr %144, align 1
  %294 = zext i8 %293 to i32
  %295 = mul nuw nsw i32 %75, %294
  %296 = add nuw nsw i32 %295, %292
  %297 = lshr i32 %275, 7
  %298 = trunc nuw i32 %297 to i8
  store i8 %298, ptr %.378.i, align 1
  %299 = lshr i32 %282, 7
  %300 = trunc nuw i32 %299 to i8
  %301 = getelementptr inbounds nuw i8, ptr %.378.i, i64 1
  store i8 %300, ptr %301, align 1
  %302 = lshr i32 %289, 7
  %303 = trunc nuw i32 %302 to i8
  %304 = getelementptr inbounds nuw i8, ptr %.378.i, i64 2
  store i8 %303, ptr %304, align 1
  %305 = lshr i32 %296, 7
  %306 = trunc nuw i32 %305 to i8
  %307 = getelementptr inbounds nuw i8, ptr %.378.i, i64 3
  store i8 %306, ptr %307, align 1
  %308 = getelementptr inbounds nuw i8, ptr %.378.i, i64 4
  %309 = load i32, ptr %10, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %10, align 4
  %.not66.i = icmp eq i32 %309, 0
  br i1 %.not66.i, label %._crit_edge.i, label %268, !llvm.loop !14

._crit_edge.i:                                    ; preds = %268, %.preheader.i
  %.3.lcssa.i = phi ptr [ %.2.lcssa.i, %.preheader.i ], [ %308, %268 ]
  %311 = getelementptr inbounds i8, ptr %.3.lcssa.i, i64 %55
  %312 = add nuw nsw i32 %.06281.i, 1
  %exitcond.not.i = icmp eq i32 %312, %24
  br i1 %exitcond.not.i, label %scale_mat.exit, label %56, !llvm.loop !15

scale_mat.exit:                                   ; preds = %._crit_edge.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @get_scaler_datas(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull captures(none) initializes((0, 4)) %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5) unnamed_addr #3 {
  %7 = shl i32 %0, 16
  %8 = udiv i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 31
  %sext = add nsw i64 %10, -140735340871680
  %11 = ashr i64 %sext, 32
  store i64 %11, ptr %2, align 8
  store i32 %8, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %13 = add nsw i32 %0, -2
  br label %14

14:                                               ; preds = %.lr.ph, %22
  %.026 = phi i64 [ %11, %.lr.ph ], [ %23, %22 ]
  %.02425 = phi i32 [ 0, %.lr.ph ], [ %24, %22 ]
  %15 = icmp slt i64 %.026, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %17 = trunc i64 %.026 to i32
  %18 = lshr i32 %17, 16
  %19 = icmp sgt i32 %18, %13
  br i1 %19, label %.sink.split, label %22

.sink.split:                                      ; preds = %16, %14
  %.sink = phi ptr [ %4, %14 ], [ %5, %16 ]
  %20 = load i32, ptr %.sink, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %.sink, align 4
  br label %22

22:                                               ; preds = %.sink.split, %16
  %23 = add nsw i64 %.026, %9
  %24 = add nuw nsw i32 %.02425, 1
  %exitcond.not = icmp eq i32 %24, %1
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !16

._crit_edge:                                      ; preds = %22, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}

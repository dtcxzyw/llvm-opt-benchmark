; ModuleID = 'bench/sdl/original/SDL_render.ll'
source_filename = "bench/sdl/original/SDL_render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_RenderDriver = type { ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_FPoint = type { float, float }
%struct.SDL_FRect = type { float, float, float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@SDL_renderers = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"SDL.renderer.texture_formats\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"SDL.renderer.create.output_colorspace\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@render_drivers = internal unnamed_addr constant [6 x ptr] [ptr @GL_RenderDriver, ptr @GLES2_RenderDriver, ptr @VULKAN_RenderDriver, ptr @GPU_RenderDriver, ptr @SW_RenderDriver, ptr null], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"window\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"renderer\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SDL.renderer.create.window\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"SDL.renderer.create.surface\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"SDL.renderer.create.name\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Surface already associated with window\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Renderer already associated with window\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"SDL_RENDER_VSYNC\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"SDL.renderer.create.present_vsync\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"SDL_RENDER_DRIVER\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"%s not available\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Couldn't find matching render driver\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"SDL.renderer.name\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"SDL.renderer.window\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"SDL.renderer.surface\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"SDL.renderer.output_colorspace\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"SDL.internal.window.renderer\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Created renderer: %s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"SDL.renderer.create.gpu.shaders_spirv\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"SDL.renderer.create.gpu.shaders_dxil\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"SDL.renderer.create.gpu.shaders_msl\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"SDL.renderer.gpu.device\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Renderer's window has been destroyed, can't use further\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"Renderer doesn't support querying output size\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"SDL.texture.create.format\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"SDL.texture.create.access\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"SDL.texture.create.width\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"SDL.texture.create.height\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Invalid texture format\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"Palettized textures are not supported\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Texture dimensions can't be 0\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"SDL.renderer.max_texture_size\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"Texture dimensions are limited to %dx%d\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"SDL.texture.create.colorspace\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"SDL.texture.create.SDR_white_point\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"SDL.texture.create.HDR_headroom\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"SDL.internal.texture.parent\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"SDL.texture.colorspace\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"SDL.texture.format\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"SDL.texture.access\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"SDL.texture.width\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"SDL.texture.height\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"SDL.texture.SDR_white_point\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"SDL.texture.HDR_headroom\00", align 1
@.str.51 = private unnamed_addr constant [40 x i8] c"SDL_CreateTextureFromSurface(): surface\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"texture\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"blendMode\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"scaleMode\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"pixels\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"pitch\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Yplane\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"Ypitch\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Uplane\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Upitch\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Vplane\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Vpitch\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"Texture format must by YV12 or IYUV\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"UVplane\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"UVpitch\00", align 1
@.str.67 = private unnamed_addr constant [36 x i8] c"Texture format must by NV12 or NV21\00", align 1
@.str.68 = private unnamed_addr constant [45 x i8] c"SDL_LockTexture(): texture must be streaming\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"Texture was not created with this renderer\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"Texture not created with SDL_TEXTUREACCESS_TARGET\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"rect has a negative size\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"No safe area within viewport\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"SDL_RenderPoints(): points\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"SDL_RenderLines(): points\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"SDL_RenderRects(): rects\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"SDL_RenderFillRects(): rects\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"Renderer does not support RenderCopyEx\00", align 1
@rect_index_order = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 0, i32 2, i32 3], align 16
@.str.78 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"vertices\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"xy\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"uv\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"num_indices\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"num_vertices\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"size_indices\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"Values of 'indices' out of bounds\00", align 1
@.str.87 = private unnamed_addr constant [40 x i8] c"Can't read outside the current viewport\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"SDL.surface.SDR_white_point\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"SDL.surface.HDR_headroom\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"You can't present on a render target\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"SDL.renderer.vsync\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.94 = private unnamed_addr constant [62 x i8] c"Invalid desc, should be initialized with SDL_INIT_INTERFACE()\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"desc->fragment_shader is required\00", align 1
@.str.96 = private unnamed_addr constant [44 x i8] c"Renderer isn't associated with a GPU device\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@GL_RenderDriver = external global %struct.SDL_RenderDriver, align 8
@GLES2_RenderDriver = external global %struct.SDL_RenderDriver, align 8
@VULKAN_RenderDriver = external global %struct.SDL_RenderDriver, align 8
@GPU_RenderDriver = external global %struct.SDL_RenderDriver, align 8
@SW_RenderDriver = external global %struct.SDL_RenderDriver, align 8
@.str.98 = private unnamed_addr constant [23 x i8] c"SDL_RENDER_LINE_METHOD\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"SDL.window.SDR_white_level\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"SDL.window.HDR_headroom\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"SDL.renderer.HDR_enabled\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"SDL.renderer.SDR_white_point\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"SDL.renderer.HDR_headroom\00", align 1
@.str.104 = private unnamed_addr constant [48 x i8] c"Line too long (tried to draw %d pixels, max %d)\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"SDL.window.shape\00", align 1
@SDL_RenderDebugTextFontData = internal unnamed_addr constant [1520 x i8] c"\18<<\18\18\00\18\0066\00\00\00\00\00\0066\7F6\7F66\00\0C>\03\1E0\1F\0C\00\00c3\18\0Cfc\00\1C6\1Cn;3n\00\06\06\03\00\00\00\00\00\18\0C\06\06\06\0C\18\00\06\0C\18\18\18\0C\06\00\00f<\FF<f\00\00\00\0C\0C?\0C\0C\00\00\00\00\00\00\00\0C\0C\06\00\00\00?\00\00\00\00\00\00\00\00\00\0C\0C\00`0\18\0C\06\03\01\00>cs{og>\00\0C\0E\0C\0C\0C\0C?\00\1E30\1C\063?\00\1E30\1C03\1E\008<63\7F0x\00?\03\1F003\1E\00\1C\06\03\1F33\1E\00?30\18\0C\0C\0C\00\1E33\1E33\1E\00\1E33>0\18\0E\00\00\0C\0C\00\00\0C\0C\00\00\0C\0C\00\00\0C\0C\06\18\0C\06\03\06\0C\18\00\00\00?\00\00?\00\00\06\0C\180\18\0C\06\00\1E30\18\0C\00\0C\00>c{{{\03\1E\00\0C\1E33?33\00?ff>ff?\00<f\03\03\03f<\00\1F6fff6\1F\00\7FF\16\1E\16F\7F\00\7FF\16\1E\16\06\0F\00<f\03\03sf|\00333?333\00\1E\0C\0C\0C\0C\0C\1E\00x00033\1E\00gf6\1E6fg\00\0F\06\06\06Ff\7F\00cw\7F\7Fkcc\00cgo{scc\00\1C6ccc6\1C\00?ff>\06\06\0F\00\1E333;\1E8\00?ff>6fg\00\1E3\07\0E83\1E\00?-\0C\0C\0C\0C\1E\00333333?\0033333\1E\0C\00ccck\7Fwc\00cc6\1C\1C6c\00333\1E\0C\0C\1E\00\7Fc1\18Lf\7F\00\1E\06\06\06\06\06\1E\00\03\06\0C\180`@\00\1E\18\18\18\18\18\1E\00\08\1C6c\00\00\00\00\00\00\00\00\00\00\00\FF\0C\0C\18\00\00\00\00\00\00\00\1E0>3n\00\07\06\06>ff;\00\00\00\1E3\033\1E\00800>33n\00\00\00\1E3?\03\1E\00\1C6\06\0F\06\06\0F\00\00\00n33>0\1F\07\066nffg\00\0C\00\0E\0C\0C\0C\1E\000\0000033\1E\07\06f6\1E6g\00\0E\0C\0C\0C\0C\0C\1E\00\00\003\7F\7Fkc\00\00\00\1F3333\00\00\00\1E333\1E\00\00\00;ff>\06\0F\00\00n33>0x\00\00;nf\06\0F\00\00\00>\03\1E0\1F\00\08\0C>\0C\0C,\18\00\00\003333n\00\00\00333\1E\0C\00\00\00ck\7F\7F6\00\00\00c6\1C6c\00\00\00333>0\1F\00\00?\19\0C&?\008\0C\0C\07\0C\0C8\00\18\18\18\00\18\18\18\00\07\0C\0C8\0C\0C\07\00n;\00\00\00\00\00\00\18\18\00\18\18\18\18\00\18\18~\03\03~\18\18\1C6&\0F\06g?\00\00\00c>6>c\0033\1E?\0C?\0C\0C\18\18\18\00\18\18\18\00|\C6\1C66\1C3\1E3\00\00\00\00\00\00\00<B\99\85\85\99B<<66|\00\00\00\00\00\CCf3f\CC\00\00\00\00\00?00\00\00\00\00\00\00\00\00\00\00<B\9D\A5\9D\A5B<~\00\00\00\00\00\00\00\1C66\1C\00\00\00\00\18\18~\18\18\00~\00\1C0\18\0C<\00\00\00\1C0\180\1C\00\00\00\18\0C\00\00\00\00\00\00\00\00fff>\06\03\FE\DB\DB\DE\D8\D8\D8\00\00\00\00\18\18\00\00\00\00\00\00\00\00\180\1E\08\0C\08\1C\00\00\00\00\1C66\1C\00\00\00\00\003f\CCf3\00\00\C3c3\BD\EC\F6\F3\03\C3c3{\CCf3\F0\03\C4c\B4\DB\AC\E6\80\0C\00\0C\06\033\1E\00\07\00\1C6c\7Fc\00p\00\1C6c\7Fc\00\1C6\00>c\7Fc\00n;\00>c\7Fc\00c\1C6c\7Fcc\00\0C\0C\00\1E3?3\00|63\7F33s\00\1E3\033\1E\180\1E\07\00?\06\1E\06?\008\00?\06\1E\06?\00\0C\12?\06\1E\06?\006\00?\06\1E\06?\00\07\00\1E\0C\0C\0C\1E\008\00\1E\0C\0C\0C\1E\00\0C\12\00\1E\0C\0C\1E\003\00\1E\0C\0C\0C\1E\00?fooff?\00?\0037?;3\00\0E\00\18<f<\18\00p\00\18<f<\18\00<f\18<f<\18\00n;\00>cc>\00\C3\18<ff<\18\00\006\1C\08\1C6\00\00\\6s{o6\1D\00\0E\00ffff<\00p\00ffff<\00<f\00fff<\003\003333\1E\00p\00ff<\18\18\00\0F\06>ff>\06\0F\00\1E3\1F3\1F\03\03\07\00\1E0>3~\008\00\1E0>3~\00~\C3<`|f\FC\00n;\1E0>3~\003\00\1E0>3~\00\0C\0C\1E0>3~\00\00\00\FE0\FE3\FE\00\00\00\1E\03\03\1E0\1C\07\00\1E3?\03\1E\008\00\1E3?\03\1E\00~\C3<f~\06<\003\00\1E3?\03\1E\00\07\00\0E\0C\0C\0C\1E\00\1C\00\0E\0C\0C\0C\1E\00>c\1C\18\18\18<\003\00\0E\0C\0C\0C\1E\00\1B\0E\1B0>3\1E\00\00\1F\00\1F333\00\00\07\00\1E33\1E\00\008\00\1E33\1E\00\1E3\00\1E33\1E\00n;\00\1E33\1E\00\003\00\1E33\1E\00\18\18\00~\00\18\18\00\00`<v~n<\06\00\07\00333~\00\008\00333~\00\1E3\00333~\00\003\00333~\00\008\0033>0\1F\00\00\06>f>\06\00\003\0033>0\1FU\AAU\AAU\AAU\AA", align 16

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitRender() local_unnamed_addr #0 {
  %1 = load ptr, ptr @SDL_renderers, align 8
  %.not3 = icmp eq ptr %1, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph4

.lr.ph4:                                          ; preds = %0, %SDL_DestroyRenderer_REAL.exit
  %2 = phi ptr [ %22, %SDL_DestroyRenderer_REAL.exit ], [ %1, %0 ]
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %2, i32 noundef 2) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %.lr.ph4
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_DestroyRenderer_REAL.exit

6:                                                ; preds = %.lr.ph4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @SDL_DestroyRendererWithoutFreeing(ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %10, %6
  %.01418.i = load ptr, ptr @SDL_renderers, align 8
  %.not19.i = icmp eq ptr %.01418.i, null
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %11
  %12 = icmp eq ptr %.01418.i, %2
  br i1 %12, label %19, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01421.i2 = phi ptr [ %.014.i, %.lr.ph.i ], [ %.01418.i, %.lr.ph.i.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.01421.i2, i64 704
  %.014.i = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %.014.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = icmp eq ptr %.014.i, %2
  br i1 %14, label %15, label %.lr.ph, !llvm.loop !5

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.01421.i2, i64 704
  store ptr %17, ptr %18, align 8
  br label %.loopexit.i

19:                                               ; preds = %.lr.ph.i.preheader
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr @SDL_renderers, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph, %19, %15, %11
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext false) #15
  tail call void @SDL_free_REAL(ptr noundef nonnull %2) #15
  br label %SDL_DestroyRenderer_REAL.exit

SDL_DestroyRenderer_REAL.exit:                    ; preds = %4, %.loopexit.i
  %22 = load ptr, ptr @SDL_renderers, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %._crit_edge, label %.lr.ph4, !llvm.loop !7

._crit_edge:                                      ; preds = %SDL_DestroyRenderer_REAL.exit, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyRenderer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @SDL_DestroyRendererWithoutFreeing(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %9, %5
  %.01418 = load ptr, ptr @SDL_renderers, align 8
  %.not19 = icmp eq ptr %.01418, null
  br i1 %.not19, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %11 = icmp eq ptr %.01418, %0
  br i1 %11, label %.lr.ph._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.0142125 = phi ptr [ %.014, %.lr.ph ], [ %.01418, %.lr.ph.preheader ]
  %12 = getelementptr inbounds nuw i8, ptr %.0142125, i64 704
  %.014 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.014, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.lr.ph:                                           ; preds = %.lr.ph26
  %13 = icmp eq ptr %.014, %0
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph26, !llvm.loop !5

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.020.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.0142125, %.lr.ph ]
  %.not16 = icmp eq ptr %.020.lcssa, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 8
  br i1 %.not16, label %18, label %16

16:                                               ; preds = %.lr.ph._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.020.lcssa, i64 704
  store ptr %15, ptr %17, align 8
  br label %.loopexit

18:                                               ; preds = %.lr.ph._crit_edge
  store ptr %15, ptr @SDL_renderers, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph26, %10, %16, %18
  tail call void @SDL_SetObjectValid(ptr noundef %0, i32 noundef 2, i1 noundef zeroext false) #15
  tail call void @SDL_free_REAL(ptr noundef %0) #15
  br label %19

19:                                               ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AddSupportedTextureFormat(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load i32, ptr %5, align 8
  %7 = add nsw i32 %6, 2
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = tail call ptr @SDL_realloc_REAL(ptr noundef %4, i64 noundef %9) #16
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %11, label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 8
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %10, i64 %14
  store i32 %1, ptr %15, align 4
  %16 = load i32, ptr %5, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %10, i64 %17
  store i32 0, ptr %18, align 4
  store ptr %10, ptr %3, align 8
  %19 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRendererProperties_REAL.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = load i8, ptr %23, align 8, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRendererProperties_REAL.exit

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %SDL_GetRendererProperties_REAL.exit

32:                                               ; preds = %28
  %33 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %33, ptr %29, align 8
  br label %SDL_GetRendererProperties_REAL.exit

SDL_GetRendererProperties_REAL.exit:              ; preds = %20, %26, %28, %32
  %.0.i = phi i32 [ 0, %26 ], [ 0, %20 ], [ %33, %32 ], [ %30, %28 ]
  %34 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str, ptr noundef nonnull %10) #15
  br label %35

35:                                               ; preds = %2, %SDL_GetRendererProperties_REAL.exit
  ret i1 %.not
}

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetRendererProperties_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %11, %15, %9, %3
  %.0 = phi i32 [ 0, %9 ], [ 0, %3 ], [ %16, %15 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetupRendererColorspace(ptr noundef writeonly captures(none) initializes((480, 484)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.1, i64 noundef 301991328) #15
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 %4, ptr %5, align 8
  ret void
}

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_RenderingLinearSpace(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %.0.in = select i1 %.not, ptr %5, ptr %4
  %.0 = load i32, ptr %.0.in, align 8
  %6 = icmp eq i32 %.0, 301991168
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ConvertToLinear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load float, ptr %0, align 4
  %3 = tail call float @SDL_sRGBtoLinear(float noundef %2) #15
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = tail call float @SDL_sRGBtoLinear(float noundef %5) #15
  store float %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call float @SDL_sRGBtoLinear(float noundef %8) #15
  store float %9, ptr %7, align 4
  ret void
}

declare float @SDL_sRGBtoLinear(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_ConvertFromLinear(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load float, ptr %0, align 4
  %3 = tail call float @SDL_sRGBfromLinear(float noundef %2) #15
  store float %3, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4
  %6 = tail call float @SDL_sRGBfromLinear(float noundef %5) #15
  store float %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load float, ptr %7, align 4
  %9 = tail call float @SDL_sRGBfromLinear(float noundef %8) #15
  store float %9, ptr %7, align 4
  ret void
}

declare float @SDL_sRGBfromLinear(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_FlushRenderer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %FlushRenderCommands.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %10 = load i64, ptr %9, align 8
  %11 = tail call zeroext i1 %6(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %8, i64 noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = load ptr, ptr %12, align 8
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %FlushRenderCommands.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %4, %14
  store i64 0, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 0, ptr %24, align 1
  br i1 %11, label %FlushRenderCommands.exit.thread, label %27

FlushRenderCommands.exit.thread:                  ; preds = %1, %FlushRenderCommands.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %0) #15
  br label %27

27:                                               ; preds = %FlushRenderCommands.exit, %FlushRenderCommands.exit.thread
  %.0.i5 = phi i1 [ false, %FlushRenderCommands.exit ], [ true, %FlushRenderCommands.exit.thread ]
  ret i1 %.0.i5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_AllocateRenderVertices(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %2, %1
  %8 = add i64 %7, %6
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %4
  %10 = add i64 %2, -1
  %11 = and i64 %6, %10
  %.not44 = icmp eq i64 %11, 0
  %12 = sub i64 %2, %11
  %spec.select = select i1 %.not44, i64 0, i64 %12
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i64 [ 0, %4 ], [ %spec.select, %9 ]
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %8
  br i1 %18, label %19, label %29

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load ptr, ptr %20, align 8
  %.not45 = icmp eq ptr %21, null
  %22 = shl i64 %17, 1
  %spec.select48 = select i1 %.not45, i64 2048, i64 %22
  br label %23

23:                                               ; preds = %23, %19
  %.037 = phi i64 [ %spec.select48, %19 ], [ %25, %23 ]
  %24 = icmp ult i64 %.037, %8
  %25 = shl i64 %.037, 1
  br i1 %24, label %23, label %26, !llvm.loop !8

26:                                               ; preds = %23
  %27 = tail call ptr @SDL_realloc_REAL(ptr noundef %21, i64 noundef %.037) #16
  %.not46.not = icmp eq ptr %27, null
  br i1 %.not46.not, label %.critedge, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %20, align 8
  store i64 %.037, ptr %16, align 8
  br label %29

29:                                               ; preds = %28, %13
  %.not47 = icmp eq ptr %3, null
  br i1 %.not47, label %31, label %30

30:                                               ; preds = %29
  store i64 %15, ptr %3, align 8
  br label %31

31:                                               ; preds = %30, %29
  %32 = add i64 %14, %1
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %32, %33
  store i64 %34, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %15
  br label %.critedge

.critedge:                                        ; preds = %26, %31
  %.1 = phi ptr [ %37, %31 ], [ null, %26 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @SDL_GetNumRenderDrivers_REAL() local_unnamed_addr #4 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRenderDriver_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %0, 4
  br i1 %or.cond, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #15
  br label %10

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @render_drivers, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %4, %2
  %.0 = phi ptr [ null, %2 ], [ %9, %4 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_CreateWindowAndRenderer_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = and i64 %3, 8
  %.not = icmp eq i64 %7, 0
  %.not21 = icmp eq ptr %4, null
  br i1 %.not21, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #15
  br label %28

10:                                               ; preds = %6
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %28

13:                                               ; preds = %10
  %14 = or i64 %3, 8
  %15 = tail call ptr @SDL_CreateWindow_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %14) #15
  store ptr %15, ptr %4, align 8
  %.not23 = icmp eq ptr %15, null
  br i1 %.not23, label %16, label %17

16:                                               ; preds = %13
  store ptr null, ptr %5, align 8
  br label %28

17:                                               ; preds = %13
  %18 = tail call i32 @SDL_CreateProperties_REAL() #15
  %19 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %18, ptr noundef nonnull @.str.6, ptr noundef nonnull %15) #15
  %20 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %18, ptr noundef nonnull @.str.8, ptr noundef null) #15
  %21 = tail call ptr @SDL_CreateRendererWithProperties_REAL(i32 noundef %18)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %18) #15
  store ptr %21, ptr %5, align 8
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  tail call void @SDL_DestroyWindow_REAL(ptr noundef %23) #15
  store ptr null, ptr %4, align 8
  br label %28

24:                                               ; preds = %17
  br i1 %.not, label %25, label %28

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = tail call zeroext i1 @SDL_ShowWindow_REAL(ptr noundef %26) #15
  br label %28

28:                                               ; preds = %24, %25, %22, %16, %11, %8
  %.0 = phi i1 [ %9, %8 ], [ false, %22 ], [ false, %16 ], [ %12, %11 ], [ true, %25 ], [ true, %24 ]
  ret i1 %.0
}

declare ptr @SDL_CreateWindow_REAL(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateRenderer_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SDL_CreateProperties_REAL() #15
  %4 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.6, ptr noundef %0) #15
  %5 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.8, ptr noundef %1) #15
  %6 = tail call ptr @SDL_CreateRendererWithProperties_REAL(i32 noundef %3)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %3) #15
  ret ptr %6
}

declare void @SDL_DestroyWindow_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ShowWindow_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateRendererWithProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.6, ptr noundef null) #15
  %3 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.7, ptr noundef null) #15
  %4 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.8, ptr noundef null) #15
  %5 = tail call noalias dereferenceable_or_null(712) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 712) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge190, label %6

6:                                                ; preds = %1
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext true) #15
  %.not220 = icmp eq ptr %2, null
  %7 = icmp ne ptr %3, null
  %or.cond181 = xor i1 %.not220, %7
  br i1 %or.cond181, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #15
  br label %217

10:                                               ; preds = %6
  br i1 %.not220, label %.critedge183, label %11

11:                                               ; preds = %10
  %12 = tail call zeroext i1 @SDL_WindowHasSurface_REAL(ptr noundef nonnull %2) #15
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.9) #15
  br label %217

15:                                               ; preds = %11
  %16 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %2) #15
  %17 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %16, ptr noundef nonnull @.str.20, ptr noundef null) #15
  %.not168 = icmp eq ptr %17, null
  br i1 %.not168, label %.critedge183, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #15
  br label %217

.critedge183:                                     ; preds = %10, %15
  %20 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.11) #15
  %.not169 = icmp eq ptr %20, null
  br i1 %.not169, label %27, label %21

21:                                               ; preds = %.critedge183
  %22 = load i8, ptr %20, align 1
  %.not170 = icmp eq i8 %22, 0
  br i1 %.not170, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.11, i1 noundef zeroext true) #15
  %25 = zext i1 %24 to i64
  %26 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.12, i64 noundef %25) #15
  br label %27

27:                                               ; preds = %23, %21, %.critedge183
  br i1 %7, label %28, label %39

28:                                               ; preds = %27
  %29 = tail call zeroext i1 @SW_CreateRendererForSurface(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef %0) #15
  br i1 %29, label %.thread218, label %217

.thread218:                                       ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %2, ptr %30, align 8
  %31 = tail call ptr @SDL_CreateMutex_REAL() #15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 292
  store i32 %37, ptr %38, align 4
  br label %86

39:                                               ; preds = %27
  %.not171 = icmp eq ptr %4, null
  br i1 %.not171, label %40, label %.thread

40:                                               ; preds = %39
  %41 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.13) #15
  %.not172 = icmp eq ptr %41, null
  br i1 %.not172, label %72, label %.thread

.thread:                                          ; preds = %39, %40
  %.0143195 = phi ptr [ %41, %40 ], [ %4, %39 ]
  %42 = load i8, ptr %.0143195, align 1
  %.not173 = icmp eq i8 %42, 0
  br i1 %.not173, label %72, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %.thread, %select.unfold
  %.0147225 = phi i8 [ %.2149, %select.unfold ], [ 0, %.thread ]
  %.0151224 = phi ptr [ %71, %select.unfold ], [ %.0143195, %.thread ]
  %43 = load i8, ptr %.0151224, align 1
  %44 = icmp eq i8 %43, 0
  %45 = trunc nuw i8 %.0147225 to i1
  %or.cond7.not = select i1 %44, i1 true, i1 %45
  br i1 %or.cond7.not, label %.critedge, label %46

46:                                               ; preds = %select.unfold.preheader
  %47 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %.0151224, i32 noundef 44) #15
  %.not177 = icmp eq ptr %47, null
  br i1 %.not177, label %52, label %48

48:                                               ; preds = %46
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %.0151224 to i64
  %51 = sub i64 %49, %50
  br label %54

52:                                               ; preds = %46
  %53 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.0151224) #15
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i64 [ %51, %48 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %.thread201
  %indvars.iv = phi i64 [ 0, %54 ], [ %indvars.iv.next, %.thread201 ]
  %57 = phi ptr [ @GL_RenderDriver, %54 ], [ %70, %.thread201 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i64 @SDL_strlen_REAL(ptr noundef %59) #15
  %61 = icmp eq i64 %55, %60
  br i1 %61, label %62, label %.thread201

62:                                               ; preds = %56
  %63 = load ptr, ptr %58, align 8
  %64 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef %63, ptr noundef nonnull %.0151224, i64 noundef %55) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread201

66:                                               ; preds = %62
  %67 = load ptr, ptr %57, align 8
  %68 = tail call zeroext i1 %67(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %0) #15
  br i1 %68, label %select.unfold, label %.thread201

.thread201:                                       ; preds = %56, %62, %66
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = getelementptr inbounds nuw [8 x i8], ptr @render_drivers, i64 %indvars.iv.next
  %70 = load ptr, ptr %69, align 8
  %.not178 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not178, label %select.unfold, label %56, !llvm.loop !9

select.unfold:                                    ; preds = %.thread201, %66
  %.2149 = phi i8 [ 1, %66 ], [ 0, %.thread201 ]
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 1
  br i1 %.not177, label %select.unfold..critedge_crit_edge, label %select.unfold.preheader

select.unfold..critedge_crit_edge:                ; preds = %select.unfold
  %.pre = trunc nuw i8 %.2149 to i1
  br i1 %.pre, label %.critedge.thread, label %79

72:                                               ; preds = %.thread, %40
  %.not172200 = phi i1 [ false, %.thread ], [ true, %40 ]
  %.0143197 = phi ptr [ %.0143195, %.thread ], [ null, %40 ]
  br label %73

.critedge.thread208:                              ; preds = %78
  br i1 %.not172200, label %81, label %79

73:                                               ; preds = %72, %78
  %indvars.iv229 = phi i64 [ 0, %72 ], [ %indvars.iv.next230, %78 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr @render_drivers, i64 %indvars.iv229
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call zeroext i1 %76(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %0) #15
  br i1 %77, label %.critedge.thread, label %78

78:                                               ; preds = %73
  tail call void @SDL_DestroyRendererWithoutFreeing(ptr noundef nonnull %5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(712) %5, i8 0, i64 712, i1 false)
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.not174 = icmp eq i64 %indvars.iv.next230, 5
  br i1 %.not174, label %.critedge.thread208, label %73, !llvm.loop !10

.critedge:                                        ; preds = %select.unfold.preheader
  br i1 %45, label %.critedge.thread, label %79

79:                                               ; preds = %select.unfold..critedge_crit_edge, %.critedge, %.critedge.thread208
  %.0143196213214 = phi ptr [ %.0143197, %.critedge.thread208 ], [ %.0143195, %.critedge ], [ %.0143195, %select.unfold..critedge_crit_edge ]
  %80 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull %.0143196213214) #15
  br label %217

81:                                               ; preds = %.critedge.thread208
  %82 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #15
  br label %217

.critedge.thread:                                 ; preds = %73, %select.unfold..critedge_crit_edge, %.critedge
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %2, ptr %83, align 8
  %84 = tail call ptr @SDL_CreateMutex_REAL() #15
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 472
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %.critedge.thread, %.thread218
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 -1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 364
  store float 1.000000e+00, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store float 1.000000e+00, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 416
  store float 1.000000e+00, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 420
  store float 1.000000e+00, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 432
  store float 1.000000e+00, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 436
  store float 1.000000e+00, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %87, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 440
  store float 1.000000e+00, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 444
  store float 1.000000e+00, ptr %98, align 4
  tail call fastcc void @UpdatePixelViewport(ptr noundef nonnull %87)
  %99 = load float, ptr %94, align 8
  %100 = load float, ptr %95, align 4
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %102 = load i32, ptr %101, align 8
  %103 = sitofp i32 %102 to float
  %104 = fmul float %99, %103
  %105 = tail call float @SDL_floorf_REAL(float noundef %104) #15
  %106 = fptosi float %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 344
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = fmul float %100, %110
  %112 = tail call float @SDL_floorf_REAL(float noundef %111) #15
  %113 = fptosi float %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 348
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %116 = load i32, ptr %115, align 8
  %117 = sitofp i32 %116 to float
  %118 = fmul float %99, %117
  %119 = tail call float @SDL_ceilf_REAL(float noundef %118) #15
  %120 = fptosi float %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 352
  store i32 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 340
  %123 = load i32, ptr %122, align 4
  %124 = sitofp i32 %123 to float
  %125 = fmul float %100, %124
  %126 = tail call float @SDL_ceilf_REAL(float noundef %125) #15
  %127 = fptosi float %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 356
  store i32 %127, ptr %128, align 4
  tail call fastcc void @UpdateMainViewDimensions(ptr noundef nonnull %5)
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 560
  store i32 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 244
  %131 = load i8, ptr %130, align 4, !range !3, !noundef !4
  %132 = trunc nuw i8 %131 to i1
  br i1 %132, label %SDL_GetRenderLineMethod.exit, label %133

133:                                              ; preds = %86
  %134 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.98) #15
  %.not.i = icmp eq ptr %134, null
  br i1 %.not.i, label %SDL_GetRenderLineMethod.exit, label %135

135:                                              ; preds = %133
  %136 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %134) #15
  %.fr.i = freeze i32 %136
  %switch.selectcmp.i = icmp eq i32 %.fr.i, 2
  %spec.select.i = zext i1 %switch.selectcmp.i to i32
  %switch.selectcmp5.i = icmp eq i32 %.fr.i, 3
  %spec.select16.i = select i1 %switch.selectcmp5.i, i32 2, i32 %spec.select.i
  br label %SDL_GetRenderLineMethod.exit

SDL_GetRenderLineMethod.exit:                     ; preds = %135, %133, %86
  %.sink = phi i32 [ 1, %86 ], [ 0, %133 ], [ %spec.select16.i, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 448
  store i32 %.sink, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 484
  store float 1.000000e+00, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store float 1.000000e+00, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 492
  store float 1.000000e+00, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store float 1.000000e+00, ptr %142, align 8
  br i1 %.not220, label %153, label %143

143:                                              ; preds = %SDL_GetRenderLineMethod.exit
  %144 = tail call i64 @SDL_GetWindowFlags_REAL(ptr noundef nonnull %2) #15
  %145 = and i64 %144, 1073741824
  %.not179 = icmp eq i64 %145, 0
  br i1 %.not179, label %148, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 648
  store i8 1, ptr %147, align 8
  br label %148

148:                                              ; preds = %146, %143
  %149 = tail call i64 @SDL_GetWindowFlags_REAL(ptr noundef nonnull %2) #15
  %150 = and i64 %149, 72
  %.not180 = icmp eq i64 %150, 0
  br i1 %.not180, label %153, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i8 1, ptr %152, align 8
  br label %153

153:                                              ; preds = %148, %151, %SDL_GetRenderLineMethod.exit
  %154 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %5, i32 noundef 2) #15
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRendererProperties_REAL.exit

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %159 = load i8, ptr %158, align 8, !range !3, !noundef !4
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRendererProperties_REAL.exit

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %SDL_GetRendererProperties_REAL.exit

167:                                              ; preds = %163
  %168 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %168, ptr %164, align 8
  br label %SDL_GetRendererProperties_REAL.exit

SDL_GetRendererProperties_REAL.exit:              ; preds = %155, %161, %163, %167
  %.0.i = phi i32 [ 0, %161 ], [ 0, %155 ], [ %168, %167 ], [ %165, %163 ]
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %170 = load ptr, ptr %169, align 8
  %171 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.16, ptr noundef %170) #15
  br i1 %.not220, label %174, label %172

172:                                              ; preds = %SDL_GetRendererProperties_REAL.exit
  %173 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #15
  br label %174

174:                                              ; preds = %172, %SDL_GetRendererProperties_REAL.exit
  br i1 %7, label %175, label %177

175:                                              ; preds = %174
  %176 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.18, ptr noundef nonnull %3) #15
  br label %177

177:                                              ; preds = %175, %174
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %179 = load i32, ptr %178, align 8
  %180 = zext i32 %179 to i64
  %181 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.19, i64 noundef %180) #15
  tail call fastcc void @UpdateHDRProperties(ptr noundef nonnull %5)
  br i1 %.not220, label %.critedge188, label %182

182:                                              ; preds = %177
  %183 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %2) #15
  %184 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %183, ptr noundef nonnull @.str.20, ptr noundef nonnull %5) #15
  %185 = tail call zeroext i1 @SDL_AddWindowRenderer(ptr noundef nonnull %2, ptr noundef nonnull %5) #15
  %186 = tail call zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef nonnull %5, ptr noundef null)
  tail call void @SDL_AddWindowEventWatch(i32 noundef 1, ptr noundef nonnull @SDL_RendererEventWatch, ptr noundef nonnull %5) #15
  br label %188

.critedge188:                                     ; preds = %177
  %187 = tail call zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef nonnull %5, ptr noundef null)
  br label %188

188:                                              ; preds = %.critedge188, %182
  %189 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.12, i64 noundef 0) #15
  %190 = trunc i64 %189 to i32
  %191 = tail call zeroext i1 @SDL_SetRenderVSync_REAL(ptr noundef nonnull %5, i32 noundef %190)
  %192 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %2) #15
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = tail call i32 @SDL_GetPrimaryDisplay_REAL() #15
  br label %196

196:                                              ; preds = %194, %188
  %.011.i = phi i32 [ %195, %194 ], [ %192, %188 ]
  %197 = tail call ptr @SDL_GetDesktopDisplayMode_REAL(i32 noundef %.011.i) #15
  %.not.i191 = icmp eq ptr %197, null
  br i1 %.not.i191, label %SDL_CalculateSimulatedVSyncInterval.exit, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %200 = load i32, ptr %199, align 8
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %SDL_CalculateSimulatedVSyncInterval.exit

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %SDL_CalculateSimulatedVSyncInterval.exit

206:                                              ; preds = %202
  %207 = zext nneg i32 %204 to i64
  %208 = mul nuw nsw i64 %207, 1000000000
  %209 = zext nneg i32 %200 to i64
  %210 = udiv i64 %208, %209
  br label %SDL_CalculateSimulatedVSyncInterval.exit

SDL_CalculateSimulatedVSyncInterval.exit:         ; preds = %196, %198, %202, %206
  %211 = phi i64 [ %210, %206 ], [ 16666666, %202 ], [ 16666666, %198 ], [ 16666666, %196 ]
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i64 %211, ptr %212, align 8
  %213 = load ptr, ptr %169, align 8
  tail call void (i32, ptr, ...) @SDL_LogInfo_REAL(i32 noundef 6, ptr noundef nonnull @.str.21, ptr noundef %213) #15
  %214 = load ptr, ptr @SDL_renderers, align 8
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 704
  store ptr %214, ptr %215, align 8
  store ptr %5, ptr @SDL_renderers, align 8
  %216 = tail call zeroext i1 @SDL_ClearError_REAL() #15
  br label %.critedge190

217:                                              ; preds = %8, %13, %18, %28, %79, %81
  %218 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %5, i32 noundef 2) #15
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %.critedge190

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %223 = load i8, ptr %222, align 8, !range !3, !noundef !4
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  tail call void @SDL_DestroyRendererWithoutFreeing(ptr noundef nonnull %5)
  br label %226

226:                                              ; preds = %225, %221
  %.01418.i = load ptr, ptr @SDL_renderers, align 8
  %.not19.i = icmp eq ptr %.01418.i, null
  br i1 %.not19.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %226
  %227 = icmp eq ptr %.01418.i, %5
  br i1 %227, label %234, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.01421.i227 = phi ptr [ %.014.i, %.lr.ph.i ], [ %.01418.i, %.lr.ph.i.preheader ]
  %228 = getelementptr inbounds nuw i8, ptr %.01421.i227, i64 704
  %.014.i = load ptr, ptr %228, align 8
  %.not.i192 = icmp eq ptr %.014.i, null
  br i1 %.not.i192, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !5

.lr.ph.i:                                         ; preds = %.lr.ph
  %229 = icmp eq ptr %.014.i, %5
  br i1 %229, label %230, label %.lr.ph, !llvm.loop !5

230:                                              ; preds = %.lr.ph.i
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %.01421.i227, i64 704
  store ptr %232, ptr %233, align 8
  br label %.loopexit.i

234:                                              ; preds = %.lr.ph.i.preheader
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr @SDL_renderers, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph, %234, %230, %226
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %5, i32 noundef 2, i1 noundef zeroext false) #15
  tail call void @SDL_free_REAL(ptr noundef nonnull %5) #15
  br label %.critedge190

.critedge190:                                     ; preds = %.loopexit.i, %219, %1, %SDL_CalculateSimulatedVSyncInterval.exit
  %.0 = phi ptr [ %5, %SDL_CalculateSimulatedVSyncInterval.exit ], [ null, %1 ], [ null, %219 ], [ null, %.loopexit.i ]
  ret ptr %.0
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SDL_WindowHasSurface_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRenderer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %0) #15
  %3 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %2, ptr noundef nonnull @.str.20, ptr noundef null) #15
  ret ptr %3
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @SW_CreateRendererForSurface(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyRendererWithoutFreeing(ptr noundef initializes((688, 689)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 1, ptr %2, align 8
  tail call void @SDL_RemoveWindowEventWatch(i32 noundef 1, ptr noundef nonnull @SDL_RendererEventWatch, ptr noundef %0) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef nonnull %4) #15
  %7 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.20, ptr noundef null) #15
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.20) #15
  br label %11

11:                                               ; preds = %9, %5
  %12 = load ptr, ptr %3, align 8
  tail call void @SDL_RemoveWindowRenderer(ptr noundef %12, ptr noundef nonnull %0) #15
  br label %13

13:                                               ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %15 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %FlushRenderCommands.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %FlushRenderCommands.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load i64, ptr %25, align 8
  %27 = tail call zeroext i1 %22(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %24, i64 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %29 = load ptr, ptr %28, align 8
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %35, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %18, align 8
  store ptr %34, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %35

35:                                               ; preds = %30, %20
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 0, ptr %41, align 1
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %35, %17, %13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load ptr, ptr %42, align 8
  %.not.i46 = icmp eq ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br i1 %.not.i46, label %49, label %45

45:                                               ; preds = %FlushRenderCommands.exit
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %49

49:                                               ; preds = %45, %FlushRenderCommands.exit
  %.0.in.i = phi ptr [ %48, %45 ], [ %44, %FlushRenderCommands.exit ]
  %.0.i47 = load ptr, ptr %.0.in.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 0, ptr %51, align 8
  %.not1415.i = icmp eq ptr %.0.i47, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  br i1 %.not1415.i, label %SDL_DiscardAllCommands.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.i
  %.116.i = phi ptr [ %53, %.lr.ph.i ], [ %.0.i47, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.116.i, i64 80
  %53 = load ptr, ptr %52, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %.116.i) #15
  %.not14.i = icmp eq ptr %53, null
  br i1 %.not14.i, label %SDL_DiscardAllCommands.exit, label %.lr.ph.i, !llvm.loop !11

SDL_DiscardAllCommands.exit:                      ; preds = %.lr.ph.i, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %55 = load ptr, ptr %54, align 8
  %.not39 = icmp eq ptr %55, null
  br i1 %.not39, label %66, label %56

56:                                               ; preds = %SDL_DiscardAllCommands.exit
  %57 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %55, i32 noundef 3) #15
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_DestroyTexture_REAL.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4
  %64 = icmp sgt i32 %62, 1
  br i1 %64, label %SDL_DestroyTexture_REAL.exit, label %65

65:                                               ; preds = %60
  tail call fastcc void @SDL_DestroyTextureInternal(ptr noundef nonnull %55, i1 noundef zeroext false)
  br label %SDL_DestroyTexture_REAL.exit

SDL_DestroyTexture_REAL.exit:                     ; preds = %58, %60, %65
  store ptr null, ptr %54, align 8
  br label %66

66:                                               ; preds = %SDL_DestroyTexture_REAL.exit, %SDL_DiscardAllCommands.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %68 = load ptr, ptr %67, align 8
  %.not4048 = icmp eq ptr %68, null
  br i1 %.not4048, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %69 = phi ptr [ %70, %.lr.ph ], [ %68, %66 ]
  tail call fastcc void @SDL_DestroyTextureInternal(ptr noundef nonnull %69, i1 noundef zeroext true)
  %70 = load ptr, ptr %67, align 8
  %.not40 = icmp eq ptr %70, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load ptr, ptr %71, align 8
  %.not41 = icmp eq ptr %72, null
  br i1 %.not41, label %74, label %73

73:                                               ; preds = %._crit_edge
  tail call void %72(ptr noundef nonnull %0) #15
  br label %74

74:                                               ; preds = %73, %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %76 = load ptr, ptr %75, align 8
  %.not42 = icmp eq ptr %76, null
  br i1 %.not42, label %78, label %77

77:                                               ; preds = %74
  tail call void @SDL_DestroyMutex_REAL(ptr noundef nonnull %76) #15
  store ptr null, ptr %75, align 8
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %80 = load ptr, ptr %79, align 8
  %.not43 = icmp eq ptr %80, null
  br i1 %.not43, label %82, label %81

81:                                               ; preds = %78
  tail call void @SDL_free_REAL(ptr noundef nonnull %80) #15
  store ptr null, ptr %79, align 8
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load ptr, ptr %83, align 8
  %.not44 = icmp eq ptr %84, null
  br i1 %.not44, label %86, label %85

85:                                               ; preds = %82
  tail call void @SDL_free_REAL(ptr noundef nonnull %84) #15
  store ptr null, ptr %83, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %88 = load i32, ptr %87, align 8
  %.not45 = icmp eq i32 %88, 0
  br i1 %.not45, label %90, label %89

89:                                               ; preds = %86
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %88) #15
  store i32 0, ptr %87, align 8
  br label %90

90:                                               ; preds = %89, %86
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @SDL_CreateMutex_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdatePixelViewport(ptr noundef captures(none) initializes((24, 40)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 4
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load float, ptr %7, align 4
  %9 = tail call float @llvm.fmuladd.f32(float %4, float %6, float %8)
  %10 = tail call float @SDL_floorf_REAL(float noundef %9) #15
  %11 = fptosi float %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %19 = load float, ptr %18, align 4
  %20 = tail call float @llvm.fmuladd.f32(float %15, float %17, float %19)
  %21 = tail call float @SDL_floorf_REAL(float noundef %20) #15
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = uitofp nneg i32 %25 to float
  %29 = load float, ptr %5, align 4
  %30 = fmul float %29, %28
  %31 = tail call float @SDL_ceilf_REAL(float noundef %30) #15
  %32 = fptosi float %31 to i32
  br label %35

33:                                               ; preds = %1
  %34 = load i32, ptr %0, align 4
  br label %35

35:                                               ; preds = %33, %27
  %.sink = phi i32 [ %32, %27 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sink, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = uitofp nneg i32 %38 to float
  %42 = load float, ptr %16, align 4
  %43 = fmul float %42, %41
  %44 = tail call float @SDL_ceilf_REAL(float noundef %43) #15
  %45 = fptosi float %44 to i32
  br label %49

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %46, %40
  %.sink1 = phi i32 [ %45, %40 ], [ %48, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sink1, ptr %50, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateMainViewDimensions(ptr noundef initializes((288, 296)) %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not21.i = icmp eq ptr %22, null
  br i1 %.not21.i, label %25, label %23

23:                                               ; preds = %20
  %24 = call zeroext i1 %22(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %29, label %27

27:                                               ; preds = %25
  %28 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef nonnull %26, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

29:                                               ; preds = %25
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

SDL_GetRenderOutputSize_REAL.exit:                ; preds = %12, %18, %23, %27, %29
  %31 = load i32, ptr %2, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %44

35:                                               ; preds = %SDL_GetRenderOutputSize_REAL.exit
  %36 = load i32, ptr %9, align 8
  %37 = sitofp i32 %36 to float
  %38 = uitofp nneg i32 %31 to float
  %39 = fdiv float %37, %38
  %40 = load i32, ptr %10, align 4
  %41 = sitofp i32 %40 to float
  %42 = uitofp nneg i32 %33 to float
  %43 = fdiv float %41, %42
  br label %44

44:                                               ; preds = %SDL_GetRenderOutputSize_REAL.exit, %35
  %.sink15 = phi float [ %39, %35 ], [ 1.000000e+00, %SDL_GetRenderOutputSize_REAL.exit ]
  %.sink = phi float [ %43, %35 ], [ 1.000000e+00, %SDL_GetRenderOutputSize_REAL.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store float %.sink15, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store float %.sink, ptr %46, align 4
  call fastcc void @UpdatePixelViewport(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @SDL_GetWindowFlags_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateHDRProperties(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %3) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %SDL_GetRendererProperties_REAL.exit.thread, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRendererProperties_REAL.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRendererProperties_REAL.exit.thread

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %SDL_GetRendererProperties_REAL.exit, label %SDL_GetRendererProperties_REAL.exit.thread23

SDL_GetRendererProperties_REAL.exit:              ; preds = %15
  %19 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %19, ptr %16, align 8
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %SDL_GetRendererProperties_REAL.exit.thread, label %SDL_GetRendererProperties_REAL.exit.thread23

SDL_GetRendererProperties_REAL.exit.thread23:     ; preds = %15, %SDL_GetRendererProperties_REAL.exit
  %.0.i26 = phi i32 [ %19, %SDL_GetRendererProperties_REAL.exit ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 301991168
  br i1 %22, label %25, label %.thread

.thread:                                          ; preds = %SDL_GetRendererProperties_REAL.exit.thread23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store float 1.000000e+00, ptr %24, align 8
  br label %32

25:                                               ; preds = %SDL_GetRendererProperties_REAL.exit.thread23
  %26 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef %4, ptr noundef nonnull @.str.99, float noundef 1.000000e+00) #15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float %26, ptr %27, align 4
  %28 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef %4, ptr noundef nonnull @.str.100, float noundef 1.000000e+00) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store float %28, ptr %29, align 8
  %30 = fcmp ogt float %28, 1.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %.thread, %25, %31
  %.sink = phi i1 [ true, %25 ], [ false, %.thread ], [ false, %31 ]
  %33 = phi ptr [ %29, %25 ], [ %24, %.thread ], [ %29, %31 ]
  %34 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %.0.i26, ptr noundef nonnull @.str.101, i1 noundef zeroext %.sink) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %36 = load float, ptr %35, align 4
  %37 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %.0.i26, ptr noundef nonnull @.str.102, float noundef %36) #15
  %38 = load float, ptr %33, align 8
  %39 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %.0.i26, ptr noundef nonnull @.str.103, float noundef %38) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %.0.in.i = select i1 %.not.i, ptr %35, ptr %42
  %.0.i20 = load float, ptr %.0.in.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %44 = load float, ptr %43, align 4
  %45 = fmul float %.0.i20, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float %45, ptr %46, align 8
  br label %SDL_GetRendererProperties_REAL.exit.thread

SDL_GetRendererProperties_REAL.exit.thread:       ; preds = %7, %13, %SDL_GetRendererProperties_REAL.exit, %1, %32
  ret void
}

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_AddWindowRenderer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %66

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %66

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %16
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.71) #15
  br label %66

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %33

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %30, align 4
  store i32 0, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 -1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %26
  tail call fastcc void @UpdatePixelViewport(ptr noundef nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %37 = load i8, ptr %36, align 2, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %41 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %40, i64 noundef 16) #15
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %QueueCmdSetViewport.exit, label %42

42:                                               ; preds = %39, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %43, align 8
  store ptr null, ptr %46, align 8
  br label %50

48:                                               ; preds = %42
  %49 = call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i = icmp eq ptr %49, null
  br i1 %.not19.i.i, label %QueueCmdSetViewport.exit, label %50

50:                                               ; preds = %48, %45
  %.0.i.i = phi ptr [ %44, %45 ], [ %49, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %52 = load ptr, ptr %51, align 8
  %.not20.i.i = icmp eq ptr %52, null
  br i1 %.not20.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 80
  store ptr %.0.i.i, ptr %54, align 8
  br label %57

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %53
  store ptr %.0.i.i, ptr %51, align 8
  store i32 1, ptr %.0.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 %61(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i) #15
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 0, ptr %.0.i.i, align 8
  br label %QueueCmdSetViewport.exit

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  store i8 1, ptr %36, align 2
  br label %QueueCmdSetViewport.exit

QueueCmdSetViewport.exit:                         ; preds = %39, %48, %63, %64
  %.0.i = phi i1 [ true, %39 ], [ true, %64 ], [ false, %63 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %24, %QueueCmdSetViewport.exit, %11, %5
  %.0 = phi i1 [ false, %11 ], [ false, %5 ], [ %25, %24 ], [ %.0.i, %QueueCmdSetViewport.exit ]
  ret i1 %.0
}

declare void @SDL_AddWindowEventWatch(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @SDL_RendererEventWatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @SDL_GetWindowID_REAL(ptr noundef %4) #15
  %.not = icmp eq i32 %6, %7
  br i1 %.not, label %8, label %32

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %.not33 = icmp eq ptr %9, null
  br i1 %.not33, label %11, label %10

10:                                               ; preds = %8
  tail call void %9(ptr noundef nonnull %0, ptr noundef nonnull %1) #15
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %1, align 8
  switch i32 %12, label %32 [
    i32 518, label %13
    i32 519, label %13
    i32 520, label %13
    i32 515, label %17
    i32 514, label %19
    i32 521, label %24
    i32 523, label %26
    i32 522, label %26
    i32 531, label %31
    i32 538, label %31
  ]

13:                                               ; preds = %11, %11, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %16, ptr %14, align 8
  tail call fastcc void @UpdateLogicalPresentation(ptr noundef nonnull %0)
  store ptr %15, ptr %14, align 8
  br label %32

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %18, align 8
  br label %32

19:                                               ; preds = %11
  %20 = tail call i64 @SDL_GetWindowFlags_REAL(ptr noundef %4) #15
  %21 = and i64 %20, 64
  %.not35 = icmp eq i64 %21, 0
  br i1 %.not35, label %22, label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %23, align 8
  br label %32

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 1, ptr %25, align 8
  br label %32

26:                                               ; preds = %11, %11
  %27 = tail call i64 @SDL_GetWindowFlags_REAL(ptr noundef %4) #15
  %28 = and i64 %27, 8
  %.not34 = icmp eq i64 %28, 0
  br i1 %.not34, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i8 0, ptr %30, align 8
  br label %32

31:                                               ; preds = %11, %11
  tail call fastcc void @UpdateHDRProperties(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %13, %22, %19, %29, %26, %31, %24, %17, %11, %2
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRenderVSync_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %56

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %56

12:                                               ; preds = %6
  %13 = icmp ne i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %17 = load i8, ptr %16, align 4, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %19
  br i1 %13, label %23, label %56

23:                                               ; preds = %22
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %56

25:                                               ; preds = %19
  %26 = tail call zeroext i1 @SDL_SetWindowTextureVSync(ptr noundef null, ptr noundef nonnull %21, i32 noundef %1) #15
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %28, align 2
  br label %56

29:                                               ; preds = %25, %12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %.not21 = icmp eq ptr %31, null
  br i1 %.not21, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i1 %31(ptr noundef nonnull %0, i32 noundef %1) #15
  br i1 %33, label %39, label %34

34:                                               ; preds = %32, %29
  switch i32 %1, label %36 [
    i32 0, label %.sink.split
    i32 1, label %35
  ]

35:                                               ; preds = %34
  br label %.sink.split

36:                                               ; preds = %34
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %56

.sink.split:                                      ; preds = %34, %35
  %.sink = phi i8 [ 1, %35 ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 %.sink, ptr %38, align 2
  br label %39

39:                                               ; preds = %.sink.split, %32
  %40 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRendererProperties_REAL.exit

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRendererProperties_REAL.exit

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %SDL_GetRendererProperties_REAL.exit

52:                                               ; preds = %48
  %53 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %53, ptr %49, align 8
  br label %SDL_GetRendererProperties_REAL.exit

SDL_GetRendererProperties_REAL.exit:              ; preds = %41, %46, %48, %52
  %.0.i = phi i32 [ 0, %46 ], [ 0, %41 ], [ %53, %52 ], [ %50, %48 ]
  %54 = sext i32 %1 to i64
  %55 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.91, i64 noundef %54) #15
  br label %56

56:                                               ; preds = %22, %SDL_GetRendererProperties_REAL.exit, %36, %27, %23, %10, %4
  %.0 = phi i1 [ false, %10 ], [ true, %27 ], [ true, %SDL_GetRendererProperties_REAL.exit ], [ %37, %36 ], [ %24, %23 ], [ false, %4 ], [ true, %22 ]
  ret i1 %.0
}

declare void @SDL_LogInfo_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #2

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #2

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateGPURenderer_REAL(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.22) #15
  br label %41

6:                                                ; preds = %3
  store ptr null, ptr %2, align 8
  %7 = tail call i32 @SDL_CreateProperties_REAL() #15
  %8 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.6, ptr noundef %0) #15
  %9 = and i32 %1, 2
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.23, i1 noundef zeroext true) #15
  br label %12

12:                                               ; preds = %10, %6
  %13 = and i32 %1, 8
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.24, i1 noundef zeroext true) #15
  br label %16

16:                                               ; preds = %14, %12
  %17 = and i32 %1, 16
  %.not21 = icmp eq i32 %17, 0
  br i1 %.not21, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.25, i1 noundef zeroext true) #15
  br label %20

20:                                               ; preds = %18, %16
  %21 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.26) #15
  %22 = tail call ptr @SDL_CreateRendererWithProperties_REAL(i32 noundef %7)
  %.not22 = icmp eq ptr %22, null
  br i1 %.not22, label %40, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %22, i32 noundef 2) #15
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRendererProperties_REAL.exit

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 688
  %29 = load i8, ptr %28, align 8, !range !3, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRendererProperties_REAL.exit

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 672
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %SDL_GetRendererProperties_REAL.exit

37:                                               ; preds = %33
  %38 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %38, ptr %34, align 8
  br label %SDL_GetRendererProperties_REAL.exit

SDL_GetRendererProperties_REAL.exit:              ; preds = %25, %31, %33, %37
  %.0.i = phi i32 [ 0, %31 ], [ 0, %25 ], [ %38, %37 ], [ %35, %33 ]
  %39 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.27, ptr noundef null) #15
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %SDL_GetRendererProperties_REAL.exit, %20
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %7) #15
  br label %41

41:                                               ; preds = %40, %4
  %.0 = phi ptr [ %22, %40 ], [ null, %4 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateSoftwareRenderer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.28) #15
  br label %8

4:                                                ; preds = %1
  %5 = tail call i32 @SDL_CreateProperties_REAL() #15
  %6 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #15
  %7 = tail call ptr @SDL_CreateRendererWithProperties_REAL(i32 noundef %5)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %5) #15
  br label %8

8:                                                ; preds = %4, %2
  %.0 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRenderWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9, %3
  %.0 = phi ptr [ null, %9 ], [ %13, %11 ], [ null, %3 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRendererName_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @SDL_GetPersistentString(ptr noundef %13) #15
  br label %15

15:                                               ; preds = %11, %9, %3
  %.0 = phi ptr [ null, %9 ], [ %14, %11 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @SDL_GetPersistentString(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRenderOutputSize_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i1 %19(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #15
  br label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load ptr, ptr %23, align 8
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2) #15
  br label %29

27:                                               ; preds = %22
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #15
  br label %29

29:                                               ; preds = %27, %25, %20, %15, %9
  %.0 = phi i1 [ false, %15 ], [ %21, %20 ], [ %26, %25 ], [ %28, %27 ], [ false, %9 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetCurrentRenderOutputSize_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %20, %17
  br i1 %.not17, label %26, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %23, %15, %9
  %.0 = phi i1 [ false, %15 ], [ false, %9 ], [ true, %23 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateTextureWithProperties_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.31, i64 noundef 0) #15
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.32, i64 noundef 0) #15
  %6 = trunc i64 %5 to i32
  %7 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.33, i64 noundef 0) #15
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.34, i64 noundef 0) #15
  %10 = trunc i64 %9 to i32
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %.critedge268

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %.critedge268

20:                                               ; preds = %14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %21, %20
  %.0219 = phi i32 [ %4, %20 ], [ %24, %21 ]
  %26 = icmp ne i32 %.0219, 0
  %.not257 = xor i1 %26, true
  %.mask = and i32 %.0219, -268435456
  %.not236 = icmp eq i32 %.mask, 268435456
  %or.cond258 = or i1 %.not236, %.not257
  %27 = and i32 %.0219, 255
  %28 = icmp eq i32 %27, 0
  %or.cond270 = and i1 %28, %or.cond258
  br i1 %or.cond270, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.35) #15
  br label %.critedge268

.critedge:                                        ; preds = %25
  br i1 %or.cond258, label %31, label %IsSupportedFormat.exit

31:                                               ; preds = %.critedge
  %32 = lshr i32 %.0219, 24
  %33 = and i32 %32, 15
  switch i32 %33, label %IsSupportedFormat.exit [
    i32 1, label %34
    i32 12, label %34
    i32 2, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %31, %31, %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %41, !llvm.loop !13

41:                                               ; preds = %40, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %.0219
  br i1 %44, label %IsSupportedFormat.exit, label %40

.loopexit:                                        ; preds = %40, %34
  %45 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.36) #15
  br label %.critedge268

IsSupportedFormat.exit:                           ; preds = %41, %31, %.critedge
  %46 = icmp slt i32 %8, 1
  %47 = icmp slt i32 %10, 1
  %or.cond5 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond5, label %48, label %50

48:                                               ; preds = %IsSupportedFormat.exit
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.37) #15
  br label %.critedge268

50:                                               ; preds = %IsSupportedFormat.exit
  %51 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRendererProperties_REAL.exit

54:                                               ; preds = %50
  %55 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRendererProperties_REAL.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %SDL_GetRendererProperties_REAL.exit

63:                                               ; preds = %59
  %64 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %64, ptr %60, align 8
  br label %SDL_GetRendererProperties_REAL.exit

SDL_GetRendererProperties_REAL.exit:              ; preds = %52, %57, %59, %63
  %.0.i = phi i32 [ 0, %57 ], [ 0, %52 ], [ %64, %63 ], [ %61, %59 ]
  %65 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.38, i64 noundef 0) #15
  %66 = trunc i64 %65 to i32
  %.not239 = icmp eq i32 %66, 0
  br i1 %.not239, label %72, label %67

67:                                               ; preds = %SDL_GetRendererProperties_REAL.exit
  %68 = icmp sgt i32 %8, %66
  %69 = icmp sgt i32 %10, %66
  %or.cond260 = select i1 %68, i1 true, i1 %69
  br i1 %or.cond260, label %70, label %72

70:                                               ; preds = %67
  %71 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.39, i32 noundef %66, i32 noundef %66) #15
  br label %.critedge268

72:                                               ; preds = %67, %SDL_GetRendererProperties_REAL.exit
  %73 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %.0219) #15
  %74 = tail call noalias dereferenceable_or_null(304) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 304) #17
  %.not240 = icmp eq ptr %74, null
  br i1 %.not240, label %.critedge268, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 1, ptr %76, align 4
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %74, i32 noundef 3, i1 noundef zeroext true) #15
  %77 = zext i32 %73 to i64
  %78 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.40, i64 noundef %77) #15
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 %79, ptr %80, align 8
  store i32 %.0219, ptr %74, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 28
  store i32 %6, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 %8, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %10, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store float 1.000000e+00, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 44
  store float 1.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store float 1.000000e+00, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 52
  store float 1.000000e+00, ptr %87, align 4
  br i1 %or.cond258, label %88, label %98

88:                                               ; preds = %75
  %89 = lshr i32 %.0219, 24
  %90 = and i32 %89, 15
  %.off = add nsw i32 %90, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %91, label %95

91:                                               ; preds = %88
  %92 = lshr i32 %.0219, 20
  %93 = and i32 %92, 15
  %94 = add nsw i32 %93, -3
  %switch.and = and i32 %94, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  br label %98

95:                                               ; preds = %88
  %.off271 = add nsw i32 %90, -7
  %switch272 = icmp ult i32 %.off271, 5
  br i1 %switch272, label %switch.lookup, label %98

switch.lookup:                                    ; preds = %95
  %96 = lshr i32 %.0219, 20
  %97 = trunc nuw nsw i32 %96 to i16
  %switch.cast = and i16 %97, 15
  %switch.downshift = lshr i16 108, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  br label %98

98:                                               ; preds = %switch.lookup, %91, %75, %95
  %.shrunk = phi i1 [ %switch.masked, %switch.lookup ], [ false, %95 ], [ false, %75 ], [ %switch.selectcmp, %91 ]
  %99 = zext i1 %.shrunk to i32
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %74, i64 36
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %74, i64 56
  store i32 %8, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 60
  store i32 %10, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 72
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %74, i64 76
  store i32 -1, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %74, i64 132
  store float 1.000000e+00, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store float 1.000000e+00, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %74, i64 184
  store float 1.000000e+00, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %74, i64 188
  store float 1.000000e+00, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 200
  store float 1.000000e+00, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 204
  store float 1.000000e+00, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %74, i64 208
  store ptr %0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 296
  store ptr %116, ptr %117, align 8
  %.not245 = icmp eq ptr %116, null
  br i1 %.not245, label %120, label %118

118:                                              ; preds = %98
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 288
  store ptr %74, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %98
  store ptr %74, ptr %115, align 8
  tail call fastcc void @UpdatePixelViewport(ptr noundef nonnull %104)
  %121 = load float, ptr %112, align 4
  %122 = load float, ptr %113, align 4
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fmul float %121, %125
  %127 = tail call float @SDL_floorf_REAL(float noundef %126) #15
  %128 = fptosi float %127 to i32
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 112
  store i32 %128, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %74, i64 100
  %131 = load i32, ptr %130, align 4
  %132 = sitofp i32 %131 to float
  %133 = fmul float %122, %132
  %134 = tail call float @SDL_floorf_REAL(float noundef %133) #15
  %135 = fptosi float %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 116
  store i32 %135, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 104
  %138 = load i32, ptr %137, align 4
  %139 = sitofp i32 %138 to float
  %140 = fmul float %121, %139
  %141 = tail call float @SDL_ceilf_REAL(float noundef %140) #15
  %142 = fptosi float %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %74, i64 108
  %145 = load i32, ptr %144, align 4
  %146 = sitofp i32 %145 to float
  %147 = fmul float %122, %146
  %148 = tail call float @SDL_ceilf_REAL(float noundef %147) #15
  %149 = fptosi float %148 to i32
  %150 = getelementptr inbounds nuw i8, ptr %74, i64 124
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %80, align 8
  %152 = tail call float @SDL_GetDefaultSDRWhitePoint(i32 noundef %151) #15
  %153 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.41, float noundef %152) #15
  %154 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store float %153, ptr %154, align 4
  %155 = load i32, ptr %80, align 8
  %156 = tail call float @SDL_GetDefaultHDRHeadroom(i32 noundef %155) #15
  %157 = tail call float @SDL_GetFloatProperty_REAL(i32 noundef %1, ptr noundef nonnull @.str.42, float noundef %156) #15
  %158 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store float %157, ptr %158, align 8
  %159 = icmp eq i32 %6, 2
  %160 = icmp ne i32 %.mask, 268435456
  %161 = and i1 %159, %160
  %or.cond = and i1 %26, %161
  br i1 %or.cond, label %.thread283, label %.thread281

.thread283:                                       ; preds = %120
  %162 = tail call i32 @SDL_CreateProperties_REAL() #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %164, align 4
  br label %182

.thread281:                                       ; preds = %120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i274, label %.thread284

.lr.ph.i274:                                      ; preds = %.thread281
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %170 = load ptr, ptr %169, align 8
  %wide.trip.count.i275 = zext nneg i32 %167 to i64
  br label %172

171:                                              ; preds = %172
  %indvars.iv.next.i277 = add nuw nsw i64 %indvars.iv.i276, 1
  %exitcond.not.i278 = icmp eq i64 %indvars.iv.next.i277, %wide.trip.count.i275
  br i1 %exitcond.not.i278, label %.thread284, label %172, !llvm.loop !13

172:                                              ; preds = %171, %.lr.ph.i274
  %indvars.iv.i276 = phi i64 [ 0, %.lr.ph.i274 ], [ %indvars.iv.next.i277, %171 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %indvars.iv.i276
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, %.0219
  br i1 %175, label %IsSupportedFormat.exit279, label %171

IsSupportedFormat.exit279:                        ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = tail call zeroext i1 %177(ptr noundef %0, ptr noundef nonnull %74, i32 noundef %1) #15
  br i1 %178, label %253, label %179

179:                                              ; preds = %IsSupportedFormat.exit279
  tail call void @SDL_DestroyTexture_REAL(ptr noundef nonnull %74)
  br label %.critedge268

.thread284:                                       ; preds = %171, %.thread281
  %180 = tail call i32 @SDL_CreateProperties_REAL() #15
  %181 = tail call fastcc i32 @GetClosestSupportedFormat(ptr noundef %0, i32 noundef %.0219)
  br label %182

182:                                              ; preds = %.thread283, %.thread284
  %183 = phi i32 [ %162, %.thread283 ], [ %180, %.thread284 ]
  %.0217 = phi i32 [ %165, %.thread283 ], [ %181, %.thread284 ]
  %184 = icmp eq i32 %.0219, 1196444237
  %185 = icmp eq i32 %.0217, 842094158
  %or.cond7 = select i1 %184, i1 %185, i1 false
  br i1 %or.cond7, label %191, label %186

186:                                              ; preds = %182
  %187 = tail call i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef %.0217) #15
  %188 = load i32, ptr %80, align 8
  %.unshifted = xor i32 %188, %187
  %189 = icmp ult i32 %.unshifted, 268435456
  %. = select i1 %189, i32 %188, i32 %187
  %190 = zext i32 %. to i64
  br label %191

191:                                              ; preds = %186, %182
  %.sink.shrunk = phi i64 [ %190, %186 ], [ 570426566, %182 ]
  %192 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %183, ptr noundef nonnull @.str.40, i64 noundef %.sink.shrunk) #15
  %193 = zext i32 %.0217 to i64
  %194 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %183, ptr noundef nonnull @.str.31, i64 noundef %193) #15
  %195 = load i32, ptr %81, align 4
  %196 = zext i32 %195 to i64
  %197 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %183, ptr noundef nonnull @.str.32, i64 noundef %196) #15
  %198 = load i32, ptr %82, align 4
  %199 = sext i32 %198 to i64
  %200 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %183, ptr noundef nonnull @.str.33, i64 noundef %199) #15
  %201 = load i32, ptr %83, align 8
  %202 = sext i32 %201 to i64
  %203 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %183, ptr noundef nonnull @.str.34, i64 noundef %202) #15
  %204 = tail call ptr @SDL_CreateTextureWithProperties_REAL(ptr noundef %0, i32 noundef %183)
  %205 = getelementptr inbounds nuw i8, ptr %74, i64 216
  store ptr %204, ptr %205, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %183) #15
  %206 = load ptr, ptr %205, align 8
  %.not247 = icmp eq ptr %206, null
  br i1 %.not247, label %207, label %208

207:                                              ; preds = %191
  tail call void @SDL_DestroyTexture_REAL(ptr noundef nonnull %74)
  br label %.critedge268

208:                                              ; preds = %191
  %209 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %206)
  %210 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %209, ptr noundef nonnull @.str.43, ptr noundef nonnull %74) #15
  %211 = load ptr, ptr %117, align 8
  %212 = load ptr, ptr %205, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 296
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %205, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 296
  %216 = load ptr, ptr %215, align 8
  %.not248 = icmp eq ptr %216, null
  br i1 %.not248, label %219, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 288
  store ptr %214, ptr %218, align 8
  %.pre = load ptr, ptr %205, align 8
  br label %219

219:                                              ; preds = %217, %208
  %220 = phi ptr [ %.pre, %217 ], [ %214, %208 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 288
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %74, i64 288
  store ptr %222, ptr %223, align 8
  %.not249 = icmp eq ptr %222, null
  br i1 %.not249, label %226, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 296
  store ptr %74, ptr %225, align 8
  %.pre286 = load ptr, ptr %205, align 8
  br label %226

226:                                              ; preds = %224, %219
  %227 = phi ptr [ %.pre286, %224 ], [ %220, %219 ]
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 288
  store ptr %74, ptr %228, align 8
  %229 = load ptr, ptr %205, align 8
  store ptr %229, ptr %117, align 8
  store ptr %74, ptr %115, align 8
  %230 = load i32, ptr %74, align 8
  switch i32 %230, label %231 [
    i32 1196444237, label %253
    i32 0, label %237
  ]

231:                                              ; preds = %226
  %.mask252 = and i32 %230, -268435456
  %.not251 = icmp eq i32 %.mask252, 268435456
  br i1 %.not251, label %237, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %80, align 8
  %234 = tail call ptr @SDL_SW_CreateYUVTexture(i32 noundef %230, i32 noundef %233, i32 noundef %8, i32 noundef %10) #15
  %235 = getelementptr inbounds nuw i8, ptr %74, i64 224
  store ptr %234, ptr %235, align 8
  %.not256 = icmp eq ptr %234, null
  br i1 %.not256, label %236, label %253

236:                                              ; preds = %232
  tail call void @SDL_DestroyTexture_REAL(ptr noundef nonnull %74)
  br label %.critedge268

237:                                              ; preds = %226, %231
  %238 = icmp eq i32 %6, 1
  br i1 %238, label %239, label %253

239:                                              ; preds = %237
  br i1 %or.cond258, label %switch.edge, label %240

240:                                              ; preds = %239
  switch i32 %.0219, label %241 [
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 844715353, label %switch.edge
    i32 808530000, label %switch.edge
  ]

241:                                              ; preds = %240
  br label %switch.edge

switch.edge:                                      ; preds = %239, %240, %241, %240, %240, %240
  %242 = phi i32 [ 2, %240 ], [ 2, %240 ], [ 1, %241 ], [ 2, %240 ], [ 2, %240 ], [ %27, %239 ]
  %243 = mul i32 %242, %8
  %244 = add i32 %243, 3
  %245 = and i32 %244, -4
  %246 = getelementptr inbounds nuw i8, ptr %74, i64 240
  store i32 %245, ptr %246, align 8
  %247 = sext i32 %245 to i64
  %248 = and i64 %9, 2147483647
  %249 = mul nsw i64 %248, %247
  %250 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef %249) #17
  %251 = getelementptr inbounds nuw i8, ptr %74, i64 232
  store ptr %250, ptr %251, align 8
  %.not255 = icmp eq ptr %250, null
  br i1 %.not255, label %252, label %253

252:                                              ; preds = %switch.edge
  tail call void @SDL_DestroyTexture_REAL(ptr noundef nonnull %74)
  br label %.critedge268

253:                                              ; preds = %226, %232, %switch.edge, %237, %IsSupportedFormat.exit279
  %254 = tail call i32 @SDL_GetTextureProperties_REAL(ptr noundef nonnull %74)
  %255 = load i32, ptr %80, align 8
  %256 = zext i32 %255 to i64
  %257 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %254, ptr noundef nonnull @.str.44, i64 noundef %256) #15
  %258 = load i32, ptr %74, align 8
  %259 = zext i32 %258 to i64
  %260 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %254, ptr noundef nonnull @.str.45, i64 noundef %259) #15
  %261 = load i32, ptr %81, align 4
  %262 = zext i32 %261 to i64
  %263 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %254, ptr noundef nonnull @.str.46, i64 noundef %262) #15
  %264 = load i32, ptr %82, align 4
  %265 = sext i32 %264 to i64
  %266 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %254, ptr noundef nonnull @.str.47, i64 noundef %265) #15
  %267 = load i32, ptr %83, align 8
  %268 = sext i32 %267 to i64
  %269 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %254, ptr noundef nonnull @.str.48, i64 noundef %268) #15
  %270 = load float, ptr %154, align 4
  %271 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %254, ptr noundef nonnull @.str.49, float noundef %270) #15
  %272 = load float, ptr %158, align 8
  %273 = fcmp ogt float %272, 0.000000e+00
  br i1 %273, label %274, label %.critedge268

274:                                              ; preds = %253
  %275 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %254, ptr noundef nonnull @.str.50, float noundef %272) #15
  br label %.critedge268

.critedge268:                                     ; preds = %70, %179, %72, %274, %253, %252, %236, %207, %48, %.loopexit, %29, %18, %12
  %.0 = phi ptr [ null, %18 ], [ null, %29 ], [ null, %48 ], [ null, %12 ], [ null, %.loopexit ], [ null, %70 ], [ null, %72 ], [ %74, %253 ], [ null, %179 ], [ %74, %274 ], [ null, %252 ], [ null, %236 ], [ null, %207 ]
  ret ptr %.0
}

declare i32 @SDL_GetDefaultColorspaceForFormat(i32 noundef) local_unnamed_addr #2

declare float @SDL_GetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) local_unnamed_addr #2

declare float @SDL_GetDefaultSDRWhitePoint(i32 noundef) local_unnamed_addr #2

declare float @SDL_GetDefaultHDRHeadroom(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyTexture_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp sgt i32 %7, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call fastcc void @SDL_DestroyTextureInternal(ptr noundef nonnull %0, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %5, %10, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @GetClosestSupportedFormat(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #7 {
  %3 = icmp eq i32 %1, 1196444237
  br i1 %3, label %.preheader218, label %21

.preheader218:                                    ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph243, label %.loopexit

.lr.ph243:                                        ; preds = %.preheader218
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count280 = zext nneg i32 %5 to i64
  br label %12

9:                                                ; preds = %12
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %.lr.ph245, label %12, !llvm.loop !14

.lr.ph245:                                        ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count285 = zext nneg i32 %5 to i64
  br label %17

12:                                               ; preds = %.lr.ph243, %9
  %indvars.iv277 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next278, %9 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv277
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 842094158
  br i1 %15, label %.thread214, label %9

16:                                               ; preds = %17
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count285
  br i1 %exitcond286.not, label %.loopexit, label %17, !llvm.loop !15

17:                                               ; preds = %.lr.ph245, %16
  %indvars.iv282 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next283, %16 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv282
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 376840196
  br i1 %20, label %.thread214, label %16

21:                                               ; preds = %2
  %.not = icmp eq i32 %1, 0
  %.mask = and i32 %1, -268435456
  %.not157 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not157
  br i1 %or.cond, label %32, label %.preheader226

.preheader226:                                    ; preds = %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader226
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28, !llvm.loop !16

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %.thread214, label %27

32:                                               ; preds = %21
  %33 = and i32 %1, 252641280
  %or.cond188 = icmp eq i32 %33, 101122048
  br i1 %or.cond188, label %.preheader222, label %39

.preheader222:                                    ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph239, label %.loopexit

.lr.ph239:                                        ; preds = %.preheader222
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = load ptr, ptr %37, align 8
  %wide.trip.count270 = zext nneg i32 %35 to i64
  br label %42

39:                                               ; preds = %32
  %40 = and i32 %1, 234881024
  %switch = icmp eq i32 %40, 167772160
  br i1 %switch, label %..thread_crit_edge, label %55

..thread_crit_edge:                               ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %.thread

41:                                               ; preds = %42
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %.thread, label %42, !llvm.loop !17

42:                                               ; preds = %.lr.ph239, %41
  %indvars.iv267 = phi i64 [ 0, %.lr.ph239 ], [ %indvars.iv.next268, %41 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv267
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -15794176
  %or.cond216 = icmp eq i32 %45, 369557504
  br i1 %or.cond216, label %.thread214, label %41

.thread:                                          ; preds = %41, %..thread_crit_edge
  %46 = phi i32 [ %.pre, %..thread_crit_edge ], [ %35, %41 ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph241, label %.loopexit

.lr.ph241:                                        ; preds = %.thread
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = load ptr, ptr %48, align 8
  %wide.trip.count275 = zext nneg i32 %46 to i64
  br label %51

50:                                               ; preds = %51
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  br i1 %exitcond276.not, label %.loopexit, label %51, !llvm.loop !18

51:                                               ; preds = %.lr.ph241, %50
  %indvars.iv272 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next273, %50 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv272
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -33554432
  %or.cond217 = icmp eq i32 %54, 436207616
  br i1 %or.cond217, label %.thread214, label %50

55:                                               ; preds = %39
  %56 = lshr i32 %1, 24
  %57 = and i32 %56, 15
  %.off206 = add nsw i32 %57, -4
  %switch207 = icmp ult i32 %.off206, 3
  br i1 %switch207, label %58, label %62

58:                                               ; preds = %55
  %59 = lshr i32 %1, 20
  %60 = and i32 %59, 15
  %61 = add nsw i32 %60, -3
  %switch.and = and i32 %61, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  br label %65

62:                                               ; preds = %55
  %.off208 = add nsw i32 %57, -7
  %switch209 = icmp ult i32 %.off208, 5
  br i1 %switch209, label %switch.lookup, label %65

switch.lookup:                                    ; preds = %62
  %63 = lshr i32 %1, 20
  %64 = trunc nuw nsw i32 %63 to i16
  %switch.cast = and i16 %64, 15
  %switch.downshift = lshr i16 108, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  br label %65

65:                                               ; preds = %switch.lookup, %58, %62
  %.shrunk = phi i1 [ %switch.masked, %switch.lookup ], [ false, %62 ], [ %switch.selectcmp, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load i32, ptr %66, align 8
  %.not183235 = icmp sgt i32 %67, 0
  br i1 %.not183235, label %.lr.ph237, label %.loopexit

.lr.ph237:                                        ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = load ptr, ptr %68, align 8
  %wide.trip.count265 = zext nneg i32 %67 to i64
  br label %70

70:                                               ; preds = %.lr.ph237, %85
  %indvars.iv262 = phi i64 [ 0, %.lr.ph237 ], [ %indvars.iv.next263, %85 ]
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv262
  %72 = load i32, ptr %71, align 4
  %.not174 = icmp eq i32 %72, 0
  %.mask176 = and i32 %72, -268435456
  %.not175 = icmp eq i32 %.mask176, 268435456
  %or.cond201 = or i1 %.not174, %.not175
  br i1 %or.cond201, label %73, label %85

73:                                               ; preds = %70
  %74 = lshr i32 %72, 24
  %75 = and i32 %74, 15
  %.off210 = add nsw i32 %75, -4
  %switch211 = icmp ult i32 %.off210, 3
  br i1 %switch211, label %76, label %80

76:                                               ; preds = %73
  %77 = lshr i32 %72, 20
  %78 = and i32 %77, 15
  %79 = add nsw i32 %78, -3
  %switch.and313 = and i32 %79, -6
  %switch.selectcmp314 = icmp eq i32 %switch.and313, 0
  br label %83

80:                                               ; preds = %73
  %.off212 = add nsw i32 %75, -7
  %switch213 = icmp ult i32 %.off212, 5
  br i1 %switch213, label %switch.lookup330, label %83

switch.lookup330:                                 ; preds = %80
  %81 = lshr i32 %72, 20
  %82 = trunc nuw nsw i32 %81 to i16
  %switch.cast331 = and i16 %82, 15
  %switch.downshift333 = lshr i16 108, %switch.cast331
  %switch.masked334 = trunc i16 %switch.downshift333 to i1
  br label %83

83:                                               ; preds = %switch.lookup330, %76, %80
  %.shrunk315 = phi i1 [ %switch.masked334, %switch.lookup330 ], [ false, %80 ], [ %switch.selectcmp314, %76 ]
  %84 = xor i1 %.shrunk315, %.shrunk
  br i1 %84, label %85, label %.thread214

85:                                               ; preds = %70, %83
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %.loopexit, label %70, !llvm.loop !19

.loopexit:                                        ; preds = %27, %85, %50, %16, %.preheader222, %.preheader218, %.preheader226, %65, %.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 4
  br label %.thread214

.thread214:                                       ; preds = %28, %83, %42, %51, %12, %17, %.loopexit
  %.0 = phi i32 [ 376840196, %17 ], [ 842094158, %12 ], [ %88, %.loopexit ], [ %72, %83 ], [ %53, %51 ], [ %44, %42 ], [ %1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetTextureProperties_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %10, ptr %6, align 4
  br label %11

11:                                               ; preds = %5, %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %10, %9 ], [ %7, %5 ]
  ret i32 %.0
}

declare ptr @SDL_SW_CreateYUVTexture(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateTexture_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @SDL_CreateProperties_REAL() #15
  %7 = zext i32 %1 to i64
  %8 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.31, i64 noundef %7) #15
  %9 = zext i32 %2 to i64
  %10 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.32, i64 noundef %9) #15
  %11 = sext i32 %3 to i64
  %12 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.33, i64 noundef %11) #15
  %13 = sext i32 %4 to i64
  %14 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %6, ptr noundef nonnull @.str.34, i64 noundef %13) #15
  %15 = tail call ptr @SDL_CreateTextureWithProperties_REAL(ptr noundef %0, i32 noundef %6)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %6) #15
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateTextureFromSurface_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_DestroyTexture_REAL.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_DestroyTexture_REAL.exit

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @SDL_SurfaceValid(ptr noundef %1) #15
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51) #15
  br label %SDL_DestroyTexture_REAL.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %.not = icmp eq i32 %25, 0
  %.mask = and i32 %25, -268435456
  %.not238 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not, %.not238
  br i1 %or.cond, label %26, label %.thread

26:                                               ; preds = %23
  %27 = lshr i32 %25, 24
  %28 = and i32 %27, 15
  %.off = add nsw i32 %28, -4
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %29, label %33

29:                                               ; preds = %26
  %30 = lshr i32 %25, 20
  %31 = and i32 %30, 15
  %switch.tableidx = add nsw i32 %31, -3
  %32 = icmp ult i32 %switch.tableidx, 6
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 51, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond460 = select i1 %32, i1 %switch.lobit, i1 false
  br i1 %or.cond460, label %switch.lookup, label %.thread

33:                                               ; preds = %26
  %.off304 = add nsw i32 %28, -7
  %switch305 = icmp ult i32 %.off304, 5
  br i1 %switch305, label %34, label %.thread

34:                                               ; preds = %33
  %35 = lshr i32 %25, 20
  %36 = and i32 %35, 15
  %switch.tableidx453 = add nsw i32 %36, -2
  %37 = icmp ult i32 %switch.tableidx453, 5
  %switch.maskindex457 = trunc nsw i32 %switch.tableidx453 to i8
  %switch.shifted458 = lshr i8 27, %switch.maskindex457
  %switch.lobit459 = trunc i8 %switch.shifted458 to i1
  %or.cond461 = select i1 %37, i1 %switch.lobit459, i1 false
  br i1 %or.cond461, label %switch.lookup, label %.thread

.thread:                                          ; preds = %34, %29, %23, %33
  %38 = tail call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef nonnull %1) #15
  br label %switch.lookup

switch.lookup:                                    ; preds = %34, %29, %.thread
  %.0197 = phi i1 [ %38, %.thread ], [ true, %29 ], [ true, %34 ]
  %39 = tail call ptr @SDL_GetSurfacePalette_REAL(ptr noundef nonnull %1) #15
  %.not242 = icmp eq ptr %39, null
  br i1 %.not242, label %43, label %40

40:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @SDL_DetectPalette(ptr noundef nonnull %39, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %41 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  %not. = xor i1 %42, true
  %spec.select = select i1 %not., i1 true, i1 %.0197
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %40, %switch.lookup
  %.1 = phi i1 [ %spec.select, %40 ], [ %.0197, %switch.lookup ]
  %44 = load i32, ptr %24, align 4
  %.not243 = icmp eq i32 %44, 0
  %.mask245 = and i32 %44, -268435456
  %.not244 = icmp eq i32 %.mask245, 268435456
  %or.cond280 = or i1 %.not243, %.not244
  br i1 %or.cond280, label %45, label %.thread426

45:                                               ; preds = %43
  %46 = lshr i32 %44, 24
  %47 = and i32 %46, 15
  %.off307 = add nsw i32 %47, -4
  %switch308 = icmp ult i32 %.off307, 3
  br i1 %switch308, label %48, label %51

48:                                               ; preds = %45
  %49 = lshr i32 %44, 20
  %50 = and i32 %49, 15
  switch i32 %50, label %.thread426 [
    i32 3, label %77
    i32 4, label %77
    i32 7, label %77
    i32 8, label %77
  ]

51:                                               ; preds = %45
  %.off309 = add nsw i32 %47, -7
  %switch310 = icmp ult i32 %.off309, 5
  br i1 %switch310, label %52, label %.thread426

52:                                               ; preds = %51
  %53 = lshr i32 %44, 20
  %54 = and i32 %53, 15
  switch i32 %54, label %.thread426 [
    i32 3, label %77
    i32 2, label %77
    i32 6, label %77
    i32 5, label %77
  ]

.thread426:                                       ; preds = %48, %43, %51, %52
  %55 = call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef nonnull %1) #15
  %.pre.pre = load i32, ptr %24, align 4
  br i1 %55, label %56, label %77

56:                                               ; preds = %.thread426
  switch i32 %.pre.pre, label %.thread325 [
    i32 370546692, label %.preheader348
    i32 374740996, label %.preheader350
  ]

.preheader350:                                    ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph358, label %.loopexit.thread

.lr.ph358:                                        ; preds = %.preheader350
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8
  %wide.trip.count381 = zext nneg i32 %58 to i64
  br label %73

.preheader348:                                    ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph360, label %.loopexit.thread

.lr.ph360:                                        ; preds = %.preheader348
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count386 = zext nneg i32 %63 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next384 = add nuw nsw i64 %indvars.iv383, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next384, %wide.trip.count386
  br i1 %exitcond387.not, label %.loopexit.thread, label %68, !llvm.loop !20

68:                                               ; preds = %.lr.ph360, %67
  %indvars.iv383 = phi i64 [ 0, %.lr.ph360 ], [ %indvars.iv.next384, %67 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv383
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 372645892
  br i1 %71, label %.thread338, label %67

72:                                               ; preds = %73
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond382.not = icmp eq i64 %indvars.iv.next379, %wide.trip.count381
  br i1 %exitcond382.not, label %.loopexit.thread, label %73, !llvm.loop !21

73:                                               ; preds = %.lr.ph358, %72
  %indvars.iv378 = phi i64 [ 0, %.lr.ph358 ], [ %indvars.iv.next379, %72 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv378
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 376840196
  br i1 %76, label %.thread338, label %72

77:                                               ; preds = %52, %52, %52, %52, %48, %48, %48, %48, %.thread426
  %.pre = phi i32 [ %44, %52 ], [ %44, %52 ], [ %44, %52 ], [ %44, %52 ], [ %44, %48 ], [ %44, %48 ], [ %44, %48 ], [ %44, %48 ], [ %.pre.pre, %.thread426 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %.thread325

.lr.ph:                                           ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = load ptr, ptr %81, align 8
  %wide.trip.count = zext nneg i32 %79 to i64
  br label %84

83:                                               ; preds = %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread325, label %84, !llvm.loop !22

84:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %.pre
  br i1 %87, label %88, label %83

88:                                               ; preds = %84
  %89 = icmp eq i32 %.pre, 0
  br i1 %89, label %.loopexit.thread, label %.thread338

.thread325:                                       ; preds = %83, %77, %56
  %90 = phi i32 [ %.pre, %77 ], [ %.pre.pre, %56 ], [ %.pre, %83 ]
  %91 = and i32 %90, -15794176
  %or.cond341 = icmp eq i32 %91, 369557504
  br i1 %or.cond341, label %.preheader346, label %.loopexit

.preheader346:                                    ; preds = %.thread325
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph362, label %.loopexit

.lr.ph362:                                        ; preds = %.preheader346
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %96 = load ptr, ptr %95, align 8
  %wide.trip.count391 = zext nneg i32 %93 to i64
  br label %98

97:                                               ; preds = %98
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond392.not = icmp eq i64 %indvars.iv.next389, %wide.trip.count391
  br i1 %exitcond392.not, label %.loopexit, label %98, !llvm.loop !23

98:                                               ; preds = %.lr.ph362, %97
  %indvars.iv388 = phi i64 [ 0, %.lr.ph362 ], [ %indvars.iv.next389, %97 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv388
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -15794176
  %or.cond342 = icmp eq i32 %101, 369557504
  br i1 %or.cond342, label %.thread338, label %97

.loopexit:                                        ; preds = %97, %.preheader346, %.thread325
  %.not255 = icmp eq i32 %90, 0
  %.mask257 = and i32 %90, -268435456
  %.not256 = icmp eq i32 %.mask257, 268435456
  %or.cond288 = or i1 %.not255, %.not256
  br i1 %or.cond288, label %.loopexit.thread, label %.thread335

.loopexit.thread:                                 ; preds = %72, %67, %.preheader350, %.preheader348, %88, %.loopexit
  %102 = phi i32 [ %90, %.loopexit ], [ 370546692, %67 ], [ 370546692, %.preheader348 ], [ 0, %88 ], [ 374740996, %.preheader350 ], [ 374740996, %72 ]
  %103 = and i32 %102, 252641280
  %or.cond290 = icmp eq i32 %103, 101122048
  %104 = and i32 %102, 234881024
  %switch312 = icmp eq i32 %104, 167772160
  %or.cond343 = or i1 %or.cond290, %switch312
  br i1 %or.cond343, label %.preheader, label %.thread335

.preheader:                                       ; preds = %.loopexit.thread
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph364, label %.thread335

.lr.ph364:                                        ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load ptr, ptr %108, align 8
  %wide.trip.count396 = zext nneg i32 %106 to i64
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond397.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count396
  br i1 %exitcond397.not, label %.thread335, label %111, !llvm.loop !24

111:                                              ; preds = %.lr.ph364, %110
  %indvars.iv393 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next394, %110 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv393
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -33554432
  %or.cond344 = icmp eq i32 %114, 436207616
  br i1 %or.cond344, label %.thread338, label %110

.thread335:                                       ; preds = %110, %.preheader, %.loopexit.thread, %.loopexit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %119 = load i32, ptr %118, align 8
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph366, label %.thread338

.lr.ph366:                                        ; preds = %.thread335
  %wide.trip.count401 = zext nneg i32 %119 to i64
  br label %121

121:                                              ; preds = %.lr.ph366, %136
  %indvars.iv398 = phi i64 [ 0, %.lr.ph366 ], [ %indvars.iv.next399, %136 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv398
  %123 = load i32, ptr %122, align 4
  %.not264 = icmp eq i32 %123, 0
  %.mask266 = and i32 %123, -268435456
  %.not265 = icmp eq i32 %.mask266, 268435456
  %or.cond293 = or i1 %.not264, %.not265
  br i1 %or.cond293, label %124, label %136

124:                                              ; preds = %121
  %125 = lshr i32 %123, 24
  %126 = and i32 %125, 15
  %.off315 = add nsw i32 %126, -4
  %switch316 = icmp ult i32 %.off315, 3
  br i1 %switch316, label %127, label %131

127:                                              ; preds = %124
  %128 = lshr i32 %123, 20
  %129 = and i32 %128, 15
  %130 = add nsw i32 %129, -3
  %switch.and = and i32 %130, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  br label %134

131:                                              ; preds = %124
  %.off317 = add nsw i32 %126, -7
  %switch318 = icmp ult i32 %.off317, 5
  br i1 %switch318, label %switch.lookup462, label %134

switch.lookup462:                                 ; preds = %131
  %132 = lshr i32 %123, 20
  %133 = trunc nuw nsw i32 %132 to i16
  %switch.cast = and i16 %133, 15
  %switch.downshift = lshr i16 108, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  br label %134

134:                                              ; preds = %switch.lookup462, %127, %131
  %.shrunk = phi i1 [ %switch.masked, %switch.lookup462 ], [ false, %131 ], [ %switch.selectcmp, %127 ]
  %135 = xor i1 %.shrunk, %.1
  br i1 %135, label %136, label %.thread338

136:                                              ; preds = %121, %134
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond402.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count401
  br i1 %exitcond402.not, label %.thread338, label %121, !llvm.loop !25

.thread338:                                       ; preds = %73, %68, %98, %111, %136, %134, %.thread335, %88
  %.3204 = phi i32 [ %123, %134 ], [ 372645892, %68 ], [ %113, %111 ], [ %100, %98 ], [ %.pre, %88 ], [ %117, %.thread335 ], [ %117, %136 ], [ 376840196, %73 ]
  %137 = call i32 @SDL_GetSurfaceColorspace_REAL(ptr noundef %1) #15
  %138 = icmp eq i32 %137, 301991168
  %139 = and i32 %137, 992
  %140 = icmp eq i32 %139, 512
  %or.cond297 = or i1 %138, %140
  br i1 %or.cond297, label %141, label %145

141:                                              ; preds = %.thread338
  %142 = and i32 %.3204, -33554432
  %or.cond345 = icmp eq i32 %142, 436207616
  br i1 %or.cond345, label %145, label %143

143:                                              ; preds = %141
  %144 = and i32 %.3204, -15794176
  %or.cond303 = icmp eq i32 %144, 369557504
  %spec.select321 = select i1 %or.cond303, i32 301999616, i32 301991328
  br label %145

145:                                              ; preds = %141, %143, %.thread338
  %.0 = phi i32 [ 301991168, %141 ], [ %spec.select321, %143 ], [ %137, %.thread338 ]
  %146 = call i32 @SDL_CreateProperties_REAL() #15
  %147 = zext i32 %.0 to i64
  %148 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %146, ptr noundef nonnull @.str.40, i64 noundef %147) #15
  %149 = icmp eq i32 %137, %.0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = call float @SDL_GetSurfaceSDRWhitePoint(ptr noundef %1, i32 noundef %137) #15
  %152 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %146, ptr noundef nonnull @.str.41, float noundef %151) #15
  br label %153

153:                                              ; preds = %150, %145
  %154 = call float @SDL_GetSurfaceHDRHeadroom(ptr noundef %1, i32 noundef %137) #15
  %155 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %146, ptr noundef nonnull @.str.42, float noundef %154) #15
  %156 = zext i32 %.3204 to i64
  %157 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %146, ptr noundef nonnull @.str.31, i64 noundef %156) #15
  %158 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %146, ptr noundef nonnull @.str.32, i64 noundef 0) #15
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %146, ptr noundef nonnull @.str.33, i64 noundef %161) #15
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %164 to i64
  %166 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %146, ptr noundef nonnull @.str.34, i64 noundef %165) #15
  %167 = call ptr @SDL_CreateTextureWithProperties_REAL(ptr noundef nonnull %0, i32 noundef %146)
  call void @SDL_DestroyProperties_REAL(i32 noundef %146) #15
  %.not278 = icmp eq ptr %167, null
  br i1 %.not278, label %SDL_DestroyTexture_REAL.exit, label %168

168:                                              ; preds = %153
  %169 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %167, i32 noundef 3) #15
  br i1 %169, label %171, label %SDL_GetTextureProperties_REAL.exit.thread.i

SDL_GetTextureProperties_REAL.exit.thread.i:      ; preds = %168
  %170 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %272

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 276
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %SDL_GetTextureProperties_REAL.exit.i, label %SDL_GetTextureProperties_REAL.exit.thread3.i

SDL_GetTextureProperties_REAL.exit.i:             ; preds = %171
  %175 = call i32 @SDL_CreateProperties_REAL() #15
  store i32 %175, ptr %172, align 4
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %272, label %SDL_GetTextureProperties_REAL.exit.thread3.i

SDL_GetTextureProperties_REAL.exit.thread3.i:     ; preds = %SDL_GetTextureProperties_REAL.exit.i, %171
  %.0.i6.i = phi i32 [ %175, %SDL_GetTextureProperties_REAL.exit.i ], [ %173, %171 ]
  %176 = call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef nonnull %1) #15
  %.not97.i = icmp eq i32 %176, 0
  br i1 %.not97.i, label %272, label %177

177:                                              ; preds = %SDL_GetTextureProperties_REAL.exit.thread3.i
  %178 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %.0.i6.i, ptr noundef nonnull @.str.45, i64 noundef 0) #15
  %179 = trunc i64 %178 to i32
  %180 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %.0.i6.i, ptr noundef nonnull @.str.46, i64 noundef 0) #15
  %181 = and i64 %180, 4294967294
  %or.cond3.not.i = icmp eq i64 %181, 0
  br i1 %or.cond3.not.i, label %182, label %272

182:                                              ; preds = %177
  %183 = call i32 @SDL_GetSurfaceColorspace_REAL(ptr noundef nonnull %1) #15
  %184 = icmp eq i32 %183, 301991168
  %185 = and i32 %183, 992
  %186 = icmp eq i32 %185, 512
  %or.cond.i = or i1 %184, %186
  br i1 %or.cond.i, label %187, label %191

187:                                              ; preds = %182
  %188 = and i64 %178, 4261412864
  %or.cond7.i = icmp eq i64 %188, 436207616
  br i1 %or.cond7.i, label %191, label %189

189:                                              ; preds = %187
  %190 = and i64 %178, 4279173120
  %or.cond116.i = icmp eq i64 %190, 369557504
  %spec.select.i = select i1 %or.cond116.i, i32 301999616, i32 301991328
  br label %191

191:                                              ; preds = %189, %187, %182
  %.080.i = phi i32 [ 301991168, %187 ], [ %spec.select.i, %189 ], [ %183, %182 ]
  %192 = load i32, ptr %24, align 4
  %193 = icmp eq i32 %192, %179
  %194 = icmp eq i32 %.080.i, %183
  %or.cond117.i = and i1 %194, %193
  br i1 %or.cond117.i, label %195, label %223

195:                                              ; preds = %191
  %.not102.i = icmp eq i32 %179, 0
  %.mask104.i = and i32 %179, -268435456
  %.not103.i = icmp eq i32 %.mask104.i, 268435456
  %or.cond118.i = or i1 %.not102.i, %.not103.i
  br i1 %or.cond118.i, label %196, label %.critedge.i

196:                                              ; preds = %195
  %197 = lshr i32 %179, 24
  %198 = and i32 %197, 15
  %.off122.i = add nsw i32 %198, -4
  %switch123.i = icmp ult i32 %.off122.i, 3
  br i1 %switch123.i, label %199, label %202

199:                                              ; preds = %196
  %200 = lshr i32 %179, 20
  %201 = and i32 %200, 15
  switch i32 %201, label %.critedge.i [
    i32 3, label %206
    i32 4, label %206
    i32 7, label %206
    i32 8, label %206
  ]

202:                                              ; preds = %196
  %.off124.i = add nsw i32 %198, -7
  %switch125.i = icmp ult i32 %.off124.i, 5
  br i1 %switch125.i, label %203, label %.critedge.i

203:                                              ; preds = %202
  %204 = lshr i32 %179, 20
  %205 = and i32 %204, 15
  switch i32 %205, label %.critedge.i [
    i32 3, label %206
    i32 2, label %206
    i32 6, label %206
    i32 5, label %206
  ]

206:                                              ; preds = %203, %203, %203, %203, %199, %199, %199, %199
  %207 = call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef nonnull %1) #15
  br i1 %207, label %223, label %.critedge.i

.critedge.i:                                      ; preds = %206, %203, %202, %199, %195
  %208 = load i32, ptr %1, align 8
  %209 = and i32 %208, 2
  %.not109.i = icmp eq i32 %209, 0
  br i1 %.not109.i, label %217, label %210

210:                                              ; preds = %.critedge.i
  %211 = call zeroext i1 @SDL_LockSurface_REAL(ptr noundef nonnull %1) #15
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef nonnull %167, ptr noundef null, ptr noundef %213, i32 noundef %215)
  call void @SDL_UnlockSurface_REAL(ptr noundef nonnull %1) #15
  br label %231

217:                                              ; preds = %.critedge.i
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef nonnull %167, ptr noundef null, ptr noundef %219, i32 noundef %221)
  br label %231

223:                                              ; preds = %206, %191
  %224 = call ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef nonnull %1, i32 noundef %179, ptr noundef null, i32 noundef %.080.i, i32 noundef %176) #15
  %.not108.not.i = icmp eq ptr %224, null
  br i1 %.not108.not.i, label %272, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef nonnull %167, ptr noundef null, ptr noundef %227, i32 noundef %229)
  call void @SDL_DestroySurface_REAL(ptr noundef nonnull %224) #15
  br label %231

231:                                              ; preds = %225, %217, %210
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %232 = call zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %233 = load i8, ptr %3, align 1
  %234 = load i8, ptr %4, align 1
  %235 = load i8, ptr %5, align 1
  %236 = uitofp i8 %233 to float
  %237 = fdiv float %236, 2.550000e+02
  %238 = uitofp i8 %234 to float
  %239 = fdiv float %238, 2.550000e+02
  %240 = uitofp i8 %235 to float
  %241 = fdiv float %240, 2.550000e+02
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %245, %231
  %.tr.i.i.i = phi ptr [ %167, %231 ], [ %250, %245 ]
  %242 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %.tr.i.i.i, i32 noundef 3) #15
  br i1 %242, label %245, label %243

243:                                              ; preds = %tailrecurse.i.i.i
  %244 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureColorMod_REAL.exit.i

245:                                              ; preds = %tailrecurse.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 40
  store float %237, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 44
  store float %239, ptr %247, align 4
  %248 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 48
  store float %241, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %.tr.i.i.i, i64 216
  %250 = load ptr, ptr %249, align 8
  %.not.i.i.i = icmp eq ptr %250, null
  br i1 %.not.i.i.i, label %SDL_SetTextureColorMod_REAL.exit.i, label %tailrecurse.i.i.i

SDL_SetTextureColorMod_REAL.exit.i:               ; preds = %245, %243
  %251 = call zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef nonnull %1, ptr noundef nonnull %6) #15
  %252 = load i8, ptr %6, align 1
  %253 = uitofp i8 %252 to float
  %254 = fdiv float %253, 2.550000e+02
  br label %tailrecurse.i.i126.i

tailrecurse.i.i126.i:                             ; preds = %258, %SDL_SetTextureColorMod_REAL.exit.i
  %.tr.i.i127.i = phi ptr [ %167, %SDL_SetTextureColorMod_REAL.exit.i ], [ %261, %258 ]
  %255 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %.tr.i.i127.i, i32 noundef 3) #15
  br i1 %255, label %258, label %256

256:                                              ; preds = %tailrecurse.i.i126.i
  %257 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureAlphaMod_REAL.exit.i

258:                                              ; preds = %tailrecurse.i.i126.i
  %259 = getelementptr inbounds nuw i8, ptr %.tr.i.i127.i, i64 52
  store float %254, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %.tr.i.i127.i, i64 216
  %261 = load ptr, ptr %260, align 8
  %.not.i.i128.i = icmp eq ptr %261, null
  br i1 %.not.i.i128.i, label %SDL_SetTextureAlphaMod_REAL.exit.i, label %tailrecurse.i.i126.i

SDL_SetTextureAlphaMod_REAL.exit.i:               ; preds = %258, %256
  %262 = call zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef nonnull %1) #15
  br i1 %262, label %tailrecurse.us20.i.i, label %268

tailrecurse.us20.i.i:                             ; preds = %SDL_SetTextureAlphaMod_REAL.exit.i, %IsSupportedBlendMode.exit.thread.us.i.i
  %.tr.us21.i.i = phi ptr [ %266, %IsSupportedBlendMode.exit.thread.us.i.i ], [ %167, %SDL_SetTextureAlphaMod_REAL.exit.i ]
  %263 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %.tr.us21.i.i, i32 noundef 3) #15
  br i1 %263, label %IsSupportedBlendMode.exit.thread.us.i.i, label %.split17.us.i.i

IsSupportedBlendMode.exit.thread.us.i.i:          ; preds = %tailrecurse.us20.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.tr.us21.i.i, i64 32
  store i32 1, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %.tr.us21.i.i, i64 216
  %266 = load ptr, ptr %265, align 8
  %.not.us.i.i = icmp eq ptr %266, null
  br i1 %.not.us.i.i, label %SDL_UpdateTextureFromSurface.exit, label %tailrecurse.us20.i.i

.split17.us.i.i:                                  ; preds = %tailrecurse.us20.i.i
  %267 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_UpdateTextureFromSurface.exit

268:                                              ; preds = %SDL_SetTextureAlphaMod_REAL.exit.i
  %269 = call zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef nonnull %1, ptr noundef nonnull %7) #15
  %270 = load i32, ptr %7, align 4
  %271 = call zeroext i1 @SDL_SetTextureBlendMode_REAL(ptr noundef nonnull %167, i32 noundef %270)
  br label %SDL_UpdateTextureFromSurface.exit

SDL_UpdateTextureFromSurface.exit:                ; preds = %IsSupportedBlendMode.exit.thread.us.i.i, %.split17.us.i.i, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %SDL_DestroyTexture_REAL.exit

272:                                              ; preds = %SDL_GetTextureProperties_REAL.exit.thread.i, %SDL_GetTextureProperties_REAL.exit.thread3.i, %223, %SDL_GetTextureProperties_REAL.exit.i, %177
  %273 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %167, i32 noundef 3) #15
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_DestroyTexture_REAL.exit

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %278 = load i32, ptr %277, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 4
  %280 = icmp sgt i32 %278, 1
  br i1 %280, label %SDL_DestroyTexture_REAL.exit, label %281

281:                                              ; preds = %276
  call fastcc void @SDL_DestroyTextureInternal(ptr noundef nonnull %167, i1 noundef zeroext false)
  br label %SDL_DestroyTexture_REAL.exit

SDL_DestroyTexture_REAL.exit:                     ; preds = %281, %276, %274, %SDL_UpdateTextureFromSurface.exit, %153, %21, %17, %11
  %.0196 = phi ptr [ null, %17 ], [ null, %153 ], [ %167, %SDL_UpdateTextureFromSurface.exit ], [ null, %11 ], [ null, %21 ], [ null, %274 ], [ null, %276 ], [ null, %281 ]
  ret ptr %.0196
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SurfaceHasColorKey_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetSurfacePalette_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_DetectPalette(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetSurfaceColorspace_REAL(ptr noundef) local_unnamed_addr #2

declare float @SDL_GetSurfaceSDRWhitePoint(ptr noundef, i32 noundef) local_unnamed_addr #2

declare float @SDL_GetSurfaceHDRHeadroom(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRendererFromTexture_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextureSize_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store float 0.000000e+00, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %7, label %6

6:                                                ; preds = %5
  store float 0.000000e+00, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %21

11:                                               ; preds = %7
  br i1 %.not, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = sitofp i32 %14 to float
  store float %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %12, %11
  br i1 %.not15, label %21, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = sitofp i32 %19 to float
  store float %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %16, %17, %9
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetTextureColorMod_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = uitofp i8 %1 to float
  %6 = fdiv float %5, 2.550000e+02
  %7 = uitofp i8 %2 to float
  %8 = fdiv float %7, 2.550000e+02
  %9 = uitofp i8 %3 to float
  %10 = fdiv float %9, 2.550000e+02
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %14, %4
  %.tr.i = phi ptr [ %0, %4 ], [ %19, %14 ]
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr.i, i32 noundef 3) #15
  br i1 %11, label %14, label %12

12:                                               ; preds = %tailrecurse.i
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureColorModFloat_REAL.exit

14:                                               ; preds = %tailrecurse.i
  %15 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 40
  store float %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 44
  store float %8, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 48
  store float %10, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 216
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %SDL_SetTextureColorModFloat_REAL.exit, label %tailrecurse.i

SDL_SetTextureColorModFloat_REAL.exit:            ; preds = %14, %12
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetTextureColorModFloat_REAL(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %4
  %.tr = phi ptr [ %0, %4 ], [ %13, %8 ]
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr, i32 noundef 3) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %tailrecurse
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %.loopexit

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  store float %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 44
  store float %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  store float %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 216
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %8, %6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextureColorMod_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  store i8 -1, ptr %1, align 1
  br label %9

9:                                                ; preds = %8, %6
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %11, label %10

10:                                               ; preds = %9
  store i8 -1, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %46, label %.sink.split

12:                                               ; preds = %4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load float, ptr %13, align 8
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %24, label %14

14:                                               ; preds = %12
  %15 = fcmp olt float %.sroa.0.0.copyload.i, 0.000000e+00
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = fcmp ogt float %.sroa.0.0.copyload.i, 1.000000e+00
  %18 = select i1 %17, float 1.000000e+00, float %.sroa.0.0.copyload.i
  %19 = fmul float %18, 2.550000e+02
  br label %20

20:                                               ; preds = %14, %16
  %21 = phi float [ %19, %16 ], [ 0.000000e+00, %14 ]
  %22 = tail call float @SDL_roundf_REAL(float noundef %21) #15
  %23 = fptoui float %22 to i8
  store i8 %23, ptr %1, align 1
  br label %24

24:                                               ; preds = %20, %12
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %35, label %25

25:                                               ; preds = %24
  %26 = fcmp olt float %.sroa.4.0.copyload.i, 0.000000e+00
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = fcmp ogt float %.sroa.4.0.copyload.i, 1.000000e+00
  %29 = select i1 %28, float 1.000000e+00, float %.sroa.4.0.copyload.i
  %30 = fmul float %29, 2.550000e+02
  br label %31

31:                                               ; preds = %25, %27
  %32 = phi float [ %30, %27 ], [ 0.000000e+00, %25 ]
  %33 = tail call float @SDL_roundf_REAL(float noundef %32) #15
  %34 = fptoui float %33 to i8
  store i8 %34, ptr %2, align 1
  br label %35

35:                                               ; preds = %31, %24
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %46, label %36

36:                                               ; preds = %35
  %37 = fcmp olt float %.sroa.5.0.copyload.i, 0.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = fcmp ogt float %.sroa.5.0.copyload.i, 1.000000e+00
  %40 = select i1 %39, float 1.000000e+00, float %.sroa.5.0.copyload.i
  %41 = fmul float %40, 2.550000e+02
  br label %42

42:                                               ; preds = %36, %38
  %43 = phi float [ %41, %38 ], [ 0.000000e+00, %36 ]
  %44 = tail call float @SDL_roundf_REAL(float noundef %43) #15
  %45 = fptoui float %44 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %11, %42
  %.sink = phi i8 [ %45, %42 ], [ -1, %11 ]
  store i8 %.sink, ptr %3, align 1
  br label %46

46:                                               ; preds = %.sink.split, %35, %11
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextureColorModFloat_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store float 1.000000e+00, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %8, label %7

7:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %10, label %9

9:                                                ; preds = %8
  store float 1.000000e+00, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %21

14:                                               ; preds = %10
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  br i1 %.not, label %17, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load float, ptr %16, align 8
  store float %.sroa.0.0.copyload, ptr %1, align 4
  br label %17

17:                                               ; preds = %15, %14
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %17
  store float %.sroa.4.0.copyload, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  br i1 %.not21, label %21, label %20

20:                                               ; preds = %19
  store float %.sroa.5.0.copyload, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %20, %12
  ret i1 %11
}

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetTextureAlphaMod_REAL(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = uitofp i8 %1 to float
  %4 = fdiv float %3, 2.550000e+02
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %8, %2
  %.tr.i = phi ptr [ %0, %2 ], [ %11, %8 ]
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr.i, i32 noundef 3) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %tailrecurse.i
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureAlphaModFloat_REAL.exit

8:                                                ; preds = %tailrecurse.i
  %9 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 52
  store float %4, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %SDL_SetTextureAlphaModFloat_REAL.exit, label %tailrecurse.i

SDL_SetTextureAlphaModFloat_REAL.exit:            ; preds = %8, %6
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetTextureAlphaModFloat_REAL(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %6, %2
  %.tr = phi ptr [ %0, %2 ], [ %9, %6 ]
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr, i32 noundef 3) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %tailrecurse
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %.loopexit

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 52
  store float %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %6, %4
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextureAlphaMod_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %.sink.split

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load float, ptr %7, align 4
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %19, label %9

9:                                                ; preds = %6
  %10 = fcmp olt float %8, 0.000000e+00
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = fcmp ogt float %8, 1.000000e+00
  %13 = select i1 %12, float 1.000000e+00, float %8
  %14 = fmul float %13, 2.550000e+02
  br label %15

15:                                               ; preds = %9, %11
  %16 = phi float [ %14, %11 ], [ 0.000000e+00, %9 ]
  %17 = tail call float @SDL_roundf_REAL(float noundef %16) #15
  %18 = fptoui float %17 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %4, %15
  %.sink = phi i8 [ %18, %15 ], [ -1, %4 ]
  store i8 %.sink, ptr %1, align 1
  br label %19

19:                                               ; preds = %.sink.split, %6, %4
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextureAlphaModFloat_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %4, label %11, label %6

.thread:                                          ; preds = %2
  store float 1.000000e+00, ptr %1, align 4
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %.thread, %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %11

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load float, ptr %9, align 4
  store float %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %3, %8, %6
  %12 = phi i1 [ false, %6 ], [ true, %8 ], [ true, %3 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetTextureBlendMode_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %tailrecurse [
    i32 2147483647, label %tailrecurse.us
    i32 0, label %tailrecurse.us20.preheader
    i32 1, label %tailrecurse.us20.preheader
    i32 16, label %tailrecurse.us20.preheader
    i32 2, label %tailrecurse.us20.preheader
    i32 32, label %tailrecurse.us20.preheader
    i32 4, label %tailrecurse.us20.preheader
    i32 8, label %tailrecurse.us20.preheader
  ]

tailrecurse.us20.preheader:                       ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %tailrecurse.us20

tailrecurse.us:                                   ; preds = %2
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %3, label %.split19.us, label %.split17.us

tailrecurse.us20:                                 ; preds = %tailrecurse.us20.preheader, %IsSupportedBlendMode.exit.thread.us
  %.tr.us21 = phi ptr [ %7, %IsSupportedBlendMode.exit.thread.us ], [ %0, %tailrecurse.us20.preheader ]
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr.us21, i32 noundef 3) #15
  br i1 %4, label %IsSupportedBlendMode.exit.thread.us, label %.split17.us

IsSupportedBlendMode.exit.thread.us:              ; preds = %tailrecurse.us20
  %5 = getelementptr inbounds nuw i8, ptr %.tr.us21, i64 32
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.tr.us21, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %.loopexit, label %tailrecurse.us20

tailrecurse:                                      ; preds = %2, %IsSupportedBlendMode.exit.thread
  %.tr = phi ptr [ %20, %IsSupportedBlendMode.exit.thread ], [ %0, %2 ]
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr, i32 noundef 3) #15
  br i1 %8, label %10, label %.split17.us

.split17.us:                                      ; preds = %tailrecurse.us20, %tailrecurse, %tailrecurse.us
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %.loopexit

10:                                               ; preds = %tailrecurse
  %11 = getelementptr inbounds nuw i8, ptr %.tr, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %IsSupportedBlendMode.exit.thread13, label %IsSupportedBlendMode.exit

.split19.us:                                      ; preds = %tailrecurse.us
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  br label %.loopexit

IsSupportedBlendMode.exit:                        ; preds = %10
  %16 = tail call zeroext i1 %14(ptr noundef nonnull %12, i32 noundef range(i32 -2147483648, 2147483647) %1) #15
  br i1 %16, label %IsSupportedBlendMode.exit.thread, label %IsSupportedBlendMode.exit.thread13

IsSupportedBlendMode.exit.thread13:               ; preds = %10, %IsSupportedBlendMode.exit
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %.loopexit

IsSupportedBlendMode.exit.thread:                 ; preds = %IsSupportedBlendMode.exit
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.tr, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %.loopexit, label %tailrecurse

.loopexit:                                        ; preds = %IsSupportedBlendMode.exit.thread.us, %IsSupportedBlendMode.exit.thread, %IsSupportedBlendMode.exit.thread13, %.split19.us, %.split17.us
  %.0 = phi i1 [ %15, %.split19.us ], [ %17, %IsSupportedBlendMode.exit.thread13 ], [ false, %.split17.us ], [ true, %IsSupportedBlendMode.exit.thread ], [ true, %IsSupportedBlendMode.exit.thread.us ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextureBlendMode_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %4, label %11, label %6

.thread:                                          ; preds = %2
  store i32 2147483647, ptr %1, align 4
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %.thread, %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %11

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %3, %8, %6
  %12 = phi i1 [ false, %6 ], [ true, %8 ], [ true, %3 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetTextureScaleMode_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %tailrecurse.us, label %tailrecurse

tailrecurse.us:                                   ; preds = %2, %4
  %.tr.us = phi ptr [ %7, %4 ], [ %0, %2 ]
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr.us, i32 noundef 3) #15
  br i1 %3, label %4, label %.split10.us

4:                                                ; preds = %tailrecurse.us
  %5 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 36
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.tr.us, i64 216
  %7 = load ptr, ptr %6, align 8
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %.loopexit, label %tailrecurse.us

tailrecurse:                                      ; preds = %2
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %8, label %10, label %.split10.us

.split10.us:                                      ; preds = %tailrecurse.us, %tailrecurse
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %.loopexit

10:                                               ; preds = %tailrecurse
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.55) #15
  br label %.loopexit

.loopexit:                                        ; preds = %4, %10, %.split10.us
  %.0 = phi i1 [ %11, %10 ], [ false, %.split10.us ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextureScaleMode_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %2
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %4, label %11, label %6

.thread:                                          ; preds = %2
  store i32 1, ptr %1, align 4
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %.thread, %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %11

8:                                                ; preds = %.thread
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %1, align 4
  br label %11

11:                                               ; preds = %3, %8, %6
  %12 = phi i1 [ false, %6 ], [ true, %8 ], [ true, %3 ]
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %93

12:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.56) #15
  br label %93

15:                                               ; preds = %12
  %.not27 = icmp eq i32 %3, 0
  br i1 %.not27, label %16, label %18

16:                                               ; preds = %15
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57) #15
  br label %93

18:                                               ; preds = %15
  store i32 0, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %24, ptr %25, align 4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %28, label %26

26:                                               ; preds = %18
  %27 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %8) #15
  br i1 %27, label %._crit_edge, label %93

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %22, align 4
  %.pre32 = load i32, ptr %25, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %18
  %29 = phi i32 [ %.pre32, %._crit_edge ], [ %24, %18 ]
  %30 = phi i32 [ %.pre, %._crit_edge ], [ %21, %18 ]
  %31 = icmp eq i32 %30, 0
  %32 = icmp eq i32 %29, 0
  %or.cond = select i1 %31, i1 true, i1 %32
  br i1 %or.cond, label %93, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %35 = load ptr, ptr %34, align 8
  %.not29 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %37 = load ptr, ptr %36, align 8
  br i1 %.not29, label %81, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call zeroext i1 @SDL_SW_UpdateYUVTexture(ptr noundef nonnull %35, ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %3) #15
  br i1 %39, label %40, label %SDL_UpdateTextureYUV.exit

40:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %41, align 4
  %42 = load i32, ptr %20, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %23, align 8
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %50 = call zeroext i1 @SDL_LockTexture_REAL(ptr noundef %37, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %50, label %51, label %.critedge.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %34, align 8
  %53 = load i32, ptr %37, align 8
  %54 = load i32, ptr %43, align 4
  %55 = load i32, ptr %45, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %52, ptr noundef nonnull %5, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57) #15
  call void @SDL_UnlockTexture_REAL(ptr noundef nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %SDL_UpdateTextureYUV.exit

59:                                               ; preds = %40
  %60 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %60, 0
  %.mask.i = and i32 %60, -268435456
  %.not52.i = icmp eq i32 %.mask.i, 268435456
  %or.cond.i = or i1 %.not.i, %.not52.i
  br i1 %or.cond.i, label %63, label %61

61:                                               ; preds = %59
  switch i32 %60, label %62 [
    i32 844715353, label %switch.edge.i
    i32 1498831189, label %switch.edge.i
    i32 1431918169, label %switch.edge.i
    i32 808530000, label %switch.edge.i
  ]

62:                                               ; preds = %61
  br label %switch.edge.i

63:                                               ; preds = %59
  %64 = and i32 %60, 255
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %63, %62, %61, %61, %61, %61
  %65 = phi i32 [ %64, %63 ], [ 2, %61 ], [ 2, %61 ], [ 2, %61 ], [ 1, %62 ], [ 2, %61 ]
  %66 = mul i32 %65, %42
  %67 = add i32 %66, 3
  %68 = and i32 %67, -4
  %69 = sext i32 %44 to i64
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, %69
  %.not53.i = icmp eq i64 %71, 0
  br i1 %.not53.i, label %SDL_UpdateTextureYUV.exit, label %72

72:                                               ; preds = %switch.edge.i
  %73 = call noalias ptr @SDL_malloc_REAL(i64 noundef %71) #15
  %.not54.not.i = icmp eq ptr %73, null
  br i1 %.not54.not.i, label %SDL_UpdateTextureYUV.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %34, align 8
  %76 = load i32, ptr %37, align 8
  %77 = load i32, ptr %43, align 4
  %78 = load i32, ptr %45, align 4
  %79 = call zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %75, ptr noundef nonnull %5, i32 noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef nonnull %73, i32 noundef %68) #15
  %80 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef nonnull %37, ptr noundef nonnull %5, ptr noundef nonnull %73, i32 noundef %68)
  call void @SDL_free_REAL(ptr noundef nonnull %73) #15
  br label %SDL_UpdateTextureYUV.exit

.critedge.i:                                      ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %SDL_UpdateTextureYUV.exit

SDL_UpdateTextureYUV.exit:                        ; preds = %38, %51, %switch.edge.i, %72, %74, %.critedge.i
  %.0.i = phi i1 [ false, %38 ], [ false, %72 ], [ false, %.critedge.i ], [ true, %switch.edge.i ], [ true, %74 ], [ true, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

81:                                               ; preds = %33
  %.not30 = icmp eq ptr %37, null
  br i1 %.not30, label %84, label %82

82:                                               ; preds = %81
  %83 = call fastcc zeroext i1 @SDL_UpdateTextureNative(ptr noundef nonnull %0, ptr noundef %8, ptr noundef %2, i32 noundef %3)
  br label %93

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %0, i64 272
  %.val31 = load i32, ptr %87, align 8
  %88 = call fastcc zeroext i1 @FlushRenderCommandsIfTextureNeeded(ptr %86, i32 %.val31)
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 %91(ptr noundef %86, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %2, i32 noundef %3) #15
  br label %93

93:                                               ; preds = %89, %84, %28, %26, %82, %SDL_UpdateTextureYUV.exit, %16, %13, %10
  %.0 = phi i1 [ true, %26 ], [ %.0.i, %SDL_UpdateTextureYUV.exit ], [ %83, %82 ], [ true, %28 ], [ false, %10 ], [ %17, %16 ], [ %14, %13 ], [ %92, %89 ], [ false, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_UpdateTextureNative(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.critedge61, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %.not55 = icmp eq i32 %13, 0
  br i1 %.not55, label %.critedge61, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %19 = call zeroext i1 @SDL_LockTexture_REAL(ptr noundef %8, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %25, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %26, i32 noundef %28, i32 noundef 0, ptr noundef %29, i32 noundef %30) #15
  call void @SDL_UnlockTexture_REAL(ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge61

32:                                               ; preds = %14
  %33 = load i32, ptr %8, align 8
  %.not56 = icmp eq i32 %33, 0
  %.mask = and i32 %33, -268435456
  %.not57 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not56, %.not57
  br i1 %or.cond, label %36, label %34

34:                                               ; preds = %32
  switch i32 %33, label %35 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

35:                                               ; preds = %34
  br label %switch.edge

36:                                               ; preds = %32
  %37 = and i32 %33, 255
  br label %switch.edge

switch.edge:                                      ; preds = %34, %35, %34, %34, %34, %36
  %38 = phi i32 [ %37, %36 ], [ 2, %34 ], [ 2, %34 ], [ 2, %34 ], [ 1, %35 ], [ 2, %34 ]
  %39 = mul i32 %38, %10
  %40 = add i32 %39, 3
  %41 = and i32 %40, -4
  %.not58 = icmp eq i32 %41, 0
  br i1 %.not58, label %.critedge61, label %42

42:                                               ; preds = %switch.edge
  %43 = sext i32 %41 to i64
  %44 = sext i32 %13 to i64
  %45 = mul nsw i64 %43, %44
  %46 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %45) #15
  %.not59.not = icmp eq ptr %46, null
  br i1 %.not59.not, label %.critedge61, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = tail call zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %52, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %53, i32 noundef %55, i32 noundef 0, ptr noundef nonnull %46, i32 noundef %41) #15
  %57 = tail call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef nonnull %46, i32 noundef %41)
  tail call void @SDL_free_REAL(ptr noundef nonnull %46) #15
  br label %.critedge61

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge61

.critedge61:                                      ; preds = %20, %47, %switch.edge, %42, %.critedge, %4, %11
  %.0 = phi i1 [ true, %4 ], [ false, %42 ], [ false, %.critedge ], [ true, %11 ], [ true, %switch.edge ], [ true, %47 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @FlushRenderCommandsIfTextureNeeded(ptr %.208.val, i32 %.272.val) unnamed_addr #0 {
  %1 = getelementptr inbounds nuw i8, ptr %.208.val, i64 560
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %.272.val, %2
  br i1 %3, label %4, label %FlushRenderCommands.exit

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.208.val, i64 536
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %FlushRenderCommands.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.208.val, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.208.val, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.208.val, i64 632
  %13 = load i64, ptr %12, align 8
  %14 = tail call zeroext i1 %9(ptr noundef nonnull %.208.val, ptr noundef nonnull %6, ptr noundef %11, i64 noundef %13) #15
  %15 = getelementptr inbounds nuw i8, ptr %.208.val, i64 544
  %16 = load ptr, ptr %15, align 8
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %22, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %.208.val, i64 552
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %18, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %17, %7
  store i64 0, ptr %12, align 8
  %23 = load i32, ptr %1, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.208.val, i64 617
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %.208.val, i64 618
  store i8 0, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.208.val, i64 619
  store i8 0, ptr %27, align 1
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %22, %4, %0
  %.0 = phi i1 [ true, %0 ], [ %14, %22 ], [ true, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateYUVTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %68

13:                                               ; preds = %8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  br label %68

16:                                               ; preds = %13
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59) #15
  br label %68

19:                                               ; preds = %16
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60) #15
  br label %68

22:                                               ; preds = %19
  %.not45 = icmp eq i32 %5, 0
  br i1 %.not45, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61) #15
  br label %68

25:                                               ; preds = %22
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %26, label %28

26:                                               ; preds = %25
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62) #15
  br label %68

28:                                               ; preds = %25
  %.not47 = icmp eq i32 %7, 0
  br i1 %.not47, label %29, label %31

29:                                               ; preds = %28
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.63) #15
  br label %68

31:                                               ; preds = %28
  %32 = load i32, ptr %0, align 8
  switch i32 %32, label %33 [
    i32 842094169, label %35
    i32 1448433993, label %35
  ]

33:                                               ; preds = %31
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.64) #15
  br label %68

35:                                               ; preds = %31, %31
  store i32 0, ptr %9, align 4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %41, ptr %42, align 4
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %45, label %43

43:                                               ; preds = %35
  %44 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %9) #15
  %.pre = load i32, ptr %39, align 4
  %.pre54 = load i32, ptr %42, align 4
  br label %45

45:                                               ; preds = %43, %35
  %46 = phi i32 [ %.pre54, %43 ], [ %41, %35 ]
  %47 = phi i32 [ %.pre, %43 ], [ %38, %35 ]
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq i32 %46, 0
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %68, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load ptr, ptr %51, align 8
  %.not51 = icmp eq ptr %52, null
  br i1 %.not51, label %55, label %53

53:                                               ; preds = %50
  %54 = call fastcc zeroext i1 @SDL_UpdateTextureYUVPlanar(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  br label %68

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %0, i64 272
  %.val53 = load i32, ptr %61, align 8
  %62 = call fastcc zeroext i1 @FlushRenderCommandsIfTextureNeeded(ptr nonnull %57, i32 %.val53)
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %58, align 8
  %65 = call zeroext i1 %64(ptr noundef nonnull %57, ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7) #15
  br label %68

66:                                               ; preds = %55
  %67 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %68

68:                                               ; preds = %60, %45, %66, %63, %53, %33, %29, %26, %23, %20, %17, %14, %11
  %.0 = phi i1 [ %34, %33 ], [ false, %11 ], [ %54, %53 ], [ %65, %63 ], [ true, %45 ], [ %67, %66 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_UpdateTextureYUVPlanar(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull %4, i32 noundef range(i32 1, 0) %5, ptr noundef nonnull %6, i32 noundef range(i32 1, 0) %7) unnamed_addr #0 {
  %9 = alloca %struct.SDL_Rect, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @SDL_SW_UpdateYUVTexturePlanar(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef nonnull %6, i32 noundef %7) #15
  br i1 %16, label %17, label %.critedge66

17:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %23, ptr %24, align 4
  %.not = icmp eq i32 %20, 0
  %.not59 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not59
  br i1 %or.cond, label %.critedge66, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4
  %30 = call zeroext i1 @SDL_LockTexture_REAL(ptr noundef %13, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %13, align 8
  %34 = load i32, ptr %21, align 4
  %35 = load i32, ptr %24, align 4
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %32, ptr noundef nonnull %9, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37) #15
  call void @SDL_UnlockTexture_REAL(ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge66

39:                                               ; preds = %25
  %40 = load i32, ptr %13, align 8
  %.not60 = icmp eq i32 %40, 0
  %.mask = and i32 %40, -268435456
  %.not61 = icmp eq i32 %.mask, 268435456
  %or.cond64 = or i1 %.not60, %.not61
  br i1 %or.cond64, label %43, label %41

41:                                               ; preds = %39
  switch i32 %40, label %42 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

42:                                               ; preds = %41
  br label %switch.edge

43:                                               ; preds = %39
  %44 = and i32 %40, 255
  br label %switch.edge

switch.edge:                                      ; preds = %41, %42, %41, %41, %41, %43
  %45 = phi i32 [ %44, %43 ], [ 2, %41 ], [ 2, %41 ], [ 2, %41 ], [ 1, %42 ], [ 2, %41 ]
  %46 = mul i32 %45, %20
  %47 = add i32 %46, 3
  %48 = and i32 %47, -4
  %49 = sext i32 %23 to i64
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, %49
  %.not62 = icmp eq i64 %51, 0
  br i1 %.not62, label %.critedge66, label %52

52:                                               ; preds = %switch.edge
  %53 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %51) #15
  %.not63.not = icmp eq ptr %53, null
  br i1 %.not63.not, label %.critedge66, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %13, align 8
  %57 = call zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %55, ptr noundef nonnull %9, i32 noundef %56, i32 noundef %20, i32 noundef %23, ptr noundef nonnull %53, i32 noundef %48) #15
  %58 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef nonnull %13, ptr noundef nonnull %9, ptr noundef nonnull %53, i32 noundef %48)
  call void @SDL_free_REAL(ptr noundef nonnull %53) #15
  br label %.critedge66

.critedge:                                        ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge66

.critedge66:                                      ; preds = %31, %54, %switch.edge, %52, %.critedge, %17, %8
  %.0 = phi i1 [ true, %17 ], [ false, %52 ], [ false, %.critedge ], [ false, %8 ], [ true, %switch.edge ], [ true, %54 ], [ true, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateNVTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %60

11:                                               ; preds = %6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #15
  br label %60

14:                                               ; preds = %11
  %.not35 = icmp eq i32 %3, 0
  br i1 %.not35, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.59) #15
  br label %60

17:                                               ; preds = %14
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.65) #15
  br label %60

20:                                               ; preds = %17
  %.not37 = icmp eq i32 %5, 0
  br i1 %.not37, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.66) #15
  br label %60

23:                                               ; preds = %20
  %24 = load i32, ptr %0, align 8
  switch i32 %24, label %25 [
    i32 842094158, label %27
    i32 825382478, label %27
  ]

25:                                               ; preds = %23
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.67) #15
  br label %60

27:                                               ; preds = %23, %23
  store i32 0, ptr %7, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %33, ptr %34, align 4
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %37, label %35

35:                                               ; preds = %27
  %36 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %7) #15
  %.pre = load i32, ptr %31, align 4
  %.pre44 = load i32, ptr %34, align 4
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi i32 [ %.pre44, %35 ], [ %33, %27 ]
  %39 = phi i32 [ %.pre, %35 ], [ %30, %27 ]
  %40 = icmp eq i32 %39, 0
  %41 = icmp eq i32 %38, 0
  %or.cond = select i1 %40, i1 true, i1 %41
  br i1 %or.cond, label %60, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = load ptr, ptr %43, align 8
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %47, label %45

45:                                               ; preds = %42
  %46 = call fastcc zeroext i1 @SDL_UpdateTextureNVPlanar(ptr noundef nonnull %0, ptr noundef %7, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5)
  br label %60

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %.not42 = icmp eq ptr %51, null
  br i1 %.not42, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 272
  %.val43 = load i32, ptr %53, align 8
  %54 = call fastcc zeroext i1 @FlushRenderCommandsIfTextureNeeded(ptr nonnull %49, i32 %.val43)
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8
  %57 = call zeroext i1 %56(ptr noundef nonnull %49, ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) #15
  br label %60

58:                                               ; preds = %47
  %59 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %60

60:                                               ; preds = %52, %37, %58, %55, %45, %25, %21, %18, %15, %12, %9
  %.0 = phi i1 [ %26, %25 ], [ false, %9 ], [ %46, %45 ], [ %57, %55 ], [ true, %37 ], [ %59, %58 ], [ %22, %21 ], [ %19, %18 ], [ %16, %15 ], [ %13, %12 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_UpdateTextureNVPlanar(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 0) %3, ptr noundef nonnull %4, i32 noundef range(i32 1, 0) %5) unnamed_addr #0 {
  %7 = alloca %struct.SDL_Rect, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @SDL_SW_UpdateNVTexturePlanar(ptr noundef %13, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5) #15
  br i1 %14, label %15, label %.critedge64

15:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %21, ptr %22, align 4
  %.not = icmp eq i32 %18, 0
  %.not57 = icmp eq i32 %21, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not57
  br i1 %or.cond, label %.critedge64, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %28 = call zeroext i1 @SDL_LockTexture_REAL(ptr noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %11, align 8
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %22, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %30, ptr noundef nonnull %7, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35) #15
  call void @SDL_UnlockTexture_REAL(ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge64

37:                                               ; preds = %23
  %38 = load i32, ptr %11, align 8
  %.not58 = icmp eq i32 %38, 0
  %.mask = and i32 %38, -268435456
  %.not59 = icmp eq i32 %.mask, 268435456
  %or.cond62 = or i1 %.not58, %.not59
  br i1 %or.cond62, label %41, label %39

39:                                               ; preds = %37
  switch i32 %38, label %40 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

40:                                               ; preds = %39
  br label %switch.edge

41:                                               ; preds = %37
  %42 = and i32 %38, 255
  br label %switch.edge

switch.edge:                                      ; preds = %39, %40, %39, %39, %39, %41
  %43 = phi i32 [ %42, %41 ], [ 2, %39 ], [ 2, %39 ], [ 2, %39 ], [ 1, %40 ], [ 2, %39 ]
  %44 = mul i32 %43, %18
  %45 = add i32 %44, 3
  %46 = and i32 %45, -4
  %47 = sext i32 %21 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %.not60 = icmp eq i64 %49, 0
  br i1 %.not60, label %.critedge64, label %50

50:                                               ; preds = %switch.edge
  %51 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %49) #15
  %.not61.not = icmp eq ptr %51, null
  br i1 %.not61.not, label %.critedge64, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %11, align 8
  %55 = call zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %53, ptr noundef nonnull %7, i32 noundef %54, i32 noundef %18, i32 noundef %21, ptr noundef nonnull %51, i32 noundef %46) #15
  %56 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %51, i32 noundef %46)
  call void @SDL_free_REAL(ptr noundef nonnull %51) #15
  br label %.critedge64

.critedge:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge64

.critedge64:                                      ; preds = %29, %52, %switch.edge, %50, %.critedge, %15, %6
  %.0 = phi i1 [ true, %15 ], [ false, %50 ], [ false, %.critedge ], [ false, %6 ], [ true, %switch.edge ], [ true, %52 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_LockTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  %.025.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.025.sroa.gep38 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %112

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.68) #15
  br label %112

14:                                               ; preds = %9
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %15, label %22

15:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 0, ptr %.025.sroa.gep38, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %15, %14
  %.025.sroa.phi = phi ptr [ %.025.sroa.gep, %14 ], [ %.025.sroa.gep38, %15 ]
  %.025 = phi ptr [ %1, %14 ], [ %5, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8
  %.not28 = icmp eq ptr %24, null
  br i1 %.not28, label %55, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 208
  %.val31 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %0, i64 272
  %.val32 = load i32, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val31, i64 560
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %.val32, %29
  br i1 %30, label %31, label %FlushRenderCommandsIfTextureNeeded.exit.thread

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.val31, i64 536
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %FlushRenderCommandsIfTextureNeeded.exit.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.val31, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.val31, i64 624
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.val31, i64 632
  %40 = load i64, ptr %39, align 8
  %41 = tail call zeroext i1 %36(ptr noundef nonnull %.val31, ptr noundef nonnull %33, ptr noundef %38, i64 noundef %40) #15
  %42 = getelementptr inbounds nuw i8, ptr %.val31, i64 544
  %43 = load ptr, ptr %42, align 8
  %.not22.i.i = icmp eq ptr %43, null
  br i1 %.not22.i.i, label %FlushRenderCommandsIfTextureNeeded.exit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %.val31, i64 552
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 80
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %32, align 8
  store ptr %48, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %FlushRenderCommandsIfTextureNeeded.exit

FlushRenderCommandsIfTextureNeeded.exit:          ; preds = %34, %44
  store i64 0, ptr %39, align 8
  %49 = load i32, ptr %28, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.val31, i64 617
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds nuw i8, ptr %.val31, i64 618
  store i8 0, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %.val31, i64 619
  store i8 0, ptr %53, align 1
  br i1 %41, label %FlushRenderCommandsIfTextureNeeded.exit.FlushRenderCommandsIfTextureNeeded.exit.thread_crit_edge, label %112

FlushRenderCommandsIfTextureNeeded.exit.FlushRenderCommandsIfTextureNeeded.exit.thread_crit_edge: ; preds = %FlushRenderCommandsIfTextureNeeded.exit
  %.val33.pre = load ptr, ptr %23, align 8
  br label %FlushRenderCommandsIfTextureNeeded.exit.thread

FlushRenderCommandsIfTextureNeeded.exit.thread:   ; preds = %FlushRenderCommandsIfTextureNeeded.exit.FlushRenderCommandsIfTextureNeeded.exit.thread_crit_edge, %31, %25
  %.val33 = phi ptr [ %.val33.pre, %FlushRenderCommandsIfTextureNeeded.exit.FlushRenderCommandsIfTextureNeeded.exit.thread_crit_edge ], [ %24, %31 ], [ %24, %25 ]
  %54 = call zeroext i1 @SDL_SW_LockYUVTexture(ptr noundef %.val33, ptr noundef nonnull %.025, ptr noundef %2, ptr noundef %3) #15
  br label %112

55:                                               ; preds = %22
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = load ptr, ptr %56, align 8
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %79, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull readonly align 4 dereferenceable(16) %.025, i64 16, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %.025.sroa.phi, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %64 = load i32, ptr %63, align 8
  %65 = load i32, ptr %.025, align 4
  %66 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %66, 0
  %.mask.i = and i32 %66, -268435456
  %.not16.i = icmp eq i32 %.mask.i, 268435456
  %or.cond.i = or i1 %.not.i, %.not16.i
  br i1 %or.cond.i, label %69, label %67

67:                                               ; preds = %58
  switch i32 %66, label %68 [
    i32 844715353, label %SDL_LockTextureNative.exit
    i32 1498831189, label %SDL_LockTextureNative.exit
    i32 1431918169, label %SDL_LockTextureNative.exit
    i32 808530000, label %SDL_LockTextureNative.exit
  ]

68:                                               ; preds = %67
  br label %SDL_LockTextureNative.exit

69:                                               ; preds = %58
  %70 = and i32 %66, 255
  br label %SDL_LockTextureNative.exit

SDL_LockTextureNative.exit:                       ; preds = %67, %67, %67, %67, %68, %69
  %71 = phi i32 [ %70, %69 ], [ 2, %67 ], [ 2, %67 ], [ 2, %67 ], [ 1, %68 ], [ 2, %67 ]
  %72 = mul nsw i32 %64, %62
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %61, i64 %73
  %75 = mul i32 %71, %65
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  store ptr %77, ptr %2, align 8
  %78 = load i32, ptr %63, align 8
  store i32 %78, ptr %3, align 4
  br label %112

79:                                               ; preds = %55
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %0, i64 272
  %.val30 = load i32, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 560
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %.val30, %84
  br i1 %85, label %86, label %FlushRenderCommandsIfTextureNeeded.exit37.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 536
  %88 = load ptr, ptr %87, align 8
  %.not.i.i35 = icmp eq ptr %88, null
  br i1 %.not.i.i35, label %FlushRenderCommandsIfTextureNeeded.exit37.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 624
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 632
  %95 = load i64, ptr %94, align 8
  %96 = tail call zeroext i1 %91(ptr noundef nonnull %81, ptr noundef nonnull %88, ptr noundef %93, i64 noundef %95) #15
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 544
  %98 = load ptr, ptr %97, align 8
  %.not22.i.i36 = icmp eq ptr %98, null
  br i1 %.not22.i.i36, label %FlushRenderCommandsIfTextureNeeded.exit37, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 552
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 80
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %87, align 8
  store ptr %103, ptr %100, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %FlushRenderCommandsIfTextureNeeded.exit37

FlushRenderCommandsIfTextureNeeded.exit37:        ; preds = %89, %99
  store i64 0, ptr %94, align 8
  %104 = load i32, ptr %83, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %83, align 8
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 617
  store i8 0, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 618
  store i8 0, ptr %107, align 2
  %108 = getelementptr inbounds nuw i8, ptr %81, i64 619
  store i8 0, ptr %108, align 1
  br i1 %96, label %FlushRenderCommandsIfTextureNeeded.exit37.thread, label %112

FlushRenderCommandsIfTextureNeeded.exit37.thread: ; preds = %86, %79, %FlushRenderCommandsIfTextureNeeded.exit37
  %109 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %110 = load ptr, ptr %109, align 8
  %111 = call zeroext i1 %110(ptr noundef nonnull %81, ptr noundef nonnull %0, ptr noundef nonnull %.025, ptr noundef %2, ptr noundef %3) #15
  br label %112

112:                                              ; preds = %FlushRenderCommandsIfTextureNeeded.exit37.thread, %FlushRenderCommandsIfTextureNeeded.exit37, %FlushRenderCommandsIfTextureNeeded.exit, %SDL_LockTextureNative.exit, %FlushRenderCommandsIfTextureNeeded.exit.thread, %12, %7
  %.0 = phi i1 [ %13, %12 ], [ %54, %FlushRenderCommandsIfTextureNeeded.exit.thread ], [ false, %7 ], [ true, %SDL_LockTextureNative.exit ], [ false, %FlushRenderCommandsIfTextureNeeded.exit ], [ %111, %FlushRenderCommandsIfTextureNeeded.exit37.thread ], [ false, %FlushRenderCommandsIfTextureNeeded.exit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_LockTextureToSurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = icmp ne ptr %0, null
  %8 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %31

9:                                                ; preds = %3
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %15, ptr %16, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %9
  %18 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %4) #15
  br label %19

19:                                               ; preds = %17, %9
  %20 = call zeroext i1 @SDL_LockTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %0, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %27, ptr %28, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %29, label %30

29:                                               ; preds = %21
  call void @SDL_UnlockTexture_REAL(ptr noundef nonnull %0)
  br label %31

30:                                               ; preds = %21
  store ptr %27, ptr %2, align 8
  br label %31

31:                                               ; preds = %19, %3, %30, %29
  %.0 = phi i1 [ true, %30 ], [ false, %29 ], [ false, %3 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_UnlockTexture_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 3) #15
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %76

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %13, label %76

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %.not12 = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8
  br i1 %.not12, label %35, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %24, ptr %25, align 4
  %26 = call zeroext i1 @SDL_LockTexture_REAL(ptr noundef %17, ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %26, label %27, label %SDL_UnlockTextureYUV.exit

27:                                               ; preds = %18
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %17, align 8
  %30 = load i32, ptr %22, align 4
  %31 = load i32, ptr %25, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef %28, ptr noundef nonnull %6, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33) #15
  call void @SDL_UnlockTexture_REAL(ptr noundef nonnull %17)
  br label %SDL_UnlockTextureYUV.exit

SDL_UnlockTextureYUV.exit:                        ; preds = %18, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

35:                                               ; preds = %13
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %68, label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %43 = load i32, ptr %42, align 8
  %44 = mul nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load i32, ptr %37, align 4
  %48 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %48, 0
  %.mask.i = and i32 %48, -268435456
  %.not22.i = icmp eq i32 %.mask.i, 268435456
  %or.cond.i = or i1 %.not.i, %.not22.i
  br i1 %or.cond.i, label %51, label %49

49:                                               ; preds = %36
  switch i32 %48, label %50 [
    i32 844715353, label %switch.edge.i
    i32 1498831189, label %switch.edge.i
    i32 1431918169, label %switch.edge.i
    i32 808530000, label %switch.edge.i
  ]

50:                                               ; preds = %49
  br label %switch.edge.i

51:                                               ; preds = %36
  %52 = and i32 %48, 255
  br label %switch.edge.i

switch.edge.i:                                    ; preds = %51, %50, %49, %49, %49, %49
  %53 = phi i32 [ %52, %51 ], [ 2, %49 ], [ 2, %49 ], [ 2, %49 ], [ 1, %50 ], [ 2, %49 ]
  %54 = call zeroext i1 @SDL_LockTexture_REAL(ptr noundef nonnull %17, ptr noundef nonnull %37, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %54, label %55, label %SDL_UnlockTextureNative.exit

55:                                               ; preds = %switch.edge.i
  %56 = mul i32 %53, %47
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %0, align 8
  %64 = load i32, ptr %17, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  %67 = call zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef %60, i32 noundef %62, i32 noundef %63, ptr noundef %58, i32 noundef %43, i32 noundef %64, ptr noundef %65, i32 noundef %66) #15
  call void @SDL_UnlockTexture_REAL(ptr noundef nonnull %17)
  br label %SDL_UnlockTextureNative.exit

SDL_UnlockTextureNative.exit:                     ; preds = %switch.edge.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

68:                                               ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %70, ptr noundef nonnull %0) #15
  br label %73

73:                                               ; preds = %SDL_UnlockTextureNative.exit, %68, %SDL_UnlockTextureYUV.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load ptr, ptr %74, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %75) #15
  store ptr null, ptr %74, align 8
  br label %76

76:                                               ; preds = %10, %73, %8
  ret void
}

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRenderTarget_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = alloca %struct.SDL_Rect, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %1, i32 noundef 3) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %134

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %11 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %0, %11
  br i1 %.not30, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %134

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %.not31 = icmp eq i32 %16, 2
  br i1 %.not31, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.70) #15
  br label %134

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %21 = load ptr, ptr %20, align 8
  %.not32 = icmp eq ptr %21, null
  %spec.select = select i1 %.not32, ptr %1, ptr %21
  br label %22

22:                                               ; preds = %19, %2
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.0, %24
  br i1 %25, label %134, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %FlushRenderCommands.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %35 = load i64, ptr %34, align 8
  %36 = tail call zeroext i1 %31(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef %33, i64 noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %38 = load ptr, ptr %37, align 8
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %44, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %27, align 8
  store ptr %43, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  br label %44

44:                                               ; preds = %39, %29
  store i64 0, ptr %34, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %49, align 2
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 0, ptr %50, align 1
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %26, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %52 = load ptr, ptr %51, align 8
  tail call void @SDL_LockMutex_REAL(ptr noundef %52) #15
  store ptr %.0, ptr %23, align 8
  %.not33 = icmp eq ptr %.0, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %54 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  %.sink = select i1 %.not33, ptr %53, ptr %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %.sink, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.0.in.i = select i1 %.not33, ptr %57, ptr %56
  %.0.i35 = load float, ptr %.0.in.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %59 = load float, ptr %58, align 4
  %60 = fmul float %.0.i35, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 %63(ptr noundef nonnull %0, ptr noundef %.0) #15
  %65 = load ptr, ptr %51, align 8
  tail call void @SDL_UnlockMutex_REAL(ptr noundef %65) #15
  br i1 %64, label %66, label %134

66:                                               ; preds = %FlushRenderCommands.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = load ptr, ptr %55, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %68, i64 16, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %70 = load i8, ptr %69, align 2, !range !3, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %74 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull %73, i64 noundef 16) #15
  %.not.i37 = icmp eq i32 %74, 0
  br i1 %.not.i37, label %98, label %75

75:                                               ; preds = %72, %66
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %76, align 8
  store ptr null, ptr %79, align 8
  br label %83

81:                                               ; preds = %75
  %82 = call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i = icmp eq ptr %82, null
  br i1 %.not19.i.i, label %QueueCmdSetViewport.exit, label %83

83:                                               ; preds = %81, %78
  %.0.i.i = phi ptr [ %77, %78 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8
  %.not20.i.i = icmp eq ptr %85, null
  br i1 %.not20.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %.0.i.i, ptr %87, align 8
  br label %89

88:                                               ; preds = %83
  store ptr %.0.i.i, ptr %27, align 8
  br label %89

89:                                               ; preds = %88, %86
  store ptr %.0.i.i, ptr %84, align 8
  store i32 1, ptr %.0.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = call zeroext i1 %93(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i) #15
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  store i32 0, ptr %.0.i.i, align 8
  br label %QueueCmdSetViewport.exit

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  store i8 1, ptr %69, align 2
  br label %98

QueueCmdSetViewport.exit:                         ; preds = %81, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %134

98:                                               ; preds = %72, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %99 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %102 = load i8, ptr %101, align 1, !range !3, !noundef !4
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %106 = load i8, ptr %105, align 4, !range !3, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %108 = load i8, ptr %107, align 8, !range !3, !noundef !4
  %.not.i43 = icmp eq i8 %106, %108
  br i1 %.not.i43, label %109, label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %111 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %110, i64 noundef 16) #15
  %.not17.i = icmp eq i32 %111, 0
  br i1 %.not17.i, label %QueueCmdSetClipRect.exit, label %112

112:                                              ; preds = %109, %104, %98
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %114 = load ptr, ptr %113, align 8
  %.not.i.i38 = icmp eq ptr %114, null
  br i1 %.not.i.i38, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %113, align 8
  store ptr null, ptr %116, align 8
  br label %120

118:                                              ; preds = %112
  %119 = call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i42 = icmp eq ptr %119, null
  br i1 %.not19.i.i42, label %QueueCmdSetClipRect.exit, label %120

120:                                              ; preds = %118, %115
  %.0.i.i39 = phi ptr [ %114, %115 ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %122 = load ptr, ptr %121, align 8
  %.not20.i.i40 = icmp eq ptr %122, null
  br i1 %.not20.i.i40, label %125, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 80
  store ptr %.0.i.i39, ptr %124, align 8
  br label %126

125:                                              ; preds = %120
  store ptr %.0.i.i39, ptr %27, align 8
  br label %126

126:                                              ; preds = %125, %123
  store ptr %.0.i.i39, ptr %121, align 8
  store i32 2, ptr %.0.i.i39, align 8
  %127 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %128 = load i8, ptr %127, align 4, !range !3, !noundef !4
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 8
  store i8 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %132 = load i8, ptr %127, align 4, !range !3, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %132, ptr %133, align 8
  store i8 1, ptr %101, align 1
  br label %QueueCmdSetClipRect.exit

QueueCmdSetClipRect.exit:                         ; preds = %109, %118, %126
  %.0.i41 = phi i1 [ true, %109 ], [ true, %126 ], [ false, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %134

134:                                              ; preds = %FlushRenderCommands.exit, %QueueCmdSetViewport.exit, %QueueCmdSetClipRect.exit, %22, %17, %12, %7
  %.027 = phi i1 [ %13, %12 ], [ %18, %17 ], [ false, %7 ], [ false, %QueueCmdSetViewport.exit ], [ %.0.i41, %QueueCmdSetClipRect.exit ], [ true, %22 ], [ false, %FlushRenderCommands.exit ]
  ret i1 %.027
}

declare void @SDL_LockMutex_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRenderTarget_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %26

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %13, i32 noundef 3) #15
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_GetTextureProperties_REAL.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %SDL_GetTextureProperties_REAL.exit

22:                                               ; preds = %18
  %23 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %23, ptr %19, align 4
  br label %SDL_GetTextureProperties_REAL.exit

SDL_GetTextureProperties_REAL.exit:               ; preds = %16, %18, %22
  %.0.i = phi i32 [ 0, %16 ], [ %23, %22 ], [ %20, %18 ]
  %24 = load ptr, ptr %12, align 8
  %25 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.43, ptr noundef %24) #15
  br label %26

26:                                               ; preds = %11, %SDL_GetTextureProperties_REAL.exit, %9, %3
  %.0 = phi ptr [ null, %9 ], [ %25, %SDL_GetTextureProperties_REAL.exit ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderLogicalPresentation_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 84
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 92
  store i32 %2, ptr %19, align 4
  tail call fastcc void @UpdateLogicalPresentation(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %14, %12, %6
  %.0 = phi i1 [ false, %12 ], [ true, %14 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @UpdateLogicalPresentation(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = icmp eq ptr %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %9 = load i32, ptr %8, align 4
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %12 = load i32, ptr %11, align 4
  %13 = sitofp i32 %12 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %7, label %14, label %36

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %15 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = load i8, ptr %19, align 8, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not21.i = icmp eq ptr %26, null
  br i1 %.not21.i, label %29, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 %26(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load ptr, ptr %30, align 8
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %34, label %32

32:                                               ; preds = %29
  %33 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

34:                                               ; preds = %29
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.30) #15
  br label %SDL_GetRenderOutputSize_REAL.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %2, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %3, align 4
  br label %SDL_GetRenderOutputSize_REAL.exit

SDL_GetRenderOutputSize_REAL.exit:                ; preds = %34, %32, %27, %22, %16, %36
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store float 0.000000e+00, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store float %10, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store float %13, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %SDL_GetRenderOutputSize_REAL.exit
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float 0.000000e+00, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float 0.000000e+00, ptr %52, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sitofp i32 %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %54, ptr %55, align 4
  %56 = load i32, ptr %3, align 4
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store float 0.000000e+00, ptr %60, align 4
  store float 0.000000e+00, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store float 1.000000e+00, ptr %62, align 4
  store float 1.000000e+00, ptr %61, align 4
  br label %171

63:                                               ; preds = %SDL_GetRenderOutputSize_REAL.exit
  %64 = load i32, ptr %2, align 4
  %65 = sitofp i32 %64 to float
  %66 = load i32, ptr %3, align 4
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %10, %13
  %69 = fdiv float %65, %67
  %70 = icmp slt i32 %9, 1
  %71 = icmp slt i32 %12, 1
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %142, label %72

72:                                               ; preds = %63
  switch i32 %48, label %90 [
    i32 4, label %73
    i32 1, label %94
  ]

73:                                               ; preds = %72
  %74 = fcmp ogt float %68, %69
  %. = select i1 %74, float %65, float %67
  %.165 = select i1 %74, float %10, float %13
  %75 = fptosi float %. to i32
  %76 = fptosi float %.165 to i32
  %77 = sdiv i32 %75, %76
  %.1150 = call i32 @llvm.smax.i32(i32 %77, i32 1)
  %.1 = uitofp nneg i32 %.1150 to float
  %78 = fmul nnan float %10, %.1
  %79 = call float @SDL_floorf_REAL(float noundef %78) #15
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %79, ptr %81, align 4
  %82 = fsub float %65, %79
  %83 = fmul float %82, 5.000000e-01
  store float %83, ptr %80, align 4
  %84 = fmul nnan float %13, %.1
  %85 = call float @SDL_floorf_REAL(float noundef %84) #15
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %85, ptr %86, align 4
  %87 = fsub float %67, %85
  %88 = fmul float %87, 5.000000e-01
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %88, ptr %89, align 4
  br label %.thread

90:                                               ; preds = %72
  %91 = fsub float %68, %69
  %92 = call float @SDL_fabsf_REAL(float noundef %91) #15
  %93 = fcmp olt float %92, 0x3F1A36E2E0000000
  br i1 %93, label %94, label %99

94:                                               ; preds = %72, %90
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float 0.000000e+00, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float 0.000000e+00, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %65, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %67, ptr %98, align 4
  br label %.thread

99:                                               ; preds = %90
  %100 = fcmp ogt float %68, %69
  %101 = load i32, ptr %47, align 4
  %102 = icmp eq i32 %101, 2
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 112
  br i1 %100, label %104, label %123

104:                                              ; preds = %99
  br i1 %102, label %105, label %114

105:                                              ; preds = %104
  %106 = fdiv float %65, %10
  store float 0.000000e+00, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %65, ptr %107, align 4
  %108 = fmul float %106, %13
  %109 = call float @SDL_floorf_REAL(float noundef %108) #15
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %109, ptr %110, align 4
  %111 = fsub float %67, %109
  %112 = fmul float %111, 5.000000e-01
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %112, ptr %113, align 4
  br label %.thread

114:                                              ; preds = %104
  %115 = fdiv float %67, %13
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float 0.000000e+00, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %67, ptr %117, align 4
  %118 = fmul float %115, %10
  %119 = call float @SDL_floorf_REAL(float noundef %118) #15
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %119, ptr %120, align 4
  %121 = fsub float %65, %119
  %122 = fmul float %121, 5.000000e-01
  store float %122, ptr %103, align 4
  br label %.thread

123:                                              ; preds = %99
  br i1 %102, label %124, label %133

124:                                              ; preds = %123
  %125 = fdiv float %67, %13
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float 0.000000e+00, ptr %126, align 4
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %67, ptr %127, align 4
  %128 = fmul float %125, %10
  %129 = call float @SDL_floorf_REAL(float noundef %128) #15
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %129, ptr %130, align 4
  %131 = fsub float %65, %129
  %132 = fmul float %131, 5.000000e-01
  store float %132, ptr %103, align 4
  br label %.thread

133:                                              ; preds = %123
  %134 = fdiv float %65, %10
  store float 0.000000e+00, ptr %103, align 4
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %65, ptr %135, align 4
  %136 = fmul float %134, %13
  %137 = call float @SDL_floorf_REAL(float noundef %136) #15
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %137, ptr %138, align 4
  %139 = fsub float %67, %137
  %140 = fmul float %139, 5.000000e-01
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float %140, ptr %141, align 4
  br label %.thread

142:                                              ; preds = %63
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store float 0.000000e+00, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store float 0.000000e+00, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store float %65, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 124
  store float %67, ptr %146, align 4
  %147 = icmp sgt i32 %9, 0
  br i1 %147, label %.thread, label %151

.thread:                                          ; preds = %94, %124, %133, %105, %114, %73, %142
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %149 = load float, ptr %148, align 4
  %150 = fdiv float %149, %10
  br label %151

151:                                              ; preds = %142, %.thread
  %152 = phi float [ %149, %.thread ], [ %65, %142 ]
  %153 = phi float [ %150, %.thread ], [ 0.000000e+00, %142 ]
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store float %153, ptr %154, align 4
  %155 = icmp sgt i32 %12, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %158 = load float, ptr %157, align 4
  %159 = fdiv float %158, %13
  br label %160

160:                                              ; preds = %151, %156
  %161 = phi float [ %159, %156 ], [ 0.000000e+00, %151 ]
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store float %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %164 = load float, ptr %163, align 4
  %165 = fmul float %153, %164
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store float %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %168 = load float, ptr %167, align 4
  %169 = fmul float %161, %168
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store float %169, ptr %170, align 4
  br label %171

171:                                              ; preds = %160, %50
  %.sink164 = phi i64 [ 112, %160 ], [ 76, %50 ]
  %.sink162 = phi i64 [ 136, %160 ], [ 144, %50 ]
  %.sink = phi i64 [ 116, %160 ], [ 80, %50 ]
  %.sink158 = phi i64 [ 140, %160 ], [ 148, %50 ]
  %172 = phi float [ %152, %160 ], [ %54, %50 ]
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink164
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink162
  store float %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink158
  store float %177, ptr %178, align 4
  br i1 %7, label %179, label %180

179:                                              ; preds = %171
  call fastcc void @UpdateMainViewDimensions(ptr noundef nonnull %0)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.pre = load float, ptr %.phi.trans.insert, align 4
  br label %180

180:                                              ; preds = %179, %171
  %181 = phi float [ %.pre, %179 ], [ %172, %171 ]
  %182 = fptosi float %181 to i32
  store i32 %182, ptr %5, align 4
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %184 = load float, ptr %183, align 4
  %185 = fptosi float %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %185, ptr %186, align 4
  call fastcc void @UpdatePixelViewport(ptr noundef nonnull %5)
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %190 = load float, ptr %189, align 4
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %192 = load i32, ptr %191, align 4
  %193 = sitofp i32 %192 to float
  %194 = fmul float %188, %193
  %195 = call float @SDL_floorf_REAL(float noundef %194) #15
  %196 = fptosi float %195 to i32
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %196, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %199 = load i32, ptr %198, align 4
  %200 = sitofp i32 %199 to float
  %201 = fmul float %190, %200
  %202 = call float @SDL_floorf_REAL(float noundef %201) #15
  %203 = fptosi float %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %203, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %206 = load i32, ptr %205, align 4
  %207 = sitofp i32 %206 to float
  %208 = fmul float %188, %207
  %209 = call float @SDL_ceilf_REAL(float noundef %208) #15
  %210 = fptosi float %209 to i32
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %213 = load i32, ptr %212, align 4
  %214 = sitofp i32 %213 to float
  %215 = fmul float %190, %214
  %216 = call float @SDL_ceilf_REAL(float noundef %215) #15
  %217 = fptosi float %216 to i32
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %217, ptr %218, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderLogicalPresentation_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i32 0, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %8, label %7

7:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %10, label %9

9:                                                ; preds = %8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %34

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %34

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8
  br i1 %.not, label %26, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %23, %20
  br i1 %.not24, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 92
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %26
  br i1 %.not25, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %30, %31, %18, %12
  %.0 = phi i1 [ false, %18 ], [ false, %12 ], [ true, %31 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderLogicalPresentationRect_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %19

14:                                               ; preds = %8
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %14, %15, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %15 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %61

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %61

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load float, ptr %16, align 8
  %18 = fmul float %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %20 = load float, ptr %19, align 4
  %21 = fmul float %2, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %43, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load float, ptr %25, align 4
  %27 = fsub float %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %29 = load float, ptr %28, align 4
  %30 = fmul float %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load float, ptr %31, align 4
  %33 = fdiv float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %35 = load float, ptr %34, align 4
  %36 = fsub float %21, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %38 = load float, ptr %37, align 4
  %39 = fmul float %36, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %39, %41
  br label %43

43:                                               ; preds = %24, %15
  %.032 = phi float [ %42, %24 ], [ %21, %15 ]
  %.031 = phi float [ %33, %24 ], [ %18, %15 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %45 = load float, ptr %44, align 4
  %46 = fdiv float %.032, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %48 = load i32, ptr %47, align 4
  %49 = sitofp i32 %48 to float
  %50 = fsub float %46, %49
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %59, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %.031, %54
  %56 = load i32, ptr %52, align 4
  %57 = sitofp i32 %56 to float
  %58 = fsub float %55, %57
  store float %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %51, %43
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %61, label %60

60:                                               ; preds = %59
  store float %50, ptr %4, align 4
  br label %61

61:                                               ; preds = %59, %60, %13, %7
  %.0 = phi i1 [ false, %13 ], [ false, %7 ], [ true, %60 ], [ true, %59 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RenderCoordinatesToWindow_REAL(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %61

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %61

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %17 = load i32, ptr %16, align 4
  %18 = sitofp i32 %17 to float
  %19 = fadd float %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %24 = load i32, ptr %23, align 4
  %25 = sitofp i32 %24 to float
  %26 = fadd float %2, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %28 = load float, ptr %27, align 4
  %29 = fmul float %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %51, label %32

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %36 = load float, ptr %35, align 4
  %37 = fmul float %22, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %39 = load float, ptr %38, align 4
  %40 = fdiv float %37, %39
  %41 = fadd float %34, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %45 = load float, ptr %44, align 4
  %46 = fmul float %29, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %48 = load float, ptr %47, align 4
  %49 = fdiv float %46, %48
  %50 = fadd float %43, %49
  br label %51

51:                                               ; preds = %32, %15
  %.032 = phi float [ %50, %32 ], [ %29, %15 ]
  %.031 = phi float [ %41, %32 ], [ %22, %15 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %53 = load float, ptr %52, align 4
  %54 = fdiv float %.032, %53
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %57 = load float, ptr %56, align 8
  %58 = fdiv float %.031, %57
  store float %58, ptr %3, align 4
  br label %59

59:                                               ; preds = %55, %51
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %61, label %60

60:                                               ; preds = %59
  store float %54, ptr %4, align 4
  br label %61

61:                                               ; preds = %59, %60, %13, %7
  %.0 = phi i1 [ false, %13 ], [ false, %7 ], [ true, %60 ], [ true, %59 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ConvertEventToRenderCoordinates_REAL(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %151

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %151

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8
  switch i32 %15, label %151 [
    i32 1024, label %16
    i32 1025, label %33
    i32 1026, label %33
    i32 1027, label %46
    i32 1792, label %59
    i32 1793, label %59
    i32 1795, label %59
    i32 1794, label %59
    i32 4870, label %86
    i32 4866, label %99
    i32 4867, label %99
    i32 4868, label %112
    i32 4869, label %112
    i32 4871, label %125
    i32 4100, label %138
    i32 4096, label %138
    i32 4097, label %138
    i32 4099, label %138
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %18) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %151

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load float, ptr %26, align 8
  %28 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %25, float noundef %27, ptr noundef nonnull %24, ptr noundef nonnull %26)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load float, ptr %31, align 8
  tail call fastcc void @SDL_RenderVectorFromWindow(ptr noundef nonnull %0, float noundef %30, float noundef %32, ptr noundef nonnull %29, ptr noundef nonnull %31)
  br label %151

33:                                               ; preds = %14, %14
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %35) #15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %151

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load float, ptr %43, align 8
  %45 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %42, float noundef %44, ptr noundef nonnull %41, ptr noundef nonnull %43)
  br label %151

46:                                               ; preds = %14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i32, ptr %47, align 8
  %49 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %151

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = load float, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load float, ptr %56, align 8
  %58 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %55, float noundef %57, ptr noundef nonnull %54, ptr noundef nonnull %56)
  br label %151

59:                                               ; preds = %14, %14, %14, %14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %151, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef nonnull %61, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  br i1 %63, label %.thread, label %85

.thread:                                          ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %65 = load float, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sitofp i32 %66 to float
  %68 = fmul float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %70 = load float, ptr %69, align 4
  %71 = load i32, ptr %4, align 4
  %72 = sitofp i32 %71 to float
  %73 = fmul float %70, %72
  %74 = call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %68, float noundef %73, ptr noundef nonnull %64, ptr noundef nonnull %69)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = load float, ptr %75, align 8
  %77 = load i32, ptr %3, align 4
  %78 = sitofp i32 %77 to float
  %79 = fmul float %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load float, ptr %80, align 4
  %82 = load i32, ptr %4, align 4
  %83 = sitofp i32 %82 to float
  %84 = fmul float %81, %83
  call fastcc void @SDL_RenderVectorFromWindow(ptr noundef nonnull %0, float noundef %79, float noundef %84, ptr noundef nonnull %75, ptr noundef nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

85:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

86:                                               ; preds = %14
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %88) #15
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %93, label %151

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %97 = load float, ptr %96, align 8
  %98 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %95, float noundef %97, ptr noundef nonnull %94, ptr noundef nonnull %96)
  br label %151

99:                                               ; preds = %14, %14
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %110 = load float, ptr %109, align 8
  %111 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %108, float noundef %110, ptr noundef nonnull %107, ptr noundef nonnull %109)
  br label %151

112:                                              ; preds = %14, %14
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %114) #15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %123 = load float, ptr %122, align 8
  %124 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %121, float noundef %123, ptr noundef nonnull %120, ptr noundef nonnull %122)
  br label %151

125:                                              ; preds = %14
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %127) #15
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %134 = load float, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %136 = load float, ptr %135, align 8
  %137 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %134, float noundef %136, ptr noundef nonnull %133, ptr noundef nonnull %135)
  br label %151

138:                                              ; preds = %14, %14, %14, %14
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = tail call ptr @SDL_GetWindowFromID_REAL(i32 noundef %140) #15
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %141, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load float, ptr %148, align 8
  %150 = tail call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %147, float noundef %149, ptr noundef nonnull %146, ptr noundef nonnull %148)
  br label %151

151:                                              ; preds = %59, %23, %16, %40, %33, %53, %46, %93, %86, %106, %99, %119, %112, %132, %125, %14, %145, %138, %.thread, %85, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ false, %85 ], [ true, %.thread ], [ true, %138 ], [ true, %145 ], [ true, %14 ], [ true, %125 ], [ true, %132 ], [ true, %112 ], [ true, %119 ], [ true, %99 ], [ true, %106 ], [ true, %86 ], [ true, %93 ], [ true, %46 ], [ true, %53 ], [ true, %33 ], [ true, %40 ], [ true, %16 ], [ true, %23 ], [ true, %59 ]
  ret i1 %.0
}

declare ptr @SDL_GetWindowFromID_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @SDL_RenderVectorFromWindow(ptr noundef readonly captures(none) %0, float noundef %1, float noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) unnamed_addr #9 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load float, ptr %6, align 8
  %8 = fmul float %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %10 = load float, ptr %9, align 4
  %11 = fmul float %2, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %27, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load float, ptr %15, align 4
  %17 = fmul float %8, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %22 = load float, ptr %21, align 4
  %23 = fmul float %11, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %25 = load float, ptr %24, align 4
  %26 = fdiv float %23, %25
  br label %27

27:                                               ; preds = %14, %5
  %.022 = phi float [ %26, %14 ], [ %11, %5 ]
  %.0 = phi float [ %20, %14 ], [ %8, %5 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %29 = load float, ptr %28, align 4
  %30 = fdiv float %.0, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load float, ptr %31, align 4
  %33 = fdiv float %.022, %32
  store float %30, ptr %3, align 4
  store float %33, ptr %4, align 4
  ret void
}

declare zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderViewport_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %51

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %51

14:                                               ; preds = %8
  br i1 %.not, label %51, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %34, label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %17, align 4
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %30 = load float, ptr %29, align 4
  %31 = fdiv float %28, %30
  %32 = tail call float @SDL_ceilf_REAL(float noundef %31) #15
  %33 = fptosi float %32 to i32
  br label %34

34:                                               ; preds = %15, %26
  %.sink = phi i32 [ %33, %26 ], [ %24, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %.sink, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %37, ptr %40, align 4
  br label %51

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %46 = load float, ptr %45, align 4
  %47 = fdiv float %44, %46
  %48 = tail call float @SDL_ceilf_REAL(float noundef %47) #15
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %14, %41, %39, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %39 ], [ true, %41 ], [ true, %14 ]
  ret i1 %.0
}

declare float @SDL_ceilf_REAL(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderViewportSet_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br label %21

21:                                               ; preds = %11, %17, %9, %3
  %.0 = phi i1 [ false, %9 ], [ false, %3 ], [ false, %11 ], [ %20, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetRenderSafeArea_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.SDL_Rect, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %72

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %16 = load i8, ptr %15, align 8, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %72

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load ptr, ptr %24, align 8
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %26, label %28

26:                                               ; preds = %23, %20
  %27 = tail call zeroext i1 @SDL_GetRenderViewport_REAL(ptr noundef nonnull %0, ptr noundef %1)
  br label %72

28:                                               ; preds = %23
  br i1 %.not, label %72, label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = call zeroext i1 @SDL_GetWindowSafeArea_REAL(ptr noundef nonnull %25, ptr noundef nonnull %3) #15
  br i1 %30, label %31, label %.thread

.thread:                                          ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load i32, ptr %3, align 4
  %33 = sitofp i32 %32 to float
  store float %33, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = sitofp i32 %35 to float
  store float %36, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = fadd float %33, %39
  store float %40, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fadd float %36, %43
  store float %44, ptr %7, align 4
  %45 = call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %33, float noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %45, label %46, label %.thread29

46:                                               ; preds = %31
  %47 = call zeroext i1 @SDL_RenderCoordinatesFromWindow_REAL(ptr noundef nonnull %0, float noundef %40, float noundef %44, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %47, label %48, label %.thread29

48:                                               ; preds = %46
  %49 = load float, ptr %4, align 4
  %50 = call float @SDL_ceilf_REAL(float noundef %49) #15
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %1, align 4
  %52 = load float, ptr %5, align 4
  %53 = call float @SDL_ceilf_REAL(float noundef %52) #15
  %54 = fptosi float %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %54, ptr %55, align 4
  %56 = load float, ptr %6, align 4
  %57 = fsub float %56, %49
  %58 = call float @SDL_ceilf_REAL(float noundef %57) #15
  %59 = fptosi float %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %59, ptr %60, align 4
  %61 = load float, ptr %7, align 4
  %62 = fsub float %61, %52
  %63 = call float @SDL_ceilf_REAL(float noundef %62) #15
  %64 = fptosi float %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %64, ptr %65, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = call zeroext i1 @SDL_GetRenderViewport_REAL(ptr noundef nonnull %0, ptr noundef nonnull %8)
  br i1 %66, label %67, label %.thread33

67:                                               ; preds = %48
  %68 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %8, ptr noundef nonnull %1) #15
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72) #15
  br label %.thread33

.thread29:                                        ; preds = %46, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

.thread33:                                        ; preds = %48, %69
  %.3.ph = phi i1 [ %70, %69 ], [ false, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %28, %71, %.thread33, %.thread29, %.thread, %26, %18, %12
  %.020 = phi i1 [ false, %18 ], [ %27, %26 ], [ false, %.thread29 ], [ %.3.ph, %.thread33 ], [ false, %12 ], [ false, %.thread ], [ true, %71 ], [ true, %28 ]
  ret i1 %.020
}

declare zeroext i1 @SDL_GetWindowSafeArea_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderClipRect_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %98

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %98

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.pre = load i32, ptr %26, align 4
  %27 = sitofp i32 %.pre to float
  br label %31

28:                                               ; preds = %20, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i8 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %31

31:                                               ; preds = %28, %24
  %32 = phi float [ 0.000000e+00, %28 ], [ %27, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 148
  %36 = load float, ptr %35, align 4
  %37 = fmul float %34, %32
  %38 = tail call float @SDL_floorf_REAL(float noundef %37) #15
  %39 = fptosi float %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = fmul float %36, %43
  %45 = tail call float @SDL_floorf_REAL(float noundef %44) #15
  %46 = fptosi float %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %49 = load i32, ptr %48, align 4
  %50 = sitofp i32 %49 to float
  %51 = fmul float %34, %50
  %52 = tail call float @SDL_ceilf_REAL(float noundef %51) #15
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to float
  %58 = fmul float %36, %57
  %59 = tail call float @SDL_ceilf_REAL(float noundef %58) #15
  %60 = fptosi float %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 68
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %65 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %31
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %69 = load i8, ptr %68, align 4, !range !3, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %71 = load i8, ptr %70, align 8, !range !3, !noundef !4
  %.not.i = icmp eq i8 %69, %71
  br i1 %.not.i, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %74 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %3, ptr noundef nonnull %73, i64 noundef 16) #15
  %.not17.i = icmp eq i32 %74, 0
  br i1 %.not17.i, label %QueueCmdSetClipRect.exit, label %75

75:                                               ; preds = %72, %67, %31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %77 = load ptr, ptr %76, align 8
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %76, align 8
  store ptr null, ptr %79, align 8
  br label %83

81:                                               ; preds = %75
  %82 = call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i = icmp eq ptr %82, null
  br i1 %.not19.i.i, label %QueueCmdSetClipRect.exit, label %83

83:                                               ; preds = %81, %78
  %.0.i.i = phi ptr [ %77, %78 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8
  %.not20.i.i = icmp eq ptr %85, null
  br i1 %.not20.i.i, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %.0.i.i, ptr %87, align 8
  br label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i, ptr %89, align 8
  br label %90

90:                                               ; preds = %88, %86
  store ptr %.0.i.i, ptr %84, align 8
  store i32 2, ptr %.0.i.i, align 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %92 = load i8, ptr %91, align 4, !range !3, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false)
  %96 = load i8, ptr %91, align 4, !range !3, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %96, ptr %97, align 8
  store i8 1, ptr %64, align 1
  br label %QueueCmdSetClipRect.exit

QueueCmdSetClipRect.exit:                         ; preds = %72, %81, %90
  %.0.i = phi i1 [ true, %72 ], [ true, %90 ], [ false, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %98

98:                                               ; preds = %QueueCmdSetClipRect.exit, %11, %5
  %.0 = phi i1 [ false, %11 ], [ %.0.i, %QueueCmdSetClipRect.exit ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderClipRect_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %19

14:                                               ; preds = %8
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  br label %19

19:                                               ; preds = %14, %15, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %15 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderClipEnabled_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load i8, ptr %14, align 4, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br label %17

17:                                               ; preds = %11, %9, %3
  %.0 = phi i1 [ false, %9 ], [ %16, %11 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderScale_REAL(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %133

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %133

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %19 = load float, ptr %18, align 4
  %20 = fcmp oeq float %19, %1
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %23 = load float, ptr %22, align 4
  %24 = fcmp oeq float %23, %2
  br i1 %24, label %133, label %25

25:                                               ; preds = %21, %15
  store float %1, ptr %18, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store float %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %28 = load float, ptr %27, align 4
  %29 = fmul float %1, %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %32 = load float, ptr %31, align 4
  %33 = fmul float %2, %32
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store float %33, ptr %34, align 4
  tail call fastcc void @UpdatePixelViewport(ptr noundef nonnull %17)
  %35 = load float, ptr %30, align 4
  %36 = load float, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %38 = load i32, ptr %37, align 4
  %39 = sitofp i32 %38 to float
  %40 = fmul float %35, %39
  %41 = tail call float @SDL_floorf_REAL(float noundef %40) #15
  %42 = fptosi float %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = sitofp i32 %45 to float
  %47 = fmul float %36, %46
  %48 = tail call float @SDL_floorf_REAL(float noundef %47) #15
  %49 = fptosi float %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = fmul float %35, %53
  %55 = tail call float @SDL_ceilf_REAL(float noundef %54) #15
  %56 = fptosi float %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %59 = load i32, ptr %58, align 4
  %60 = sitofp i32 %59 to float
  %61 = fmul float %36, %60
  %62 = tail call float @SDL_ceilf_REAL(float noundef %61) #15
  %63 = fptosi float %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %63, ptr %64, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %66, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %68 = load i8, ptr %67, align 2, !range !3, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %25
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %72 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %5, ptr noundef nonnull %71, i64 noundef 16) #15
  %.not.i = icmp eq i32 %72, 0
  br i1 %.not.i, label %QueueCmdSetViewport.exit, label %73

73:                                               ; preds = %70, %25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %74, align 8
  store ptr null, ptr %77, align 8
  br label %81

79:                                               ; preds = %73
  %80 = call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i = icmp eq ptr %80, null
  br i1 %.not19.i.i, label %QueueCmdSetViewport.exit, label %81

81:                                               ; preds = %79, %76
  %.0.i.i = phi ptr [ %75, %76 ], [ %80, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %83 = load ptr, ptr %82, align 8
  %.not20.i.i = icmp eq ptr %83, null
  br i1 %.not20.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 80
  store ptr %.0.i.i, ptr %85, align 8
  br label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %84
  store ptr %.0.i.i, ptr %82, align 8
  store i32 1, ptr %.0.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 %92(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i) #15
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 0, ptr %.0.i.i, align 8
  br label %QueueCmdSetViewport.exit

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %67, align 2
  br label %QueueCmdSetViewport.exit

QueueCmdSetViewport.exit:                         ; preds = %70, %79, %94, %95
  %.0.i = phi i1 [ true, %70 ], [ true, %95 ], [ false, %94 ], [ false, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %98, i64 16, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %100 = load i8, ptr %99, align 1, !range !3, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %QueueCmdSetViewport.exit
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %104 = load i8, ptr %103, align 4, !range !3, !noundef !4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %106 = load i8, ptr %105, align 8, !range !3, !noundef !4
  %.not.i31 = icmp eq i8 %104, %106
  br i1 %.not.i31, label %107, label %110

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %109 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %4, ptr noundef nonnull %108, i64 noundef 16) #15
  %.not17.i = icmp eq i32 %109, 0
  br i1 %.not17.i, label %QueueCmdSetClipRect.exit, label %110

110:                                              ; preds = %107, %102, %QueueCmdSetViewport.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %112 = load ptr, ptr %111, align 8
  %.not.i.i26 = icmp eq ptr %112, null
  br i1 %.not.i.i26, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %111, align 8
  store ptr null, ptr %114, align 8
  br label %118

116:                                              ; preds = %110
  %117 = call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i30 = icmp eq ptr %117, null
  br i1 %.not19.i.i30, label %QueueCmdSetClipRect.exit, label %118

118:                                              ; preds = %116, %113
  %.0.i.i27 = phi ptr [ %112, %113 ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %120 = load ptr, ptr %119, align 8
  %.not20.i.i28 = icmp eq ptr %120, null
  br i1 %.not20.i.i28, label %123, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store ptr %.0.i.i27, ptr %122, align 8
  br label %125

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i27, ptr %124, align 8
  br label %125

125:                                              ; preds = %123, %121
  store ptr %.0.i.i27, ptr %119, align 8
  store i32 2, ptr %.0.i.i27, align 8
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %127 = load i8, ptr %126, align 4, !range !3, !noundef !4
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 8
  store i8 %127, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i27, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %129, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %131 = load i8, ptr %126, align 4, !range !3, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %131, ptr %132, align 8
  store i8 1, ptr %99, align 1
  br label %QueueCmdSetClipRect.exit

QueueCmdSetClipRect.exit:                         ; preds = %107, %116, %125
  %.0.i29 = phi i1 [ %.0.i, %107 ], [ %.0.i, %125 ], [ false, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

133:                                              ; preds = %QueueCmdSetClipRect.exit, %21, %13, %7
  %.0 = phi i1 [ false, %13 ], [ false, %7 ], [ %.0.i29, %QueueCmdSetClipRect.exit ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderScale_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store float 1.000000e+00, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %7, label %6

6:                                                ; preds = %5
  store float 1.000000e+00, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %27

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %22 = load float, ptr %21, align 4
  store float %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %20, %17
  br i1 %.not17, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %26 = load float, ptr %25, align 4
  store float %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %23, %24, %15, %9
  %.0 = phi i1 [ false, %15 ], [ false, %9 ], [ true, %24 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderDrawColor_REAL(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = uitofp i8 %1 to float
  %7 = fdiv float %6, 2.550000e+02
  %8 = uitofp i8 %2 to float
  %9 = fdiv float %8, 2.550000e+02
  %10 = uitofp i8 %3 to float
  %11 = fdiv float %10, 2.550000e+02
  %12 = uitofp i8 %4 to float
  %13 = fdiv float %12, 2.550000e+02
  %14 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float %7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float %9, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float %11, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %13, ptr %27, align 4
  br label %SDL_SetRenderDrawColorFloat_REAL.exit

SDL_SetRenderDrawColorFloat_REAL.exit:            ; preds = %15, %21, %23
  %.0.i = phi i1 [ false, %21 ], [ true, %23 ], [ false, %15 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderDrawColorFloat_REAL(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %4, ptr %19, align 4
  br label %20

20:                                               ; preds = %15, %13, %7
  %.0 = phi i1 [ false, %13 ], [ true, %15 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderDrawColor_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %15

15:                                               ; preds = %13, %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %15
  store i8 0, ptr %1, align 1
  br label %17

17:                                               ; preds = %16, %15
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %19, label %18

18:                                               ; preds = %17
  store i8 0, ptr %2, align 1
  br label %19

19:                                               ; preds = %18, %17
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %21, label %20

20:                                               ; preds = %19
  store i8 0, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %39, label %.sink.split

22:                                               ; preds = %9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %27, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.0.0.copyload.i = load float, ptr %24, align 4
  %25 = fmul float %.sroa.0.0.copyload.i, 2.550000e+02
  %26 = fptoui float %25 to i8
  store i8 %26, ptr %1, align 1
  br label %27

27:                                               ; preds = %23, %22
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %31, label %28

28:                                               ; preds = %27
  %29 = fmul float %.sroa.4.0.copyload.i, 2.550000e+02
  %30 = fptoui float %29 to i8
  store i8 %30, ptr %2, align 1
  br label %31

31:                                               ; preds = %28, %27
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %35, label %32

32:                                               ; preds = %31
  %33 = fmul float %.sroa.5.0.copyload.i, 2.550000e+02
  %34 = fptoui float %33 to i8
  store i8 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %32, %31
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %39, label %36

36:                                               ; preds = %35
  %37 = fmul float %.sroa.6.0.copyload.i, 2.550000e+02
  %38 = fptoui float %37 to i8
  br label %.sink.split

.sink.split:                                      ; preds = %21, %36
  %.sink = phi i8 [ %38, %36 ], [ 0, %21 ]
  %.0.i43.ph = phi i1 [ true, %36 ], [ false, %21 ]
  store i8 %.sink, ptr %4, align 1
  br label %39

39:                                               ; preds = %.sink.split, %35, %21
  %.0.i43 = phi i1 [ true, %35 ], [ false, %21 ], [ %.0.i43.ph, %.sink.split ]
  ret i1 %.0.i43
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderDrawColorFloat_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store float 0.000000e+00, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %5
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %9, label %8

8:                                                ; preds = %7
  store float 0.000000e+00, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %11, label %10

10:                                               ; preds = %9
  store float 0.000000e+00, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %13, label %12

12:                                               ; preds = %11
  store float 0.000000e+00, ptr %4, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %32

23:                                               ; preds = %17
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  br i1 %.not, label %26, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.0.0.copyload = load float, ptr %25, align 4
  store float %.sroa.0.0.copyload, ptr %1, align 4
  br label %26

26:                                               ; preds = %24, %23
  br i1 %.not27, label %28, label %27

27:                                               ; preds = %26
  store float %.sroa.4.0.copyload, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %26
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %28
  store float %.sroa.5.0.copyload, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %28
  br i1 %.not29, label %32, label %31

31:                                               ; preds = %30
  store float %.sroa.6.0.copyload, ptr %4, align 4
  br label %32

32:                                               ; preds = %30, %31, %21, %15
  %.0 = phi i1 [ false, %21 ], [ false, %15 ], [ true, %31 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderColorScale_REAL(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %20

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store float %1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.0.in.i = select i1 %.not.i, ptr %17, ptr %16
  %.0.i = load float, ptr %.0.in.i, align 4
  %18 = fmul float %1, %.0.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %12, %10, %4
  %.0 = phi i1 [ false, %10 ], [ true, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderColorScale_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store float 1.000000e+00, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %18

14:                                               ; preds = %8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %17 = load float, ptr %16, align 4
  store float %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %14, %15, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %15 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetRenderDrawBlendMode_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %21

12:                                               ; preds = %6
  switch i32 %1, label %15 [
    i32 2147483647, label %13
    i32 0, label %IsSupportedBlendMode.exit.thread
    i32 1, label %IsSupportedBlendMode.exit.thread
    i32 16, label %IsSupportedBlendMode.exit.thread
    i32 2, label %IsSupportedBlendMode.exit.thread
    i32 32, label %IsSupportedBlendMode.exit.thread
    i32 4, label %IsSupportedBlendMode.exit.thread
    i32 8, label %IsSupportedBlendMode.exit.thread
  ]

13:                                               ; preds = %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.53) #15
  br label %21

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %IsSupportedBlendMode.exit.thread10, label %IsSupportedBlendMode.exit

IsSupportedBlendMode.exit:                        ; preds = %15
  %18 = tail call zeroext i1 %17(ptr noundef nonnull %0, i32 noundef range(i32 -2147483648, 2147483647) %1) #15
  br i1 %18, label %IsSupportedBlendMode.exit.thread, label %IsSupportedBlendMode.exit.thread10

IsSupportedBlendMode.exit.thread10:               ; preds = %15, %IsSupportedBlendMode.exit
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %21

IsSupportedBlendMode.exit.thread:                 ; preds = %12, %12, %12, %12, %12, %12, %12, %IsSupportedBlendMode.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store i32 %1, ptr %20, align 4
  br label %21

21:                                               ; preds = %IsSupportedBlendMode.exit.thread, %IsSupportedBlendMode.exit.thread10, %13, %10, %4
  %.0 = phi i1 [ false, %10 ], [ %14, %13 ], [ false, %4 ], [ true, %IsSupportedBlendMode.exit.thread ], [ %19, %IsSupportedBlendMode.exit.thread10 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderDrawBlendMode_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 2147483647, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %18

14:                                               ; preds = %8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %14, %15, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %15 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RenderClear_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %QueueCmdClear.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %QueueCmdClear.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  store ptr null, ptr %15, align 8
  br label %19

17:                                               ; preds = %11
  %18 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i = icmp eq ptr %18, null
  br i1 %.not19.i.i, label %QueueCmdClear.exit, label %19

19:                                               ; preds = %17, %14
  %.0.i.i = phi ptr [ %13, %14 ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %21 = load ptr, ptr %20, align 8
  %.not20.i.i = icmp eq ptr %21, null
  br i1 %.not20.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %.0.i.i, ptr %23, align 8
  br label %26

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  store ptr %.0.i.i, ptr %20, align 8
  store i32 4, ptr %.0.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store float %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32, i64 16, i1 false)
  br label %QueueCmdClear.exit

QueueCmdClear.exit:                               ; preds = %26, %17, %9, %3
  %.0 = phi i1 [ false, %9 ], [ false, %3 ], [ true, %26 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RenderPoint_REAL(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.SDL_FPoint, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %2, ptr %6, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_RenderPoints_REAL.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_RenderPoints_REAL.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load float, ptr %19, align 4
  %21 = fcmp une float %20, 1.000000e+00
  br i1 %21, label %.lr.ph.i, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %24, 1.000000e+00
  br i1 %25, label %.lr.ph.i, label %37

.lr.ph.i:                                         ; preds = %22, %16
  %savedstack = tail call ptr @llvm.stacksave.p0()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 148
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %1
  store float %31, ptr %4, align 16
  %32 = fmul float %30, %2
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %30, ptr %35, align 4
  %36 = call fastcc zeroext i1 @QueueCmdFillRects(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  br label %SDL_RenderPoints_REAL.exit

37:                                               ; preds = %22
  %38 = call fastcc zeroext i1 @QueueCmdDrawPoints(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1)
  br label %SDL_RenderPoints_REAL.exit

SDL_RenderPoints_REAL.exit:                       ; preds = %8, %14, %.lr.ph.i, %37
  %.0.i = phi i1 [ false, %14 ], [ false, %8 ], [ %38, %37 ], [ %36, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderPoints_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %32

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %32

13:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.73) #15
  br label %32

16:                                               ; preds = %13
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %32, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load float, ptr %21, align 4
  %23 = fcmp une float %22, 1.000000e+00
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %26 = load float, ptr %25, align 4
  %27 = fcmp une float %26, 1.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %24, %18
  %29 = tail call fastcc zeroext i1 @RenderPointsWithRects(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %32

30:                                               ; preds = %24
  %31 = tail call fastcc zeroext i1 @QueueCmdDrawPoints(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %32

32:                                               ; preds = %28, %30, %16, %14, %11, %5
  %.0 = phi i1 [ false, %11 ], [ false, %5 ], [ true, %16 ], [ %15, %14 ], [ %29, %28 ], [ %31, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @RenderPointsWithRects(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = shl nuw nsw i64 %6, 4
  %8 = icmp samesign ult i32 %2, 8
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %5
  %9 = alloca i8, i64 %7, align 16
  br label %.lr.ph.preheader

10:                                               ; preds = %5
  %11 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %7) #15
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %31, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10, %.thread
  %12 = phi ptr [ %9, %.thread ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 148
  %18 = load float, ptr %17, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %20 = load float, ptr %19, align 4
  %21 = fmul float %16, %20
  %22 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  store float %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fmul float %18, %24
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %16, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %18, ptr %28, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph
  %29 = call fastcc zeroext i1 @QueueCmdFillRects(ptr noundef nonnull %0, ptr noundef %12, i32 noundef %2)
  br i1 %8, label %31, label %30

30:                                               ; preds = %._crit_edge
  call void @SDL_free_REAL(ptr noundef nonnull %12) #15
  br label %31

31:                                               ; preds = %30, %._crit_edge, %10, %3
  %.0 = phi i1 [ true, %3 ], [ false, %10 ], [ %29, %._crit_edge ], [ %29, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @QueueCmdDrawPoints(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef 5, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %2) #15
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %5, %9, %3
  %.0.shrunk = phi i1 [ true, %5 ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderLine_REAL(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.SDL_FPoint], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %1, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %4, ptr %9, align 4
  %10 = call zeroext i1 @SDL_RenderLines_REAL(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderLines_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %217

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %217

13:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.74) #15
  br label %217

16:                                               ; preds = %13
  %17 = icmp slt i32 %2, 2
  br i1 %17, label %217, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 84
  %25 = load i32, ptr %24, align 4
  %.not318 = icmp eq i32 %25, 0
  br i1 %.not318, label %.critedge, label %28

.critedge:                                        ; preds = %18, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %205 [
    i32 2, label %28
    i32 0, label %203
  ]

28:                                               ; preds = %.critedge, %23
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %32 = load float, ptr %31, align 4
  %33 = shl nsw i32 %2, 3
  %34 = zext nneg i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = icmp samesign ult i32 %33, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = alloca i8, i64 %35, align 16
  br label %41

39:                                               ; preds = %28
  %40 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %35) #15
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = add nsw i32 %2, -1
  %44 = mul nsw i32 %43, 12
  %45 = mul nuw nsw i32 %2, 6
  %46 = add nuw nsw i32 %44, %45
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = icmp samesign ult i32 %46, 32
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = alloca i8, i64 %48, align 16
  br label %54

52:                                               ; preds = %41
  %53 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %48) #15
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = icmp ne ptr %42, null
  %57 = icmp ne ptr %55, null
  %or.cond = select i1 %56, i1 %57, i1 false
  br i1 %or.cond, label %58, label %199

58:                                               ; preds = %54
  %59 = shl nsw i32 %2, 2
  %60 = load float, ptr %1, align 4
  %61 = zext nneg i32 %43 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %61
  %63 = load float, ptr %62, align 4
  %64 = fcmp oeq float %60, %63
  br i1 %64, label %65, label %.lr.ph.preheader

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %67, %69
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %58, %65
  %71 = phi i1 [ true, %58 ], [ %70, %65 ]
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread ]
  %.sroa.025.0325 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %73, %.thread ]
  %.sroa.9.0324 = phi float [ 0.000000e+00, %.lr.ph.preheader ], [ %74, %.thread ]
  %.0293323 = phi i32 [ -4, %.lr.ph.preheader ], [ %86, %.thread ]
  %.0296322 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %.thread ]
  %.0299320 = phi ptr [ %55, %.lr.ph.preheader ], [ %.2301, %.thread ]
  %.0303319 = phi ptr [ %42, %.lr.ph.preheader ], [ %84, %.thread ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.sroa.0.0.copyload = load float, ptr %72, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 4
  %73 = fmul float %30, %.sroa.0.0.copyload
  %74 = fmul float %32, %.sroa.15.0.copyload
  %75 = getelementptr inbounds nuw i8, ptr %.0303319, i64 4
  store float %73, ptr %.0303319, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.0303319, i64 8
  store float %74, ptr %75, align 4
  %77 = fadd float %30, %73
  %78 = getelementptr inbounds nuw i8, ptr %.0303319, i64 12
  store float %77, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.0303319, i64 16
  store float %74, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.0303319, i64 20
  store float %77, ptr %79, align 4
  %81 = fadd float %32, %74
  %82 = getelementptr inbounds nuw i8, ptr %.0303319, i64 24
  store float %81, ptr %80, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0303319, i64 28
  store float %73, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0303319, i64 32
  store float %81, ptr %83, align 4
  %85 = icmp ne i64 %indvars.iv, 0
  %or.cond3 = select i1 %85, i1 true, i1 %71
  %86 = add nsw i32 %.0293323, 4
  br i1 %or.cond3, label %87, label %.thread

87:                                               ; preds = %.lr.ph
  %88 = getelementptr inbounds nuw i8, ptr %.0299320, i64 4
  store i32 %86, ptr %.0299320, align 4
  %89 = add nsw i32 %.0293323, 5
  %90 = getelementptr inbounds nuw i8, ptr %.0299320, i64 8
  store i32 %89, ptr %88, align 4
  %91 = add nsw i32 %.0293323, 6
  %92 = getelementptr inbounds nuw i8, ptr %.0299320, i64 12
  store i32 %91, ptr %90, align 4
  %93 = getelementptr inbounds nuw i8, ptr %.0299320, i64 16
  store i32 %86, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.0299320, i64 20
  store i32 %91, ptr %93, align 4
  %95 = add nsw i32 %.0293323, 7
  %96 = getelementptr inbounds nuw i8, ptr %.0299320, i64 24
  store i32 %95, ptr %94, align 4
  %97 = add nsw i32 %.0296322, 6
  %98 = icmp eq i64 %indvars.iv, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %87
  %100 = fcmp oeq float %.sroa.9.0324, %74
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = fcmp olt float %.sroa.025.0325, %73
  %103 = getelementptr inbounds nuw i8, ptr %.0299320, i64 36
  %104 = getelementptr inbounds nuw i8, ptr %.0299320, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %.0299320, i64 44
  br i1 %102, label %106, label %113

106:                                              ; preds = %101
  %107 = or disjoint i32 %.0293323, 1
  %108 = getelementptr inbounds nuw i8, ptr %.0299320, i64 28
  store i32 %107, ptr %96, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.0299320, i64 32
  store i32 %86, ptr %108, align 4
  store i32 %95, ptr %109, align 4
  store i32 %107, ptr %103, align 4
  store i32 %95, ptr %104, align 4
  %110 = or disjoint i32 %.0293323, 2
  %111 = getelementptr inbounds nuw i8, ptr %.0299320, i64 48
  store i32 %110, ptr %105, align 4
  %112 = add nsw i32 %.0296322, 12
  br label %.thread

113:                                              ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %.0299320, i64 28
  store i32 %89, ptr %96, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.0299320, i64 32
  store i32 %.0293323, ptr %114, align 4
  %116 = or disjoint i32 %.0293323, 3
  store i32 %116, ptr %115, align 4
  store i32 %89, ptr %103, align 4
  store i32 %116, ptr %104, align 4
  %117 = getelementptr inbounds nuw i8, ptr %.0299320, i64 48
  store i32 %91, ptr %105, align 4
  %118 = add nsw i32 %.0296322, 12
  br label %.thread

119:                                              ; preds = %99
  %120 = fcmp oeq float %.sroa.025.0325, %73
  %121 = fcmp olt float %.sroa.9.0324, %74
  br i1 %120, label %122, label %138

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.0299320, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %.0299320, i64 36
  %125 = getelementptr inbounds nuw i8, ptr %.0299320, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %.0299320, i64 44
  br i1 %121, label %127, label %133

127:                                              ; preds = %122
  %128 = or disjoint i32 %.0293323, 2
  %129 = getelementptr inbounds nuw i8, ptr %.0299320, i64 28
  store i32 %128, ptr %96, align 4
  store i32 %89, ptr %129, align 4
  store i32 %86, ptr %123, align 4
  store i32 %128, ptr %124, align 4
  store i32 %86, ptr %125, align 4
  %130 = or disjoint i32 %.0293323, 3
  %131 = getelementptr inbounds nuw i8, ptr %.0299320, i64 48
  store i32 %130, ptr %126, align 4
  %132 = add nsw i32 %.0296322, 12
  br label %.thread

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %.0299320, i64 28
  store i32 %91, ptr %96, align 4
  %135 = or disjoint i32 %.0293323, 1
  store i32 %135, ptr %134, align 4
  store i32 %.0293323, ptr %123, align 4
  store i32 %91, ptr %124, align 4
  store i32 %.0293323, ptr %125, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0299320, i64 48
  store i32 %95, ptr %126, align 4
  %137 = add nsw i32 %.0296322, 12
  br label %.thread

138:                                              ; preds = %119
  %139 = fcmp olt float %.sroa.025.0325, %73
  br i1 %121, label %140, label %174

140:                                              ; preds = %138
  br i1 %139, label %141, label %158

141:                                              ; preds = %140
  %142 = or disjoint i32 %.0293323, 1
  %143 = getelementptr inbounds nuw i8, ptr %.0299320, i64 28
  store i32 %142, ptr %96, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0299320, i64 32
  store i32 %89, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0299320, i64 36
  store i32 %86, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0299320, i64 40
  store i32 %142, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.0299320, i64 44
  store i32 %86, ptr %146, align 4
  %148 = or disjoint i32 %.0293323, 2
  %149 = getelementptr inbounds nuw i8, ptr %.0299320, i64 48
  store i32 %148, ptr %147, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.0299320, i64 52
  store i32 %148, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0299320, i64 56
  store i32 %86, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.0299320, i64 60
  store i32 %95, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.0299320, i64 64
  store i32 %148, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.0299320, i64 68
  store i32 %95, ptr %153, align 4
  %155 = or disjoint i32 %.0293323, 3
  %156 = getelementptr inbounds nuw i8, ptr %.0299320, i64 72
  store i32 %155, ptr %154, align 4
  %157 = add nsw i32 %.0296322, 18
  br label %.thread

158:                                              ; preds = %140
  %159 = getelementptr inbounds nuw i8, ptr %.0299320, i64 28
  store i32 %86, ptr %96, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0299320, i64 32
  store i32 %.0293323, ptr %159, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0299320, i64 36
  store i32 %89, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.0299320, i64 40
  store i32 %89, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0299320, i64 44
  store i32 %.0293323, ptr %162, align 4
  %164 = or disjoint i32 %.0293323, 3
  %165 = getelementptr inbounds nuw i8, ptr %.0299320, i64 48
  store i32 %164, ptr %163, align 4
  %166 = getelementptr inbounds nuw i8, ptr %.0299320, i64 52
  store i32 %89, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0299320, i64 56
  store i32 %164, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.0299320, i64 60
  store i32 %91, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.0299320, i64 64
  store i32 %91, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0299320, i64 68
  store i32 %164, ptr %169, align 4
  %171 = or disjoint i32 %.0293323, 2
  %172 = getelementptr inbounds nuw i8, ptr %.0299320, i64 72
  store i32 %171, ptr %170, align 4
  %173 = add nsw i32 %.0296322, 18
  br label %.thread

174:                                              ; preds = %138
  %175 = getelementptr inbounds nuw i8, ptr %.0299320, i64 28
  %176 = getelementptr inbounds nuw i8, ptr %.0299320, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %.0299320, i64 48
  %178 = getelementptr inbounds nuw i8, ptr %.0299320, i64 52
  %179 = getelementptr inbounds nuw i8, ptr %.0299320, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %.0299320, i64 60
  %181 = getelementptr inbounds nuw i8, ptr %.0299320, i64 64
  %182 = getelementptr inbounds nuw i8, ptr %.0299320, i64 68
  %183 = getelementptr inbounds nuw i8, ptr %.0299320, i64 72
  %184 = add nsw i32 %.0296322, 18
  br i1 %139, label %185, label %191

185:                                              ; preds = %174
  store i32 %.0293323, ptr %96, align 4
  store i32 %86, ptr %175, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0299320, i64 36
  store i32 %95, ptr %176, align 4
  %187 = getelementptr inbounds nuw i8, ptr %.0299320, i64 40
  store i32 %.0293323, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %.0299320, i64 44
  store i32 %95, ptr %187, align 4
  %189 = or disjoint i32 %.0293323, 1
  store i32 %189, ptr %188, align 4
  store i32 %189, ptr %177, align 4
  store i32 %95, ptr %178, align 4
  store i32 %91, ptr %179, align 4
  store i32 %189, ptr %180, align 4
  store i32 %91, ptr %181, align 4
  %190 = or disjoint i32 %.0293323, 2
  store i32 %190, ptr %182, align 4
  br label %.thread

191:                                              ; preds = %174
  store i32 %91, ptr %96, align 4
  store i32 %89, ptr %175, align 4
  %192 = or disjoint i32 %.0293323, 1
  %193 = getelementptr inbounds nuw i8, ptr %.0299320, i64 36
  store i32 %192, ptr %176, align 4
  %194 = getelementptr inbounds nuw i8, ptr %.0299320, i64 40
  store i32 %91, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %.0299320, i64 44
  store i32 %192, ptr %194, align 4
  store i32 %.0293323, ptr %195, align 4
  store i32 %95, ptr %177, align 4
  store i32 %91, ptr %178, align 4
  store i32 %.0293323, ptr %179, align 4
  store i32 %95, ptr %180, align 4
  store i32 %.0293323, ptr %181, align 4
  %196 = or disjoint i32 %.0293323, 3
  store i32 %196, ptr %182, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %113, %106, %158, %141, %191, %185, %127, %133, %87
  %.2301 = phi ptr [ %96, %87 ], [ %117, %113 ], [ %111, %106 ], [ %172, %158 ], [ %156, %141 ], [ %183, %191 ], [ %183, %185 ], [ %131, %127 ], [ %136, %133 ], [ %.0299320, %.lr.ph ]
  %.2 = phi i32 [ %97, %87 ], [ %118, %113 ], [ %112, %106 ], [ %173, %158 ], [ %157, %141 ], [ %184, %191 ], [ %184, %185 ], [ %132, %127 ], [ %137, %133 ], [ %.0296322, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.thread
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %198 = call fastcc zeroext i1 @QueueCmdGeometry(ptr noundef %0, ptr noundef null, ptr noundef %42, i32 noundef 8, ptr noundef nonnull %197, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %55, i32 noundef %.2, i32 noundef 4, float noundef 1.000000e+00, float noundef 1.000000e+00, i32 noundef 1, i32 noundef 1)
  br label %199

199:                                              ; preds = %._crit_edge, %54
  %.0294 = phi i1 [ %198, %._crit_edge ], [ true, %54 ]
  br i1 %36, label %201, label %200

200:                                              ; preds = %199
  call void @SDL_free_REAL(ptr noundef %42) #15
  br label %201

201:                                              ; preds = %199, %200
  br i1 %49, label %217, label %202

202:                                              ; preds = %201
  call void @SDL_free_REAL(ptr noundef %55) #15
  br label %217

203:                                              ; preds = %.critedge
  %204 = tail call fastcc zeroext i1 @RenderLinesWithRectsF(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %217

205:                                              ; preds = %.critedge
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %207 = load float, ptr %206, align 4
  %208 = fcmp une float %207, 1.000000e+00
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %211 = load float, ptr %210, align 4
  %212 = fcmp une float %211, 1.000000e+00
  br i1 %212, label %213, label %215

213:                                              ; preds = %209, %205
  %214 = tail call fastcc zeroext i1 @RenderLinesWithRectsF(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %217

215:                                              ; preds = %209
  %216 = tail call fastcc zeroext i1 @QueueCmdDrawLines(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %217

217:                                              ; preds = %213, %215, %203, %201, %202, %16, %14, %11, %5
  %.0 = phi i1 [ false, %11 ], [ false, %5 ], [ true, %16 ], [ %15, %14 ], [ %216, %215 ], [ %204, %203 ], [ %214, %213 ], [ %.0294, %201 ], [ %.0294, %202 ]
  ret i1 %.0
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @QueueCmdGeometry(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef range(i32 3, -2147483648) %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, float noundef %12, float noundef %13, i32 noundef %14, i32 noundef %15) unnamed_addr #0 {
  %17 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef 10, ptr noundef %1)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 60
  store i32 %14, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %15, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 %22(ptr noundef %0, ptr noundef nonnull %17, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11, float noundef %12, float noundef %13) #15
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %17, align 8
  br label %25

25:                                               ; preds = %18, %24, %16
  %.0.shrunk = phi i1 [ true, %18 ], [ false, %24 ], [ false, %16 ]
  ret i1 %.0.shrunk
}

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @RenderLinesWithRectsF(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %9 = load float, ptr %8, align 4
  %10 = add nsw i32 %2, -1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  %13 = icmp samesign ult i32 %2, 9
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %3
  %14 = alloca i8, i64 %12, align 16
  br label %.lr.ph

15:                                               ; preds = %3
  %16 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %105, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.thread
  %17 = phi ptr [ %14, %.thread ], [ %16, %15 ]
  %18 = add nsw i32 %2, -2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %.0131157 = phi i32 [ 0, %.lr.ph ], [ %.1, %99 ]
  %.0132156 = phi i1 [ true, %.lr.ph ], [ %.1133, %99 ]
  %.0135155 = phi i1 [ false, %.lr.ph ], [ %.1136, %99 ]
  %.0137154 = phi i8 [ 0, %.lr.ph ], [ %.2139, %99 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load float, ptr %22, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.next
  %25 = load float, ptr %24, align 4
  %26 = fcmp oeq float %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %30 = load float, ptr %29, align 4
  %31 = fcmp oeq float %28, %30
  %32 = icmp eq i64 %indvars.iv, %20
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  br i1 %.0135155, label %34, label %40

34:                                               ; preds = %33
  %35 = load float, ptr %1, align 4
  %36 = fcmp une float %25, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load float, ptr %19, align 4
  %39 = fcmp une float %30, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34, %33
  br label %42

41:                                               ; preds = %21
  %or.cond = select i1 %26, i1 %31, i1 false
  br i1 %or.cond, label %99, label %42

42:                                               ; preds = %41, %37, %40
  %.1138 = phi i8 [ 1, %40 ], [ %.0137154, %37 ], [ %.0137154, %41 ]
  br i1 %26, label %43, label %63

43:                                               ; preds = %42
  %44 = fcmp olt float %28, %30
  %. = select i1 %44, float %28, float %30
  %45 = fcmp ogt float %28, %30
  %46 = select i1 %45, float %28, float %30
  %47 = add nsw i32 %.0131157, 1
  %48 = sext i32 %.0131157 to i64
  %49 = getelementptr inbounds [16 x i8], ptr %17, i64 %48
  %50 = fmul float %7, %23
  store float %50, ptr %49, align 4
  %51 = fmul float %9, %.
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store float %7, ptr %53, align 4
  %54 = fsub float %46, %.
  %55 = trunc nuw i8 %.1138 to i1
  %56 = uitofp nneg i8 %.1138 to float
  %57 = fadd float %54, %56
  %58 = fmul float %9, %57
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store float %58, ptr %59, align 4
  br i1 %55, label %99, label %60

60:                                               ; preds = %43
  br i1 %45, label %61, label %99

61:                                               ; preds = %60
  %62 = fadd float %9, %51
  store float %62, ptr %52, align 4
  br label %99

63:                                               ; preds = %42
  br i1 %31, label %64, label %84

64:                                               ; preds = %63
  %65 = fcmp olt float %23, %25
  %.153 = select i1 %65, float %23, float %25
  %66 = fcmp ogt float %23, %25
  %67 = select i1 %66, float %23, float %25
  %68 = add nsw i32 %.0131157, 1
  %69 = sext i32 %.0131157 to i64
  %70 = getelementptr inbounds [16 x i8], ptr %17, i64 %69
  %71 = fmul float %7, %.153
  store float %71, ptr %70, align 4
  %72 = fmul float %9, %28
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store float %72, ptr %73, align 4
  %74 = fsub float %67, %.153
  %75 = trunc nuw i8 %.1138 to i1
  %76 = uitofp nneg i8 %.1138 to float
  %77 = fadd float %74, %76
  %78 = fmul float %7, %77
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store float %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store float %9, ptr %80, align 4
  br i1 %75, label %99, label %81

81:                                               ; preds = %64
  br i1 %66, label %82, label %99

82:                                               ; preds = %81
  %83 = fadd float %7, %71
  store float %83, ptr %70, align 4
  br label %99

84:                                               ; preds = %63
  %85 = tail call float @SDL_roundf_REAL(float noundef %23) #15
  %86 = fptosi float %85 to i32
  %87 = load float, ptr %27, align 4
  %88 = tail call float @SDL_roundf_REAL(float noundef %87) #15
  %89 = fptosi float %88 to i32
  %90 = load float, ptr %24, align 4
  %91 = tail call float @SDL_roundf_REAL(float noundef %90) #15
  %92 = fptosi float %91 to i32
  %93 = load float, ptr %29, align 4
  %94 = tail call float @SDL_roundf_REAL(float noundef %93) #15
  %95 = fptosi float %94 to i32
  %96 = trunc nuw i8 %.1138 to i1
  %97 = tail call fastcc zeroext i1 @RenderLineBresenham(ptr noundef %0, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i1 noundef zeroext %96)
  %98 = select i1 %97, i1 %.0132156, i1 false
  br label %99

99:                                               ; preds = %84, %61, %60, %43, %82, %81, %64, %41
  %.2139 = phi i8 [ %.0137154, %41 ], [ 1, %64 ], [ 0, %81 ], [ 0, %82 ], [ 1, %43 ], [ 0, %60 ], [ 0, %61 ], [ %.1138, %84 ]
  %.1136 = phi i1 [ %.0135155, %41 ], [ true, %64 ], [ true, %81 ], [ true, %82 ], [ true, %43 ], [ true, %60 ], [ true, %61 ], [ true, %84 ]
  %.1133 = phi i1 [ %.0132156, %41 ], [ %.0132156, %64 ], [ %.0132156, %81 ], [ %.0132156, %82 ], [ %.0132156, %43 ], [ %.0132156, %60 ], [ %.0132156, %61 ], [ %98, %84 ]
  %.1 = phi i32 [ %.0131157, %41 ], [ %68, %64 ], [ %68, %81 ], [ %68, %82 ], [ %47, %43 ], [ %47, %60 ], [ %47, %61 ], [ %.0131157, %84 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !28

._crit_edge:                                      ; preds = %99
  %.not151 = icmp eq i32 %.1, 0
  br i1 %.not151, label %103, label %100

100:                                              ; preds = %._crit_edge
  %101 = call fastcc zeroext i1 @QueueCmdFillRects(ptr noundef %0, ptr noundef %17, i32 noundef %.1)
  %102 = select i1 %101, i1 %.1133, i1 false
  br label %103

103:                                              ; preds = %100, %._crit_edge
  %.3 = phi i1 [ %102, %100 ], [ %.1133, %._crit_edge ]
  br i1 %13, label %105, label %104

104:                                              ; preds = %103
  call void @SDL_free_REAL(ptr noundef nonnull %17) #15
  br label %105

105:                                              ; preds = %104, %103, %15
  %.0 = phi i1 [ false, %15 ], [ %.3, %103 ], [ %.3, %104 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @QueueCmdDrawLines(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #0 {
  %4 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef 6, ptr noundef null)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 %7(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %1, i32 noundef %2) #15
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %5, %9, %3
  %.0.shrunk = phi i1 [ true, %5 ], [ false, %9 ], [ false, %3 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderRect_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca [5 x %struct.SDL_FPoint], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  %.0.sroa.gep23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.sroa.gep29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.sroa.gep44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %58

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %58

13:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %.pre = load float, ptr %1, align 4
  %.pre61 = load float, ptr %.0.sroa.gep23, align 4
  %.pre62 = load float, ptr %.0.sroa.gep29, align 4
  %.pre63 = load float, ptr %.0.sroa.gep44, align 4
  br label %GetRenderViewportSize.exit

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = uitofp nneg i32 %19 to float
  br label %29

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %25 = load float, ptr %24, align 4
  %26 = load i32, ptr %.val, align 4
  %27 = sitofp i32 %26 to float
  %28 = fdiv float %27, %25
  br label %29

29:                                               ; preds = %23, %21
  %.sink.i = phi float [ %22, %21 ], [ %28, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = uitofp nneg i32 %31 to float
  br label %GetRenderViewportSize.exit

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = sitofp i32 %37 to float
  %39 = fdiv float %38, %17
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %35, %33, %._crit_edge
  %40 = phi float [ %.pre63, %._crit_edge ], [ %34, %33 ], [ %39, %35 ]
  %41 = phi float [ %.pre62, %._crit_edge ], [ %.sink.i, %33 ], [ %.sink.i, %35 ]
  %42 = phi float [ %.pre61, %._crit_edge ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %35 ]
  %43 = phi float [ %.pre, %._crit_edge ], [ 0.000000e+00, %33 ], [ 0.000000e+00, %35 ]
  store float %43, ptr %3, align 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %42, ptr %44, align 4
  %45 = fadd float %43, %41
  %46 = fadd float %45, -1.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %42, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %46, ptr %49, align 16
  %50 = fadd float %42, %40
  %51 = fadd float %50, -1.000000e+00
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %43, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %51, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %43, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %42, ptr %56, align 4
  %57 = call zeroext i1 @SDL_RenderLines_REAL(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 5)
  br label %58

58:                                               ; preds = %GetRenderViewportSize.exit, %11, %5
  %.020 = phi i1 [ false, %11 ], [ %57, %GetRenderViewportSize.exit ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.020
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderRects_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5 x %struct.SDL_FPoint], align 16
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %.loopexit

14:                                               ; preds = %8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.75) #15
  br label %.loopexit

17:                                               ; preds = %14
  %18 = icmp slt i32 %2, 1
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %28

28:                                               ; preds = %SDL_RenderRect_REAL.exit, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %SDL_RenderRect_REAL.exit ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  %.0.sroa.gep23.i = getelementptr inbounds nuw i8, ptr %29, i64 4
  %.0.sroa.gep29.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.0.sroa.gep44.i = getelementptr inbounds nuw i8, ptr %29, i64 12
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_RenderRect_REAL.exit.thread

33:                                               ; preds = %28
  %34 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %SDL_RenderRect_REAL.exit

36:                                               ; preds = %33
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_RenderRect_REAL.exit.thread

SDL_RenderRect_REAL.exit.thread:                  ; preds = %36, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

SDL_RenderRect_REAL.exit:                         ; preds = %33
  %.pre.i = load float, ptr %29, align 4
  %.pre61.i = load float, ptr %.0.sroa.gep23.i, align 4
  %.pre62.i = load float, ptr %.0.sroa.gep29.i, align 4
  %.pre63.i = load float, ptr %.0.sroa.gep44.i, align 4
  store float %.pre.i, ptr %4, align 16
  store float %.pre61.i, ptr %19, align 4
  %38 = fadd float %.pre.i, %.pre62.i
  %39 = fadd float %38, -1.000000e+00
  store float %39, ptr %20, align 8
  store float %.pre61.i, ptr %21, align 4
  store float %39, ptr %22, align 16
  %40 = fadd float %.pre61.i, %.pre63.i
  %41 = fadd float %40, -1.000000e+00
  store float %41, ptr %23, align 4
  store float %.pre.i, ptr %24, align 8
  store float %41, ptr %25, align 4
  store float %.pre.i, ptr %26, align 16
  store float %.pre61.i, ptr %27, align 4
  %42 = call zeroext i1 @SDL_RenderLines_REAL(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %42, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %28, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %SDL_RenderRect_REAL.exit, %SDL_RenderRect_REAL.exit.thread, %17, %15, %12, %6
  %.010 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %17 ], [ false, %SDL_RenderRect_REAL.exit.thread ], [ %16, %15 ], [ %42, %SDL_RenderRect_REAL.exit ]
  ret i1 %.010
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RenderFillRect_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.sroa.0 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %.sroa.6 = alloca float, align 4
  %.sroa.8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  %.0.sroa.gep = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.sroa.gep12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.sroa.gep15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %67

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %67

12:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %39

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %18 = load float, ptr %17, align 4
  store float 0.000000e+00, ptr %.sroa.0, align 4
  store float 0.000000e+00, ptr %.sroa.4, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = uitofp nneg i32 %20 to float
  br label %28

24:                                               ; preds = %13
  %25 = load i32, ptr %.val, align 4
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %26, %16
  br label %28

28:                                               ; preds = %24, %22
  %.sink.i = phi float [ %23, %22 ], [ %27, %24 ]
  store float %.sink.i, ptr %.sroa.6, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = uitofp nneg i32 %30 to float
  br label %GetRenderViewportSize.exit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %37, %18
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %32, %34
  %.sink1.i = phi float [ %33, %32 ], [ %38, %34 ]
  store float %.sink1.i, ptr %.sroa.8, align 4
  br label %39

39:                                               ; preds = %GetRenderViewportSize.exit, %12
  %.0.sroa.phi = phi ptr [ %.0.sroa.gep, %12 ], [ %.sroa.8, %GetRenderViewportSize.exit ]
  %.0.sroa.phi11 = phi ptr [ %.0.sroa.gep12, %12 ], [ %.sroa.6, %GetRenderViewportSize.exit ]
  %.0.sroa.phi14 = phi ptr [ %.0.sroa.gep15, %12 ], [ %.sroa.4, %GetRenderViewportSize.exit ]
  %.0 = phi ptr [ %1, %12 ], [ %.sroa.0, %GetRenderViewportSize.exit ]
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %40 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_RenderFillRects_REAL.exit

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %.lr.ph.i

46:                                               ; preds = %43
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_RenderFillRects_REAL.exit

.lr.ph.i:                                         ; preds = %43
  %48 = alloca [16 x i8], align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 144
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 148
  %54 = load float, ptr %53, align 4
  %55 = load float, ptr %.0, align 4
  %56 = load float, ptr %.0.sroa.phi14, align 4
  %57 = fmul float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store float %57, ptr %58, align 4
  %59 = load float, ptr %.0.sroa.phi11, align 4
  %60 = fmul float %52, %59
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store float %60, ptr %61, align 8
  %62 = load float, ptr %.0.sroa.phi, align 4
  %63 = fmul float %54, %62
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store float %63, ptr %64, align 4
  %65 = fmul float %52, %55
  store float %65, ptr %48, align 16
  %66 = call fastcc zeroext i1 @QueueCmdFillRects(ptr noundef nonnull %0, ptr noundef %48, i32 noundef 1)
  br label %SDL_RenderFillRects_REAL.exit

SDL_RenderFillRects_REAL.exit:                    ; preds = %41, %46, %.lr.ph.i
  %.0.i = phi i1 [ false, %46 ], [ false, %41 ], [ %66, %.lr.ph.i ]
  call void @llvm.stackrestore.p0(ptr %savedstack)
  br label %67

67:                                               ; preds = %SDL_RenderFillRects_REAL.exit, %10, %4
  %.07 = phi i1 [ false, %10 ], [ %.0.i, %SDL_RenderFillRects_REAL.exit ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderFillRects_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %50

13:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.76) #15
  br label %50

16:                                               ; preds = %13
  %17 = icmp slt i32 %2, 1
  br i1 %17, label %50, label %18

18:                                               ; preds = %16
  %19 = zext nneg i32 %2 to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = icmp samesign ult i32 %2, 8
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %18
  %22 = alloca i8, i64 %20, align 16
  br label %.lr.ph.preheader

23:                                               ; preds = %18
  %24 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %20) #15
  %.not46 = icmp eq ptr %24, null
  br i1 %.not46, label %50, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %23, %.thread
  %25 = phi ptr [ %22, %.thread ], [ %24, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 148
  %31 = load float, ptr %30, align 4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fmul float %29, %33
  %35 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load float, ptr %36, align 4
  %38 = fmul float %31, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load float, ptr %40, align 4
  %42 = fmul float %29, %41
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %45 = load float, ptr %44, align 4
  %46 = fmul float %31, %45
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float %46, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph
  %48 = call fastcc zeroext i1 @QueueCmdFillRects(ptr noundef nonnull %0, ptr noundef %25, i32 noundef %2)
  br i1 %21, label %50, label %49

49:                                               ; preds = %._crit_edge
  call void @SDL_free_REAL(ptr noundef nonnull %25) #15
  br label %50

50:                                               ; preds = %49, %._crit_edge, %23, %16, %14, %11, %5
  %.0 = phi i1 [ false, %11 ], [ false, %5 ], [ false, %23 ], [ true, %16 ], [ %15, %14 ], [ %48, %._crit_edge ], [ %48, %49 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @QueueCmdFillRects(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %6 = select i1 %.not, i32 10, i32 7
  %7 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef %6, ptr noundef null)
  %.not96 = icmp eq ptr %7, null
  br i1 %.not96, label %76, label %8

8:                                                ; preds = %3
  br i1 %.not, label %9, label %72

9:                                                ; preds = %8
  %10 = shl nsw i32 %2, 3
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = icmp ult i64 %12, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = alloca i8, i64 %12, align 16
  br label %18

16:                                               ; preds = %9
  %17 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #15
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %15, %14 ], [ %17, %16 ]
  %20 = mul nsw i32 %2, 6
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 2
  %23 = icmp ult i64 %22, 128
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = alloca i8, i64 %22, align 16
  br label %28

26:                                               ; preds = %18
  %27 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %22) #15
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = icmp ne ptr %19, null
  %31 = icmp ne ptr %29, null
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %32, label %68

32:                                               ; preds = %28
  %33 = shl nsw i32 %2, 2
  %34 = icmp sgt i32 %2, 0
  br i1 %34, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.08699 = phi ptr [ %19, %.lr.ph.preheader ], [ %52, %.lr.ph ]
  %.08798 = phi ptr [ %29, %.lr.ph.preheader ], [ %61, %.lr.ph ]
  %.08897 = phi i32 [ 0, %.lr.ph.preheader ], [ %62, %.lr.ph ]
  %35 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fadd float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fadd float %38, %43
  %45 = getelementptr inbounds nuw i8, ptr %.08699, i64 4
  store float %36, ptr %.08699, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.08699, i64 8
  store float %38, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.08699, i64 12
  store float %41, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.08699, i64 16
  store float %38, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.08699, i64 20
  store float %41, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.08699, i64 24
  store float %44, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.08699, i64 28
  store float %36, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.08699, i64 32
  store float %44, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.08798, i64 4
  store i32 %.08897, ptr %.08798, align 4
  %54 = or disjoint i32 %.08897, 1
  %55 = getelementptr inbounds nuw i8, ptr %.08798, i64 8
  store i32 %54, ptr %53, align 4
  %56 = or disjoint i32 %.08897, 2
  %57 = getelementptr inbounds nuw i8, ptr %.08798, i64 12
  store i32 %56, ptr %55, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.08798, i64 16
  store i32 %.08897, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.08798, i64 20
  store i32 %56, ptr %58, align 4
  %60 = or disjoint i32 %.08897, 3
  %61 = getelementptr inbounds nuw i8, ptr %.08798, i64 24
  store i32 %60, ptr %59, align 4
  %62 = add nuw nsw i32 %.08897, 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %66 = call zeroext i1 %64(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %19, i32 noundef 8, ptr noundef nonnull %65, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %33, ptr noundef nonnull %29, i32 noundef %20, i32 noundef 4, float noundef 1.000000e+00, float noundef 1.000000e+00) #15
  br i1 %66, label %68, label %67

67:                                               ; preds = %._crit_edge
  store i32 0, ptr %7, align 8
  br label %68

68:                                               ; preds = %._crit_edge, %67, %28
  %.1 = phi i1 [ false, %28 ], [ false, %67 ], [ true, %._crit_edge ]
  br i1 %13, label %70, label %69

69:                                               ; preds = %68
  call void @SDL_free_REAL(ptr noundef %19) #15
  br label %70

70:                                               ; preds = %68, %69
  br i1 %23, label %76, label %71

71:                                               ; preds = %70
  call void @SDL_free_REAL(ptr noundef %29) #15
  br label %76

72:                                               ; preds = %8
  %73 = load ptr, ptr %4, align 8
  %74 = tail call zeroext i1 %73(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef %2) #15
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 0, ptr %7, align 8
  br label %76

76:                                               ; preds = %71, %70, %75, %72, %3
  %.0 = phi i1 [ false, %3 ], [ true, %72 ], [ false, %75 ], [ %.1, %70 ], [ %.1, %71 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_FRect, align 4
  %6 = alloca %struct.SDL_FRect, align 4
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %75

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load i8, ptr %11, align 8, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %75

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 3) #15
  br i1 %17, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %75

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %0, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %75

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sitofp i32 %28 to float
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %33, ptr %34, align 4
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %37, label %35

35:                                               ; preds = %25
  %36 = call zeroext i1 @SDL_GetRectIntersectionFloat_REAL(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %5) #15
  br i1 %36, label %37, label %74

37:                                               ; preds = %35, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %38, label %67

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %43 = load float, ptr %42, align 4
  store float 0.000000e+00, ptr %6, align 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = uitofp nneg i32 %46 to float
  br label %54

50:                                               ; preds = %38
  %51 = load i32, ptr %.val, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, %41
  br label %54

54:                                               ; preds = %50, %48
  %.sink.i = phi float [ %49, %48 ], [ %53, %50 ]
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.sink.i, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = uitofp nneg i32 %57 to float
  br label %GetRenderViewportSize.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %64, %43
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %59, %61
  %.sink1.i = phi float [ %60, %59 ], [ %65, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %.sink1.i, ptr %66, align 4
  br label %67

67:                                               ; preds = %GetRenderViewportSize.exit, %37
  %.0 = phi ptr [ %3, %37 ], [ %6, %GetRenderViewportSize.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %69 = load ptr, ptr %68, align 8
  %.not27 = icmp eq ptr %69, null
  %spec.select = select i1 %.not27, ptr %1, ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %spec.select, i64 272
  store i32 %71, ptr %72, align 8
  %73 = call fastcc zeroext i1 @SDL_RenderTextureInternal(ptr noundef nonnull %0, ptr noundef %spec.select, ptr noundef %5, ptr noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %35, %67
  %.1 = phi i1 [ %73, %67 ], [ true, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %75

75:                                               ; preds = %74, %23, %18, %14, %8
  %.019 = phi i1 [ false, %14 ], [ %24, %23 ], [ %.1, %74 ], [ false, %18 ], [ false, %8 ]
  ret i1 %.019
}

declare zeroext i1 @SDL_GetRectIntersectionFloat_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_RenderTextureInternal(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  %7 = alloca %struct.SDL_FRect, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 148
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %68

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load float, ptr %2, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sitofp i32 %19 to float
  %21 = fdiv float %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 4
  %30 = fadd float %17, %29
  %31 = fdiv float %30, %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load float, ptr %32, align 4
  %34 = fadd float %23, %33
  %35 = fdiv float %34, %26
  %36 = load float, ptr %3, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load float, ptr %39, align 4
  %41 = fadd float %36, %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %43 = load float, ptr %42, align 4
  %44 = fadd float %38, %43
  store float %21, ptr %6, align 16
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %27, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %31, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %27, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %31, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %35, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %21, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %35, ptr %51, align 4
  store float %36, ptr %5, align 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %38, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %41, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %38, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %41, ptr %55, align 16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %44, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %36, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %44, ptr %58, align 4
  %59 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %1)
  %.not.i = icmp eq ptr %59, null
  br i1 %.not.i, label %QueueCmdGeometry.exit, label %60

60:                                               ; preds = %16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 60
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 %65(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %61, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @rect_index_order, i32 noundef 6, i32 noundef 4, float noundef %11, float noundef %13) #15
  br i1 %66, label %QueueCmdGeometry.exit, label %67

67:                                               ; preds = %60
  store i32 0, ptr %59, align 8
  br label %QueueCmdGeometry.exit

QueueCmdGeometry.exit:                            ; preds = %16, %60, %67
  %.0.shrunk.i = phi i1 [ true, %60 ], [ false, %67 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

68:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load float, ptr %3, align 4
  %70 = fmul float %11, %69
  store float %70, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = load float, ptr %72, align 4
  %74 = fmul float %13, %73
  store float %74, ptr %71, align 4
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load float, ptr %76, align 4
  %78 = fmul float %11, %77
  store float %78, ptr %75, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load float, ptr %80, align 4
  %82 = fmul float %13, %81
  store float %82, ptr %79, align 4
  %83 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %1)
  %.not.i54 = icmp eq ptr %83, null
  br i1 %.not.i54, label %QueueCmdCopy.exit, label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %14, align 8
  %86 = call zeroext i1 %85(ptr noundef nonnull %0, ptr noundef nonnull %83, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %7) #15
  br i1 %86, label %QueueCmdCopy.exit, label %87

87:                                               ; preds = %84
  store i32 0, ptr %83, align 8
  br label %QueueCmdCopy.exit

QueueCmdCopy.exit:                                ; preds = %68, %84, %87
  %.0.shrunk.i55 = phi i1 [ true, %84 ], [ false, %87 ], [ false, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %QueueCmdCopy.exit, %QueueCmdGeometry.exit
  %.0.in = phi i1 [ %.0.shrunk.i, %QueueCmdGeometry.exit ], [ %.0.shrunk.i55, %QueueCmdCopy.exit ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderTextureAffine_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef readonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.SDL_FRect, align 4
  %8 = alloca [8 x float], align 16
  %9 = alloca [8 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %157

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = load i8, ptr %14, align 8, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %157

19:                                               ; preds = %13
  %20 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 3) #15
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %157

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %0, %25
  br i1 %.not, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %157

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not60 = icmp eq ptr %30, null
  br i1 %.not60, label %31, label %36

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %.not61 = icmp eq ptr %33, null
  br i1 %.not61, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.77) #15
  br label %157

36:                                               ; preds = %31, %28
  store float 0.000000e+00, ptr %7, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = sitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = sitofp i32 %43 to float
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %44, ptr %45, align 4
  %.not62 = icmp eq ptr %2, null
  br i1 %.not62, label %48, label %46

46:                                               ; preds = %36
  %47 = call zeroext i1 @SDL_GetRectIntersectionFloat_REAL(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %7) #15
  br i1 %47, label %48, label %157

48:                                               ; preds = %46, %36
  %49 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = uitofp nneg i32 %53 to float
  br label %64

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %59 = load float, ptr %58, align 4
  %60 = load i32, ptr %.val, align 4
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %61, %59
  %63 = fadd float %62, 0.000000e+00
  br label %64

64:                                               ; preds = %57, %55
  %.sink.i = phi float [ %56, %55 ], [ %63, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = uitofp nneg i32 %66 to float
  br label %GetRenderViewportSize.exit

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = sitofp i32 %72 to float
  %74 = fdiv float %73, %51
  %75 = fadd float %74, 0.000000e+00
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %68, %70
  %.sink1.i = phi float [ %69, %68 ], [ %75, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %77 = load ptr, ptr %76, align 8
  %.not63 = icmp eq ptr %77, null
  %spec.select = select i1 %.not63, ptr %1, ptr %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %spec.select, i64 272
  store i32 %79, ptr %80, align 8
  %81 = load ptr, ptr %49, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 148
  %85 = load float, ptr %84, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %86 = load float, ptr %7, align 4
  %87 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = sitofp i32 %88 to float
  %90 = fdiv float %86, %89
  %91 = load float, ptr %37, align 4
  %92 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = sitofp i32 %93 to float
  %95 = fdiv float %91, %94
  %96 = load float, ptr %41, align 4
  %97 = fadd float %86, %96
  %98 = fdiv float %97, %89
  %99 = load float, ptr %45, align 4
  %100 = fadd float %91, %99
  %101 = fdiv float %100, %94
  store float %90, ptr %9, align 16
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %95, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %98, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %95, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %98, ptr %105, align 16
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %101, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %90, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %101, ptr %108, align 4
  %109 = icmp ne ptr %3, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %GetRenderViewportSize.exit
  %111 = load float, ptr %3, align 4
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %113 = load float, ptr %112, align 4
  br label %114

114:                                              ; preds = %GetRenderViewportSize.exit, %110
  %115 = phi float [ %111, %110 ], [ 0.000000e+00, %GetRenderViewportSize.exit ]
  %116 = phi float [ %113, %110 ], [ 0.000000e+00, %GetRenderViewportSize.exit ]
  store float %115, ptr %8, align 16
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %116, ptr %117, align 4
  %118 = icmp ne ptr %4, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load float, ptr %4, align 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %122 = load float, ptr %121, align 4
  br label %123

123:                                              ; preds = %114, %119
  %124 = phi float [ %120, %119 ], [ %.sink.i, %114 ]
  %125 = phi float [ %122, %119 ], [ 0.000000e+00, %114 ]
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %124, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %125, ptr %127, align 4
  %.not74 = icmp eq ptr %5, null
  br i1 %.not74, label %133, label %.thread

.thread:                                          ; preds = %123
  %128 = load float, ptr %5, align 4
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %131, ptr %132, align 4
  br label %136

133:                                              ; preds = %123
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 0.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %.sink1.i, ptr %135, align 4
  %or.cond = or i1 %109, %118
  br i1 %or.cond, label %136, label %144

136:                                              ; preds = %.thread, %133
  %137 = phi float [ %131, %.thread ], [ %.sink1.i, %133 ]
  %138 = phi float [ %128, %.thread ], [ 0.000000e+00, %133 ]
  %139 = fadd float %124, %138
  %140 = fsub float %139, %115
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %140, ptr %141, align 16
  %142 = fadd float %125, %137
  %143 = fsub float %142, %116
  br label %146

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %.sink.i, ptr %145, align 16
  br label %146

146:                                              ; preds = %144, %136
  %.sink1.i.sink = phi float [ %.sink1.i, %144 ], [ %143, %136 ]
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %.sink1.i.sink, ptr %147, align 4
  %148 = call fastcc ptr @PrepQueueCmdDraw(ptr noundef nonnull %0, i32 noundef 10, ptr noundef nonnull %spec.select)
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %QueueCmdGeometry.exit, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 60
  store i32 1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 64
  store i32 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %154 = load ptr, ptr %153, align 8
  %155 = call zeroext i1 %154(ptr noundef nonnull %0, ptr noundef nonnull %148, ptr noundef nonnull %spec.select, ptr noundef nonnull %8, i32 noundef 8, ptr noundef nonnull %150, i32 noundef 0, ptr noundef nonnull %9, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @rect_index_order, i32 noundef 6, i32 noundef 4, float noundef %83, float noundef %85) #15
  br i1 %155, label %QueueCmdGeometry.exit, label %156

156:                                              ; preds = %149
  store i32 0, ptr %148, align 8
  br label %QueueCmdGeometry.exit

QueueCmdGeometry.exit:                            ; preds = %146, %149, %156
  %.0.shrunk.i = phi i1 [ true, %149 ], [ false, %156 ], [ false, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %157

157:                                              ; preds = %46, %QueueCmdGeometry.exit, %34, %26, %21, %17, %11
  %.0 = phi i1 [ false, %17 ], [ %27, %26 ], [ %.0.shrunk.i, %QueueCmdGeometry.exit ], [ false, %11 ], [ %35, %34 ], [ false, %21 ], [ true, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderTextureRotated_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef readonly captures(address_is_null) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.SDL_FRect, align 4
  %9 = alloca %struct.SDL_FPoint, align 8
  %10 = alloca %struct.SDL_FRect, align 4
  %11 = alloca [8 x float], align 16
  %12 = alloca [8 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = icmp eq i32 %6, 0
  %.0127.sroa.gep135 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.0127.sroa.gep136 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.0127.sroa.gep141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.0127.sroa.gep142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.0127.sroa.gep150 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.0127.sroa.gep151 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br i1 %13, label %14, label %21

14:                                               ; preds = %7
  %15 = fdiv double %4, 3.600000e+02
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %16 to double
  %18 = fcmp oeq double %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %195

21:                                               ; preds = %14, %7
  %22 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %195

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %27 = load i8, ptr %26, align 8, !range !3, !noundef !4
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %195

31:                                               ; preds = %25
  %32 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 3) #15
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %195

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %0, %37
  br i1 %.not, label %40, label %38

38:                                               ; preds = %35
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %195

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %.not184 = icmp eq ptr %42, null
  br i1 %.not184, label %43, label %48

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not185 = icmp eq ptr %45, null
  br i1 %.not185, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.77) #15
  br label %195

48:                                               ; preds = %43, %40
  store float 0.000000e+00, ptr %8, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %56, ptr %57, align 4
  %.not186 = icmp eq ptr %2, null
  br i1 %.not186, label %60, label %58

58:                                               ; preds = %48
  %59 = call zeroext i1 @SDL_GetRectIntersectionFloat_REAL(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %8) #15
  br i1 %59, label %60, label %195

60:                                               ; preds = %58, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.not187 = icmp eq ptr %3, null
  br i1 %.not187, label %61, label %87

61:                                               ; preds = %60
  %62 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %66 = load float, ptr %65, align 4
  store float 0.000000e+00, ptr %10, align 4
  store float 0.000000e+00, ptr %.0127.sroa.gep136, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = uitofp nneg i32 %68 to float
  br label %76

72:                                               ; preds = %61
  %73 = load i32, ptr %.val, align 4
  %74 = sitofp i32 %73 to float
  %75 = fdiv float %74, %64
  br label %76

76:                                               ; preds = %72, %70
  %.sink.i = phi float [ %71, %70 ], [ %75, %72 ]
  store float %.sink.i, ptr %.0127.sroa.gep142, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = uitofp nneg i32 %78 to float
  br label %GetRenderViewportSize.exit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fdiv float %85, %66
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %80, %82
  %.sink1.i = phi float [ %81, %80 ], [ %86, %82 ]
  store float %.sink1.i, ptr %.0127.sroa.gep151, align 4
  br label %87

87:                                               ; preds = %GetRenderViewportSize.exit, %60
  %.0127.sroa.phi158 = phi ptr [ %.0127.sroa.gep135, %60 ], [ %.0127.sroa.gep136, %GetRenderViewportSize.exit ]
  %.0127.sroa.phi173 = phi ptr [ %.0127.sroa.gep141, %60 ], [ %.0127.sroa.gep142, %GetRenderViewportSize.exit ]
  %.0127.sroa.phi176 = phi ptr [ %.0127.sroa.gep150, %60 ], [ %.0127.sroa.gep151, %GetRenderViewportSize.exit ]
  %.0127 = phi ptr [ %3, %60 ], [ %10, %GetRenderViewportSize.exit ]
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %89 = load ptr, ptr %88, align 8
  %.not188 = icmp eq ptr %89, null
  %spec.select = select i1 %.not188, ptr %1, ptr %89
  %.not189 = icmp eq ptr %5, null
  br i1 %.not189, label %97, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 4
  store i64 %91, ptr %9, align 8
  %92 = trunc i64 %91 to i32
  %93 = bitcast i32 %92 to float
  %94 = lshr i64 %91, 32
  %95 = trunc nuw i64 %94 to i32
  %96 = bitcast i32 %95 to float
  br label %103

97:                                               ; preds = %87
  %98 = load float, ptr %.0127.sroa.phi173, align 4
  %99 = fmul float %98, 5.000000e-01
  store float %99, ptr %9, align 8
  %100 = load float, ptr %.0127.sroa.phi176, align 4
  %101 = fmul float %100, 5.000000e-01
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %101, ptr %102, align 4
  br label %103

103:                                              ; preds = %97, %90
  %104 = phi float [ %101, %97 ], [ %96, %90 ]
  %105 = phi float [ %99, %97 ], [ %93, %90 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %spec.select, i64 272
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 144
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 148
  %114 = load float, ptr %113, align 4
  %115 = load ptr, ptr %41, align 8
  %.not190 = icmp eq ptr %115, null
  br i1 %.not190, label %116, label %192

116:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = fmul double %4, 0x400921FB54442D18
  %118 = fdiv double %117, 1.800000e+02
  %119 = fptrunc double %118 to float
  %120 = call float @SDL_sinf_REAL(float noundef %119) #15
  %121 = call float @SDL_cosf_REAL(float noundef %119) #15
  %122 = load float, ptr %8, align 4
  %123 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = fdiv float %122, %125
  %127 = load float, ptr %49, align 4
  %128 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %129 = load i32, ptr %128, align 8
  %130 = sitofp i32 %129 to float
  %131 = fdiv float %127, %130
  %132 = load float, ptr %53, align 4
  %133 = fadd float %122, %132
  %134 = fdiv float %133, %125
  %135 = load float, ptr %57, align 4
  %136 = fadd float %127, %135
  %137 = fdiv float %136, %130
  %138 = load float, ptr %.0127, align 4
  %139 = fadd float %105, %138
  %140 = load float, ptr %.0127.sroa.phi158, align 4
  %141 = fadd float %104, %140
  %142 = and i32 %6, 1
  %.not191 = icmp eq i32 %142, 0
  %143 = load float, ptr %.0127.sroa.phi173, align 4
  %144 = fadd float %138, %143
  %. = select i1 %.not191, float %144, float %138
  %.199 = select i1 %.not191, float %138, float %144
  %145 = and i32 %6, 2
  %.not192 = icmp eq i32 %145, 0
  %146 = load float, ptr %.0127.sroa.phi176, align 4
  %147 = fadd float %140, %146
  %.200 = select i1 %.not192, float %147, float %140
  %.201 = select i1 %.not192, float %140, float %147
  store float %126, ptr %12, align 16
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %131, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %134, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %131, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store float %134, ptr %151, align 16
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store float %137, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store float %126, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store float %137, ptr %154, align 4
  %155 = fsub float %.199, %139
  %156 = fmul float %120, %155
  %157 = fsub float %.201, %141
  %158 = fmul float %120, %157
  %159 = fsub float %., %139
  %160 = fmul float %120, %159
  %161 = fsub float %.200, %141
  %162 = fmul float %120, %161
  %163 = fmul float %121, %155
  %164 = fmul float %121, %157
  %165 = fmul float %121, %159
  %166 = fmul float %121, %161
  %167 = fsub float %163, %158
  %168 = fadd float %139, %167
  store float %168, ptr %11, align 16
  %169 = fadd float %156, %164
  %170 = fadd float %141, %169
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %170, ptr %171, align 4
  %172 = fsub float %165, %158
  %173 = fadd float %139, %172
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %173, ptr %174, align 8
  %175 = fadd float %160, %164
  %176 = fadd float %141, %175
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %176, ptr %177, align 4
  %178 = fsub float %165, %162
  %179 = fadd float %139, %178
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %179, ptr %180, align 16
  %181 = fadd float %160, %166
  %182 = fadd float %141, %181
  %183 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %182, ptr %183, align 4
  %184 = fsub float %163, %162
  %185 = fadd float %139, %184
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %185, ptr %186, align 8
  %187 = fadd float %156, %166
  %188 = fadd float %141, %187
  %189 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %188, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %191 = call fastcc zeroext i1 @QueueCmdGeometry(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, ptr noundef %11, i32 noundef 8, ptr noundef nonnull %190, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @rect_index_order, i32 noundef 6, i32 noundef 4, float noundef %112, float noundef %114, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %194

192:                                              ; preds = %103
  %193 = call fastcc zeroext i1 @QueueCmdCopyEx(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, ptr noundef %8, ptr noundef %.0127, double noundef %4, ptr noundef %9, i32 noundef %6, float noundef %112, float noundef %114)
  br label %194

194:                                              ; preds = %192, %116
  %.0128.in = phi i1 [ %191, %116 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

195:                                              ; preds = %58, %194, %46, %38, %33, %29, %23, %19
  %.0 = phi i1 [ %20, %19 ], [ false, %29 ], [ %39, %38 ], [ %.0128.in, %194 ], [ false, %23 ], [ %47, %46 ], [ false, %33 ], [ true, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0
}

declare float @SDL_sinf_REAL(float noundef) local_unnamed_addr #2

declare float @SDL_cosf_REAL(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @QueueCmdCopyEx(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, double noundef %4, ptr noundef nonnull %5, i32 noundef %6, float noundef %7, float noundef %8) unnamed_addr #0 {
  %10 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef 9, ptr noundef %1)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 %13(ptr noundef %0, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, double noundef %4, ptr noundef nonnull %5, i32 noundef %6, float noundef %7, float noundef %8) #15
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 0, ptr %10, align 8
  br label %16

16:                                               ; preds = %11, %15, %9
  %.0.shrunk = phi i1 [ true, %11 ], [ false, %15 ], [ false, %9 ]
  ret i1 %.0.shrunk
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderTextureTiled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef readonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SDL_FRect, align 4
  %7 = alloca %struct.SDL_FRect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %104

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %104

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 3) #15
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %104

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %0, %23
  br i1 %.not, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %104

26:                                               ; preds = %21
  %27 = fcmp ugt float %3, 0.000000e+00
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.78) #15
  br label %104

30:                                               ; preds = %26
  store float 0.000000e+00, ptr %6, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %38, ptr %39, align 4
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %42, label %40

40:                                               ; preds = %30
  %41 = call zeroext i1 @SDL_GetRectIntersectionFloat_REAL(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %6) #15
  br i1 %41, label %42, label %104

42:                                               ; preds = %40, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %43, label %72

43:                                               ; preds = %42
  %44 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %48 = load float, ptr %47, align 4
  store float 0.000000e+00, ptr %7, align 4
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = uitofp nneg i32 %51 to float
  br label %59

55:                                               ; preds = %43
  %56 = load i32, ptr %.val, align 4
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %57, %46
  br label %59

59:                                               ; preds = %55, %53
  %.sink.i = phi float [ %54, %53 ], [ %58, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %.sink.i, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = uitofp nneg i32 %62 to float
  br label %GetRenderViewportSize.exit

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = sitofp i32 %68 to float
  %70 = fdiv float %69, %48
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %64, %66
  %.sink1.i = phi float [ %65, %64 ], [ %70, %66 ]
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sink1.i, ptr %71, align 4
  br label %72

72:                                               ; preds = %GetRenderViewportSize.exit, %42
  %.0 = phi ptr [ %4, %42 ], [ %7, %GetRenderViewportSize.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %74 = load ptr, ptr %73, align 8
  %.not40 = icmp eq ptr %74, null
  %spec.select = select i1 %.not40, ptr %1, ptr %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %spec.select, i64 272
  store i32 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %79 = load i8, ptr %78, align 4, !range !3, !noundef !4
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %101, label %81

81:                                               ; preds = %72
  br i1 %.not38, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %81
  %.val41.pre = load float, ptr %35, align 4
  %.val42.pre = load float, ptr %39, align 4
  br label %99

82:                                               ; preds = %81
  %83 = load float, ptr %6, align 4
  %84 = fcmp oeq float %83, 0.000000e+00
  %85 = load float, ptr %31, align 4
  %86 = fcmp oeq float %85, 0.000000e+00
  %or.cond = select i1 %84, i1 %86, i1 false
  br i1 %or.cond, label %87, label %101

87:                                               ; preds = %82
  %88 = load float, ptr %35, align 4
  %89 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = fcmp oeq float %88, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = load float, ptr %39, align 4
  %95 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = sitofp i32 %96 to float
  %98 = fcmp oeq float %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %._crit_edge, %93
  %.val42 = phi float [ %.val42.pre, %._crit_edge ], [ %94, %93 ]
  %.val41 = phi float [ %.val41.pre, %._crit_edge ], [ %88, %93 ]
  %100 = call fastcc zeroext i1 @SDL_RenderTextureTiled_Wrap(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, float %.val41, float %.val42, float noundef %3, ptr noundef %.0)
  br label %103

101:                                              ; preds = %93, %87, %82, %72
  %102 = call fastcc zeroext i1 @SDL_RenderTextureTiled_Iterate(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, ptr noundef %6, float noundef %3, ptr noundef %.0)
  br label %103

103:                                              ; preds = %101, %99
  %.1 = phi i1 [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

104:                                              ; preds = %40, %103, %28, %24, %19, %15, %9
  %.031 = phi i1 [ false, %15 ], [ %25, %24 ], [ %29, %28 ], [ %.1, %103 ], [ false, %9 ], [ false, %19 ], [ true, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_RenderTextureTiled_Wrap(ptr noundef %0, ptr noundef %1, float %.8.val, float %.12.val, float noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca [8 x float], align 16
  %6 = alloca [8 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load float, ptr %7, align 4
  %9 = fmul float %.8.val, %2
  %10 = fdiv float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load float, ptr %11, align 4
  %13 = fmul float %.12.val, %2
  %14 = fdiv float %12, %13
  %15 = load float, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4
  %18 = fadd float %8, %15
  %19 = fadd float %12, %17
  store float 0.000000e+00, ptr %6, align 16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %10, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %10, ptr %23, align 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %14, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %14, ptr %26, align 4
  store float %15, ptr %5, align 16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %17, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %18, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %17, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %18, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %19, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %15, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %19, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 148
  %39 = load float, ptr %38, align 4
  %40 = tail call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef 10, ptr noundef %1)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %QueueCmdGeometry.exit, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 60
  store i32 2, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store i32 2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 %46(ptr noundef nonnull %0, ptr noundef nonnull %40, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 8, ptr noundef nonnull %42, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @rect_index_order, i32 noundef 6, i32 noundef 4, float noundef %37, float noundef %39) #15
  br i1 %47, label %QueueCmdGeometry.exit, label %48

48:                                               ; preds = %41
  store i32 0, ptr %40, align 8
  br label %QueueCmdGeometry.exit

QueueCmdGeometry.exit:                            ; preds = %4, %41, %48
  %.0.shrunk.i = phi i1 [ true, %41 ], [ false, %48 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0.shrunk.i
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_RenderTextureTiled_Iterate(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2, float noundef %3, ptr noundef nonnull readonly captures(none) %4) unnamed_addr #0 {
  %6 = alloca [8 x float], align 16
  %7 = alloca [8 x float], align 16
  %8 = alloca %struct.SDL_FRect, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.SDL_FRect, align 4
  %12 = alloca %struct.SDL_FRect, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load float, ptr %13, align 4
  %15 = fmul float %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %17 = load float, ptr %16, align 4
  %18 = fmul float %3, %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load float, ptr %19, align 4
  %21 = fdiv float %20, %15
  %22 = call float @SDL_modff_REAL(float noundef %21, ptr noundef nonnull %10) #15
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %24 = load float, ptr %23, align 4
  %25 = fdiv float %24, %18
  %26 = call float @SDL_modff_REAL(float noundef %25, ptr noundef nonnull %9) #15
  %27 = load float, ptr %13, align 4
  %28 = fmul float %22, %27
  %29 = load float, ptr %16, align 4
  %30 = fmul float %26, %29
  %31 = fmul float %15, %22
  %32 = fmul float %18, %26
  %33 = load float, ptr %9, align 4
  %34 = fptosi float %33 to i32
  %35 = load float, ptr %10, align 4
  %36 = fptosi float %35 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %15, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %18, ptr %41, align 4
  %.not6483 = icmp sgt i32 %34, 0
  br i1 %.not6483, label %.lr.ph85, label %.critedge67

.lr.ph85:                                         ; preds = %5
  %.not80 = icmp sgt i32 %36, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = fcmp ogt float %31, 0.000000e+00
  br i1 %.not80, label %.lr.ph.us, label %.lr.ph85.split

.lr.ph.us:                                        ; preds = %.lr.ph85, %76
  %.05784.us = phi i32 [ %77, %76 ], [ 0, %.lr.ph85 ]
  %69 = phi float [ %71, %76 ], [ %38, %.lr.ph85 ]
  %70 = load float, ptr %4, align 4
  store float %70, ptr %12, align 4
  %71 = fadd float %18, %69
  br label %78

72:                                               ; preds = %..critedge_crit_edge.us
  store float %28, ptr %50, align 4
  store float %31, ptr %40, align 4
  %73 = call fastcc zeroext i1 @SDL_RenderTextureInternal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, ptr noundef %12)
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %72
  %75 = load float, ptr %13, align 4
  store float %75, ptr %50, align 4
  store float %15, ptr %40, align 4
  br label %76

76:                                               ; preds = %74, %..critedge_crit_edge.us
  store float %71, ptr %39, align 4
  %77 = add nuw nsw i32 %.05784.us, 1
  %exitcond113.not = icmp eq i32 %77, %34
  br i1 %exitcond113.not, label %.critedge67, label %.lr.ph.us, !llvm.loop !32

78:                                               ; preds = %.lr.ph.us, %117
  %.05581.us = phi i32 [ 0, %.lr.ph.us ], [ %118, %117 ]
  %79 = phi float [ %70, %.lr.ph.us ], [ %.pre-phi, %117 ]
  %80 = load ptr, ptr %42, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 148
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %43, align 8
  %.not.i.us = icmp eq ptr %85, null
  br i1 %.not.i.us, label %95, label %86

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %87 = fmul float %79, %82
  store float %87, ptr %8, align 4
  %88 = fmul float %69, %84
  store float %88, ptr %44, align 4
  %89 = fmul float %15, %82
  store float %89, ptr %45, align 4
  %90 = fmul float %18, %84
  store float %90, ptr %46, align 4
  %91 = call fastcc ptr @PrepQueueCmdDraw(ptr noundef nonnull %0, i32 noundef 8, ptr noundef %1)
  %.not.i54.i.us = icmp eq ptr %91, null
  br i1 %.not.i54.i.us, label %SDL_RenderTextureInternal.exit.thread, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %43, align 8
  %94 = call zeroext i1 %93(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef %1, ptr noundef nonnull %11, ptr noundef nonnull %8) #15
  br i1 %94, label %SDL_RenderTextureInternal.exit.us, label %.split.us

SDL_RenderTextureInternal.exit.us:                ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = fadd float %15, %79
  br label %117

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = load float, ptr %11, align 4
  %97 = load i32, ptr %47, align 4
  %98 = sitofp i32 %97 to float
  %99 = fdiv float %96, %98
  %100 = load float, ptr %48, align 4
  %101 = load i32, ptr %49, align 8
  %102 = sitofp i32 %101 to float
  %103 = fdiv float %100, %102
  %104 = load float, ptr %50, align 4
  %105 = fadd float %96, %104
  %106 = fdiv float %105, %98
  %107 = load float, ptr %51, align 4
  %108 = fadd float %100, %107
  %109 = fdiv float %108, %102
  %110 = fadd float %15, %79
  store float %99, ptr %7, align 16
  store float %103, ptr %52, align 4
  store float %106, ptr %53, align 8
  store float %103, ptr %54, align 4
  store float %106, ptr %55, align 16
  store float %109, ptr %56, align 4
  store float %99, ptr %57, align 8
  store float %109, ptr %58, align 4
  store float %79, ptr %6, align 16
  store float %69, ptr %59, align 4
  store float %110, ptr %60, align 8
  store float %69, ptr %61, align 4
  store float %110, ptr %62, align 16
  store float %71, ptr %63, align 4
  store float %79, ptr %64, align 8
  store float %71, ptr %65, align 4
  %111 = call fastcc ptr @PrepQueueCmdDraw(ptr noundef nonnull %0, i32 noundef 10, ptr noundef %1)
  %.not.i.i.us = icmp eq ptr %111, null
  br i1 %.not.i.i.us, label %QueueCmdGeometry.exit.i.thread, label %112

112:                                              ; preds = %95
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 60
  store i32 1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store i32 1, ptr %114, align 8
  %115 = load ptr, ptr %67, align 8
  %116 = call zeroext i1 %115(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef nonnull %1, ptr noundef nonnull %6, i32 noundef 8, ptr noundef nonnull %66, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 8, i32 noundef 4, ptr noundef nonnull @rect_index_order, i32 noundef 6, i32 noundef 4, float noundef %82, float noundef %84) #15
  br i1 %116, label %QueueCmdGeometry.exit.i.us, label %.split90.us

QueueCmdGeometry.exit.i.us:                       ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

117:                                              ; preds = %QueueCmdGeometry.exit.i.us, %SDL_RenderTextureInternal.exit.us
  %.pre-phi = phi float [ %110, %QueueCmdGeometry.exit.i.us ], [ %.pre, %SDL_RenderTextureInternal.exit.us ]
  %118 = add nuw nsw i32 %.05581.us, 1
  %exitcond112.not = icmp eq i32 %118, %36
  br i1 %exitcond112.not, label %..critedge_crit_edge.us, label %78, !llvm.loop !33

..critedge_crit_edge.us:                          ; preds = %117
  store float %.pre-phi, ptr %12, align 4
  br i1 %68, label %72, label %76

.lr.ph85.split:                                   ; preds = %.lr.ph85
  br i1 %68, label %.critedge.us93, label %.critedge

.critedge.us93:                                   ; preds = %.lr.ph85.split, %122
  %.05784.us94 = phi i32 [ %125, %122 ], [ 0, %.lr.ph85.split ]
  %119 = phi float [ %124, %122 ], [ %38, %.lr.ph85.split ]
  %120 = load float, ptr %4, align 4
  store float %120, ptr %12, align 4
  store float %28, ptr %50, align 4
  store float %31, ptr %40, align 4
  %121 = call fastcc zeroext i1 @SDL_RenderTextureInternal(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %12)
  br i1 %121, label %122, label %.loopexit

122:                                              ; preds = %.critedge.us93
  %123 = load float, ptr %13, align 4
  store float %123, ptr %50, align 4
  store float %15, ptr %40, align 4
  %124 = fadd float %18, %119
  store float %124, ptr %39, align 4
  %125 = add nuw nsw i32 %.05784.us94, 1
  %exitcond111.not = icmp eq i32 %125, %34
  br i1 %exitcond111.not, label %.critedge67, label %.critedge.us93, !llvm.loop !32

.critedge:                                        ; preds = %.lr.ph85.split, %.critedge
  %.05784 = phi i32 [ %128, %.critedge ], [ 0, %.lr.ph85.split ]
  %126 = phi float [ %127, %.critedge ], [ %38, %.lr.ph85.split ]
  %127 = fadd float %18, %126
  %128 = add nuw nsw i32 %.05784, 1
  %exitcond.not = icmp eq i32 %128, %34
  br i1 %exitcond.not, label %..critedge67_crit_edge.split.split, label %.critedge, !llvm.loop !32

.split90.us:                                      ; preds = %112
  store i32 0, ptr %111, align 8
  br label %QueueCmdGeometry.exit.i.thread

QueueCmdGeometry.exit.i.thread:                   ; preds = %95, %.split90.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.split.us:                                        ; preds = %92
  store i32 0, ptr %91, align 8
  br label %SDL_RenderTextureInternal.exit.thread

SDL_RenderTextureInternal.exit.thread:            ; preds = %86, %.split.us
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

..critedge67_crit_edge.split.split:               ; preds = %.critedge
  %129 = load float, ptr %4, align 4
  store float %129, ptr %12, align 4
  store float %127, ptr %39, align 4
  br label %.critedge67

.critedge67:                                      ; preds = %122, %76, %..critedge67_crit_edge.split.split, %5
  %130 = fcmp ogt float %32, 0.000000e+00
  br i1 %130, label %131, label %143

131:                                              ; preds = %.critedge67
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %30, ptr %132, align 4
  store float %32, ptr %41, align 4
  %133 = load float, ptr %4, align 4
  store float %133, ptr %12, align 4
  %.not6597 = icmp sgt i32 %36, 0
  br i1 %.not6597, label %.lr.ph, label %.critedge69

.lr.ph:                                           ; preds = %131, %136
  %.098 = phi i32 [ %138, %136 ], [ 0, %131 ]
  %134 = phi float [ %137, %136 ], [ %133, %131 ]
  %135 = call fastcc zeroext i1 @SDL_RenderTextureInternal(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %12)
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %.lr.ph
  %137 = fadd float %15, %134
  store float %137, ptr %12, align 4
  %138 = add nuw nsw i32 %.098, 1
  %exitcond114.not = icmp eq i32 %138, %36
  br i1 %exitcond114.not, label %.critedge69, label %.lr.ph, !llvm.loop !34

.critedge69:                                      ; preds = %136, %131
  %139 = fcmp ogt float %31, 0.000000e+00
  br i1 %139, label %140, label %143

140:                                              ; preds = %.critedge69
  %141 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %28, ptr %141, align 4
  store float %31, ptr %40, align 4
  %142 = call fastcc zeroext i1 @SDL_RenderTextureInternal(ptr noundef %0, ptr noundef %1, ptr noundef %11, ptr noundef %12)
  br i1 %142, label %143, label %.loopexit

143:                                              ; preds = %.critedge69, %140, %.critedge67
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge.us93, %72, %.lr.ph, %QueueCmdGeometry.exit.i.thread, %SDL_RenderTextureInternal.exit.thread, %140, %143
  %.3 = phi i1 [ true, %143 ], [ false, %140 ], [ false, %72 ], [ false, %QueueCmdGeometry.exit.i.thread ], [ false, %SDL_RenderTextureInternal.exit.thread ], [ false, %.lr.ph ], [ false, %.critedge.us93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.3
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderTexture9Grid_REAL(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef readonly captures(address_is_null) %8) local_unnamed_addr #0 {
  %.sroa.0 = alloca float, align 4
  %.sroa.9 = alloca float, align 4
  %.sroa.16 = alloca float, align 4
  %.sroa.21 = alloca float, align 4
  %.sroa.0260 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %.sroa.6 = alloca float, align 4
  %.sroa.8 = alloca float, align 4
  %10 = alloca %struct.SDL_FRect, align 4
  %11 = alloca %struct.SDL_FRect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0260)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  %.0137.sroa.gep140 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0137.sroa.gep143 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0137.sroa.gep146 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.0135.sroa.gep198 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.0135.sroa.gep201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0135.sroa.gep204 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %185

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %185

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 3) #15
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %185

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %0, %27
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %185

30:                                               ; preds = %25
  %.not258 = icmp eq ptr %2, null
  br i1 %.not258, label %31, label %38

31:                                               ; preds = %30
  store float 0.000000e+00, ptr %.sroa.0, align 4
  store float 0.000000e+00, ptr %.sroa.9, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sitofp i32 %33 to float
  store float %34, ptr %.sroa.16, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = sitofp i32 %36 to float
  store float %37, ptr %.sroa.21, align 4
  br label %38

38:                                               ; preds = %31, %30
  %.0137.sroa.phi181 = phi ptr [ %2, %30 ], [ %.sroa.0, %31 ]
  %.0137.sroa.phi187 = phi ptr [ %.0137.sroa.gep143, %30 ], [ %.sroa.16, %31 ]
  %.0137.sroa.phi190 = phi ptr [ %.0137.sroa.gep140, %30 ], [ %.sroa.9, %31 ]
  %.0137.sroa.phi193 = phi ptr [ %.0137.sroa.gep146, %30 ], [ %.sroa.21, %31 ]
  %.not259 = icmp eq ptr %8, null
  br i1 %.not259, label %39, label %65

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %44 = load float, ptr %43, align 4
  store float 0.000000e+00, ptr %.sroa.0260, align 4
  store float 0.000000e+00, ptr %.sroa.4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = uitofp nneg i32 %46 to float
  br label %54

50:                                               ; preds = %39
  %51 = load i32, ptr %.val, align 4
  %52 = sitofp i32 %51 to float
  %53 = fdiv float %52, %42
  br label %54

54:                                               ; preds = %50, %48
  %.sink.i = phi float [ %49, %48 ], [ %53, %50 ]
  store float %.sink.i, ptr %.sroa.6, align 4
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = uitofp nneg i32 %56 to float
  br label %GetRenderViewportSize.exit

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, %44
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %58, %60
  %.sink1.i = phi float [ %59, %58 ], [ %64, %60 ]
  store float %.sink1.i, ptr %.sroa.8, align 4
  br label %65

65:                                               ; preds = %GetRenderViewportSize.exit, %38
  %.0135.sroa.phi239 = phi ptr [ %8, %38 ], [ %.sroa.0260, %GetRenderViewportSize.exit ]
  %.0135.sroa.phi245 = phi ptr [ %.0135.sroa.gep201, %38 ], [ %.sroa.6, %GetRenderViewportSize.exit ]
  %.0135.sroa.phi248 = phi ptr [ %.0135.sroa.gep198, %38 ], [ %.sroa.4, %GetRenderViewportSize.exit ]
  %.0135.sroa.phi251 = phi ptr [ %.0135.sroa.gep204, %38 ], [ %.sroa.8, %GetRenderViewportSize.exit ]
  %66 = fcmp ole float %7, 0.000000e+00
  %67 = fcmp oeq float %7, 1.000000e+00
  %or.cond = or i1 %66, %67
  br i1 %or.cond, label %68, label %72

68:                                               ; preds = %65
  %69 = tail call float @SDL_ceilf_REAL(float noundef %3) #15
  %70 = tail call float @SDL_ceilf_REAL(float noundef %4) #15
  %71 = tail call float @SDL_ceilf_REAL(float noundef %5) #15
  br label %80

72:                                               ; preds = %65
  %73 = fmul float %3, %7
  %74 = tail call float @SDL_ceilf_REAL(float noundef %73) #15
  %75 = fmul float %4, %7
  %76 = tail call float @SDL_ceilf_REAL(float noundef %75) #15
  %77 = fmul float %5, %7
  %78 = tail call float @SDL_ceilf_REAL(float noundef %77) #15
  %79 = fmul float %6, %7
  br label %80

80:                                               ; preds = %72, %68
  %.sink = phi float [ %79, %72 ], [ %6, %68 ]
  %.0134 = phi float [ %74, %72 ], [ %69, %68 ]
  %.0133 = phi float [ %76, %72 ], [ %70, %68 ]
  %.0132 = phi float [ %78, %72 ], [ %71, %68 ]
  %81 = tail call float @SDL_ceilf_REAL(float noundef %.sink) #15
  %82 = load float, ptr %.0137.sroa.phi181, align 4
  %83 = fadd float %3, %82
  store float %83, ptr %10, align 4
  %84 = load float, ptr %.0137.sroa.phi190, align 4
  %85 = fadd float %5, %84
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %85, ptr %86, align 4
  %87 = load float, ptr %.0137.sroa.phi187, align 4
  %88 = fsub float %87, %3
  %89 = fsub float %88, %4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %89, ptr %90, align 4
  %91 = load float, ptr %.0137.sroa.phi193, align 4
  %92 = fsub float %91, %5
  %93 = fsub float %92, %6
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %93, ptr %94, align 4
  %95 = load float, ptr %.0135.sroa.phi239, align 4
  %96 = fadd float %.0134, %95
  store float %96, ptr %11, align 4
  %97 = load float, ptr %.0135.sroa.phi248, align 4
  %98 = fadd float %.0132, %97
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %98, ptr %99, align 4
  %100 = load float, ptr %.0135.sroa.phi245, align 4
  %101 = fsub float %100, %.0134
  %102 = fsub float %101, %.0133
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %102, ptr %103, align 4
  %104 = load float, ptr %.0135.sroa.phi251, align 4
  %105 = fsub float %104, %.0132
  %106 = fsub float %105, %81
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %106, ptr %107, align 4
  %108 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %108, label %109, label %185

109:                                              ; preds = %80
  %110 = load float, ptr %.0137.sroa.phi181, align 4
  store float %110, ptr %10, align 4
  %111 = load float, ptr %.0137.sroa.phi190, align 4
  store float %111, ptr %86, align 4
  store float %3, ptr %90, align 4
  store float %5, ptr %94, align 4
  %112 = load float, ptr %.0135.sroa.phi239, align 4
  store float %112, ptr %11, align 4
  %113 = load float, ptr %.0135.sroa.phi248, align 4
  store float %113, ptr %99, align 4
  store float %.0134, ptr %103, align 4
  store float %.0132, ptr %107, align 4
  %114 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %114, label %115, label %185

115:                                              ; preds = %109
  %116 = load float, ptr %.0137.sroa.phi181, align 4
  %117 = load float, ptr %.0137.sroa.phi187, align 4
  %118 = fadd float %116, %117
  %119 = fsub float %118, %4
  store float %119, ptr %10, align 4
  store float %4, ptr %90, align 4
  %120 = load float, ptr %.0135.sroa.phi239, align 4
  %121 = load float, ptr %.0135.sroa.phi245, align 4
  %122 = fadd float %120, %121
  %123 = fsub float %122, %.0133
  store float %123, ptr %11, align 4
  store float %.0133, ptr %103, align 4
  %124 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %124, label %125, label %185

125:                                              ; preds = %115
  %126 = load float, ptr %.0137.sroa.phi190, align 4
  %127 = load float, ptr %.0137.sroa.phi193, align 4
  %128 = fadd float %126, %127
  %129 = fsub float %128, %6
  store float %129, ptr %86, align 4
  store float %6, ptr %94, align 4
  %130 = load float, ptr %.0135.sroa.phi248, align 4
  %131 = load float, ptr %.0135.sroa.phi251, align 4
  %132 = fadd float %130, %131
  %133 = fsub float %132, %81
  store float %133, ptr %99, align 4
  store float %81, ptr %107, align 4
  %134 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %134, label %135, label %185

135:                                              ; preds = %125
  %136 = load float, ptr %.0137.sroa.phi181, align 4
  store float %136, ptr %10, align 4
  store float %3, ptr %90, align 4
  %137 = load float, ptr %.0135.sroa.phi239, align 4
  store float %137, ptr %11, align 4
  store float %.0134, ptr %103, align 4
  %138 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %138, label %139, label %185

139:                                              ; preds = %135
  %140 = load float, ptr %.0137.sroa.phi190, align 4
  %141 = fadd float %5, %140
  store float %141, ptr %86, align 4
  %142 = load float, ptr %.0137.sroa.phi193, align 4
  %143 = fsub float %142, %5
  %144 = fsub float %143, %6
  store float %144, ptr %94, align 4
  %145 = load float, ptr %.0135.sroa.phi248, align 4
  %146 = fadd float %.0132, %145
  store float %146, ptr %99, align 4
  %147 = load float, ptr %.0135.sroa.phi251, align 4
  %148 = fsub float %147, %.0132
  %149 = fsub float %148, %81
  store float %149, ptr %107, align 4
  %150 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %150, label %151, label %185

151:                                              ; preds = %139
  %152 = load float, ptr %.0137.sroa.phi181, align 4
  %153 = load float, ptr %.0137.sroa.phi187, align 4
  %154 = fadd float %152, %153
  %155 = fsub float %154, %4
  store float %155, ptr %10, align 4
  store float %4, ptr %90, align 4
  %156 = load float, ptr %.0135.sroa.phi239, align 4
  %157 = load float, ptr %.0135.sroa.phi245, align 4
  %158 = fadd float %156, %157
  %159 = fsub float %158, %.0133
  store float %159, ptr %11, align 4
  store float %.0133, ptr %103, align 4
  %160 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %160, label %161, label %185

161:                                              ; preds = %151
  %162 = load float, ptr %.0137.sroa.phi181, align 4
  %163 = fadd float %3, %162
  store float %163, ptr %10, align 4
  %164 = load float, ptr %.0137.sroa.phi190, align 4
  store float %164, ptr %86, align 4
  %165 = load float, ptr %.0137.sroa.phi187, align 4
  %166 = fsub float %165, %3
  %167 = fsub float %166, %4
  store float %167, ptr %90, align 4
  store float %5, ptr %94, align 4
  %168 = load float, ptr %.0135.sroa.phi239, align 4
  %169 = fadd float %.0134, %168
  store float %169, ptr %11, align 4
  %170 = load float, ptr %.0135.sroa.phi248, align 4
  store float %170, ptr %99, align 4
  %171 = load float, ptr %.0135.sroa.phi245, align 4
  %172 = fsub float %171, %.0134
  %173 = fsub float %172, %.0133
  store float %173, ptr %103, align 4
  store float %.0132, ptr %107, align 4
  %174 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %174, label %175, label %185

175:                                              ; preds = %161
  %176 = load float, ptr %.0137.sroa.phi190, align 4
  %177 = load float, ptr %.0137.sroa.phi193, align 4
  %178 = fadd float %176, %177
  %179 = fsub float %178, %6
  store float %179, ptr %86, align 4
  store float %6, ptr %94, align 4
  %180 = load float, ptr %.0135.sroa.phi248, align 4
  %181 = load float, ptr %.0135.sroa.phi251, align 4
  %182 = fadd float %180, %181
  %183 = fsub float %182, %81
  store float %183, ptr %99, align 4
  store float %81, ptr %107, align 4
  %184 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %185

185:                                              ; preds = %175, %161, %151, %139, %135, %125, %115, %109, %80, %28, %23, %19, %13
  %.0136 = phi i1 [ false, %19 ], [ %29, %28 ], [ false, %161 ], [ %184, %175 ], [ false, %151 ], [ false, %139 ], [ false, %135 ], [ false, %125 ], [ false, %115 ], [ false, %109 ], [ false, %80 ], [ false, %13 ], [ false, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0260)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  ret i1 %.0136
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderTexture9GridTiled_REAL(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef readonly captures(address_is_null) %8, float noundef %9) local_unnamed_addr #0 {
  %.sroa.0 = alloca float, align 4
  %.sroa.9 = alloca float, align 4
  %.sroa.16 = alloca float, align 4
  %.sroa.21 = alloca float, align 4
  %.sroa.0265 = alloca float, align 4
  %.sroa.4 = alloca float, align 4
  %.sroa.6 = alloca float, align 4
  %.sroa.8 = alloca float, align 4
  %11 = alloca %struct.SDL_FRect, align 4
  %12 = alloca %struct.SDL_FRect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.21)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0265)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  %.0142.sroa.gep145 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.0142.sroa.gep148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.0142.sroa.gep151 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.0141.sroa.gep203 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.0141.sroa.gep206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.0141.sroa.gep209 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %186

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %18 = load i8, ptr %17, align 8, !range !3, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %186

22:                                               ; preds = %16
  %23 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 3) #15
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %186

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %0, %28
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %186

31:                                               ; preds = %26
  %.not263 = icmp eq ptr %2, null
  br i1 %.not263, label %32, label %39

32:                                               ; preds = %31
  store float 0.000000e+00, ptr %.sroa.0, align 4
  store float 0.000000e+00, ptr %.sroa.9, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = sitofp i32 %34 to float
  store float %35, ptr %.sroa.16, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  store float %38, ptr %.sroa.21, align 4
  br label %39

39:                                               ; preds = %32, %31
  %.0142.sroa.phi186 = phi ptr [ %2, %31 ], [ %.sroa.0, %32 ]
  %.0142.sroa.phi192 = phi ptr [ %.0142.sroa.gep148, %31 ], [ %.sroa.16, %32 ]
  %.0142.sroa.phi195 = phi ptr [ %.0142.sroa.gep145, %31 ], [ %.sroa.9, %32 ]
  %.0142.sroa.phi198 = phi ptr [ %.0142.sroa.gep151, %31 ], [ %.sroa.21, %32 ]
  %.not264 = icmp eq ptr %8, null
  br i1 %.not264, label %40, label %66

40:                                               ; preds = %39
  %41 = getelementptr i8, ptr %0, i64 280
  %.val = load ptr, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 144
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 148
  %45 = load float, ptr %44, align 4
  store float 0.000000e+00, ptr %.sroa.0265, align 4
  store float 0.000000e+00, ptr %.sroa.4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = uitofp nneg i32 %47 to float
  br label %55

51:                                               ; preds = %40
  %52 = load i32, ptr %.val, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %53, %43
  br label %55

55:                                               ; preds = %51, %49
  %.sink.i = phi float [ %50, %49 ], [ %54, %51 ]
  store float %.sink.i, ptr %.sroa.6, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = uitofp nneg i32 %57 to float
  br label %GetRenderViewportSize.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = fdiv float %64, %45
  br label %GetRenderViewportSize.exit

GetRenderViewportSize.exit:                       ; preds = %59, %61
  %.sink1.i = phi float [ %60, %59 ], [ %65, %61 ]
  store float %.sink1.i, ptr %.sroa.8, align 4
  br label %66

66:                                               ; preds = %GetRenderViewportSize.exit, %39
  %.0141.sroa.phi244 = phi ptr [ %8, %39 ], [ %.sroa.0265, %GetRenderViewportSize.exit ]
  %.0141.sroa.phi250 = phi ptr [ %.0141.sroa.gep206, %39 ], [ %.sroa.6, %GetRenderViewportSize.exit ]
  %.0141.sroa.phi253 = phi ptr [ %.0141.sroa.gep203, %39 ], [ %.sroa.4, %GetRenderViewportSize.exit ]
  %.0141.sroa.phi256 = phi ptr [ %.0141.sroa.gep209, %39 ], [ %.sroa.8, %GetRenderViewportSize.exit ]
  %67 = fcmp ole float %7, 0.000000e+00
  %68 = fcmp oeq float %7, 1.000000e+00
  %or.cond = or i1 %67, %68
  br i1 %or.cond, label %69, label %73

69:                                               ; preds = %66
  %70 = tail call float @SDL_ceilf_REAL(float noundef %3) #15
  %71 = tail call float @SDL_ceilf_REAL(float noundef %4) #15
  %72 = tail call float @SDL_ceilf_REAL(float noundef %5) #15
  br label %81

73:                                               ; preds = %66
  %74 = fmul float %3, %7
  %75 = tail call float @SDL_ceilf_REAL(float noundef %74) #15
  %76 = fmul float %4, %7
  %77 = tail call float @SDL_ceilf_REAL(float noundef %76) #15
  %78 = fmul float %5, %7
  %79 = tail call float @SDL_ceilf_REAL(float noundef %78) #15
  %80 = fmul float %6, %7
  br label %81

81:                                               ; preds = %73, %69
  %.sink = phi float [ %80, %73 ], [ %6, %69 ]
  %.0139 = phi float [ %75, %73 ], [ %70, %69 ]
  %.0138 = phi float [ %77, %73 ], [ %71, %69 ]
  %.0137 = phi float [ %79, %73 ], [ %72, %69 ]
  %82 = tail call float @SDL_ceilf_REAL(float noundef %.sink) #15
  %83 = load float, ptr %.0142.sroa.phi186, align 4
  %84 = fadd float %3, %83
  store float %84, ptr %11, align 4
  %85 = load float, ptr %.0142.sroa.phi195, align 4
  %86 = fadd float %5, %85
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %86, ptr %87, align 4
  %88 = load float, ptr %.0142.sroa.phi192, align 4
  %89 = fsub float %88, %3
  %90 = fsub float %89, %4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %90, ptr %91, align 4
  %92 = load float, ptr %.0142.sroa.phi198, align 4
  %93 = fsub float %92, %5
  %94 = fsub float %93, %6
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %94, ptr %95, align 4
  %96 = load float, ptr %.0141.sroa.phi244, align 4
  %97 = fadd float %.0139, %96
  store float %97, ptr %12, align 4
  %98 = load float, ptr %.0141.sroa.phi253, align 4
  %99 = fadd float %.0137, %98
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %99, ptr %100, align 4
  %101 = load float, ptr %.0141.sroa.phi250, align 4
  %102 = fsub float %101, %.0139
  %103 = fsub float %102, %.0138
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %103, ptr %104, align 4
  %105 = load float, ptr %.0141.sroa.phi256, align 4
  %106 = fsub float %105, %.0137
  %107 = fsub float %106, %82
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %107, ptr %108, align 4
  %109 = call zeroext i1 @SDL_RenderTextureTiled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, float noundef %9, ptr noundef nonnull %12)
  br i1 %109, label %110, label %186

110:                                              ; preds = %81
  %111 = load float, ptr %.0142.sroa.phi186, align 4
  store float %111, ptr %11, align 4
  %112 = load float, ptr %.0142.sroa.phi195, align 4
  store float %112, ptr %87, align 4
  store float %3, ptr %91, align 4
  store float %5, ptr %95, align 4
  %113 = load float, ptr %.0141.sroa.phi244, align 4
  store float %113, ptr %12, align 4
  %114 = load float, ptr %.0141.sroa.phi253, align 4
  store float %114, ptr %100, align 4
  store float %.0139, ptr %104, align 4
  store float %.0137, ptr %108, align 4
  %115 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %115, label %116, label %186

116:                                              ; preds = %110
  %117 = load float, ptr %.0142.sroa.phi186, align 4
  %118 = load float, ptr %.0142.sroa.phi192, align 4
  %119 = fadd float %117, %118
  %120 = fsub float %119, %4
  store float %120, ptr %11, align 4
  store float %4, ptr %91, align 4
  %121 = load float, ptr %.0141.sroa.phi244, align 4
  %122 = load float, ptr %.0141.sroa.phi250, align 4
  %123 = fadd float %121, %122
  %124 = fsub float %123, %.0138
  store float %124, ptr %12, align 4
  store float %.0138, ptr %104, align 4
  %125 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %125, label %126, label %186

126:                                              ; preds = %116
  %127 = load float, ptr %.0142.sroa.phi195, align 4
  %128 = load float, ptr %.0142.sroa.phi198, align 4
  %129 = fadd float %127, %128
  %130 = fsub float %129, %6
  store float %130, ptr %87, align 4
  store float %6, ptr %95, align 4
  %131 = load float, ptr %.0141.sroa.phi253, align 4
  %132 = load float, ptr %.0141.sroa.phi256, align 4
  %133 = fadd float %131, %132
  %134 = fsub float %133, %82
  store float %134, ptr %100, align 4
  store float %82, ptr %108, align 4
  %135 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %135, label %136, label %186

136:                                              ; preds = %126
  %137 = load float, ptr %.0142.sroa.phi186, align 4
  store float %137, ptr %11, align 4
  store float %3, ptr %91, align 4
  %138 = load float, ptr %.0141.sroa.phi244, align 4
  store float %138, ptr %12, align 4
  store float %.0139, ptr %104, align 4
  %139 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, ptr noundef nonnull %12)
  br i1 %139, label %140, label %186

140:                                              ; preds = %136
  %141 = load float, ptr %.0142.sroa.phi195, align 4
  %142 = fadd float %5, %141
  store float %142, ptr %87, align 4
  %143 = load float, ptr %.0142.sroa.phi198, align 4
  %144 = fsub float %143, %5
  %145 = fsub float %144, %6
  store float %145, ptr %95, align 4
  %146 = load float, ptr %.0141.sroa.phi253, align 4
  %147 = fadd float %.0137, %146
  store float %147, ptr %100, align 4
  %148 = load float, ptr %.0141.sroa.phi256, align 4
  %149 = fsub float %148, %.0137
  %150 = fsub float %149, %82
  store float %150, ptr %108, align 4
  %151 = call zeroext i1 @SDL_RenderTextureTiled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, float noundef %9, ptr noundef nonnull %12)
  br i1 %151, label %152, label %186

152:                                              ; preds = %140
  %153 = load float, ptr %.0142.sroa.phi186, align 4
  %154 = load float, ptr %.0142.sroa.phi192, align 4
  %155 = fadd float %153, %154
  %156 = fsub float %155, %4
  store float %156, ptr %11, align 4
  store float %4, ptr %91, align 4
  %157 = load float, ptr %.0141.sroa.phi244, align 4
  %158 = load float, ptr %.0141.sroa.phi250, align 4
  %159 = fadd float %157, %158
  %160 = fsub float %159, %.0138
  store float %160, ptr %12, align 4
  store float %.0138, ptr %104, align 4
  %161 = call zeroext i1 @SDL_RenderTextureTiled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, float noundef %9, ptr noundef nonnull %12)
  br i1 %161, label %162, label %186

162:                                              ; preds = %152
  %163 = load float, ptr %.0142.sroa.phi186, align 4
  %164 = fadd float %3, %163
  store float %164, ptr %11, align 4
  %165 = load float, ptr %.0142.sroa.phi195, align 4
  store float %165, ptr %87, align 4
  %166 = load float, ptr %.0142.sroa.phi192, align 4
  %167 = fsub float %166, %3
  %168 = fsub float %167, %4
  store float %168, ptr %91, align 4
  store float %5, ptr %95, align 4
  %169 = load float, ptr %.0141.sroa.phi244, align 4
  %170 = fadd float %.0139, %169
  store float %170, ptr %12, align 4
  %171 = load float, ptr %.0141.sroa.phi253, align 4
  store float %171, ptr %100, align 4
  %172 = load float, ptr %.0141.sroa.phi250, align 4
  %173 = fsub float %172, %.0139
  %174 = fsub float %173, %.0138
  store float %174, ptr %104, align 4
  store float %.0137, ptr %108, align 4
  %175 = call zeroext i1 @SDL_RenderTextureTiled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, float noundef %9, ptr noundef nonnull %12)
  br i1 %175, label %176, label %186

176:                                              ; preds = %162
  %177 = load float, ptr %.0142.sroa.phi195, align 4
  %178 = load float, ptr %.0142.sroa.phi198, align 4
  %179 = fadd float %177, %178
  %180 = fsub float %179, %6
  store float %180, ptr %87, align 4
  store float %6, ptr %95, align 4
  %181 = load float, ptr %.0141.sroa.phi253, align 4
  %182 = load float, ptr %.0141.sroa.phi256, align 4
  %183 = fadd float %181, %182
  %184 = fsub float %183, %82
  store float %184, ptr %100, align 4
  store float %82, ptr %108, align 4
  %185 = call zeroext i1 @SDL_RenderTextureTiled_REAL(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %11, float noundef %9, ptr noundef nonnull %12)
  br label %186

186:                                              ; preds = %176, %162, %152, %140, %136, %126, %116, %110, %81, %29, %24, %20, %14
  %.0140 = phi i1 [ false, %20 ], [ %30, %29 ], [ false, %162 ], [ %185, %176 ], [ false, %152 ], [ false, %140 ], [ false, %136 ], [ false, %126 ], [ false, %116 ], [ false, %110 ], [ false, %81 ], [ false, %14 ], [ false, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0265)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.21)
  ret i1 %.0140
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderGeometry_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = tail call zeroext i1 @SDL_RenderGeometryRaw_REAL(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 32, ptr noundef nonnull %8, i32 noundef 32, ptr noundef nonnull %9, i32 noundef 32, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 4)
  br label %13

11:                                               ; preds = %6
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.79) #15
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i1 [ %10, %7 ], [ %12, %11 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderGeometryRaw_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %.not = icmp ne ptr %9, null
  %13 = select i1 %.not, i32 %10, i32 %8
  %14 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %122

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load i8, ptr %18, align 8, !range !3, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %122

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not144 = icmp eq ptr %25, null
  br i1 %.not144, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %122

28:                                               ; preds = %23
  %.not145 = icmp eq ptr %1, null
  br i1 %.not145, label %38, label %29

29:                                               ; preds = %28
  %30 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %1, i32 noundef 3) #15
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %122

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %35 = load ptr, ptr %34, align 8
  %.not146 = icmp eq ptr %0, %35
  br i1 %.not146, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.69) #15
  br label %122

38:                                               ; preds = %33, %28
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %39, label %41

39:                                               ; preds = %38
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.80) #15
  br label %122

41:                                               ; preds = %38
  %.not148 = icmp eq ptr %4, null
  br i1 %.not148, label %42, label %44

42:                                               ; preds = %41
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.81) #15
  br label %122

44:                                               ; preds = %41
  %45 = icmp ne ptr %6, null
  %or.cond = or i1 %.not145, %45
  br i1 %or.cond, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.82) #15
  br label %122

48:                                               ; preds = %44
  %49 = srem i32 %13, 3
  %.not149 = icmp eq i32 %49, 0
  br i1 %.not149, label %53, label %50

50:                                               ; preds = %48
  %51 = select i1 %.not, ptr @.str.83, ptr @.str.84
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull %51) #15
  br label %122

53:                                               ; preds = %48
  br i1 %.not, label %54, label %57

54:                                               ; preds = %53
  switch i32 %11, label %55 [
    i32 4, label %57
    i32 2, label %57
    i32 1, label %57
  ]

55:                                               ; preds = %54
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.85) #15
  br label %122

57:                                               ; preds = %53, %54, %54, %54
  %.0121 = phi i32 [ %11, %54 ], [ %11, %54 ], [ %11, %54 ], [ 0, %53 ]
  %58 = icmp slt i32 %8, 3
  br i1 %58, label %122, label %59

59:                                               ; preds = %57
  br i1 %.not145, label %.thread, label %64

.thread:                                          ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %63 = load i32, ptr %62, align 4
  br label %88

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %66 = load ptr, ptr %65, align 8
  %.not150 = icmp eq ptr %66, null
  %spec.select = select i1 %.not150, ptr %1, ptr %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, 0
  br i1 %71, label %.lr.ph.preheader, label %88

.lr.ph.preheader:                                 ; preds = %64
  %72 = sext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %select.unfold ]
  %.1127185 = phi i32 [ %70, %.lr.ph.preheader ], [ %.3.ph, %select.unfold ]
  %.1130184 = phi i32 [ 0, %.lr.ph.preheader ], [ %.3132179, %select.unfold ]
  %73 = mul nsw i64 %indvars.iv, %72
  %74 = getelementptr inbounds i8, ptr %6, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load float, ptr %76, align 4
  %78 = fcmp olt float %75, 0.000000e+00
  %79 = fcmp ogt float %75, 1.000000e+00
  %or.cond9 = or i1 %78, %79
  %80 = icmp eq i32 %.1130184, 0
  %or.cond17 = select i1 %or.cond9, i1 %80, i1 false
  br i1 %or.cond17, label %81, label %82

81:                                               ; preds = %.lr.ph
  %.not152 = icmp eq i32 %.1127185, 0
  br i1 %.not152, label %.thread174, label %.thread180

82:                                               ; preds = %.lr.ph
  %83 = fcmp uge float %77, 0.000000e+00
  %84 = fcmp ule float %77, 1.000000e+00
  %or.cond11.not239 = and i1 %83, %84
  %85 = icmp ne i32 %.1127185, 0
  %or.cond19.not236 = select i1 %or.cond11.not239, i1 true, i1 %85
  %brmerge = select i1 %or.cond19.not236, i1 true, i1 %80
  %.1130184.mux = select i1 %or.cond19.not236, i32 %.1130184, i32 0
  %.1127185.mux = select i1 %or.cond19.not236, i32 %.1127185, i32 2
  br i1 %brmerge, label %select.unfold, label %.thread180

.thread174:                                       ; preds = %81
  %86 = fcmp olt float %77, 0.000000e+00
  %87 = fcmp ogt float %77, 1.000000e+00
  %or.cond11176 = or i1 %86, %87
  br i1 %or.cond11176, label %.thread180, label %select.unfold

select.unfold:                                    ; preds = %82, %.thread174
  %.3132179 = phi i32 [ 2, %.thread174 ], [ %.1130184.mux, %82 ]
  %.3.ph = phi i32 [ 0, %.thread174 ], [ %.1127185.mux, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread180, label %.lr.ph, !llvm.loop !35

.thread180:                                       ; preds = %82, %select.unfold, %81, %.thread174
  %.2131.ph = phi i32 [ %.3132179, %select.unfold ], [ 2, %.thread174 ], [ 2, %81 ], [ %.1130184, %82 ]
  %.2128.ph = phi i32 [ %.3.ph, %select.unfold ], [ 2, %.thread174 ], [ %.1127185, %81 ], [ 2, %82 ]
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %.2131.ph, i32 1)
  %spec.store.select20 = tail call i32 @llvm.umax.i32(i32 %.2128.ph, i32 1)
  br label %88

88:                                               ; preds = %.thread, %.thread180, %64
  %.0120162 = phi ptr [ %spec.select, %.thread180 ], [ %spec.select, %64 ], [ null, %.thread ]
  %.0129 = phi i32 [ %spec.store.select, %.thread180 ], [ %68, %64 ], [ %61, %.thread ]
  %.0126 = phi i32 [ %spec.store.select20, %.thread180 ], [ %70, %64 ], [ %63, %.thread ]
  %89 = icmp sgt i32 %10, 0
  %or.cond203 = and i1 %.not, %89
  br i1 %or.cond203, label %.lr.ph197, label %.loopexit

.lr.ph197:                                        ; preds = %88
  %wide.trip.count222 = zext nneg i32 %10 to i64
  switch i32 %.0121, label %.lr.ph197.split [
    i32 4, label %.lr.ph197.split.us
    i32 2, label %.lr.ph197.split.us198
  ]

.lr.ph197.split.us:                               ; preds = %.lr.ph197, %92
  %indvars.iv214 = phi i64 [ %indvars.iv.next215, %92 ], [ 0, %.lr.ph197 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv214
  %91 = load i32, ptr %90, align 4
  %or.cond156.us = icmp ult i32 %91, %8
  br i1 %or.cond156.us, label %92, label %.split.us

92:                                               ; preds = %.lr.ph197.split.us
  %indvars.iv.next215 = add nuw nsw i64 %indvars.iv214, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next215, %wide.trip.count222
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph197.split.us, !llvm.loop !36

.lr.ph197.split.us198:                            ; preds = %.lr.ph197, %96
  %indvars.iv209 = phi i64 [ %indvars.iv.next210, %96 ], [ 0, %.lr.ph197 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv209
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %or.cond156.us202 = icmp ugt i32 %8, %95
  br i1 %or.cond156.us202, label %96, label %.split.us

96:                                               ; preds = %.lr.ph197.split.us198
  %indvars.iv.next210 = add nuw nsw i64 %indvars.iv209, 1
  %exitcond213.not = icmp eq i64 %indvars.iv.next210, %wide.trip.count222
  br i1 %exitcond213.not, label %.loopexit, label %.lr.ph197.split.us198, !llvm.loop !36

97:                                               ; preds = %.lr.ph197.split
  %indvars.iv.next220 = add nuw nsw i64 %indvars.iv219, 1
  %exitcond223.not = icmp eq i64 %indvars.iv.next220, %wide.trip.count222
  br i1 %exitcond223.not, label %.loopexit, label %.lr.ph197.split, !llvm.loop !36

.lr.ph197.split:                                  ; preds = %.lr.ph197, %97
  %indvars.iv219 = phi i64 [ %indvars.iv.next220, %97 ], [ 0, %.lr.ph197 ]
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv219
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %or.cond156 = icmp ugt i32 %8, %100
  br i1 %or.cond156, label %97, label %.split.us

.split.us:                                        ; preds = %.lr.ph197.split.us198, %.lr.ph197.split.us, %.lr.ph197.split
  %101 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.86) #15
  br label %122

.loopexit:                                        ; preds = %96, %92, %97, %88
  br i1 %.not145, label %106, label %102

102:                                              ; preds = %.loopexit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.0120162, i64 272
  store i32 %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %108 = load i8, ptr %107, align 4, !range !3, !noundef !4
  %109 = trunc nuw i8 %108 to i1
  %110 = icmp eq i32 %.0129, 1
  %or.cond13 = select i1 %109, i1 %110, i1 false
  %111 = icmp eq i32 %.0126, 1
  %or.cond15 = select i1 %or.cond13, i1 %111, i1 false
  br i1 %or.cond15, label %112, label %114

112:                                              ; preds = %106
  %113 = tail call fastcc zeroext i1 @SDL_SW_RenderGeometryRaw(ptr noundef nonnull %0, ptr noundef %.0120162, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %.0121)
  br label %122

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 148
  %120 = load float, ptr %119, align 4
  %121 = tail call fastcc zeroext i1 @QueueCmdGeometry(ptr noundef nonnull %0, ptr noundef %.0120162, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %.0121, float noundef %118, float noundef %120, i32 noundef %.0129, i32 noundef %.0126)
  br label %122

122:                                              ; preds = %.split.us, %57, %114, %112, %55, %50, %46, %42, %39, %36, %31, %26, %21, %15
  %.0 = phi i1 [ false, %21 ], [ %37, %36 ], [ %52, %50 ], [ %56, %55 ], [ false, %15 ], [ %101, %.split.us ], [ %113, %112 ], [ %121, %114 ], [ %47, %46 ], [ %43, %42 ], [ %40, %39 ], [ false, %31 ], [ %27, %26 ], [ true, %57 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SDL_SW_RenderGeometryRaw(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef range(i32 3, -2147483648) %8, ptr noundef readonly captures(address_is_null) %9, i32 noundef %10, i32 noundef %11) unnamed_addr #0 {
  %13 = alloca [3 x i32], align 4
  %14 = alloca %struct.SDL_FRect, align 4
  %15 = alloca %struct.SDL_FRect, align 4
  %.not = icmp eq ptr %9, null
  %16 = select i1 %.not, i32 %8, i32 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %22 = load float, ptr %21, align 4
  %23 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRenderDrawBlendMode_REAL.exit

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %28 = load i8, ptr %27, align 8, !range !3, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRenderDrawBlendMode_REAL.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %34 = load i32, ptr %33, align 4
  br label %SDL_GetRenderDrawBlendMode_REAL.exit

SDL_GetRenderDrawBlendMode_REAL.exit:             ; preds = %24, %30, %32
  %.0374 = phi i32 [ 2147483647, %30 ], [ %34, %32 ], [ 2147483647, %24 ]
  %35 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %35, label %38, label %36

36:                                               ; preds = %SDL_GetRenderDrawBlendMode_REAL.exit
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRenderDrawColorFloat_REAL.exit

38:                                               ; preds = %SDL_GetRenderDrawBlendMode_REAL.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %40 = load i8, ptr %39, align 8, !range !3, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRenderDrawColorFloat_REAL.exit

44:                                               ; preds = %38
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.0.0.copyload.i = load float, ptr %45, align 4
  br label %SDL_GetRenderDrawColorFloat_REAL.exit

SDL_GetRenderDrawColorFloat_REAL.exit:            ; preds = %36, %42, %44
  %.0373 = phi float [ 0.000000e+00, %42 ], [ %.sroa.0.0.copyload.i, %44 ], [ 0.000000e+00, %36 ]
  %.0372 = phi float [ 0.000000e+00, %42 ], [ %.sroa.4.0.copyload.i, %44 ], [ 0.000000e+00, %36 ]
  %.0371 = phi float [ 0.000000e+00, %42 ], [ %.sroa.5.0.copyload.i, %44 ], [ 0.000000e+00, %36 ]
  %.0370 = phi float [ 0.000000e+00, %42 ], [ %.sroa.6.0.copyload.i, %44 ], [ 0.000000e+00, %36 ]
  %.not421 = icmp eq ptr %1, null
  br i1 %.not421, label %SDL_GetTextureSize_REAL.exit, label %46

46:                                               ; preds = %SDL_GetRenderDrawColorFloat_REAL.exit
  %47 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %1, i32 noundef 3) #15
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_GetTextureSize_REAL.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = sitofp i32 %55 to float
  br label %SDL_GetTextureSize_REAL.exit

SDL_GetTextureSize_REAL.exit:                     ; preds = %50, %48, %SDL_GetRenderDrawColorFloat_REAL.exit
  %.0377 = phi float [ 0.000000e+00, %SDL_GetRenderDrawColorFloat_REAL.exit ], [ %53, %50 ], [ 0.000000e+00, %48 ]
  %.0375 = phi float [ 0.000000e+00, %SDL_GetRenderDrawColorFloat_REAL.exit ], [ %56, %50 ], [ 0.000000e+00, %48 ]
  store i32 -1, ptr %13, align 4
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %58, align 4
  %59 = select i1 %.not, i32 0, i32 %11
  %60 = icmp sgt i32 %16, 0
  br i1 %60, label %.lr.ph, label %QueueCmdGeometry.exit360

.lr.ph:                                           ; preds = %SDL_GetTextureSize_REAL.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 512
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %74 = phi i32 [ -1, %.lr.ph ], [ %.be, %.backedge.backedge ]
  %indvars.iv404 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv404.be, %.backedge.backedge ]
  switch i32 %59, label %102 [
    i32 4, label %75
    i32 2, label %82
    i32 1, label %92
  ]

75:                                               ; preds = %.backedge
  %76 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv404
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 4
  br label %111

82:                                               ; preds = %.backedge
  %83 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv404
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  br label %111

92:                                               ; preds = %.backedge
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv404
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 2
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  br label %111

102:                                              ; preds = %.backedge
  %103 = trunc nuw nsw i64 %indvars.iv404 to i32
  %104 = call fastcc i32 @remap_indices(ptr noundef %13, i32 noundef %103, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %105 = trunc i64 %indvars.iv404 to i32
  %106 = add i32 %105, 1
  %107 = call fastcc i32 @remap_indices(ptr noundef %13, i32 noundef %106, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %108 = trunc i64 %indvars.iv404 to i32
  %109 = add i32 %108, 2
  %110 = call fastcc i32 @remap_indices(ptr noundef %13, i32 noundef %109, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  %.pre = load i32, ptr %13, align 4
  br label %111

111:                                              ; preds = %82, %102, %92, %75
  %112 = phi i32 [ %74, %75 ], [ %74, %82 ], [ %74, %92 ], [ %.pre, %102 ]
  %.0284 = phi i32 [ %81, %75 ], [ %91, %82 ], [ %101, %92 ], [ %110, %102 ]
  %.0283 = phi i32 [ %79, %75 ], [ %88, %82 ], [ %98, %92 ], [ %107, %102 ]
  %.0282 = phi i32 [ %77, %75 ], [ %85, %82 ], [ %95, %92 ], [ %104, %102 ]
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %QueueCmdGeometry.exit, label %.preheader

.preheader:                                       ; preds = %111, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 3, %111 ]
  %.0295399 = phi i32 [ %.1296, %.preheader ], [ 0, %111 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %114 = getelementptr inbounds [4 x i8], ptr %13, i64 %indvars.iv.next
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %.0282
  %117 = icmp eq i32 %115, %.0283
  %or.cond327 = select i1 %116, i1 true, i1 %117
  %118 = icmp eq i32 %115, %.0284
  %or.cond328 = select i1 %or.cond327, i1 true, i1 %118
  %119 = zext i1 %or.cond328 to i32
  %.1296 = add nuw nsw i32 %.0295399, %119
  %.not315 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not315, label %120, label %.preheader, !llvm.loop !37

120:                                              ; preds = %.preheader
  %121 = icmp eq i32 %.1296, 2
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %120
  %123 = mul nsw i32 %.0282, %3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %2, i64 %124
  %126 = mul nsw i32 %.0283, %3
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %2, i64 %127
  %129 = mul nsw i32 %.0284, %3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %2, i64 %130
  %132 = load float, ptr %125, align 4
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %134 = load float, ptr %133, align 4
  %135 = load float, ptr %128, align 4
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %137 = load float, ptr %136, align 4
  %138 = load float, ptr %131, align 4
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %140 = load float, ptr %139, align 4
  %141 = fcmp ugt float %132, %135
  %142 = fcmp ugt float %134, %137
  %or.cond329 = select i1 %141, i1 true, i1 %142
  %. = select i1 %or.cond329, float %135, float %132
  %.434 = select i1 %or.cond329, float %137, float %134
  %.0283..0282 = select i1 %or.cond329, i32 %.0283, i32 %.0282
  %143 = fcmp ugt float %., %138
  %144 = fcmp ugt float %.434, %140
  %or.cond331 = select i1 %143, i1 true, i1 %144
  %spec.select344 = select i1 %or.cond331, i32 %.0284, i32 %.0283..0282
  %145 = fcmp ult float %132, %135
  %146 = fcmp ult float %134, %137
  %or.cond332 = select i1 %145, i1 true, i1 %146
  %.sink433 = select i1 %or.cond332, float %135, float %132
  %.sink432 = select i1 %or.cond332, float %137, float %134
  %.0283.sink430 = select i1 %or.cond332, i32 %.0283, i32 %.0282
  %147 = fcmp ult float %.sink433, %138
  %148 = fcmp ult float %.sink432, %140
  %or.cond334 = select i1 %147, i1 true, i1 %148
  %spec.select346 = select i1 %or.cond334, i32 %.0284, i32 %.0283.sink430
  %.not316 = icmp eq i32 %.0282, %spec.select344
  %.not317 = icmp eq i32 %.0282, %spec.select346
  %or.cond335 = select i1 %.not316, i1 true, i1 %.not317
  %.not318 = icmp eq i32 %.0283, %spec.select344
  %.not319 = icmp eq i32 %.0283, %spec.select346
  %or.cond336 = select i1 %.not318, i1 true, i1 %.not319
  %spec.select347 = select i1 %or.cond336, i32 %.0284, i32 %.0283
  %.1301 = select i1 %or.cond335, i32 %spec.select347, i32 %.0282
  %.not320 = icmp eq i32 %112, %spec.select344
  %.not321 = icmp eq i32 %112, %spec.select346
  %or.cond337 = select i1 %.not320, i1 true, i1 %.not321
  br i1 %or.cond337, label %149, label %152

149:                                              ; preds = %122
  %150 = load i32, ptr %57, align 4
  %.not322 = icmp eq i32 %150, %spec.select344
  %.not323 = icmp eq i32 %150, %spec.select346
  %or.cond338 = select i1 %.not322, i1 true, i1 %.not323
  %151 = load i32, ptr %58, align 4
  %spec.select348 = select i1 %or.cond338, i32 %151, i32 %150
  br label %152

152:                                              ; preds = %149, %122
  %.1299 = phi i32 [ %spec.select348, %149 ], [ %112, %122 ]
  %153 = mul nsw i32 %spec.select344, %3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %2, i64 %154
  %156 = mul nsw i32 %spec.select346, %3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %2, i64 %157
  %159 = mul nsw i32 %.1301, %3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %2, i64 %160
  %162 = load float, ptr %155, align 4
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %164 = load float, ptr %163, align 4
  %165 = load float, ptr %158, align 4
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %167 = load float, ptr %166, align 4
  %168 = load float, ptr %161, align 4
  %169 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %170 = load float, ptr %169, align 4
  %171 = fcmp oeq float %162, %168
  %172 = fcmp oeq float %167, %170
  %or.cond339 = select i1 %171, i1 %172, i1 false
  %173 = fcmp oeq float %164, %170
  %174 = fcmp oeq float %165, %168
  %or.cond340 = select i1 %173, i1 %174, i1 false
  %175 = select i1 %or.cond339, i1 true, i1 %or.cond340
  %176 = mul nsw i32 %.1299, %3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %2, i64 %177
  %179 = load float, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load float, ptr %180, align 4
  %182 = fcmp oeq float %162, %179
  %183 = fcmp oeq float %167, %181
  %or.cond341 = select i1 %182, i1 %183, i1 false
  br i1 %or.cond341, label %select.unfold, label %184

184:                                              ; preds = %152
  %185 = fcmp oeq float %164, %181
  %186 = fcmp oeq float %165, %179
  %or.cond342.not394.not397 = select i1 %185, i1 %186, i1 false
  %or.cond391.not = select i1 %or.cond342.not394.not397, i1 %175, i1 false
  br i1 %or.cond391.not, label %187, label %.critedge

select.unfold:                                    ; preds = %152
  br i1 %175, label %187, label %.critedge

187:                                              ; preds = %184, %select.unfold
  %188 = mul nsw i32 %spec.select344, %5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i8, ptr %4, i64 %189
  %191 = mul nsw i32 %spec.select346, %5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %4, i64 %192
  %194 = mul nsw i32 %.1299, %5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %4, i64 %195
  %197 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %190, ptr noundef nonnull %193, i64 noundef 16) #15
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %.critedge

199:                                              ; preds = %187
  %200 = mul nsw i32 %.1301, %5
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %4, i64 %201
  %203 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %190, ptr noundef nonnull %202, i64 noundef 16) #15
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %.critedge

205:                                              ; preds = %199
  %206 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %190, ptr noundef nonnull %196, i64 noundef 16) #15
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %.critedge

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %209 = mul nsw i32 %.0282, %5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %4, i64 %210
  br i1 %.not421, label %234, label %212

212:                                              ; preds = %208
  %213 = mul nsw i32 %spec.select344, %7
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %6, i64 %214
  %216 = mul nsw i32 %spec.select346, %7
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %6, i64 %217
  %219 = load float, ptr %215, align 4
  %220 = fmul float %.0377, %219
  store float %220, ptr %14, align 4
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %222 = load float, ptr %221, align 4
  %223 = fmul float %.0375, %222
  store float %223, ptr %64, align 4
  %224 = load float, ptr %218, align 4
  %225 = fneg float %220
  %226 = call float @llvm.fmuladd.f32(float %224, float %.0377, float %225)
  store float %226, ptr %63, align 4
  %227 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %228 = load float, ptr %227, align 4
  %229 = fneg float %223
  %230 = call float @llvm.fmuladd.f32(float %228, float %.0375, float %229)
  store float %230, ptr %62, align 4
  %231 = fcmp une float %226, 0.000000e+00
  %232 = fcmp une float %230, 0.000000e+00
  %233 = select i1 %231, i1 %232, i1 false
  br label %235

234:                                              ; preds = %208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %235

235:                                              ; preds = %234, %212
  %or.cond = phi i1 [ false, %234 ], [ %233, %212 ]
  %236 = load float, ptr %155, align 4
  store float %236, ptr %15, align 4
  %237 = load float, ptr %163, align 4
  store float %237, ptr %65, align 4
  %238 = load float, ptr %158, align 4
  %239 = fsub float %238, %236
  store float %239, ptr %66, align 4
  %240 = load float, ptr %166, align 4
  %241 = fsub float %240, %237
  store float %241, ptr %67, align 4
  br i1 %or.cond, label %242, label %287

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %244 = load float, ptr %243, align 4
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %248, %242
  %.tr.i = phi ptr [ %1, %242 ], [ %251, %248 ]
  %245 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %.tr.i, i32 noundef 3) #15
  br i1 %245, label %248, label %246

246:                                              ; preds = %tailrecurse.i
  %247 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureAlphaModFloat_REAL.exit

248:                                              ; preds = %tailrecurse.i
  %249 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 52
  store float %244, ptr %249, align 4
  %250 = getelementptr inbounds nuw i8, ptr %.tr.i, i64 216
  %251 = load ptr, ptr %250, align 8
  %.not.i = icmp eq ptr %251, null
  br i1 %.not.i, label %SDL_SetTextureAlphaModFloat_REAL.exit, label %tailrecurse.i

SDL_SetTextureAlphaModFloat_REAL.exit:            ; preds = %248, %246
  %252 = load float, ptr %211, align 4
  %253 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %254 = load float, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %256 = load float, ptr %255, align 4
  br label %tailrecurse.i352

tailrecurse.i352:                                 ; preds = %260, %SDL_SetTextureAlphaModFloat_REAL.exit
  %.tr.i353 = phi ptr [ %1, %SDL_SetTextureAlphaModFloat_REAL.exit ], [ %265, %260 ]
  %257 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %.tr.i353, i32 noundef 3) #15
  br i1 %257, label %260, label %258

258:                                              ; preds = %tailrecurse.i352
  %259 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureColorModFloat_REAL.exit

260:                                              ; preds = %tailrecurse.i352
  %261 = getelementptr inbounds nuw i8, ptr %.tr.i353, i64 40
  store float %252, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %.tr.i353, i64 44
  store float %254, ptr %262, align 4
  %263 = getelementptr inbounds nuw i8, ptr %.tr.i353, i64 48
  store float %256, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %.tr.i353, i64 216
  %265 = load ptr, ptr %264, align 8
  %.not.i354 = icmp eq ptr %265, null
  br i1 %.not.i354, label %SDL_SetTextureColorModFloat_REAL.exit, label %tailrecurse.i352

SDL_SetTextureColorModFloat_REAL.exit:            ; preds = %260, %258
  %266 = load float, ptr %63, align 4
  %267 = fcmp ogt float %266, 0.000000e+00
  %268 = load float, ptr %62, align 4
  %269 = fcmp ogt float %268, 0.000000e+00
  %or.cond8 = select i1 %267, i1 %269, i1 false
  br i1 %or.cond8, label %270, label %272

270:                                              ; preds = %SDL_SetTextureColorModFloat_REAL.exit
  %271 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15)
  br label %.thread

272:                                              ; preds = %SDL_SetTextureColorModFloat_REAL.exit
  %273 = fcmp olt float %266, 0.000000e+00
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = fneg float %266
  store float %275, ptr %63, align 4
  %276 = load float, ptr %14, align 4
  %277 = fadd float %266, %276
  store float %277, ptr %14, align 4
  br label %278

278:                                              ; preds = %274, %272
  %.0 = phi i32 [ 1, %274 ], [ 0, %272 ]
  %279 = fcmp olt float %268, 0.000000e+00
  br i1 %279, label %280, label %285

280:                                              ; preds = %278
  %281 = or disjoint i32 %.0, 2
  %282 = fneg float %268
  store float %282, ptr %62, align 4
  %283 = load float, ptr %64, align 4
  %284 = fadd float %268, %283
  store float %284, ptr %64, align 4
  br label %285

285:                                              ; preds = %280, %278
  %.1 = phi i32 [ %281, %280 ], [ %.0, %278 ]
  %286 = call zeroext i1 @SDL_RenderTextureRotated_REAL(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %14, ptr noundef nonnull %15, double noundef 0.000000e+00, ptr noundef null, i32 noundef %.1)
  br label %.thread

287:                                              ; preds = %235
  %288 = fcmp une float %239, 0.000000e+00
  %289 = fcmp une float %241, 0.000000e+00
  %or.cond11 = select i1 %288, i1 %289, i1 false
  br i1 %or.cond11, label %290, label %.thread

290:                                              ; preds = %287
  %291 = call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %291, label %294, label %292

292:                                              ; preds = %290
  %293 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderDrawBlendMode_REAL.exit

294:                                              ; preds = %290
  %295 = load i8, ptr %68, align 8, !range !3, !noundef !4
  %296 = trunc nuw i8 %295 to i1
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderDrawBlendMode_REAL.exit

299:                                              ; preds = %294
  store i32 1, ptr %69, align 4
  br label %SDL_SetRenderDrawBlendMode_REAL.exit

SDL_SetRenderDrawBlendMode_REAL.exit:             ; preds = %292, %297, %299
  %300 = load float, ptr %211, align 4
  %301 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %306 = load float, ptr %305, align 4
  %307 = call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %307, label %310, label %308

308:                                              ; preds = %SDL_SetRenderDrawBlendMode_REAL.exit
  %309 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit

310:                                              ; preds = %SDL_SetRenderDrawBlendMode_REAL.exit
  %311 = load i8, ptr %68, align 8, !range !3, !noundef !4
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit

315:                                              ; preds = %310
  store float %300, ptr %70, align 4
  store float %302, ptr %71, align 4
  store float %304, ptr %72, align 4
  store float %306, ptr %73, align 4
  br label %SDL_SetRenderDrawColorFloat_REAL.exit

SDL_SetRenderDrawColorFloat_REAL.exit:            ; preds = %308, %313, %315
  %316 = call zeroext i1 @SDL_RenderFillRect_REAL(ptr noundef %0, ptr noundef nonnull %15)
  br label %.thread

.critedge:                                        ; preds = %184, %120, %187, %199, %205, %select.unfold
  %317 = load i32, ptr %13, align 4
  %.not326 = icmp eq i32 %317, -1
  br i1 %.not326, label %QueueCmdGeometry.exit, label %318

318:                                              ; preds = %.critedge
  %319 = call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef 10, ptr noundef %1)
  %.not.i357 = icmp eq ptr %319, null
  br i1 %.not.i357, label %QueueCmdGeometry.exit360, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 60
  store i32 1, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 64
  store i32 1, ptr %322, align 8
  %323 = load ptr, ptr %61, align 8
  %324 = call zeroext i1 %323(ptr noundef %0, ptr noundef nonnull %319, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef range(i32 3, -2147483648) %8, ptr noundef nonnull %13, i32 noundef 3, i32 noundef 4, float noundef %20, float noundef %22) #15
  br i1 %324, label %QueueCmdGeometry.exit, label %QueueCmdGeometry.exit360.sink.split

QueueCmdGeometry.exit:                            ; preds = %.critedge, %320, %111
  store i32 %.0282, ptr %13, align 4
  store i32 %.0283, ptr %57, align 4
  store i32 %.0284, ptr %58, align 4
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 3
  %325 = trunc nuw i64 %indvars.iv.next405 to i32
  %326 = icmp sgt i32 %16, %325
  br i1 %326, label %.backedge.backedge, label %._crit_edge

.backedge.backedge:                               ; preds = %QueueCmdGeometry.exit, %.thread
  %.be = phi i32 [ %.0282, %QueueCmdGeometry.exit ], [ -1, %.thread ]
  %indvars.iv404.be = phi i64 [ %indvars.iv.next405, %QueueCmdGeometry.exit ], [ %indvars.iv.next405423, %.thread ]
  br label %.backedge, !llvm.loop !38

.thread:                                          ; preds = %285, %270, %SDL_SetRenderDrawColorFloat_REAL.exit, %287
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next405423 = add nuw nsw i64 %indvars.iv404, 3
  %327 = trunc nuw i64 %indvars.iv.next405423 to i32
  %328 = icmp sgt i32 %16, %327
  br i1 %328, label %.backedge.backedge, label %QueueCmdGeometry.exit360

._crit_edge:                                      ; preds = %QueueCmdGeometry.exit
  %329 = icmp eq i32 %.0282, -1
  br i1 %329, label %QueueCmdGeometry.exit360, label %330

330:                                              ; preds = %._crit_edge
  %331 = call fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef 10, ptr noundef %1)
  %.not.i358 = icmp eq ptr %331, null
  br i1 %.not.i358, label %QueueCmdGeometry.exit360, label %332

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 60
  store i32 1, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 64
  store i32 1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %336 = load ptr, ptr %335, align 8
  %337 = call zeroext i1 %336(ptr noundef %0, ptr noundef nonnull %331, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef range(i32 3, -2147483648) %8, ptr noundef nonnull %13, i32 noundef 3, i32 noundef 4, float noundef %20, float noundef %22) #15
  br i1 %337, label %QueueCmdGeometry.exit360, label %QueueCmdGeometry.exit360.sink.split

QueueCmdGeometry.exit360.sink.split:              ; preds = %320, %332
  %.sink = phi ptr [ %331, %332 ], [ %319, %320 ]
  store i32 0, ptr %.sink, align 8
  br label %QueueCmdGeometry.exit360

QueueCmdGeometry.exit360:                         ; preds = %.thread, %318, %QueueCmdGeometry.exit360.sink.split, %SDL_GetTextureSize_REAL.exit, %332, %330, %._crit_edge
  %.4 = phi i1 [ true, %._crit_edge ], [ false, %330 ], [ true, %SDL_GetTextureSize_REAL.exit ], [ true, %332 ], [ false, %QueueCmdGeometry.exit360.sink.split ], [ true, %.thread ], [ false, %318 ]
  %338 = call zeroext i1 @SDL_SetRenderDrawBlendMode_REAL(ptr noundef %0, i32 noundef %.0374)
  %339 = call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %339, label %342, label %340

340:                                              ; preds = %QueueCmdGeometry.exit360
  %341 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit362

342:                                              ; preds = %QueueCmdGeometry.exit360
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %344 = load i8, ptr %343, align 8, !range !3, !noundef !4
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit362

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store float %.0373, ptr %349, align 4
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store float %.0372, ptr %350, align 4
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store float %.0371, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store float %.0370, ptr %352, align 4
  br label %SDL_SetRenderDrawColorFloat_REAL.exit362

SDL_SetRenderDrawColorFloat_REAL.exit362:         ; preds = %340, %346, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.4
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderTextureAddressMode_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 %2, ptr %15, align 4
  br label %16

16:                                               ; preds = %13, %11, %5
  %.0 = phi i1 [ false, %11 ], [ true, %13 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderTextureAddressMode_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 -1, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %3
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %7, label %6

6:                                                ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %25

17:                                               ; preds = %11
  br i1 %.not, label %21, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %1, align 4
  br label %21

21:                                               ; preds = %18, %17
  br i1 %.not16, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %22, %15, %9
  %.0 = phi i1 [ false, %15 ], [ false, %9 ], [ true, %22 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_RenderReadPixels_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %99

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %9 = load i8, ptr %8, align 8, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %99

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %99

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %FlushRenderCommands.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %27 = load i64, ptr %26, align 8
  %28 = tail call zeroext i1 %23(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %25, i64 noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %30 = load ptr, ptr %29, align 8
  %.not22.i = icmp eq ptr %30, null
  br i1 %.not22.i, label %36, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %19, align 8
  store ptr %35, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %31, %21
  store i64 0, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 0, ptr %42, align 1
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %18, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false)
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %50, label %46

46:                                               ; preds = %FlushRenderCommands.exit
  %47 = call zeroext i1 @SDL_GetRectIntersection_REAL(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %3) #15
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.87) #15
  br label %98

50:                                               ; preds = %46, %FlushRenderCommands.exit
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %3) #15
  %.not50 = icmp eq ptr %52, null
  br i1 %.not50, label %98, label %53

53:                                               ; preds = %50
  %54 = call i32 @SDL_GetSurfaceProperties_REAL(ptr noundef nonnull %52) #15
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %56 = load ptr, ptr %55, align 8
  %.not51 = icmp eq ptr %56, null
  br i1 %.not51, label %91, label %57

57:                                               ; preds = %53
  %58 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %56, i32 noundef 3) #15
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_GetTextureProperties_REAL.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 276
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %SDL_GetTextureProperties_REAL.exit

65:                                               ; preds = %61
  %66 = call i32 @SDL_CreateProperties_REAL() #15
  store i32 %66, ptr %62, align 4
  br label %SDL_GetTextureProperties_REAL.exit

SDL_GetTextureProperties_REAL.exit:               ; preds = %59, %61, %65
  %.0.i53 = phi i32 [ 0, %59 ], [ %66, %65 ], [ %63, %61 ]
  %67 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i53, ptr noundef nonnull @.str.43, ptr noundef null) #15
  %.not52 = icmp eq ptr %67, null
  %. = select i1 %.not52, ptr %56, ptr %67
  %68 = load i32, ptr %., align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %70 = load float, ptr %69, align 4
  %71 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %54, ptr noundef nonnull @.str.88, float noundef %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %73 = load float, ptr %72, align 8
  %74 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %54, ptr noundef nonnull @.str.89, float noundef %73) #15
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 372645892
  %78 = icmp eq i32 %68, 370546692
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %88, label %79

79:                                               ; preds = %SDL_GetTextureProperties_REAL.exit
  %80 = icmp eq i32 %76, 373694468
  %81 = icmp eq i32 %68, 371595268
  %or.cond3 = select i1 %80, i1 %81, i1 false
  br i1 %or.cond3, label %88, label %82

82:                                               ; preds = %79
  %83 = icmp eq i32 %76, 376840196
  %84 = icmp eq i32 %68, 374740996
  %or.cond5 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond5, label %88, label %85

85:                                               ; preds = %82
  %86 = icmp eq i32 %76, 377888772
  %87 = icmp eq i32 %68, 375789572
  %or.cond7 = select i1 %86, i1 %87, i1 false
  br i1 %or.cond7, label %88, label %98

88:                                               ; preds = %85, %82, %79, %SDL_GetTextureProperties_REAL.exit
  store i32 %68, ptr %75, align 4
  %89 = call ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef %68) #15
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr %89, ptr %90, align 8
  br label %98

91:                                               ; preds = %53
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %93 = load float, ptr %92, align 4
  %94 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %54, ptr noundef nonnull @.str.88, float noundef %93) #15
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %96 = load float, ptr %95, align 8
  %97 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %54, ptr noundef nonnull @.str.89, float noundef %96) #15
  br label %98

98:                                               ; preds = %50, %85, %88, %91, %48
  %.1 = phi ptr [ null, %48 ], [ %52, %91 ], [ %52, %88 ], [ %52, %85 ], [ null, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %99

99:                                               ; preds = %98, %16, %11, %5
  %.0 = phi ptr [ null, %11 ], [ %.1, %98 ], [ null, %16 ], [ null, %5 ]
  ret ptr %.0
}

declare i32 @SDL_GetSurfaceProperties_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetPixelFormatDetails_REAL(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RenderPresent_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_FRect, align 4
  %3 = alloca %struct.SDL_FRect, align 4
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SimulateRenderVSync.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SimulateRenderVSync.exit

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.90) #15
  br label %SDL_SimulateRenderVSync.exit

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %SDL_RenderLogicalPresentation.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %34 = load i8, ptr %33, align 4, !range !3, !noundef !4
  %35 = trunc nuw i8 %34 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.sroa.0.0.copyload.i = load float, ptr %36, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 404
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 412
  %.sroa.10.0.copyload.i = load float, ptr %.sroa.10.0..sroa_idx.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false)
  br i1 %35, label %38, label %.critedge.i

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false)
  %40 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderLogicalPresentation_REAL.exit.i

43:                                               ; preds = %38
  %44 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderLogicalPresentation_REAL.exit.i

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 84
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 88
  store i32 %26, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 92
  store i32 %28, ptr %53, align 4
  tail call fastcc void @UpdateLogicalPresentation(ptr noundef nonnull %0)
  br label %SDL_SetRenderLogicalPresentation_REAL.exit.i

SDL_SetRenderLogicalPresentation_REAL.exit.i:     ; preds = %48, %46, %41
  %54 = tail call zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef nonnull %0, ptr noundef null)
  %55 = tail call zeroext i1 @SDL_SetRenderClipRect_REAL(ptr noundef nonnull %0, ptr noundef null)
  br label %71

.critedge.i:                                      ; preds = %24
  %56 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %56, label %59, label %57

57:                                               ; preds = %.critedge.i
  %58 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderLogicalPresentation_REAL.exit34.i

59:                                               ; preds = %.critedge.i
  %60 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderLogicalPresentation_REAL.exit34.i

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 84
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i32 %26, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 92
  store i32 %28, ptr %69, align 4
  tail call fastcc void @UpdateLogicalPresentation(ptr noundef nonnull %0)
  br label %SDL_SetRenderLogicalPresentation_REAL.exit34.i

SDL_SetRenderLogicalPresentation_REAL.exit34.i:   ; preds = %64, %62, %57
  %70 = tail call zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef nonnull %0, ptr noundef null)
  br label %71

71:                                               ; preds = %SDL_SetRenderLogicalPresentation_REAL.exit34.i, %SDL_SetRenderLogicalPresentation_REAL.exit.i
  %72 = tail call zeroext i1 @SDL_SetRenderScale_REAL(ptr noundef nonnull %0, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %74 = load ptr, ptr %73, align 8
  %75 = fcmp ogt float %.sroa.0.0.copyload.i, 0.000000e+00
  %76 = fcmp ogt float %.sroa.6.0.copyload.i, 0.000000e+00
  %or.cond.i = select i1 %75, i1 true, i1 %76
  br i1 %or.cond.i, label %77, label %SDL_RenderLogicalBorders.exit.i

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.0.0.copyload.i.i = load float, ptr %80, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %81 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderDrawBlendMode_REAL.exit.i.i

84:                                               ; preds = %77
  %85 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderDrawBlendMode_REAL.exit.i.i

89:                                               ; preds = %84
  store i32 0, ptr %78, align 4
  br label %SDL_SetRenderDrawBlendMode_REAL.exit.i.i

SDL_SetRenderDrawBlendMode_REAL.exit.i.i:         ; preds = %89, %87, %82
  %90 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %90, label %93, label %91

91:                                               ; preds = %SDL_SetRenderDrawBlendMode_REAL.exit.i.i
  %92 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit.i.i

93:                                               ; preds = %SDL_SetRenderDrawBlendMode_REAL.exit.i.i
  %94 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderDrawColorFloat_REAL.exit.i.i

98:                                               ; preds = %93
  store float 0.000000e+00, ptr %80, align 4
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  store float 0.000000e+00, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  store float 1.000000e+00, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %SDL_SetRenderDrawColorFloat_REAL.exit.i.i

SDL_SetRenderDrawColorFloat_REAL.exit.i.i:        ; preds = %98, %96, %91
  br i1 %75, label %99, label %112

99:                                               ; preds = %SDL_SetRenderDrawColorFloat_REAL.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %.sroa.0.0.copyload.i, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = sitofp i32 %103 to float
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %104, ptr %105, align 4
  %106 = call zeroext i1 @SDL_RenderFillRect_REAL(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %107 = fadd float %.sroa.0.0.copyload.i, %.sroa.9.0.copyload.i
  store float %107, ptr %2, align 4
  %108 = load i32, ptr %74, align 4
  %109 = sitofp i32 %108 to float
  %110 = fsub float %109, %107
  store float %110, ptr %101, align 4
  %111 = call zeroext i1 @SDL_RenderFillRect_REAL(ptr noundef nonnull %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %112

112:                                              ; preds = %99, %SDL_SetRenderDrawColorFloat_REAL.exit.i.i
  br i1 %76, label %113, label %126

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %114, align 4
  %115 = load i32, ptr %74, align 4
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %.sroa.6.0.copyload.i, ptr %118, align 4
  %119 = call zeroext i1 @SDL_RenderFillRect_REAL(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %120 = fadd float %.sroa.6.0.copyload.i, %.sroa.10.0.copyload.i
  store float %120, ptr %114, align 4
  %121 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = sitofp i32 %122 to float
  %124 = fsub float %123, %120
  store float %124, ptr %118, align 4
  %125 = call zeroext i1 @SDL_RenderFillRect_REAL(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

126:                                              ; preds = %113, %112
  %127 = call zeroext i1 @SDL_SetRenderDrawBlendMode_REAL(ptr noundef nonnull %0, i32 noundef %79)
  %128 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_RenderLogicalBorders.exit.i

131:                                              ; preds = %126
  %132 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_RenderLogicalBorders.exit.i

136:                                              ; preds = %131
  store float %.sroa.0.0.copyload.i.i, ptr %80, align 4
  store float %.sroa.4.0.copyload.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  store float %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  store float %.sroa.6.0.copyload.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  br label %SDL_RenderLogicalBorders.exit.i

SDL_RenderLogicalBorders.exit.i:                  ; preds = %136, %134, %129, %71
  store i32 2, ptr %21, align 4
  %137 = call zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef nonnull %0, ptr noundef nonnull %4)
  br i1 %35, label %138, label %140

138:                                              ; preds = %SDL_RenderLogicalBorders.exit.i
  %139 = call zeroext i1 @SDL_SetRenderClipRect_REAL(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %140

140:                                              ; preds = %138, %SDL_RenderLogicalBorders.exit.i
  %141 = call zeroext i1 @SDL_SetRenderScale_REAL(ptr noundef nonnull %0, float noundef %30, float noundef %32)
  %142 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_SetRenderLogicalPresentation_REAL.exit36.i

145:                                              ; preds = %140
  %146 = load i8, ptr %10, align 8, !range !3, !noundef !4
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_SetRenderLogicalPresentation_REAL.exit36.i

150:                                              ; preds = %145
  %151 = load ptr, ptr %73, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 84
  store i32 2, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 88
  store i32 %26, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 92
  store i32 %28, ptr %154, align 4
  call fastcc void @UpdateLogicalPresentation(ptr noundef nonnull %0)
  br label %SDL_SetRenderLogicalPresentation_REAL.exit36.i

SDL_SetRenderLogicalPresentation_REAL.exit36.i:   ; preds = %150, %148, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_RenderLogicalPresentation.exit

SDL_RenderLogicalPresentation.exit:               ; preds = %20, %SDL_SetRenderLogicalPresentation_REAL.exit36.i
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %156 = load i8, ptr %155, align 8, !range !3, !noundef !4
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %SDL_RenderApplyWindowShape.exit

158:                                              ; preds = %SDL_RenderLogicalPresentation.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %160) #15
  %162 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %161, ptr noundef nonnull @.str.105, ptr noundef null) #15
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %164 = load ptr, ptr %163, align 8
  %.not.i = icmp eq ptr %162, %164
  br i1 %.not.i, label %193, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %167 = load ptr, ptr %166, align 8
  %.not18.i = icmp eq ptr %167, null
  br i1 %.not18.i, label %178, label %168

168:                                              ; preds = %165
  %169 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %167, i32 noundef 3) #15
  br i1 %169, label %172, label %170

170:                                              ; preds = %168
  %171 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_DestroyTexture_REAL.exit.i

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 4
  %176 = icmp sgt i32 %174, 1
  br i1 %176, label %SDL_DestroyTexture_REAL.exit.i, label %177

177:                                              ; preds = %172
  call fastcc void @SDL_DestroyTextureInternal(ptr noundef nonnull %167, i1 noundef zeroext false)
  br label %SDL_DestroyTexture_REAL.exit.i

SDL_DestroyTexture_REAL.exit.i:                   ; preds = %177, %172, %170
  store ptr null, ptr %166, align 8
  br label %178

178:                                              ; preds = %SDL_DestroyTexture_REAL.exit.i, %165
  %.not19.i = icmp eq ptr %162, null
  br i1 %.not19.i, label %SDL_SetTextureBlendMode_REAL.exit.i, label %179

179:                                              ; preds = %178
  %180 = call ptr @SDL_CreateTextureFromSurface_REAL(ptr noundef nonnull %0, ptr noundef nonnull %162)
  store ptr %180, ptr %166, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %IsSupportedBlendMode.exit.thread.i.i, %179
  %.tr.i.i = phi ptr [ %192, %IsSupportedBlendMode.exit.thread.i.i ], [ %180, %179 ]
  %181 = call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr.i.i, i32 noundef 3) #15
  br i1 %181, label %183, label %.split17.us.i.i

.split17.us.i.i:                                  ; preds = %tailrecurse.i.i
  %182 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureBlendMode_REAL.exit.i

183:                                              ; preds = %tailrecurse.i.i
  %184 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 208
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %IsSupportedBlendMode.exit.thread13.i.i, label %IsSupportedBlendMode.exit.i.i

IsSupportedBlendMode.exit.i.i:                    ; preds = %183
  %188 = call zeroext i1 %187(ptr noundef nonnull %185, i32 noundef range(i32 -2147483648, 2147483647) 85001489) #15
  br i1 %188, label %IsSupportedBlendMode.exit.thread.i.i, label %IsSupportedBlendMode.exit.thread13.i.i

IsSupportedBlendMode.exit.thread13.i.i:           ; preds = %IsSupportedBlendMode.exit.i.i, %183
  %189 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %SDL_SetTextureBlendMode_REAL.exit.i

IsSupportedBlendMode.exit.thread.i.i:             ; preds = %IsSupportedBlendMode.exit.i.i
  %190 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 32
  store i32 85001489, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 216
  %192 = load ptr, ptr %191, align 8
  %.not.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i, label %SDL_SetTextureBlendMode_REAL.exit.i, label %tailrecurse.i.i

SDL_SetTextureBlendMode_REAL.exit.i:              ; preds = %IsSupportedBlendMode.exit.thread.i.i, %IsSupportedBlendMode.exit.thread13.i.i, %.split17.us.i.i, %178
  store ptr %162, ptr %163, align 8
  br label %193

193:                                              ; preds = %SDL_SetTextureBlendMode_REAL.exit.i, %158
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %195 = load ptr, ptr %194, align 8
  %.not20.i = icmp eq ptr %195, null
  br i1 %.not20.i, label %SDL_RenderApplyWindowShape.exit, label %196

196:                                              ; preds = %193
  %197 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef nonnull %195, ptr noundef null, ptr noundef null)
  br label %SDL_RenderApplyWindowShape.exit

SDL_RenderApplyWindowShape.exit:                  ; preds = %196, %193, %SDL_RenderLogicalPresentation.exit
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %199 = load ptr, ptr %198, align 8
  %.not.i14 = icmp eq ptr %199, null
  br i1 %.not.i14, label %FlushRenderCommands.exit, label %200

200:                                              ; preds = %SDL_RenderApplyWindowShape.exit
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %206 = load i64, ptr %205, align 8
  %207 = call zeroext i1 %202(ptr noundef nonnull %0, ptr noundef nonnull %199, ptr noundef %204, i64 noundef %206) #15
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %209 = load ptr, ptr %208, align 8
  %.not22.i = icmp eq ptr %209, null
  br i1 %.not22.i, label %215, label %210

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 80
  store ptr %212, ptr %213, align 8
  %214 = load ptr, ptr %198, align 8
  store ptr %214, ptr %211, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %198, i8 0, i64 16, i1 false)
  br label %215

215:                                              ; preds = %210, %200
  store i64 0, ptr %205, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %217 = load i32, ptr %216, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %219, align 1
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %220, align 2
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 0, ptr %221, align 1
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %SDL_RenderApplyWindowShape.exit, %215
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %223 = load ptr, ptr %222, align 8
  %224 = call zeroext i1 %223(ptr noundef nonnull %0) #15
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 258
  %226 = load i8, ptr %225, align 2, !range !3, !noundef !4
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %233, label %228

228:                                              ; preds = %FlushRenderCommands.exit
  br i1 %224, label %SDL_SimulateRenderVSync.exit, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %231 = load i8, ptr %230, align 1, !range !3, !noundef !4
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %SDL_SimulateRenderVSync.exit

233:                                              ; preds = %229, %FlushRenderCommands.exit
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %235 = load i64, ptr %234, align 8
  %.not.i15 = icmp eq i64 %235, 0
  br i1 %.not.i15, label %SDL_SimulateRenderVSync.exit, label %236

236:                                              ; preds = %233
  %237 = call i64 @SDL_GetTicksNS_REAL() #15
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %239 = load i64, ptr %238, align 8
  %240 = sub i64 %237, %239
  %241 = icmp ult i64 %240, %235
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = sub nuw i64 %235, %240
  call void @SDL_DelayPrecise_REAL(i64 noundef %243) #15
  %244 = call i64 @SDL_GetTicksNS_REAL() #15
  %.pre.i = load i64, ptr %238, align 8
  %.pre23.i = sub i64 %244, %.pre.i
  br label %245

245:                                              ; preds = %242, %236
  %.pre-phi.i = phi i64 [ %.pre23.i, %242 ], [ %240, %236 ]
  %246 = phi i64 [ %.pre.i, %242 ], [ %239, %236 ]
  %.0.i16 = phi i64 [ %244, %242 ], [ %237, %236 ]
  %.fr.i = freeze i64 %.pre-phi.i
  %247 = icmp eq i64 %246, 0
  %248 = icmp ugt i64 %.fr.i, 1000000000
  %or.cond.i17 = or i1 %247, %248
  br i1 %or.cond.i17, label %253, label %249

249:                                              ; preds = %245
  %250 = urem i64 %.fr.i, %235
  %251 = add i64 %.fr.i, %246
  %252 = sub i64 %251, %250
  br label %253

253:                                              ; preds = %249, %245
  %storemerge.i = phi i64 [ %252, %249 ], [ %.0.i16, %245 ]
  store i64 %storemerge.i, ptr %238, align 8
  br label %SDL_SimulateRenderVSync.exit

SDL_SimulateRenderVSync.exit:                     ; preds = %253, %233, %228, %229, %18, %13, %7
  %.013 = phi i1 [ false, %13 ], [ %19, %18 ], [ false, %7 ], [ true, %228 ], [ true, %229 ], [ true, %233 ], [ true, %253 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_DestroyTextureInternal(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %4 = load i32, ptr %3, align 4
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  br i1 %1, label %FlushRenderCommandsIfTextureNeeded.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @SDL_SetRenderTarget_REAL(ptr noundef nonnull %6, ptr noundef null)
  br label %FlushRenderCommandsIfTextureNeeded.exit

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 272
  %.val34 = load i32, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 560
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %.val34, %16
  br i1 %17, label %18, label %FlushRenderCommandsIfTextureNeeded.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %FlushRenderCommandsIfTextureNeeded.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 632
  %27 = load i64, ptr %26, align 8
  %28 = tail call zeroext i1 %23(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %25, i64 noundef %27) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 544
  %30 = load ptr, ptr %29, align 8
  %.not22.i.i = icmp eq ptr %30, null
  br i1 %.not22.i.i, label %36, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %19, align 8
  store ptr %35, ptr %32, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %36

36:                                               ; preds = %31, %21
  store i64 0, ptr %26, align 8
  %37 = load i32, ptr %15, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 617
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 618
  store i8 0, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 619
  store i8 0, ptr %41, align 1
  br label %FlushRenderCommandsIfTextureNeeded.exit

FlushRenderCommandsIfTextureNeeded.exit:          ; preds = %36, %18, %13, %11, %2
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 3, i1 noundef zeroext false) #15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %FlushRenderCommandsIfTextureNeeded.exit._crit_edge, label %44

44:                                               ; preds = %FlushRenderCommandsIfTextureNeeded.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 288
  store ptr %.pre, ptr %45, align 8
  br label %FlushRenderCommandsIfTextureNeeded.exit._crit_edge

FlushRenderCommandsIfTextureNeeded.exit._crit_edge: ; preds = %FlushRenderCommandsIfTextureNeeded.exit, %44
  %.not31 = icmp eq ptr %.pre, null
  %46 = load ptr, ptr %42, align 8
  br i1 %.not31, label %49, label %47

47:                                               ; preds = %FlushRenderCommandsIfTextureNeeded.exit._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 296
  store ptr %46, ptr %48, align 8
  br label %51

49:                                               ; preds = %FlushRenderCommandsIfTextureNeeded.exit._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 456
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load ptr, ptr %52, align 8
  %.not32 = icmp eq ptr %53, null
  br i1 %.not32, label %55, label %54

54:                                               ; preds = %51
  tail call fastcc void @SDL_DestroyTextureInternal(ptr noundef nonnull %53, i1 noundef zeroext %1)
  br label %55

55:                                               ; preds = %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not33 = icmp eq ptr %57, null
  br i1 %.not33, label %59, label %58

58:                                               ; preds = %55
  tail call void @SDL_SW_DestroyYUVTexture(ptr noundef nonnull %57) #15
  br label %59

59:                                               ; preds = %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load ptr, ptr %60, align 8
  tail call void @SDL_free_REAL(ptr noundef %61) #15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef %6, ptr noundef nonnull %0) #15
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load ptr, ptr %64, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %65) #15
  store ptr null, ptr %64, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #15
  ret void
}

declare void @SDL_RemoveWindowEventWatch(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_RemoveWindowRenderer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_DestroyMutex_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRenderMetalLayer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %41, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %FlushRenderCommands.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load i64, ptr %22, align 8
  %24 = tail call zeroext i1 %19(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %21, i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %32, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %27, %17
  store i64 0, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 0, ptr %38, align 1
  %.pre = load ptr, ptr %12, align 8
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %14, %32
  %39 = phi ptr [ %13, %14 ], [ %.pre, %32 ]
  %40 = tail call ptr %39(ptr noundef nonnull %0) #15
  br label %41

41:                                               ; preds = %11, %FlushRenderCommands.exit, %9, %3
  %.0 = phi ptr [ null, %9 ], [ %40, %FlushRenderCommands.exit ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetRenderMetalCommandEncoder_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %41

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load i8, ptr %6, align 8, !range !3, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %41

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %41, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %FlushRenderCommands.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %23 = load i64, ptr %22, align 8
  %24 = tail call zeroext i1 %19(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %21, i64 noundef %23) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %26 = load ptr, ptr %25, align 8
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %32, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %15, align 8
  store ptr %31, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %27, %17
  store i64 0, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 617
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 618
  store i8 0, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 619
  store i8 0, ptr %38, align 1
  %.pre = load ptr, ptr %12, align 8
  br label %FlushRenderCommands.exit

FlushRenderCommands.exit:                         ; preds = %14, %32
  %39 = phi ptr [ %13, %14 ], [ %.pre, %32 ]
  %40 = tail call ptr %39(ptr noundef nonnull %0) #15
  br label %41

41:                                               ; preds = %11, %FlushRenderCommands.exit, %9, %3
  %.0 = phi ptr [ null, %9 ], [ %40, %FlushRenderCommands.exit ], [ null, %3 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddVulkanRenderSemaphores_REAL(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %21

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #15
  br label %21

19:                                               ; preds = %14
  %20 = tail call zeroext i1 %16(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #15
  br label %21

21:                                               ; preds = %19, %17, %12, %6
  %.0 = phi i1 [ false, %12 ], [ %20, %19 ], [ %18, %17 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 18940194, 18940193) i32 @SDL_ComposeCustomBlendMode_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 {
  %7 = shl i32 %0, 4
  %8 = or i32 %2, %7
  %9 = shl i32 %1, 8
  %10 = or i32 %8, %9
  %11 = shl i32 %5, 16
  %12 = shl i32 %3, 20
  %13 = shl i32 %4, 24
  %14 = or i32 %10, %12
  %15 = or i32 %14, %13
  %16 = or i32 %15, %11
  switch i32 %16, label %23 [
    i32 18940193, label %SDL_GetShortBlendMode.exit
    i32 102827601, label %17
    i32 102827553, label %18
    i32 34669137, label %19
    i32 34669089, label %20
    i32 34669329, label %21
    i32 34670193, label %22
  ]

17:                                               ; preds = %6
  br label %SDL_GetShortBlendMode.exit

18:                                               ; preds = %6
  br label %SDL_GetShortBlendMode.exit

19:                                               ; preds = %6
  br label %SDL_GetShortBlendMode.exit

20:                                               ; preds = %6
  br label %SDL_GetShortBlendMode.exit

21:                                               ; preds = %6
  br label %SDL_GetShortBlendMode.exit

22:                                               ; preds = %6
  br label %SDL_GetShortBlendMode.exit

23:                                               ; preds = %6
  br label %SDL_GetShortBlendMode.exit

SDL_GetShortBlendMode.exit:                       ; preds = %6, %17, %18, %19, %20, %21, %22, %23
  %.0.i = phi i32 [ %16, %23 ], [ 1, %17 ], [ 16, %18 ], [ 2, %19 ], [ 32, %20 ], [ 4, %21 ], [ 8, %22 ], [ 0, %6 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @SDL_GetBlendModeSrcColorFactor(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %5 [
    i32 0, label %SDL_GetLongBlendMode.exit
    i32 1, label %2
    i32 16, label %SDL_GetLongBlendMode.exit
    i32 2, label %2
    i32 32, label %SDL_GetLongBlendMode.exit
    i32 4, label %3
    i32 8, label %4
  ]

2:                                                ; preds = %1, %1
  br label %SDL_GetLongBlendMode.exit

3:                                                ; preds = %1
  br label %SDL_GetLongBlendMode.exit

4:                                                ; preds = %1
  br label %SDL_GetLongBlendMode.exit

5:                                                ; preds = %1
  %6 = lshr i32 %0, 4
  %7 = and i32 %6, 15
  br label %SDL_GetLongBlendMode.exit

SDL_GetLongBlendMode.exit:                        ; preds = %1, %1, %1, %2, %3, %4, %5
  %.0.i = phi i32 [ %7, %5 ], [ 5, %2 ], [ 2, %1 ], [ 2, %1 ], [ 2, %1 ], [ 1, %3 ], [ 7, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @SDL_GetBlendModeDstColorFactor(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %5 [
    i32 0, label %SDL_GetLongBlendMode.exit
    i32 1, label %2
    i32 16, label %2
    i32 2, label %3
    i32 32, label %3
    i32 4, label %4
    i32 8, label %2
  ]

2:                                                ; preds = %1, %1, %1
  br label %SDL_GetLongBlendMode.exit

3:                                                ; preds = %1, %1
  br label %SDL_GetLongBlendMode.exit

4:                                                ; preds = %1
  br label %SDL_GetLongBlendMode.exit

5:                                                ; preds = %1
  %6 = lshr i32 %0, 8
  %7 = and i32 %6, 15
  br label %SDL_GetLongBlendMode.exit

SDL_GetLongBlendMode.exit:                        ; preds = %1, %2, %3, %4, %5
  %.0.i = phi i32 [ %7, %5 ], [ 6, %2 ], [ 1, %1 ], [ 2, %3 ], [ 3, %4 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @SDL_GetBlendModeColorOperation(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 0, label %SDL_GetLongBlendMode.exit
    i32 1, label %SDL_GetLongBlendMode.exit
    i32 16, label %SDL_GetLongBlendMode.exit
    i32 2, label %SDL_GetLongBlendMode.exit
    i32 32, label %SDL_GetLongBlendMode.exit
    i32 4, label %SDL_GetLongBlendMode.exit
    i32 8, label %SDL_GetLongBlendMode.exit
  ]

2:                                                ; preds = %1
  %3 = and i32 %0, 15
  br label %SDL_GetLongBlendMode.exit

SDL_GetLongBlendMode.exit:                        ; preds = %1, %1, %1, %1, %1, %1, %1, %2
  %.0.i = phi i32 [ %3, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @SDL_GetBlendModeSrcAlphaFactor(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %3 [
    i32 0, label %SDL_GetLongBlendMode.exit
    i32 1, label %SDL_GetLongBlendMode.exit
    i32 16, label %SDL_GetLongBlendMode.exit
    i32 2, label %2
    i32 32, label %2
    i32 4, label %2
    i32 8, label %2
  ]

2:                                                ; preds = %1, %1, %1, %1
  br label %SDL_GetLongBlendMode.exit

3:                                                ; preds = %1
  %4 = lshr i32 %0, 20
  %5 = and i32 %4, 15
  br label %SDL_GetLongBlendMode.exit

SDL_GetLongBlendMode.exit:                        ; preds = %1, %1, %1, %2, %3
  %.0.i = phi i32 [ %5, %3 ], [ 2, %1 ], [ 2, %1 ], [ 1, %2 ], [ 2, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @SDL_GetBlendModeDstAlphaFactor(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %4 [
    i32 0, label %SDL_GetLongBlendMode.exit
    i32 1, label %2
    i32 16, label %2
    i32 2, label %3
    i32 32, label %3
    i32 4, label %3
    i32 8, label %3
  ]

2:                                                ; preds = %1, %1
  br label %SDL_GetLongBlendMode.exit

3:                                                ; preds = %1, %1, %1, %1
  br label %SDL_GetLongBlendMode.exit

4:                                                ; preds = %1
  %5 = lshr i32 %0, 24
  %6 = and i32 %5, 15
  br label %SDL_GetLongBlendMode.exit

SDL_GetLongBlendMode.exit:                        ; preds = %1, %2, %3, %4
  %.0.i = phi i32 [ %6, %4 ], [ 6, %2 ], [ 1, %1 ], [ 2, %3 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 16) i32 @SDL_GetBlendModeAlphaOperation(i32 noundef %0) local_unnamed_addr #4 {
  switch i32 %0, label %2 [
    i32 0, label %SDL_GetLongBlendMode.exit
    i32 1, label %SDL_GetLongBlendMode.exit
    i32 16, label %SDL_GetLongBlendMode.exit
    i32 2, label %SDL_GetLongBlendMode.exit
    i32 32, label %SDL_GetLongBlendMode.exit
    i32 4, label %SDL_GetLongBlendMode.exit
    i32 8, label %SDL_GetLongBlendMode.exit
  ]

2:                                                ; preds = %1
  %3 = lshr i32 %0, 16
  %4 = and i32 %3, 15
  br label %SDL_GetLongBlendMode.exit

SDL_GetLongBlendMode.exit:                        ; preds = %1, %1, %1, %1, %1, %1, %1, %2
  %.0.i = phi i32 [ %4, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0.i
}

declare zeroext i1 @SDL_SetWindowTextureVSync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetRenderVSync_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %32

14:                                               ; preds = %8
  br i1 %.not, label %32, label %15

15:                                               ; preds = %14
  %16 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRendererProperties_REAL.exit

19:                                               ; preds = %15
  %20 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRendererProperties_REAL.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %SDL_GetRendererProperties_REAL.exit

28:                                               ; preds = %24
  %29 = tail call i32 @SDL_CreateProperties_REAL() #15
  store i32 %29, ptr %25, align 8
  br label %SDL_GetRendererProperties_REAL.exit

SDL_GetRendererProperties_REAL.exit:              ; preds = %17, %22, %24, %28
  %.0.i = phi i32 [ 0, %22 ], [ 0, %17 ], [ %29, %28 ], [ %26, %24 ]
  %30 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.91, i64 noundef 0) #15
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %14, %SDL_GetRendererProperties_REAL.exit, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %SDL_GetRendererProperties_REAL.exit ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RenderDebugText_REAL(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_FRect, align 4
  %6 = alloca %struct.SDL_FRect, align 4
  %7 = alloca ptr, align 8
  store ptr %3, ptr %7, align 8
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %.critedge

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %.critedge

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %68

20:                                               ; preds = %17
  %21 = tail call ptr @SDL_CreateSurface_REAL(i32 noundef 140, i32 noundef 140, i32 noundef 373694468) #15
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = mul nsw i32 %28, %24
  %30 = sext i32 %29 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  %31 = sext i32 %24 to i64
  br label %34

32:                                               ; preds = %50
  %33 = tail call ptr @SDL_CreateTextureFromSurface_REAL(ptr noundef %0, ptr noundef nonnull %21)
  %.not36 = icmp eq ptr %33, null
  br i1 %.not36, label %CreateDebugTextAtlas.exit.thread35, label %tailrecurse.us.i.i

CreateDebugTextAtlas.exit.thread35:               ; preds = %32
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %21) #15
  br label %.critedge

34:                                               ; preds = %50, %22
  %indvars.iv59.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %50 ]
  %indvars.iv.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @SDL_RenderDebugTextFontData, i64 7), %22 ], [ %scevgep.i, %50 ]
  %.04256.i = phi i32 [ 0, %22 ], [ %spec.select49.i, %50 ]
  %.04355.i = phi i32 [ 0, %22 ], [ %spec.select.i, %50 ]
  %35 = load ptr, ptr %25, align 8
  %36 = mul nuw nsw i32 %.04256.i, 10
  %37 = or disjoint i32 %36, 1
  %38 = mul nsw i32 %37, %24
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = mul nsw i32 %.04355.i, 10
  %42 = or disjoint i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 2
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = shl nuw nsw i64 %indvars.iv59.i, 3
  %47 = getelementptr inbounds nuw i8, ptr @SDL_RenderDebugTextFontData, i64 %46
  br label %.preheader.i

.preheader.i:                                     ; preds = %54, %34
  %.03953.i = phi ptr [ %47, %34 ], [ %56, %54 ]
  %.04052.i = phi ptr [ %45, %34 ], [ %55, %54 ]
  %48 = load i8, ptr %.03953.i, align 1
  %49 = zext i8 %48 to i32
  br label %57

50:                                               ; preds = %54
  %51 = add nsw i32 %.04355.i, 1
  %52 = icmp sgt i32 %.04355.i, 12
  %spec.select.i = select i1 %52, i32 0, i32 %51
  %53 = zext i1 %52 to i32
  %spec.select49.i = add nuw nsw i32 %.04256.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv59.i, 1
  %scevgep.i = getelementptr i8, ptr %indvars.iv.i, i64 8
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next.i, 190
  br i1 %exitcond61.not.i, label %32, label %34, !llvm.loop !39

54:                                               ; preds = %57
  %55 = getelementptr inbounds i8, ptr %.04052.i, i64 %31
  %56 = getelementptr inbounds nuw i8, ptr %.03953.i, i64 1
  %exitcond58.not.i = icmp eq ptr %.03953.i, %indvars.iv.i
  br i1 %exitcond58.not.i, label %50, label %.preheader.i, !llvm.loop !40

57:                                               ; preds = %57, %.preheader.i
  %.03651.i = phi i32 [ 0, %.preheader.i ], [ %61, %57 ]
  %.03750.i = phi ptr [ %.04052.i, %.preheader.i ], [ %60, %57 ]
  %58 = shl nuw nsw i32 1, %.03651.i
  %59 = and i32 %58, %49
  %.not48.i = icmp ne i32 %59, 0
  %..i = sext i1 %.not48.i to i32
  store i32 %..i, ptr %.03750.i, align 4
  %60 = getelementptr inbounds nuw i8, ptr %.03750.i, i64 4
  %61 = add nuw nsw i32 %.03651.i, 1
  %exitcond.not.i = icmp eq i32 %61, 8
  br i1 %exitcond.not.i, label %54, label %57, !llvm.loop !41

tailrecurse.us.i.i:                               ; preds = %32, %63
  %.tr.us.i.i = phi ptr [ %66, %63 ], [ %33, %32 ]
  %62 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %.tr.us.i.i, i32 noundef 3) #15
  br i1 %62, label %63, label %.split10.us.i.i

63:                                               ; preds = %tailrecurse.us.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.tr.us.i.i, i64 36
  store i32 2, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.tr.us.i.i, i64 216
  %66 = load ptr, ptr %65, align 8
  %.not.us.i.i = icmp eq ptr %66, null
  br i1 %.not.us.i.i, label %CreateDebugTextAtlas.exit, label %tailrecurse.us.i.i

.split10.us.i.i:                                  ; preds = %tailrecurse.us.i.i
  %67 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %CreateDebugTextAtlas.exit

CreateDebugTextAtlas.exit:                        ; preds = %63, %.split10.us.i.i
  store ptr %33, ptr %18, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef nonnull %21) #15
  br label %68

68:                                               ; preds = %CreateDebugTextAtlas.exit, %17
  %69 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 2) #15
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %SDL_GetRenderDrawColor_REAL.exit

72:                                               ; preds = %68
  %73 = load i8, ptr %12, align 8, !range !3, !noundef !4
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %SDL_GetRenderDrawColor_REAL.exit

77:                                               ; preds = %72
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.sroa.4.0.copyload.i.i = load float, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 508
  %.sroa.5.0.copyload.i.i = load float, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.sroa.6.0.copyload.i.i = load float, ptr %.sroa.6.0..sroa_idx.i.i, align 4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.0.0.copyload.i.i = load float, ptr %78, align 4
  %79 = fmul float %.sroa.0.0.copyload.i.i, 2.550000e+02
  %80 = fptoui float %79 to i8
  %81 = fmul float %.sroa.4.0.copyload.i.i, 2.550000e+02
  %82 = fptoui float %81 to i8
  %83 = fmul float %.sroa.5.0.copyload.i.i, 2.550000e+02
  %84 = fptoui float %83 to i8
  %85 = fmul float %.sroa.6.0.copyload.i.i, 2.550000e+02
  %86 = fptoui float %85 to i8
  %87 = uitofp i8 %80 to float
  %88 = uitofp i8 %82 to float
  %89 = uitofp i8 %84 to float
  %90 = uitofp i8 %86 to float
  br label %SDL_GetRenderDrawColor_REAL.exit

SDL_GetRenderDrawColor_REAL.exit:                 ; preds = %70, %75, %77
  %.033 = phi float [ %88, %77 ], [ 0.000000e+00, %75 ], [ 0.000000e+00, %70 ]
  %.032 = phi float [ %89, %77 ], [ 0.000000e+00, %75 ], [ 0.000000e+00, %70 ]
  %.031 = phi float [ %87, %77 ], [ 0.000000e+00, %75 ], [ 0.000000e+00, %70 ]
  %.sink.i = phi float [ %90, %77 ], [ 0.000000e+00, %75 ], [ 0.000000e+00, %70 ]
  %.0.i43.ph.i = phi i1 [ true, %77 ], [ false, %75 ], [ false, %70 ]
  %91 = load ptr, ptr %18, align 8
  %92 = fdiv float %.031, 2.550000e+02
  %93 = fdiv float %.033, 2.550000e+02
  %94 = fdiv float %.032, 2.550000e+02
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %98, %SDL_GetRenderDrawColor_REAL.exit
  %.tr.i.i = phi ptr [ %91, %SDL_GetRenderDrawColor_REAL.exit ], [ %103, %98 ]
  %95 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr.i.i, i32 noundef 3) #15
  br i1 %95, label %98, label %96

96:                                               ; preds = %tailrecurse.i.i
  %97 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %SDL_SetTextureColorMod_REAL.exit

98:                                               ; preds = %tailrecurse.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 40
  store float %92, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 44
  store float %93, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 48
  store float %94, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.tr.i.i, i64 216
  %103 = load ptr, ptr %102, align 8
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %SDL_SetTextureColorMod_REAL.exit, label %tailrecurse.i.i

SDL_SetTextureColorMod_REAL.exit:                 ; preds = %98, %96
  %104 = and i1 %.0.i43.ph.i, %95
  %105 = load ptr, ptr %18, align 8
  %106 = fdiv float %.sink.i, 2.550000e+02
  br label %tailrecurse.i.i24

tailrecurse.i.i24:                                ; preds = %109, %SDL_SetTextureColorMod_REAL.exit
  %.tr.i.i25 = phi ptr [ %105, %SDL_SetTextureColorMod_REAL.exit ], [ %112, %109 ]
  %107 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %.tr.i.i25, i32 noundef 3) #15
  br i1 %107, label %109, label %SDL_SetTextureAlphaMod_REAL.exit.thread

SDL_SetTextureAlphaMod_REAL.exit.thread:          ; preds = %tailrecurse.i.i24
  %108 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #15
  br label %.critedge

109:                                              ; preds = %tailrecurse.i.i24
  %110 = getelementptr inbounds nuw i8, ptr %.tr.i.i25, i64 52
  store float %106, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.tr.i.i25, i64 216
  %112 = load ptr, ptr %111, align 8
  %.not.i.i26 = icmp eq ptr %112, null
  br i1 %.not.i.i26, label %SDL_SetTextureAlphaMod_REAL.exit, label %tailrecurse.i.i24

SDL_SetTextureAlphaMod_REAL.exit:                 ; preds = %109
  br i1 %104, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %SDL_SetTextureAlphaMod_REAL.exit
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %119 = call i32 @SDL_StepUTF8_REAL(ptr noundef nonnull %7, ptr noundef null) #15
  %.not2255 = icmp eq i32 %119, 0
  br i1 %.not2255, label %.critedge, label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph, %.backedge
  %120 = phi i32 [ %142, %.backedge ], [ %119, %.lr.ph ]
  %.0194056 = phi float [ %.01940.be, %.backedge ], [ %1, %.lr.ph ]
  %121 = icmp ult i32 %120, 33
  %122 = add i32 %120, -127
  %or.cond.i = icmp ult i32 %122, 34
  %or.cond19.i = or i1 %121, %or.cond.i
  br i1 %or.cond19.i, label %.backedge, label %123

123:                                              ; preds = %.lr.ph57
  %124 = icmp ugt i32 %120, 189
  br i1 %124, label %131, label %125

125:                                              ; preds = %123
  %126 = icmp samesign ult i32 %120, 127
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  %128 = add nsw i32 %120, -33
  br label %131

129:                                              ; preds = %125
  %130 = add nsw i32 %120, -67
  br label %131

131:                                              ; preds = %129, %127, %123
  %.017.i = phi i32 [ %130, %129 ], [ %128, %127 ], [ 189, %123 ]
  %132 = urem i32 %.017.i, 14
  %133 = mul nuw nsw i32 %132, 10
  %134 = or disjoint i32 %133, 1
  %135 = uitofp nneg i32 %134 to float
  %136 = udiv i32 %.017.i, 14
  %137 = mul nuw nsw i32 %136, 10
  %138 = or disjoint i32 %137, 1
  %139 = uitofp nneg i32 %138 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %135, ptr %5, align 4
  store float %139, ptr %113, align 4
  store float 8.000000e+00, ptr %114, align 4
  store float 8.000000e+00, ptr %115, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %.0194056, ptr %6, align 4
  store float %2, ptr %116, align 4
  store float 8.000000e+00, ptr %117, align 4
  store float 8.000000e+00, ptr %118, align 4
  %140 = load ptr, ptr %18, align 8
  %141 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef nonnull %0, ptr noundef %140, ptr noundef nonnull %5, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %141, label %.backedge, label %.critedge

.backedge:                                        ; preds = %.lr.ph57, %131
  %.01940.be = fadd float %.0194056, 8.000000e+00
  %142 = call i32 @SDL_StepUTF8_REAL(ptr noundef nonnull %7, ptr noundef null) #15
  %.not22 = icmp eq i32 %142, 0
  br i1 %.not22, label %.critedge, label %.lr.ph57, !llvm.loop !42

.critedge:                                        ; preds = %131, %.backedge, %.lr.ph, %SDL_SetTextureAlphaMod_REAL.exit.thread, %SDL_SetTextureAlphaMod_REAL.exit, %20, %CreateDebugTextAtlas.exit.thread35, %15, %9
  %.0 = phi i1 [ false, %15 ], [ false, %CreateDebugTextAtlas.exit.thread35 ], [ false, %9 ], [ false, %20 ], [ false, %SDL_SetTextureAlphaMod_REAL.exit ], [ false, %SDL_SetTextureAlphaMod_REAL.exit.thread ], [ true, %.lr.ph ], [ true, %.backedge ], [ false, %131 ]
  ret i1 %.0
}

declare i32 @SDL_StepUTF8_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RenderDebugTextFormat_REAL(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %7 = call i32 @SDL_strcmp_REAL(ptr noundef %3, ptr noundef nonnull @.str.92) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  %10 = load i32, ptr %5, align 16
  %11 = icmp ult i32 %10, 41
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 16
  %15 = zext nneg i32 %10 to i64
  %16 = getelementptr i8, ptr %14, i64 %15
  %17 = add nuw nsw i32 %10, 8
  store i32 %17, ptr %5, align 16
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi ptr [ %16, %12 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8
  call void @llvm.va_end.p0(ptr nonnull %5)
  %25 = call zeroext i1 @SDL_RenderDebugText_REAL(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %24)
  br label %34

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %27 = call i32 @SDL_vasprintf_REAL(ptr noundef nonnull %6, ptr noundef %3, ptr noundef nonnull %5) #15
  call void @llvm.va_end.p0(ptr nonnull %5)
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i1 @SDL_RenderDebugText_REAL(ptr noundef %0, float noundef %1, float noundef %2, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8
  call void @SDL_free_REAL(ptr noundef %32) #15
  br label %33

33:                                               ; preds = %26, %29
  %.1 = phi i1 [ %31, %29 ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %34

34:                                               ; preds = %33, %22
  %.0 = phi i1 [ %25, %22 ], [ %.1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @SDL_vasprintf_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetDefaultTextureScaleMode_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 %1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %10, %4
  %.0 = phi i1 [ false, %10 ], [ true, %12 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetDefaultTextureScaleMode_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  store i32 1, ptr %1, align 4
  br label %4

4:                                                ; preds = %3, %2
  %5 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %18

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %18

14:                                               ; preds = %8
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %14, %15, %12, %6
  %.0 = phi i1 [ false, %12 ], [ false, %6 ], [ true, %15 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateGPURenderState_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %83

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %83

12:                                               ; preds = %6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.93) #15
  br label %83

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8
  %17 = icmp ult i32 %16, 64
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.94) #15
  br label %83

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not52 = icmp eq ptr %22, null
  br i1 %.not52, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.95) #15
  br label %83

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %27 = load i32, ptr %26, align 8
  %28 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %27, ptr noundef nonnull @.str.27, ptr noundef null) #15
  %.not53 = icmp eq ptr %28, null
  br i1 %.not53, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.96) #15
  br label %83

31:                                               ; preds = %25
  %32 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not54 = icmp eq ptr %32, null
  br i1 %.not54, label %83, label %33

33:                                               ; preds = %31
  store ptr %0, ptr %32, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  %40 = zext nneg i32 %37 to i64
  %41 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %40, i64 noundef 16) #17
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %41, ptr %42, align 8
  %.not55 = icmp eq ptr %41, null
  br i1 %.not55, label %43, label %44

43:                                               ; preds = %39
  tail call void @SDL_DestroyGPURenderState_REAL(ptr noundef nonnull %32)
  br label %83

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %36, align 8
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %46, i64 %49, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %44, %33
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = zext nneg i32 %53 to i64
  %57 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %56, i64 noundef 8) #17
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store ptr %57, ptr %58, align 8
  %.not56 = icmp eq ptr %57, null
  br i1 %.not56, label %59, label %60

59:                                               ; preds = %55
  tail call void @SDL_DestroyGPURenderState_REAL(ptr noundef nonnull %32)
  br label %83

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %52, align 8
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %57, ptr align 8 %62, i64 %65, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %51
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = zext nneg i32 %69 to i64
  %73 = tail call noalias ptr @SDL_calloc_REAL(i64 noundef %72, i64 noundef 8) #17
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store ptr %73, ptr %74, align 8
  %.not57 = icmp eq ptr %73, null
  br i1 %.not57, label %75, label %76

75:                                               ; preds = %71
  tail call void @SDL_DestroyGPURenderState_REAL(ptr noundef nonnull %32)
  br label %83

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %68, align 8
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %78, i64 %81, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store i32 %79, ptr %82, align 8
  br label %83

83:                                               ; preds = %29, %67, %76, %31, %75, %59, %43, %23, %18, %13, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %18 ], [ null, %4 ], [ null, %23 ], [ null, %13 ], [ null, %29 ], [ null, %31 ], [ null, %75 ], [ null, %59 ], [ null, %43 ], [ %32, %76 ], [ %32, %67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyGPURenderState_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %52, label %2

2:                                                ; preds = %1
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val13 = load i32, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %.val13, %5
  br i1 %6, label %7, label %FlushRenderCommandsIfGPURenderStateNeeded.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 536
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %FlushRenderCommandsIfGPURenderStateNeeded.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 624
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 632
  %16 = load i64, ptr %15, align 8
  %17 = tail call zeroext i1 %12(ptr noundef nonnull %.val, ptr noundef nonnull %9, ptr noundef %14, i64 noundef %16) #15
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 544
  %19 = load ptr, ptr %18, align 8
  %.not22.i.i = icmp eq ptr %19, null
  br i1 %.not22.i.i, label %25, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 552
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %20, %10
  store i64 0, ptr %15, align 8
  %26 = load i32, ptr %4, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 617
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 618
  store i8 0, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 619
  store i8 0, ptr %30, align 1
  br label %FlushRenderCommandsIfGPURenderStateNeeded.exit

FlushRenderCommandsIfGPURenderStateNeeded.exit:   ; preds = %2, %7, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %45

.lr.ph:                                           ; preds = %FlushRenderCommandsIfGPURenderStateNeeded.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %37

._crit_edge:                                      ; preds = %37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8
  tail call void @SDL_free_REAL(ptr noundef %36) #15
  br label %45

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void @SDL_free_REAL(ptr noundef %41) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %31, align 8
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %37, label %._crit_edge, !llvm.loop !43

45:                                               ; preds = %._crit_edge, %FlushRenderCommandsIfGPURenderStateNeeded.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  tail call void @SDL_free_REAL(ptr noundef %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8
  tail call void @SDL_free_REAL(ptr noundef %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  tail call void @SDL_free_REAL(ptr noundef %51) #15
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #15
  br label %52

52:                                               ; preds = %1, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetGPURenderStateFragmentUniforms_REAL(ptr noundef captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.97) #15
  br label %69

7:                                                ; preds = %4
  %.val = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val52 = load i32, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 560
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %.val52, %10
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 536
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.preheader, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 624
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 632
  %21 = load i64, ptr %20, align 8
  %22 = tail call zeroext i1 %17(ptr noundef nonnull %.val, ptr noundef nonnull %14, ptr noundef %19, i64 noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 544
  %24 = load ptr, ptr %23, align 8
  %.not22.i.i = icmp eq ptr %24, null
  br i1 %.not22.i.i, label %30, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %.val, i64 552
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %30

30:                                               ; preds = %25, %15
  store i64 0, ptr %20, align 8
  %31 = load i32, ptr %9, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 617
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 618
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 619
  store i8 0, ptr %35, align 1
  br i1 %22, label %.preheader, label %69

.preheader:                                       ; preds = %12, %7, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %42

41:                                               ; preds = %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !44

42:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %43 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %indvars.iv
  %44 = load i32, ptr %43, align 8
  %.not49 = icmp eq i32 %44, %1
  br i1 %.not49, label %45, label %41

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = zext i32 %3 to i64
  %49 = tail call ptr @SDL_realloc_REAL(ptr noundef %47, i64 noundef %48) #16
  %.not48.not = icmp eq ptr %49, null
  br i1 %.not48.not, label %69, label %50

50:                                               ; preds = %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr align 1 %2, i64 %48, i1 false)
  store ptr %49, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %3, ptr %51, align 8
  br label %69

._crit_edge:                                      ; preds = %41, %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = add nsw i32 %37, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, 24
  %56 = tail call ptr @SDL_realloc_REAL(ptr noundef %40, i64 noundef %55) #16
  %.not50 = icmp eq ptr %56, null
  br i1 %.not50, label %69, label %57

57:                                               ; preds = %._crit_edge
  %58 = load i32, ptr %36, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [24 x i8], ptr %56, i64 %59
  store i32 %1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %3, ptr %61, align 8
  %62 = zext i32 %3 to i64
  %63 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %62) #15
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %64, align 8
  %.not51.not = icmp eq ptr %63, null
  br i1 %.not51.not, label %65, label %66

65:                                               ; preds = %57
  tail call void @SDL_free_REAL(ptr noundef nonnull %56) #15
  br label %69

66:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %63, ptr align 1 %2, i64 %62, i1 false)
  store ptr %56, ptr %52, align 8
  %67 = load i32, ptr %36, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %36, align 8
  br label %69

69:                                               ; preds = %45, %50, %30, %._crit_edge, %66, %65, %5
  %.0 = phi i1 [ false, %30 ], [ false, %65 ], [ %6, %5 ], [ false, %._crit_edge ], [ true, %66 ], [ false, %45 ], [ true, %50 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetRenderGPUState_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 2) #15
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5) #15
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.29) #15
  br label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %10, %4
  %.0 = phi i1 [ false, %10 ], [ true, %12 ], [ false, %4 ]
  ret i1 %.0
}

declare float @SDL_floorf_REAL(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetWindowID_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetDisplayForWindow_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_GetPrimaryDisplay_REAL() local_unnamed_addr #2

declare ptr @SDL_GetDesktopDisplayMode_REAL(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_LockSurface_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_UnlockSurface_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_ConvertSurfaceAndColorspace_REAL(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetSurfaceColorMod_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetSurfaceAlphaMod_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_GetSurfaceBlendMode_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SW_UpdateYUVTexture(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SW_CopyYUVToRGB(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ConvertPixelsAndColorspace_REAL(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SW_UpdateYUVTexturePlanar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SW_UpdateNVTexturePlanar(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SW_LockYUVTexture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_ConvertPixels_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare float @SDL_fabsf_REAL(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PrepQueueCmdDraw(ptr noundef %0, i32 noundef range(i32 5, 11) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = alloca %struct.SDL_Rect, align 4
  %.not = icmp eq ptr %2, null
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %.039 = select i1 %.not, ptr %8, ptr %6
  %.0.in = select i1 %.not, ptr %9, ptr %7
  %.0 = load i32, ptr %.0.in, align 4
  %.not47 = icmp eq i32 %1, 10
  br i1 %.not47, label %.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 617
  %12 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load float, ptr %.039, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %17 = load float, ptr %16, align 4
  %18 = fcmp une float %15, %17
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %21 = load float, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %23 = load float, ptr %22, align 4
  %24 = fcmp une float %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %27 = load float, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 572
  %29 = load float, ptr %28, align 4
  %30 = fcmp une float %27, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.039, i64 12
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %33, %35
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %31, %25, %19, %14, %10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %38, align 8
  store ptr null, ptr %41, align 8
  br label %45

43:                                               ; preds = %37
  %44 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i = icmp eq ptr %44, null
  br i1 %.not19.i.i, label %.thread76, label %45

45:                                               ; preds = %43, %40
  %.0.i.i = phi ptr [ %39, %40 ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %47 = load ptr, ptr %46, align 8
  %.not20.i.i = icmp eq ptr %47, null
  br i1 %.not20.i.i, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 80
  store ptr %.0.i.i, ptr %49, align 8
  br label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %48
  store ptr %.0.i.i, ptr %46, align 8
  store i32 3, ptr %.0.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store float %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull readonly align 4 dereferenceable(16) %.039, i64 16, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call zeroext i1 %59(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i) #15
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  store i32 0, ptr %.0.i.i, align 8
  br label %.thread76

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 564
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull readonly align 4 dereferenceable(16) %.039, i64 16, i1 false)
  store i8 1, ptr %11, align 1
  br label %.thread

.thread:                                          ; preds = %62, %31, %3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 618
  %65 = load i8, ptr %64, align 2, !range !3, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %.thread67, label %67

67:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %72 = load ptr, ptr %71, align 8
  %.not.i.i50 = icmp eq ptr %72, null
  br i1 %.not.i.i50, label %76, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 80
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %71, align 8
  store ptr null, ptr %74, align 8
  br label %78

76:                                               ; preds = %67
  %77 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i54 = icmp eq ptr %77, null
  br i1 %.not19.i.i54, label %.thread73, label %78

78:                                               ; preds = %76, %73
  %.0.i.i51 = phi ptr [ %72, %73 ], [ %77, %76 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %80 = load ptr, ptr %79, align 8
  %.not20.i.i52 = icmp eq ptr %80, null
  br i1 %.not20.i.i52, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store ptr %.0.i.i51, ptr %82, align 8
  br label %85

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i51, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %81
  store ptr %.0.i.i51, ptr %79, align 8
  store i32 1, ptr %.0.i.i51, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 8
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = tail call zeroext i1 %89(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i51) #15
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 0, ptr %.0.i.i51, align 8
  br label %.thread73

.thread73:                                        ; preds = %76, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread76

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false)
  store i8 1, ptr %64, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread67

.thread67:                                        ; preds = %.thread, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 619
  %95 = load i8, ptr %94, align 1, !range !3, !noundef !4
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.thread78, label %97

97:                                               ; preds = %.thread67
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %99 = load ptr, ptr %98, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %100, i64 16, i1 false)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %102 = load ptr, ptr %101, align 8
  %.not.i.i55 = icmp eq ptr %102, null
  br i1 %.not.i.i55, label %106, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %101, align 8
  store ptr null, ptr %104, align 8
  br label %108

106:                                              ; preds = %97
  %107 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i.i59 = icmp eq ptr %107, null
  br i1 %.not19.i.i59, label %122, label %108

108:                                              ; preds = %106, %103
  %.0.i.i56 = phi ptr [ %102, %103 ], [ %107, %106 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %110 = load ptr, ptr %109, align 8
  %.not20.i.i57 = icmp eq ptr %110, null
  br i1 %.not20.i.i57, label %113, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store ptr %.0.i.i56, ptr %112, align 8
  br label %.thread80

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i56, ptr %114, align 8
  br label %.thread80

.thread80:                                        ; preds = %111, %113
  store ptr %.0.i.i56, ptr %109, align 8
  store i32 2, ptr %.0.i.i56, align 8
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 72
  %116 = load i8, ptr %115, align 4, !range !3, !noundef !4
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 8
  store i8 %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  %120 = load i8, ptr %115, align 4, !range !3, !noundef !4
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i8 %120, ptr %121, align 8
  store i8 1, ptr %94, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread78

122:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread76

.thread78:                                        ; preds = %.thread67, %.thread80
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %124 = load ptr, ptr %123, align 8
  %.not.i61 = icmp eq ptr %124, null
  br i1 %.not.i61, label %128, label %125

125:                                              ; preds = %.thread78
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 80
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %123, align 8
  store ptr null, ptr %126, align 8
  br label %130

128:                                              ; preds = %.thread78
  %129 = tail call noalias dereferenceable_or_null(88) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 88) #17
  %.not19.i = icmp eq ptr %129, null
  br i1 %.not19.i, label %.thread76, label %130

130:                                              ; preds = %128, %125
  %.0.i62 = phi ptr [ %124, %125 ], [ %129, %128 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %132 = load ptr, ptr %131, align 8
  %.not20.i = icmp eq ptr %132, null
  br i1 %.not20.i, label %135, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 80
  store ptr %.0.i62, ptr %134, align 8
  br label %137

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i62, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %133
  store ptr %.0.i62, ptr %131, align 8
  store i32 %1, ptr %.0.i62, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %138, i8 0, i64 16, i1 false)
  %140 = load float, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 24
  store float %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %142, ptr noundef nonnull align 4 dereferenceable(16) %.039, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 44
  store i32 %.0, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 48
  store ptr %2, ptr %144, align 8
  br i1 %.not, label %149, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 56
  store i32 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %137
  %150 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 60
  store i32 1, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 64
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 72
  store ptr %153, ptr %154, align 8
  %.not49 = icmp eq ptr %153, null
  br i1 %.not49, label %.thread76, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %157 = load i32, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 %157, ptr %158, align 8
  br label %.thread76

.thread76:                                        ; preds = %128, %61, %43, %.thread73, %122, %155, %149
  %.041 = phi ptr [ %.0.i62, %155 ], [ %.0.i62, %149 ], [ null, %61 ], [ null, %122 ], [ null, %.thread73 ], [ null, %43 ], [ null, %128 ]
  ret ptr %.041
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @RenderLineBresenham(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SDL_Rect, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %16 = load i32, ptr %15, align 4
  %. = tail call i32 @llvm.smax.i32(i32 %14, i32 %16)
  %17 = shl nsw i32 %., 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false)
  store i32 0, ptr %11, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %19, align 4
  %20 = call zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  br i1 %20, label %21, label %81

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %22, %23
  %25 = call i32 @SDL_abs_REAL(i32 noundef %24) #15
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = call i32 @SDL_abs_REAL(i32 noundef %28) #15
  %.not = icmp slt i32 %25, %29
  br i1 %.not, label %34, label %30

30:                                               ; preds = %21
  %31 = shl nsw i32 %29, 1
  %32 = sub nsw i32 %31, %25
  %33 = sub nsw i32 %29, %25
  br label %38

34:                                               ; preds = %21
  %35 = shl nsw i32 %25, 1
  %36 = sub nsw i32 %35, %29
  %37 = sub nsw i32 %25, %29
  br label %38

38:                                               ; preds = %34, %30
  %.085.in = phi i32 [ %25, %30 ], [ %29, %34 ]
  %.083 = phi i32 [ %32, %30 ], [ %36, %34 ]
  %.082 = phi i32 [ %31, %30 ], [ %35, %34 ]
  %.081.in = phi i32 [ %33, %30 ], [ %37, %34 ]
  %.077 = phi i32 [ 1, %30 ], [ 0, %34 ]
  %.071 = phi i32 [ 0, %30 ], [ 1, %34 ]
  %.081 = shl nsw i32 %.081.in, 1
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = sub nsw i32 0, %.077
  %spec.select = select i1 %41, i32 %42, i32 %.077
  %spec.select98 = select i1 %41, i32 -1, i32 1
  %43 = load i32, ptr %8, align 4
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = sub nsw i32 0, %.071
  %.172 = select i1 %45, i32 %46, i32 %.071
  %.1 = select i1 %45, i32 -1, i32 1
  %.085 = zext i1 %5 to i32
  %.186 = add nsw i32 %.085.in, %.085
  %47 = icmp sgt i32 %.186, %17
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.104, i32 noundef %.186, i32 noundef %17) #15
  br label %81

50:                                               ; preds = %38
  %51 = sext i32 %.186 to i64
  %52 = shl nsw i64 %51, 3
  %53 = icmp ult i64 %52, 128
  br i1 %53, label %.thread, label %55

.thread:                                          ; preds = %50
  %54 = alloca i8, i64 %52, align 16
  br label %.preheader

55:                                               ; preds = %50
  %56 = call noalias ptr @SDL_malloc_REAL(i64 noundef %52) #15
  %.not97 = icmp eq ptr %56, null
  br i1 %.not97, label %81, label %.preheader

.preheader:                                       ; preds = %.thread, %55
  %57 = phi ptr [ %54, %.thread ], [ %56, %55 ]
  %58 = icmp sgt i32 %.186, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.186 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.073101 = phi i32 [ %43, %.lr.ph.preheader ], [ %.174, %.lr.ph ]
  %.079100 = phi i32 [ %39, %.lr.ph.preheader ], [ %.180, %.lr.ph ]
  %.18499 = phi i32 [ %.083, %.lr.ph.preheader ], [ %.2, %.lr.ph ]
  %59 = sitofp i32 %.079100 to float
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store float %59, ptr %60, align 4
  %61 = sitofp i32 %.073101 to float
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %61, ptr %62, align 4
  %63 = icmp slt i32 %.18499, 0
  %.082..081 = select i1 %63, i32 %.082, i32 %.081
  %spec.select.spec.select98 = select i1 %63, i32 %spec.select, i32 %spec.select98
  %.172..1 = select i1 %63, i32 %.172, i32 %.1
  %.174 = add nsw i32 %.073101, %.172..1
  %.180 = add nsw i32 %spec.select.spec.select98, %.079100
  %.2 = add nsw i32 %.082..081, %.18499
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %65 = load float, ptr %64, align 4
  %66 = fcmp une float %65, 1.000000e+00
  br i1 %66, label %71, label %67

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %69 = load float, ptr %68, align 4
  %70 = fcmp une float %69, 1.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %67, %._crit_edge
  %72 = call fastcc zeroext i1 @RenderPointsWithRects(ptr noundef nonnull %0, ptr noundef %57, i32 noundef %.186)
  br label %QueueCmdDrawPoints.exit

73:                                               ; preds = %67
  %74 = call fastcc ptr @PrepQueueCmdDraw(ptr noundef nonnull %0, i32 noundef 5, ptr noundef null)
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %QueueCmdDrawPoints.exit, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 %77(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %57, i32 noundef %.186) #15
  br i1 %78, label %QueueCmdDrawPoints.exit, label %79

79:                                               ; preds = %75
  store i32 0, ptr %74, align 8
  br label %QueueCmdDrawPoints.exit

QueueCmdDrawPoints.exit:                          ; preds = %79, %75, %73, %71
  %.069.in = phi i1 [ %72, %71 ], [ true, %75 ], [ false, %79 ], [ false, %73 ]
  br i1 %53, label %81, label %80

80:                                               ; preds = %QueueCmdDrawPoints.exit
  call void @SDL_free_REAL(ptr noundef nonnull %57) #15
  br label %81

81:                                               ; preds = %80, %QueueCmdDrawPoints.exit, %55, %6, %48
  %.0 = phi i1 [ %49, %48 ], [ false, %55 ], [ true, %6 ], [ %.069.in, %QueueCmdDrawPoints.exit ], [ %.069.in, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

declare zeroext i1 @SDL_GetRectAndLineIntersection_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SDL_abs_REAL(i32 noundef) local_unnamed_addr #2

declare float @SDL_modff_REAL(float noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remap_indices(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef readnone captures(address_is_null) %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 noundef %8) unnamed_addr #0 {
  %10 = load i32, ptr %0, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = mul nsw i32 %4, %1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.not.i = icmp eq ptr %2, null
  %16 = mul nsw i32 %8, %1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = mul nsw i32 %6, %1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 %21
  br i1 %.not.i, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %remap_one_indice.exit.thread.us
  %indvars.iv30 = phi i64 [ %indvars.iv.next31, %remap_one_indice.exit.thread.us ], [ 0, %.preheader ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv30
  %24 = load i32, ptr %23, align 4
  %25 = mul nsw i32 %24, %4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %14, align 4
  %30 = fcmp une float %28, %29
  br i1 %30, label %remap_one_indice.exit.thread.us, label %31

31:                                               ; preds = %.preheader.split.us
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %33 = load float, ptr %32, align 4
  %34 = load float, ptr %15, align 4
  %35 = fcmp une float %33, %34
  br i1 %35, label %remap_one_indice.exit.thread.us, label %remap_one_indice.exit.us

remap_one_indice.exit.us:                         ; preds = %31
  %36 = mul nsw i32 %24, %6
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %5, i64 %37
  %39 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %38, ptr noundef nonnull %22, i64 noundef 16) #15
  %.not35.i.us = icmp eq i32 %39, 0
  %..i.us = select i1 %.not35.i.us, i32 %24, i32 %1
  %.not.us = icmp eq i32 %..i.us, %1
  br i1 %.not.us, label %remap_one_indice.exit.thread.us, label %.loopexit

remap_one_indice.exit.thread.us:                  ; preds = %remap_one_indice.exit.us, %31, %.preheader.split.us
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next31, 3
  br i1 %exitcond33.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !46

.preheader.split:                                 ; preds = %.preheader, %remap_one_indice.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %remap_one_indice.exit.thread ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %41, %4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %14, align 4
  %47 = fcmp une float %45, %46
  br i1 %47, label %remap_one_indice.exit.thread, label %48

48:                                               ; preds = %.preheader.split
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %15, align 4
  %52 = fcmp une float %50, %51
  br i1 %52, label %remap_one_indice.exit.thread, label %53

53:                                               ; preds = %48
  %54 = mul nsw i32 %41, %8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %7, i64 %55
  %57 = load float, ptr %56, align 4
  %58 = load float, ptr %18, align 4
  %59 = fcmp une float %57, %58
  br i1 %59, label %remap_one_indice.exit.thread, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %62 = load float, ptr %61, align 4
  %63 = load float, ptr %19, align 4
  %64 = fcmp une float %62, %63
  br i1 %64, label %remap_one_indice.exit.thread, label %remap_one_indice.exit

remap_one_indice.exit:                            ; preds = %60
  %65 = mul nsw i32 %41, %6
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %5, i64 %66
  %68 = tail call i32 @SDL_memcmp_REAL(ptr noundef nonnull %67, ptr noundef nonnull %22, i64 noundef 16) #15
  %.not35.i = icmp eq i32 %68, 0
  %..i = select i1 %.not35.i, i32 %41, i32 %1
  %.not = icmp eq i32 %..i, %1
  br i1 %.not, label %remap_one_indice.exit.thread, label %.loopexit

remap_one_indice.exit.thread:                     ; preds = %53, %48, %.preheader.split, %60, %remap_one_indice.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split, !llvm.loop !46

.loopexit:                                        ; preds = %remap_one_indice.exit, %remap_one_indice.exit.thread, %remap_one_indice.exit.thread.us, %remap_one_indice.exit.us, %9
  %.0 = phi i32 [ %1, %9 ], [ %..i.us, %remap_one_indice.exit.us ], [ %1, %remap_one_indice.exit.thread.us ], [ %1, %remap_one_indice.exit.thread ], [ %..i, %remap_one_indice.exit ]
  ret i32 %.0
}

declare i64 @SDL_GetTicksNS_REAL() local_unnamed_addr #2

declare void @SDL_DelayPrecise_REAL(i64 noundef) local_unnamed_addr #2

declare void @SDL_SW_DestroyYUVTexture(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_CreateSurface_REAL(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}

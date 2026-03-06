; ModuleID = 'bench/sdl/original/SDL_shaders_gles2.ll'
source_filename = "bench/sdl/original/SDL_shaders_gles2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@GLES2_Fragment_TextureExternalOES_Prologue = internal constant [49 x i8] c"#extension GL_OES_EGL_image_external : require\0A\0A\00", align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@GLES2_Fragment_Include_Undef_Precision = internal constant [76 x i8] c"#define mediump\0A#define highp\0A#define lowp\0A#define SDL_TEXCOORD_PRECISION\0A\0A\00", align 16
@GLES2_Fragment_Include_Best_Texture_Precision = internal constant [151 x i8] c"#ifdef GL_FRAGMENT_PRECISION_HIGH\0A#define SDL_TEXCOORD_PRECISION highp\0A#else\0A#define SDL_TEXCOORD_PRECISION mediump\0A#endif\0A\0Aprecision mediump float;\0A\0A\00", align 16
@GLES2_Fragment_Include_Medium_Texture_Precision = internal constant [66 x i8] c"#define SDL_TEXCOORD_PRECISION mediump\0Aprecision mediump float;\0A\0A\00", align 16
@GLES2_Fragment_Include_High_Texture_Precision = internal constant [64 x i8] c"#define SDL_TEXCOORD_PRECISION highp\0Aprecision mediump float;\0A\0A\00", align 16
@.str.1 = private unnamed_addr constant [40 x i8] c"SDL_RENDER_OPENGLES2_TEXCOORD_PRECISION\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@GLES2_Vertex_Default = internal constant [307 x i8] c"uniform mat4 u_projection;\0Aattribute vec2 a_position;\0Aattribute vec4 a_color;\0Aattribute vec2 a_texCoord;\0Avarying vec2 v_texCoord;\0Avarying vec4 v_color;\0A\0Avoid main()\0A{\0A    v_texCoord = a_texCoord;\0A    gl_Position = u_projection * vec4(a_position, 0.0, 1.0);\0A    gl_PointSize = 1.0;\0A    v_color = a_color;\0A}\0A\00", align 16
@GLES2_Fragment_Solid = internal constant [76 x i8] c"varying mediump vec4 v_color;\0A\0Avoid main()\0A{\0A    gl_FragColor = v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureABGR = internal constant [239 x i8] c"uniform sampler2D u_texture;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureARGB = internal constant [299 x i8] c"uniform sampler2D u_texture;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor.r = color.b;\0A    gl_FragColor.b = color.r;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureRGB = internal constant [325 x i8] c"uniform sampler2D u_texture;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor.r = color.b;\0A    gl_FragColor.b = color.r;\0A    gl_FragColor.a = 1.0;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureBGR = internal constant [265 x i8] c"uniform sampler2D u_texture;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor.a = 1.0;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureABGR_PixelArt = internal constant [274 x i8] c"uniform sampler2D u_texture;\0Auniform mediump vec4 u_texel_size;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureARGB_PixelArt = internal constant [334 x i8] c"uniform sampler2D u_texture;\0Auniform mediump vec4 u_texel_size;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor.r = color.b;\0A    gl_FragColor.b = color.r;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureRGB_PixelArt = internal constant [360 x i8] c"uniform sampler2D u_texture;\0Auniform mediump vec4 u_texel_size;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor.r = color.b;\0A    gl_FragColor.b = color.r;\0A    gl_FragColor.a = 1.0;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureBGR_PixelArt = internal constant [300 x i8] c"uniform sampler2D u_texture;\0Auniform mediump vec4 u_texel_size;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec4 color = texture2D(u_texture, v_texCoord);\0A    gl_FragColor = color;\0A    gl_FragColor.a = 1.0;\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@GLES2_Fragment_TextureYUV = internal constant [619 x i8] c"uniform sampler2D u_texture;\0Auniform sampler2D u_texture_u;\0Auniform sampler2D u_texture_v;\0Auniform vec3 u_offset;\0Auniform mat3 u_matrix;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec3 yuv;\0A    lowp vec3 rgb;\0A\0A    // Get the YUV values \0A    yuv.x = texture2D(u_texture,   v_texCoord).r;\0A    yuv.y = texture2D(u_texture_u, v_texCoord).r;\0A    yuv.z = texture2D(u_texture_v, v_texCoord).r;\0A\0A    // Do the color transform \0A    yuv += u_offset;\0A    rgb = yuv * u_matrix;\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1);\0A    gl_FragColor *= v_color;\0A}\00", align 16
@GLES2_Fragment_TextureNV12_RA = internal constant [571 x i8] c"uniform sampler2D u_texture;\0Auniform sampler2D u_texture_u;\0Auniform sampler2D u_texture_v;\0Auniform vec3 u_offset;\0Auniform mat3 u_matrix;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec3 yuv;\0A    lowp vec3 rgb;\0A\0A    // Get the YUV values \0A    yuv.x = texture2D(u_texture,   v_texCoord).r;\0A    yuv.yz = texture2D(u_texture_u, v_texCoord).ra;\0A\0A    // Do the color transform \0A    yuv += u_offset;\0A    rgb = yuv * u_matrix;\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1);\0A    gl_FragColor *= v_color;\0A}\00", align 16
@GLES2_Fragment_TextureNV12_RG = internal constant [571 x i8] c"uniform sampler2D u_texture;\0Auniform sampler2D u_texture_u;\0Auniform sampler2D u_texture_v;\0Auniform vec3 u_offset;\0Auniform mat3 u_matrix;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec3 yuv;\0A    lowp vec3 rgb;\0A\0A    // Get the YUV values \0A    yuv.x = texture2D(u_texture,   v_texCoord).r;\0A    yuv.yz = texture2D(u_texture_u, v_texCoord).rg;\0A\0A    // Do the color transform \0A    yuv += u_offset;\0A    rgb = yuv * u_matrix;\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1);\0A    gl_FragColor *= v_color;\0A}\00", align 16
@GLES2_Fragment_TextureNV21_RA = internal constant [571 x i8] c"uniform sampler2D u_texture;\0Auniform sampler2D u_texture_u;\0Auniform sampler2D u_texture_v;\0Auniform vec3 u_offset;\0Auniform mat3 u_matrix;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec3 yuv;\0A    lowp vec3 rgb;\0A\0A    // Get the YUV values \0A    yuv.x = texture2D(u_texture,   v_texCoord).r;\0A    yuv.yz = texture2D(u_texture_u, v_texCoord).ar;\0A\0A    // Do the color transform \0A    yuv += u_offset;\0A    rgb = yuv * u_matrix;\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1);\0A    gl_FragColor *= v_color;\0A}\00", align 16
@GLES2_Fragment_TextureNV21_RG = internal constant [571 x i8] c"uniform sampler2D u_texture;\0Auniform sampler2D u_texture_u;\0Auniform sampler2D u_texture_v;\0Auniform vec3 u_offset;\0Auniform mat3 u_matrix;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    mediump vec3 yuv;\0A    lowp vec3 rgb;\0A\0A    // Get the YUV values \0A    yuv.x = texture2D(u_texture,   v_texCoord).r;\0A    yuv.yz = texture2D(u_texture_u, v_texCoord).gr;\0A\0A    // Do the color transform \0A    yuv += u_offset;\0A    rgb = yuv * u_matrix;\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1);\0A    gl_FragColor *= v_color;\0A}\00", align 16
@GLES2_Fragment_TextureExternalOES = internal constant [216 x i8] c"uniform samplerExternalOES u_texture;\0Avarying mediump vec4 v_color;\0Avarying SDL_TEXCOORD_PRECISION vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    gl_FragColor = texture2D(u_texture, v_texCoord);\0A    gl_FragColor *= v_color;\0A}\0A\00", align 16
@switch.table.GLES2_GetShaderInclude = private unnamed_addr constant [4 x ptr] [ptr @GLES2_Fragment_Include_Best_Texture_Precision, ptr @GLES2_Fragment_Include_Medium_Texture_Precision, ptr @GLES2_Fragment_Include_High_Texture_Precision, ptr @GLES2_Fragment_Include_Undef_Precision], align 8
@switch.table.GLES2_GetShader = private unnamed_addr constant [16 x ptr] [ptr @GLES2_Vertex_Default, ptr @GLES2_Fragment_Solid, ptr @GLES2_Fragment_TextureABGR, ptr @GLES2_Fragment_TextureARGB, ptr @GLES2_Fragment_TextureBGR, ptr @GLES2_Fragment_TextureRGB, ptr @GLES2_Fragment_TextureABGR_PixelArt, ptr @GLES2_Fragment_TextureARGB_PixelArt, ptr @GLES2_Fragment_TextureBGR_PixelArt, ptr @GLES2_Fragment_TextureRGB_PixelArt, ptr @GLES2_Fragment_TextureYUV, ptr @GLES2_Fragment_TextureNV12_RA, ptr @GLES2_Fragment_TextureNV12_RG, ptr @GLES2_Fragment_TextureNV21_RA, ptr @GLES2_Fragment_TextureNV21_RG, ptr @GLES2_Fragment_TextureExternalOES], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @GLES2_GetShaderPrologue(i32 noundef %0) local_unnamed_addr #0 {
  %cond = icmp eq i32 %0, 15
  %GLES2_Fragment_TextureExternalOES_Prologue..str = select i1 %cond, ptr @GLES2_Fragment_TextureExternalOES_Prologue, ptr @.str
  ret ptr %GLES2_Fragment_TextureExternalOES_Prologue..str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @GLES2_GetShaderInclude(i32 noundef %0) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %2 = icmp ult i32 %switch.tableidx, 4
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GLES2_GetShaderInclude, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 1, 5) i32 @GLES2_GetTexCoordPrecisionEnumFromHint() local_unnamed_addr #1 {
  %1 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.1) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %0
  br label %12

12:                                               ; preds = %8, %5, %2, %11
  %.0 = phi i32 [ 1, %11 ], [ 4, %2 ], [ 3, %5 ], [ 2, %8 ]
  ret i32 %.0
}

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef ptr @GLES2_GetShader(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 16
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GLES2_GetShader, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ null, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

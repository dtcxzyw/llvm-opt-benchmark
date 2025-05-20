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

; Function Attrs: nounwind uwtable
define hidden ptr @GLES2_GetShaderPrologue(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 15, label %5
  ]

5:                                                ; preds = %1
  store ptr @GLES2_Fragment_TextureExternalOES_Prologue, ptr %2, align 8
  br label %7

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %7

7:                                                ; preds = %6, %5
  %8 = load ptr, ptr %2, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @GLES2_GetShaderInclude(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 4, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @GLES2_Fragment_Include_Undef_Precision, ptr %2, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @GLES2_Fragment_Include_Best_Texture_Precision, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @GLES2_Fragment_Include_Medium_Texture_Precision, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @GLES2_Fragment_Include_High_Texture_Precision, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @GLES2_GetTexCoordPrecisionEnumFromHint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %5 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.1)
  store ptr %5, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @SDL_strcmp_REAL(ptr noundef %9, ptr noundef @.str.2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 4, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @SDL_strcmp_REAL(ptr noundef %14, ptr noundef @.str.3)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @SDL_strcmp_REAL(ptr noundef %19, ptr noundef @.str.4)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23, %0
  %25 = load i32, ptr %3, align 4
  store i32 %25, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %26

26:                                               ; preds = %24, %22, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @GLES2_GetShader(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 5, label %9
    i32 4, label %10
    i32 6, label %11
    i32 7, label %12
    i32 9, label %13
    i32 8, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
  ]

5:                                                ; preds = %1
  store ptr @GLES2_Vertex_Default, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @GLES2_Fragment_Solid, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @GLES2_Fragment_TextureABGR, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @GLES2_Fragment_TextureARGB, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @GLES2_Fragment_TextureRGB, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureBGR, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureABGR_PixelArt, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureARGB_PixelArt, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureRGB_PixelArt, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureBGR_PixelArt, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureYUV, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureNV12_RA, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureNV12_RG, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureNV21_RA, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureNV21_RG, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @GLES2_Fragment_TextureExternalOES, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}

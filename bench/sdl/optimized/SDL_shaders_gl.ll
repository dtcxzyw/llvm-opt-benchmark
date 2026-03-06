; ModuleID = 'bench/sdl/original/SDL_shaders_gl.ll'
source_filename = "bench/sdl/original/SDL_shaders_gl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_non_power_of_two\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_rectangle\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"GL_EXT_texture_rectangle\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"GL_ARB_shader_objects\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"GL_ARB_shading_language_100\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"GL_ARB_vertex_shader\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"GL_ARB_fragment_shader\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"glAttachObjectARB\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"glCompileShaderARB\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"glCreateProgramObjectARB\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"glCreateShaderObjectARB\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"glDeleteObjectARB\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"glGetInfoLogARB\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"glGetObjectParameterivARB\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"glGetUniformLocationARB\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"glLinkProgramARB\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"glShaderSourceARB\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"glUniform1iARB\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"glUniform1fARB\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"glUniform3fARB\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"glUniform4fARB\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"glUseProgramObjectARB\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"texel_size\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Yoffset\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Rcoeff\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Gcoeff\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Bcoeff\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [90 x i8] c"#define sampler2D sampler2DRect\0A#define texture2D texture2DRect\0A#define UVCoordScale 0.5\0A\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"#define UVCoordScale 1.0\0A\00", align 1
@shader_source = internal unnamed_addr constant [11 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { ptr @.str.32, ptr @.str.33, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.35, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.36, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.37, ptr @.str.38 }, %struct.anon { ptr @.str.34, ptr @.str.39, ptr @.str.38 }, %struct.anon { ptr @.str.34, ptr @.str.40, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.41, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.42, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.43, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.44, ptr null }], align 16
@.str.31 = private unnamed_addr constant [6 x i8] c"tex%d\00", align 1
@.str.32 = private unnamed_addr constant [123 x i8] c"varying vec4 v_color;\0A\0Avoid main()\0A{\0A    gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;\0A    v_color = gl_Color;\0A}\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"varying vec4 v_color;\0A\0Avoid main()\0A{\0A    gl_FragColor = v_color;\0A}\00", align 1
@.str.34 = private unnamed_addr constant [190 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0A\0Avoid main()\0A{\0A    gl_Position = gl_ModelViewProjectionMatrix * gl_Vertex;\0A    v_color = gl_Color;\0A    v_texCoord = vec2(gl_MultiTexCoord0);\0A}\00", align 1
@.str.35 = private unnamed_addr constant [271 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0;\0Auniform vec4 texel_size; // texel size (xy: texel size, zw: texture dimensions)\0A\0Avoid main()\0A{\0A    gl_FragColor = texture2D(tex0, v_texCoord);\0A    gl_FragColor.a = 1.0;\0A    gl_FragColor *= v_color;\0A}\00", align 1
@.str.36 = private unnamed_addr constant [146 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0;\0A\0Avoid main()\0A{\0A    gl_FragColor = texture2D(tex0, v_texCoord) * v_color;\0A}\00", align 1
@.str.37 = private unnamed_addr constant [512 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0;\0Auniform vec4 texel_size;\0A\0Avoid main()\0A{\0A    vec2 boxSize = clamp(fwidth(v_texCoord) * texel_size.zw, 1e-5, 1.0);\0A    vec2 tx = v_texCoord * texel_size.zw - 0.5 * boxSize;\0A    vec2 txOffset = smoothstep(vec2(1.0) - boxSize, vec2(1.0), fract(tx));\0A    vec2 uv = (floor(tx) + 0.5 + txOffset) * texel_size.xy;\0A    gl_FragColor = textureGrad(tex0, uv, dFdx(v_texCoord), dFdy(v_texCoord));\0A    gl_FragColor.a = 1.0;\0A    gl_FragColor *= v_color;\0A}\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"#version 130\0A\00", align 1
@.str.39 = private unnamed_addr constant [486 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0;\0Auniform vec4 texel_size;\0A\0Avoid main()\0A{\0A    vec2 boxSize = clamp(fwidth(v_texCoord) * texel_size.zw, 1e-5, 1.0);\0A    vec2 tx = v_texCoord * texel_size.zw - 0.5 * boxSize;\0A    vec2 txOffset = smoothstep(vec2(1.0) - boxSize, vec2(1.0), fract(tx));\0A    vec2 uv = (floor(tx) + 0.5 + txOffset) * texel_size.xy;\0A    gl_FragColor = textureGrad(tex0, uv, dFdx(v_texCoord), dFdy(v_texCoord));\0A    gl_FragColor *= v_color;\0A}\00", align 1
@.str.40 = private unnamed_addr constant [717 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0; // Y \0Auniform sampler2D tex1; // U \0Auniform sampler2D tex2; // V \0Auniform vec3 Yoffset;\0Auniform vec3 Rcoeff;\0Auniform vec3 Gcoeff;\0Auniform vec3 Bcoeff;\0A\0A\0Avoid main()\0A{\0A    vec2 tcoord;\0A    vec3 yuv, rgb;\0A\0A    // Get the Y value \0A    tcoord = v_texCoord;\0A    yuv.x = texture2D(tex0, tcoord).r;\0A\0A    // Get the U and V values \0A    tcoord *= UVCoordScale;\0A    yuv.y = texture2D(tex1, tcoord).r;\0A    yuv.z = texture2D(tex2, tcoord).r;\0A\0A    // Do the color transform \0A    yuv += Yoffset;\0A    rgb.r = dot(yuv, Rcoeff);\0A    rgb.g = dot(yuv, Gcoeff);\0A    rgb.b = dot(yuv, Bcoeff);\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1.0) * v_color;\0A}\00", align 1
@.str.41 = private unnamed_addr constant [652 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0; // Y \0Auniform sampler2D tex1; // U/V \0Auniform vec3 Yoffset;\0Auniform vec3 Rcoeff;\0Auniform vec3 Gcoeff;\0Auniform vec3 Bcoeff;\0A\0A\0Avoid main()\0A{\0A    vec2 tcoord;\0A    vec3 yuv, rgb;\0A\0A    // Get the Y value \0A    tcoord = v_texCoord;\0A    yuv.x = texture2D(tex0, tcoord).r;\0A\0A    // Get the U and V values \0A    tcoord *= UVCoordScale;\0A    yuv.yz = texture2D(tex1, tcoord).ra;\0A\0A    // Do the color transform \0A    yuv += Yoffset;\0A    rgb.r = dot(yuv, Rcoeff);\0A    rgb.g = dot(yuv, Gcoeff);\0A    rgb.b = dot(yuv, Bcoeff);\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1.0) * v_color;\0A}\00", align 1
@.str.42 = private unnamed_addr constant [652 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0; // Y \0Auniform sampler2D tex1; // U/V \0Auniform vec3 Yoffset;\0Auniform vec3 Rcoeff;\0Auniform vec3 Gcoeff;\0Auniform vec3 Bcoeff;\0A\0A\0Avoid main()\0A{\0A    vec2 tcoord;\0A    vec3 yuv, rgb;\0A\0A    // Get the Y value \0A    tcoord = v_texCoord;\0A    yuv.x = texture2D(tex0, tcoord).r;\0A\0A    // Get the U and V values \0A    tcoord *= UVCoordScale;\0A    yuv.yz = texture2D(tex1, tcoord).rg;\0A\0A    // Do the color transform \0A    yuv += Yoffset;\0A    rgb.r = dot(yuv, Rcoeff);\0A    rgb.g = dot(yuv, Gcoeff);\0A    rgb.b = dot(yuv, Bcoeff);\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1.0) * v_color;\0A}\00", align 1
@.str.43 = private unnamed_addr constant [652 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0; // Y \0Auniform sampler2D tex1; // U/V \0Auniform vec3 Yoffset;\0Auniform vec3 Rcoeff;\0Auniform vec3 Gcoeff;\0Auniform vec3 Bcoeff;\0A\0A\0Avoid main()\0A{\0A    vec2 tcoord;\0A    vec3 yuv, rgb;\0A\0A    // Get the Y value \0A    tcoord = v_texCoord;\0A    yuv.x = texture2D(tex0, tcoord).r;\0A\0A    // Get the U and V values \0A    tcoord *= UVCoordScale;\0A    yuv.yz = texture2D(tex1, tcoord).ar;\0A\0A    // Do the color transform \0A    yuv += Yoffset;\0A    rgb.r = dot(yuv, Rcoeff);\0A    rgb.g = dot(yuv, Gcoeff);\0A    rgb.b = dot(yuv, Bcoeff);\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1.0) * v_color;\0A}\00", align 1
@.str.44 = private unnamed_addr constant [652 x i8] c"varying vec4 v_color;\0Avarying vec2 v_texCoord;\0Auniform sampler2D tex0; // Y \0Auniform sampler2D tex1; // U/V \0Auniform vec3 Yoffset;\0Auniform vec3 Rcoeff;\0Auniform vec3 Gcoeff;\0Auniform vec3 Bcoeff;\0A\0A\0Avoid main()\0A{\0A    vec2 tcoord;\0A    vec3 yuv, rgb;\0A\0A    // Get the Y value \0A    tcoord = v_texCoord;\0A    yuv.x = texture2D(tex0, tcoord).r;\0A\0A    // Get the U and V values \0A    tcoord *= UVCoordScale;\0A    yuv.yz = texture2D(tex1, tcoord).gr;\0A\0A    // Do the color transform \0A    yuv += Yoffset;\0A    rgb.r = dot(yuv, Rcoeff);\0A    rgb.g = dot(yuv, Gcoeff);\0A    rgb.b = dot(yuv, Bcoeff);\0A\0A    // That was easy. :) \0A    gl_FragColor = vec4(rgb, 1.0) * v_color;\0A}\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Failed to compile shader:\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @GL_CreateShaderContext() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(352) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 352) #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str) #5
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.1) #5
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.2) #5
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 1, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %6, %2
  %11 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.3) #5
  br i1 %11, label %12, label %78

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.4) #5
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  %15 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.5) #5
  br i1 %15, label %16, label %78

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.6) #5
  br i1 %17, label %18, label %78

18:                                               ; preds = %16
  %19 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.7) #5
  store ptr %19, ptr %1, align 8
  %20 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.8) #5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %20, ptr %21, align 8
  %22 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.9) #5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %22, ptr %23, align 8
  %24 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.10) #5
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %24, ptr %25, align 8
  %26 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.11) #5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %26, ptr %27, align 8
  %28 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.12) #5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.13) #5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %30, ptr %31, align 8
  %32 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.14) #5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %32, ptr %33, align 8
  %34 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.15) #5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %34, ptr %35, align 8
  %36 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.16) #5
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %36, ptr %37, align 8
  %38 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.17) #5
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %38, ptr %39, align 8
  %40 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.18) #5
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %40, ptr %41, align 8
  %42 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.19) #5
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %42, ptr %43, align 8
  %44 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.20) #5
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store ptr %44, ptr %45, align 8
  %46 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.21) #5
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %46, ptr %47, align 8
  %48 = tail call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef nonnull @.str.22) #5
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %1, align 8
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %78, label %51

51:                                               ; preds = %18
  %52 = load ptr, ptr %21, align 8
  %.not47 = icmp eq ptr %52, null
  br i1 %.not47, label %78, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %23, align 8
  %.not48 = icmp eq ptr %54, null
  br i1 %.not48, label %78, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %25, align 8
  %.not49 = icmp eq ptr %56, null
  br i1 %.not49, label %78, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %27, align 8
  %.not50 = icmp eq ptr %58, null
  br i1 %.not50, label %78, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %29, align 8
  %.not51 = icmp eq ptr %60, null
  br i1 %.not51, label %78, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %31, align 8
  %.not52 = icmp eq ptr %62, null
  br i1 %.not52, label %78, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %33, align 8
  %.not53 = icmp eq ptr %64, null
  br i1 %.not53, label %78, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %35, align 8
  %.not54 = icmp eq ptr %66, null
  br i1 %.not54, label %78, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %37, align 8
  %.not55 = icmp eq ptr %68, null
  br i1 %.not55, label %78, label %69

69:                                               ; preds = %67
  %70 = load ptr, ptr %39, align 8
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %78, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %41, align 8
  %.not57 = icmp eq ptr %72, null
  br i1 %.not57, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %43, align 8
  %.not58 = icmp eq ptr %74, null
  br i1 %.not58, label %78, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %45, align 8
  %.not59 = icmp eq ptr %76, null
  %.not60 = icmp eq ptr %48, null
  %or.cond = select i1 %.not59, i1 true, i1 %.not60
  br i1 %or.cond, label %78, label %.critedge.preheader

.critedge.preheader:                              ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 132
  br label %79

78:                                               ; preds = %10, %12, %14, %16, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %51, %18
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #5
  br label %.loopexit

.critedge:                                        ; preds = %79
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.loopexit, label %79, !llvm.loop !3

79:                                               ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ 0, %.critedge.preheader ], [ %indvars.iv.next, %.critedge ]
  %80 = getelementptr inbounds nuw [12 x i8], ptr %77, i64 %indvars.iv
  %81 = trunc nuw nsw i64 %indvars.iv to i32
  %82 = tail call fastcc zeroext i1 @CompileShaderProgram(ptr noundef %1, i32 noundef %81, ptr noundef %80)
  br i1 %82, label %.critedge, label %83

83:                                               ; preds = %79
  tail call void @GL_DestroyShaderContext(ptr noundef nonnull %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %0, %83, %78
  %.044 = phi ptr [ null, %83 ], [ null, %0 ], [ null, %78 ], [ %1, %.critedge ]
  ret ptr %.044
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @CompileShaderProgram(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 -2147483648, 11) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca [10 x i8], align 1
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %66, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i32 %7() #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = trunc nuw i8 %10 to i1
  %.str.29..str.30 = select i1 %11, ptr @.str.29, ptr @.str.30
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [24 x i8], ptr @shader_source, i64 %12
  %14 = add i32 %1, -6
  %.not = icmp ult i32 %14, -2
  br i1 %.not, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %6
  %.042 = phi ptr [ %17, %15 ], [ @.str.28, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20() #5
  store i32 %21, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(i32 noundef 35633) #5
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = tail call fastcc zeroext i1 @CompileShader(ptr noundef %0, i32 noundef %24, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.28, ptr noundef %26)
  br i1 %27, label %28, label %66

28:                                               ; preds = %18
  %29 = load ptr, ptr %22, align 8
  %30 = tail call i32 %29(i32 noundef 35632) #5
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call fastcc zeroext i1 @CompileShader(ptr noundef %0, i32 noundef %30, ptr noundef %.042, ptr noundef nonnull %.str.29..str.30, ptr noundef %33)
  br i1 %34, label %35, label %66

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %25, align 4
  tail call void %37(i32 noundef %38, i32 noundef %39) #5
  %40 = load ptr, ptr %36, align 8
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %31, align 4
  tail call void %40(i32 noundef %41, i32 noundef %42) #5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %2, align 4
  tail call void %44(i32 noundef %45) #5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %2, align 4
  tail call void %47(i32 noundef %48) #5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %51

51:                                               ; preds = %35, %59
  %.04147 = phi i32 [ 0, %35 ], [ %60, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %52 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %4, i64 noundef 10, ptr noundef nonnull @.str.31, i32 noundef %.04147) #5
  %53 = load ptr, ptr %49, align 8
  %54 = load i32, ptr %2, align 4
  %55 = call i32 %53(i32 noundef %54, ptr noundef nonnull %4) #5
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load ptr, ptr %50, align 8
  call void %58(i32 noundef %55, i32 noundef %.04147) #5
  br label %59

59:                                               ; preds = %57, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = add nuw nsw i32 %.04147, 1
  %exitcond.not = icmp eq i32 %60, 4
  br i1 %exitcond.not, label %61, label %51, !llvm.loop !7

61:                                               ; preds = %59
  %62 = load ptr, ptr %46, align 8
  call void %62(i32 noundef 0) #5
  %63 = load ptr, ptr %0, align 8
  %64 = call i32 %63() #5
  %65 = icmp eq i32 %64, 0
  br label %66

66:                                               ; preds = %28, %18, %3, %61
  %.0 = phi i1 [ true, %3 ], [ %65, %61 ], [ false, %18 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @GL_DestroyShaderContext(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %4

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void %6(i32 noundef %8) #5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void %9(i32 noundef %11) #5
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  tail call void %12(i32 noundef %13) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %14, label %4, !llvm.loop !8

14:                                               ; preds = %4
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @GL_SelectShader(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [12 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8
  tail call void %9(i32 noundef %7) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %85, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %5
  %13 = load ptr, ptr %12, align 8
  %.not60 = icmp eq ptr %2, %13
  br i1 %.not60, label %85, label %14

14:                                               ; preds = %10
  %15 = and i32 %1, -2
  %or.cond = icmp eq i32 %15, 4
  br i1 %or.cond, label %16, label %31

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(i32 noundef %7, ptr noundef nonnull @.str.23) #5
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = load float, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load float, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load float, ptr %29, align 4
  tail call void %23(i32 noundef %19, float noundef %24, float noundef %26, float noundef %28, float noundef %30) #5
  br label %.thread

31:                                               ; preds = %14
  %32 = icmp sgt i32 %1, 5
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(i32 noundef %7, ptr noundef nonnull @.str.24) #5
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = load float, ptr %2, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load float, ptr %44, align 4
  tail call void %40(i32 noundef %36, float noundef %41, float noundef %43, float noundef %45) #5
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %34, align 8
  %48 = tail call i32 %47(i32 noundef %7, ptr noundef nonnull @.str.25) #5
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load float, ptr %57, align 4
  tail call void %52(i32 noundef %48, float noundef %54, float noundef %56, float noundef %58) #5
  br label %59

59:                                               ; preds = %50, %46
  %60 = load ptr, ptr %34, align 8
  %61 = tail call i32 %60(i32 noundef %7, ptr noundef nonnull @.str.26) #5
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %71 = load float, ptr %70, align 4
  tail call void %65(i32 noundef %61, float noundef %67, float noundef %69, float noundef %71) #5
  br label %72

72:                                               ; preds = %63, %59
  %73 = load ptr, ptr %34, align 8
  %74 = tail call i32 %73(i32 noundef %7, ptr noundef nonnull @.str.27) #5
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %84 = load float, ptr %83, align 4
  tail call void %78(i32 noundef %74, float noundef %80, float noundef %82, float noundef %84) #5
  br label %.thread

.thread:                                          ; preds = %21, %16, %72, %76, %31
  store ptr %2, ptr %12, align 8
  br label %85

85:                                               ; preds = %.thread, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @CompileShader(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %10, align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  call void %12(i32 noundef %1, i32 noundef 3, ptr noundef nonnull %7, ptr noundef null) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(i32 noundef %1) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  call void %16(i32 noundef %1, i32 noundef 35713, ptr noundef nonnull %6) #5
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %15, align 8
  call void %20(i32 noundef %1, i32 noundef 35716, ptr noundef nonnull %8) #5
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = icmp ult i32 %22, 128
  br i1 %24, label %.thread, label %26

.thread:                                          ; preds = %19
  %25 = alloca i8, i64 %23, align 16
  br label %28

26:                                               ; preds = %19
  %27 = call noalias ptr @SDL_malloc_REAL(i64 noundef %23) #5
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.pre = load i32, ptr %8, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %.thread
  %29 = phi i32 [ %21, %.thread ], [ %.pre, %._crit_edge ]
  %30 = phi ptr [ %25, %.thread ], [ %27, %._crit_edge ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load ptr, ptr %31, align 8
  call void %32(i32 noundef %1, i32 noundef %29, ptr noundef null, ptr noundef nonnull %30) #5
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.45) #5
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.46, ptr noundef %3) #5
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.46, ptr noundef %4) #5
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef nonnull @.str.46, ptr noundef nonnull %30) #5
  br i1 %24, label %34, label %33

33:                                               ; preds = %28
  call void @SDL_free_REAL(ptr noundef nonnull %30) #5
  br label %34

34:                                               ; preds = %33, %28, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %5, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %18
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #2

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}

target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.GL_ShaderContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [11 x %struct.GL_ShaderData], [11 x ptr] }
%struct.GL_ShaderData = type { i32, i32, i32 }

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
@shader_source = internal global [11 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { ptr @.str.32, ptr @.str.33, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.35, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.36, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.37, ptr @.str.38 }, %struct.anon { ptr @.str.34, ptr @.str.39, ptr @.str.38 }, %struct.anon { ptr @.str.34, ptr @.str.40, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.41, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.42, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.43, ptr null }, %struct.anon { ptr @.str.34, ptr @.str.44, ptr null }], align 16
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
define hidden ptr @GL_CreateShaderContext() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 352) #5
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %178

10:                                               ; preds = %0
  %11 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str)
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.2)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %17, i32 0, i32 16
  store i8 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %14, %10
  store i8 0, ptr %3, align 1
  %20 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.3)
  br i1 %20, label %21, label %152

21:                                               ; preds = %19
  %22 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.4)
  br i1 %22, label %23, label %152

23:                                               ; preds = %21
  %24 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.5)
  br i1 %24, label %25, label %152

25:                                               ; preds = %23
  %26 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.6)
  br i1 %26, label %27, label %152

27:                                               ; preds = %25
  %28 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.7)
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.8)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.9)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.10)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.11)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.12)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8
  %46 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.13)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8
  %49 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.14)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8
  %52 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.15)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8
  %55 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.16)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %56, i32 0, i32 9
  store ptr %55, ptr %57, align 8
  %58 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.17)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %59, i32 0, i32 10
  store ptr %58, ptr %60, align 8
  %61 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.18)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8
  %64 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.19)
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %65, i32 0, i32 12
  store ptr %64, ptr %66, align 8
  %67 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.20)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8
  %70 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.21)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %71, i32 0, i32 14
  store ptr %70, ptr %72, align 8
  %73 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.22)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %74, i32 0, i32 15
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %151

80:                                               ; preds = %27
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %151

85:                                               ; preds = %80
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %151

90:                                               ; preds = %85
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %151

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %151

100:                                              ; preds = %95
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %151

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %151

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %151

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %151

120:                                              ; preds = %115
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %151

125:                                              ; preds = %120
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %136, i32 0, i32 12
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %146, i32 0, i32 15
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i8 1, ptr %3, align 1
  br label %151

151:                                              ; preds = %150, %145, %140, %135, %130, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %27
  br label %152

152:                                              ; preds = %151, %25, %23, %21, %19
  %153 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %156)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %178

157:                                              ; preds = %152
  store i32 0, ptr %4, align 4
  br label %158

158:                                              ; preds = %173, %157
  %159 = load i32, ptr %4, align 4
  %160 = icmp slt i32 %159, 11
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load ptr, ptr %2, align 8
  %163 = load i32, ptr %4, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %164, i32 0, i32 17
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x %struct.GL_ShaderData], ptr %165, i64 0, i64 %167
  %169 = call zeroext i1 @CompileShaderProgram(ptr noundef %162, i32 noundef %163, ptr noundef %168)
  br i1 %169, label %172, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %2, align 8
  call void @GL_DestroyShaderContext(ptr noundef %171)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %178

172:                                              ; preds = %161
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %4, align 4
  br label %158, !llvm.loop !5

176:                                              ; preds = %158
  %177 = load ptr, ptr %2, align 8
  store ptr %177, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %178

178:                                              ; preds = %176, %170, %155, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %179 = load ptr, ptr %1, align 8
  ret ptr %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #2

declare zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef) #3

declare ptr @SDL_GL_GetProcAddress_REAL(ptr noundef) #3

declare void @SDL_free_REAL(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CompileShaderProgram(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr @.str.28, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr @.str.28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr @.str.28, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %155

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22()
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %24, i32 0, i32 16
  %26 = load i8, ptr %25, align 8, !range !3, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store ptr @.str.29, ptr %10, align 8
  br label %30

29:                                               ; preds = %19
  store ptr @.str.30, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x %struct.anon], ptr @shader_source, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %struct.anon], ptr @shader_source, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46()
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(i32 noundef 35633)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x %struct.anon], ptr @shader_source, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @CompileShader(ptr noundef %56, i32 noundef %59, ptr noundef @.str.28, ptr noundef %60, ptr noundef %65)
  br i1 %66, label %68, label %67

67:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %155

68:                                               ; preds = %43
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %71(i32 noundef 35632)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %73, i32 0, i32 2
  store i32 %72, ptr %74, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x %struct.anon], ptr @shader_source, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.anon, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call zeroext i1 @CompileShader(ptr noundef %75, i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %155

88:                                               ; preds = %68
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  call void %91(i32 noundef %94, i32 noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  call void %100(i32 noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void %109(i32 noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void %115(i32 noundef %118)
  store i32 0, ptr %12, align 4
  br label %119

119:                                              ; preds = %143, %88
  %120 = load i32, ptr %12, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %146

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 10, ptr %15) #4
  %123 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %124 = load i32, ptr %12, align 4
  %125 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %123, i64 noundef 10, ptr noundef @.str.31, i32 noundef %124)
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds [10 x i8], ptr %15, i64 0, i64 0
  %133 = call i32 %128(i32 noundef %131, ptr noundef %132)
  store i32 %133, ptr %13, align 4
  %134 = load i32, ptr %13, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %122
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load i32, ptr %12, align 4
  call void %139(i32 noundef %140, i32 noundef %141)
  br label %142

142:                                              ; preds = %136, %122
  call void @llvm.lifetime.end.p0(i64 10, ptr %15) #4
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4
  br label %119, !llvm.loop !7

146:                                              ; preds = %119
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %147, i32 0, i32 15
  %149 = load ptr, ptr %148, align 8
  call void %149(i32 noundef 0)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 %152()
  %154 = icmp eq i32 %153, 0
  store i1 %154, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %146, %87, %67, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %156 = load i1, ptr %4, align 1
  ret i1 %156
}

; Function Attrs: nounwind uwtable
define hidden void @GL_DestroyShaderContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 11
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x %struct.GL_ShaderData], ptr %10, i64 0, i64 %12
  call void @DestroyShaderProgram(ptr noundef %8, ptr noundef %13)
  br label %14

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %4, !llvm.loop !8

17:                                               ; preds = %4
  %18 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @GL_SelectShader(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %9, i32 0, i32 17
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x %struct.GL_ShaderData], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  call void %18(i32 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %162

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %23, %29
  br i1 %30, label %31, label %162

31:                                               ; preds = %22
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %63

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 %40(i32 noundef %41, ptr noundef @.str.23)
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 3
  %61 = load float, ptr %60, align 4
  call void %48(i32 noundef %49, float noundef %52, float noundef %55, float noundef %58, float noundef %61)
  br label %62

62:                                               ; preds = %45, %37
  br label %63

63:                                               ; preds = %62, %34
  %64 = load i32, ptr %5, align 4
  %65 = icmp sge i32 %64, 6
  br i1 %65, label %66, label %155

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call i32 %69(i32 noundef %70, ptr noundef @.str.24)
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4
  call void %77(i32 noundef %78, float noundef %81, float noundef %84, float noundef %87)
  br label %88

88:                                               ; preds = %74, %66
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call i32 %91(i32 noundef %92, ptr noundef @.str.25)
  store i32 %93, ptr %7, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %88
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds float, ptr %101, i64 4
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds float, ptr %104, i64 5
  %106 = load float, ptr %105, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds float, ptr %107, i64 6
  %109 = load float, ptr %108, align 4
  call void %99(i32 noundef %100, float noundef %103, float noundef %106, float noundef %109)
  br label %110

110:                                              ; preds = %96, %88
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call i32 %113(i32 noundef %114, ptr noundef @.str.26)
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %110
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %7, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds float, ptr %123, i64 8
  %125 = load float, ptr %124, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds float, ptr %126, i64 9
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 10
  %131 = load float, ptr %130, align 4
  call void %121(i32 noundef %122, float noundef %125, float noundef %128, float noundef %131)
  br label %132

132:                                              ; preds = %118, %110
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call i32 %135(i32 noundef %136, ptr noundef @.str.27)
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp sge i32 %138, 0
  br i1 %139, label %140, label %154

140:                                              ; preds = %132
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 12
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 13
  %150 = load float, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 14
  %153 = load float, ptr %152, align 4
  call void %143(i32 noundef %144, float noundef %147, float noundef %150, float noundef %153)
  br label %154

154:                                              ; preds = %140, %132
  br label %155

155:                                              ; preds = %154, %63
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x ptr], ptr %158, i64 0, i64 %160
  store ptr %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %155, %22, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DestroyShaderProgram(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void %7(i32 noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  call void %13(i32 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.GL_ShaderData, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void %19(i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CompileShader(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [3 x ptr], align 16
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  store ptr %18, ptr %19, align 16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  store ptr %22, ptr %23, align 16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  call void %26(i32 noundef %27, i32 noundef 3, ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  call void %31(i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  call void %35(i32 noundef %36, i32 noundef 35713, ptr noundef %12)
  %37 = load i32, ptr %12, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %85

39:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %8, align 4
  call void %42(i32 noundef %43, i32 noundef 35716, ptr noundef %15)
  %44 = load i32, ptr %15, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = mul i64 1, %46
  %48 = icmp ult i64 %47, 128
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %58

52:                                               ; preds = %39
  %53 = load i32, ptr %15, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = mul i64 1, %55
  %57 = alloca i8, i64 %56, align 16
  br label %64

58:                                               ; preds = %39
  %59 = load i32, ptr %15, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = mul i64 1, %61
  %63 = call noalias ptr @SDL_malloc_REAL(i64 noundef %62)
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi ptr [ %57, %52 ], [ %63, %58 ]
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.GL_ShaderContext, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %15, align 4
  %74 = load ptr, ptr %16, align 8
  call void %71(i32 noundef %72, i32 noundef %73, ptr noundef null, ptr noundef %74)
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.45)
  %75 = load ptr, ptr %10, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.46, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.46, ptr noundef %76)
  %77 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @SDL_LogError_REAL(i32 noundef 6, ptr noundef @.str.46, ptr noundef %77)
  %78 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %83

81:                                               ; preds = %68
  %82 = load ptr, ptr %16, align 8
  call void @SDL_free_REAL(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %80
  br label %84

84:                                               ; preds = %83, %64
  store i1 false, ptr %6, align 1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  br label %86

85:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  store i32 1, ptr %17, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %87 = load i1, ptr %6, align 1
  ret i1 %87
}

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #3

declare void @SDL_LogError_REAL(i32 noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(0,1) }

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

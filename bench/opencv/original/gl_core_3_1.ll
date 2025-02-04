target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gl::InitializeVariables" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN2gl19InitializeVariablesC2Ev = comdat any

@_ZN2gl8CullFaceE = hidden global ptr null, align 8
@_ZN2gl9FrontFaceE = hidden global ptr null, align 8
@_ZN2gl4HintE = hidden global ptr null, align 8
@_ZN2gl9LineWidthE = hidden global ptr null, align 8
@_ZN2gl9PointSizeE = hidden global ptr null, align 8
@_ZN2gl11PolygonModeE = hidden global ptr null, align 8
@_ZN2gl7ScissorE = hidden global ptr null, align 8
@_ZN2gl13TexParameterfE = hidden global ptr null, align 8
@_ZN2gl14TexParameterfvE = hidden global ptr null, align 8
@_ZN2gl13TexParameteriE = hidden global ptr null, align 8
@_ZN2gl14TexParameterivE = hidden global ptr null, align 8
@_ZN2gl10TexImage1DE = hidden global ptr null, align 8
@_ZN2gl10TexImage2DE = hidden global ptr null, align 8
@_ZN2gl10DrawBufferE = hidden global ptr null, align 8
@_ZN2gl5ClearE = hidden global ptr null, align 8
@_ZN2gl10ClearColorE = hidden global ptr null, align 8
@_ZN2gl12ClearStencilE = hidden global ptr null, align 8
@_ZN2gl10ClearDepthE = hidden global ptr null, align 8
@_ZN2gl11StencilMaskE = hidden global ptr null, align 8
@_ZN2gl9ColorMaskE = hidden global ptr null, align 8
@_ZN2gl9DepthMaskE = hidden global ptr null, align 8
@_ZN2gl7DisableE = hidden global ptr null, align 8
@_ZN2gl6EnableE = hidden global ptr null, align 8
@_ZN2gl6FinishE = hidden global ptr null, align 8
@_ZN2gl5FlushE = hidden global ptr null, align 8
@_ZN2gl9BlendFuncE = hidden global ptr null, align 8
@_ZN2gl7LogicOpE = hidden global ptr null, align 8
@_ZN2gl11StencilFuncE = hidden global ptr null, align 8
@_ZN2gl9StencilOpE = hidden global ptr null, align 8
@_ZN2gl9DepthFuncE = hidden global ptr null, align 8
@_ZN2gl11PixelStorefE = hidden global ptr null, align 8
@_ZN2gl11PixelStoreiE = hidden global ptr null, align 8
@_ZN2gl10ReadBufferE = hidden global ptr null, align 8
@_ZN2gl10ReadPixelsE = hidden global ptr null, align 8
@_ZN2gl11GetBooleanvE = hidden global ptr null, align 8
@_ZN2gl10GetDoublevE = hidden global ptr null, align 8
@_ZN2gl8GetErrorE = hidden global ptr null, align 8
@_ZN2gl9GetFloatvE = hidden global ptr null, align 8
@_ZN2gl11GetIntegervE = hidden global ptr null, align 8
@_ZN2gl9GetStringE = hidden global ptr null, align 8
@_ZN2gl11GetTexImageE = hidden global ptr null, align 8
@_ZN2gl17GetTexParameterfvE = hidden global ptr null, align 8
@_ZN2gl17GetTexParameterivE = hidden global ptr null, align 8
@_ZN2gl22GetTexLevelParameterfvE = hidden global ptr null, align 8
@_ZN2gl22GetTexLevelParameterivE = hidden global ptr null, align 8
@_ZN2gl9IsEnabledE = hidden global ptr null, align 8
@_ZN2gl10DepthRangeE = hidden global ptr null, align 8
@_ZN2gl8ViewportE = hidden global ptr null, align 8
@_ZN2gl10DrawArraysE = hidden global ptr null, align 8
@_ZN2gl12DrawElementsE = hidden global ptr null, align 8
@_ZN2gl11GetPointervE = hidden global ptr null, align 8
@_ZN2gl13PolygonOffsetE = hidden global ptr null, align 8
@_ZN2gl14CopyTexImage1DE = hidden global ptr null, align 8
@_ZN2gl14CopyTexImage2DE = hidden global ptr null, align 8
@_ZN2gl17CopyTexSubImage1DE = hidden global ptr null, align 8
@_ZN2gl17CopyTexSubImage2DE = hidden global ptr null, align 8
@_ZN2gl13TexSubImage1DE = hidden global ptr null, align 8
@_ZN2gl13TexSubImage2DE = hidden global ptr null, align 8
@_ZN2gl11BindTextureE = hidden global ptr null, align 8
@_ZN2gl14DeleteTexturesE = hidden global ptr null, align 8
@_ZN2gl11GenTexturesE = hidden global ptr null, align 8
@_ZN2gl9IsTextureE = hidden global ptr null, align 8
@_ZN2gl7IndexubE = hidden global ptr null, align 8
@_ZN2gl8IndexubvE = hidden global ptr null, align 8
@_ZN2gl10BlendColorE = hidden global ptr null, align 8
@_ZN2gl13BlendEquationE = hidden global ptr null, align 8
@_ZN2gl17DrawRangeElementsE = hidden global ptr null, align 8
@_ZN2gl13TexSubImage3DE = hidden global ptr null, align 8
@_ZN2gl17CopyTexSubImage3DE = hidden global ptr null, align 8
@_ZN2gl13ActiveTextureE = hidden global ptr null, align 8
@_ZN2gl14SampleCoverageE = hidden global ptr null, align 8
@_ZN2gl20CompressedTexImage3DE = hidden global ptr null, align 8
@_ZN2gl20CompressedTexImage2DE = hidden global ptr null, align 8
@_ZN2gl20CompressedTexImage1DE = hidden global ptr null, align 8
@_ZN2gl23CompressedTexSubImage3DE = hidden global ptr null, align 8
@_ZN2gl23CompressedTexSubImage2DE = hidden global ptr null, align 8
@_ZN2gl23CompressedTexSubImage1DE = hidden global ptr null, align 8
@_ZN2gl21GetCompressedTexImageE = hidden global ptr null, align 8
@_ZN2gl17BlendFuncSeparateE = hidden global ptr null, align 8
@_ZN2gl15MultiDrawArraysE = hidden global ptr null, align 8
@_ZN2gl17MultiDrawElementsE = hidden global ptr null, align 8
@_ZN2gl15PointParameterfE = hidden global ptr null, align 8
@_ZN2gl16PointParameterfvE = hidden global ptr null, align 8
@_ZN2gl15PointParameteriE = hidden global ptr null, align 8
@_ZN2gl16PointParameterivE = hidden global ptr null, align 8
@_ZN2gl10GenQueriesE = hidden global ptr null, align 8
@_ZN2gl13DeleteQueriesE = hidden global ptr null, align 8
@_ZN2gl7IsQueryE = hidden global ptr null, align 8
@_ZN2gl10BeginQueryE = hidden global ptr null, align 8
@_ZN2gl8EndQueryE = hidden global ptr null, align 8
@_ZN2gl10GetQueryivE = hidden global ptr null, align 8
@_ZN2gl16GetQueryObjectivE = hidden global ptr null, align 8
@_ZN2gl17GetQueryObjectuivE = hidden global ptr null, align 8
@_ZN2gl10BindBufferE = hidden global ptr null, align 8
@_ZN2gl13DeleteBuffersE = hidden global ptr null, align 8
@_ZN2gl10GenBuffersE = hidden global ptr null, align 8
@_ZN2gl8IsBufferE = hidden global ptr null, align 8
@_ZN2gl10BufferDataE = hidden global ptr null, align 8
@_ZN2gl13BufferSubDataE = hidden global ptr null, align 8
@_ZN2gl16GetBufferSubDataE = hidden global ptr null, align 8
@_ZN2gl9MapBufferE = hidden global ptr null, align 8
@_ZN2gl11UnmapBufferE = hidden global ptr null, align 8
@_ZN2gl20GetBufferParameterivE = hidden global ptr null, align 8
@_ZN2gl17GetBufferPointervE = hidden global ptr null, align 8
@_ZN2gl21BlendEquationSeparateE = hidden global ptr null, align 8
@_ZN2gl11DrawBuffersE = hidden global ptr null, align 8
@_ZN2gl17StencilOpSeparateE = hidden global ptr null, align 8
@_ZN2gl19StencilFuncSeparateE = hidden global ptr null, align 8
@_ZN2gl19StencilMaskSeparateE = hidden global ptr null, align 8
@_ZN2gl12AttachShaderE = hidden global ptr null, align 8
@_ZN2gl18BindAttribLocationE = hidden global ptr null, align 8
@_ZN2gl13CompileShaderE = hidden global ptr null, align 8
@_ZN2gl13CreateProgramE = hidden global ptr null, align 8
@_ZN2gl12CreateShaderE = hidden global ptr null, align 8
@_ZN2gl13DeleteProgramE = hidden global ptr null, align 8
@_ZN2gl12DeleteShaderE = hidden global ptr null, align 8
@_ZN2gl12DetachShaderE = hidden global ptr null, align 8
@_ZN2gl24DisableVertexAttribArrayE = hidden global ptr null, align 8
@_ZN2gl23EnableVertexAttribArrayE = hidden global ptr null, align 8
@_ZN2gl15GetActiveAttribE = hidden global ptr null, align 8
@_ZN2gl16GetActiveUniformE = hidden global ptr null, align 8
@_ZN2gl18GetAttachedShadersE = hidden global ptr null, align 8
@_ZN2gl17GetAttribLocationE = hidden global ptr null, align 8
@_ZN2gl12GetProgramivE = hidden global ptr null, align 8
@_ZN2gl17GetProgramInfoLogE = hidden global ptr null, align 8
@_ZN2gl11GetShaderivE = hidden global ptr null, align 8
@_ZN2gl16GetShaderInfoLogE = hidden global ptr null, align 8
@_ZN2gl15GetShaderSourceE = hidden global ptr null, align 8
@_ZN2gl18GetUniformLocationE = hidden global ptr null, align 8
@_ZN2gl12GetUniformfvE = hidden global ptr null, align 8
@_ZN2gl12GetUniformivE = hidden global ptr null, align 8
@_ZN2gl17GetVertexAttribdvE = hidden global ptr null, align 8
@_ZN2gl17GetVertexAttribfvE = hidden global ptr null, align 8
@_ZN2gl17GetVertexAttribivE = hidden global ptr null, align 8
@_ZN2gl23GetVertexAttribPointervE = hidden global ptr null, align 8
@_ZN2gl9IsProgramE = hidden global ptr null, align 8
@_ZN2gl8IsShaderE = hidden global ptr null, align 8
@_ZN2gl11LinkProgramE = hidden global ptr null, align 8
@_ZN2gl12ShaderSourceE = hidden global ptr null, align 8
@_ZN2gl10UseProgramE = hidden global ptr null, align 8
@_ZN2gl9Uniform1fE = hidden global ptr null, align 8
@_ZN2gl9Uniform2fE = hidden global ptr null, align 8
@_ZN2gl9Uniform3fE = hidden global ptr null, align 8
@_ZN2gl9Uniform4fE = hidden global ptr null, align 8
@_ZN2gl9Uniform1iE = hidden global ptr null, align 8
@_ZN2gl9Uniform2iE = hidden global ptr null, align 8
@_ZN2gl9Uniform3iE = hidden global ptr null, align 8
@_ZN2gl9Uniform4iE = hidden global ptr null, align 8
@_ZN2gl10Uniform1fvE = hidden global ptr null, align 8
@_ZN2gl10Uniform2fvE = hidden global ptr null, align 8
@_ZN2gl10Uniform3fvE = hidden global ptr null, align 8
@_ZN2gl10Uniform4fvE = hidden global ptr null, align 8
@_ZN2gl10Uniform1ivE = hidden global ptr null, align 8
@_ZN2gl10Uniform2ivE = hidden global ptr null, align 8
@_ZN2gl10Uniform3ivE = hidden global ptr null, align 8
@_ZN2gl10Uniform4ivE = hidden global ptr null, align 8
@_ZN2gl16UniformMatrix2fvE = hidden global ptr null, align 8
@_ZN2gl16UniformMatrix3fvE = hidden global ptr null, align 8
@_ZN2gl16UniformMatrix4fvE = hidden global ptr null, align 8
@_ZN2gl15ValidateProgramE = hidden global ptr null, align 8
@_ZN2gl19VertexAttribPointerE = hidden global ptr null, align 8
@_ZN2gl18UniformMatrix2x3fvE = hidden global ptr null, align 8
@_ZN2gl18UniformMatrix3x2fvE = hidden global ptr null, align 8
@_ZN2gl18UniformMatrix2x4fvE = hidden global ptr null, align 8
@_ZN2gl18UniformMatrix4x2fvE = hidden global ptr null, align 8
@_ZN2gl18UniformMatrix3x4fvE = hidden global ptr null, align 8
@_ZN2gl18UniformMatrix4x3fvE = hidden global ptr null, align 8
@_ZN2gl15BindVertexArrayE = hidden global ptr null, align 8
@_ZN2gl18DeleteVertexArraysE = hidden global ptr null, align 8
@_ZN2gl15GenVertexArraysE = hidden global ptr null, align 8
@_ZN2gl13IsVertexArrayE = hidden global ptr null, align 8
@_ZN2gl14MapBufferRangeE = hidden global ptr null, align 8
@_ZN2gl22FlushMappedBufferRangeE = hidden global ptr null, align 8
@_ZN2gl14IsRenderbufferE = hidden global ptr null, align 8
@_ZN2gl16BindRenderbufferE = hidden global ptr null, align 8
@_ZN2gl19DeleteRenderbuffersE = hidden global ptr null, align 8
@_ZN2gl16GenRenderbuffersE = hidden global ptr null, align 8
@_ZN2gl19RenderbufferStorageE = hidden global ptr null, align 8
@_ZN2gl26GetRenderbufferParameterivE = hidden global ptr null, align 8
@_ZN2gl13IsFramebufferE = hidden global ptr null, align 8
@_ZN2gl15BindFramebufferE = hidden global ptr null, align 8
@_ZN2gl18DeleteFramebuffersE = hidden global ptr null, align 8
@_ZN2gl15GenFramebuffersE = hidden global ptr null, align 8
@_ZN2gl22CheckFramebufferStatusE = hidden global ptr null, align 8
@_ZN2gl20FramebufferTexture1DE = hidden global ptr null, align 8
@_ZN2gl20FramebufferTexture2DE = hidden global ptr null, align 8
@_ZN2gl20FramebufferTexture3DE = hidden global ptr null, align 8
@_ZN2gl23FramebufferRenderbufferE = hidden global ptr null, align 8
@_ZN2gl35GetFramebufferAttachmentParameterivE = hidden global ptr null, align 8
@_ZN2gl14GenerateMipmapE = hidden global ptr null, align 8
@_ZN2gl15BlitFramebufferE = hidden global ptr null, align 8
@_ZN2gl30RenderbufferStorageMultisampleE = hidden global ptr null, align 8
@_ZN2gl23FramebufferTextureLayerE = hidden global ptr null, align 8
@_ZN2gl10ColorMaskiE = hidden global ptr null, align 8
@_ZN2gl13GetBooleani_vE = hidden global ptr null, align 8
@_ZN2gl13GetIntegeri_vE = hidden global ptr null, align 8
@_ZN2gl7EnableiE = hidden global ptr null, align 8
@_ZN2gl8DisableiE = hidden global ptr null, align 8
@_ZN2gl10IsEnablediE = hidden global ptr null, align 8
@_ZN2gl22BeginTransformFeedbackE = hidden global ptr null, align 8
@_ZN2gl20EndTransformFeedbackE = hidden global ptr null, align 8
@_ZN2gl15BindBufferRangeE = hidden global ptr null, align 8
@_ZN2gl14BindBufferBaseE = hidden global ptr null, align 8
@_ZN2gl25TransformFeedbackVaryingsE = hidden global ptr null, align 8
@_ZN2gl27GetTransformFeedbackVaryingE = hidden global ptr null, align 8
@_ZN2gl10ClampColorE = hidden global ptr null, align 8
@_ZN2gl22BeginConditionalRenderE = hidden global ptr null, align 8
@_ZN2gl20EndConditionalRenderE = hidden global ptr null, align 8
@_ZN2gl20VertexAttribIPointerE = hidden global ptr null, align 8
@_ZN2gl18GetVertexAttribIivE = hidden global ptr null, align 8
@_ZN2gl19GetVertexAttribIuivE = hidden global ptr null, align 8
@_ZN2gl15VertexAttribI1iE = hidden global ptr null, align 8
@_ZN2gl15VertexAttribI2iE = hidden global ptr null, align 8
@_ZN2gl15VertexAttribI3iE = hidden global ptr null, align 8
@_ZN2gl15VertexAttribI4iE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI1uiE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI2uiE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI3uiE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI4uiE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI1ivE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI2ivE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI3ivE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI4ivE = hidden global ptr null, align 8
@_ZN2gl17VertexAttribI1uivE = hidden global ptr null, align 8
@_ZN2gl17VertexAttribI2uivE = hidden global ptr null, align 8
@_ZN2gl17VertexAttribI3uivE = hidden global ptr null, align 8
@_ZN2gl17VertexAttribI4uivE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI4bvE = hidden global ptr null, align 8
@_ZN2gl16VertexAttribI4svE = hidden global ptr null, align 8
@_ZN2gl17VertexAttribI4ubvE = hidden global ptr null, align 8
@_ZN2gl17VertexAttribI4usvE = hidden global ptr null, align 8
@_ZN2gl13GetUniformuivE = hidden global ptr null, align 8
@_ZN2gl20BindFragDataLocationE = hidden global ptr null, align 8
@_ZN2gl19GetFragDataLocationE = hidden global ptr null, align 8
@_ZN2gl10Uniform1uiE = hidden global ptr null, align 8
@_ZN2gl10Uniform2uiE = hidden global ptr null, align 8
@_ZN2gl10Uniform3uiE = hidden global ptr null, align 8
@_ZN2gl10Uniform4uiE = hidden global ptr null, align 8
@_ZN2gl11Uniform1uivE = hidden global ptr null, align 8
@_ZN2gl11Uniform2uivE = hidden global ptr null, align 8
@_ZN2gl11Uniform3uivE = hidden global ptr null, align 8
@_ZN2gl11Uniform4uivE = hidden global ptr null, align 8
@_ZN2gl15TexParameterIivE = hidden global ptr null, align 8
@_ZN2gl16TexParameterIuivE = hidden global ptr null, align 8
@_ZN2gl18GetTexParameterIivE = hidden global ptr null, align 8
@_ZN2gl19GetTexParameterIuivE = hidden global ptr null, align 8
@_ZN2gl13ClearBufferivE = hidden global ptr null, align 8
@_ZN2gl14ClearBufferuivE = hidden global ptr null, align 8
@_ZN2gl13ClearBufferfvE = hidden global ptr null, align 8
@_ZN2gl13ClearBufferfiE = hidden global ptr null, align 8
@_ZN2gl10GetStringiE = hidden global ptr null, align 8
@_ZN2gl17GetUniformIndicesE = hidden global ptr null, align 8
@_ZN2gl19GetActiveUniformsivE = hidden global ptr null, align 8
@_ZN2gl20GetActiveUniformNameE = hidden global ptr null, align 8
@_ZN2gl20GetUniformBlockIndexE = hidden global ptr null, align 8
@_ZN2gl23GetActiveUniformBlockivE = hidden global ptr null, align 8
@_ZN2gl25GetActiveUniformBlockNameE = hidden global ptr null, align 8
@_ZN2gl19UniformBlockBindingE = hidden global ptr null, align 8
@_ZN2gl17CopyBufferSubDataE = hidden global ptr null, align 8
@_ZN2gl19DrawArraysInstancedE = hidden global ptr null, align 8
@_ZN2gl21DrawElementsInstancedE = hidden global ptr null, align 8
@_ZN2gl9TexBufferE = hidden global ptr null, align 8
@_ZN2gl21PrimitiveRestartIndexE = hidden global ptr null, align 8
@_ZN2gl17EnableClientStateE = hidden global ptr null, align 8
@_ZN2gl18DisableClientStateE = hidden global ptr null, align 8
@_ZN2gl13VertexPointerE = hidden global ptr null, align 8
@_ZN2gl13NormalPointerE = hidden global ptr null, align 8
@_ZN2gl12ColorPointerE = hidden global ptr null, align 8
@_ZN2gl15TexCoordPointerE = hidden global ptr null, align 8
@_ZN2gl7TexEnviE = hidden global ptr null, align 8
@_ZN2gl10MatrixModeE = hidden global ptr null, align 8
@_ZN2gl12LoadIdentityE = hidden global ptr null, align 8
@_ZN2gl5OrthoE = hidden global ptr null, align 8
@_ZN2gl7Color3dE = hidden global ptr null, align 8
@_ZN2gl15g_initVariablesE = hidden global %"struct.gl::InitializeVariables" zeroinitializer, align 1
@.str = private unnamed_addr constant [11 x i8] c"glCullFace\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"The library is compiled without OpenGL support\00", align 1
@__func__._ZL17IntGetProcAddressPKc = private unnamed_addr constant [18 x i8] c"IntGetProcAddress\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/gl_core_3_1.cpp\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"glFrontFace\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"glHint\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"glLineWidth\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"glPointSize\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"glPolygonMode\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"glScissor\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"glTexParameterf\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"glTexParameterfv\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"glTexParameteri\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"glTexParameteriv\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"glTexImage1D\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"glTexImage2D\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"glDrawBuffer\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"glClearStencil\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"glClearDepth\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"glStencilMask\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"glColorMask\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"glDepthMask\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"glDisable\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"glEnable\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"glFinish\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"glFlush\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"glBlendFunc\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"glLogicOp\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"glStencilFunc\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"glStencilOp\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"glDepthFunc\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"glPixelStoref\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"glPixelStorei\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"glReadBuffer\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"glReadPixels\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"glGetBooleanv\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"glGetDoublev\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"glGetFloatv\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"glGetTexImage\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"glGetTexParameterfv\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"glGetTexParameteriv\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"glGetTexLevelParameterfv\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"glGetTexLevelParameteriv\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"glIsEnabled\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"glDepthRange\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"glViewport\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"glDrawArrays\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"glDrawElements\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"glGetPointerv\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"glPolygonOffset\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"glCopyTexImage1D\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"glCopyTexImage2D\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage1D\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage2D\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"glTexSubImage1D\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"glTexSubImage2D\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"glBindTexture\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"glDeleteTextures\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"glGenTextures\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"glIsTexture\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"glIndexub\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"glIndexubv\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"glBlendColor\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"glBlendEquation\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"glDrawRangeElements\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"glTexSubImage3D\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage3D\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"glActiveTexture\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"glSampleCoverage\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"glCompressedTexImage3D\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"glCompressedTexImage2D\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"glCompressedTexImage1D\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"glCompressedTexSubImage3D\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"glCompressedTexSubImage2D\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"glCompressedTexSubImage1D\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"glGetCompressedTexImage\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"glBlendFuncSeparate\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"glMultiDrawArrays\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"glMultiDrawElements\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"glPointParameterf\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"glPointParameterfv\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"glPointParameteri\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"glPointParameteriv\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"glGenQueries\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"glDeleteQueries\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"glIsQuery\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"glBeginQuery\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"glEndQuery\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"glGetQueryiv\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"glGetQueryObjectiv\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"glGetQueryObjectuiv\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"glBindBuffer\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"glDeleteBuffers\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"glGenBuffers\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"glIsBuffer\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"glBufferData\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"glBufferSubData\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"glGetBufferSubData\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"glMapBuffer\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"glUnmapBuffer\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"glGetBufferParameteriv\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"glGetBufferPointerv\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"glBlendEquationSeparate\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"glDrawBuffers\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"glStencilOpSeparate\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"glStencilFuncSeparate\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"glStencilMaskSeparate\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"glAttachShader\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"glBindAttribLocation\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"glCompileShader\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"glCreateProgram\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"glCreateShader\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"glDeleteProgram\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"glDeleteShader\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"glDetachShader\00", align 1
@.str.119 = private unnamed_addr constant [27 x i8] c"glDisableVertexAttribArray\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"glEnableVertexAttribArray\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"glGetActiveAttrib\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"glGetActiveUniform\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"glGetAttachedShaders\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"glGetAttribLocation\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"glGetProgramiv\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"glGetProgramInfoLog\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"glGetShaderiv\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"glGetShaderInfoLog\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"glGetShaderSource\00", align 1
@.str.130 = private unnamed_addr constant [21 x i8] c"glGetUniformLocation\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"glGetUniformfv\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"glGetUniformiv\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"glGetVertexAttribdv\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"glGetVertexAttribfv\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"glGetVertexAttribiv\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"glGetVertexAttribPointerv\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"glIsProgram\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"glIsShader\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"glLinkProgram\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"glShaderSource\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"glUseProgram\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"glUniform1f\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"glUniform2f\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"glUniform3f\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"glUniform4f\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"glUniform1i\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"glUniform2i\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"glUniform3i\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"glUniform4i\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"glUniform1fv\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"glUniform2fv\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"glUniform3fv\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"glUniform4fv\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"glUniform1iv\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"glUniform2iv\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"glUniform3iv\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"glUniform4iv\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"glUniformMatrix2fv\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"glUniformMatrix3fv\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"glUniformMatrix4fv\00", align 1
@.str.161 = private unnamed_addr constant [18 x i8] c"glValidateProgram\00", align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"glVertexAttribPointer\00", align 1
@.str.163 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x3fv\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x2fv\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x4fv\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x2fv\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x4fv\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x3fv\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"glBindVertexArray\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"glDeleteVertexArrays\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"glGenVertexArrays\00", align 1
@.str.172 = private unnamed_addr constant [16 x i8] c"glIsVertexArray\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"glMapBufferRange\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"glFlushMappedBufferRange\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"glIsRenderbuffer\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"glBindRenderbuffer\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"glDeleteRenderbuffers\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"glGenRenderbuffers\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"glRenderbufferStorage\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"glGetRenderbufferParameteriv\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"glIsFramebuffer\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"glBindFramebuffer\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"glDeleteFramebuffers\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"glGenFramebuffers\00", align 1
@.str.185 = private unnamed_addr constant [25 x i8] c"glCheckFramebufferStatus\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture1D\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture2D\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture3D\00", align 1
@.str.189 = private unnamed_addr constant [26 x i8] c"glFramebufferRenderbuffer\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"glGetFramebufferAttachmentParameteriv\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"glGenerateMipmap\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"glBlitFramebuffer\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"glRenderbufferStorageMultisample\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"glFramebufferTextureLayer\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"glColorMaski\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"glGetBooleani_v\00", align 1
@.str.197 = private unnamed_addr constant [16 x i8] c"glGetIntegeri_v\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"glEnablei\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"glDisablei\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"glIsEnabledi\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"glBeginTransformFeedback\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"glEndTransformFeedback\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"glBindBufferRange\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"glBindBufferBase\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"glTransformFeedbackVaryings\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"glGetTransformFeedbackVarying\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"glClampColor\00", align 1
@.str.208 = private unnamed_addr constant [25 x i8] c"glBeginConditionalRender\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"glEndConditionalRender\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"glVertexAttribIPointer\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"glGetVertexAttribIiv\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"glGetVertexAttribIuiv\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"glVertexAttribI1i\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"glVertexAttribI2i\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"glVertexAttribI3i\00", align 1
@.str.216 = private unnamed_addr constant [18 x i8] c"glVertexAttribI4i\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c"glVertexAttribI1ui\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"glVertexAttribI2ui\00", align 1
@.str.219 = private unnamed_addr constant [19 x i8] c"glVertexAttribI3ui\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4ui\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"glVertexAttribI1iv\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"glVertexAttribI2iv\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"glVertexAttribI3iv\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4iv\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"glVertexAttribI1uiv\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"glVertexAttribI2uiv\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"glVertexAttribI3uiv\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"glVertexAttribI4uiv\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4bv\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"glVertexAttribI4sv\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"glVertexAttribI4ubv\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"glVertexAttribI4usv\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"glGetUniformuiv\00", align 1
@.str.234 = private unnamed_addr constant [23 x i8] c"glBindFragDataLocation\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"glGetFragDataLocation\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"glUniform1ui\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"glUniform2ui\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"glUniform3ui\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"glUniform4ui\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"glUniform1uiv\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"glUniform2uiv\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"glUniform3uiv\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"glUniform4uiv\00", align 1
@.str.244 = private unnamed_addr constant [18 x i8] c"glTexParameterIiv\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"glTexParameterIuiv\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"glGetTexParameterIiv\00", align 1
@.str.247 = private unnamed_addr constant [22 x i8] c"glGetTexParameterIuiv\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"glClearBufferiv\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"glClearBufferuiv\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"glClearBufferfv\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"glClearBufferfi\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"glGetStringi\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"glGetUniformIndices\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"glGetActiveUniformsiv\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"glGetActiveUniformName\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"glGetUniformBlockIndex\00", align 1
@.str.257 = private unnamed_addr constant [26 x i8] c"glGetActiveUniformBlockiv\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"glGetActiveUniformBlockName\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"glUniformBlockBinding\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"glCopyBufferSubData\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"glDrawArraysInstanced\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"glDrawElementsInstanced\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"glTexBuffer\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"glPrimitiveRestartIndex\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"glEnableClientState\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"glDisableClientState\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"glVertexPointer\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"glNormalPointer\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"glColorPointer\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"glTexCoordPointer\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"glTexEnvi\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"glMatrixMode\00", align 1
@.str.273 = private unnamed_addr constant [15 x i8] c"glLoadIdentity\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"glOrtho\00", align 1
@.str.275 = private unnamed_addr constant [10 x i8] c"glColor3d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gl_core_3_1.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN2gl19InitializeVariablesC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN2gl15g_initVariablesE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2gl19InitializeVariablesC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @_ZN2glL15Switch_CullFaceEj, ptr @_ZN2gl8CullFaceE, align 8
  store ptr @_ZN2glL16Switch_FrontFaceEj, ptr @_ZN2gl9FrontFaceE, align 8
  store ptr @_ZN2glL11Switch_HintEjj, ptr @_ZN2gl4HintE, align 8
  store ptr @_ZN2glL16Switch_LineWidthEf, ptr @_ZN2gl9LineWidthE, align 8
  store ptr @_ZN2glL16Switch_PointSizeEf, ptr @_ZN2gl9PointSizeE, align 8
  store ptr @_ZN2glL18Switch_PolygonModeEjj, ptr @_ZN2gl11PolygonModeE, align 8
  store ptr @_ZN2glL14Switch_ScissorEiiii, ptr @_ZN2gl7ScissorE, align 8
  store ptr @_ZN2glL20Switch_TexParameterfEjjf, ptr @_ZN2gl13TexParameterfE, align 8
  store ptr @_ZN2glL21Switch_TexParameterfvEjjPKf, ptr @_ZN2gl14TexParameterfvE, align 8
  store ptr @_ZN2glL20Switch_TexParameteriEjji, ptr @_ZN2gl13TexParameteriE, align 8
  store ptr @_ZN2glL21Switch_TexParameterivEjjPKi, ptr @_ZN2gl14TexParameterivE, align 8
  store ptr @_ZN2glL17Switch_TexImage1DEjiiiijjPKv, ptr @_ZN2gl10TexImage1DE, align 8
  store ptr @_ZN2glL17Switch_TexImage2DEjiiiiijjPKv, ptr @_ZN2gl10TexImage2DE, align 8
  store ptr @_ZN2glL17Switch_DrawBufferEj, ptr @_ZN2gl10DrawBufferE, align 8
  store ptr @_ZN2glL12Switch_ClearEj, ptr @_ZN2gl5ClearE, align 8
  store ptr @_ZN2glL17Switch_ClearColorEffff, ptr @_ZN2gl10ClearColorE, align 8
  store ptr @_ZN2glL19Switch_ClearStencilEi, ptr @_ZN2gl12ClearStencilE, align 8
  store ptr @_ZN2glL17Switch_ClearDepthEd, ptr @_ZN2gl10ClearDepthE, align 8
  store ptr @_ZN2glL18Switch_StencilMaskEj, ptr @_ZN2gl11StencilMaskE, align 8
  store ptr @_ZN2glL16Switch_ColorMaskEhhhh, ptr @_ZN2gl9ColorMaskE, align 8
  store ptr @_ZN2glL16Switch_DepthMaskEh, ptr @_ZN2gl9DepthMaskE, align 8
  store ptr @_ZN2glL14Switch_DisableEj, ptr @_ZN2gl7DisableE, align 8
  store ptr @_ZN2glL13Switch_EnableEj, ptr @_ZN2gl6EnableE, align 8
  store ptr @_ZN2glL13Switch_FinishEv, ptr @_ZN2gl6FinishE, align 8
  store ptr @_ZN2glL12Switch_FlushEv, ptr @_ZN2gl5FlushE, align 8
  store ptr @_ZN2glL16Switch_BlendFuncEjj, ptr @_ZN2gl9BlendFuncE, align 8
  store ptr @_ZN2glL14Switch_LogicOpEj, ptr @_ZN2gl7LogicOpE, align 8
  store ptr @_ZN2glL18Switch_StencilFuncEjij, ptr @_ZN2gl11StencilFuncE, align 8
  store ptr @_ZN2glL16Switch_StencilOpEjjj, ptr @_ZN2gl9StencilOpE, align 8
  store ptr @_ZN2glL16Switch_DepthFuncEj, ptr @_ZN2gl9DepthFuncE, align 8
  store ptr @_ZN2glL18Switch_PixelStorefEjf, ptr @_ZN2gl11PixelStorefE, align 8
  store ptr @_ZN2glL18Switch_PixelStoreiEji, ptr @_ZN2gl11PixelStoreiE, align 8
  store ptr @_ZN2glL17Switch_ReadBufferEj, ptr @_ZN2gl10ReadBufferE, align 8
  store ptr @_ZN2glL17Switch_ReadPixelsEiiiijjPv, ptr @_ZN2gl10ReadPixelsE, align 8
  store ptr @_ZN2glL18Switch_GetBooleanvEjPh, ptr @_ZN2gl11GetBooleanvE, align 8
  store ptr @_ZN2glL17Switch_GetDoublevEjPd, ptr @_ZN2gl10GetDoublevE, align 8
  store ptr @_ZN2glL15Switch_GetErrorEv, ptr @_ZN2gl8GetErrorE, align 8
  store ptr @_ZN2glL16Switch_GetFloatvEjPf, ptr @_ZN2gl9GetFloatvE, align 8
  store ptr @_ZN2glL18Switch_GetIntegervEjPi, ptr @_ZN2gl11GetIntegervE, align 8
  store ptr @_ZN2glL16Switch_GetStringEj, ptr @_ZN2gl9GetStringE, align 8
  store ptr @_ZN2glL18Switch_GetTexImageEjijjPv, ptr @_ZN2gl11GetTexImageE, align 8
  store ptr @_ZN2glL24Switch_GetTexParameterfvEjjPf, ptr @_ZN2gl17GetTexParameterfvE, align 8
  store ptr @_ZN2glL24Switch_GetTexParameterivEjjPi, ptr @_ZN2gl17GetTexParameterivE, align 8
  store ptr @_ZN2glL29Switch_GetTexLevelParameterfvEjijPf, ptr @_ZN2gl22GetTexLevelParameterfvE, align 8
  store ptr @_ZN2glL29Switch_GetTexLevelParameterivEjijPi, ptr @_ZN2gl22GetTexLevelParameterivE, align 8
  store ptr @_ZN2glL16Switch_IsEnabledEj, ptr @_ZN2gl9IsEnabledE, align 8
  store ptr @_ZN2glL17Switch_DepthRangeEdd, ptr @_ZN2gl10DepthRangeE, align 8
  store ptr @_ZN2glL15Switch_ViewportEiiii, ptr @_ZN2gl8ViewportE, align 8
  store ptr @_ZN2glL17Switch_DrawArraysEjii, ptr @_ZN2gl10DrawArraysE, align 8
  store ptr @_ZN2glL19Switch_DrawElementsEjijPKv, ptr @_ZN2gl12DrawElementsE, align 8
  store ptr @_ZN2glL18Switch_GetPointervEjPPv, ptr @_ZN2gl11GetPointervE, align 8
  store ptr @_ZN2glL20Switch_PolygonOffsetEff, ptr @_ZN2gl13PolygonOffsetE, align 8
  store ptr @_ZN2glL21Switch_CopyTexImage1DEjijiiii, ptr @_ZN2gl14CopyTexImage1DE, align 8
  store ptr @_ZN2glL21Switch_CopyTexImage2DEjijiiiii, ptr @_ZN2gl14CopyTexImage2DE, align 8
  store ptr @_ZN2glL24Switch_CopyTexSubImage1DEjiiiii, ptr @_ZN2gl17CopyTexSubImage1DE, align 8
  store ptr @_ZN2glL24Switch_CopyTexSubImage2DEjiiiiiii, ptr @_ZN2gl17CopyTexSubImage2DE, align 8
  store ptr @_ZN2glL20Switch_TexSubImage1DEjiiijjPKv, ptr @_ZN2gl13TexSubImage1DE, align 8
  store ptr @_ZN2glL20Switch_TexSubImage2DEjiiiiijjPKv, ptr @_ZN2gl13TexSubImage2DE, align 8
  store ptr @_ZN2glL18Switch_BindTextureEjj, ptr @_ZN2gl11BindTextureE, align 8
  store ptr @_ZN2glL21Switch_DeleteTexturesEiPKj, ptr @_ZN2gl14DeleteTexturesE, align 8
  store ptr @_ZN2glL18Switch_GenTexturesEiPj, ptr @_ZN2gl11GenTexturesE, align 8
  store ptr @_ZN2glL16Switch_IsTextureEj, ptr @_ZN2gl9IsTextureE, align 8
  store ptr @_ZN2glL14Switch_IndexubEh, ptr @_ZN2gl7IndexubE, align 8
  store ptr @_ZN2glL15Switch_IndexubvEPKh, ptr @_ZN2gl8IndexubvE, align 8
  store ptr @_ZN2glL17Switch_BlendColorEffff, ptr @_ZN2gl10BlendColorE, align 8
  store ptr @_ZN2glL20Switch_BlendEquationEj, ptr @_ZN2gl13BlendEquationE, align 8
  store ptr @_ZN2glL24Switch_DrawRangeElementsEjjjijPKv, ptr @_ZN2gl17DrawRangeElementsE, align 8
  store ptr @_ZN2glL20Switch_TexSubImage3DEjiiiiiiijjPKv, ptr @_ZN2gl13TexSubImage3DE, align 8
  store ptr @_ZN2glL24Switch_CopyTexSubImage3DEjiiiiiiii, ptr @_ZN2gl17CopyTexSubImage3DE, align 8
  store ptr @_ZN2glL20Switch_ActiveTextureEj, ptr @_ZN2gl13ActiveTextureE, align 8
  store ptr @_ZN2glL21Switch_SampleCoverageEfh, ptr @_ZN2gl14SampleCoverageE, align 8
  store ptr @_ZN2glL27Switch_CompressedTexImage3DEjijiiiiiPKv, ptr @_ZN2gl20CompressedTexImage3DE, align 8
  store ptr @_ZN2glL27Switch_CompressedTexImage2DEjijiiiiPKv, ptr @_ZN2gl20CompressedTexImage2DE, align 8
  store ptr @_ZN2glL27Switch_CompressedTexImage1DEjijiiiPKv, ptr @_ZN2gl20CompressedTexImage1DE, align 8
  store ptr @_ZN2glL30Switch_CompressedTexSubImage3DEjiiiiiiijiPKv, ptr @_ZN2gl23CompressedTexSubImage3DE, align 8
  store ptr @_ZN2glL30Switch_CompressedTexSubImage2DEjiiiiijiPKv, ptr @_ZN2gl23CompressedTexSubImage2DE, align 8
  store ptr @_ZN2glL30Switch_CompressedTexSubImage1DEjiiijiPKv, ptr @_ZN2gl23CompressedTexSubImage1DE, align 8
  store ptr @_ZN2glL28Switch_GetCompressedTexImageEjiPv, ptr @_ZN2gl21GetCompressedTexImageE, align 8
  store ptr @_ZN2glL24Switch_BlendFuncSeparateEjjjj, ptr @_ZN2gl17BlendFuncSeparateE, align 8
  store ptr @_ZN2glL22Switch_MultiDrawArraysEjPKiS1_i, ptr @_ZN2gl15MultiDrawArraysE, align 8
  store ptr @_ZN2glL24Switch_MultiDrawElementsEjPKijPKPKvi, ptr @_ZN2gl17MultiDrawElementsE, align 8
  store ptr @_ZN2glL22Switch_PointParameterfEjf, ptr @_ZN2gl15PointParameterfE, align 8
  store ptr @_ZN2glL23Switch_PointParameterfvEjPKf, ptr @_ZN2gl16PointParameterfvE, align 8
  store ptr @_ZN2glL22Switch_PointParameteriEji, ptr @_ZN2gl15PointParameteriE, align 8
  store ptr @_ZN2glL23Switch_PointParameterivEjPKi, ptr @_ZN2gl16PointParameterivE, align 8
  store ptr @_ZN2glL17Switch_GenQueriesEiPj, ptr @_ZN2gl10GenQueriesE, align 8
  store ptr @_ZN2glL20Switch_DeleteQueriesEiPKj, ptr @_ZN2gl13DeleteQueriesE, align 8
  store ptr @_ZN2glL14Switch_IsQueryEj, ptr @_ZN2gl7IsQueryE, align 8
  store ptr @_ZN2glL17Switch_BeginQueryEjj, ptr @_ZN2gl10BeginQueryE, align 8
  store ptr @_ZN2glL15Switch_EndQueryEj, ptr @_ZN2gl8EndQueryE, align 8
  store ptr @_ZN2glL17Switch_GetQueryivEjjPi, ptr @_ZN2gl10GetQueryivE, align 8
  store ptr @_ZN2glL23Switch_GetQueryObjectivEjjPi, ptr @_ZN2gl16GetQueryObjectivE, align 8
  store ptr @_ZN2glL24Switch_GetQueryObjectuivEjjPj, ptr @_ZN2gl17GetQueryObjectuivE, align 8
  store ptr @_ZN2glL17Switch_BindBufferEjj, ptr @_ZN2gl10BindBufferE, align 8
  store ptr @_ZN2glL20Switch_DeleteBuffersEiPKj, ptr @_ZN2gl13DeleteBuffersE, align 8
  store ptr @_ZN2glL17Switch_GenBuffersEiPj, ptr @_ZN2gl10GenBuffersE, align 8
  store ptr @_ZN2glL15Switch_IsBufferEj, ptr @_ZN2gl8IsBufferE, align 8
  store ptr @_ZN2glL17Switch_BufferDataEjlPKvj, ptr @_ZN2gl10BufferDataE, align 8
  store ptr @_ZN2glL20Switch_BufferSubDataEjllPKv, ptr @_ZN2gl13BufferSubDataE, align 8
  store ptr @_ZN2glL23Switch_GetBufferSubDataEjllPv, ptr @_ZN2gl16GetBufferSubDataE, align 8
  store ptr @_ZN2glL16Switch_MapBufferEjj, ptr @_ZN2gl9MapBufferE, align 8
  store ptr @_ZN2glL18Switch_UnmapBufferEj, ptr @_ZN2gl11UnmapBufferE, align 8
  store ptr @_ZN2glL27Switch_GetBufferParameterivEjjPi, ptr @_ZN2gl20GetBufferParameterivE, align 8
  store ptr @_ZN2glL24Switch_GetBufferPointervEjjPPv, ptr @_ZN2gl17GetBufferPointervE, align 8
  store ptr @_ZN2glL28Switch_BlendEquationSeparateEjj, ptr @_ZN2gl21BlendEquationSeparateE, align 8
  store ptr @_ZN2glL18Switch_DrawBuffersEiPKj, ptr @_ZN2gl11DrawBuffersE, align 8
  store ptr @_ZN2glL24Switch_StencilOpSeparateEjjjj, ptr @_ZN2gl17StencilOpSeparateE, align 8
  store ptr @_ZN2glL26Switch_StencilFuncSeparateEjjij, ptr @_ZN2gl19StencilFuncSeparateE, align 8
  store ptr @_ZN2glL26Switch_StencilMaskSeparateEjj, ptr @_ZN2gl19StencilMaskSeparateE, align 8
  store ptr @_ZN2glL19Switch_AttachShaderEjj, ptr @_ZN2gl12AttachShaderE, align 8
  store ptr @_ZN2glL25Switch_BindAttribLocationEjjPKc, ptr @_ZN2gl18BindAttribLocationE, align 8
  store ptr @_ZN2glL20Switch_CompileShaderEj, ptr @_ZN2gl13CompileShaderE, align 8
  store ptr @_ZN2glL20Switch_CreateProgramEv, ptr @_ZN2gl13CreateProgramE, align 8
  store ptr @_ZN2glL19Switch_CreateShaderEj, ptr @_ZN2gl12CreateShaderE, align 8
  store ptr @_ZN2glL20Switch_DeleteProgramEj, ptr @_ZN2gl13DeleteProgramE, align 8
  store ptr @_ZN2glL19Switch_DeleteShaderEj, ptr @_ZN2gl12DeleteShaderE, align 8
  store ptr @_ZN2glL19Switch_DetachShaderEjj, ptr @_ZN2gl12DetachShaderE, align 8
  store ptr @_ZN2glL31Switch_DisableVertexAttribArrayEj, ptr @_ZN2gl24DisableVertexAttribArrayE, align 8
  store ptr @_ZN2glL30Switch_EnableVertexAttribArrayEj, ptr @_ZN2gl23EnableVertexAttribArrayE, align 8
  store ptr @_ZN2glL22Switch_GetActiveAttribEjjiPiS0_PjPc, ptr @_ZN2gl15GetActiveAttribE, align 8
  store ptr @_ZN2glL23Switch_GetActiveUniformEjjiPiS0_PjPc, ptr @_ZN2gl16GetActiveUniformE, align 8
  store ptr @_ZN2glL25Switch_GetAttachedShadersEjiPiPj, ptr @_ZN2gl18GetAttachedShadersE, align 8
  store ptr @_ZN2glL24Switch_GetAttribLocationEjPKc, ptr @_ZN2gl17GetAttribLocationE, align 8
  store ptr @_ZN2glL19Switch_GetProgramivEjjPi, ptr @_ZN2gl12GetProgramivE, align 8
  store ptr @_ZN2glL24Switch_GetProgramInfoLogEjiPiPc, ptr @_ZN2gl17GetProgramInfoLogE, align 8
  store ptr @_ZN2glL18Switch_GetShaderivEjjPi, ptr @_ZN2gl11GetShaderivE, align 8
  store ptr @_ZN2glL23Switch_GetShaderInfoLogEjiPiPc, ptr @_ZN2gl16GetShaderInfoLogE, align 8
  store ptr @_ZN2glL22Switch_GetShaderSourceEjiPiPc, ptr @_ZN2gl15GetShaderSourceE, align 8
  store ptr @_ZN2glL25Switch_GetUniformLocationEjPKc, ptr @_ZN2gl18GetUniformLocationE, align 8
  store ptr @_ZN2glL19Switch_GetUniformfvEjiPf, ptr @_ZN2gl12GetUniformfvE, align 8
  store ptr @_ZN2glL19Switch_GetUniformivEjiPi, ptr @_ZN2gl12GetUniformivE, align 8
  store ptr @_ZN2glL24Switch_GetVertexAttribdvEjjPd, ptr @_ZN2gl17GetVertexAttribdvE, align 8
  store ptr @_ZN2glL24Switch_GetVertexAttribfvEjjPf, ptr @_ZN2gl17GetVertexAttribfvE, align 8
  store ptr @_ZN2glL24Switch_GetVertexAttribivEjjPi, ptr @_ZN2gl17GetVertexAttribivE, align 8
  store ptr @_ZN2glL30Switch_GetVertexAttribPointervEjjPPv, ptr @_ZN2gl23GetVertexAttribPointervE, align 8
  store ptr @_ZN2glL16Switch_IsProgramEj, ptr @_ZN2gl9IsProgramE, align 8
  store ptr @_ZN2glL15Switch_IsShaderEj, ptr @_ZN2gl8IsShaderE, align 8
  store ptr @_ZN2glL18Switch_LinkProgramEj, ptr @_ZN2gl11LinkProgramE, align 8
  store ptr @_ZN2glL19Switch_ShaderSourceEjiPKPKcPKi, ptr @_ZN2gl12ShaderSourceE, align 8
  store ptr @_ZN2glL17Switch_UseProgramEj, ptr @_ZN2gl10UseProgramE, align 8
  store ptr @_ZN2glL16Switch_Uniform1fEif, ptr @_ZN2gl9Uniform1fE, align 8
  store ptr @_ZN2glL16Switch_Uniform2fEiff, ptr @_ZN2gl9Uniform2fE, align 8
  store ptr @_ZN2glL16Switch_Uniform3fEifff, ptr @_ZN2gl9Uniform3fE, align 8
  store ptr @_ZN2glL16Switch_Uniform4fEiffff, ptr @_ZN2gl9Uniform4fE, align 8
  store ptr @_ZN2glL16Switch_Uniform1iEii, ptr @_ZN2gl9Uniform1iE, align 8
  store ptr @_ZN2glL16Switch_Uniform2iEiii, ptr @_ZN2gl9Uniform2iE, align 8
  store ptr @_ZN2glL16Switch_Uniform3iEiiii, ptr @_ZN2gl9Uniform3iE, align 8
  store ptr @_ZN2glL16Switch_Uniform4iEiiiii, ptr @_ZN2gl9Uniform4iE, align 8
  store ptr @_ZN2glL17Switch_Uniform1fvEiiPKf, ptr @_ZN2gl10Uniform1fvE, align 8
  store ptr @_ZN2glL17Switch_Uniform2fvEiiPKf, ptr @_ZN2gl10Uniform2fvE, align 8
  store ptr @_ZN2glL17Switch_Uniform3fvEiiPKf, ptr @_ZN2gl10Uniform3fvE, align 8
  store ptr @_ZN2glL17Switch_Uniform4fvEiiPKf, ptr @_ZN2gl10Uniform4fvE, align 8
  store ptr @_ZN2glL17Switch_Uniform1ivEiiPKi, ptr @_ZN2gl10Uniform1ivE, align 8
  store ptr @_ZN2glL17Switch_Uniform2ivEiiPKi, ptr @_ZN2gl10Uniform2ivE, align 8
  store ptr @_ZN2glL17Switch_Uniform3ivEiiPKi, ptr @_ZN2gl10Uniform3ivE, align 8
  store ptr @_ZN2glL17Switch_Uniform4ivEiiPKi, ptr @_ZN2gl10Uniform4ivE, align 8
  store ptr @_ZN2glL23Switch_UniformMatrix2fvEiihPKf, ptr @_ZN2gl16UniformMatrix2fvE, align 8
  store ptr @_ZN2glL23Switch_UniformMatrix3fvEiihPKf, ptr @_ZN2gl16UniformMatrix3fvE, align 8
  store ptr @_ZN2glL23Switch_UniformMatrix4fvEiihPKf, ptr @_ZN2gl16UniformMatrix4fvE, align 8
  store ptr @_ZN2glL22Switch_ValidateProgramEj, ptr @_ZN2gl15ValidateProgramE, align 8
  store ptr @_ZN2glL26Switch_VertexAttribPointerEjijhiPKv, ptr @_ZN2gl19VertexAttribPointerE, align 8
  store ptr @_ZN2glL25Switch_UniformMatrix2x3fvEiihPKf, ptr @_ZN2gl18UniformMatrix2x3fvE, align 8
  store ptr @_ZN2glL25Switch_UniformMatrix3x2fvEiihPKf, ptr @_ZN2gl18UniformMatrix3x2fvE, align 8
  store ptr @_ZN2glL25Switch_UniformMatrix2x4fvEiihPKf, ptr @_ZN2gl18UniformMatrix2x4fvE, align 8
  store ptr @_ZN2glL25Switch_UniformMatrix4x2fvEiihPKf, ptr @_ZN2gl18UniformMatrix4x2fvE, align 8
  store ptr @_ZN2glL25Switch_UniformMatrix3x4fvEiihPKf, ptr @_ZN2gl18UniformMatrix3x4fvE, align 8
  store ptr @_ZN2glL25Switch_UniformMatrix4x3fvEiihPKf, ptr @_ZN2gl18UniformMatrix4x3fvE, align 8
  store ptr @_ZN2glL22Switch_BindVertexArrayEj, ptr @_ZN2gl15BindVertexArrayE, align 8
  store ptr @_ZN2glL25Switch_DeleteVertexArraysEiPKj, ptr @_ZN2gl18DeleteVertexArraysE, align 8
  store ptr @_ZN2glL22Switch_GenVertexArraysEiPj, ptr @_ZN2gl15GenVertexArraysE, align 8
  store ptr @_ZN2glL20Switch_IsVertexArrayEj, ptr @_ZN2gl13IsVertexArrayE, align 8
  store ptr @_ZN2glL21Switch_MapBufferRangeEjllj, ptr @_ZN2gl14MapBufferRangeE, align 8
  store ptr @_ZN2glL29Switch_FlushMappedBufferRangeEjll, ptr @_ZN2gl22FlushMappedBufferRangeE, align 8
  store ptr @_ZN2glL21Switch_IsRenderbufferEj, ptr @_ZN2gl14IsRenderbufferE, align 8
  store ptr @_ZN2glL23Switch_BindRenderbufferEjj, ptr @_ZN2gl16BindRenderbufferE, align 8
  store ptr @_ZN2glL26Switch_DeleteRenderbuffersEiPKj, ptr @_ZN2gl19DeleteRenderbuffersE, align 8
  store ptr @_ZN2glL23Switch_GenRenderbuffersEiPj, ptr @_ZN2gl16GenRenderbuffersE, align 8
  store ptr @_ZN2glL26Switch_RenderbufferStorageEjjii, ptr @_ZN2gl19RenderbufferStorageE, align 8
  store ptr @_ZN2glL33Switch_GetRenderbufferParameterivEjjPi, ptr @_ZN2gl26GetRenderbufferParameterivE, align 8
  store ptr @_ZN2glL20Switch_IsFramebufferEj, ptr @_ZN2gl13IsFramebufferE, align 8
  store ptr @_ZN2glL22Switch_BindFramebufferEjj, ptr @_ZN2gl15BindFramebufferE, align 8
  store ptr @_ZN2glL25Switch_DeleteFramebuffersEiPKj, ptr @_ZN2gl18DeleteFramebuffersE, align 8
  store ptr @_ZN2glL22Switch_GenFramebuffersEiPj, ptr @_ZN2gl15GenFramebuffersE, align 8
  store ptr @_ZN2glL29Switch_CheckFramebufferStatusEj, ptr @_ZN2gl22CheckFramebufferStatusE, align 8
  store ptr @_ZN2glL27Switch_FramebufferTexture1DEjjjji, ptr @_ZN2gl20FramebufferTexture1DE, align 8
  store ptr @_ZN2glL27Switch_FramebufferTexture2DEjjjji, ptr @_ZN2gl20FramebufferTexture2DE, align 8
  store ptr @_ZN2glL27Switch_FramebufferTexture3DEjjjjii, ptr @_ZN2gl20FramebufferTexture3DE, align 8
  store ptr @_ZN2glL30Switch_FramebufferRenderbufferEjjjj, ptr @_ZN2gl23FramebufferRenderbufferE, align 8
  store ptr @_ZN2glL42Switch_GetFramebufferAttachmentParameterivEjjjPi, ptr @_ZN2gl35GetFramebufferAttachmentParameterivE, align 8
  store ptr @_ZN2glL21Switch_GenerateMipmapEj, ptr @_ZN2gl14GenerateMipmapE, align 8
  store ptr @_ZN2glL22Switch_BlitFramebufferEiiiiiiiijj, ptr @_ZN2gl15BlitFramebufferE, align 8
  store ptr @_ZN2glL37Switch_RenderbufferStorageMultisampleEjijii, ptr @_ZN2gl30RenderbufferStorageMultisampleE, align 8
  store ptr @_ZN2glL30Switch_FramebufferTextureLayerEjjjii, ptr @_ZN2gl23FramebufferTextureLayerE, align 8
  store ptr @_ZN2glL17Switch_ColorMaskiEjhhhh, ptr @_ZN2gl10ColorMaskiE, align 8
  store ptr @_ZN2glL20Switch_GetBooleani_vEjjPh, ptr @_ZN2gl13GetBooleani_vE, align 8
  store ptr @_ZN2glL20Switch_GetIntegeri_vEjjPi, ptr @_ZN2gl13GetIntegeri_vE, align 8
  store ptr @_ZN2glL14Switch_EnableiEjj, ptr @_ZN2gl7EnableiE, align 8
  store ptr @_ZN2glL15Switch_DisableiEjj, ptr @_ZN2gl8DisableiE, align 8
  store ptr @_ZN2glL17Switch_IsEnablediEjj, ptr @_ZN2gl10IsEnablediE, align 8
  store ptr @_ZN2glL29Switch_BeginTransformFeedbackEj, ptr @_ZN2gl22BeginTransformFeedbackE, align 8
  store ptr @_ZN2glL27Switch_EndTransformFeedbackEv, ptr @_ZN2gl20EndTransformFeedbackE, align 8
  store ptr @_ZN2glL22Switch_BindBufferRangeEjjjll, ptr @_ZN2gl15BindBufferRangeE, align 8
  store ptr @_ZN2glL21Switch_BindBufferBaseEjjj, ptr @_ZN2gl14BindBufferBaseE, align 8
  store ptr @_ZN2glL32Switch_TransformFeedbackVaryingsEjiPKPKcj, ptr @_ZN2gl25TransformFeedbackVaryingsE, align 8
  store ptr @_ZN2glL34Switch_GetTransformFeedbackVaryingEjjiPiS0_PjPc, ptr @_ZN2gl27GetTransformFeedbackVaryingE, align 8
  store ptr @_ZN2glL17Switch_ClampColorEjj, ptr @_ZN2gl10ClampColorE, align 8
  store ptr @_ZN2glL29Switch_BeginConditionalRenderEjj, ptr @_ZN2gl22BeginConditionalRenderE, align 8
  store ptr @_ZN2glL27Switch_EndConditionalRenderEv, ptr @_ZN2gl20EndConditionalRenderE, align 8
  store ptr @_ZN2glL27Switch_VertexAttribIPointerEjijiPKv, ptr @_ZN2gl20VertexAttribIPointerE, align 8
  store ptr @_ZN2glL25Switch_GetVertexAttribIivEjjPi, ptr @_ZN2gl18GetVertexAttribIivE, align 8
  store ptr @_ZN2glL26Switch_GetVertexAttribIuivEjjPj, ptr @_ZN2gl19GetVertexAttribIuivE, align 8
  store ptr @_ZN2glL22Switch_VertexAttribI1iEji, ptr @_ZN2gl15VertexAttribI1iE, align 8
  store ptr @_ZN2glL22Switch_VertexAttribI2iEjii, ptr @_ZN2gl15VertexAttribI2iE, align 8
  store ptr @_ZN2glL22Switch_VertexAttribI3iEjiii, ptr @_ZN2gl15VertexAttribI3iE, align 8
  store ptr @_ZN2glL22Switch_VertexAttribI4iEjiiii, ptr @_ZN2gl15VertexAttribI4iE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI1uiEjj, ptr @_ZN2gl16VertexAttribI1uiE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI2uiEjjj, ptr @_ZN2gl16VertexAttribI2uiE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI3uiEjjjj, ptr @_ZN2gl16VertexAttribI3uiE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI4uiEjjjjj, ptr @_ZN2gl16VertexAttribI4uiE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI1ivEjPKi, ptr @_ZN2gl16VertexAttribI1ivE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI2ivEjPKi, ptr @_ZN2gl16VertexAttribI2ivE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI3ivEjPKi, ptr @_ZN2gl16VertexAttribI3ivE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI4ivEjPKi, ptr @_ZN2gl16VertexAttribI4ivE, align 8
  store ptr @_ZN2glL24Switch_VertexAttribI1uivEjPKj, ptr @_ZN2gl17VertexAttribI1uivE, align 8
  store ptr @_ZN2glL24Switch_VertexAttribI2uivEjPKj, ptr @_ZN2gl17VertexAttribI2uivE, align 8
  store ptr @_ZN2glL24Switch_VertexAttribI3uivEjPKj, ptr @_ZN2gl17VertexAttribI3uivE, align 8
  store ptr @_ZN2glL24Switch_VertexAttribI4uivEjPKj, ptr @_ZN2gl17VertexAttribI4uivE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI4bvEjPKa, ptr @_ZN2gl16VertexAttribI4bvE, align 8
  store ptr @_ZN2glL23Switch_VertexAttribI4svEjPKs, ptr @_ZN2gl16VertexAttribI4svE, align 8
  store ptr @_ZN2glL24Switch_VertexAttribI4ubvEjPKh, ptr @_ZN2gl17VertexAttribI4ubvE, align 8
  store ptr @_ZN2glL24Switch_VertexAttribI4usvEjPKt, ptr @_ZN2gl17VertexAttribI4usvE, align 8
  store ptr @_ZN2glL20Switch_GetUniformuivEjiPj, ptr @_ZN2gl13GetUniformuivE, align 8
  store ptr @_ZN2glL27Switch_BindFragDataLocationEjjPKc, ptr @_ZN2gl20BindFragDataLocationE, align 8
  store ptr @_ZN2glL26Switch_GetFragDataLocationEjPKc, ptr @_ZN2gl19GetFragDataLocationE, align 8
  store ptr @_ZN2glL17Switch_Uniform1uiEij, ptr @_ZN2gl10Uniform1uiE, align 8
  store ptr @_ZN2glL17Switch_Uniform2uiEijj, ptr @_ZN2gl10Uniform2uiE, align 8
  store ptr @_ZN2glL17Switch_Uniform3uiEijjj, ptr @_ZN2gl10Uniform3uiE, align 8
  store ptr @_ZN2glL17Switch_Uniform4uiEijjjj, ptr @_ZN2gl10Uniform4uiE, align 8
  store ptr @_ZN2glL18Switch_Uniform1uivEiiPKj, ptr @_ZN2gl11Uniform1uivE, align 8
  store ptr @_ZN2glL18Switch_Uniform2uivEiiPKj, ptr @_ZN2gl11Uniform2uivE, align 8
  store ptr @_ZN2glL18Switch_Uniform3uivEiiPKj, ptr @_ZN2gl11Uniform3uivE, align 8
  store ptr @_ZN2glL18Switch_Uniform4uivEiiPKj, ptr @_ZN2gl11Uniform4uivE, align 8
  store ptr @_ZN2glL22Switch_TexParameterIivEjjPKi, ptr @_ZN2gl15TexParameterIivE, align 8
  store ptr @_ZN2glL23Switch_TexParameterIuivEjjPKj, ptr @_ZN2gl16TexParameterIuivE, align 8
  store ptr @_ZN2glL25Switch_GetTexParameterIivEjjPi, ptr @_ZN2gl18GetTexParameterIivE, align 8
  store ptr @_ZN2glL26Switch_GetTexParameterIuivEjjPj, ptr @_ZN2gl19GetTexParameterIuivE, align 8
  store ptr @_ZN2glL20Switch_ClearBufferivEjiPKi, ptr @_ZN2gl13ClearBufferivE, align 8
  store ptr @_ZN2glL21Switch_ClearBufferuivEjiPKj, ptr @_ZN2gl14ClearBufferuivE, align 8
  store ptr @_ZN2glL20Switch_ClearBufferfvEjiPKf, ptr @_ZN2gl13ClearBufferfvE, align 8
  store ptr @_ZN2glL20Switch_ClearBufferfiEjifi, ptr @_ZN2gl13ClearBufferfiE, align 8
  store ptr @_ZN2glL17Switch_GetStringiEjj, ptr @_ZN2gl10GetStringiE, align 8
  store ptr @_ZN2glL24Switch_GetUniformIndicesEjiPKPKcPj, ptr @_ZN2gl17GetUniformIndicesE, align 8
  store ptr @_ZN2glL26Switch_GetActiveUniformsivEjiPKjjPi, ptr @_ZN2gl19GetActiveUniformsivE, align 8
  store ptr @_ZN2glL27Switch_GetActiveUniformNameEjjiPiPc, ptr @_ZN2gl20GetActiveUniformNameE, align 8
  store ptr @_ZN2glL27Switch_GetUniformBlockIndexEjPKc, ptr @_ZN2gl20GetUniformBlockIndexE, align 8
  store ptr @_ZN2glL30Switch_GetActiveUniformBlockivEjjjPi, ptr @_ZN2gl23GetActiveUniformBlockivE, align 8
  store ptr @_ZN2glL32Switch_GetActiveUniformBlockNameEjjiPiPc, ptr @_ZN2gl25GetActiveUniformBlockNameE, align 8
  store ptr @_ZN2glL26Switch_UniformBlockBindingEjjj, ptr @_ZN2gl19UniformBlockBindingE, align 8
  store ptr @_ZN2glL24Switch_CopyBufferSubDataEjjlll, ptr @_ZN2gl17CopyBufferSubDataE, align 8
  store ptr @_ZN2glL26Switch_DrawArraysInstancedEjiii, ptr @_ZN2gl19DrawArraysInstancedE, align 8
  store ptr @_ZN2glL28Switch_DrawElementsInstancedEjijPKvi, ptr @_ZN2gl21DrawElementsInstancedE, align 8
  store ptr @_ZN2glL16Switch_TexBufferEjjj, ptr @_ZN2gl9TexBufferE, align 8
  store ptr @_ZN2glL28Switch_PrimitiveRestartIndexEj, ptr @_ZN2gl21PrimitiveRestartIndexE, align 8
  store ptr @_ZN2glL24Switch_EnableClientStateEj, ptr @_ZN2gl17EnableClientStateE, align 8
  store ptr @_ZN2glL25Switch_DisableClientStateEj, ptr @_ZN2gl18DisableClientStateE, align 8
  store ptr @_ZN2glL20Switch_VertexPointerEijiPKv, ptr @_ZN2gl13VertexPointerE, align 8
  store ptr @_ZN2glL20Switch_NormalPointerEjiPKv, ptr @_ZN2gl13NormalPointerE, align 8
  store ptr @_ZN2glL19Switch_ColorPointerEijiPKv, ptr @_ZN2gl12ColorPointerE, align 8
  store ptr @_ZN2glL22Switch_TexCoordPointerEijiPKv, ptr @_ZN2gl15TexCoordPointerE, align 8
  store ptr @_ZN2glL14Switch_TexEnviEjji, ptr @_ZN2gl7TexEnviE, align 8
  store ptr @_ZN2glL17Switch_MatrixModeEj, ptr @_ZN2gl10MatrixModeE, align 8
  store ptr @_ZN2glL19Switch_LoadIdentityEv, ptr @_ZN2gl12LoadIdentityE, align 8
  store ptr @_ZN2glL12Switch_OrthoEdddddd, ptr @_ZN2gl5OrthoE, align 8
  store ptr @_ZN2glL14Switch_Color3dEddd, ptr @_ZN2gl7Color3dE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL15Switch_CullFaceEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str)
  store ptr %3, ptr @_ZN2gl8CullFaceE, align 8
  %4 = load ptr, ptr @_ZN2gl8CullFaceE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_FrontFaceEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.3)
  store ptr %3, ptr @_ZN2gl9FrontFaceE, align 8
  %4 = load ptr, ptr @_ZN2gl9FrontFaceE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL11Switch_HintEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.4)
  store ptr %5, ptr @_ZN2gl4HintE, align 8
  %6 = load ptr, ptr @_ZN2gl4HintE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_LineWidthEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.5)
  store ptr %3, ptr @_ZN2gl9LineWidthE, align 8
  %4 = load ptr, ptr @_ZN2gl9LineWidthE, align 8
  %5 = load float, ptr %2, align 4
  call void %4(float noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_PointSizeEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.6)
  store ptr %3, ptr @_ZN2gl9PointSizeE, align 8
  %4 = load ptr, ptr @_ZN2gl9PointSizeE, align 8
  %5 = load float, ptr %2, align 4
  call void %4(float noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_PolygonModeEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.7)
  store ptr %5, ptr @_ZN2gl11PolygonModeE, align 8
  %6 = load ptr, ptr @_ZN2gl11PolygonModeE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL14Switch_ScissorEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.8)
  store ptr %9, ptr @_ZN2gl7ScissorE, align 8
  %10 = load ptr, ptr @_ZN2gl7ScissorE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_TexParameterfEjjf(i32 noundef %0, i32 noundef %1, float noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.9)
  store ptr %7, ptr @_ZN2gl13TexParameterfE, align 8
  %8 = load ptr, ptr @_ZN2gl13TexParameterfE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load float, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, float noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_TexParameterfvEjjPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.10)
  store ptr %7, ptr @_ZN2gl14TexParameterfvE, align 8
  %8 = load ptr, ptr @_ZN2gl14TexParameterfvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_TexParameteriEjji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.11)
  store ptr %7, ptr @_ZN2gl13TexParameteriE, align 8
  %8 = load ptr, ptr @_ZN2gl13TexParameteriE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_TexParameterivEjjPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.12)
  store ptr %7, ptr @_ZN2gl14TexParameterivE, align 8
  %8 = load ptr, ptr @_ZN2gl14TexParameterivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_TexImage1DEjiiiijjPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.13)
  store ptr %17, ptr @_ZN2gl10TexImage1DE, align 8
  %18 = load ptr, ptr @_ZN2gl10TexImage1DE, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  call void %18(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_TexImage2DEjiiiiijjPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.14)
  store ptr %19, ptr @_ZN2gl10TexImage2DE, align 8
  %20 = load ptr, ptr @_ZN2gl10TexImage2DE, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  call void %20(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_DrawBufferEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.15)
  store ptr %3, ptr @_ZN2gl10DrawBufferE, align 8
  %4 = load ptr, ptr @_ZN2gl10DrawBufferE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL12Switch_ClearEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.16)
  store ptr %3, ptr @_ZN2gl5ClearE, align 8
  %4 = load ptr, ptr @_ZN2gl5ClearE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_ClearColorEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.17)
  store ptr %9, ptr @_ZN2gl10ClearColorE, align 8
  %10 = load ptr, ptr @_ZN2gl10ClearColorE, align 8
  %11 = load float, ptr %5, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  call void %10(float noundef %11, float noundef %12, float noundef %13, float noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_ClearStencilEi(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.18)
  store ptr %3, ptr @_ZN2gl12ClearStencilE, align 8
  %4 = load ptr, ptr @_ZN2gl12ClearStencilE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_ClearDepthEd(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.19)
  store ptr %3, ptr @_ZN2gl10ClearDepthE, align 8
  %4 = load ptr, ptr @_ZN2gl10ClearDepthE, align 8
  %5 = load double, ptr %2, align 8
  call void %4(double noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_StencilMaskEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.20)
  store ptr %3, ptr @_ZN2gl11StencilMaskE, align 8
  %4 = load ptr, ptr @_ZN2gl11StencilMaskE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_ColorMaskEhhhh(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #2 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %5, align 1
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i8 %3, ptr %8, align 1
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.21)
  store ptr %9, ptr @_ZN2gl9ColorMaskE, align 8
  %10 = load ptr, ptr @_ZN2gl9ColorMaskE, align 8
  %11 = load i8, ptr %5, align 1
  %12 = load i8, ptr %6, align 1
  %13 = load i8, ptr %7, align 1
  %14 = load i8, ptr %8, align 1
  call void %10(i8 noundef zeroext %11, i8 noundef zeroext %12, i8 noundef zeroext %13, i8 noundef zeroext %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_DepthMaskEh(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.22)
  store ptr %3, ptr @_ZN2gl9DepthMaskE, align 8
  %4 = load ptr, ptr @_ZN2gl9DepthMaskE, align 8
  %5 = load i8, ptr %2, align 1
  call void %4(i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL14Switch_DisableEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.23)
  store ptr %3, ptr @_ZN2gl7DisableE, align 8
  %4 = load ptr, ptr @_ZN2gl7DisableE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL13Switch_EnableEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.24)
  store ptr %3, ptr @_ZN2gl6EnableE, align 8
  %4 = load ptr, ptr @_ZN2gl6EnableE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL13Switch_FinishEv() #2 {
  %1 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.25)
  store ptr %1, ptr @_ZN2gl6FinishE, align 8
  %2 = load ptr, ptr @_ZN2gl6FinishE, align 8
  call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL12Switch_FlushEv() #2 {
  %1 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.26)
  store ptr %1, ptr @_ZN2gl5FlushE, align 8
  %2 = load ptr, ptr @_ZN2gl5FlushE, align 8
  call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_BlendFuncEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.27)
  store ptr %5, ptr @_ZN2gl9BlendFuncE, align 8
  %6 = load ptr, ptr @_ZN2gl9BlendFuncE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL14Switch_LogicOpEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.28)
  store ptr %3, ptr @_ZN2gl7LogicOpE, align 8
  %4 = load ptr, ptr @_ZN2gl7LogicOpE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_StencilFuncEjij(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.29)
  store ptr %7, ptr @_ZN2gl11StencilFuncE, align 8
  %8 = load ptr, ptr @_ZN2gl11StencilFuncE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_StencilOpEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.30)
  store ptr %7, ptr @_ZN2gl9StencilOpE, align 8
  %8 = load ptr, ptr @_ZN2gl9StencilOpE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_DepthFuncEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.31)
  store ptr %3, ptr @_ZN2gl9DepthFuncE, align 8
  %4 = load ptr, ptr @_ZN2gl9DepthFuncE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_PixelStorefEjf(i32 noundef %0, float noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.32)
  store ptr %5, ptr @_ZN2gl11PixelStorefE, align 8
  %6 = load ptr, ptr @_ZN2gl11PixelStorefE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load float, ptr %4, align 4
  call void %6(i32 noundef %7, float noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_PixelStoreiEji(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.33)
  store ptr %5, ptr @_ZN2gl11PixelStoreiE, align 8
  %6 = load ptr, ptr @_ZN2gl11PixelStoreiE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_ReadBufferEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.34)
  store ptr %3, ptr @_ZN2gl10ReadBufferE, align 8
  %4 = load ptr, ptr @_ZN2gl10ReadBufferE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_ReadPixelsEiiiijjPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.35)
  store ptr %15, ptr @_ZN2gl10ReadPixelsE, align 8
  %16 = load ptr, ptr @_ZN2gl10ReadPixelsE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_GetBooleanvEjPh(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.36)
  store ptr %5, ptr @_ZN2gl11GetBooleanvE, align 8
  %6 = load ptr, ptr @_ZN2gl11GetBooleanvE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_GetDoublevEjPd(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.37)
  store ptr %5, ptr @_ZN2gl10GetDoublevE, align 8
  %6 = load ptr, ptr @_ZN2gl10GetDoublevE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL15Switch_GetErrorEv() #2 {
  %1 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.38)
  store ptr %1, ptr @_ZN2gl8GetErrorE, align 8
  %2 = load ptr, ptr @_ZN2gl8GetErrorE, align 8
  %3 = call noundef i32 %2()
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_GetFloatvEjPf(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.39)
  store ptr %5, ptr @_ZN2gl9GetFloatvE, align 8
  %6 = load ptr, ptr @_ZN2gl9GetFloatvE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_GetIntegervEjPi(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.40)
  store ptr %5, ptr @_ZN2gl11GetIntegervE, align 8
  %6 = load ptr, ptr @_ZN2gl11GetIntegervE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2glL16Switch_GetStringEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.41)
  store ptr %3, ptr @_ZN2gl9GetStringE, align 8
  %4 = load ptr, ptr @_ZN2gl9GetStringE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef ptr %4(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_GetTexImageEjijjPv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.42)
  store ptr %11, ptr @_ZN2gl11GetTexImageE, align 8
  %12 = load ptr, ptr @_ZN2gl11GetTexImageE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetTexParameterfvEjjPf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.43)
  store ptr %7, ptr @_ZN2gl17GetTexParameterfvE, align 8
  %8 = load ptr, ptr @_ZN2gl17GetTexParameterfvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetTexParameterivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.44)
  store ptr %7, ptr @_ZN2gl17GetTexParameterivE, align 8
  %8 = load ptr, ptr @_ZN2gl17GetTexParameterivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL29Switch_GetTexLevelParameterfvEjijPf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.45)
  store ptr %9, ptr @_ZN2gl22GetTexLevelParameterfvE, align 8
  %10 = load ptr, ptr @_ZN2gl22GetTexLevelParameterfvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL29Switch_GetTexLevelParameterivEjijPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.46)
  store ptr %9, ptr @_ZN2gl22GetTexLevelParameterivE, align 8
  %10 = load ptr, ptr @_ZN2gl22GetTexLevelParameterivE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL16Switch_IsEnabledEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.47)
  store ptr %3, ptr @_ZN2gl9IsEnabledE, align 8
  %4 = load ptr, ptr @_ZN2gl9IsEnabledE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_DepthRangeEdd(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.48)
  store ptr %5, ptr @_ZN2gl10DepthRangeE, align 8
  %6 = load ptr, ptr @_ZN2gl10DepthRangeE, align 8
  %7 = load double, ptr %3, align 8
  %8 = load double, ptr %4, align 8
  call void %6(double noundef %7, double noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL15Switch_ViewportEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.49)
  store ptr %9, ptr @_ZN2gl8ViewportE, align 8
  %10 = load ptr, ptr @_ZN2gl8ViewportE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_DrawArraysEjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.50)
  store ptr %7, ptr @_ZN2gl10DrawArraysE, align 8
  %8 = load ptr, ptr @_ZN2gl10DrawArraysE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_DrawElementsEjijPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.51)
  store ptr %9, ptr @_ZN2gl12DrawElementsE, align 8
  %10 = load ptr, ptr @_ZN2gl12DrawElementsE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_GetPointervEjPPv(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.52)
  store ptr %5, ptr @_ZN2gl11GetPointervE, align 8
  %6 = load ptr, ptr @_ZN2gl11GetPointervE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_PolygonOffsetEff(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.53)
  store ptr %5, ptr @_ZN2gl13PolygonOffsetE, align 8
  %6 = load ptr, ptr @_ZN2gl13PolygonOffsetE, align 8
  %7 = load float, ptr %3, align 4
  %8 = load float, ptr %4, align 4
  call void %6(float noundef %7, float noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_CopyTexImage1DEjijiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.54)
  store ptr %15, ptr @_ZN2gl14CopyTexImage1DE, align 8
  %16 = load ptr, ptr @_ZN2gl14CopyTexImage1DE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load i32, ptr %14, align 4
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_CopyTexImage2DEjijiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.55)
  store ptr %17, ptr @_ZN2gl14CopyTexImage2DE, align 8
  %18 = load ptr, ptr @_ZN2gl14CopyTexImage2DE, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void %18(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_CopyTexSubImage1DEjiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.56)
  store ptr %13, ptr @_ZN2gl17CopyTexSubImage1DE, align 8
  %14 = load ptr, ptr @_ZN2gl17CopyTexSubImage1DE, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  call void %14(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_CopyTexSubImage2DEjiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %17 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.57)
  store ptr %17, ptr @_ZN2gl17CopyTexSubImage2DE, align 8
  %18 = load ptr, ptr @_ZN2gl17CopyTexSubImage2DE, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  call void %18(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_TexSubImage1DEjiiijjPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.58)
  store ptr %15, ptr @_ZN2gl13TexSubImage1DE, align 8
  %16 = load ptr, ptr @_ZN2gl13TexSubImage1DE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_TexSubImage2DEjiiiiijjPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.59)
  store ptr %19, ptr @_ZN2gl13TexSubImage2DE, align 8
  %20 = load ptr, ptr @_ZN2gl13TexSubImage2DE, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  call void %20(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_BindTextureEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.60)
  store ptr %5, ptr @_ZN2gl11BindTextureE, align 8
  %6 = load ptr, ptr @_ZN2gl11BindTextureE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_DeleteTexturesEiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.61)
  store ptr %5, ptr @_ZN2gl14DeleteTexturesE, align 8
  %6 = load ptr, ptr @_ZN2gl14DeleteTexturesE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_GenTexturesEiPj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.62)
  store ptr %5, ptr @_ZN2gl11GenTexturesE, align 8
  %6 = load ptr, ptr @_ZN2gl11GenTexturesE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL16Switch_IsTextureEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.63)
  store ptr %3, ptr @_ZN2gl9IsTextureE, align 8
  %4 = load ptr, ptr @_ZN2gl9IsTextureE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL14Switch_IndexubEh(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.64)
  store ptr %3, ptr @_ZN2gl7IndexubE, align 8
  %4 = load ptr, ptr @_ZN2gl7IndexubE, align 8
  %5 = load i8, ptr %2, align 1
  call void %4(i8 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL15Switch_IndexubvEPKh(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.65)
  store ptr %3, ptr @_ZN2gl8IndexubvE, align 8
  %4 = load ptr, ptr @_ZN2gl8IndexubvE, align 8
  %5 = load ptr, ptr %2, align 8
  call void %4(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_BlendColorEffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.66)
  store ptr %9, ptr @_ZN2gl10BlendColorE, align 8
  %10 = load ptr, ptr @_ZN2gl10BlendColorE, align 8
  %11 = load float, ptr %5, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  call void %10(float noundef %11, float noundef %12, float noundef %13, float noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_BlendEquationEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.67)
  store ptr %3, ptr @_ZN2gl13BlendEquationE, align 8
  %4 = load ptr, ptr @_ZN2gl13BlendEquationE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_DrawRangeElementsEjjjijPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.68)
  store ptr %13, ptr @_ZN2gl17DrawRangeElementsE, align 8
  %14 = load ptr, ptr @_ZN2gl17DrawRangeElementsE, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  call void %14(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_TexSubImage3DEjiiiiiiijjPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #2 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %23 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.69)
  store ptr %23, ptr @_ZN2gl13TexSubImage3DE, align 8
  %24 = load ptr, ptr @_ZN2gl13TexSubImage3DE, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %22, align 8
  call void %24(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_CopyTexSubImage3DEjiiiiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.70)
  store ptr %19, ptr @_ZN2gl17CopyTexSubImage3DE, align 8
  %20 = load ptr, ptr @_ZN2gl17CopyTexSubImage3DE, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load i32, ptr %18, align 4
  call void %20(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_ActiveTextureEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.71)
  store ptr %3, ptr @_ZN2gl13ActiveTextureE, align 8
  %4 = load ptr, ptr @_ZN2gl13ActiveTextureE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_SampleCoverageEfh(float noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca i8, align 1
  store float %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.72)
  store ptr %5, ptr @_ZN2gl14SampleCoverageE, align 8
  %6 = load ptr, ptr @_ZN2gl14SampleCoverageE, align 8
  %7 = load float, ptr %3, align 4
  %8 = load i8, ptr %4, align 1
  call void %6(float noundef %7, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_CompressedTexImage3DEjijiiiiiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.73)
  store ptr %19, ptr @_ZN2gl20CompressedTexImage3DE, align 8
  %20 = load ptr, ptr @_ZN2gl20CompressedTexImage3DE, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  call void %20(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_CompressedTexImage2DEjijiiiiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #2 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.74)
  store ptr %17, ptr @_ZN2gl20CompressedTexImage2DE, align 8
  %18 = load ptr, ptr @_ZN2gl20CompressedTexImage2DE, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  call void %18(i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_CompressedTexImage1DEjijiiiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.75)
  store ptr %15, ptr @_ZN2gl20CompressedTexImage1DE, align 8
  %16 = load ptr, ptr @_ZN2gl20CompressedTexImage1DE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_CompressedTexSubImage3DEjiiiiiiijiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) #2 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store i32 %3, ptr %15, align 4
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store i32 %9, ptr %21, align 4
  store ptr %10, ptr %22, align 8
  %23 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.76)
  store ptr %23, ptr @_ZN2gl23CompressedTexSubImage3DE, align 8
  %24 = load ptr, ptr @_ZN2gl23CompressedTexSubImage3DE, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load i32, ptr %13, align 4
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 4
  %31 = load i32, ptr %18, align 4
  %32 = load i32, ptr %19, align 4
  %33 = load i32, ptr %20, align 4
  %34 = load i32, ptr %21, align 4
  %35 = load ptr, ptr %22, align 8
  call void %24(i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_CompressedTexSubImage2DEjiiiiijiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #2 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  %19 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.77)
  store ptr %19, ptr @_ZN2gl23CompressedTexSubImage2DE, align 8
  %20 = load ptr, ptr @_ZN2gl23CompressedTexSubImage2DE, align 8
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load i32, ptr %17, align 4
  %29 = load ptr, ptr %18, align 8
  call void %20(i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_CompressedTexSubImage1DEjiiijiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.78)
  store ptr %15, ptr @_ZN2gl23CompressedTexSubImage1DE, align 8
  %16 = load ptr, ptr @_ZN2gl23CompressedTexSubImage1DE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %13, align 4
  %23 = load ptr, ptr %14, align 8
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL28Switch_GetCompressedTexImageEjiPv(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.79)
  store ptr %7, ptr @_ZN2gl21GetCompressedTexImageE, align 8
  %8 = load ptr, ptr @_ZN2gl21GetCompressedTexImageE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_BlendFuncSeparateEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.80)
  store ptr %9, ptr @_ZN2gl17BlendFuncSeparateE, align 8
  %10 = load ptr, ptr @_ZN2gl17BlendFuncSeparateE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_MultiDrawArraysEjPKiS1_i(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.81)
  store ptr %9, ptr @_ZN2gl15MultiDrawArraysE, align 8
  %10 = load ptr, ptr @_ZN2gl15MultiDrawArraysE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_MultiDrawElementsEjPKijPKPKvi(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.82)
  store ptr %11, ptr @_ZN2gl17MultiDrawElementsE, align 8
  %12 = load ptr, ptr @_ZN2gl17MultiDrawElementsE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_PointParameterfEjf(i32 noundef %0, float noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.83)
  store ptr %5, ptr @_ZN2gl15PointParameterfE, align 8
  %6 = load ptr, ptr @_ZN2gl15PointParameterfE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load float, ptr %4, align 4
  call void %6(i32 noundef %7, float noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_PointParameterfvEjPKf(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.84)
  store ptr %5, ptr @_ZN2gl16PointParameterfvE, align 8
  %6 = load ptr, ptr @_ZN2gl16PointParameterfvE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_PointParameteriEji(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.85)
  store ptr %5, ptr @_ZN2gl15PointParameteriE, align 8
  %6 = load ptr, ptr @_ZN2gl15PointParameteriE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_PointParameterivEjPKi(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.86)
  store ptr %5, ptr @_ZN2gl16PointParameterivE, align 8
  %6 = load ptr, ptr @_ZN2gl16PointParameterivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_GenQueriesEiPj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.87)
  store ptr %5, ptr @_ZN2gl10GenQueriesE, align 8
  %6 = load ptr, ptr @_ZN2gl10GenQueriesE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_DeleteQueriesEiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.88)
  store ptr %5, ptr @_ZN2gl13DeleteQueriesE, align 8
  %6 = load ptr, ptr @_ZN2gl13DeleteQueriesE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL14Switch_IsQueryEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.89)
  store ptr %3, ptr @_ZN2gl7IsQueryE, align 8
  %4 = load ptr, ptr @_ZN2gl7IsQueryE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_BeginQueryEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.90)
  store ptr %5, ptr @_ZN2gl10BeginQueryE, align 8
  %6 = load ptr, ptr @_ZN2gl10BeginQueryE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL15Switch_EndQueryEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.91)
  store ptr %3, ptr @_ZN2gl8EndQueryE, align 8
  %4 = load ptr, ptr @_ZN2gl8EndQueryE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_GetQueryivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.92)
  store ptr %7, ptr @_ZN2gl10GetQueryivE, align 8
  %8 = load ptr, ptr @_ZN2gl10GetQueryivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_GetQueryObjectivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.93)
  store ptr %7, ptr @_ZN2gl16GetQueryObjectivE, align 8
  %8 = load ptr, ptr @_ZN2gl16GetQueryObjectivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetQueryObjectuivEjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.94)
  store ptr %7, ptr @_ZN2gl17GetQueryObjectuivE, align 8
  %8 = load ptr, ptr @_ZN2gl17GetQueryObjectuivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_BindBufferEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.95)
  store ptr %5, ptr @_ZN2gl10BindBufferE, align 8
  %6 = load ptr, ptr @_ZN2gl10BindBufferE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_DeleteBuffersEiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.96)
  store ptr %5, ptr @_ZN2gl13DeleteBuffersE, align 8
  %6 = load ptr, ptr @_ZN2gl13DeleteBuffersE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_GenBuffersEiPj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.97)
  store ptr %5, ptr @_ZN2gl10GenBuffersE, align 8
  %6 = load ptr, ptr @_ZN2gl10GenBuffersE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL15Switch_IsBufferEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.98)
  store ptr %3, ptr @_ZN2gl8IsBufferE, align 8
  %4 = load ptr, ptr @_ZN2gl8IsBufferE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_BufferDataEjlPKvj(i32 noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.99)
  store ptr %9, ptr @_ZN2gl10BufferDataE, align 8
  %10 = load ptr, ptr @_ZN2gl10BufferDataE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_BufferSubDataEjllPKv(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.100)
  store ptr %9, ptr @_ZN2gl13BufferSubDataE, align 8
  %10 = load ptr, ptr @_ZN2gl13BufferSubDataE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_GetBufferSubDataEjllPv(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.101)
  store ptr %9, ptr @_ZN2gl16GetBufferSubDataE, align 8
  %10 = load ptr, ptr @_ZN2gl16GetBufferSubDataE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2glL16Switch_MapBufferEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.102)
  store ptr %5, ptr @_ZN2gl9MapBufferE, align 8
  %6 = load ptr, ptr @_ZN2gl9MapBufferE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr %6(i32 noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL18Switch_UnmapBufferEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.103)
  store ptr %3, ptr @_ZN2gl11UnmapBufferE, align 8
  %4 = load ptr, ptr @_ZN2gl11UnmapBufferE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_GetBufferParameterivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.104)
  store ptr %7, ptr @_ZN2gl20GetBufferParameterivE, align 8
  %8 = load ptr, ptr @_ZN2gl20GetBufferParameterivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetBufferPointervEjjPPv(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.105)
  store ptr %7, ptr @_ZN2gl17GetBufferPointervE, align 8
  %8 = load ptr, ptr @_ZN2gl17GetBufferPointervE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL28Switch_BlendEquationSeparateEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.106)
  store ptr %5, ptr @_ZN2gl21BlendEquationSeparateE, align 8
  %6 = load ptr, ptr @_ZN2gl21BlendEquationSeparateE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_DrawBuffersEiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.107)
  store ptr %5, ptr @_ZN2gl11DrawBuffersE, align 8
  %6 = load ptr, ptr @_ZN2gl11DrawBuffersE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_StencilOpSeparateEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.108)
  store ptr %9, ptr @_ZN2gl17StencilOpSeparateE, align 8
  %10 = load ptr, ptr @_ZN2gl17StencilOpSeparateE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_StencilFuncSeparateEjjij(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.109)
  store ptr %9, ptr @_ZN2gl19StencilFuncSeparateE, align 8
  %10 = load ptr, ptr @_ZN2gl19StencilFuncSeparateE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_StencilMaskSeparateEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.110)
  store ptr %5, ptr @_ZN2gl19StencilMaskSeparateE, align 8
  %6 = load ptr, ptr @_ZN2gl19StencilMaskSeparateE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_AttachShaderEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.111)
  store ptr %5, ptr @_ZN2gl12AttachShaderE, align 8
  %6 = load ptr, ptr @_ZN2gl12AttachShaderE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_BindAttribLocationEjjPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.112)
  store ptr %7, ptr @_ZN2gl18BindAttribLocationE, align 8
  %8 = load ptr, ptr @_ZN2gl18BindAttribLocationE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_CompileShaderEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.113)
  store ptr %3, ptr @_ZN2gl13CompileShaderE, align 8
  %4 = load ptr, ptr @_ZN2gl13CompileShaderE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL20Switch_CreateProgramEv() #2 {
  %1 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.114)
  store ptr %1, ptr @_ZN2gl13CreateProgramE, align 8
  %2 = load ptr, ptr @_ZN2gl13CreateProgramE, align 8
  %3 = call noundef i32 %2()
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL19Switch_CreateShaderEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.115)
  store ptr %3, ptr @_ZN2gl12CreateShaderE, align 8
  %4 = load ptr, ptr @_ZN2gl12CreateShaderE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i32 %4(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_DeleteProgramEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.116)
  store ptr %3, ptr @_ZN2gl13DeleteProgramE, align 8
  %4 = load ptr, ptr @_ZN2gl13DeleteProgramE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_DeleteShaderEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.117)
  store ptr %3, ptr @_ZN2gl12DeleteShaderE, align 8
  %4 = load ptr, ptr @_ZN2gl12DeleteShaderE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_DetachShaderEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.118)
  store ptr %5, ptr @_ZN2gl12DetachShaderE, align 8
  %6 = load ptr, ptr @_ZN2gl12DetachShaderE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL31Switch_DisableVertexAttribArrayEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.119)
  store ptr %3, ptr @_ZN2gl24DisableVertexAttribArrayE, align 8
  %4 = load ptr, ptr @_ZN2gl24DisableVertexAttribArrayE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_EnableVertexAttribArrayEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.120)
  store ptr %3, ptr @_ZN2gl23EnableVertexAttribArrayE, align 8
  %4 = load ptr, ptr @_ZN2gl23EnableVertexAttribArrayE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_GetActiveAttribEjjiPiS0_PjPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.121)
  store ptr %15, ptr @_ZN2gl15GetActiveAttribE, align 8
  %16 = load ptr, ptr @_ZN2gl15GetActiveAttribE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_GetActiveUniformEjjiPiS0_PjPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.122)
  store ptr %15, ptr @_ZN2gl16GetActiveUniformE, align 8
  %16 = load ptr, ptr @_ZN2gl16GetActiveUniformE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_GetAttachedShadersEjiPiPj(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.123)
  store ptr %9, ptr @_ZN2gl18GetAttachedShadersE, align 8
  %10 = load ptr, ptr @_ZN2gl18GetAttachedShadersE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL24Switch_GetAttribLocationEjPKc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.124)
  store ptr %5, ptr @_ZN2gl17GetAttribLocationE, align 8
  %6 = load ptr, ptr @_ZN2gl17GetAttribLocationE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_GetProgramivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.125)
  store ptr %7, ptr @_ZN2gl12GetProgramivE, align 8
  %8 = load ptr, ptr @_ZN2gl12GetProgramivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetProgramInfoLogEjiPiPc(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.126)
  store ptr %9, ptr @_ZN2gl17GetProgramInfoLogE, align 8
  %10 = load ptr, ptr @_ZN2gl17GetProgramInfoLogE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_GetShaderivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.127)
  store ptr %7, ptr @_ZN2gl11GetShaderivE, align 8
  %8 = load ptr, ptr @_ZN2gl11GetShaderivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_GetShaderInfoLogEjiPiPc(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.128)
  store ptr %9, ptr @_ZN2gl16GetShaderInfoLogE, align 8
  %10 = load ptr, ptr @_ZN2gl16GetShaderInfoLogE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_GetShaderSourceEjiPiPc(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.129)
  store ptr %9, ptr @_ZN2gl15GetShaderSourceE, align 8
  %10 = load ptr, ptr @_ZN2gl15GetShaderSourceE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL25Switch_GetUniformLocationEjPKc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.130)
  store ptr %5, ptr @_ZN2gl18GetUniformLocationE, align 8
  %6 = load ptr, ptr @_ZN2gl18GetUniformLocationE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_GetUniformfvEjiPf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.131)
  store ptr %7, ptr @_ZN2gl12GetUniformfvE, align 8
  %8 = load ptr, ptr @_ZN2gl12GetUniformfvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_GetUniformivEjiPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.132)
  store ptr %7, ptr @_ZN2gl12GetUniformivE, align 8
  %8 = load ptr, ptr @_ZN2gl12GetUniformivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetVertexAttribdvEjjPd(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.133)
  store ptr %7, ptr @_ZN2gl17GetVertexAttribdvE, align 8
  %8 = load ptr, ptr @_ZN2gl17GetVertexAttribdvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetVertexAttribfvEjjPf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.134)
  store ptr %7, ptr @_ZN2gl17GetVertexAttribfvE, align 8
  %8 = load ptr, ptr @_ZN2gl17GetVertexAttribfvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetVertexAttribivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.135)
  store ptr %7, ptr @_ZN2gl17GetVertexAttribivE, align 8
  %8 = load ptr, ptr @_ZN2gl17GetVertexAttribivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_GetVertexAttribPointervEjjPPv(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.136)
  store ptr %7, ptr @_ZN2gl23GetVertexAttribPointervE, align 8
  %8 = load ptr, ptr @_ZN2gl23GetVertexAttribPointervE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL16Switch_IsProgramEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.137)
  store ptr %3, ptr @_ZN2gl9IsProgramE, align 8
  %4 = load ptr, ptr @_ZN2gl9IsProgramE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL15Switch_IsShaderEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.138)
  store ptr %3, ptr @_ZN2gl8IsShaderE, align 8
  %4 = load ptr, ptr @_ZN2gl8IsShaderE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_LinkProgramEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.139)
  store ptr %3, ptr @_ZN2gl11LinkProgramE, align 8
  %4 = load ptr, ptr @_ZN2gl11LinkProgramE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_ShaderSourceEjiPKPKcPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.140)
  store ptr %9, ptr @_ZN2gl12ShaderSourceE, align 8
  %10 = load ptr, ptr @_ZN2gl12ShaderSourceE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_UseProgramEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.141)
  store ptr %3, ptr @_ZN2gl10UseProgramE, align 8
  %4 = load ptr, ptr @_ZN2gl10UseProgramE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform1fEif(i32 noundef %0, float noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store i32 %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.142)
  store ptr %5, ptr @_ZN2gl9Uniform1fE, align 8
  %6 = load ptr, ptr @_ZN2gl9Uniform1fE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load float, ptr %4, align 4
  call void %6(i32 noundef %7, float noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform2fEiff(i32 noundef %0, float noundef %1, float noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.143)
  store ptr %7, ptr @_ZN2gl9Uniform2fE, align 8
  %8 = load ptr, ptr @_ZN2gl9Uniform2fE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load float, ptr %5, align 4
  %11 = load float, ptr %6, align 4
  call void %8(i32 noundef %9, float noundef %10, float noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform3fEifff(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store i32 %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.144)
  store ptr %9, ptr @_ZN2gl9Uniform3fE, align 8
  %10 = load ptr, ptr @_ZN2gl9Uniform3fE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load float, ptr %6, align 4
  %13 = load float, ptr %7, align 4
  %14 = load float, ptr %8, align 4
  call void %10(i32 noundef %11, float noundef %12, float noundef %13, float noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform4fEiffff(i32 noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 %0, ptr %6, align 4
  store float %1, ptr %7, align 4
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.145)
  store ptr %11, ptr @_ZN2gl9Uniform4fE, align 8
  %12 = load ptr, ptr @_ZN2gl9Uniform4fE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load float, ptr %7, align 4
  %15 = load float, ptr %8, align 4
  %16 = load float, ptr %9, align 4
  %17 = load float, ptr %10, align 4
  call void %12(i32 noundef %13, float noundef %14, float noundef %15, float noundef %16, float noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform1iEii(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.146)
  store ptr %5, ptr @_ZN2gl9Uniform1iE, align 8
  %6 = load ptr, ptr @_ZN2gl9Uniform1iE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform2iEiii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.147)
  store ptr %7, ptr @_ZN2gl9Uniform2iE, align 8
  %8 = load ptr, ptr @_ZN2gl9Uniform2iE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform3iEiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.148)
  store ptr %9, ptr @_ZN2gl9Uniform3iE, align 8
  %10 = load ptr, ptr @_ZN2gl9Uniform3iE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_Uniform4iEiiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.149)
  store ptr %11, ptr @_ZN2gl9Uniform4iE, align 8
  %12 = load ptr, ptr @_ZN2gl9Uniform4iE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform1fvEiiPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.150)
  store ptr %7, ptr @_ZN2gl10Uniform1fvE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform1fvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform2fvEiiPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.151)
  store ptr %7, ptr @_ZN2gl10Uniform2fvE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform2fvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform3fvEiiPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.152)
  store ptr %7, ptr @_ZN2gl10Uniform3fvE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform3fvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform4fvEiiPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.153)
  store ptr %7, ptr @_ZN2gl10Uniform4fvE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform4fvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform1ivEiiPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.154)
  store ptr %7, ptr @_ZN2gl10Uniform1ivE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform1ivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform2ivEiiPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.155)
  store ptr %7, ptr @_ZN2gl10Uniform2ivE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform2ivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform3ivEiiPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.156)
  store ptr %7, ptr @_ZN2gl10Uniform3ivE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform3ivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform4ivEiiPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.157)
  store ptr %7, ptr @_ZN2gl10Uniform4ivE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform4ivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_UniformMatrix2fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.158)
  store ptr %9, ptr @_ZN2gl16UniformMatrix2fvE, align 8
  %10 = load ptr, ptr @_ZN2gl16UniformMatrix2fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_UniformMatrix3fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.159)
  store ptr %9, ptr @_ZN2gl16UniformMatrix3fvE, align 8
  %10 = load ptr, ptr @_ZN2gl16UniformMatrix3fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_UniformMatrix4fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.160)
  store ptr %9, ptr @_ZN2gl16UniformMatrix4fvE, align 8
  %10 = load ptr, ptr @_ZN2gl16UniformMatrix4fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_ValidateProgramEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.161)
  store ptr %3, ptr @_ZN2gl15ValidateProgramE, align 8
  %4 = load ptr, ptr @_ZN2gl15ValidateProgramE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_VertexAttribPointerEjijhiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.162)
  store ptr %13, ptr @_ZN2gl19VertexAttribPointerE, align 8
  %14 = load ptr, ptr @_ZN2gl19VertexAttribPointerE, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i8, ptr %10, align 1
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %12, align 8
  call void %14(i32 noundef %15, i32 noundef %16, i32 noundef %17, i8 noundef zeroext %18, i32 noundef %19, ptr noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_UniformMatrix2x3fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.163)
  store ptr %9, ptr @_ZN2gl18UniformMatrix2x3fvE, align 8
  %10 = load ptr, ptr @_ZN2gl18UniformMatrix2x3fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_UniformMatrix3x2fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.164)
  store ptr %9, ptr @_ZN2gl18UniformMatrix3x2fvE, align 8
  %10 = load ptr, ptr @_ZN2gl18UniformMatrix3x2fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_UniformMatrix2x4fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.165)
  store ptr %9, ptr @_ZN2gl18UniformMatrix2x4fvE, align 8
  %10 = load ptr, ptr @_ZN2gl18UniformMatrix2x4fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_UniformMatrix4x2fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.166)
  store ptr %9, ptr @_ZN2gl18UniformMatrix4x2fvE, align 8
  %10 = load ptr, ptr @_ZN2gl18UniformMatrix4x2fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_UniformMatrix3x4fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.167)
  store ptr %9, ptr @_ZN2gl18UniformMatrix3x4fvE, align 8
  %10 = load ptr, ptr @_ZN2gl18UniformMatrix3x4fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_UniformMatrix4x3fvEiihPKf(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.168)
  store ptr %9, ptr @_ZN2gl18UniformMatrix4x3fvE, align 8
  %10 = load ptr, ptr @_ZN2gl18UniformMatrix4x3fvE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i8 noundef zeroext %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_BindVertexArrayEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.169)
  store ptr %3, ptr @_ZN2gl15BindVertexArrayE, align 8
  %4 = load ptr, ptr @_ZN2gl15BindVertexArrayE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_DeleteVertexArraysEiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.170)
  store ptr %5, ptr @_ZN2gl18DeleteVertexArraysE, align 8
  %6 = load ptr, ptr @_ZN2gl18DeleteVertexArraysE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_GenVertexArraysEiPj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.171)
  store ptr %5, ptr @_ZN2gl15GenVertexArraysE, align 8
  %6 = load ptr, ptr @_ZN2gl15GenVertexArraysE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL20Switch_IsVertexArrayEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.172)
  store ptr %3, ptr @_ZN2gl13IsVertexArrayE, align 8
  %4 = load ptr, ptr @_ZN2gl13IsVertexArrayE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2glL21Switch_MapBufferRangeEjllj(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.173)
  store ptr %9, ptr @_ZN2gl14MapBufferRangeE, align 8
  %10 = load ptr, ptr @_ZN2gl14MapBufferRangeE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call noundef ptr %10(i32 noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL29Switch_FlushMappedBufferRangeEjll(i32 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.174)
  store ptr %7, ptr @_ZN2gl22FlushMappedBufferRangeE, align 8
  %8 = load ptr, ptr @_ZN2gl22FlushMappedBufferRangeE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void %8(i32 noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL21Switch_IsRenderbufferEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.175)
  store ptr %3, ptr @_ZN2gl14IsRenderbufferE, align 8
  %4 = load ptr, ptr @_ZN2gl14IsRenderbufferE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_BindRenderbufferEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.176)
  store ptr %5, ptr @_ZN2gl16BindRenderbufferE, align 8
  %6 = load ptr, ptr @_ZN2gl16BindRenderbufferE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_DeleteRenderbuffersEiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.177)
  store ptr %5, ptr @_ZN2gl19DeleteRenderbuffersE, align 8
  %6 = load ptr, ptr @_ZN2gl19DeleteRenderbuffersE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_GenRenderbuffersEiPj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.178)
  store ptr %5, ptr @_ZN2gl16GenRenderbuffersE, align 8
  %6 = load ptr, ptr @_ZN2gl16GenRenderbuffersE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_RenderbufferStorageEjjii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.179)
  store ptr %9, ptr @_ZN2gl19RenderbufferStorageE, align 8
  %10 = load ptr, ptr @_ZN2gl19RenderbufferStorageE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL33Switch_GetRenderbufferParameterivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.180)
  store ptr %7, ptr @_ZN2gl26GetRenderbufferParameterivE, align 8
  %8 = load ptr, ptr @_ZN2gl26GetRenderbufferParameterivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL20Switch_IsFramebufferEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.181)
  store ptr %3, ptr @_ZN2gl13IsFramebufferE, align 8
  %4 = load ptr, ptr @_ZN2gl13IsFramebufferE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef zeroext i8 %4(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_BindFramebufferEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.182)
  store ptr %5, ptr @_ZN2gl15BindFramebufferE, align 8
  %6 = load ptr, ptr @_ZN2gl15BindFramebufferE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_DeleteFramebuffersEiPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.183)
  store ptr %5, ptr @_ZN2gl18DeleteFramebuffersE, align 8
  %6 = load ptr, ptr @_ZN2gl18DeleteFramebuffersE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_GenFramebuffersEiPj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.184)
  store ptr %5, ptr @_ZN2gl15GenFramebuffersE, align 8
  %6 = load ptr, ptr @_ZN2gl15GenFramebuffersE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL29Switch_CheckFramebufferStatusEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.185)
  store ptr %3, ptr @_ZN2gl22CheckFramebufferStatusE, align 8
  %4 = load ptr, ptr @_ZN2gl22CheckFramebufferStatusE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call noundef i32 %4(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_FramebufferTexture1DEjjjji(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.186)
  store ptr %11, ptr @_ZN2gl20FramebufferTexture1DE, align 8
  %12 = load ptr, ptr @_ZN2gl20FramebufferTexture1DE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_FramebufferTexture2DEjjjji(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.187)
  store ptr %11, ptr @_ZN2gl20FramebufferTexture2DE, align 8
  %12 = load ptr, ptr @_ZN2gl20FramebufferTexture2DE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_FramebufferTexture3DEjjjjii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.188)
  store ptr %13, ptr @_ZN2gl20FramebufferTexture3DE, align 8
  %14 = load ptr, ptr @_ZN2gl20FramebufferTexture3DE, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  call void %14(i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_FramebufferRenderbufferEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.189)
  store ptr %9, ptr @_ZN2gl23FramebufferRenderbufferE, align 8
  %10 = load ptr, ptr @_ZN2gl23FramebufferRenderbufferE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL42Switch_GetFramebufferAttachmentParameterivEjjjPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.190)
  store ptr %9, ptr @_ZN2gl35GetFramebufferAttachmentParameterivE, align 8
  %10 = load ptr, ptr @_ZN2gl35GetFramebufferAttachmentParameterivE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_GenerateMipmapEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.191)
  store ptr %3, ptr @_ZN2gl14GenerateMipmapE, align 8
  %4 = load ptr, ptr @_ZN2gl14GenerateMipmapE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_BlitFramebufferEiiiiiiiijj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #2 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store i32 %1, ptr %12, align 4
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.192)
  store ptr %21, ptr @_ZN2gl15BlitFramebufferE, align 8
  %22 = load ptr, ptr @_ZN2gl15BlitFramebufferE, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %20, align 4
  call void %22(i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL37Switch_RenderbufferStorageMultisampleEjijii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.193)
  store ptr %11, ptr @_ZN2gl30RenderbufferStorageMultisampleE, align 8
  %12 = load ptr, ptr @_ZN2gl30RenderbufferStorageMultisampleE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_FramebufferTextureLayerEjjjii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.194)
  store ptr %11, ptr @_ZN2gl23FramebufferTextureLayerE, align 8
  %12 = load ptr, ptr @_ZN2gl23FramebufferTextureLayerE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_ColorMaskiEjhhhh(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i32 %0, ptr %6, align 4
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.195)
  store ptr %11, ptr @_ZN2gl10ColorMaskiE, align 8
  %12 = load ptr, ptr @_ZN2gl10ColorMaskiE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = load i8, ptr %8, align 1
  %16 = load i8, ptr %9, align 1
  %17 = load i8, ptr %10, align 1
  call void %12(i32 noundef %13, i8 noundef zeroext %14, i8 noundef zeroext %15, i8 noundef zeroext %16, i8 noundef zeroext %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_GetBooleani_vEjjPh(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.196)
  store ptr %7, ptr @_ZN2gl13GetBooleani_vE, align 8
  %8 = load ptr, ptr @_ZN2gl13GetBooleani_vE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_GetIntegeri_vEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.197)
  store ptr %7, ptr @_ZN2gl13GetIntegeri_vE, align 8
  %8 = load ptr, ptr @_ZN2gl13GetIntegeri_vE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL14Switch_EnableiEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.198)
  store ptr %5, ptr @_ZN2gl7EnableiE, align 8
  %6 = load ptr, ptr @_ZN2gl7EnableiE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL15Switch_DisableiEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.199)
  store ptr %5, ptr @_ZN2gl8DisableiE, align 8
  %6 = load ptr, ptr @_ZN2gl8DisableiE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZN2glL17Switch_IsEnablediEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.200)
  store ptr %5, ptr @_ZN2gl10IsEnablediE, align 8
  %6 = load ptr, ptr @_ZN2gl10IsEnablediE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i8 %6(i32 noundef %7, i32 noundef %8)
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL29Switch_BeginTransformFeedbackEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.201)
  store ptr %3, ptr @_ZN2gl22BeginTransformFeedbackE, align 8
  %4 = load ptr, ptr @_ZN2gl22BeginTransformFeedbackE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_EndTransformFeedbackEv() #2 {
  %1 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.202)
  store ptr %1, ptr @_ZN2gl20EndTransformFeedbackE, align 8
  %2 = load ptr, ptr @_ZN2gl20EndTransformFeedbackE, align 8
  call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_BindBufferRangeEjjjll(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.203)
  store ptr %11, ptr @_ZN2gl15BindBufferRangeE, align 8
  %12 = load ptr, ptr @_ZN2gl15BindBufferRangeE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_BindBufferBaseEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.204)
  store ptr %7, ptr @_ZN2gl14BindBufferBaseE, align 8
  %8 = load ptr, ptr @_ZN2gl14BindBufferBaseE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL32Switch_TransformFeedbackVaryingsEjiPKPKcj(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.205)
  store ptr %9, ptr @_ZN2gl25TransformFeedbackVaryingsE, align 8
  %10 = load ptr, ptr @_ZN2gl25TransformFeedbackVaryingsE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL34Switch_GetTransformFeedbackVaryingEjjiPiS0_PjPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.206)
  store ptr %15, ptr @_ZN2gl27GetTransformFeedbackVaryingE, align 8
  %16 = load ptr, ptr @_ZN2gl27GetTransformFeedbackVaryingE, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load ptr, ptr %14, align 8
  call void %16(i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_ClampColorEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.207)
  store ptr %5, ptr @_ZN2gl10ClampColorE, align 8
  %6 = load ptr, ptr @_ZN2gl10ClampColorE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL29Switch_BeginConditionalRenderEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.208)
  store ptr %5, ptr @_ZN2gl22BeginConditionalRenderE, align 8
  %6 = load ptr, ptr @_ZN2gl22BeginConditionalRenderE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_EndConditionalRenderEv() #2 {
  %1 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.209)
  store ptr %1, ptr @_ZN2gl20EndConditionalRenderE, align 8
  %2 = load ptr, ptr @_ZN2gl20EndConditionalRenderE, align 8
  call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_VertexAttribIPointerEjijiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.210)
  store ptr %11, ptr @_ZN2gl20VertexAttribIPointerE, align 8
  %12 = load ptr, ptr @_ZN2gl20VertexAttribIPointerE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_GetVertexAttribIivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.211)
  store ptr %7, ptr @_ZN2gl18GetVertexAttribIivE, align 8
  %8 = load ptr, ptr @_ZN2gl18GetVertexAttribIivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_GetVertexAttribIuivEjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.212)
  store ptr %7, ptr @_ZN2gl19GetVertexAttribIuivE, align 8
  %8 = load ptr, ptr @_ZN2gl19GetVertexAttribIuivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_VertexAttribI1iEji(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.213)
  store ptr %5, ptr @_ZN2gl15VertexAttribI1iE, align 8
  %6 = load ptr, ptr @_ZN2gl15VertexAttribI1iE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_VertexAttribI2iEjii(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.214)
  store ptr %7, ptr @_ZN2gl15VertexAttribI2iE, align 8
  %8 = load ptr, ptr @_ZN2gl15VertexAttribI2iE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_VertexAttribI3iEjiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.215)
  store ptr %9, ptr @_ZN2gl15VertexAttribI3iE, align 8
  %10 = load ptr, ptr @_ZN2gl15VertexAttribI3iE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_VertexAttribI4iEjiiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.216)
  store ptr %11, ptr @_ZN2gl15VertexAttribI4iE, align 8
  %12 = load ptr, ptr @_ZN2gl15VertexAttribI4iE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI1uiEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.217)
  store ptr %5, ptr @_ZN2gl16VertexAttribI1uiE, align 8
  %6 = load ptr, ptr @_ZN2gl16VertexAttribI1uiE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI2uiEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.218)
  store ptr %7, ptr @_ZN2gl16VertexAttribI2uiE, align 8
  %8 = load ptr, ptr @_ZN2gl16VertexAttribI2uiE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI3uiEjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.219)
  store ptr %9, ptr @_ZN2gl16VertexAttribI3uiE, align 8
  %10 = load ptr, ptr @_ZN2gl16VertexAttribI3uiE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4uiEjjjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.220)
  store ptr %11, ptr @_ZN2gl16VertexAttribI4uiE, align 8
  %12 = load ptr, ptr @_ZN2gl16VertexAttribI4uiE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI1ivEjPKi(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.221)
  store ptr %5, ptr @_ZN2gl16VertexAttribI1ivE, align 8
  %6 = load ptr, ptr @_ZN2gl16VertexAttribI1ivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI2ivEjPKi(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.222)
  store ptr %5, ptr @_ZN2gl16VertexAttribI2ivE, align 8
  %6 = load ptr, ptr @_ZN2gl16VertexAttribI2ivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI3ivEjPKi(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.223)
  store ptr %5, ptr @_ZN2gl16VertexAttribI3ivE, align 8
  %6 = load ptr, ptr @_ZN2gl16VertexAttribI3ivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4ivEjPKi(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.224)
  store ptr %5, ptr @_ZN2gl16VertexAttribI4ivE, align 8
  %6 = load ptr, ptr @_ZN2gl16VertexAttribI4ivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_VertexAttribI1uivEjPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.225)
  store ptr %5, ptr @_ZN2gl17VertexAttribI1uivE, align 8
  %6 = load ptr, ptr @_ZN2gl17VertexAttribI1uivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_VertexAttribI2uivEjPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.226)
  store ptr %5, ptr @_ZN2gl17VertexAttribI2uivE, align 8
  %6 = load ptr, ptr @_ZN2gl17VertexAttribI2uivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_VertexAttribI3uivEjPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.227)
  store ptr %5, ptr @_ZN2gl17VertexAttribI3uivE, align 8
  %6 = load ptr, ptr @_ZN2gl17VertexAttribI3uivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_VertexAttribI4uivEjPKj(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.228)
  store ptr %5, ptr @_ZN2gl17VertexAttribI4uivE, align 8
  %6 = load ptr, ptr @_ZN2gl17VertexAttribI4uivE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4bvEjPKa(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.229)
  store ptr %5, ptr @_ZN2gl16VertexAttribI4bvE, align 8
  %6 = load ptr, ptr @_ZN2gl16VertexAttribI4bvE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4svEjPKs(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.230)
  store ptr %5, ptr @_ZN2gl16VertexAttribI4svE, align 8
  %6 = load ptr, ptr @_ZN2gl16VertexAttribI4svE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_VertexAttribI4ubvEjPKh(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.231)
  store ptr %5, ptr @_ZN2gl17VertexAttribI4ubvE, align 8
  %6 = load ptr, ptr @_ZN2gl17VertexAttribI4ubvE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_VertexAttribI4usvEjPKt(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.232)
  store ptr %5, ptr @_ZN2gl17VertexAttribI4usvE, align 8
  %6 = load ptr, ptr @_ZN2gl17VertexAttribI4usvE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  call void %6(i32 noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_GetUniformuivEjiPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.233)
  store ptr %7, ptr @_ZN2gl13GetUniformuivE, align 8
  %8 = load ptr, ptr @_ZN2gl13GetUniformuivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_BindFragDataLocationEjjPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.234)
  store ptr %7, ptr @_ZN2gl20BindFragDataLocationE, align 8
  %8 = load ptr, ptr @_ZN2gl20BindFragDataLocationE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL26Switch_GetFragDataLocationEjPKc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.235)
  store ptr %5, ptr @_ZN2gl19GetFragDataLocationE, align 8
  %6 = load ptr, ptr @_ZN2gl19GetFragDataLocationE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform1uiEij(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.236)
  store ptr %5, ptr @_ZN2gl10Uniform1uiE, align 8
  %6 = load ptr, ptr @_ZN2gl10Uniform1uiE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  call void %6(i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform2uiEijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.237)
  store ptr %7, ptr @_ZN2gl10Uniform2uiE, align 8
  %8 = load ptr, ptr @_ZN2gl10Uniform2uiE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform3uiEijjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.238)
  store ptr %9, ptr @_ZN2gl10Uniform3uiE, align 8
  %10 = load ptr, ptr @_ZN2gl10Uniform3uiE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_Uniform4uiEijjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.239)
  store ptr %11, ptr @_ZN2gl10Uniform4uiE, align 8
  %12 = load ptr, ptr @_ZN2gl10Uniform4uiE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_Uniform1uivEiiPKj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.240)
  store ptr %7, ptr @_ZN2gl11Uniform1uivE, align 8
  %8 = load ptr, ptr @_ZN2gl11Uniform1uivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_Uniform2uivEiiPKj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.241)
  store ptr %7, ptr @_ZN2gl11Uniform2uivE, align 8
  %8 = load ptr, ptr @_ZN2gl11Uniform2uivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_Uniform3uivEiiPKj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.242)
  store ptr %7, ptr @_ZN2gl11Uniform3uivE, align 8
  %8 = load ptr, ptr @_ZN2gl11Uniform3uivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL18Switch_Uniform4uivEiiPKj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.243)
  store ptr %7, ptr @_ZN2gl11Uniform4uivE, align 8
  %8 = load ptr, ptr @_ZN2gl11Uniform4uivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_TexParameterIivEjjPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.244)
  store ptr %7, ptr @_ZN2gl15TexParameterIivE, align 8
  %8 = load ptr, ptr @_ZN2gl15TexParameterIivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL23Switch_TexParameterIuivEjjPKj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.245)
  store ptr %7, ptr @_ZN2gl16TexParameterIuivE, align 8
  %8 = load ptr, ptr @_ZN2gl16TexParameterIuivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_GetTexParameterIivEjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.246)
  store ptr %7, ptr @_ZN2gl18GetTexParameterIivE, align 8
  %8 = load ptr, ptr @_ZN2gl18GetTexParameterIivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_GetTexParameterIuivEjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.247)
  store ptr %7, ptr @_ZN2gl19GetTexParameterIuivE, align 8
  %8 = load ptr, ptr @_ZN2gl19GetTexParameterIuivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_ClearBufferivEjiPKi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.248)
  store ptr %7, ptr @_ZN2gl13ClearBufferivE, align 8
  %8 = load ptr, ptr @_ZN2gl13ClearBufferivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL21Switch_ClearBufferuivEjiPKj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.249)
  store ptr %7, ptr @_ZN2gl14ClearBufferuivE, align 8
  %8 = load ptr, ptr @_ZN2gl14ClearBufferuivE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_ClearBufferfvEjiPKf(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.250)
  store ptr %7, ptr @_ZN2gl13ClearBufferfvE, align 8
  %8 = load ptr, ptr @_ZN2gl13ClearBufferfvE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_ClearBufferfiEjifi(i32 noundef %0, i32 noundef %1, float noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.251)
  store ptr %9, ptr @_ZN2gl13ClearBufferfiE, align 8
  %10 = load ptr, ptr @_ZN2gl13ClearBufferfiE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load float, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, float noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN2glL17Switch_GetStringiEjj(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.252)
  store ptr %5, ptr @_ZN2gl10GetStringiE, align 8
  %6 = load ptr, ptr @_ZN2gl10GetStringiE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef ptr %6(i32 noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_GetUniformIndicesEjiPKPKcPj(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.253)
  store ptr %9, ptr @_ZN2gl17GetUniformIndicesE, align 8
  %10 = load ptr, ptr @_ZN2gl17GetUniformIndicesE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_GetActiveUniformsivEjiPKjjPi(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.254)
  store ptr %11, ptr @_ZN2gl19GetActiveUniformsivE, align 8
  %12 = load ptr, ptr @_ZN2gl19GetActiveUniformsivE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void %12(i32 noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL27Switch_GetActiveUniformNameEjjiPiPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.255)
  store ptr %11, ptr @_ZN2gl20GetActiveUniformNameE, align 8
  %12 = load ptr, ptr @_ZN2gl20GetActiveUniformNameE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN2glL27Switch_GetUniformBlockIndexEjPKc(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.256)
  store ptr %5, ptr @_ZN2gl20GetUniformBlockIndexE, align 8
  %6 = load ptr, ptr @_ZN2gl20GetUniformBlockIndexE, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL30Switch_GetActiveUniformBlockivEjjjPi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.257)
  store ptr %9, ptr @_ZN2gl23GetActiveUniformBlockivE, align 8
  %10 = load ptr, ptr @_ZN2gl23GetActiveUniformBlockivE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL32Switch_GetActiveUniformBlockNameEjjiPiPc(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.258)
  store ptr %11, ptr @_ZN2gl25GetActiveUniformBlockNameE, align 8
  %12 = load ptr, ptr @_ZN2gl25GetActiveUniformBlockNameE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_UniformBlockBindingEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.259)
  store ptr %7, ptr @_ZN2gl19UniformBlockBindingE, align 8
  %8 = load ptr, ptr @_ZN2gl19UniformBlockBindingE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_CopyBufferSubDataEjjlll(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.260)
  store ptr %11, ptr @_ZN2gl17CopyBufferSubDataE, align 8
  %12 = load ptr, ptr @_ZN2gl17CopyBufferSubDataE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  call void %12(i32 noundef %13, i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL26Switch_DrawArraysInstancedEjiii(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.261)
  store ptr %9, ptr @_ZN2gl19DrawArraysInstancedE, align 8
  %10 = load ptr, ptr @_ZN2gl19DrawArraysInstancedE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %8, align 4
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL28Switch_DrawElementsInstancedEjijPKvi(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.262)
  store ptr %11, ptr @_ZN2gl21DrawElementsInstancedE, align 8
  %12 = load ptr, ptr @_ZN2gl21DrawElementsInstancedE, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %10, align 4
  call void %12(i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL16Switch_TexBufferEjjj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.263)
  store ptr %7, ptr @_ZN2gl9TexBufferE, align 8
  %8 = load ptr, ptr @_ZN2gl9TexBufferE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL28Switch_PrimitiveRestartIndexEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.264)
  store ptr %3, ptr @_ZN2gl21PrimitiveRestartIndexE, align 8
  %4 = load ptr, ptr @_ZN2gl21PrimitiveRestartIndexE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL24Switch_EnableClientStateEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.265)
  store ptr %3, ptr @_ZN2gl17EnableClientStateE, align 8
  %4 = load ptr, ptr @_ZN2gl17EnableClientStateE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL25Switch_DisableClientStateEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.266)
  store ptr %3, ptr @_ZN2gl18DisableClientStateE, align 8
  %4 = load ptr, ptr @_ZN2gl18DisableClientStateE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_VertexPointerEijiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.267)
  store ptr %9, ptr @_ZN2gl13VertexPointerE, align 8
  %10 = load ptr, ptr @_ZN2gl13VertexPointerE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL20Switch_NormalPointerEjiPKv(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.268)
  store ptr %7, ptr @_ZN2gl13NormalPointerE, align 8
  %8 = load ptr, ptr @_ZN2gl13NormalPointerE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  call void %8(i32 noundef %9, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_ColorPointerEijiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.269)
  store ptr %9, ptr @_ZN2gl12ColorPointerE, align 8
  %10 = load ptr, ptr @_ZN2gl12ColorPointerE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL22Switch_TexCoordPointerEijiPKv(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.270)
  store ptr %9, ptr @_ZN2gl15TexCoordPointerE, align 8
  %10 = load ptr, ptr @_ZN2gl15TexCoordPointerE, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  call void %10(i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL14Switch_TexEnviEjji(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.271)
  store ptr %7, ptr @_ZN2gl7TexEnviE, align 8
  %8 = load ptr, ptr @_ZN2gl7TexEnviE, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  call void %8(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL17Switch_MatrixModeEj(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.272)
  store ptr %3, ptr @_ZN2gl10MatrixModeE, align 8
  %4 = load ptr, ptr @_ZN2gl10MatrixModeE, align 8
  %5 = load i32, ptr %2, align 4
  call void %4(i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL19Switch_LoadIdentityEv() #2 {
  %1 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.273)
  store ptr %1, ptr @_ZN2gl12LoadIdentityE, align 8
  %2 = load ptr, ptr @_ZN2gl12LoadIdentityE, align 8
  call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL12Switch_OrthoEdddddd(double noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5) #2 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store double %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store double %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %13 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.274)
  store ptr %13, ptr @_ZN2gl5OrthoE, align 8
  %14 = load ptr, ptr @_ZN2gl5OrthoE, align 8
  %15 = load double, ptr %7, align 8
  %16 = load double, ptr %8, align 8
  %17 = load double, ptr %9, align 8
  %18 = load double, ptr %10, align 8
  %19 = load double, ptr %11, align 8
  %20 = load double, ptr %12, align 8
  call void %14(double noundef %15, double noundef %16, double noundef %17, double noundef %18, double noundef %19, double noundef %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN2glL14Switch_Color3dEddd(double noundef %0, double noundef %1, double noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = call noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef @.str.275)
  store ptr %7, ptr @_ZN2gl7Color3dE, align 8
  %8 = load ptr, ptr @_ZN2gl7Color3dE, align 8
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  call void %8(double noundef %9, double noundef %10, double noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17IntGetProcAddressPKc(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %1
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__func__._ZL17IntGetProcAddressPKc, ptr noundef @.str.2, i32 noundef 151) #7
          to label %8 unwind label %13

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %6, align 4
  br label %17

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #6
  br label %17

17:                                               ; preds = %13, %9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gl_core_3_1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}

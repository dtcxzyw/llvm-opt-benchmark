; ModuleID = 'bench/opencv/original/gl_core_3_1.ll'
source_filename = "bench/opencv/original/gl_core_3_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gl::InitializeVariables" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

@_ZN2gl8CullFaceE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_CullFaceEj, align 8
@_ZN2gl9FrontFaceE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_FrontFaceEj, align 8
@_ZN2gl4HintE = hidden local_unnamed_addr global ptr @_ZN2glL11Switch_HintEjj, align 8
@_ZN2gl9LineWidthE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_LineWidthEf, align 8
@_ZN2gl9PointSizeE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_PointSizeEf, align 8
@_ZN2gl11PolygonModeE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_PolygonModeEjj, align 8
@_ZN2gl7ScissorE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_ScissorEiiii, align 8
@_ZN2gl13TexParameterfE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_TexParameterfEjjf, align 8
@_ZN2gl14TexParameterfvE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_TexParameterfvEjjPKf, align 8
@_ZN2gl13TexParameteriE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_TexParameteriEjji, align 8
@_ZN2gl14TexParameterivE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_TexParameterivEjjPKi, align 8
@_ZN2gl10TexImage1DE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_TexImage1DEjiiiijjPKv, align 8
@_ZN2gl10TexImage2DE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_TexImage2DEjiiiiijjPKv, align 8
@_ZN2gl10DrawBufferE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_DrawBufferEj, align 8
@_ZN2gl5ClearE = hidden local_unnamed_addr global ptr @_ZN2glL12Switch_ClearEj, align 8
@_ZN2gl10ClearColorE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_ClearColorEffff, align 8
@_ZN2gl12ClearStencilE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_ClearStencilEi, align 8
@_ZN2gl10ClearDepthE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_ClearDepthEd, align 8
@_ZN2gl11StencilMaskE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_StencilMaskEj, align 8
@_ZN2gl9ColorMaskE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_ColorMaskEhhhh, align 8
@_ZN2gl9DepthMaskE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_DepthMaskEh, align 8
@_ZN2gl7DisableE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_DisableEj, align 8
@_ZN2gl6EnableE = hidden local_unnamed_addr global ptr @_ZN2glL13Switch_EnableEj, align 8
@_ZN2gl6FinishE = hidden local_unnamed_addr global ptr @_ZN2glL13Switch_FinishEv, align 8
@_ZN2gl5FlushE = hidden local_unnamed_addr global ptr @_ZN2glL12Switch_FlushEv, align 8
@_ZN2gl9BlendFuncE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_BlendFuncEjj, align 8
@_ZN2gl7LogicOpE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_LogicOpEj, align 8
@_ZN2gl11StencilFuncE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_StencilFuncEjij, align 8
@_ZN2gl9StencilOpE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_StencilOpEjjj, align 8
@_ZN2gl9DepthFuncE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_DepthFuncEj, align 8
@_ZN2gl11PixelStorefE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_PixelStorefEjf, align 8
@_ZN2gl11PixelStoreiE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_PixelStoreiEji, align 8
@_ZN2gl10ReadBufferE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_ReadBufferEj, align 8
@_ZN2gl10ReadPixelsE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_ReadPixelsEiiiijjPv, align 8
@_ZN2gl11GetBooleanvE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_GetBooleanvEjPh, align 8
@_ZN2gl10GetDoublevE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_GetDoublevEjPd, align 8
@_ZN2gl8GetErrorE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_GetErrorEv, align 8
@_ZN2gl9GetFloatvE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_GetFloatvEjPf, align 8
@_ZN2gl11GetIntegervE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_GetIntegervEjPi, align 8
@_ZN2gl9GetStringE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_GetStringEj, align 8
@_ZN2gl11GetTexImageE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_GetTexImageEjijjPv, align 8
@_ZN2gl17GetTexParameterfvE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetTexParameterfvEjjPf, align 8
@_ZN2gl17GetTexParameterivE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetTexParameterivEjjPi, align 8
@_ZN2gl22GetTexLevelParameterfvE = hidden local_unnamed_addr global ptr @_ZN2glL29Switch_GetTexLevelParameterfvEjijPf, align 8
@_ZN2gl22GetTexLevelParameterivE = hidden local_unnamed_addr global ptr @_ZN2glL29Switch_GetTexLevelParameterivEjijPi, align 8
@_ZN2gl9IsEnabledE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_IsEnabledEj, align 8
@_ZN2gl10DepthRangeE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_DepthRangeEdd, align 8
@_ZN2gl8ViewportE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_ViewportEiiii, align 8
@_ZN2gl10DrawArraysE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_DrawArraysEjii, align 8
@_ZN2gl12DrawElementsE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_DrawElementsEjijPKv, align 8
@_ZN2gl11GetPointervE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_GetPointervEjPPv, align 8
@_ZN2gl13PolygonOffsetE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_PolygonOffsetEff, align 8
@_ZN2gl14CopyTexImage1DE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_CopyTexImage1DEjijiiii, align 8
@_ZN2gl14CopyTexImage2DE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_CopyTexImage2DEjijiiiii, align 8
@_ZN2gl17CopyTexSubImage1DE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_CopyTexSubImage1DEjiiiii, align 8
@_ZN2gl17CopyTexSubImage2DE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_CopyTexSubImage2DEjiiiiiii, align 8
@_ZN2gl13TexSubImage1DE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_TexSubImage1DEjiiijjPKv, align 8
@_ZN2gl13TexSubImage2DE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_TexSubImage2DEjiiiiijjPKv, align 8
@_ZN2gl11BindTextureE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_BindTextureEjj, align 8
@_ZN2gl14DeleteTexturesE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_DeleteTexturesEiPKj, align 8
@_ZN2gl11GenTexturesE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_GenTexturesEiPj, align 8
@_ZN2gl9IsTextureE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_IsTextureEj, align 8
@_ZN2gl7IndexubE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_IndexubEh, align 8
@_ZN2gl8IndexubvE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_IndexubvEPKh, align 8
@_ZN2gl10BlendColorE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_BlendColorEffff, align 8
@_ZN2gl13BlendEquationE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_BlendEquationEj, align 8
@_ZN2gl17DrawRangeElementsE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_DrawRangeElementsEjjjijPKv, align 8
@_ZN2gl13TexSubImage3DE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_TexSubImage3DEjiiiiiiijjPKv, align 8
@_ZN2gl17CopyTexSubImage3DE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_CopyTexSubImage3DEjiiiiiiii, align 8
@_ZN2gl13ActiveTextureE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_ActiveTextureEj, align 8
@_ZN2gl14SampleCoverageE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_SampleCoverageEfh, align 8
@_ZN2gl20CompressedTexImage3DE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_CompressedTexImage3DEjijiiiiiPKv, align 8
@_ZN2gl20CompressedTexImage2DE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_CompressedTexImage2DEjijiiiiPKv, align 8
@_ZN2gl20CompressedTexImage1DE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_CompressedTexImage1DEjijiiiPKv, align 8
@_ZN2gl23CompressedTexSubImage3DE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_CompressedTexSubImage3DEjiiiiiiijiPKv, align 8
@_ZN2gl23CompressedTexSubImage2DE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_CompressedTexSubImage2DEjiiiiijiPKv, align 8
@_ZN2gl23CompressedTexSubImage1DE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_CompressedTexSubImage1DEjiiijiPKv, align 8
@_ZN2gl21GetCompressedTexImageE = hidden local_unnamed_addr global ptr @_ZN2glL28Switch_GetCompressedTexImageEjiPv, align 8
@_ZN2gl17BlendFuncSeparateE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_BlendFuncSeparateEjjjj, align 8
@_ZN2gl15MultiDrawArraysE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_MultiDrawArraysEjPKiS1_i, align 8
@_ZN2gl17MultiDrawElementsE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_MultiDrawElementsEjPKijPKPKvi, align 8
@_ZN2gl15PointParameterfE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_PointParameterfEjf, align 8
@_ZN2gl16PointParameterfvE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_PointParameterfvEjPKf, align 8
@_ZN2gl15PointParameteriE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_PointParameteriEji, align 8
@_ZN2gl16PointParameterivE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_PointParameterivEjPKi, align 8
@_ZN2gl10GenQueriesE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_GenQueriesEiPj, align 8
@_ZN2gl13DeleteQueriesE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_DeleteQueriesEiPKj, align 8
@_ZN2gl7IsQueryE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_IsQueryEj, align 8
@_ZN2gl10BeginQueryE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_BeginQueryEjj, align 8
@_ZN2gl8EndQueryE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_EndQueryEj, align 8
@_ZN2gl10GetQueryivE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_GetQueryivEjjPi, align 8
@_ZN2gl16GetQueryObjectivE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_GetQueryObjectivEjjPi, align 8
@_ZN2gl17GetQueryObjectuivE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetQueryObjectuivEjjPj, align 8
@_ZN2gl10BindBufferE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_BindBufferEjj, align 8
@_ZN2gl13DeleteBuffersE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_DeleteBuffersEiPKj, align 8
@_ZN2gl10GenBuffersE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_GenBuffersEiPj, align 8
@_ZN2gl8IsBufferE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_IsBufferEj, align 8
@_ZN2gl10BufferDataE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_BufferDataEjlPKvj, align 8
@_ZN2gl13BufferSubDataE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_BufferSubDataEjllPKv, align 8
@_ZN2gl16GetBufferSubDataE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_GetBufferSubDataEjllPv, align 8
@_ZN2gl9MapBufferE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_MapBufferEjj, align 8
@_ZN2gl11UnmapBufferE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_UnmapBufferEj, align 8
@_ZN2gl20GetBufferParameterivE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_GetBufferParameterivEjjPi, align 8
@_ZN2gl17GetBufferPointervE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetBufferPointervEjjPPv, align 8
@_ZN2gl21BlendEquationSeparateE = hidden local_unnamed_addr global ptr @_ZN2glL28Switch_BlendEquationSeparateEjj, align 8
@_ZN2gl11DrawBuffersE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_DrawBuffersEiPKj, align 8
@_ZN2gl17StencilOpSeparateE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_StencilOpSeparateEjjjj, align 8
@_ZN2gl19StencilFuncSeparateE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_StencilFuncSeparateEjjij, align 8
@_ZN2gl19StencilMaskSeparateE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_StencilMaskSeparateEjj, align 8
@_ZN2gl12AttachShaderE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_AttachShaderEjj, align 8
@_ZN2gl18BindAttribLocationE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_BindAttribLocationEjjPKc, align 8
@_ZN2gl13CompileShaderE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_CompileShaderEj, align 8
@_ZN2gl13CreateProgramE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_CreateProgramEv, align 8
@_ZN2gl12CreateShaderE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_CreateShaderEj, align 8
@_ZN2gl13DeleteProgramE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_DeleteProgramEj, align 8
@_ZN2gl12DeleteShaderE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_DeleteShaderEj, align 8
@_ZN2gl12DetachShaderE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_DetachShaderEjj, align 8
@_ZN2gl24DisableVertexAttribArrayE = hidden local_unnamed_addr global ptr @_ZN2glL31Switch_DisableVertexAttribArrayEj, align 8
@_ZN2gl23EnableVertexAttribArrayE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_EnableVertexAttribArrayEj, align 8
@_ZN2gl15GetActiveAttribE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_GetActiveAttribEjjiPiS0_PjPc, align 8
@_ZN2gl16GetActiveUniformE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_GetActiveUniformEjjiPiS0_PjPc, align 8
@_ZN2gl18GetAttachedShadersE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_GetAttachedShadersEjiPiPj, align 8
@_ZN2gl17GetAttribLocationE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetAttribLocationEjPKc, align 8
@_ZN2gl12GetProgramivE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_GetProgramivEjjPi, align 8
@_ZN2gl17GetProgramInfoLogE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetProgramInfoLogEjiPiPc, align 8
@_ZN2gl11GetShaderivE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_GetShaderivEjjPi, align 8
@_ZN2gl16GetShaderInfoLogE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_GetShaderInfoLogEjiPiPc, align 8
@_ZN2gl15GetShaderSourceE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_GetShaderSourceEjiPiPc, align 8
@_ZN2gl18GetUniformLocationE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_GetUniformLocationEjPKc, align 8
@_ZN2gl12GetUniformfvE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_GetUniformfvEjiPf, align 8
@_ZN2gl12GetUniformivE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_GetUniformivEjiPi, align 8
@_ZN2gl17GetVertexAttribdvE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetVertexAttribdvEjjPd, align 8
@_ZN2gl17GetVertexAttribfvE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetVertexAttribfvEjjPf, align 8
@_ZN2gl17GetVertexAttribivE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetVertexAttribivEjjPi, align 8
@_ZN2gl23GetVertexAttribPointervE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_GetVertexAttribPointervEjjPPv, align 8
@_ZN2gl9IsProgramE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_IsProgramEj, align 8
@_ZN2gl8IsShaderE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_IsShaderEj, align 8
@_ZN2gl11LinkProgramE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_LinkProgramEj, align 8
@_ZN2gl12ShaderSourceE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_ShaderSourceEjiPKPKcPKi, align 8
@_ZN2gl10UseProgramE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_UseProgramEj, align 8
@_ZN2gl9Uniform1fE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform1fEif, align 8
@_ZN2gl9Uniform2fE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform2fEiff, align 8
@_ZN2gl9Uniform3fE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform3fEifff, align 8
@_ZN2gl9Uniform4fE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform4fEiffff, align 8
@_ZN2gl9Uniform1iE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform1iEii, align 8
@_ZN2gl9Uniform2iE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform2iEiii, align 8
@_ZN2gl9Uniform3iE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform3iEiiii, align 8
@_ZN2gl9Uniform4iE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_Uniform4iEiiiii, align 8
@_ZN2gl10Uniform1fvE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform1fvEiiPKf, align 8
@_ZN2gl10Uniform2fvE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform2fvEiiPKf, align 8
@_ZN2gl10Uniform3fvE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform3fvEiiPKf, align 8
@_ZN2gl10Uniform4fvE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform4fvEiiPKf, align 8
@_ZN2gl10Uniform1ivE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform1ivEiiPKi, align 8
@_ZN2gl10Uniform2ivE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform2ivEiiPKi, align 8
@_ZN2gl10Uniform3ivE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform3ivEiiPKi, align 8
@_ZN2gl10Uniform4ivE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform4ivEiiPKi, align 8
@_ZN2gl16UniformMatrix2fvE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_UniformMatrix2fvEiihPKf, align 8
@_ZN2gl16UniformMatrix3fvE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_UniformMatrix3fvEiihPKf, align 8
@_ZN2gl16UniformMatrix4fvE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_UniformMatrix4fvEiihPKf, align 8
@_ZN2gl15ValidateProgramE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_ValidateProgramEj, align 8
@_ZN2gl19VertexAttribPointerE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_VertexAttribPointerEjijhiPKv, align 8
@_ZN2gl18UniformMatrix2x3fvE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_UniformMatrix2x3fvEiihPKf, align 8
@_ZN2gl18UniformMatrix3x2fvE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_UniformMatrix3x2fvEiihPKf, align 8
@_ZN2gl18UniformMatrix2x4fvE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_UniformMatrix2x4fvEiihPKf, align 8
@_ZN2gl18UniformMatrix4x2fvE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_UniformMatrix4x2fvEiihPKf, align 8
@_ZN2gl18UniformMatrix3x4fvE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_UniformMatrix3x4fvEiihPKf, align 8
@_ZN2gl18UniformMatrix4x3fvE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_UniformMatrix4x3fvEiihPKf, align 8
@_ZN2gl15BindVertexArrayE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_BindVertexArrayEj, align 8
@_ZN2gl18DeleteVertexArraysE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_DeleteVertexArraysEiPKj, align 8
@_ZN2gl15GenVertexArraysE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_GenVertexArraysEiPj, align 8
@_ZN2gl13IsVertexArrayE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_IsVertexArrayEj, align 8
@_ZN2gl14MapBufferRangeE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_MapBufferRangeEjllj, align 8
@_ZN2gl22FlushMappedBufferRangeE = hidden local_unnamed_addr global ptr @_ZN2glL29Switch_FlushMappedBufferRangeEjll, align 8
@_ZN2gl14IsRenderbufferE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_IsRenderbufferEj, align 8
@_ZN2gl16BindRenderbufferE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_BindRenderbufferEjj, align 8
@_ZN2gl19DeleteRenderbuffersE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_DeleteRenderbuffersEiPKj, align 8
@_ZN2gl16GenRenderbuffersE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_GenRenderbuffersEiPj, align 8
@_ZN2gl19RenderbufferStorageE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_RenderbufferStorageEjjii, align 8
@_ZN2gl26GetRenderbufferParameterivE = hidden local_unnamed_addr global ptr @_ZN2glL33Switch_GetRenderbufferParameterivEjjPi, align 8
@_ZN2gl13IsFramebufferE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_IsFramebufferEj, align 8
@_ZN2gl15BindFramebufferE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_BindFramebufferEjj, align 8
@_ZN2gl18DeleteFramebuffersE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_DeleteFramebuffersEiPKj, align 8
@_ZN2gl15GenFramebuffersE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_GenFramebuffersEiPj, align 8
@_ZN2gl22CheckFramebufferStatusE = hidden local_unnamed_addr global ptr @_ZN2glL29Switch_CheckFramebufferStatusEj, align 8
@_ZN2gl20FramebufferTexture1DE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_FramebufferTexture1DEjjjji, align 8
@_ZN2gl20FramebufferTexture2DE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_FramebufferTexture2DEjjjji, align 8
@_ZN2gl20FramebufferTexture3DE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_FramebufferTexture3DEjjjjii, align 8
@_ZN2gl23FramebufferRenderbufferE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_FramebufferRenderbufferEjjjj, align 8
@_ZN2gl35GetFramebufferAttachmentParameterivE = hidden local_unnamed_addr global ptr @_ZN2glL42Switch_GetFramebufferAttachmentParameterivEjjjPi, align 8
@_ZN2gl14GenerateMipmapE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_GenerateMipmapEj, align 8
@_ZN2gl15BlitFramebufferE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_BlitFramebufferEiiiiiiiijj, align 8
@_ZN2gl30RenderbufferStorageMultisampleE = hidden local_unnamed_addr global ptr @_ZN2glL37Switch_RenderbufferStorageMultisampleEjijii, align 8
@_ZN2gl23FramebufferTextureLayerE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_FramebufferTextureLayerEjjjii, align 8
@_ZN2gl10ColorMaskiE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_ColorMaskiEjhhhh, align 8
@_ZN2gl13GetBooleani_vE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_GetBooleani_vEjjPh, align 8
@_ZN2gl13GetIntegeri_vE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_GetIntegeri_vEjjPi, align 8
@_ZN2gl7EnableiE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_EnableiEjj, align 8
@_ZN2gl8DisableiE = hidden local_unnamed_addr global ptr @_ZN2glL15Switch_DisableiEjj, align 8
@_ZN2gl10IsEnablediE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_IsEnablediEjj, align 8
@_ZN2gl22BeginTransformFeedbackE = hidden local_unnamed_addr global ptr @_ZN2glL29Switch_BeginTransformFeedbackEj, align 8
@_ZN2gl20EndTransformFeedbackE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_EndTransformFeedbackEv, align 8
@_ZN2gl15BindBufferRangeE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_BindBufferRangeEjjjll, align 8
@_ZN2gl14BindBufferBaseE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_BindBufferBaseEjjj, align 8
@_ZN2gl25TransformFeedbackVaryingsE = hidden local_unnamed_addr global ptr @_ZN2glL32Switch_TransformFeedbackVaryingsEjiPKPKcj, align 8
@_ZN2gl27GetTransformFeedbackVaryingE = hidden local_unnamed_addr global ptr @_ZN2glL34Switch_GetTransformFeedbackVaryingEjjiPiS0_PjPc, align 8
@_ZN2gl10ClampColorE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_ClampColorEjj, align 8
@_ZN2gl22BeginConditionalRenderE = hidden local_unnamed_addr global ptr @_ZN2glL29Switch_BeginConditionalRenderEjj, align 8
@_ZN2gl20EndConditionalRenderE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_EndConditionalRenderEv, align 8
@_ZN2gl20VertexAttribIPointerE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_VertexAttribIPointerEjijiPKv, align 8
@_ZN2gl18GetVertexAttribIivE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_GetVertexAttribIivEjjPi, align 8
@_ZN2gl19GetVertexAttribIuivE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_GetVertexAttribIuivEjjPj, align 8
@_ZN2gl15VertexAttribI1iE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_VertexAttribI1iEji, align 8
@_ZN2gl15VertexAttribI2iE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_VertexAttribI2iEjii, align 8
@_ZN2gl15VertexAttribI3iE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_VertexAttribI3iEjiii, align 8
@_ZN2gl15VertexAttribI4iE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_VertexAttribI4iEjiiii, align 8
@_ZN2gl16VertexAttribI1uiE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI1uiEjj, align 8
@_ZN2gl16VertexAttribI2uiE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI2uiEjjj, align 8
@_ZN2gl16VertexAttribI3uiE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI3uiEjjjj, align 8
@_ZN2gl16VertexAttribI4uiE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI4uiEjjjjj, align 8
@_ZN2gl16VertexAttribI1ivE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI1ivEjPKi, align 8
@_ZN2gl16VertexAttribI2ivE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI2ivEjPKi, align 8
@_ZN2gl16VertexAttribI3ivE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI3ivEjPKi, align 8
@_ZN2gl16VertexAttribI4ivE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI4ivEjPKi, align 8
@_ZN2gl17VertexAttribI1uivE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_VertexAttribI1uivEjPKj, align 8
@_ZN2gl17VertexAttribI2uivE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_VertexAttribI2uivEjPKj, align 8
@_ZN2gl17VertexAttribI3uivE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_VertexAttribI3uivEjPKj, align 8
@_ZN2gl17VertexAttribI4uivE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_VertexAttribI4uivEjPKj, align 8
@_ZN2gl16VertexAttribI4bvE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI4bvEjPKa, align 8
@_ZN2gl16VertexAttribI4svE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_VertexAttribI4svEjPKs, align 8
@_ZN2gl17VertexAttribI4ubvE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_VertexAttribI4ubvEjPKh, align 8
@_ZN2gl17VertexAttribI4usvE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_VertexAttribI4usvEjPKt, align 8
@_ZN2gl13GetUniformuivE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_GetUniformuivEjiPj, align 8
@_ZN2gl20BindFragDataLocationE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_BindFragDataLocationEjjPKc, align 8
@_ZN2gl19GetFragDataLocationE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_GetFragDataLocationEjPKc, align 8
@_ZN2gl10Uniform1uiE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform1uiEij, align 8
@_ZN2gl10Uniform2uiE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform2uiEijj, align 8
@_ZN2gl10Uniform3uiE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform3uiEijjj, align 8
@_ZN2gl10Uniform4uiE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_Uniform4uiEijjjj, align 8
@_ZN2gl11Uniform1uivE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_Uniform1uivEiiPKj, align 8
@_ZN2gl11Uniform2uivE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_Uniform2uivEiiPKj, align 8
@_ZN2gl11Uniform3uivE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_Uniform3uivEiiPKj, align 8
@_ZN2gl11Uniform4uivE = hidden local_unnamed_addr global ptr @_ZN2glL18Switch_Uniform4uivEiiPKj, align 8
@_ZN2gl15TexParameterIivE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_TexParameterIivEjjPKi, align 8
@_ZN2gl16TexParameterIuivE = hidden local_unnamed_addr global ptr @_ZN2glL23Switch_TexParameterIuivEjjPKj, align 8
@_ZN2gl18GetTexParameterIivE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_GetTexParameterIivEjjPi, align 8
@_ZN2gl19GetTexParameterIuivE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_GetTexParameterIuivEjjPj, align 8
@_ZN2gl13ClearBufferivE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_ClearBufferivEjiPKi, align 8
@_ZN2gl14ClearBufferuivE = hidden local_unnamed_addr global ptr @_ZN2glL21Switch_ClearBufferuivEjiPKj, align 8
@_ZN2gl13ClearBufferfvE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_ClearBufferfvEjiPKf, align 8
@_ZN2gl13ClearBufferfiE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_ClearBufferfiEjifi, align 8
@_ZN2gl10GetStringiE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_GetStringiEjj, align 8
@_ZN2gl17GetUniformIndicesE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_GetUniformIndicesEjiPKPKcPj, align 8
@_ZN2gl19GetActiveUniformsivE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_GetActiveUniformsivEjiPKjjPi, align 8
@_ZN2gl20GetActiveUniformNameE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_GetActiveUniformNameEjjiPiPc, align 8
@_ZN2gl20GetUniformBlockIndexE = hidden local_unnamed_addr global ptr @_ZN2glL27Switch_GetUniformBlockIndexEjPKc, align 8
@_ZN2gl23GetActiveUniformBlockivE = hidden local_unnamed_addr global ptr @_ZN2glL30Switch_GetActiveUniformBlockivEjjjPi, align 8
@_ZN2gl25GetActiveUniformBlockNameE = hidden local_unnamed_addr global ptr @_ZN2glL32Switch_GetActiveUniformBlockNameEjjiPiPc, align 8
@_ZN2gl19UniformBlockBindingE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_UniformBlockBindingEjjj, align 8
@_ZN2gl17CopyBufferSubDataE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_CopyBufferSubDataEjjlll, align 8
@_ZN2gl19DrawArraysInstancedE = hidden local_unnamed_addr global ptr @_ZN2glL26Switch_DrawArraysInstancedEjiii, align 8
@_ZN2gl21DrawElementsInstancedE = hidden local_unnamed_addr global ptr @_ZN2glL28Switch_DrawElementsInstancedEjijPKvi, align 8
@_ZN2gl9TexBufferE = hidden local_unnamed_addr global ptr @_ZN2glL16Switch_TexBufferEjjj, align 8
@_ZN2gl21PrimitiveRestartIndexE = hidden local_unnamed_addr global ptr @_ZN2glL28Switch_PrimitiveRestartIndexEj, align 8
@_ZN2gl17EnableClientStateE = hidden local_unnamed_addr global ptr @_ZN2glL24Switch_EnableClientStateEj, align 8
@_ZN2gl18DisableClientStateE = hidden local_unnamed_addr global ptr @_ZN2glL25Switch_DisableClientStateEj, align 8
@_ZN2gl13VertexPointerE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_VertexPointerEijiPKv, align 8
@_ZN2gl13NormalPointerE = hidden local_unnamed_addr global ptr @_ZN2glL20Switch_NormalPointerEjiPKv, align 8
@_ZN2gl12ColorPointerE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_ColorPointerEijiPKv, align 8
@_ZN2gl15TexCoordPointerE = hidden local_unnamed_addr global ptr @_ZN2glL22Switch_TexCoordPointerEijiPKv, align 8
@_ZN2gl7TexEnviE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_TexEnviEjji, align 8
@_ZN2gl10MatrixModeE = hidden local_unnamed_addr global ptr @_ZN2glL17Switch_MatrixModeEj, align 8
@_ZN2gl12LoadIdentityE = hidden local_unnamed_addr global ptr @_ZN2glL19Switch_LoadIdentityEv, align 8
@_ZN2gl5OrthoE = hidden local_unnamed_addr global ptr @_ZN2glL12Switch_OrthoEdddddd, align 8
@_ZN2gl7Color3dE = hidden local_unnamed_addr global ptr @_ZN2glL14Switch_Color3dEddd, align 8
@_ZN2gl15g_initVariablesE = hidden local_unnamed_addr global %"struct.gl::InitializeVariables" zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"The library is compiled without OpenGL support\00", align 1
@__func__._ZL17IntGetProcAddressPKc = private unnamed_addr constant [18 x i8] c"IntGetProcAddress\00", align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/gl_core_3_1.cpp\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL15Switch_CullFaceEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_FrontFaceEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL11Switch_HintEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_LineWidthEf(float %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_PointSizeEf(float %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_PolygonModeEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL14Switch_ScissorEiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_TexParameterfEjjf(i32 %0, i32 %1, float %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_TexParameterfvEjjPKf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_TexParameteriEjji(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_TexParameterivEjjPKi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_TexImage1DEjiiiijjPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_TexImage2DEjiiiiijjPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_DrawBufferEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL12Switch_ClearEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_ClearColorEffff(float %0, float %1, float %2, float %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_ClearStencilEi(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_ClearDepthEd(double %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_StencilMaskEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_ColorMaskEhhhh(i8 zeroext %0, i8 zeroext %1, i8 zeroext %2, i8 zeroext %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_DepthMaskEh(i8 zeroext %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL14Switch_DisableEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL13Switch_EnableEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL13Switch_FinishEv() #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL12Switch_FlushEv() #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_BlendFuncEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL14Switch_LogicOpEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_StencilFuncEjij(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_StencilOpEjjj(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_DepthFuncEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_PixelStorefEjf(i32 %0, float %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_PixelStoreiEji(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_ReadBufferEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_ReadPixelsEiiiijjPv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_GetBooleanvEjPh(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_GetDoublevEjPd(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL15Switch_GetErrorEv() #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_GetFloatvEjPf(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_GetIntegervEjPi(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN2glL16Switch_GetStringEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_GetTexImageEjijjPv(i32 %0, i32 %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetTexParameterfvEjjPf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetTexParameterivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL29Switch_GetTexLevelParameterfvEjijPf(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL29Switch_GetTexLevelParameterivEjijPi(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL16Switch_IsEnabledEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_DepthRangeEdd(double %0, double %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL15Switch_ViewportEiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_DrawArraysEjii(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_DrawElementsEjijPKv(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_GetPointervEjPPv(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_PolygonOffsetEff(float %0, float %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_CopyTexImage1DEjijiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_CopyTexImage2DEjijiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_CopyTexSubImage1DEjiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_CopyTexSubImage2DEjiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_TexSubImage1DEjiiijjPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_TexSubImage2DEjiiiiijjPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_BindTextureEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_DeleteTexturesEiPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_GenTexturesEiPj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL16Switch_IsTextureEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL14Switch_IndexubEh(i8 zeroext %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL15Switch_IndexubvEPKh(ptr readnone captures(none) %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_BlendColorEffff(float %0, float %1, float %2, float %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_BlendEquationEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_DrawRangeElementsEjjjijPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_TexSubImage3DEjiiiiiiijjPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr readnone captures(none) %10) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_CopyTexSubImage3DEjiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_ActiveTextureEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_SampleCoverageEfh(float %0, i8 zeroext %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_CompressedTexImage3DEjijiiiiiPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_CompressedTexImage2DEjijiiiiPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_CompressedTexImage1DEjijiiiPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_CompressedTexSubImage3DEjiiiiiiijiPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, ptr readnone captures(none) %10) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_CompressedTexSubImage2DEjiiiiijiPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, ptr readnone captures(none) %8) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_CompressedTexSubImage1DEjiiijiPKv(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, ptr readnone captures(none) %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL28Switch_GetCompressedTexImageEjiPv(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_BlendFuncSeparateEjjjj(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_MultiDrawArraysEjPKiS1_i(i32 %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_MultiDrawElementsEjPKijPKPKvi(i32 %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_PointParameterfEjf(i32 %0, float %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_PointParameterfvEjPKf(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_PointParameteriEji(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_PointParameterivEjPKi(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_GenQueriesEiPj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_DeleteQueriesEiPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL14Switch_IsQueryEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_BeginQueryEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL15Switch_EndQueryEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_GetQueryivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_GetQueryObjectivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetQueryObjectuivEjjPj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_BindBufferEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_DeleteBuffersEiPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_GenBuffersEiPj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL15Switch_IsBufferEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_BufferDataEjlPKvj(i32 %0, i64 %1, ptr readnone captures(none) %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_BufferSubDataEjllPKv(i32 %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_GetBufferSubDataEjllPv(i32 %0, i64 %1, i64 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN2glL16Switch_MapBufferEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL18Switch_UnmapBufferEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_GetBufferParameterivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetBufferPointervEjjPPv(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL28Switch_BlendEquationSeparateEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_DrawBuffersEiPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_StencilOpSeparateEjjjj(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_StencilFuncSeparateEjjij(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_StencilMaskSeparateEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_AttachShaderEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_BindAttribLocationEjjPKc(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_CompileShaderEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL20Switch_CreateProgramEv() #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL19Switch_CreateShaderEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_DeleteProgramEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_DeleteShaderEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_DetachShaderEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL31Switch_DisableVertexAttribArrayEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_EnableVertexAttribArrayEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_GetActiveAttribEjjiPiS0_PjPc(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_GetActiveUniformEjjiPiS0_PjPc(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_GetAttachedShadersEjiPiPj(i32 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL24Switch_GetAttribLocationEjPKc(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_GetProgramivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetProgramInfoLogEjiPiPc(i32 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_GetShaderivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_GetShaderInfoLogEjiPiPc(i32 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_GetShaderSourceEjiPiPc(i32 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL25Switch_GetUniformLocationEjPKc(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_GetUniformfvEjiPf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_GetUniformivEjiPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetVertexAttribdvEjjPd(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetVertexAttribfvEjjPf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetVertexAttribivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_GetVertexAttribPointervEjjPPv(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL16Switch_IsProgramEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL15Switch_IsShaderEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_LinkProgramEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_ShaderSourceEjiPKPKcPKi(i32 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_UseProgramEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform1fEif(i32 %0, float %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform2fEiff(i32 %0, float %1, float %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform3fEifff(i32 %0, float %1, float %2, float %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform4fEiffff(i32 %0, float %1, float %2, float %3, float %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform1iEii(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform2iEiii(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform3iEiiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_Uniform4iEiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform1fvEiiPKf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform2fvEiiPKf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform3fvEiiPKf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform4fvEiiPKf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform1ivEiiPKi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform2ivEiiPKi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform3ivEiiPKi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform4ivEiiPKi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_UniformMatrix2fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_UniformMatrix3fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_UniformMatrix4fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_ValidateProgramEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_VertexAttribPointerEjijhiPKv(i32 %0, i32 %1, i32 %2, i8 zeroext %3, i32 %4, ptr readnone captures(none) %5) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_UniformMatrix2x3fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_UniformMatrix3x2fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_UniformMatrix2x4fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_UniformMatrix4x2fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_UniformMatrix3x4fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_UniformMatrix4x3fvEiihPKf(i32 %0, i32 %1, i8 zeroext %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_BindVertexArrayEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_DeleteVertexArraysEiPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_GenVertexArraysEiPj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL20Switch_IsVertexArrayEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN2glL21Switch_MapBufferRangeEjllj(i32 %0, i64 %1, i64 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL29Switch_FlushMappedBufferRangeEjll(i32 %0, i64 %1, i64 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL21Switch_IsRenderbufferEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_BindRenderbufferEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_DeleteRenderbuffersEiPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_GenRenderbuffersEiPj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_RenderbufferStorageEjjii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL33Switch_GetRenderbufferParameterivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL20Switch_IsFramebufferEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_BindFramebufferEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_DeleteFramebuffersEiPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_GenFramebuffersEiPj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL29Switch_CheckFramebufferStatusEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_FramebufferTexture1DEjjjji(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_FramebufferTexture2DEjjjji(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_FramebufferTexture3DEjjjjii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_FramebufferRenderbufferEjjjj(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL42Switch_GetFramebufferAttachmentParameterivEjjjPi(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_GenerateMipmapEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_BlitFramebufferEiiiiiiiijj(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL37Switch_RenderbufferStorageMultisampleEjijii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_FramebufferTextureLayerEjjjii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_ColorMaskiEjhhhh(i32 %0, i8 zeroext %1, i8 zeroext %2, i8 zeroext %3, i8 zeroext %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_GetBooleani_vEjjPh(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_GetIntegeri_vEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL14Switch_EnableiEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL15Switch_DisableiEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef zeroext i8 @_ZN2glL17Switch_IsEnablediEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL29Switch_BeginTransformFeedbackEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_EndTransformFeedbackEv() #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_BindBufferRangeEjjjll(i32 %0, i32 %1, i32 %2, i64 %3, i64 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_BindBufferBaseEjjj(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL32Switch_TransformFeedbackVaryingsEjiPKPKcj(i32 %0, i32 %1, ptr readnone captures(none) %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL34Switch_GetTransformFeedbackVaryingEjjiPiS0_PjPc(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_ClampColorEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL29Switch_BeginConditionalRenderEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_EndConditionalRenderEv() #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_VertexAttribIPointerEjijiPKv(i32 %0, i32 %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_GetVertexAttribIivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_GetVertexAttribIuivEjjPj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_VertexAttribI1iEji(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_VertexAttribI2iEjii(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_VertexAttribI3iEjiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_VertexAttribI4iEjiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI1uiEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI2uiEjjj(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI3uiEjjjj(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4uiEjjjjj(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI1ivEjPKi(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI2ivEjPKi(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI3ivEjPKi(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4ivEjPKi(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_VertexAttribI1uivEjPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_VertexAttribI2uivEjPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_VertexAttribI3uivEjPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_VertexAttribI4uivEjPKj(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4bvEjPKa(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_VertexAttribI4svEjPKs(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_VertexAttribI4ubvEjPKh(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_VertexAttribI4usvEjPKt(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_GetUniformuivEjiPj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_BindFragDataLocationEjjPKc(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL26Switch_GetFragDataLocationEjPKc(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform1uiEij(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform2uiEijj(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform3uiEijjj(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_Uniform4uiEijjjj(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_Uniform1uivEiiPKj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_Uniform2uivEiiPKj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_Uniform3uivEiiPKj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL18Switch_Uniform4uivEiiPKj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_TexParameterIivEjjPKi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL23Switch_TexParameterIuivEjjPKj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_GetTexParameterIivEjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_GetTexParameterIuivEjjPj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_ClearBufferivEjiPKi(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL21Switch_ClearBufferuivEjiPKj(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_ClearBufferfvEjiPKf(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_ClearBufferfiEjifi(i32 %0, i32 %1, float %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noalias noundef nonnull ptr @_ZN2glL17Switch_GetStringiEjj(i32 %0, i32 %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_GetUniformIndicesEjiPKPKcPj(i32 %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_GetActiveUniformsivEjiPKjjPi(i32 %0, i32 %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL27Switch_GetActiveUniformNameEjjiPiPc(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal noundef i32 @_ZN2glL27Switch_GetUniformBlockIndexEjPKc(i32 %0, ptr readnone captures(none) %1) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL30Switch_GetActiveUniformBlockivEjjjPi(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL32Switch_GetActiveUniformBlockNameEjjiPiPc(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_UniformBlockBindingEjjj(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_CopyBufferSubDataEjjlll(i32 %0, i32 %1, i64 %2, i64 %3, i64 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL26Switch_DrawArraysInstancedEjiii(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL28Switch_DrawElementsInstancedEjijPKvi(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3, i32 %4) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL16Switch_TexBufferEjjj(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL28Switch_PrimitiveRestartIndexEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL24Switch_EnableClientStateEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL25Switch_DisableClientStateEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_VertexPointerEijiPKv(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL20Switch_NormalPointerEjiPKv(i32 %0, i32 %1, ptr readnone captures(none) %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_ColorPointerEijiPKv(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL22Switch_TexCoordPointerEijiPKv(i32 %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL14Switch_TexEnviEjji(i32 %0, i32 %1, i32 %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL17Switch_MatrixModeEj(i32 %0) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL19Switch_LoadIdentityEv() #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL12Switch_OrthoEdddddd(double %0, double %1, double %2, double %3, double %4, double %5) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @_ZN2glL14Switch_Color3dEddd(double %0, double %1, double %2) #0 {
  tail call fastcc void @_ZL17IntGetProcAddressPKc()
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZL17IntGetProcAddressPKc() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %3 unwind label %5

3:                                                ; preds = %0
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -218, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @__func__._ZL17IntGetProcAddressPKc, ptr noundef nonnull @.str.2, i32 noundef 151) #5
          to label %4 unwind label %7

4:                                                ; preds = %3
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #4
  br label %9

9:                                                ; preds = %7, %5
  %.pn = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #4
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

attributes #0 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
